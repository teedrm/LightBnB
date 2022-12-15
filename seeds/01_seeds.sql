INSERT INTO users (name, email, password)
VALUES 
('User A', 'a@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
('User B', 'b@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
('User C', 'c@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
(1, 'Prairie Oasis', 'description', 'https://www.airbnb.ca/rooms/51435786?adults=1&children=0&infants=0&check_in=2022-12-18&check_out=2022-12-23&source_impression_id=p3_1671086719_lnbF4d56U7%2FEdpxH', 'https://www.airbnb.ca/rooms/51435786?adults=1&children=0&infants=0&check_in=2022-12-18&check_out=2022-12-23&source_impression_id=p3_1671086719_lnbF4d56U7%2FEdpxH', 241, 6, 3, 5, 'Canada', 'Sylvan Lake Downtown', 'Sylvan Lake', 'Alberta', 'T4S 0A1', TRUE),
(2, 'Haus Am Meer', 'description', 'https://www.airbnb.ca/rooms/plus/30004761?category_tag=Tag%3A8526&check_in=2023-01-17&check_out=2023-01-25&source_impression_id=p3_1671086984_o2Y2%2FECWM7PISiAc', 'https://www.airbnb.ca/rooms/plus/30004761?category_tag=Tag%3A8526&check_in=2023-01-17&check_out=2023-01-25&source_impression_id=p3_1671086984_o2Y2%2FECWM7PISiAc', 190, 1, 1, 1, 'Portugal', 'Rua do Ramal', 'Budens', 'Faro', 8650077, TRUE),
(3, 'Unique Decór Studio', 'description', 'https://www.airbnb.ca/rooms/54375504?check_in=2023-01-17&check_out=2023-01-19&source_impression_id=p3_1671087311_du0dymE49QnuX7nx', 'https://www.airbnb.ca/rooms/54375504?check_in=2023-01-17&check_out=2023-01-19&source_impression_id=p3_1671087311_du0dymE49QnuX7nx', 54, 6, 1.5, 1, 'Vietnam', 'Dong Khoi', 'Ho Chi Minh City', 'Sai Gon',710000, TRUE);


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2022-12-01', '2023-12-01', 1, 1),
('2023-02-01', '2024-02-01', 2, 2),
('2023-01-01', '2024-01-01', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 3, 'message'),
(2, 2, 2, 5, 'message'),
(3, 3, 3, 3.5, 'message');
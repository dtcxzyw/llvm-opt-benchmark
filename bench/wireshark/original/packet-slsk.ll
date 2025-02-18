target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_slsk.hf = internal global [79 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_slsk_integer, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_string, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_byte, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_message_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_message_code, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_embedded_message_type, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_client_ip, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 32, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_directory_name, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_username, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_password, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_version, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_login_successful, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @slsk_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_login_message, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_port, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_ip, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_user_exists, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @slsk_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_status_code, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr @slsk_status_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_room, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_chat_message, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_users_in_room, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 15, i32 1, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_token, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_connection_type, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_chat_message_id, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_timestamp, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_search_text, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_folder_count, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_file_count, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_average_speed, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_download_number, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_files, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_directories, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_slotsfull, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_place_in_queue, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_number_of_rooms, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_filename, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_filename_ext, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_directory, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_size, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_code, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_number_of_users, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_number_of_days, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_transfer_direction, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 15, i32 1, ptr @slsk_transfer_direction, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_user_description, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_picture_exists, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr @slsk_yes_no, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_picture, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_total_uploads, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_queued_uploads, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_slots_available, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr @slsk_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_allowed, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr @slsk_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_compr_packet, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_parent_min_speed, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_parent_speed_connection_ratio, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_seconds_parent_inactivity_before_disconnect, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_seconds_server_inactivity_before_disconnect, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_nodes_in_cache_before_disconnect, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_seconds_before_ping_children, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_recommendation, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_user, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_ranking, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_compressed_packet_length, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_uncompressed_packet_length, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_num_directories, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_upload_speed, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_in_queue, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_num_slotsfull_records, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_num_recommendations, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_num_files, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_num_strings, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_file_code, %struct._header_field_info { ptr @.str.81, ptr @.str.142, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_file_size1, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_file_size2, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_file_num_attributes, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_file_attribute_type, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr @slsk_attr_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_file_attribute_value, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_free_upload_slots, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr @slsk_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_bytes, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_same_recommendation, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_number_of_priv_users, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_num_parent_address, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_slsk_integer = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"slsk.integer\00", align 1
@hf_slsk_string = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"slsk.string\00", align 1
@hf_slsk_byte = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Byte\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"slsk.byte\00", align 1
@hf_slsk_message_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"slsk.message.length\00", align 1
@hf_slsk_message_code = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"slsk.message.code\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Message Code with type string\00", align 1
@hf_slsk_embedded_message_type = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [22 x i8] c"Embedded Message Type\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"slsk.embedded_message.code\00", align 1
@hf_slsk_client_ip = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"Client IP\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"slsk.client.ip\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Client IP Address\00", align 1
@hf_slsk_directory_name = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Directory name\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"slsk.directory_name\00", align 1
@hf_slsk_username = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"slsk.username\00", align 1
@hf_slsk_password = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"slsk.password\00", align 1
@hf_slsk_version = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"slsk.version\00", align 1
@hf_slsk_login_successful = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"Login successful\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"slsk.login.successful\00", align 1
@hf_slsk_login_message = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Login Message\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"slsk.login.message\00", align 1
@hf_slsk_port = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"Port Number\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"slsk.port.number\00", align 1
@hf_slsk_ip = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"slsk.ip.address\00", align 1
@hf_slsk_user_exists = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"User exists\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"slsk.user.exists\00", align 1
@hf_slsk_status_code = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"slsk.status.code\00", align 1
@hf_slsk_room = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [5 x i8] c"Room\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"slsk.room\00", align 1
@hf_slsk_chat_message = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"Chat Message\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"slsk.chat.message\00", align 1
@hf_slsk_users_in_room = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [14 x i8] c"Users in Room\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"slsk.room.users\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"Number of Users in Room\00", align 1
@hf_slsk_token = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [6 x i8] c"Token\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"slsk.token\00", align 1
@hf_slsk_connection_type = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [16 x i8] c"Connection Type\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"slsk.connection.type\00", align 1
@hf_slsk_chat_message_id = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [16 x i8] c"Chat Message ID\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"slsk.chat.message.id\00", align 1
@hf_slsk_timestamp = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"slsk.timestamp\00", align 1
@hf_slsk_search_text = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [12 x i8] c"Search Text\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"slsk.search.text\00", align 1
@hf_slsk_folder_count = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [13 x i8] c"Folder Count\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"slsk.folder.count\00", align 1
@hf_slsk_file_count = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [11 x i8] c"File Count\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"slsk.file.count\00", align 1
@hf_slsk_average_speed = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [14 x i8] c"Average Speed\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"slsk.average.speed\00", align 1
@hf_slsk_download_number = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [16 x i8] c"Download Number\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"slsk.download.number\00", align 1
@hf_slsk_files = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [6 x i8] c"Files\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"slsk.files\00", align 1
@hf_slsk_directories = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [12 x i8] c"Directories\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"slsk.directories\00", align 1
@hf_slsk_slotsfull = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [11 x i8] c"Slots full\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"slsk.slots.full\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"Upload Slots Full\00", align 1
@hf_slsk_place_in_queue = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [15 x i8] c"Place in Queue\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"slsk.queue.place\00", align 1
@hf_slsk_number_of_rooms = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [16 x i8] c"Number of Rooms\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"slsk.room.count\00", align 1
@hf_slsk_filename = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"slsk.filename\00", align 1
@hf_slsk_filename_ext = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [13 x i8] c"Filename ext\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"slsk.filename_ext\00", align 1
@hf_slsk_directory = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"slsk.directory\00", align 1
@hf_slsk_size = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"slsk.size\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"File Size\00", align 1
@hf_slsk_code = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"slsk.code\00", align 1
@hf_slsk_number_of_users = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [16 x i8] c"Number of Users\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"slsk.user.count\00", align 1
@hf_slsk_number_of_days = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [15 x i8] c"Number of Days\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"slsk.day.count\00", align 1
@hf_slsk_transfer_direction = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [19 x i8] c"Transfer Direction\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"slsk.transfer.direction\00", align 1
@hf_slsk_user_description = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [17 x i8] c"User Description\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"slsk.user.description\00", align 1
@hf_slsk_picture_exists = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [15 x i8] c"Picture exists\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"slsk.user.picture.exists\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"User has a picture\00", align 1
@hf_slsk_picture = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [13 x i8] c"User Picture\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"slsk.user.picture\00", align 1
@hf_slsk_total_uploads = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [22 x i8] c"Total uploads allowed\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"slsk.uploads.total\00", align 1
@hf_slsk_queued_uploads = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [15 x i8] c"Queued uploads\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"slsk.uploads.queued\00", align 1
@hf_slsk_slots_available = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [23 x i8] c"Upload Slots available\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"slsk.uploads.available\00", align 1
@hf_slsk_allowed = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [17 x i8] c"Download allowed\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"slsk.user.allowed\00", align 1
@hf_slsk_compr_packet = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [23 x i8] c"zlib compressed packet\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"slsk.compr.packet\00", align 1
@hf_slsk_parent_min_speed = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [17 x i8] c"Parent Min Speed\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"slsk.parent.min.speed\00", align 1
@hf_slsk_parent_speed_connection_ratio = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [30 x i8] c"Parent Speed Connection Ratio\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"slsk.parent.speed.connection.ratio\00", align 1
@hf_slsk_seconds_parent_inactivity_before_disconnect = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [44 x i8] c"Seconds Parent Inactivity Before Disconnect\00", align 1
@.str.111 = private unnamed_addr constant [49 x i8] c"slsk.seconds.parent.inactivity.before.disconnect\00", align 1
@hf_slsk_seconds_server_inactivity_before_disconnect = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [44 x i8] c"Seconds Server Inactivity Before Disconnect\00", align 1
@.str.113 = private unnamed_addr constant [49 x i8] c"slsk.seconds.server.inactivity.before.disconnect\00", align 1
@hf_slsk_nodes_in_cache_before_disconnect = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [33 x i8] c"Nodes In Cache Before Disconnect\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"slsk.nodes.in.cache.before.disconnect\00", align 1
@hf_slsk_seconds_before_ping_children = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [29 x i8] c"Seconds Before Ping Children\00", align 1
@.str.117 = private unnamed_addr constant [34 x i8] c"slsk.seconds.before.ping.children\00", align 1
@hf_slsk_recommendation = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [15 x i8] c"Recommendation\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"slsk.recommendation\00", align 1
@hf_slsk_user = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"slsk.user\00", align 1
@hf_slsk_ranking = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [8 x i8] c"Ranking\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"slsk.ranking\00", align 1
@hf_slsk_compressed_packet_length = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [25 x i8] c"Compressed packet length\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"slsk.compressed_packet_length\00", align 1
@hf_slsk_uncompressed_packet_length = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [27 x i8] c"Uncompressed packet length\00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"slsk.uncompressed_packet_length\00", align 1
@hf_slsk_num_directories = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [22 x i8] c"Number of directories\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"slsk.num_directories\00", align 1
@hf_slsk_upload_speed = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [13 x i8] c"Upload speed\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"slsk.upload_speed\00", align 1
@hf_slsk_in_queue = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [9 x i8] c"In Queue\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"slsk.in_queue\00", align 1
@hf_slsk_num_slotsfull_records = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [28 x i8] c"Number of Slotsfull Records\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"slsk.num_slotsfull_records\00", align 1
@hf_slsk_num_recommendations = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [26 x i8] c"Number of Recommendations\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"slsk.num_recommendations\00", align 1
@hf_slsk_num_files = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [16 x i8] c"Number of Files\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"slsk.num_files\00", align 1
@hf_slsk_num_strings = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [18 x i8] c"Number of strings\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"slsk.num_strings\00", align 1
@hf_slsk_file_code = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [15 x i8] c"slsk.file_code\00", align 1
@hf_slsk_file_size1 = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [6 x i8] c"Size1\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"slsk.file_size1\00", align 1
@hf_slsk_file_size2 = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [6 x i8] c"Size2\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"slsk.file_size2\00", align 1
@hf_slsk_file_num_attributes = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [21 x i8] c"Number of attributes\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"slsk.file_num_attributes\00", align 1
@hf_slsk_file_attribute_type = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [20 x i8] c"File attribute type\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"slsk.file_attribute_type\00", align 1
@hf_slsk_file_attribute_value = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [21 x i8] c"File attribute value\00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"slsk.file_attribute_value\00", align 1
@hf_slsk_free_upload_slots = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [18 x i8] c"Free upload slots\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"slsk.free_upload_slots\00", align 1
@hf_slsk_bytes = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"slsk.bytes\00", align 1
@hf_slsk_same_recommendation = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [20 x i8] c"Same Recommendation\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"slsk.same_recommendation\00", align 1
@hf_slsk_number_of_priv_users = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [27 x i8] c"Number of Privileged Users\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"slsk.priv_user.count\00", align 1
@hf_slsk_num_parent_address = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [27 x i8] c"Number of Parent Addresses\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"slsk.parent_addr.count\00", align 1
@proto_register_slsk.ett = internal global [9 x ptr] [ptr @ett_slsk, ptr @ett_slsk_compr_packet, ptr @ett_slsk_directory, ptr @ett_slsk_file, ptr @ett_slsk_file_attribute, ptr @ett_slsk_user, ptr @ett_slsk_recommendation, ptr @ett_slsk_room, ptr @ett_slsk_string], align 16
@ett_slsk = internal global i32 0, align 4
@ett_slsk_compr_packet = internal global i32 0, align 4
@ett_slsk_directory = internal global i32 0, align 4
@ett_slsk_file = internal global i32 0, align 4
@ett_slsk_file_attribute = internal global i32 0, align 4
@ett_slsk_user = internal global i32 0, align 4
@ett_slsk_recommendation = internal global i32 0, align 4
@ett_slsk_room = internal global i32 0, align 4
@ett_slsk_string = internal global i32 0, align 4
@proto_register_slsk.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_slsk_unknown_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.163, i32 83886080, i32 6291456, ptr @.str.164, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_slsk_zlib_decompression_failed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.165, i32 150994944, i32 6291456, ptr @.str.166, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_slsk_decompression_failed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.167, i32 150994944, i32 6291456, ptr @.str.168, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_slsk_unknown_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.163 = private unnamed_addr constant [18 x i8] c"slsk.unknown_data\00", align 1
@.str.164 = private unnamed_addr constant [31 x i8] c"Unknown Data (not interpreted)\00", align 1
@ei_slsk_zlib_decompression_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.165 = private unnamed_addr constant [31 x i8] c"slsk.zlib_decompression_failed\00", align 1
@.str.166 = private unnamed_addr constant [44 x i8] c"zlib compressed packet failed to decompress\00", align 1
@ei_slsk_decompression_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.167 = private unnamed_addr constant [26 x i8] c"slsk.decompression_failed\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"decompression failed\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"SoulSeek Protocol\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"SoulSeek\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"slsk\00", align 1
@proto_slsk = internal global i32 0, align 4
@slsk_handle = internal global ptr null, align 8
@.str.172 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.173 = private unnamed_addr constant [60 x i8] c"Reassemble SoulSeek messages spanning multiple TCP segments\00", align 1
@.str.174 = private unnamed_addr constant [209 x i8] c"Whether the SoulSeek dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@slsk_desegment = internal global i8 1, align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@.str.176 = private unnamed_addr constant [60 x i8] c"Decompress zlib compressed packets inside SoulSeek messages\00", align 1
@.str.177 = private unnamed_addr constant [93 x i8] c"Whether the SoulSeek dissector should decompress all zlib compressed packets inside messages\00", align 1
@slsk_decompress = internal global i8 1, align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"2234,2240,5534\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@slsk_yes_no = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.183 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"Offline\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"Away\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"Online\00", align 1
@slsk_status_codes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.188 = private unnamed_addr constant [9 x i8] c"Download\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"Upload\00", align 1
@slsk_transfer_direction = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.191 = private unnamed_addr constant [8 x i8] c"Bitrate\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"VBR\00", align 1
@slsk_attr_type = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.195 = private unnamed_addr constant [17 x i8] c"SoulSeek Message\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"issi\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"Login (Code: %02d)\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"ibs\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"ibsi\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"Login Reply (Code: %02d)\00", align 1
@.str.202 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.203 = private unnamed_addr constant [27 x i8] c"Set Wait Port (Code: %02d)\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"isii\00", align 1
@.str.205 = private unnamed_addr constant [36 x i8] c"Get Peer Address Reply (Code: %02d)\00", align 1
@.str.206 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.207 = private unnamed_addr constant [30 x i8] c"Get Peer Address (Code: %02d)\00", align 1
@.str.208 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.209 = private unnamed_addr constant [34 x i8] c"Get Shared File List (Code: %02d)\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"isb\00", align 1
@.str.211 = private unnamed_addr constant [31 x i8] c"User Exists Reply (Code: %02d)\00", align 1
@.str.212 = private unnamed_addr constant [33 x i8] c"User Exists Request (Code: %02d)\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"i*\00", align 1
@.str.214 = private unnamed_addr constant [30 x i8] c"Shared File List (Code: %02d)\00", align 1
@.str.215 = private unnamed_addr constant [27 x i8] c"Uncompressed SoulSeek data\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"si*\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"Directory #%d\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"bsiisi*\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"File #%d\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"ii*\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"Attribute #%d\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"isi\00", align 1
@.str.223 = private unnamed_addr constant [35 x i8] c"Get User Status Reply (Code: %02d)\00", align 1
@.str.224 = private unnamed_addr constant [29 x i8] c"Get User Status (Code: %02d)\00", align 1
@.str.225 = private unnamed_addr constant [32 x i8] c"File Search Result (Code: %02d)\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"sii*\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"isss\00", align 1
@.str.228 = private unnamed_addr constant [26 x i8] c"Say ChatRoom (Code: %02d)\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@.str.230 = private unnamed_addr constant [27 x i8] c"Join/Add Room (Code: %02d)\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"isi*\00", align 1
@.str.232 = private unnamed_addr constant [33 x i8] c"Join Room User List (Code: %02d)\00", align 1
@.str.233 = private unnamed_addr constant [3 x i8] c"s*\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"iiiii*\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"User #%d\00", align 1
@.str.236 = private unnamed_addr constant [24 x i8] c"Leave Room (Code: %02d)\00", align 1
@.str.237 = private unnamed_addr constant [31 x i8] c"User Info Request (Code: %02d)\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"issiiiiiii\00", align 1
@.str.239 = private unnamed_addr constant [30 x i8] c"User Joined Room (Code: %02d)\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"isbiib\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"isbsiib\00", align 1
@.str.242 = private unnamed_addr constant [29 x i8] c"User Info Reply (Code: %02d)\00", align 1
@.str.243 = private unnamed_addr constant [28 x i8] c"User Left Room (Code: %02d)\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"iiss\00", align 1
@.str.245 = private unnamed_addr constant [29 x i8] c"Connect To Peer (Code: %02d)\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"%s (Char: %s)\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"issiii\00", align 1
@.str.248 = private unnamed_addr constant [31 x i8] c"Message User Send (Code: %02d)\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"iiiss\00", align 1
@.str.250 = private unnamed_addr constant [34 x i8] c"Message User Receive (Code: %02d)\00", align 1
@.str.251 = private unnamed_addr constant [38 x i8] c"Message User Receive Ack (Code: %02d)\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"iis\00", align 1
@.str.253 = private unnamed_addr constant [25 x i8] c"File Search (Code: %02d)\00", align 1
@.str.254 = private unnamed_addr constant [24 x i8] c"Set Status (Code: %02d)\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"Ping (Code: %02d)\00", align 1
@.str.256 = private unnamed_addr constant [33 x i8] c"Update Upload Speed (Code: %02d)\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@.str.258 = private unnamed_addr constant [36 x i8] c"Shared Files & Folders (Code: %02d)\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"isiiiii\00", align 1
@.str.260 = private unnamed_addr constant [34 x i8] c"Get User Stats Reply (Code: %02d)\00", align 1
@.str.261 = private unnamed_addr constant [28 x i8] c"Get User Stats (Code: %02d)\00", align 1
@.str.262 = private unnamed_addr constant [37 x i8] c"Folder Contents Request (Code: %02d)\00", align 1
@.str.263 = private unnamed_addr constant [38 x i8] c"Folder Contents Response (Code: %02d)\00", align 1
@.str.264 = private unnamed_addr constant [30 x i8] c"Queued Downloads (Code: %02d)\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"iiis\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"iiisii\00", align 1
@.str.267 = private unnamed_addr constant [30 x i8] c"Transfer Request (Code: %02d)\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"iibs\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"iibii\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"iib\00", align 1
@.str.271 = private unnamed_addr constant [31 x i8] c"Transfer Response (Code: %02d)\00", align 1
@.str.272 = private unnamed_addr constant [30 x i8] c"Placehold Upload (Code: %02d)\00", align 1
@.str.273 = private unnamed_addr constant [26 x i8] c"Queue Upload (Code: %02d)\00", align 1
@.str.274 = private unnamed_addr constant [28 x i8] c"Place In Queue (Code: %02d)\00", align 1
@.str.275 = private unnamed_addr constant [27 x i8] c"Upload Failed (Code: %02d)\00", align 1
@.str.276 = private unnamed_addr constant [37 x i8] c"Make Own Recommendation (Code: %02d)\00", align 1
@.str.277 = private unnamed_addr constant [39 x i8] c"Remove Own Recommendation (Code: %02d)\00", align 1
@.str.278 = private unnamed_addr constant [26 x i8] c"Queue Failed (Code: %02d)\00", align 1
@.str.279 = private unnamed_addr constant [56 x i8] c"Add Things I like / Place In Queue Request (Code: %02d)\00", align 1
@.str.280 = private unnamed_addr constant [34 x i8] c"Remove Things I like (Code: %02d)\00", align 1
@.str.281 = private unnamed_addr constant [33 x i8] c"Get Recommendations (Code: %02d)\00", align 1
@.str.282 = private unnamed_addr constant [39 x i8] c"Get Recommendations Reply (Code: %02d)\00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c"Recommendation #%d\00", align 1
@.str.284 = private unnamed_addr constant [21 x i8] c"Type 55 (Code: %02d)\00", align 1
@.str.285 = private unnamed_addr constant [33 x i8] c"Get Global Rankings (Code: %02d)\00", align 1
@.str.286 = private unnamed_addr constant [39 x i8] c"Get Global Rankings Reply (Code: %02d)\00", align 1
@.str.287 = private unnamed_addr constant [38 x i8] c"Get User Recommendations (Code: %02d)\00", align 1
@.str.288 = private unnamed_addr constant [44 x i8] c"Get User Recommendations Reply (Code: %02d)\00", align 1
@.str.289 = private unnamed_addr constant [27 x i8] c"Admin Command (Code: %02d)\00", align 1
@.str.290 = private unnamed_addr constant [11 x i8] c"String #%d\00", align 1
@.str.291 = private unnamed_addr constant [36 x i8] c"Place In Line Response (Code: %02d)\00", align 1
@.str.292 = private unnamed_addr constant [24 x i8] c"Room Added (Code: %02d)\00", align 1
@.str.293 = private unnamed_addr constant [26 x i8] c"Room Removed (Code: %02d)\00", align 1
@.str.294 = private unnamed_addr constant [31 x i8] c"Room List Request (Code: %02d)\00", align 1
@.str.295 = private unnamed_addr constant [23 x i8] c"Room List (Code: %02d)\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"Room #%d\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"isissiii\00", align 1
@.str.298 = private unnamed_addr constant [31 x i8] c"Exact File Search (Code: %02d)\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"iissiiib\00", align 1
@.str.300 = private unnamed_addr constant [27 x i8] c"Admin Message (Code: %02d)\00", align 1
@.str.301 = private unnamed_addr constant [38 x i8] c"Global User List Request (Code: %02d)\00", align 1
@.str.302 = private unnamed_addr constant [30 x i8] c"Global User List (Code: %02d)\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"isiiiis\00", align 1
@.str.304 = private unnamed_addr constant [30 x i8] c"Tunneled Message (Code: %02d)\00", align 1
@.str.305 = private unnamed_addr constant [42 x i8] c"Privileged User List Request (Code: %02d)\00", align 1
@.str.306 = private unnamed_addr constant [34 x i8] c"Privileged User List (Code: %02d)\00", align 1
@.str.307 = private unnamed_addr constant [3 x i8] c"ib\00", align 1
@.str.308 = private unnamed_addr constant [29 x i8] c"Get Parent List (Code: %02d)\00", align 1
@.str.309 = private unnamed_addr constant [21 x i8] c"Type 73 (Code: %02d)\00", align 1
@.str.310 = private unnamed_addr constant [30 x i8] c"Parent Min Speed (Code: %02d)\00", align 1
@.str.311 = private unnamed_addr constant [43 x i8] c"Parent Speed Connection Ratio (Code: %02d)\00", align 1
@.str.312 = private unnamed_addr constant [49 x i8] c"Parent Inactivity Before Disconnect (Code: %02d)\00", align 1
@.str.313 = private unnamed_addr constant [49 x i8] c"Server Inactivity Before Disconnect (Code: %02d)\00", align 1
@.str.314 = private unnamed_addr constant [46 x i8] c"Nodes In Cache Before Disconnect (Code: %02d)\00", align 1
@.str.315 = private unnamed_addr constant [42 x i8] c"Seconds Before Ping Children (Code: %02d)\00", align 1
@.str.316 = private unnamed_addr constant [31 x i8] c"Add To Privileged (Code: %02d)\00", align 1
@.str.317 = private unnamed_addr constant [30 x i8] c"Check Privileges (Code: %02d)\00", align 1
@.str.318 = private unnamed_addr constant [36 x i8] c"Check Privileges Reply (Code: %02d)\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"ibisis\00", align 1
@.str.320 = private unnamed_addr constant [30 x i8] c"Embedded Message (Code: %02d)\00", align 1
@.str.321 = private unnamed_addr constant [30 x i8] c"Distributed Search (Byte: %d)\00", align 1
@.str.322 = private unnamed_addr constant [27 x i8] c"Become Parent (Code: %02d)\00", align 1
@.str.323 = private unnamed_addr constant [37 x i8] c"Random Parent Addresses (Code: %02d)\00", align 1
@.str.324 = private unnamed_addr constant [33 x i8] c"Send Wishlist Entry (Code: %02d)\00", align 1
@.str.325 = private unnamed_addr constant [22 x i8] c"Type 104 (Code: %02d)\00", align 1
@.str.326 = private unnamed_addr constant [31 x i8] c"Get Similar Users (Code: %02d)\00", align 1
@.str.327 = private unnamed_addr constant [37 x i8] c"Get Similar Users Reply (Code: %02d)\00", align 1
@.str.328 = private unnamed_addr constant [42 x i8] c"Get Recommendations for Item (Code: %02d)\00", align 1
@.str.329 = private unnamed_addr constant [48 x i8] c"Get Recommendations for Item Reply (Code: %02d)\00", align 1
@.str.330 = private unnamed_addr constant [40 x i8] c"Get Similar Users for Item (Code: %02d)\00", align 1
@.str.331 = private unnamed_addr constant [46 x i8] c"Get Similar Users for Item Reply (Code: %02d)\00", align 1
@.str.332 = private unnamed_addr constant [35 x i8] c"Can't Connect To Peer (Code: %02d)\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"bisis\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"bssi\00", align 1
@.str.335 = private unnamed_addr constant [21 x i8] c"Peer Init (Byte: %d)\00", align 1
@.str.336 = private unnamed_addr constant [3 x i8] c"bi\00", align 1
@.str.337 = private unnamed_addr constant [21 x i8] c"Pierce Fw (Byte: %d)\00", align 1
@.str.338 = private unnamed_addr constant [21 x i8] c"Unknown (Code: %02d)\00", align 1
@.str.339 = private unnamed_addr constant [19 x i8] c"Distributed Search\00", align 1
@.str.340 = private unnamed_addr constant [10 x i8] c"Peer Init\00", align 1
@.str.341 = private unnamed_addr constant [10 x i8] c"Pierce Fw\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"Login\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"Set Wait Port\00", align 1
@.str.344 = private unnamed_addr constant [17 x i8] c"Get Peer Address\00", align 1
@.str.345 = private unnamed_addr constant [21 x i8] c"Get Shared File List\00", align 1
@.str.346 = private unnamed_addr constant [31 x i8] c"User Exists / Shared File List\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"Get User Status\00", align 1
@.str.348 = private unnamed_addr constant [19 x i8] c"File Search Result\00", align 1
@.str.349 = private unnamed_addr constant [13 x i8] c"Say ChatRoom\00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c"Join Room\00", align 1
@.str.351 = private unnamed_addr constant [31 x i8] c"Leave Room / User Info Request\00", align 1
@.str.352 = private unnamed_addr constant [35 x i8] c"User Joined Room / User Info Reply\00", align 1
@.str.353 = private unnamed_addr constant [15 x i8] c"User Left Room\00", align 1
@.str.354 = private unnamed_addr constant [16 x i8] c"Connect To Peer\00", align 1
@.str.355 = private unnamed_addr constant [13 x i8] c"Message User\00", align 1
@.str.356 = private unnamed_addr constant [17 x i8] c"Message User Ack\00", align 1
@.str.357 = private unnamed_addr constant [12 x i8] c"File Search\00", align 1
@.str.358 = private unnamed_addr constant [11 x i8] c"Set Status\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.360 = private unnamed_addr constant [20 x i8] c"Update Upload Speed\00", align 1
@.str.361 = private unnamed_addr constant [23 x i8] c"Shared Files & Folders\00", align 1
@.str.362 = private unnamed_addr constant [41 x i8] c"Get User Stats / Folder Contents Request\00", align 1
@.str.363 = private unnamed_addr constant [25 x i8] c"Folder Contents Response\00", align 1
@.str.364 = private unnamed_addr constant [36 x i8] c"Queued Downloads / Transfer Request\00", align 1
@.str.365 = private unnamed_addr constant [18 x i8] c"Transfer Response\00", align 1
@.str.366 = private unnamed_addr constant [17 x i8] c"Placehold Upload\00", align 1
@.str.367 = private unnamed_addr constant [13 x i8] c"Queue Upload\00", align 1
@.str.368 = private unnamed_addr constant [15 x i8] c"Place In Queue\00", align 1
@.str.369 = private unnamed_addr constant [14 x i8] c"Upload Failed\00", align 1
@.str.370 = private unnamed_addr constant [34 x i8] c"Queue Failed / Own Recommendation\00", align 1
@.str.371 = private unnamed_addr constant [43 x i8] c"Add Things I like / Place In Queue Request\00", align 1
@.str.372 = private unnamed_addr constant [21 x i8] c"Remove Things I like\00", align 1
@.str.373 = private unnamed_addr constant [20 x i8] c"Get Recommendations\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"Type 55\00", align 1
@.str.375 = private unnamed_addr constant [20 x i8] c"Get Global Rankings\00", align 1
@.str.376 = private unnamed_addr constant [25 x i8] c"Get User Recommendations\00", align 1
@.str.377 = private unnamed_addr constant [14 x i8] c"Admin Command\00", align 1
@.str.378 = private unnamed_addr constant [23 x i8] c"Place In Line Response\00", align 1
@.str.379 = private unnamed_addr constant [11 x i8] c"Room Added\00", align 1
@.str.380 = private unnamed_addr constant [13 x i8] c"Room Removed\00", align 1
@.str.381 = private unnamed_addr constant [10 x i8] c"Room List\00", align 1
@.str.382 = private unnamed_addr constant [18 x i8] c"Exact File Search\00", align 1
@.str.383 = private unnamed_addr constant [14 x i8] c"Admin Message\00", align 1
@.str.384 = private unnamed_addr constant [17 x i8] c"Global User List\00", align 1
@.str.385 = private unnamed_addr constant [17 x i8] c"Tunneled Message\00", align 1
@.str.386 = private unnamed_addr constant [21 x i8] c"Privileged User List\00", align 1
@.str.387 = private unnamed_addr constant [16 x i8] c"Get Parent List\00", align 1
@.str.388 = private unnamed_addr constant [8 x i8] c"Type 73\00", align 1
@.str.389 = private unnamed_addr constant [36 x i8] c"Parent Inactivity Before Disconnect\00", align 1
@.str.390 = private unnamed_addr constant [36 x i8] c"Server Inactivity Before Disconnect\00", align 1
@.str.391 = private unnamed_addr constant [18 x i8] c"Add To Privileged\00", align 1
@.str.392 = private unnamed_addr constant [17 x i8] c"Check Privileges\00", align 1
@.str.393 = private unnamed_addr constant [17 x i8] c"Embedded Message\00", align 1
@.str.394 = private unnamed_addr constant [14 x i8] c"Become Parent\00", align 1
@.str.395 = private unnamed_addr constant [24 x i8] c"Random Parent Addresses\00", align 1
@.str.396 = private unnamed_addr constant [20 x i8] c"Send Wishlist Entry\00", align 1
@.str.397 = private unnamed_addr constant [9 x i8] c"Type 104\00", align 1
@.str.398 = private unnamed_addr constant [18 x i8] c"Get Similar Users\00", align 1
@.str.399 = private unnamed_addr constant [29 x i8] c"Get Recommendations for Item\00", align 1
@.str.400 = private unnamed_addr constant [27 x i8] c"Get Similar Users for Item\00", align 1
@.str.401 = private unnamed_addr constant [22 x i8] c"Can't Connect To Peer\00", align 1
@slsk_tcp_msgs = internal constant [65 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 1001, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.403 = private unnamed_addr constant [16 x i8] c"Peer Connection\00", align 1
@.str.404 = private unnamed_addr constant [14 x i8] c"File Transfer\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_slsk() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.169, ptr noundef @.str.170, ptr noundef @.str.171)
  store i32 %3, ptr @proto_slsk, align 4
  %4 = load i32, ptr @proto_slsk, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_slsk.hf, i32 noundef 79)
  call void @proto_register_subtree_array(ptr noundef @proto_register_slsk.ett, i32 noundef 9)
  %5 = load i32, ptr @proto_slsk, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_slsk.ei, i32 noundef 3)
  %8 = load i32, ptr @proto_slsk, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.171, ptr noundef @dissect_slsk, i32 noundef %8)
  store ptr %9, ptr @slsk_handle, align 8
  %10 = load i32, ptr @proto_slsk, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.172, ptr noundef @.str.173, ptr noundef @.str.174, ptr noundef @slsk_desegment)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.175, ptr noundef @.str.176, ptr noundef @.str.177, ptr noundef @slsk_decompress)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_slsk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr @slsk_desegment, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef 4, ptr noundef @get_slsk_pdu_len, ptr noundef @dissect_slsk_pdu, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_slsk() #0 {
  %1 = load ptr, ptr @slsk_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.178, ptr noundef @.str.179, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_slsk_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @tvb_get_letohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = add i32 %13, 4
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_slsk_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 0, ptr %32, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 35, ptr noundef @.str.171)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_set_str(ptr noundef %51, i32 noundef 25, ptr noundef @.str.195)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @get_message_type(ptr noundef %55, ptr noundef %56)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.196, ptr noundef %57)
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @proto_slsk, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @ett_slsk, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_slsk_message_length, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %17, align 4
  %69 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef -2147483648, ptr noundef %20)
  store ptr %69, ptr %10, align 8
  %70 = load i32, ptr %17, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %17, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %17, align 4
  %74 = call i32 @tvb_get_letohl(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %21, align 4
  %75 = load i32, ptr %21, align 4
  switch i32 %75, label %4466 [
    i32 1, label %76
    i32 2, label %166
    i32 3, label %189
    i32 4, label %251
    i32 5, label %267
    i32 7, label %578
    i32 9, label %633
    i32 13, label %887
    i32 14, label %959
    i32 15, label %1216
    i32 16, label %1256
    i32 17, label %1410
    i32 18, label %1442
    i32 22, label %1582
    i32 23, label %1660
    i32 26, label %1683
    i32 28, label %1714
    i32 32, label %1737
    i32 34, label %1753
    i32 35, label %1784
    i32 36, label %1814
    i32 37, label %1928
    i32 40, label %2199
    i32 41, label %2291
    i32 42, label %2368
    i32 43, label %2392
    i32 44, label %2416
    i32 46, label %2447
    i32 50, label %2471
    i32 51, label %2558
    i32 52, label %2582
    i32 54, label %2606
    i32 55, label %2695
    i32 56, label %2711
    i32 57, label %2800
    i32 58, label %2898
    i32 60, label %2972
    i32 62, label %3010
    i32 63, label %3034
    i32 64, label %3058
    i32 65, label %3183
    i32 66, label %3283
    i32 67, label %3307
    i32 68, label %3549
    i32 69, label %3609
    i32 71, label %3679
    i32 73, label %3702
    i32 83, label %3725
    i32 84, label %3748
    i32 86, label %3771
    i32 87, label %3794
    i32 88, label %3817
    i32 90, label %3840
    i32 91, label %3863
    i32 92, label %3887
    i32 93, label %3926
    i32 100, label %3987
    i32 102, label %4010
    i32 103, label %4078
    i32 104, label %4109
    i32 110, label %4132
    i32 111, label %4221
    i32 112, label %4326
    i32 1001, label %4412
  ]

76:                                               ; preds = %4
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %17, align 4
  %80 = call zeroext i1 @check_slsk_format(ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef @.str.197)
  br i1 %80, label %81, label %114

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr @hf_slsk_message_code, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %17, align 4
  %86 = load i32, ptr %21, align 4
  %87 = load i32, ptr %21, align 4
  %88 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef %86, ptr noundef @.str.198, i32 noundef %87)
  %89 = load i32, ptr %17, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %17, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr @hf_slsk_username, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %17, align 4
  %95 = call ptr @proto_tree_add_item_ret_length(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %96 = load i32, ptr %23, align 4
  %97 = load i32, ptr %17, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %17, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr @hf_slsk_password, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %17, align 4
  %103 = call ptr @proto_tree_add_item_ret_length(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %104 = load i32, ptr %23, align 4
  %105 = load i32, ptr %17, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %17, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr @hf_slsk_version, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %17, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, i32 noundef -2147483648)
  %112 = load i32, ptr %17, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %17, align 4
  br label %165

114:                                              ; preds = %76
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %17, align 4
  %118 = call zeroext i1 @check_slsk_format(ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef @.str.199)
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %17, align 4
  %123 = call zeroext i1 @check_slsk_format(ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef @.str.200)
  br i1 %123, label %124, label %164

124:                                              ; preds = %119, %114
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr @hf_slsk_message_code, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %17, align 4
  %129 = load i32, ptr %21, align 4
  %130 = load i32, ptr %21, align 4
  %131 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, i32 noundef %129, ptr noundef @.str.201, i32 noundef %130)
  %132 = load i32, ptr %17, align 4
  %133 = add i32 %132, 4
  store i32 %133, ptr %17, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %17, align 4
  %136 = call zeroext i8 @tvb_get_uint8(ptr noundef %134, i32 noundef %135)
  %137 = zext i8 %136 to i32
  store i32 %137, ptr %18, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr @hf_slsk_login_successful, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %17, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr %17, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %17, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr @hf_slsk_login_message, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %17, align 4
  %149 = call ptr @proto_tree_add_item_ret_length(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %150 = load i32, ptr %23, align 4
  %151 = load i32, ptr %17, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %17, align 4
  %153 = load i32, ptr %18, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %163

155:                                              ; preds = %124
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr @hf_slsk_client_ip, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %17, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, i32 noundef 0)
  %161 = load i32, ptr %17, align 4
  %162 = add i32 %161, 4
  store i32 %162, ptr %17, align 4
  br label %163

163:                                              ; preds = %155, %124
  br label %164

164:                                              ; preds = %163, %119
  br label %165

165:                                              ; preds = %164, %81
  br label %4626

166:                                              ; preds = %4
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %17, align 4
  %170 = call zeroext i1 @check_slsk_format(ptr noundef %167, ptr noundef %168, i32 noundef %169, ptr noundef @.str.202)
  br i1 %170, label %171, label %188

171:                                              ; preds = %166
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr @hf_slsk_message_code, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %17, align 4
  %176 = load i32, ptr %21, align 4
  %177 = load i32, ptr %21, align 4
  %178 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 4, i32 noundef %176, ptr noundef @.str.203, i32 noundef %177)
  %179 = load i32, ptr %17, align 4
  %180 = add i32 %179, 4
  store i32 %180, ptr %17, align 4
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr @hf_slsk_port, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %17, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 4, i32 noundef -2147483648)
  %186 = load i32, ptr %17, align 4
  %187 = add i32 %186, 4
  store i32 %187, ptr %17, align 4
  br label %188

188:                                              ; preds = %171, %166
  br label %4626

189:                                              ; preds = %4
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %17, align 4
  %193 = call zeroext i1 @check_slsk_format(ptr noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef @.str.204)
  br i1 %193, label %194, label %226

194:                                              ; preds = %189
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr @hf_slsk_message_code, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %17, align 4
  %199 = load i32, ptr %21, align 4
  %200 = load i32, ptr %21, align 4
  %201 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 4, i32 noundef %199, ptr noundef @.str.205, i32 noundef %200)
  %202 = load i32, ptr %17, align 4
  %203 = add i32 %202, 4
  store i32 %203, ptr %17, align 4
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr @hf_slsk_username, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %17, align 4
  %208 = call ptr @proto_tree_add_item_ret_length(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %209 = load i32, ptr %23, align 4
  %210 = load i32, ptr %17, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %17, align 4
  %212 = load ptr, ptr %13, align 8
  %213 = load i32, ptr @hf_slsk_ip, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %17, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 4, i32 noundef 0)
  %217 = load i32, ptr %17, align 4
  %218 = add i32 %217, 4
  store i32 %218, ptr %17, align 4
  %219 = load ptr, ptr %13, align 8
  %220 = load i32, ptr @hf_slsk_port, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %17, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 4, i32 noundef -2147483648)
  %224 = load i32, ptr %17, align 4
  %225 = add i32 %224, 4
  store i32 %225, ptr %17, align 4
  br label %250

226:                                              ; preds = %189
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %17, align 4
  %230 = call zeroext i1 @check_slsk_format(ptr noundef %227, ptr noundef %228, i32 noundef %229, ptr noundef @.str.206)
  br i1 %230, label %231, label %249

231:                                              ; preds = %226
  %232 = load ptr, ptr %13, align 8
  %233 = load i32, ptr @hf_slsk_message_code, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %17, align 4
  %236 = load i32, ptr %21, align 4
  %237 = load i32, ptr %21, align 4
  %238 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 4, i32 noundef %236, ptr noundef @.str.207, i32 noundef %237)
  %239 = load i32, ptr %17, align 4
  %240 = add i32 %239, 4
  store i32 %240, ptr %17, align 4
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr @hf_slsk_username, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %17, align 4
  %245 = call ptr @proto_tree_add_item_ret_length(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %246 = load i32, ptr %23, align 4
  %247 = load i32, ptr %17, align 4
  %248 = add i32 %247, %246
  store i32 %248, ptr %17, align 4
  br label %249

249:                                              ; preds = %231, %226
  br label %250

250:                                              ; preds = %249, %194
  br label %4626

251:                                              ; preds = %4
  %252 = load ptr, ptr %5, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %17, align 4
  %255 = call zeroext i1 @check_slsk_format(ptr noundef %252, ptr noundef %253, i32 noundef %254, ptr noundef @.str.208)
  br i1 %255, label %256, label %266

256:                                              ; preds = %251
  %257 = load ptr, ptr %13, align 8
  %258 = load i32, ptr @hf_slsk_message_code, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %17, align 4
  %261 = load i32, ptr %21, align 4
  %262 = load i32, ptr %21, align 4
  %263 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 4, i32 noundef %261, ptr noundef @.str.209, i32 noundef %262)
  %264 = load i32, ptr %17, align 4
  %265 = add i32 %264, 4
  store i32 %265, ptr %17, align 4
  br label %266

266:                                              ; preds = %256, %251
  br label %4626

267:                                              ; preds = %4
  %268 = load ptr, ptr %5, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %17, align 4
  %271 = call zeroext i1 @check_slsk_format(ptr noundef %268, ptr noundef %269, i32 noundef %270, ptr noundef @.str.210)
  br i1 %271, label %272, label %297

272:                                              ; preds = %267
  %273 = load ptr, ptr %13, align 8
  %274 = load i32, ptr @hf_slsk_message_code, align 4
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %17, align 4
  %277 = load i32, ptr %21, align 4
  %278 = load i32, ptr %21, align 4
  %279 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 4, i32 noundef %277, ptr noundef @.str.211, i32 noundef %278)
  %280 = load i32, ptr %17, align 4
  %281 = add i32 %280, 4
  store i32 %281, ptr %17, align 4
  %282 = load ptr, ptr %13, align 8
  %283 = load i32, ptr @hf_slsk_username, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %17, align 4
  %286 = call ptr @proto_tree_add_item_ret_length(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %287 = load i32, ptr %23, align 4
  %288 = load i32, ptr %17, align 4
  %289 = add i32 %288, %287
  store i32 %289, ptr %17, align 4
  %290 = load ptr, ptr %13, align 8
  %291 = load i32, ptr @hf_slsk_user_exists, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr %17, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 1, i32 noundef 0)
  %295 = load i32, ptr %17, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %17, align 4
  br label %577

297:                                              ; preds = %267
  %298 = load ptr, ptr %5, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %17, align 4
  %301 = call zeroext i1 @check_slsk_format(ptr noundef %298, ptr noundef %299, i32 noundef %300, ptr noundef @.str.206)
  br i1 %301, label %302, label %320

302:                                              ; preds = %297
  %303 = load ptr, ptr %13, align 8
  %304 = load i32, ptr @hf_slsk_message_code, align 4
  %305 = load ptr, ptr %5, align 8
  %306 = load i32, ptr %17, align 4
  %307 = load i32, ptr %21, align 4
  %308 = load i32, ptr %21, align 4
  %309 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 4, i32 noundef %307, ptr noundef @.str.212, i32 noundef %308)
  %310 = load i32, ptr %17, align 4
  %311 = add i32 %310, 4
  store i32 %311, ptr %17, align 4
  %312 = load ptr, ptr %13, align 8
  %313 = load i32, ptr @hf_slsk_username, align 4
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %17, align 4
  %316 = call ptr @proto_tree_add_item_ret_length(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %317 = load i32, ptr %23, align 4
  %318 = load i32, ptr %17, align 4
  %319 = add i32 %318, %317
  store i32 %319, ptr %17, align 4
  br label %576

320:                                              ; preds = %297
  %321 = load ptr, ptr %5, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %17, align 4
  %324 = call zeroext i1 @check_slsk_format(ptr noundef %321, ptr noundef %322, i32 noundef %323, ptr noundef @.str.213)
  br i1 %324, label %325, label %575

325:                                              ; preds = %320
  %326 = load ptr, ptr %13, align 8
  %327 = load i32, ptr @hf_slsk_message_code, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = load i32, ptr %17, align 4
  %330 = load i32, ptr %21, align 4
  %331 = load i32, ptr %21, align 4
  %332 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 4, i32 noundef %330, ptr noundef @.str.214, i32 noundef %331)
  %333 = load i32, ptr %17, align 4
  %334 = add i32 %333, 4
  store i32 %334, ptr %17, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = load i32, ptr %17, align 4
  %337 = call i32 @tvb_captured_length_remaining(ptr noundef %335, i32 noundef %336)
  store i32 %337, ptr %26, align 4
  %338 = load i8, ptr @slsk_decompress, align 1, !range !6, !noundef !7
  %339 = trunc i8 %338 to i1
  %340 = zext i1 %339 to i32
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %555

342:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %343 = load ptr, ptr %5, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %17, align 4
  %346 = load i32, ptr %26, align 4
  %347 = call ptr @tvb_child_uncompress_zlib(ptr noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef %346)
  store ptr %347, ptr %33, align 8
  %348 = load ptr, ptr %33, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %361

350:                                              ; preds = %342
  %351 = load ptr, ptr %13, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %5, align 8
  %354 = load i32, ptr %17, align 4
  %355 = call ptr @proto_tree_add_expert(ptr noundef %351, ptr noundef %352, ptr noundef @ei_slsk_zlib_decompression_failed, ptr noundef %353, i32 noundef %354, i32 noundef -1)
  %356 = load ptr, ptr %5, align 8
  %357 = load i32, ptr %17, align 4
  %358 = call i32 @tvb_captured_length_remaining(ptr noundef %356, i32 noundef %357)
  %359 = load i32, ptr %17, align 4
  %360 = add i32 %359, %358
  store i32 %360, ptr %17, align 4
  br label %554

361:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %362 = load ptr, ptr %13, align 8
  %363 = load i32, ptr @hf_slsk_compr_packet, align 4
  %364 = load ptr, ptr %5, align 8
  %365 = load i32, ptr %17, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef -1, i32 noundef 0)
  store ptr %366, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %367 = load ptr, ptr %34, align 8
  %368 = load i32, ptr @ett_slsk_compr_packet, align 4
  %369 = call ptr @proto_item_add_subtree(ptr noundef %367, i32 noundef %368)
  store ptr %369, ptr %35, align 8
  %370 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %370)
  %371 = load ptr, ptr %13, align 8
  %372 = load i32, ptr @hf_slsk_compressed_packet_length, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %17, align 4
  %375 = load i32, ptr %26, align 4
  %376 = call ptr @proto_tree_add_uint(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 0, i32 noundef %375)
  store ptr %376, ptr %9, align 8
  %377 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %377)
  %378 = load ptr, ptr %33, align 8
  %379 = call i32 @tvb_reported_length_remaining(ptr noundef %378, i32 noundef 0)
  store i32 %379, ptr %27, align 4
  %380 = load ptr, ptr %13, align 8
  %381 = load i32, ptr @hf_slsk_uncompressed_packet_length, align 4
  %382 = load ptr, ptr %5, align 8
  %383 = load i32, ptr %17, align 4
  %384 = load i32, ptr %27, align 4
  %385 = call ptr @proto_tree_add_uint(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 0, i32 noundef %384)
  store ptr %385, ptr %9, align 8
  %386 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %386)
  %387 = load ptr, ptr %6, align 8
  %388 = load ptr, ptr %33, align 8
  call void @add_new_data_source(ptr noundef %387, ptr noundef %388, ptr noundef @.str.215)
  store i32 0, ptr %28, align 4
  %389 = load ptr, ptr %33, align 8
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %28, align 4
  %392 = call zeroext i1 @check_slsk_format(ptr noundef %389, ptr noundef %390, i32 noundef %391, ptr noundef @.str.213)
  br i1 %392, label %393, label %553

393:                                              ; preds = %361
  %394 = load ptr, ptr %35, align 8
  %395 = load i32, ptr @hf_slsk_num_directories, align 4
  %396 = load ptr, ptr %33, align 8
  %397 = load i32, ptr %28, align 4
  %398 = call ptr @proto_tree_add_item_ret_int(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %399 = load i32, ptr %28, align 4
  %400 = add i32 %399, 4
  store i32 %400, ptr %28, align 4
  store i32 0, ptr %18, align 4
  br label %401

401:                                              ; preds = %549, %393
  %402 = load i32, ptr %18, align 4
  %403 = load i32, ptr %19, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %552

405:                                              ; preds = %401
  %406 = load ptr, ptr %33, align 8
  %407 = load ptr, ptr %6, align 8
  %408 = load i32, ptr %28, align 4
  %409 = call zeroext i1 @check_slsk_format(ptr noundef %406, ptr noundef %407, i32 noundef %408, ptr noundef @.str.216)
  br i1 %409, label %410, label %547

410:                                              ; preds = %405
  %411 = load i32, ptr %28, align 4
  store i32 %411, ptr %24, align 4
  %412 = load ptr, ptr %35, align 8
  %413 = load ptr, ptr %33, align 8
  %414 = load i32, ptr %28, align 4
  %415 = load i32, ptr @ett_slsk_directory, align 4
  %416 = load i32, ptr %18, align 4
  %417 = add i32 %416, 1
  %418 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef 1, i32 noundef %415, ptr noundef %11, ptr noundef @.str.217, i32 noundef %417)
  store ptr %418, ptr %14, align 8
  %419 = load ptr, ptr %14, align 8
  %420 = load i32, ptr @hf_slsk_directory_name, align 4
  %421 = load ptr, ptr %33, align 8
  %422 = load i32, ptr %28, align 4
  %423 = call ptr @proto_tree_add_item_ret_length(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %424 = load i32, ptr %23, align 4
  %425 = load i32, ptr %28, align 4
  %426 = add i32 %425, %424
  store i32 %426, ptr %28, align 4
  %427 = load ptr, ptr %14, align 8
  %428 = load i32, ptr @hf_slsk_num_files, align 4
  %429 = load ptr, ptr %33, align 8
  %430 = load i32, ptr %28, align 4
  %431 = call ptr @proto_tree_add_item_ret_int(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef 4, i32 noundef -2147483648, ptr noundef %30)
  %432 = load i32, ptr %28, align 4
  %433 = add i32 %432, 4
  store i32 %433, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %434

434:                                              ; preds = %539, %410
  %435 = load i32, ptr %29, align 4
  %436 = load i32, ptr %30, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %542

438:                                              ; preds = %434
  %439 = load ptr, ptr %33, align 8
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr %28, align 4
  %442 = call zeroext i1 @check_slsk_format(ptr noundef %439, ptr noundef %440, i32 noundef %441, ptr noundef @.str.218)
  br i1 %442, label %443, label %537

443:                                              ; preds = %438
  %444 = load i32, ptr %28, align 4
  store i32 %444, ptr %25, align 4
  %445 = load ptr, ptr %14, align 8
  %446 = load ptr, ptr %33, align 8
  %447 = load i32, ptr %28, align 4
  %448 = load i32, ptr @ett_slsk_file, align 4
  %449 = load i32, ptr %29, align 4
  %450 = add i32 %449, 1
  %451 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef 1, i32 noundef %448, ptr noundef %12, ptr noundef @.str.219, i32 noundef %450)
  store ptr %451, ptr %15, align 8
  %452 = load ptr, ptr %15, align 8
  %453 = load i32, ptr @hf_slsk_file_code, align 4
  %454 = load ptr, ptr %33, align 8
  %455 = load i32, ptr %28, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef 1, i32 noundef 0)
  %457 = load i32, ptr %28, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %28, align 4
  %459 = load ptr, ptr %15, align 8
  %460 = load i32, ptr @hf_slsk_filename, align 4
  %461 = load ptr, ptr %33, align 8
  %462 = load i32, ptr %28, align 4
  %463 = call ptr @proto_tree_add_item_ret_length(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %464 = load i32, ptr %23, align 4
  %465 = load i32, ptr %28, align 4
  %466 = add i32 %465, %464
  store i32 %466, ptr %28, align 4
  %467 = load ptr, ptr %15, align 8
  %468 = load i32, ptr @hf_slsk_file_size1, align 4
  %469 = load ptr, ptr %33, align 8
  %470 = load i32, ptr %28, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef 4, i32 noundef -2147483648)
  %472 = load i32, ptr %28, align 4
  %473 = add i32 %472, 4
  store i32 %473, ptr %28, align 4
  %474 = load ptr, ptr %15, align 8
  %475 = load i32, ptr @hf_slsk_file_size2, align 4
  %476 = load ptr, ptr %33, align 8
  %477 = load i32, ptr %28, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef 4, i32 noundef -2147483648)
  %479 = load i32, ptr %28, align 4
  %480 = add i32 %479, 4
  store i32 %480, ptr %28, align 4
  %481 = load ptr, ptr %15, align 8
  %482 = load i32, ptr @hf_slsk_filename_ext, align 4
  %483 = load ptr, ptr %33, align 8
  %484 = load i32, ptr %28, align 4
  %485 = call ptr @proto_tree_add_item_ret_length(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %486 = load i32, ptr %23, align 4
  %487 = load i32, ptr %28, align 4
  %488 = add i32 %487, %486
  store i32 %488, ptr %28, align 4
  %489 = load ptr, ptr %15, align 8
  %490 = load i32, ptr @hf_slsk_file_num_attributes, align 4
  %491 = load ptr, ptr %33, align 8
  %492 = load i32, ptr %28, align 4
  %493 = call ptr @proto_tree_add_item_ret_int(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef 4, i32 noundef -2147483648, ptr noundef %32)
  %494 = load i32, ptr %28, align 4
  %495 = add i32 %494, 4
  store i32 %495, ptr %28, align 4
  store i32 0, ptr %31, align 4
  br label %496

496:                                              ; preds = %529, %443
  %497 = load i32, ptr %31, align 4
  %498 = load i32, ptr %32, align 4
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %532

500:                                              ; preds = %496
  %501 = load ptr, ptr %33, align 8
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr %28, align 4
  %504 = call zeroext i1 @check_slsk_format(ptr noundef %501, ptr noundef %502, i32 noundef %503, ptr noundef @.str.220)
  br i1 %504, label %505, label %527

505:                                              ; preds = %500
  %506 = load ptr, ptr %15, align 8
  %507 = load ptr, ptr %33, align 8
  %508 = load i32, ptr %28, align 4
  %509 = load i32, ptr @ett_slsk_file_attribute, align 4
  %510 = load i32, ptr %31, align 4
  %511 = add i32 %510, 1
  %512 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %506, ptr noundef %507, i32 noundef %508, i32 noundef 8, i32 noundef %509, ptr noundef null, ptr noundef @.str.221, i32 noundef %511)
  store ptr %512, ptr %16, align 8
  %513 = load ptr, ptr %16, align 8
  %514 = load i32, ptr @hf_slsk_file_attribute_type, align 4
  %515 = load ptr, ptr %33, align 8
  %516 = load i32, ptr %28, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef 4, i32 noundef -2147483648)
  %518 = load i32, ptr %28, align 4
  %519 = add i32 %518, 4
  store i32 %519, ptr %28, align 4
  %520 = load ptr, ptr %16, align 8
  %521 = load i32, ptr @hf_slsk_file_attribute_value, align 4
  %522 = load ptr, ptr %33, align 8
  %523 = load i32, ptr %28, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef 4, i32 noundef -2147483648)
  %525 = load i32, ptr %28, align 4
  %526 = add i32 %525, 4
  store i32 %526, ptr %28, align 4
  br label %528

527:                                              ; preds = %500
  br label %532

528:                                              ; preds = %505
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %31, align 4
  %531 = add i32 %530, 1
  store i32 %531, ptr %31, align 4
  br label %496, !llvm.loop !8

532:                                              ; preds = %527, %496
  %533 = load ptr, ptr %12, align 8
  %534 = load i32, ptr %28, align 4
  %535 = load i32, ptr %25, align 4
  %536 = sub i32 %534, %535
  call void @proto_item_set_len(ptr noundef %533, i32 noundef %536)
  br label %538

537:                                              ; preds = %438
  br label %542

538:                                              ; preds = %532
  br label %539

539:                                              ; preds = %538
  %540 = load i32, ptr %29, align 4
  %541 = add i32 %540, 1
  store i32 %541, ptr %29, align 4
  br label %434, !llvm.loop !10

542:                                              ; preds = %537, %434
  %543 = load ptr, ptr %11, align 8
  %544 = load i32, ptr %28, align 4
  %545 = load i32, ptr %24, align 4
  %546 = sub i32 %544, %545
  call void @proto_item_set_len(ptr noundef %543, i32 noundef %546)
  br label %548

547:                                              ; preds = %405
  br label %552

548:                                              ; preds = %542
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr %18, align 4
  %551 = add i32 %550, 1
  store i32 %551, ptr %18, align 4
  br label %401, !llvm.loop !11

552:                                              ; preds = %547, %401
  br label %553

553:                                              ; preds = %552, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  br label %554

554:                                              ; preds = %553, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  br label %574

555:                                              ; preds = %325
  %556 = load ptr, ptr %13, align 8
  %557 = load i32, ptr @hf_slsk_compr_packet, align 4
  %558 = load ptr, ptr %5, align 8
  %559 = load i32, ptr %17, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef -1, i32 noundef 0)
  store ptr %560, ptr %9, align 8
  %561 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %561)
  %562 = load ptr, ptr %13, align 8
  %563 = load i32, ptr @hf_slsk_compressed_packet_length, align 4
  %564 = load ptr, ptr %5, align 8
  %565 = load i32, ptr %17, align 4
  %566 = load i32, ptr %26, align 4
  %567 = call ptr @proto_tree_add_uint(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef 0, i32 noundef %566)
  store ptr %567, ptr %9, align 8
  %568 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %568)
  %569 = load ptr, ptr %5, align 8
  %570 = load i32, ptr %17, align 4
  %571 = call i32 @tvb_captured_length_remaining(ptr noundef %569, i32 noundef %570)
  %572 = load i32, ptr %17, align 4
  %573 = add i32 %572, %571
  store i32 %573, ptr %17, align 4
  br label %574

574:                                              ; preds = %555, %554
  br label %575

575:                                              ; preds = %574, %320
  br label %576

576:                                              ; preds = %575, %302
  br label %577

577:                                              ; preds = %576, %272
  br label %4626

578:                                              ; preds = %4
  %579 = load ptr, ptr %5, align 8
  %580 = load ptr, ptr %6, align 8
  %581 = load i32, ptr %17, align 4
  %582 = call zeroext i1 @check_slsk_format(ptr noundef %579, ptr noundef %580, i32 noundef %581, ptr noundef @.str.222)
  br i1 %582, label %583, label %608

583:                                              ; preds = %578
  %584 = load ptr, ptr %13, align 8
  %585 = load i32, ptr @hf_slsk_message_code, align 4
  %586 = load ptr, ptr %5, align 8
  %587 = load i32, ptr %17, align 4
  %588 = load i32, ptr %21, align 4
  %589 = load i32, ptr %21, align 4
  %590 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %584, i32 noundef %585, ptr noundef %586, i32 noundef %587, i32 noundef 4, i32 noundef %588, ptr noundef @.str.223, i32 noundef %589)
  %591 = load i32, ptr %17, align 4
  %592 = add i32 %591, 4
  store i32 %592, ptr %17, align 4
  %593 = load ptr, ptr %13, align 8
  %594 = load i32, ptr @hf_slsk_username, align 4
  %595 = load ptr, ptr %5, align 8
  %596 = load i32, ptr %17, align 4
  %597 = call ptr @proto_tree_add_item_ret_length(ptr noundef %593, i32 noundef %594, ptr noundef %595, i32 noundef %596, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %598 = load i32, ptr %23, align 4
  %599 = load i32, ptr %17, align 4
  %600 = add i32 %599, %598
  store i32 %600, ptr %17, align 4
  %601 = load ptr, ptr %13, align 8
  %602 = load i32, ptr @hf_slsk_status_code, align 4
  %603 = load ptr, ptr %5, align 8
  %604 = load i32, ptr %17, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef 4, i32 noundef -2147483648)
  %606 = load i32, ptr %17, align 4
  %607 = add i32 %606, 4
  store i32 %607, ptr %17, align 4
  br label %632

608:                                              ; preds = %578
  %609 = load ptr, ptr %5, align 8
  %610 = load ptr, ptr %6, align 8
  %611 = load i32, ptr %17, align 4
  %612 = call zeroext i1 @check_slsk_format(ptr noundef %609, ptr noundef %610, i32 noundef %611, ptr noundef @.str.206)
  br i1 %612, label %613, label %631

613:                                              ; preds = %608
  %614 = load ptr, ptr %13, align 8
  %615 = load i32, ptr @hf_slsk_message_code, align 4
  %616 = load ptr, ptr %5, align 8
  %617 = load i32, ptr %17, align 4
  %618 = load i32, ptr %21, align 4
  %619 = load i32, ptr %21, align 4
  %620 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %614, i32 noundef %615, ptr noundef %616, i32 noundef %617, i32 noundef 4, i32 noundef %618, ptr noundef @.str.224, i32 noundef %619)
  %621 = load i32, ptr %17, align 4
  %622 = add i32 %621, 4
  store i32 %622, ptr %17, align 4
  %623 = load ptr, ptr %13, align 8
  %624 = load i32, ptr @hf_slsk_username, align 4
  %625 = load ptr, ptr %5, align 8
  %626 = load i32, ptr %17, align 4
  %627 = call ptr @proto_tree_add_item_ret_length(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %628 = load i32, ptr %23, align 4
  %629 = load i32, ptr %17, align 4
  %630 = add i32 %629, %628
  store i32 %630, ptr %17, align 4
  br label %631

631:                                              ; preds = %613, %608
  br label %632

632:                                              ; preds = %631, %583
  br label %4626

633:                                              ; preds = %4
  %634 = load ptr, ptr %5, align 8
  %635 = load ptr, ptr %6, align 8
  %636 = load i32, ptr %17, align 4
  %637 = call zeroext i1 @check_slsk_format(ptr noundef %634, ptr noundef %635, i32 noundef %636, ptr noundef @.str.213)
  br i1 %637, label %638, label %886

638:                                              ; preds = %633
  %639 = load ptr, ptr %13, align 8
  %640 = load i32, ptr @hf_slsk_message_code, align 4
  %641 = load ptr, ptr %5, align 8
  %642 = load i32, ptr %17, align 4
  %643 = load i32, ptr %21, align 4
  %644 = load i32, ptr %21, align 4
  %645 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %639, i32 noundef %640, ptr noundef %641, i32 noundef %642, i32 noundef 4, i32 noundef %643, ptr noundef @.str.225, i32 noundef %644)
  %646 = load i32, ptr %17, align 4
  %647 = add i32 %646, 4
  store i32 %647, ptr %17, align 4
  %648 = load ptr, ptr %5, align 8
  %649 = load i32, ptr %17, align 4
  %650 = call i32 @tvb_captured_length_remaining(ptr noundef %648, i32 noundef %649)
  store i32 %650, ptr %26, align 4
  %651 = load i8, ptr @slsk_decompress, align 1, !range !6, !noundef !7
  %652 = trunc i8 %651 to i1
  %653 = zext i1 %652 to i32
  %654 = icmp eq i32 %653, 1
  br i1 %654, label %655, label %866

655:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %656 = load ptr, ptr %5, align 8
  %657 = load ptr, ptr %5, align 8
  %658 = load i32, ptr %17, align 4
  %659 = load i32, ptr %26, align 4
  %660 = call ptr @tvb_child_uncompress_zlib(ptr noundef %656, ptr noundef %657, i32 noundef %658, i32 noundef %659)
  store ptr %660, ptr %36, align 8
  %661 = load ptr, ptr %36, align 8
  %662 = icmp eq ptr %661, null
  br i1 %662, label %663, label %681

663:                                              ; preds = %655
  %664 = load ptr, ptr %13, align 8
  %665 = load i32, ptr @hf_slsk_compr_packet, align 4
  %666 = load ptr, ptr %5, align 8
  %667 = load i32, ptr %17, align 4
  %668 = load ptr, ptr %5, align 8
  %669 = load i32, ptr %17, align 4
  %670 = call i32 @tvb_captured_length_remaining(ptr noundef %668, i32 noundef %669)
  %671 = call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef %670, i32 noundef 0)
  store ptr %671, ptr %9, align 8
  %672 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %672)
  %673 = load ptr, ptr %5, align 8
  %674 = load i32, ptr %17, align 4
  %675 = call i32 @tvb_captured_length_remaining(ptr noundef %673, i32 noundef %674)
  %676 = load i32, ptr %17, align 4
  %677 = add i32 %676, %675
  store i32 %677, ptr %17, align 4
  %678 = load ptr, ptr %6, align 8
  %679 = load ptr, ptr %9, align 8
  %680 = call ptr @expert_add_info(ptr noundef %678, ptr noundef %679, ptr noundef @ei_slsk_decompression_failed)
  br label %865

681:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %682 = load ptr, ptr %13, align 8
  %683 = load i32, ptr @hf_slsk_compr_packet, align 4
  %684 = load ptr, ptr %5, align 8
  %685 = load i32, ptr %17, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %683, ptr noundef %684, i32 noundef %685, i32 noundef -1, i32 noundef 0)
  store ptr %686, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %687 = load ptr, ptr %37, align 8
  %688 = load i32, ptr @ett_slsk_compr_packet, align 4
  %689 = call ptr @proto_item_add_subtree(ptr noundef %687, i32 noundef %688)
  store ptr %689, ptr %38, align 8
  %690 = load ptr, ptr %37, align 8
  call void @proto_item_set_generated(ptr noundef %690)
  %691 = load ptr, ptr %13, align 8
  %692 = load i32, ptr @hf_slsk_compressed_packet_length, align 4
  %693 = load ptr, ptr %5, align 8
  %694 = load i32, ptr %17, align 4
  %695 = load i32, ptr %26, align 4
  %696 = call ptr @proto_tree_add_uint(ptr noundef %691, i32 noundef %692, ptr noundef %693, i32 noundef %694, i32 noundef 0, i32 noundef %695)
  store ptr %696, ptr %9, align 8
  %697 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %697)
  %698 = load ptr, ptr %36, align 8
  %699 = call i32 @tvb_captured_length_remaining(ptr noundef %698, i32 noundef 0)
  store i32 %699, ptr %27, align 4
  %700 = load ptr, ptr %13, align 8
  %701 = load i32, ptr @hf_slsk_uncompressed_packet_length, align 4
  %702 = load ptr, ptr %5, align 8
  %703 = load i32, ptr %17, align 4
  %704 = load i32, ptr %27, align 4
  %705 = call ptr @proto_tree_add_uint(ptr noundef %700, i32 noundef %701, ptr noundef %702, i32 noundef %703, i32 noundef 0, i32 noundef %704)
  store ptr %705, ptr %9, align 8
  %706 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %706)
  %707 = load ptr, ptr %6, align 8
  %708 = load ptr, ptr %36, align 8
  call void @add_new_data_source(ptr noundef %707, ptr noundef %708, ptr noundef @.str.215)
  store i32 0, ptr %28, align 4
  %709 = load ptr, ptr %36, align 8
  %710 = load ptr, ptr %6, align 8
  %711 = load i32, ptr %28, align 4
  %712 = call zeroext i1 @check_slsk_format(ptr noundef %709, ptr noundef %710, i32 noundef %711, ptr noundef @.str.226)
  br i1 %712, label %713, label %864

713:                                              ; preds = %681
  %714 = load ptr, ptr %38, align 8
  %715 = load i32, ptr @hf_slsk_username, align 4
  %716 = load ptr, ptr %36, align 8
  %717 = load i32, ptr %28, align 4
  %718 = call ptr @proto_tree_add_item_ret_length(ptr noundef %714, i32 noundef %715, ptr noundef %716, i32 noundef %717, i32 noundef 4, i32 noundef 0, ptr noundef %23)
  %719 = load i32, ptr %23, align 4
  %720 = load i32, ptr %28, align 4
  %721 = add i32 %720, %719
  store i32 %721, ptr %28, align 4
  %722 = load ptr, ptr %38, align 8
  %723 = load i32, ptr @hf_slsk_token, align 4
  %724 = load ptr, ptr %36, align 8
  %725 = load i32, ptr %28, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %725, i32 noundef 4, i32 noundef -2147483648)
  %727 = load i32, ptr %28, align 4
  %728 = add i32 %727, 4
  store i32 %728, ptr %28, align 4
  %729 = load ptr, ptr %38, align 8
  %730 = load i32, ptr @hf_slsk_num_files, align 4
  %731 = load ptr, ptr %36, align 8
  %732 = load i32, ptr %28, align 4
  %733 = call ptr @proto_tree_add_item_ret_int(ptr noundef %729, i32 noundef %730, ptr noundef %731, i32 noundef %732, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %734 = load i32, ptr %28, align 4
  %735 = add i32 %734, 4
  store i32 %735, ptr %28, align 4
  store i32 0, ptr %18, align 4
  br label %736

736:                                              ; preds = %841, %713
  %737 = load i32, ptr %18, align 4
  %738 = load i32, ptr %19, align 4
  %739 = icmp slt i32 %737, %738
  br i1 %739, label %740, label %844

740:                                              ; preds = %736
  %741 = load ptr, ptr %36, align 8
  %742 = load ptr, ptr %6, align 8
  %743 = load i32, ptr %28, align 4
  %744 = call zeroext i1 @check_slsk_format(ptr noundef %741, ptr noundef %742, i32 noundef %743, ptr noundef @.str.218)
  br i1 %744, label %745, label %839

745:                                              ; preds = %740
  %746 = load i32, ptr %28, align 4
  store i32 %746, ptr %25, align 4
  %747 = load ptr, ptr %38, align 8
  %748 = load ptr, ptr %36, align 8
  %749 = load i32, ptr %28, align 4
  %750 = load i32, ptr @ett_slsk_file, align 4
  %751 = load i32, ptr %18, align 4
  %752 = add i32 %751, 1
  %753 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %747, ptr noundef %748, i32 noundef %749, i32 noundef 1, i32 noundef %750, ptr noundef %12, ptr noundef @.str.219, i32 noundef %752)
  store ptr %753, ptr %15, align 8
  %754 = load ptr, ptr %15, align 8
  %755 = load i32, ptr @hf_slsk_file_code, align 4
  %756 = load ptr, ptr %36, align 8
  %757 = load i32, ptr %28, align 4
  %758 = call ptr @proto_tree_add_item(ptr noundef %754, i32 noundef %755, ptr noundef %756, i32 noundef %757, i32 noundef 1, i32 noundef 0)
  %759 = load i32, ptr %28, align 4
  %760 = add i32 %759, 1
  store i32 %760, ptr %28, align 4
  %761 = load ptr, ptr %15, align 8
  %762 = load i32, ptr @hf_slsk_filename, align 4
  %763 = load ptr, ptr %36, align 8
  %764 = load i32, ptr %28, align 4
  %765 = call ptr @proto_tree_add_item_ret_length(ptr noundef %761, i32 noundef %762, ptr noundef %763, i32 noundef %764, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %766 = load i32, ptr %23, align 4
  %767 = load i32, ptr %28, align 4
  %768 = add i32 %767, %766
  store i32 %768, ptr %28, align 4
  %769 = load ptr, ptr %15, align 8
  %770 = load i32, ptr @hf_slsk_file_size1, align 4
  %771 = load ptr, ptr %36, align 8
  %772 = load i32, ptr %28, align 4
  %773 = call ptr @proto_tree_add_item(ptr noundef %769, i32 noundef %770, ptr noundef %771, i32 noundef %772, i32 noundef 4, i32 noundef -2147483648)
  %774 = load i32, ptr %28, align 4
  %775 = add i32 %774, 4
  store i32 %775, ptr %28, align 4
  %776 = load ptr, ptr %15, align 8
  %777 = load i32, ptr @hf_slsk_file_size2, align 4
  %778 = load ptr, ptr %36, align 8
  %779 = load i32, ptr %28, align 4
  %780 = call ptr @proto_tree_add_item(ptr noundef %776, i32 noundef %777, ptr noundef %778, i32 noundef %779, i32 noundef 4, i32 noundef -2147483648)
  %781 = load i32, ptr %28, align 4
  %782 = add i32 %781, 4
  store i32 %782, ptr %28, align 4
  %783 = load ptr, ptr %15, align 8
  %784 = load i32, ptr @hf_slsk_filename_ext, align 4
  %785 = load ptr, ptr %36, align 8
  %786 = load i32, ptr %28, align 4
  %787 = call ptr @proto_tree_add_item_ret_length(ptr noundef %783, i32 noundef %784, ptr noundef %785, i32 noundef %786, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %788 = load i32, ptr %23, align 4
  %789 = load i32, ptr %28, align 4
  %790 = add i32 %789, %788
  store i32 %790, ptr %28, align 4
  %791 = load ptr, ptr %15, align 8
  %792 = load i32, ptr @hf_slsk_file_num_attributes, align 4
  %793 = load ptr, ptr %36, align 8
  %794 = load i32, ptr %28, align 4
  %795 = call ptr @proto_tree_add_item_ret_int(ptr noundef %791, i32 noundef %792, ptr noundef %793, i32 noundef %794, i32 noundef 4, i32 noundef -2147483648, ptr noundef %30)
  %796 = load i32, ptr %28, align 4
  %797 = add i32 %796, 4
  store i32 %797, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %798

798:                                              ; preds = %831, %745
  %799 = load i32, ptr %29, align 4
  %800 = load i32, ptr %30, align 4
  %801 = icmp slt i32 %799, %800
  br i1 %801, label %802, label %834

802:                                              ; preds = %798
  %803 = load ptr, ptr %36, align 8
  %804 = load ptr, ptr %6, align 8
  %805 = load i32, ptr %28, align 4
  %806 = call zeroext i1 @check_slsk_format(ptr noundef %803, ptr noundef %804, i32 noundef %805, ptr noundef @.str.220)
  br i1 %806, label %807, label %829

807:                                              ; preds = %802
  %808 = load ptr, ptr %15, align 8
  %809 = load ptr, ptr %36, align 8
  %810 = load i32, ptr %28, align 4
  %811 = load i32, ptr @ett_slsk_file_attribute, align 4
  %812 = load i32, ptr %29, align 4
  %813 = add i32 %812, 1
  %814 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %808, ptr noundef %809, i32 noundef %810, i32 noundef 8, i32 noundef %811, ptr noundef null, ptr noundef @.str.221, i32 noundef %813)
  store ptr %814, ptr %16, align 8
  %815 = load ptr, ptr %16, align 8
  %816 = load i32, ptr @hf_slsk_file_attribute_type, align 4
  %817 = load ptr, ptr %36, align 8
  %818 = load i32, ptr %28, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %815, i32 noundef %816, ptr noundef %817, i32 noundef %818, i32 noundef 4, i32 noundef -2147483648)
  %820 = load i32, ptr %28, align 4
  %821 = add i32 %820, 4
  store i32 %821, ptr %28, align 4
  %822 = load ptr, ptr %16, align 8
  %823 = load i32, ptr @hf_slsk_file_attribute_value, align 4
  %824 = load ptr, ptr %36, align 8
  %825 = load i32, ptr %28, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %823, ptr noundef %824, i32 noundef %825, i32 noundef 4, i32 noundef -2147483648)
  %827 = load i32, ptr %28, align 4
  %828 = add i32 %827, 4
  store i32 %828, ptr %28, align 4
  br label %830

829:                                              ; preds = %802
  br label %834

830:                                              ; preds = %807
  br label %831

831:                                              ; preds = %830
  %832 = load i32, ptr %29, align 4
  %833 = add i32 %832, 1
  store i32 %833, ptr %29, align 4
  br label %798, !llvm.loop !12

834:                                              ; preds = %829, %798
  %835 = load ptr, ptr %12, align 8
  %836 = load i32, ptr %28, align 4
  %837 = load i32, ptr %25, align 4
  %838 = sub i32 %836, %837
  call void @proto_item_set_len(ptr noundef %835, i32 noundef %838)
  br label %840

839:                                              ; preds = %740
  br label %844

840:                                              ; preds = %834
  br label %841

841:                                              ; preds = %840
  %842 = load i32, ptr %18, align 4
  %843 = add i32 %842, 1
  store i32 %843, ptr %18, align 4
  br label %736, !llvm.loop !13

844:                                              ; preds = %839, %736
  %845 = load ptr, ptr %38, align 8
  %846 = load i32, ptr @hf_slsk_free_upload_slots, align 4
  %847 = load ptr, ptr %36, align 8
  %848 = load i32, ptr %28, align 4
  %849 = call ptr @proto_tree_add_item(ptr noundef %845, i32 noundef %846, ptr noundef %847, i32 noundef %848, i32 noundef 1, i32 noundef -2147483648)
  %850 = load i32, ptr %28, align 4
  %851 = add i32 %850, 1
  store i32 %851, ptr %28, align 4
  %852 = load ptr, ptr %38, align 8
  %853 = load i32, ptr @hf_slsk_upload_speed, align 4
  %854 = load ptr, ptr %36, align 8
  %855 = load i32, ptr %28, align 4
  %856 = call ptr @proto_tree_add_item(ptr noundef %852, i32 noundef %853, ptr noundef %854, i32 noundef %855, i32 noundef 4, i32 noundef -2147483648)
  %857 = load i32, ptr %28, align 4
  %858 = add i32 %857, 4
  store i32 %858, ptr %28, align 4
  %859 = load ptr, ptr %38, align 8
  %860 = load i32, ptr @hf_slsk_in_queue, align 4
  %861 = load ptr, ptr %36, align 8
  %862 = load i32, ptr %28, align 4
  %863 = call ptr @proto_tree_add_item(ptr noundef %859, i32 noundef %860, ptr noundef %861, i32 noundef %862, i32 noundef 4, i32 noundef -2147483648)
  br label %864

864:                                              ; preds = %844, %681
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  br label %865

865:                                              ; preds = %864, %663
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  br label %885

866:                                              ; preds = %638
  %867 = load ptr, ptr %13, align 8
  %868 = load i32, ptr @hf_slsk_compr_packet, align 4
  %869 = load ptr, ptr %5, align 8
  %870 = load i32, ptr %17, align 4
  %871 = call ptr @proto_tree_add_item(ptr noundef %867, i32 noundef %868, ptr noundef %869, i32 noundef %870, i32 noundef -1, i32 noundef 0)
  store ptr %871, ptr %9, align 8
  %872 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %872)
  %873 = load ptr, ptr %13, align 8
  %874 = load i32, ptr @hf_slsk_compressed_packet_length, align 4
  %875 = load ptr, ptr %5, align 8
  %876 = load i32, ptr %17, align 4
  %877 = load i32, ptr %26, align 4
  %878 = call ptr @proto_tree_add_uint(ptr noundef %873, i32 noundef %874, ptr noundef %875, i32 noundef %876, i32 noundef 0, i32 noundef %877)
  store ptr %878, ptr %9, align 8
  %879 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %879)
  %880 = load ptr, ptr %5, align 8
  %881 = load i32, ptr %17, align 4
  %882 = call i32 @tvb_captured_length_remaining(ptr noundef %880, i32 noundef %881)
  %883 = load i32, ptr %17, align 4
  %884 = add i32 %883, %882
  store i32 %884, ptr %17, align 4
  br label %885

885:                                              ; preds = %866, %865
  br label %886

886:                                              ; preds = %885, %633
  br label %4626

887:                                              ; preds = %4
  %888 = load ptr, ptr %5, align 8
  %889 = load ptr, ptr %6, align 8
  %890 = load i32, ptr %17, align 4
  %891 = call zeroext i1 @check_slsk_format(ptr noundef %888, ptr noundef %889, i32 noundef %890, ptr noundef @.str.227)
  br i1 %891, label %892, label %926

892:                                              ; preds = %887
  %893 = load ptr, ptr %13, align 8
  %894 = load i32, ptr @hf_slsk_message_code, align 4
  %895 = load ptr, ptr %5, align 8
  %896 = load i32, ptr %17, align 4
  %897 = load i32, ptr %21, align 4
  %898 = load i32, ptr %21, align 4
  %899 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %893, i32 noundef %894, ptr noundef %895, i32 noundef %896, i32 noundef 4, i32 noundef %897, ptr noundef @.str.228, i32 noundef %898)
  %900 = load i32, ptr %17, align 4
  %901 = add i32 %900, 4
  store i32 %901, ptr %17, align 4
  %902 = load ptr, ptr %13, align 8
  %903 = load i32, ptr @hf_slsk_room, align 4
  %904 = load ptr, ptr %5, align 8
  %905 = load i32, ptr %17, align 4
  %906 = call ptr @proto_tree_add_item_ret_length(ptr noundef %902, i32 noundef %903, ptr noundef %904, i32 noundef %905, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %907 = load i32, ptr %23, align 4
  %908 = load i32, ptr %17, align 4
  %909 = add i32 %908, %907
  store i32 %909, ptr %17, align 4
  %910 = load ptr, ptr %13, align 8
  %911 = load i32, ptr @hf_slsk_username, align 4
  %912 = load ptr, ptr %5, align 8
  %913 = load i32, ptr %17, align 4
  %914 = call ptr @proto_tree_add_item_ret_length(ptr noundef %910, i32 noundef %911, ptr noundef %912, i32 noundef %913, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %915 = load i32, ptr %23, align 4
  %916 = load i32, ptr %17, align 4
  %917 = add i32 %916, %915
  store i32 %917, ptr %17, align 4
  %918 = load ptr, ptr %13, align 8
  %919 = load i32, ptr @hf_slsk_chat_message, align 4
  %920 = load ptr, ptr %5, align 8
  %921 = load i32, ptr %17, align 4
  %922 = call ptr @proto_tree_add_item_ret_length(ptr noundef %918, i32 noundef %919, ptr noundef %920, i32 noundef %921, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %923 = load i32, ptr %23, align 4
  %924 = load i32, ptr %17, align 4
  %925 = add i32 %924, %923
  store i32 %925, ptr %17, align 4
  br label %958

926:                                              ; preds = %887
  %927 = load ptr, ptr %5, align 8
  %928 = load ptr, ptr %6, align 8
  %929 = load i32, ptr %17, align 4
  %930 = call zeroext i1 @check_slsk_format(ptr noundef %927, ptr noundef %928, i32 noundef %929, ptr noundef @.str.229)
  br i1 %930, label %931, label %957

931:                                              ; preds = %926
  %932 = load ptr, ptr %13, align 8
  %933 = load i32, ptr @hf_slsk_message_code, align 4
  %934 = load ptr, ptr %5, align 8
  %935 = load i32, ptr %17, align 4
  %936 = load i32, ptr %21, align 4
  %937 = load i32, ptr %21, align 4
  %938 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %932, i32 noundef %933, ptr noundef %934, i32 noundef %935, i32 noundef 4, i32 noundef %936, ptr noundef @.str.228, i32 noundef %937)
  %939 = load i32, ptr %17, align 4
  %940 = add i32 %939, 4
  store i32 %940, ptr %17, align 4
  %941 = load ptr, ptr %13, align 8
  %942 = load i32, ptr @hf_slsk_room, align 4
  %943 = load ptr, ptr %5, align 8
  %944 = load i32, ptr %17, align 4
  %945 = call ptr @proto_tree_add_item_ret_length(ptr noundef %941, i32 noundef %942, ptr noundef %943, i32 noundef %944, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %946 = load i32, ptr %23, align 4
  %947 = load i32, ptr %17, align 4
  %948 = add i32 %947, %946
  store i32 %948, ptr %17, align 4
  %949 = load ptr, ptr %13, align 8
  %950 = load i32, ptr @hf_slsk_chat_message, align 4
  %951 = load ptr, ptr %5, align 8
  %952 = load i32, ptr %17, align 4
  %953 = call ptr @proto_tree_add_item_ret_length(ptr noundef %949, i32 noundef %950, ptr noundef %951, i32 noundef %952, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %954 = load i32, ptr %23, align 4
  %955 = load i32, ptr %17, align 4
  %956 = add i32 %955, %954
  store i32 %956, ptr %17, align 4
  br label %957

957:                                              ; preds = %931, %926
  br label %958

958:                                              ; preds = %957, %892
  br label %4626

959:                                              ; preds = %4
  %960 = load ptr, ptr %5, align 8
  %961 = load ptr, ptr %6, align 8
  %962 = load i32, ptr %17, align 4
  %963 = call zeroext i1 @check_slsk_format(ptr noundef %960, ptr noundef %961, i32 noundef %962, ptr noundef @.str.206)
  br i1 %963, label %964, label %982

964:                                              ; preds = %959
  %965 = load ptr, ptr %13, align 8
  %966 = load i32, ptr @hf_slsk_message_code, align 4
  %967 = load ptr, ptr %5, align 8
  %968 = load i32, ptr %17, align 4
  %969 = load i32, ptr %21, align 4
  %970 = load i32, ptr %21, align 4
  %971 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %965, i32 noundef %966, ptr noundef %967, i32 noundef %968, i32 noundef 4, i32 noundef %969, ptr noundef @.str.230, i32 noundef %970)
  %972 = load i32, ptr %17, align 4
  %973 = add i32 %972, 4
  store i32 %973, ptr %17, align 4
  %974 = load ptr, ptr %13, align 8
  %975 = load i32, ptr @hf_slsk_room, align 4
  %976 = load ptr, ptr %5, align 8
  %977 = load i32, ptr %17, align 4
  %978 = call ptr @proto_tree_add_item_ret_length(ptr noundef %974, i32 noundef %975, ptr noundef %976, i32 noundef %977, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %979 = load i32, ptr %23, align 4
  %980 = load i32, ptr %17, align 4
  %981 = add i32 %980, %979
  store i32 %981, ptr %17, align 4
  br label %1215

982:                                              ; preds = %959
  %983 = load ptr, ptr %5, align 8
  %984 = load ptr, ptr %6, align 8
  %985 = load i32, ptr %17, align 4
  %986 = call zeroext i1 @check_slsk_format(ptr noundef %983, ptr noundef %984, i32 noundef %985, ptr noundef @.str.231)
  br i1 %986, label %987, label %1214

987:                                              ; preds = %982
  %988 = load ptr, ptr %13, align 8
  %989 = load i32, ptr @hf_slsk_message_code, align 4
  %990 = load ptr, ptr %5, align 8
  %991 = load i32, ptr %17, align 4
  %992 = load i32, ptr %21, align 4
  %993 = load i32, ptr %21, align 4
  %994 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %988, i32 noundef %989, ptr noundef %990, i32 noundef %991, i32 noundef 4, i32 noundef %992, ptr noundef @.str.232, i32 noundef %993)
  %995 = load i32, ptr %17, align 4
  %996 = add i32 %995, 4
  store i32 %996, ptr %17, align 4
  %997 = load ptr, ptr %13, align 8
  %998 = load i32, ptr @hf_slsk_room, align 4
  %999 = load ptr, ptr %5, align 8
  %1000 = load i32, ptr %17, align 4
  %1001 = call ptr @proto_tree_add_item_ret_length(ptr noundef %997, i32 noundef %998, ptr noundef %999, i32 noundef %1000, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1002 = load i32, ptr %23, align 4
  %1003 = load i32, ptr %17, align 4
  %1004 = add i32 %1003, %1002
  store i32 %1004, ptr %17, align 4
  %1005 = load ptr, ptr %13, align 8
  %1006 = load i32, ptr @hf_slsk_users_in_room, align 4
  %1007 = load ptr, ptr %5, align 8
  %1008 = load i32, ptr %17, align 4
  %1009 = call ptr @proto_tree_add_item_ret_int(ptr noundef %1005, i32 noundef %1006, ptr noundef %1007, i32 noundef %1008, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %1010 = load i32, ptr %17, align 4
  %1011 = add i32 %1010, 4
  store i32 %1011, ptr %17, align 4
  %1012 = load i32, ptr %19, align 4
  %1013 = load ptr, ptr %5, align 8
  %1014 = load i32, ptr %17, align 4
  %1015 = call i32 @tvb_reported_length_remaining(ptr noundef %1013, i32 noundef %1014)
  %1016 = icmp sgt i32 %1012, %1015
  br i1 %1016, label %1017, label %1018

1017:                                             ; preds = %987
  br label %4626

1018:                                             ; preds = %987
  store i32 0, ptr %18, align 4
  br label %1019

1019:                                             ; preds = %1039, %1018
  %1020 = load i32, ptr %18, align 4
  %1021 = load i32, ptr %19, align 4
  %1022 = icmp slt i32 %1020, %1021
  br i1 %1022, label %1023, label %1042

1023:                                             ; preds = %1019
  %1024 = load ptr, ptr %5, align 8
  %1025 = load ptr, ptr %6, align 8
  %1026 = load i32, ptr %17, align 4
  %1027 = call zeroext i1 @check_slsk_format(ptr noundef %1024, ptr noundef %1025, i32 noundef %1026, ptr noundef @.str.233)
  br i1 %1027, label %1028, label %1037

1028:                                             ; preds = %1023
  %1029 = load ptr, ptr %13, align 8
  %1030 = load i32, ptr @hf_slsk_user, align 4
  %1031 = load ptr, ptr %5, align 8
  %1032 = load i32, ptr %17, align 4
  %1033 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1029, i32 noundef %1030, ptr noundef %1031, i32 noundef %1032, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1034 = load i32, ptr %23, align 4
  %1035 = load i32, ptr %17, align 4
  %1036 = add i32 %1035, %1034
  store i32 %1036, ptr %17, align 4
  br label %1038

1037:                                             ; preds = %1023
  br label %1042

1038:                                             ; preds = %1028
  br label %1039

1039:                                             ; preds = %1038
  %1040 = load i32, ptr %18, align 4
  %1041 = add i32 %1040, 1
  store i32 %1041, ptr %18, align 4
  br label %1019, !llvm.loop !14

1042:                                             ; preds = %1037, %1019
  %1043 = load ptr, ptr %5, align 8
  %1044 = load ptr, ptr %6, align 8
  %1045 = load i32, ptr %17, align 4
  %1046 = call zeroext i1 @check_slsk_format(ptr noundef %1043, ptr noundef %1044, i32 noundef %1045, ptr noundef @.str.213)
  br i1 %1046, label %1047, label %1085

1047:                                             ; preds = %1042
  %1048 = load ptr, ptr %13, align 8
  %1049 = load i32, ptr @hf_slsk_users_in_room, align 4
  %1050 = load ptr, ptr %5, align 8
  %1051 = load i32, ptr %17, align 4
  %1052 = call ptr @proto_tree_add_item_ret_int(ptr noundef %1048, i32 noundef %1049, ptr noundef %1050, i32 noundef %1051, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %1053 = load i32, ptr %17, align 4
  %1054 = add i32 %1053, 4
  store i32 %1054, ptr %17, align 4
  %1055 = load i32, ptr %19, align 4
  %1056 = load ptr, ptr %5, align 8
  %1057 = load i32, ptr %17, align 4
  %1058 = call i32 @tvb_reported_length_remaining(ptr noundef %1056, i32 noundef %1057)
  %1059 = icmp sgt i32 %1055, %1058
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1047
  br label %4626

1061:                                             ; preds = %1047
  store i32 0, ptr %18, align 4
  br label %1062

1062:                                             ; preds = %1081, %1061
  %1063 = load i32, ptr %18, align 4
  %1064 = load i32, ptr %19, align 4
  %1065 = icmp slt i32 %1063, %1064
  br i1 %1065, label %1066, label %1084

1066:                                             ; preds = %1062
  %1067 = load ptr, ptr %5, align 8
  %1068 = load ptr, ptr %6, align 8
  %1069 = load i32, ptr %17, align 4
  %1070 = call zeroext i1 @check_slsk_format(ptr noundef %1067, ptr noundef %1068, i32 noundef %1069, ptr noundef @.str.213)
  br i1 %1070, label %1071, label %1079

1071:                                             ; preds = %1066
  %1072 = load ptr, ptr %13, align 8
  %1073 = load i32, ptr @hf_slsk_status_code, align 4
  %1074 = load ptr, ptr %5, align 8
  %1075 = load i32, ptr %17, align 4
  %1076 = call ptr @proto_tree_add_item(ptr noundef %1072, i32 noundef %1073, ptr noundef %1074, i32 noundef %1075, i32 noundef 4, i32 noundef -2147483648)
  %1077 = load i32, ptr %17, align 4
  %1078 = add i32 %1077, 4
  store i32 %1078, ptr %17, align 4
  br label %1080

1079:                                             ; preds = %1066
  br label %1084

1080:                                             ; preds = %1071
  br label %1081

1081:                                             ; preds = %1080
  %1082 = load i32, ptr %18, align 4
  %1083 = add i32 %1082, 1
  store i32 %1083, ptr %18, align 4
  br label %1062, !llvm.loop !15

1084:                                             ; preds = %1079, %1062
  br label %1085

1085:                                             ; preds = %1084, %1042
  %1086 = load ptr, ptr %5, align 8
  %1087 = load ptr, ptr %6, align 8
  %1088 = load i32, ptr %17, align 4
  %1089 = call zeroext i1 @check_slsk_format(ptr noundef %1086, ptr noundef %1087, i32 noundef %1088, ptr noundef @.str.213)
  br i1 %1089, label %1090, label %1163

1090:                                             ; preds = %1085
  %1091 = load ptr, ptr %13, align 8
  %1092 = load i32, ptr @hf_slsk_users_in_room, align 4
  %1093 = load ptr, ptr %5, align 8
  %1094 = load i32, ptr %17, align 4
  %1095 = call ptr @proto_tree_add_item_ret_int(ptr noundef %1091, i32 noundef %1092, ptr noundef %1093, i32 noundef %1094, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %1096 = load i32, ptr %17, align 4
  %1097 = add i32 %1096, 4
  store i32 %1097, ptr %17, align 4
  %1098 = load i32, ptr %19, align 4
  %1099 = load ptr, ptr %5, align 8
  %1100 = load i32, ptr %17, align 4
  %1101 = call i32 @tvb_reported_length_remaining(ptr noundef %1099, i32 noundef %1100)
  %1102 = icmp sgt i32 %1098, %1101
  br i1 %1102, label %1103, label %1104

1103:                                             ; preds = %1090
  br label %4626

1104:                                             ; preds = %1090
  store i32 0, ptr %18, align 4
  br label %1105

1105:                                             ; preds = %1159, %1104
  %1106 = load i32, ptr %18, align 4
  %1107 = load i32, ptr %19, align 4
  %1108 = icmp slt i32 %1106, %1107
  br i1 %1108, label %1109, label %1162

1109:                                             ; preds = %1105
  %1110 = load ptr, ptr %5, align 8
  %1111 = load ptr, ptr %6, align 8
  %1112 = load i32, ptr %17, align 4
  %1113 = call zeroext i1 @check_slsk_format(ptr noundef %1110, ptr noundef %1111, i32 noundef %1112, ptr noundef @.str.234)
  br i1 %1113, label %1114, label %1157

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %13, align 8
  %1116 = load ptr, ptr %5, align 8
  %1117 = load i32, ptr %17, align 4
  %1118 = load i32, ptr @ett_slsk_user, align 4
  %1119 = load i32, ptr %18, align 4
  %1120 = add i32 %1119, 1
  %1121 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1115, ptr noundef %1116, i32 noundef %1117, i32 noundef 20, i32 noundef %1118, ptr noundef null, ptr noundef @.str.235, i32 noundef %1120)
  store ptr %1121, ptr %14, align 8
  %1122 = load ptr, ptr %14, align 8
  %1123 = load i32, ptr @hf_slsk_average_speed, align 4
  %1124 = load ptr, ptr %5, align 8
  %1125 = load i32, ptr %17, align 4
  %1126 = call ptr @proto_tree_add_item(ptr noundef %1122, i32 noundef %1123, ptr noundef %1124, i32 noundef %1125, i32 noundef 4, i32 noundef -2147483648)
  %1127 = load i32, ptr %17, align 4
  %1128 = add i32 %1127, 4
  store i32 %1128, ptr %17, align 4
  %1129 = load ptr, ptr %14, align 8
  %1130 = load i32, ptr @hf_slsk_download_number, align 4
  %1131 = load ptr, ptr %5, align 8
  %1132 = load i32, ptr %17, align 4
  %1133 = call ptr @proto_tree_add_item(ptr noundef %1129, i32 noundef %1130, ptr noundef %1131, i32 noundef %1132, i32 noundef 4, i32 noundef -2147483648)
  %1134 = load i32, ptr %17, align 4
  %1135 = add i32 %1134, 4
  store i32 %1135, ptr %17, align 4
  %1136 = load ptr, ptr %14, align 8
  %1137 = load i32, ptr @hf_slsk_integer, align 4
  %1138 = load ptr, ptr %5, align 8
  %1139 = load i32, ptr %17, align 4
  %1140 = call ptr @proto_tree_add_item(ptr noundef %1136, i32 noundef %1137, ptr noundef %1138, i32 noundef %1139, i32 noundef 4, i32 noundef -2147483648)
  %1141 = load i32, ptr %17, align 4
  %1142 = add i32 %1141, 4
  store i32 %1142, ptr %17, align 4
  %1143 = load ptr, ptr %14, align 8
  %1144 = load i32, ptr @hf_slsk_files, align 4
  %1145 = load ptr, ptr %5, align 8
  %1146 = load i32, ptr %17, align 4
  %1147 = call ptr @proto_tree_add_item(ptr noundef %1143, i32 noundef %1144, ptr noundef %1145, i32 noundef %1146, i32 noundef 4, i32 noundef -2147483648)
  %1148 = load i32, ptr %17, align 4
  %1149 = add i32 %1148, 4
  store i32 %1149, ptr %17, align 4
  %1150 = load ptr, ptr %14, align 8
  %1151 = load i32, ptr @hf_slsk_directories, align 4
  %1152 = load ptr, ptr %5, align 8
  %1153 = load i32, ptr %17, align 4
  %1154 = call ptr @proto_tree_add_item(ptr noundef %1150, i32 noundef %1151, ptr noundef %1152, i32 noundef %1153, i32 noundef 4, i32 noundef -2147483648)
  %1155 = load i32, ptr %17, align 4
  %1156 = add i32 %1155, 4
  store i32 %1156, ptr %17, align 4
  br label %1158

1157:                                             ; preds = %1109
  br label %1162

1158:                                             ; preds = %1114
  br label %1159

1159:                                             ; preds = %1158
  %1160 = load i32, ptr %18, align 4
  %1161 = add i32 %1160, 1
  store i32 %1161, ptr %18, align 4
  br label %1105, !llvm.loop !16

1162:                                             ; preds = %1157, %1105
  br label %1163

1163:                                             ; preds = %1162, %1085
  %1164 = load ptr, ptr %5, align 8
  %1165 = load ptr, ptr %6, align 8
  %1166 = load i32, ptr %17, align 4
  %1167 = call zeroext i1 @check_slsk_format(ptr noundef %1164, ptr noundef %1165, i32 noundef %1166, ptr noundef @.str.213)
  br i1 %1167, label %1168, label %1213

1168:                                             ; preds = %1163
  %1169 = load ptr, ptr %13, align 8
  %1170 = load i32, ptr @hf_slsk_num_slotsfull_records, align 4
  %1171 = load ptr, ptr %5, align 8
  %1172 = load i32, ptr %17, align 4
  %1173 = call ptr @proto_tree_add_item_ret_int(ptr noundef %1169, i32 noundef %1170, ptr noundef %1171, i32 noundef %1172, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %1174 = load i32, ptr %17, align 4
  %1175 = add i32 %1174, 4
  store i32 %1175, ptr %17, align 4
  %1176 = load i32, ptr %19, align 4
  %1177 = load ptr, ptr %5, align 8
  %1178 = load i32, ptr %17, align 4
  %1179 = call i32 @tvb_reported_length_remaining(ptr noundef %1177, i32 noundef %1178)
  %1180 = icmp sgt i32 %1176, %1179
  br i1 %1180, label %1181, label %1182

1181:                                             ; preds = %1168
  br label %4626

1182:                                             ; preds = %1168
  store i32 0, ptr %18, align 4
  br label %1183

1183:                                             ; preds = %1209, %1182
  %1184 = load i32, ptr %18, align 4
  %1185 = load i32, ptr %19, align 4
  %1186 = icmp slt i32 %1184, %1185
  br i1 %1186, label %1187, label %1212

1187:                                             ; preds = %1183
  %1188 = load ptr, ptr %5, align 8
  %1189 = load ptr, ptr %6, align 8
  %1190 = load i32, ptr %17, align 4
  %1191 = call zeroext i1 @check_slsk_format(ptr noundef %1188, ptr noundef %1189, i32 noundef %1190, ptr noundef @.str.213)
  br i1 %1191, label %1192, label %1207

1192:                                             ; preds = %1187
  %1193 = load ptr, ptr %13, align 8
  %1194 = load ptr, ptr %5, align 8
  %1195 = load i32, ptr %17, align 4
  %1196 = load i32, ptr @ett_slsk_user, align 4
  %1197 = load i32, ptr %18, align 4
  %1198 = add i32 %1197, 1
  %1199 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1193, ptr noundef %1194, i32 noundef %1195, i32 noundef 4, i32 noundef %1196, ptr noundef null, ptr noundef @.str.235, i32 noundef %1198)
  store ptr %1199, ptr %14, align 8
  %1200 = load ptr, ptr %14, align 8
  %1201 = load i32, ptr @hf_slsk_slotsfull, align 4
  %1202 = load ptr, ptr %5, align 8
  %1203 = load i32, ptr %17, align 4
  %1204 = call ptr @proto_tree_add_item(ptr noundef %1200, i32 noundef %1201, ptr noundef %1202, i32 noundef %1203, i32 noundef 4, i32 noundef -2147483648)
  %1205 = load i32, ptr %17, align 4
  %1206 = add i32 %1205, 4
  store i32 %1206, ptr %17, align 4
  br label %1208

1207:                                             ; preds = %1187
  br label %1212

1208:                                             ; preds = %1192
  br label %1209

1209:                                             ; preds = %1208
  %1210 = load i32, ptr %18, align 4
  %1211 = add i32 %1210, 1
  store i32 %1211, ptr %18, align 4
  br label %1183, !llvm.loop !17

1212:                                             ; preds = %1207, %1183
  br label %1213

1213:                                             ; preds = %1212, %1163
  br label %1214

1214:                                             ; preds = %1213, %982
  br label %1215

1215:                                             ; preds = %1214, %964
  br label %4626

1216:                                             ; preds = %4
  %1217 = load ptr, ptr %5, align 8
  %1218 = load ptr, ptr %6, align 8
  %1219 = load i32, ptr %17, align 4
  %1220 = call zeroext i1 @check_slsk_format(ptr noundef %1217, ptr noundef %1218, i32 noundef %1219, ptr noundef @.str.206)
  br i1 %1220, label %1221, label %1239

1221:                                             ; preds = %1216
  %1222 = load ptr, ptr %13, align 8
  %1223 = load i32, ptr @hf_slsk_message_code, align 4
  %1224 = load ptr, ptr %5, align 8
  %1225 = load i32, ptr %17, align 4
  %1226 = load i32, ptr %21, align 4
  %1227 = load i32, ptr %21, align 4
  %1228 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1222, i32 noundef %1223, ptr noundef %1224, i32 noundef %1225, i32 noundef 4, i32 noundef %1226, ptr noundef @.str.236, i32 noundef %1227)
  %1229 = load i32, ptr %17, align 4
  %1230 = add i32 %1229, 4
  store i32 %1230, ptr %17, align 4
  %1231 = load ptr, ptr %13, align 8
  %1232 = load i32, ptr @hf_slsk_room, align 4
  %1233 = load ptr, ptr %5, align 8
  %1234 = load i32, ptr %17, align 4
  %1235 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1231, i32 noundef %1232, ptr noundef %1233, i32 noundef %1234, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1236 = load i32, ptr %23, align 4
  %1237 = load i32, ptr %17, align 4
  %1238 = add i32 %1237, %1236
  store i32 %1238, ptr %17, align 4
  br label %1255

1239:                                             ; preds = %1216
  %1240 = load ptr, ptr %5, align 8
  %1241 = load ptr, ptr %6, align 8
  %1242 = load i32, ptr %17, align 4
  %1243 = call zeroext i1 @check_slsk_format(ptr noundef %1240, ptr noundef %1241, i32 noundef %1242, ptr noundef @.str.208)
  br i1 %1243, label %1244, label %1254

1244:                                             ; preds = %1239
  %1245 = load ptr, ptr %13, align 8
  %1246 = load i32, ptr @hf_slsk_message_code, align 4
  %1247 = load ptr, ptr %5, align 8
  %1248 = load i32, ptr %17, align 4
  %1249 = load i32, ptr %21, align 4
  %1250 = load i32, ptr %21, align 4
  %1251 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1245, i32 noundef %1246, ptr noundef %1247, i32 noundef %1248, i32 noundef 4, i32 noundef %1249, ptr noundef @.str.237, i32 noundef %1250)
  %1252 = load i32, ptr %17, align 4
  %1253 = add i32 %1252, 4
  store i32 %1253, ptr %17, align 4
  br label %1254

1254:                                             ; preds = %1244, %1239
  br label %1255

1255:                                             ; preds = %1254, %1221
  br label %4626

1256:                                             ; preds = %4
  %1257 = load ptr, ptr %5, align 8
  %1258 = load ptr, ptr %6, align 8
  %1259 = load i32, ptr %17, align 4
  %1260 = call zeroext i1 @check_slsk_format(ptr noundef %1257, ptr noundef %1258, i32 noundef %1259, ptr noundef @.str.238)
  br i1 %1260, label %1261, label %1336

1261:                                             ; preds = %1256
  %1262 = load ptr, ptr %13, align 8
  %1263 = load i32, ptr @hf_slsk_message_code, align 4
  %1264 = load ptr, ptr %5, align 8
  %1265 = load i32, ptr %17, align 4
  %1266 = load i32, ptr %21, align 4
  %1267 = load i32, ptr %21, align 4
  %1268 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1262, i32 noundef %1263, ptr noundef %1264, i32 noundef %1265, i32 noundef 4, i32 noundef %1266, ptr noundef @.str.239, i32 noundef %1267)
  %1269 = load i32, ptr %17, align 4
  %1270 = add i32 %1269, 4
  store i32 %1270, ptr %17, align 4
  %1271 = load ptr, ptr %13, align 8
  %1272 = load i32, ptr @hf_slsk_room, align 4
  %1273 = load ptr, ptr %5, align 8
  %1274 = load i32, ptr %17, align 4
  %1275 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1271, i32 noundef %1272, ptr noundef %1273, i32 noundef %1274, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1276 = load i32, ptr %23, align 4
  %1277 = load i32, ptr %17, align 4
  %1278 = add i32 %1277, %1276
  store i32 %1278, ptr %17, align 4
  %1279 = load ptr, ptr %13, align 8
  %1280 = load i32, ptr @hf_slsk_username, align 4
  %1281 = load ptr, ptr %5, align 8
  %1282 = load i32, ptr %17, align 4
  %1283 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1279, i32 noundef %1280, ptr noundef %1281, i32 noundef %1282, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1284 = load i32, ptr %23, align 4
  %1285 = load i32, ptr %17, align 4
  %1286 = add i32 %1285, %1284
  store i32 %1286, ptr %17, align 4
  %1287 = load ptr, ptr %13, align 8
  %1288 = load i32, ptr @hf_slsk_total_uploads, align 4
  %1289 = load ptr, ptr %5, align 8
  %1290 = load i32, ptr %17, align 4
  %1291 = call ptr @proto_tree_add_item(ptr noundef %1287, i32 noundef %1288, ptr noundef %1289, i32 noundef %1290, i32 noundef 4, i32 noundef -2147483648)
  %1292 = load i32, ptr %17, align 4
  %1293 = add i32 %1292, 4
  store i32 %1293, ptr %17, align 4
  %1294 = load ptr, ptr %13, align 8
  %1295 = load i32, ptr @hf_slsk_average_speed, align 4
  %1296 = load ptr, ptr %5, align 8
  %1297 = load i32, ptr %17, align 4
  %1298 = call ptr @proto_tree_add_item(ptr noundef %1294, i32 noundef %1295, ptr noundef %1296, i32 noundef %1297, i32 noundef 4, i32 noundef -2147483648)
  %1299 = load i32, ptr %17, align 4
  %1300 = add i32 %1299, 4
  store i32 %1300, ptr %17, align 4
  %1301 = load ptr, ptr %13, align 8
  %1302 = load i32, ptr @hf_slsk_download_number, align 4
  %1303 = load ptr, ptr %5, align 8
  %1304 = load i32, ptr %17, align 4
  %1305 = call ptr @proto_tree_add_item(ptr noundef %1301, i32 noundef %1302, ptr noundef %1303, i32 noundef %1304, i32 noundef 4, i32 noundef -2147483648)
  %1306 = load i32, ptr %17, align 4
  %1307 = add i32 %1306, 4
  store i32 %1307, ptr %17, align 4
  %1308 = load ptr, ptr %13, align 8
  %1309 = load i32, ptr @hf_slsk_integer, align 4
  %1310 = load ptr, ptr %5, align 8
  %1311 = load i32, ptr %17, align 4
  %1312 = call ptr @proto_tree_add_item(ptr noundef %1308, i32 noundef %1309, ptr noundef %1310, i32 noundef %1311, i32 noundef 4, i32 noundef -2147483648)
  %1313 = load i32, ptr %17, align 4
  %1314 = add i32 %1313, 4
  store i32 %1314, ptr %17, align 4
  %1315 = load ptr, ptr %13, align 8
  %1316 = load i32, ptr @hf_slsk_files, align 4
  %1317 = load ptr, ptr %5, align 8
  %1318 = load i32, ptr %17, align 4
  %1319 = call ptr @proto_tree_add_item(ptr noundef %1315, i32 noundef %1316, ptr noundef %1317, i32 noundef %1318, i32 noundef 4, i32 noundef -2147483648)
  %1320 = load i32, ptr %17, align 4
  %1321 = add i32 %1320, 4
  store i32 %1321, ptr %17, align 4
  %1322 = load ptr, ptr %13, align 8
  %1323 = load i32, ptr @hf_slsk_directories, align 4
  %1324 = load ptr, ptr %5, align 8
  %1325 = load i32, ptr %17, align 4
  %1326 = call ptr @proto_tree_add_item(ptr noundef %1322, i32 noundef %1323, ptr noundef %1324, i32 noundef %1325, i32 noundef 4, i32 noundef -2147483648)
  %1327 = load i32, ptr %17, align 4
  %1328 = add i32 %1327, 4
  store i32 %1328, ptr %17, align 4
  %1329 = load ptr, ptr %13, align 8
  %1330 = load i32, ptr @hf_slsk_slotsfull, align 4
  %1331 = load ptr, ptr %5, align 8
  %1332 = load i32, ptr %17, align 4
  %1333 = call ptr @proto_tree_add_item(ptr noundef %1329, i32 noundef %1330, ptr noundef %1331, i32 noundef %1332, i32 noundef 4, i32 noundef -2147483648)
  %1334 = load i32, ptr %17, align 4
  %1335 = add i32 %1334, 4
  store i32 %1335, ptr %17, align 4
  br label %1409

1336:                                             ; preds = %1256
  %1337 = load ptr, ptr %5, align 8
  %1338 = load ptr, ptr %6, align 8
  %1339 = load i32, ptr %17, align 4
  %1340 = call zeroext i1 @check_slsk_format(ptr noundef %1337, ptr noundef %1338, i32 noundef %1339, ptr noundef @.str.240)
  br i1 %1340, label %1346, label %1341

1341:                                             ; preds = %1336
  %1342 = load ptr, ptr %5, align 8
  %1343 = load ptr, ptr %6, align 8
  %1344 = load i32, ptr %17, align 4
  %1345 = call zeroext i1 @check_slsk_format(ptr noundef %1342, ptr noundef %1343, i32 noundef %1344, ptr noundef @.str.241)
  br i1 %1345, label %1346, label %1408

1346:                                             ; preds = %1341, %1336
  %1347 = load ptr, ptr %13, align 8
  %1348 = load i32, ptr @hf_slsk_message_code, align 4
  %1349 = load ptr, ptr %5, align 8
  %1350 = load i32, ptr %17, align 4
  %1351 = load i32, ptr %21, align 4
  %1352 = load i32, ptr %21, align 4
  %1353 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1347, i32 noundef %1348, ptr noundef %1349, i32 noundef %1350, i32 noundef 4, i32 noundef %1351, ptr noundef @.str.242, i32 noundef %1352)
  %1354 = load i32, ptr %17, align 4
  %1355 = add i32 %1354, 4
  store i32 %1355, ptr %17, align 4
  %1356 = load ptr, ptr %13, align 8
  %1357 = load i32, ptr @hf_slsk_user_description, align 4
  %1358 = load ptr, ptr %5, align 8
  %1359 = load i32, ptr %17, align 4
  %1360 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1356, i32 noundef %1357, ptr noundef %1358, i32 noundef %1359, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1361 = load i32, ptr %23, align 4
  %1362 = load i32, ptr %17, align 4
  %1363 = add i32 %1362, %1361
  store i32 %1363, ptr %17, align 4
  %1364 = load ptr, ptr %13, align 8
  %1365 = load i32, ptr @hf_slsk_picture_exists, align 4
  %1366 = load ptr, ptr %5, align 8
  %1367 = load i32, ptr %17, align 4
  %1368 = call ptr @proto_tree_add_item(ptr noundef %1364, i32 noundef %1365, ptr noundef %1366, i32 noundef %1367, i32 noundef 1, i32 noundef 0)
  %1369 = load i32, ptr %17, align 4
  %1370 = add i32 %1369, 1
  store i32 %1370, ptr %17, align 4
  %1371 = load ptr, ptr %5, align 8
  %1372 = load i32, ptr %17, align 4
  %1373 = sub i32 %1372, 1
  %1374 = call zeroext i8 @tvb_get_uint8(ptr noundef %1371, i32 noundef %1373)
  %1375 = zext i8 %1374 to i32
  %1376 = icmp eq i32 %1375, 1
  br i1 %1376, label %1377, label %1386

1377:                                             ; preds = %1346
  %1378 = load ptr, ptr %13, align 8
  %1379 = load i32, ptr @hf_slsk_picture, align 4
  %1380 = load ptr, ptr %5, align 8
  %1381 = load i32, ptr %17, align 4
  %1382 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1378, i32 noundef %1379, ptr noundef %1380, i32 noundef %1381, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1383 = load i32, ptr %23, align 4
  %1384 = load i32, ptr %17, align 4
  %1385 = add i32 %1384, %1383
  store i32 %1385, ptr %17, align 4
  br label %1386

1386:                                             ; preds = %1377, %1346
  %1387 = load ptr, ptr %13, align 8
  %1388 = load i32, ptr @hf_slsk_total_uploads, align 4
  %1389 = load ptr, ptr %5, align 8
  %1390 = load i32, ptr %17, align 4
  %1391 = call ptr @proto_tree_add_item(ptr noundef %1387, i32 noundef %1388, ptr noundef %1389, i32 noundef %1390, i32 noundef 4, i32 noundef -2147483648)
  %1392 = load i32, ptr %17, align 4
  %1393 = add i32 %1392, 4
  store i32 %1393, ptr %17, align 4
  %1394 = load ptr, ptr %13, align 8
  %1395 = load i32, ptr @hf_slsk_queued_uploads, align 4
  %1396 = load ptr, ptr %5, align 8
  %1397 = load i32, ptr %17, align 4
  %1398 = call ptr @proto_tree_add_item(ptr noundef %1394, i32 noundef %1395, ptr noundef %1396, i32 noundef %1397, i32 noundef 4, i32 noundef -2147483648)
  %1399 = load i32, ptr %17, align 4
  %1400 = add i32 %1399, 4
  store i32 %1400, ptr %17, align 4
  %1401 = load ptr, ptr %13, align 8
  %1402 = load i32, ptr @hf_slsk_slots_available, align 4
  %1403 = load ptr, ptr %5, align 8
  %1404 = load i32, ptr %17, align 4
  %1405 = call ptr @proto_tree_add_item(ptr noundef %1401, i32 noundef %1402, ptr noundef %1403, i32 noundef %1404, i32 noundef 1, i32 noundef 0)
  %1406 = load i32, ptr %17, align 4
  %1407 = add i32 %1406, 1
  store i32 %1407, ptr %17, align 4
  br label %1408

1408:                                             ; preds = %1386, %1341
  br label %1409

1409:                                             ; preds = %1408, %1261
  br label %4626

1410:                                             ; preds = %4
  %1411 = load ptr, ptr %5, align 8
  %1412 = load ptr, ptr %6, align 8
  %1413 = load i32, ptr %17, align 4
  %1414 = call zeroext i1 @check_slsk_format(ptr noundef %1411, ptr noundef %1412, i32 noundef %1413, ptr noundef @.str.229)
  br i1 %1414, label %1415, label %1441

1415:                                             ; preds = %1410
  %1416 = load ptr, ptr %13, align 8
  %1417 = load i32, ptr @hf_slsk_message_code, align 4
  %1418 = load ptr, ptr %5, align 8
  %1419 = load i32, ptr %17, align 4
  %1420 = load i32, ptr %21, align 4
  %1421 = load i32, ptr %21, align 4
  %1422 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1416, i32 noundef %1417, ptr noundef %1418, i32 noundef %1419, i32 noundef 4, i32 noundef %1420, ptr noundef @.str.243, i32 noundef %1421)
  %1423 = load i32, ptr %17, align 4
  %1424 = add i32 %1423, 4
  store i32 %1424, ptr %17, align 4
  %1425 = load ptr, ptr %13, align 8
  %1426 = load i32, ptr @hf_slsk_room, align 4
  %1427 = load ptr, ptr %5, align 8
  %1428 = load i32, ptr %17, align 4
  %1429 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1425, i32 noundef %1426, ptr noundef %1427, i32 noundef %1428, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1430 = load i32, ptr %23, align 4
  %1431 = load i32, ptr %17, align 4
  %1432 = add i32 %1431, %1430
  store i32 %1432, ptr %17, align 4
  %1433 = load ptr, ptr %13, align 8
  %1434 = load i32, ptr @hf_slsk_username, align 4
  %1435 = load ptr, ptr %5, align 8
  %1436 = load i32, ptr %17, align 4
  %1437 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1433, i32 noundef %1434, ptr noundef %1435, i32 noundef %1436, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1438 = load i32, ptr %23, align 4
  %1439 = load i32, ptr %17, align 4
  %1440 = add i32 %1439, %1438
  store i32 %1440, ptr %17, align 4
  br label %1441

1441:                                             ; preds = %1415, %1410
  br label %4626

1442:                                             ; preds = %4
  %1443 = load ptr, ptr %5, align 8
  %1444 = load ptr, ptr %6, align 8
  %1445 = load i32, ptr %17, align 4
  %1446 = call zeroext i1 @check_slsk_format(ptr noundef %1443, ptr noundef %1444, i32 noundef %1445, ptr noundef @.str.244)
  br i1 %1446, label %1447, label %1504

1447:                                             ; preds = %1442
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %1448 = load ptr, ptr %13, align 8
  %1449 = load i32, ptr @hf_slsk_message_code, align 4
  %1450 = load ptr, ptr %5, align 8
  %1451 = load i32, ptr %17, align 4
  %1452 = load i32, ptr %21, align 4
  %1453 = load i32, ptr %21, align 4
  %1454 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1448, i32 noundef %1449, ptr noundef %1450, i32 noundef %1451, i32 noundef 4, i32 noundef %1452, ptr noundef @.str.245, i32 noundef %1453)
  %1455 = load i32, ptr %17, align 4
  %1456 = add i32 %1455, 4
  store i32 %1456, ptr %17, align 4
  %1457 = load ptr, ptr %13, align 8
  %1458 = load i32, ptr @hf_slsk_token, align 4
  %1459 = load ptr, ptr %5, align 8
  %1460 = load i32, ptr %17, align 4
  %1461 = call ptr @proto_tree_add_item(ptr noundef %1457, i32 noundef %1458, ptr noundef %1459, i32 noundef %1460, i32 noundef 4, i32 noundef -2147483648)
  %1462 = load i32, ptr %17, align 4
  %1463 = add i32 %1462, 4
  store i32 %1463, ptr %17, align 4
  %1464 = load ptr, ptr %13, align 8
  %1465 = load i32, ptr @hf_slsk_username, align 4
  %1466 = load ptr, ptr %5, align 8
  %1467 = load i32, ptr %17, align 4
  %1468 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1464, i32 noundef %1465, ptr noundef %1466, i32 noundef %1467, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1469 = load i32, ptr %23, align 4
  %1470 = load i32, ptr %17, align 4
  %1471 = add i32 %1470, %1469
  store i32 %1471, ptr %17, align 4
  %1472 = load ptr, ptr %5, align 8
  %1473 = load i32, ptr %17, align 4
  %1474 = call i32 @tvb_get_letohl(ptr noundef %1472, i32 noundef %1473)
  store i32 %1474, ptr %39, align 4
  %1475 = load ptr, ptr %6, align 8
  %1476 = getelementptr inbounds nuw %struct._packet_info, ptr %1475, i32 0, i32 51
  %1477 = load ptr, ptr %1476, align 8
  %1478 = load ptr, ptr %5, align 8
  %1479 = load i32, ptr %17, align 4
  %1480 = add i32 %1479, 4
  %1481 = load i32, ptr %39, align 4
  %1482 = call ptr @tvb_get_string_enc(ptr noundef %1477, ptr noundef %1478, i32 noundef %1480, i32 noundef %1481, i32 noundef 0)
  store ptr %1482, ptr %22, align 8
  %1483 = load ptr, ptr %13, align 8
  %1484 = load i32, ptr @hf_slsk_connection_type, align 4
  %1485 = load ptr, ptr %5, align 8
  %1486 = load i32, ptr %17, align 4
  %1487 = load i32, ptr %39, align 4
  %1488 = add i32 4, %1487
  %1489 = load ptr, ptr %22, align 8
  %1490 = load ptr, ptr %22, align 8
  %1491 = call ptr @connection_type(ptr noundef %1490)
  %1492 = load ptr, ptr %6, align 8
  %1493 = getelementptr inbounds nuw %struct._packet_info, ptr %1492, i32 0, i32 51
  %1494 = load ptr, ptr %1493, align 8
  %1495 = load ptr, ptr %22, align 8
  %1496 = load i32, ptr %39, align 4
  %1497 = zext i32 %1496 to i64
  %1498 = call ptr @format_text(ptr noundef %1494, ptr noundef %1495, i64 noundef %1497)
  %1499 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %1483, i32 noundef %1484, ptr noundef %1485, i32 noundef %1486, i32 noundef %1488, ptr noundef %1489, ptr noundef @.str.246, ptr noundef %1491, ptr noundef %1498)
  %1500 = load i32, ptr %39, align 4
  %1501 = add i32 4, %1500
  %1502 = load i32, ptr %17, align 4
  %1503 = add i32 %1502, %1501
  store i32 %1503, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  br label %1581

1504:                                             ; preds = %1442
  %1505 = load ptr, ptr %5, align 8
  %1506 = load ptr, ptr %6, align 8
  %1507 = load i32, ptr %17, align 4
  %1508 = call zeroext i1 @check_slsk_format(ptr noundef %1505, ptr noundef %1506, i32 noundef %1507, ptr noundef @.str.247)
  br i1 %1508, label %1509, label %1580

1509:                                             ; preds = %1504
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %1510 = load ptr, ptr %13, align 8
  %1511 = load i32, ptr @hf_slsk_message_code, align 4
  %1512 = load ptr, ptr %5, align 8
  %1513 = load i32, ptr %17, align 4
  %1514 = load i32, ptr %21, align 4
  %1515 = load i32, ptr %21, align 4
  %1516 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1510, i32 noundef %1511, ptr noundef %1512, i32 noundef %1513, i32 noundef 4, i32 noundef %1514, ptr noundef @.str.245, i32 noundef %1515)
  %1517 = load i32, ptr %17, align 4
  %1518 = add i32 %1517, 4
  store i32 %1518, ptr %17, align 4
  %1519 = load ptr, ptr %13, align 8
  %1520 = load i32, ptr @hf_slsk_username, align 4
  %1521 = load ptr, ptr %5, align 8
  %1522 = load i32, ptr %17, align 4
  %1523 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1519, i32 noundef %1520, ptr noundef %1521, i32 noundef %1522, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1524 = load i32, ptr %23, align 4
  %1525 = load i32, ptr %17, align 4
  %1526 = add i32 %1525, %1524
  store i32 %1526, ptr %17, align 4
  %1527 = load ptr, ptr %5, align 8
  %1528 = load i32, ptr %17, align 4
  %1529 = call i32 @tvb_get_letohl(ptr noundef %1527, i32 noundef %1528)
  store i32 %1529, ptr %40, align 4
  %1530 = load ptr, ptr %6, align 8
  %1531 = getelementptr inbounds nuw %struct._packet_info, ptr %1530, i32 0, i32 51
  %1532 = load ptr, ptr %1531, align 8
  %1533 = load ptr, ptr %5, align 8
  %1534 = load i32, ptr %17, align 4
  %1535 = add i32 %1534, 4
  %1536 = load i32, ptr %40, align 4
  %1537 = call ptr @tvb_get_string_enc(ptr noundef %1532, ptr noundef %1533, i32 noundef %1535, i32 noundef %1536, i32 noundef 0)
  store ptr %1537, ptr %22, align 8
  %1538 = load ptr, ptr %13, align 8
  %1539 = load i32, ptr @hf_slsk_connection_type, align 4
  %1540 = load ptr, ptr %5, align 8
  %1541 = load i32, ptr %17, align 4
  %1542 = load i32, ptr %40, align 4
  %1543 = add i32 4, %1542
  %1544 = load ptr, ptr %22, align 8
  %1545 = load ptr, ptr %22, align 8
  %1546 = call ptr @connection_type(ptr noundef %1545)
  %1547 = load ptr, ptr %6, align 8
  %1548 = getelementptr inbounds nuw %struct._packet_info, ptr %1547, i32 0, i32 51
  %1549 = load ptr, ptr %1548, align 8
  %1550 = load ptr, ptr %22, align 8
  %1551 = load i32, ptr %40, align 4
  %1552 = zext i32 %1551 to i64
  %1553 = call ptr @format_text(ptr noundef %1549, ptr noundef %1550, i64 noundef %1552)
  %1554 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %1538, i32 noundef %1539, ptr noundef %1540, i32 noundef %1541, i32 noundef %1543, ptr noundef %1544, ptr noundef @.str.246, ptr noundef %1546, ptr noundef %1553)
  %1555 = load i32, ptr %40, align 4
  %1556 = add i32 4, %1555
  %1557 = load i32, ptr %17, align 4
  %1558 = add i32 %1557, %1556
  store i32 %1558, ptr %17, align 4
  %1559 = load ptr, ptr %13, align 8
  %1560 = load i32, ptr @hf_slsk_ip, align 4
  %1561 = load ptr, ptr %5, align 8
  %1562 = load i32, ptr %17, align 4
  %1563 = call ptr @proto_tree_add_item(ptr noundef %1559, i32 noundef %1560, ptr noundef %1561, i32 noundef %1562, i32 noundef 4, i32 noundef 0)
  %1564 = load i32, ptr %17, align 4
  %1565 = add i32 %1564, 4
  store i32 %1565, ptr %17, align 4
  %1566 = load ptr, ptr %13, align 8
  %1567 = load i32, ptr @hf_slsk_port, align 4
  %1568 = load ptr, ptr %5, align 8
  %1569 = load i32, ptr %17, align 4
  %1570 = call ptr @proto_tree_add_item(ptr noundef %1566, i32 noundef %1567, ptr noundef %1568, i32 noundef %1569, i32 noundef 4, i32 noundef -2147483648)
  %1571 = load i32, ptr %17, align 4
  %1572 = add i32 %1571, 4
  store i32 %1572, ptr %17, align 4
  %1573 = load ptr, ptr %13, align 8
  %1574 = load i32, ptr @hf_slsk_token, align 4
  %1575 = load ptr, ptr %5, align 8
  %1576 = load i32, ptr %17, align 4
  %1577 = call ptr @proto_tree_add_item(ptr noundef %1573, i32 noundef %1574, ptr noundef %1575, i32 noundef %1576, i32 noundef 4, i32 noundef -2147483648)
  %1578 = load i32, ptr %17, align 4
  %1579 = add i32 %1578, 4
  store i32 %1579, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  br label %1580

1580:                                             ; preds = %1509, %1504
  br label %1581

1581:                                             ; preds = %1580, %1447
  br label %4626

1582:                                             ; preds = %4
  %1583 = load ptr, ptr %5, align 8
  %1584 = load ptr, ptr %6, align 8
  %1585 = load i32, ptr %17, align 4
  %1586 = call zeroext i1 @check_slsk_format(ptr noundef %1583, ptr noundef %1584, i32 noundef %1585, ptr noundef @.str.229)
  br i1 %1586, label %1587, label %1613

1587:                                             ; preds = %1582
  %1588 = load ptr, ptr %13, align 8
  %1589 = load i32, ptr @hf_slsk_message_code, align 4
  %1590 = load ptr, ptr %5, align 8
  %1591 = load i32, ptr %17, align 4
  %1592 = load i32, ptr %21, align 4
  %1593 = load i32, ptr %21, align 4
  %1594 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1588, i32 noundef %1589, ptr noundef %1590, i32 noundef %1591, i32 noundef 4, i32 noundef %1592, ptr noundef @.str.248, i32 noundef %1593)
  %1595 = load i32, ptr %17, align 4
  %1596 = add i32 %1595, 4
  store i32 %1596, ptr %17, align 4
  %1597 = load ptr, ptr %13, align 8
  %1598 = load i32, ptr @hf_slsk_username, align 4
  %1599 = load ptr, ptr %5, align 8
  %1600 = load i32, ptr %17, align 4
  %1601 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1597, i32 noundef %1598, ptr noundef %1599, i32 noundef %1600, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1602 = load i32, ptr %23, align 4
  %1603 = load i32, ptr %17, align 4
  %1604 = add i32 %1603, %1602
  store i32 %1604, ptr %17, align 4
  %1605 = load ptr, ptr %13, align 8
  %1606 = load i32, ptr @hf_slsk_chat_message, align 4
  %1607 = load ptr, ptr %5, align 8
  %1608 = load i32, ptr %17, align 4
  %1609 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1605, i32 noundef %1606, ptr noundef %1607, i32 noundef %1608, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1610 = load i32, ptr %23, align 4
  %1611 = load i32, ptr %17, align 4
  %1612 = add i32 %1611, %1610
  store i32 %1612, ptr %17, align 4
  br label %1659

1613:                                             ; preds = %1582
  %1614 = load ptr, ptr %5, align 8
  %1615 = load ptr, ptr %6, align 8
  %1616 = load i32, ptr %17, align 4
  %1617 = call zeroext i1 @check_slsk_format(ptr noundef %1614, ptr noundef %1615, i32 noundef %1616, ptr noundef @.str.249)
  br i1 %1617, label %1618, label %1658

1618:                                             ; preds = %1613
  %1619 = load ptr, ptr %13, align 8
  %1620 = load i32, ptr @hf_slsk_message_code, align 4
  %1621 = load ptr, ptr %5, align 8
  %1622 = load i32, ptr %17, align 4
  %1623 = load i32, ptr %21, align 4
  %1624 = load i32, ptr %21, align 4
  %1625 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1619, i32 noundef %1620, ptr noundef %1621, i32 noundef %1622, i32 noundef 4, i32 noundef %1623, ptr noundef @.str.250, i32 noundef %1624)
  %1626 = load i32, ptr %17, align 4
  %1627 = add i32 %1626, 4
  store i32 %1627, ptr %17, align 4
  %1628 = load ptr, ptr %13, align 8
  %1629 = load i32, ptr @hf_slsk_chat_message_id, align 4
  %1630 = load ptr, ptr %5, align 8
  %1631 = load i32, ptr %17, align 4
  %1632 = call ptr @proto_tree_add_item(ptr noundef %1628, i32 noundef %1629, ptr noundef %1630, i32 noundef %1631, i32 noundef 4, i32 noundef -2147483648)
  %1633 = load i32, ptr %17, align 4
  %1634 = add i32 %1633, 4
  store i32 %1634, ptr %17, align 4
  %1635 = load ptr, ptr %13, align 8
  %1636 = load i32, ptr @hf_slsk_timestamp, align 4
  %1637 = load ptr, ptr %5, align 8
  %1638 = load i32, ptr %17, align 4
  %1639 = call ptr @proto_tree_add_item(ptr noundef %1635, i32 noundef %1636, ptr noundef %1637, i32 noundef %1638, i32 noundef 4, i32 noundef -2147483648)
  %1640 = load i32, ptr %17, align 4
  %1641 = add i32 %1640, 4
  store i32 %1641, ptr %17, align 4
  %1642 = load ptr, ptr %13, align 8
  %1643 = load i32, ptr @hf_slsk_username, align 4
  %1644 = load ptr, ptr %5, align 8
  %1645 = load i32, ptr %17, align 4
  %1646 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1642, i32 noundef %1643, ptr noundef %1644, i32 noundef %1645, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1647 = load i32, ptr %23, align 4
  %1648 = load i32, ptr %17, align 4
  %1649 = add i32 %1648, %1647
  store i32 %1649, ptr %17, align 4
  %1650 = load ptr, ptr %13, align 8
  %1651 = load i32, ptr @hf_slsk_chat_message, align 4
  %1652 = load ptr, ptr %5, align 8
  %1653 = load i32, ptr %17, align 4
  %1654 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1650, i32 noundef %1651, ptr noundef %1652, i32 noundef %1653, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1655 = load i32, ptr %23, align 4
  %1656 = load i32, ptr %17, align 4
  %1657 = add i32 %1656, %1655
  store i32 %1657, ptr %17, align 4
  br label %1658

1658:                                             ; preds = %1618, %1613
  br label %1659

1659:                                             ; preds = %1658, %1587
  br label %4626

1660:                                             ; preds = %4
  %1661 = load ptr, ptr %5, align 8
  %1662 = load ptr, ptr %6, align 8
  %1663 = load i32, ptr %17, align 4
  %1664 = call zeroext i1 @check_slsk_format(ptr noundef %1661, ptr noundef %1662, i32 noundef %1663, ptr noundef @.str.202)
  br i1 %1664, label %1665, label %1682

1665:                                             ; preds = %1660
  %1666 = load ptr, ptr %13, align 8
  %1667 = load i32, ptr @hf_slsk_message_code, align 4
  %1668 = load ptr, ptr %5, align 8
  %1669 = load i32, ptr %17, align 4
  %1670 = load i32, ptr %21, align 4
  %1671 = load i32, ptr %21, align 4
  %1672 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1666, i32 noundef %1667, ptr noundef %1668, i32 noundef %1669, i32 noundef 4, i32 noundef %1670, ptr noundef @.str.251, i32 noundef %1671)
  %1673 = load i32, ptr %17, align 4
  %1674 = add i32 %1673, 4
  store i32 %1674, ptr %17, align 4
  %1675 = load ptr, ptr %13, align 8
  %1676 = load i32, ptr @hf_slsk_chat_message_id, align 4
  %1677 = load ptr, ptr %5, align 8
  %1678 = load i32, ptr %17, align 4
  %1679 = call ptr @proto_tree_add_item(ptr noundef %1675, i32 noundef %1676, ptr noundef %1677, i32 noundef %1678, i32 noundef 4, i32 noundef -2147483648)
  %1680 = load i32, ptr %17, align 4
  %1681 = add i32 %1680, 4
  store i32 %1681, ptr %17, align 4
  br label %1682

1682:                                             ; preds = %1665, %1660
  br label %4626

1683:                                             ; preds = %4
  %1684 = load ptr, ptr %5, align 8
  %1685 = load ptr, ptr %6, align 8
  %1686 = load i32, ptr %17, align 4
  %1687 = call zeroext i1 @check_slsk_format(ptr noundef %1684, ptr noundef %1685, i32 noundef %1686, ptr noundef @.str.252)
  br i1 %1687, label %1688, label %1713

1688:                                             ; preds = %1683
  %1689 = load ptr, ptr %13, align 8
  %1690 = load i32, ptr @hf_slsk_message_code, align 4
  %1691 = load ptr, ptr %5, align 8
  %1692 = load i32, ptr %17, align 4
  %1693 = load i32, ptr %21, align 4
  %1694 = load i32, ptr %21, align 4
  %1695 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1689, i32 noundef %1690, ptr noundef %1691, i32 noundef %1692, i32 noundef 4, i32 noundef %1693, ptr noundef @.str.253, i32 noundef %1694)
  %1696 = load i32, ptr %17, align 4
  %1697 = add i32 %1696, 4
  store i32 %1697, ptr %17, align 4
  %1698 = load ptr, ptr %13, align 8
  %1699 = load i32, ptr @hf_slsk_token, align 4
  %1700 = load ptr, ptr %5, align 8
  %1701 = load i32, ptr %17, align 4
  %1702 = call ptr @proto_tree_add_item(ptr noundef %1698, i32 noundef %1699, ptr noundef %1700, i32 noundef %1701, i32 noundef 4, i32 noundef -2147483648)
  %1703 = load i32, ptr %17, align 4
  %1704 = add i32 %1703, 4
  store i32 %1704, ptr %17, align 4
  %1705 = load ptr, ptr %13, align 8
  %1706 = load i32, ptr @hf_slsk_search_text, align 4
  %1707 = load ptr, ptr %5, align 8
  %1708 = load i32, ptr %17, align 4
  %1709 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1705, i32 noundef %1706, ptr noundef %1707, i32 noundef %1708, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1710 = load i32, ptr %23, align 4
  %1711 = load i32, ptr %17, align 4
  %1712 = add i32 %1711, %1710
  store i32 %1712, ptr %17, align 4
  br label %1713

1713:                                             ; preds = %1688, %1683
  br label %4626

1714:                                             ; preds = %4
  %1715 = load ptr, ptr %5, align 8
  %1716 = load ptr, ptr %6, align 8
  %1717 = load i32, ptr %17, align 4
  %1718 = call zeroext i1 @check_slsk_format(ptr noundef %1715, ptr noundef %1716, i32 noundef %1717, ptr noundef @.str.202)
  br i1 %1718, label %1719, label %1736

1719:                                             ; preds = %1714
  %1720 = load ptr, ptr %13, align 8
  %1721 = load i32, ptr @hf_slsk_message_code, align 4
  %1722 = load ptr, ptr %5, align 8
  %1723 = load i32, ptr %17, align 4
  %1724 = load i32, ptr %21, align 4
  %1725 = load i32, ptr %21, align 4
  %1726 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1720, i32 noundef %1721, ptr noundef %1722, i32 noundef %1723, i32 noundef 4, i32 noundef %1724, ptr noundef @.str.254, i32 noundef %1725)
  %1727 = load i32, ptr %17, align 4
  %1728 = add i32 %1727, 4
  store i32 %1728, ptr %17, align 4
  %1729 = load ptr, ptr %13, align 8
  %1730 = load i32, ptr @hf_slsk_status_code, align 4
  %1731 = load ptr, ptr %5, align 8
  %1732 = load i32, ptr %17, align 4
  %1733 = call ptr @proto_tree_add_item(ptr noundef %1729, i32 noundef %1730, ptr noundef %1731, i32 noundef %1732, i32 noundef 4, i32 noundef -2147483648)
  %1734 = load i32, ptr %17, align 4
  %1735 = add i32 %1734, 4
  store i32 %1735, ptr %17, align 4
  br label %1736

1736:                                             ; preds = %1719, %1714
  br label %4626

1737:                                             ; preds = %4
  %1738 = load ptr, ptr %5, align 8
  %1739 = load ptr, ptr %6, align 8
  %1740 = load i32, ptr %17, align 4
  %1741 = call zeroext i1 @check_slsk_format(ptr noundef %1738, ptr noundef %1739, i32 noundef %1740, ptr noundef @.str.208)
  br i1 %1741, label %1742, label %1752

1742:                                             ; preds = %1737
  %1743 = load ptr, ptr %13, align 8
  %1744 = load i32, ptr @hf_slsk_message_code, align 4
  %1745 = load ptr, ptr %5, align 8
  %1746 = load i32, ptr %17, align 4
  %1747 = load i32, ptr %21, align 4
  %1748 = load i32, ptr %21, align 4
  %1749 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1743, i32 noundef %1744, ptr noundef %1745, i32 noundef %1746, i32 noundef 4, i32 noundef %1747, ptr noundef @.str.255, i32 noundef %1748)
  %1750 = load i32, ptr %17, align 4
  %1751 = add i32 %1750, 4
  store i32 %1751, ptr %17, align 4
  br label %1752

1752:                                             ; preds = %1742, %1737
  br label %4626

1753:                                             ; preds = %4
  %1754 = load ptr, ptr %5, align 8
  %1755 = load ptr, ptr %6, align 8
  %1756 = load i32, ptr %17, align 4
  %1757 = call zeroext i1 @check_slsk_format(ptr noundef %1754, ptr noundef %1755, i32 noundef %1756, ptr noundef @.str.222)
  br i1 %1757, label %1758, label %1783

1758:                                             ; preds = %1753
  %1759 = load ptr, ptr %13, align 8
  %1760 = load i32, ptr @hf_slsk_message_code, align 4
  %1761 = load ptr, ptr %5, align 8
  %1762 = load i32, ptr %17, align 4
  %1763 = load i32, ptr %21, align 4
  %1764 = load i32, ptr %21, align 4
  %1765 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1759, i32 noundef %1760, ptr noundef %1761, i32 noundef %1762, i32 noundef 4, i32 noundef %1763, ptr noundef @.str.256, i32 noundef %1764)
  %1766 = load i32, ptr %17, align 4
  %1767 = add i32 %1766, 4
  store i32 %1767, ptr %17, align 4
  %1768 = load ptr, ptr %13, align 8
  %1769 = load i32, ptr @hf_slsk_username, align 4
  %1770 = load ptr, ptr %5, align 8
  %1771 = load i32, ptr %17, align 4
  %1772 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1768, i32 noundef %1769, ptr noundef %1770, i32 noundef %1771, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1773 = load i32, ptr %23, align 4
  %1774 = load i32, ptr %17, align 4
  %1775 = add i32 %1774, %1773
  store i32 %1775, ptr %17, align 4
  %1776 = load ptr, ptr %13, align 8
  %1777 = load i32, ptr @hf_slsk_average_speed, align 4
  %1778 = load ptr, ptr %5, align 8
  %1779 = load i32, ptr %17, align 4
  %1780 = call ptr @proto_tree_add_item(ptr noundef %1776, i32 noundef %1777, ptr noundef %1778, i32 noundef %1779, i32 noundef 4, i32 noundef -2147483648)
  %1781 = load i32, ptr %17, align 4
  %1782 = add i32 %1781, 4
  store i32 %1782, ptr %17, align 4
  br label %1783

1783:                                             ; preds = %1758, %1753
  br label %4626

1784:                                             ; preds = %4
  %1785 = load ptr, ptr %5, align 8
  %1786 = load ptr, ptr %6, align 8
  %1787 = load i32, ptr %17, align 4
  %1788 = call zeroext i1 @check_slsk_format(ptr noundef %1785, ptr noundef %1786, i32 noundef %1787, ptr noundef @.str.257)
  br i1 %1788, label %1789, label %1813

1789:                                             ; preds = %1784
  %1790 = load ptr, ptr %13, align 8
  %1791 = load i32, ptr @hf_slsk_message_code, align 4
  %1792 = load ptr, ptr %5, align 8
  %1793 = load i32, ptr %17, align 4
  %1794 = load i32, ptr %21, align 4
  %1795 = load i32, ptr %21, align 4
  %1796 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1790, i32 noundef %1791, ptr noundef %1792, i32 noundef %1793, i32 noundef 4, i32 noundef %1794, ptr noundef @.str.258, i32 noundef %1795)
  %1797 = load i32, ptr %17, align 4
  %1798 = add i32 %1797, 4
  store i32 %1798, ptr %17, align 4
  %1799 = load ptr, ptr %13, align 8
  %1800 = load i32, ptr @hf_slsk_folder_count, align 4
  %1801 = load ptr, ptr %5, align 8
  %1802 = load i32, ptr %17, align 4
  %1803 = call ptr @proto_tree_add_item(ptr noundef %1799, i32 noundef %1800, ptr noundef %1801, i32 noundef %1802, i32 noundef 4, i32 noundef -2147483648)
  %1804 = load i32, ptr %17, align 4
  %1805 = add i32 %1804, 4
  store i32 %1805, ptr %17, align 4
  %1806 = load ptr, ptr %13, align 8
  %1807 = load i32, ptr @hf_slsk_file_count, align 4
  %1808 = load ptr, ptr %5, align 8
  %1809 = load i32, ptr %17, align 4
  %1810 = call ptr @proto_tree_add_item(ptr noundef %1806, i32 noundef %1807, ptr noundef %1808, i32 noundef %1809, i32 noundef 4, i32 noundef -2147483648)
  %1811 = load i32, ptr %17, align 4
  %1812 = add i32 %1811, 4
  store i32 %1812, ptr %17, align 4
  br label %1813

1813:                                             ; preds = %1789, %1784
  br label %4626

1814:                                             ; preds = %4
  %1815 = load ptr, ptr %5, align 8
  %1816 = load ptr, ptr %6, align 8
  %1817 = load i32, ptr %17, align 4
  %1818 = call zeroext i1 @check_slsk_format(ptr noundef %1815, ptr noundef %1816, i32 noundef %1817, ptr noundef @.str.259)
  br i1 %1818, label %1819, label %1872

1819:                                             ; preds = %1814
  %1820 = load ptr, ptr %13, align 8
  %1821 = load i32, ptr @hf_slsk_message_code, align 4
  %1822 = load ptr, ptr %5, align 8
  %1823 = load i32, ptr %17, align 4
  %1824 = load i32, ptr %21, align 4
  %1825 = load i32, ptr %21, align 4
  %1826 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1820, i32 noundef %1821, ptr noundef %1822, i32 noundef %1823, i32 noundef 4, i32 noundef %1824, ptr noundef @.str.260, i32 noundef %1825)
  %1827 = load i32, ptr %17, align 4
  %1828 = add i32 %1827, 4
  store i32 %1828, ptr %17, align 4
  %1829 = load ptr, ptr %13, align 8
  %1830 = load i32, ptr @hf_slsk_username, align 4
  %1831 = load ptr, ptr %5, align 8
  %1832 = load i32, ptr %17, align 4
  %1833 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1829, i32 noundef %1830, ptr noundef %1831, i32 noundef %1832, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1834 = load i32, ptr %23, align 4
  %1835 = load i32, ptr %17, align 4
  %1836 = add i32 %1835, %1834
  store i32 %1836, ptr %17, align 4
  %1837 = load ptr, ptr %13, align 8
  %1838 = load i32, ptr @hf_slsk_average_speed, align 4
  %1839 = load ptr, ptr %5, align 8
  %1840 = load i32, ptr %17, align 4
  %1841 = call ptr @proto_tree_add_item(ptr noundef %1837, i32 noundef %1838, ptr noundef %1839, i32 noundef %1840, i32 noundef 4, i32 noundef -2147483648)
  %1842 = load i32, ptr %17, align 4
  %1843 = add i32 %1842, 4
  store i32 %1843, ptr %17, align 4
  %1844 = load ptr, ptr %13, align 8
  %1845 = load i32, ptr @hf_slsk_download_number, align 4
  %1846 = load ptr, ptr %5, align 8
  %1847 = load i32, ptr %17, align 4
  %1848 = call ptr @proto_tree_add_item(ptr noundef %1844, i32 noundef %1845, ptr noundef %1846, i32 noundef %1847, i32 noundef 4, i32 noundef -2147483648)
  %1849 = load i32, ptr %17, align 4
  %1850 = add i32 %1849, 4
  store i32 %1850, ptr %17, align 4
  %1851 = load ptr, ptr %13, align 8
  %1852 = load i32, ptr @hf_slsk_integer, align 4
  %1853 = load ptr, ptr %5, align 8
  %1854 = load i32, ptr %17, align 4
  %1855 = call ptr @proto_tree_add_item(ptr noundef %1851, i32 noundef %1852, ptr noundef %1853, i32 noundef %1854, i32 noundef 4, i32 noundef -2147483648)
  %1856 = load i32, ptr %17, align 4
  %1857 = add i32 %1856, 4
  store i32 %1857, ptr %17, align 4
  %1858 = load ptr, ptr %13, align 8
  %1859 = load i32, ptr @hf_slsk_files, align 4
  %1860 = load ptr, ptr %5, align 8
  %1861 = load i32, ptr %17, align 4
  %1862 = call ptr @proto_tree_add_item(ptr noundef %1858, i32 noundef %1859, ptr noundef %1860, i32 noundef %1861, i32 noundef 4, i32 noundef -2147483648)
  %1863 = load i32, ptr %17, align 4
  %1864 = add i32 %1863, 4
  store i32 %1864, ptr %17, align 4
  %1865 = load ptr, ptr %13, align 8
  %1866 = load i32, ptr @hf_slsk_directories, align 4
  %1867 = load ptr, ptr %5, align 8
  %1868 = load i32, ptr %17, align 4
  %1869 = call ptr @proto_tree_add_item(ptr noundef %1865, i32 noundef %1866, ptr noundef %1867, i32 noundef %1868, i32 noundef 4, i32 noundef -2147483648)
  %1870 = load i32, ptr %17, align 4
  %1871 = add i32 %1870, 4
  store i32 %1871, ptr %17, align 4
  br label %1927

1872:                                             ; preds = %1814
  %1873 = load ptr, ptr %5, align 8
  %1874 = load ptr, ptr %6, align 8
  %1875 = load i32, ptr %17, align 4
  %1876 = call zeroext i1 @check_slsk_format(ptr noundef %1873, ptr noundef %1874, i32 noundef %1875, ptr noundef @.str.206)
  br i1 %1876, label %1877, label %1895

1877:                                             ; preds = %1872
  %1878 = load ptr, ptr %13, align 8
  %1879 = load i32, ptr @hf_slsk_message_code, align 4
  %1880 = load ptr, ptr %5, align 8
  %1881 = load i32, ptr %17, align 4
  %1882 = load i32, ptr %21, align 4
  %1883 = load i32, ptr %21, align 4
  %1884 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1878, i32 noundef %1879, ptr noundef %1880, i32 noundef %1881, i32 noundef 4, i32 noundef %1882, ptr noundef @.str.261, i32 noundef %1883)
  %1885 = load i32, ptr %17, align 4
  %1886 = add i32 %1885, 4
  store i32 %1886, ptr %17, align 4
  %1887 = load ptr, ptr %13, align 8
  %1888 = load i32, ptr @hf_slsk_username, align 4
  %1889 = load ptr, ptr %5, align 8
  %1890 = load i32, ptr %17, align 4
  %1891 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1887, i32 noundef %1888, ptr noundef %1889, i32 noundef %1890, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1892 = load i32, ptr %23, align 4
  %1893 = load i32, ptr %17, align 4
  %1894 = add i32 %1893, %1892
  store i32 %1894, ptr %17, align 4
  br label %1926

1895:                                             ; preds = %1872
  %1896 = load ptr, ptr %5, align 8
  %1897 = load ptr, ptr %6, align 8
  %1898 = load i32, ptr %17, align 4
  %1899 = call zeroext i1 @check_slsk_format(ptr noundef %1896, ptr noundef %1897, i32 noundef %1898, ptr noundef @.str.252)
  br i1 %1899, label %1900, label %1925

1900:                                             ; preds = %1895
  %1901 = load ptr, ptr %13, align 8
  %1902 = load i32, ptr @hf_slsk_message_code, align 4
  %1903 = load ptr, ptr %5, align 8
  %1904 = load i32, ptr %17, align 4
  %1905 = load i32, ptr %21, align 4
  %1906 = load i32, ptr %21, align 4
  %1907 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1901, i32 noundef %1902, ptr noundef %1903, i32 noundef %1904, i32 noundef 4, i32 noundef %1905, ptr noundef @.str.262, i32 noundef %1906)
  %1908 = load i32, ptr %17, align 4
  %1909 = add i32 %1908, 4
  store i32 %1909, ptr %17, align 4
  %1910 = load ptr, ptr %13, align 8
  %1911 = load i32, ptr @hf_slsk_token, align 4
  %1912 = load ptr, ptr %5, align 8
  %1913 = load i32, ptr %17, align 4
  %1914 = call ptr @proto_tree_add_item(ptr noundef %1910, i32 noundef %1911, ptr noundef %1912, i32 noundef %1913, i32 noundef 4, i32 noundef -2147483648)
  %1915 = load i32, ptr %17, align 4
  %1916 = add i32 %1915, 4
  store i32 %1916, ptr %17, align 4
  %1917 = load ptr, ptr %13, align 8
  %1918 = load i32, ptr @hf_slsk_directory, align 4
  %1919 = load ptr, ptr %5, align 8
  %1920 = load i32, ptr %17, align 4
  %1921 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1917, i32 noundef %1918, ptr noundef %1919, i32 noundef %1920, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1922 = load i32, ptr %23, align 4
  %1923 = load i32, ptr %17, align 4
  %1924 = add i32 %1923, %1922
  store i32 %1924, ptr %17, align 4
  br label %1925

1925:                                             ; preds = %1900, %1895
  br label %1926

1926:                                             ; preds = %1925, %1877
  br label %1927

1927:                                             ; preds = %1926, %1819
  br label %4626

1928:                                             ; preds = %4
  %1929 = load ptr, ptr %5, align 8
  %1930 = load ptr, ptr %6, align 8
  %1931 = load i32, ptr %17, align 4
  %1932 = call zeroext i1 @check_slsk_format(ptr noundef %1929, ptr noundef %1930, i32 noundef %1931, ptr noundef @.str.213)
  br i1 %1932, label %1933, label %2198

1933:                                             ; preds = %1928
  %1934 = load ptr, ptr %13, align 8
  %1935 = load i32, ptr @hf_slsk_message_code, align 4
  %1936 = load ptr, ptr %5, align 8
  %1937 = load i32, ptr %17, align 4
  %1938 = load i32, ptr %21, align 4
  %1939 = load i32, ptr %21, align 4
  %1940 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1934, i32 noundef %1935, ptr noundef %1936, i32 noundef %1937, i32 noundef 4, i32 noundef %1938, ptr noundef @.str.263, i32 noundef %1939)
  %1941 = load i32, ptr %17, align 4
  %1942 = add i32 %1941, 4
  store i32 %1942, ptr %17, align 4
  %1943 = load ptr, ptr %5, align 8
  %1944 = load i32, ptr %17, align 4
  %1945 = call i32 @tvb_captured_length_remaining(ptr noundef %1943, i32 noundef %1944)
  store i32 %1945, ptr %26, align 4
  %1946 = load i8, ptr @slsk_decompress, align 1, !range !6, !noundef !7
  %1947 = trunc i8 %1946 to i1
  %1948 = zext i1 %1947 to i32
  %1949 = icmp eq i32 %1948, 1
  br i1 %1949, label %1950, label %2178

1950:                                             ; preds = %1933
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %1951 = load ptr, ptr %5, align 8
  %1952 = load ptr, ptr %5, align 8
  %1953 = load i32, ptr %17, align 4
  %1954 = load i32, ptr %26, align 4
  %1955 = call ptr @tvb_child_uncompress_zlib(ptr noundef %1951, ptr noundef %1952, i32 noundef %1953, i32 noundef %1954)
  store ptr %1955, ptr %41, align 8
  %1956 = load ptr, ptr %41, align 8
  %1957 = icmp eq ptr %1956, null
  br i1 %1957, label %1958, label %1969

1958:                                             ; preds = %1950
  %1959 = load ptr, ptr %13, align 8
  %1960 = load ptr, ptr %6, align 8
  %1961 = load ptr, ptr %5, align 8
  %1962 = load i32, ptr %17, align 4
  %1963 = call ptr @proto_tree_add_expert(ptr noundef %1959, ptr noundef %1960, ptr noundef @ei_slsk_zlib_decompression_failed, ptr noundef %1961, i32 noundef %1962, i32 noundef -1)
  %1964 = load ptr, ptr %5, align 8
  %1965 = load i32, ptr %17, align 4
  %1966 = call i32 @tvb_captured_length_remaining(ptr noundef %1964, i32 noundef %1965)
  %1967 = load i32, ptr %17, align 4
  %1968 = add i32 %1967, %1966
  store i32 %1968, ptr %17, align 4
  br label %2177

1969:                                             ; preds = %1950
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %1970 = load ptr, ptr %13, align 8
  %1971 = load i32, ptr @hf_slsk_compr_packet, align 4
  %1972 = load ptr, ptr %5, align 8
  %1973 = load i32, ptr %17, align 4
  %1974 = call ptr @proto_tree_add_item(ptr noundef %1970, i32 noundef %1971, ptr noundef %1972, i32 noundef %1973, i32 noundef -1, i32 noundef 0)
  store ptr %1974, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  %1975 = load ptr, ptr %42, align 8
  %1976 = load i32, ptr @ett_slsk_compr_packet, align 4
  %1977 = call ptr @proto_item_add_subtree(ptr noundef %1975, i32 noundef %1976)
  store ptr %1977, ptr %43, align 8
  %1978 = load ptr, ptr %42, align 8
  call void @proto_item_set_generated(ptr noundef %1978)
  %1979 = load ptr, ptr %13, align 8
  %1980 = load i32, ptr @hf_slsk_compressed_packet_length, align 4
  %1981 = load ptr, ptr %5, align 8
  %1982 = load i32, ptr %17, align 4
  %1983 = load i32, ptr %26, align 4
  %1984 = call ptr @proto_tree_add_uint(ptr noundef %1979, i32 noundef %1980, ptr noundef %1981, i32 noundef %1982, i32 noundef 0, i32 noundef %1983)
  store ptr %1984, ptr %9, align 8
  %1985 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %1985)
  %1986 = load ptr, ptr %41, align 8
  %1987 = call i32 @tvb_captured_length_remaining(ptr noundef %1986, i32 noundef 0)
  store i32 %1987, ptr %27, align 4
  %1988 = load ptr, ptr %13, align 8
  %1989 = load i32, ptr @hf_slsk_uncompressed_packet_length, align 4
  %1990 = load ptr, ptr %5, align 8
  %1991 = load i32, ptr %17, align 4
  %1992 = load i32, ptr %27, align 4
  %1993 = call ptr @proto_tree_add_uint(ptr noundef %1988, i32 noundef %1989, ptr noundef %1990, i32 noundef %1991, i32 noundef 0, i32 noundef %1992)
  store ptr %1993, ptr %9, align 8
  %1994 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %1994)
  %1995 = load ptr, ptr %6, align 8
  %1996 = load ptr, ptr %41, align 8
  call void @add_new_data_source(ptr noundef %1995, ptr noundef %1996, ptr noundef @.str.215)
  store i32 0, ptr %28, align 4
  %1997 = load ptr, ptr %41, align 8
  %1998 = load ptr, ptr %6, align 8
  %1999 = load i32, ptr %28, align 4
  %2000 = call zeroext i1 @check_slsk_format(ptr noundef %1997, ptr noundef %1998, i32 noundef %1999, ptr noundef @.str.231)
  br i1 %2000, label %2001, label %2176

2001:                                             ; preds = %1969
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %2002 = load ptr, ptr %43, align 8
  %2003 = load i32, ptr @hf_slsk_token, align 4
  %2004 = load ptr, ptr %41, align 8
  %2005 = load i32, ptr %28, align 4
  %2006 = call ptr @proto_tree_add_item(ptr noundef %2002, i32 noundef %2003, ptr noundef %2004, i32 noundef %2005, i32 noundef 4, i32 noundef -2147483648)
  %2007 = load i32, ptr %28, align 4
  %2008 = add i32 %2007, 4
  store i32 %2008, ptr %28, align 4
  %2009 = load ptr, ptr %43, align 8
  %2010 = load i32, ptr @hf_slsk_directory_name, align 4
  %2011 = load ptr, ptr %41, align 8
  %2012 = load i32, ptr %28, align 4
  %2013 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2009, i32 noundef %2010, ptr noundef %2011, i32 noundef %2012, i32 noundef 4, i32 noundef -2147483648, ptr noundef %44)
  %2014 = load i32, ptr %44, align 4
  %2015 = load i32, ptr %28, align 4
  %2016 = add i32 %2015, %2014
  store i32 %2016, ptr %28, align 4
  %2017 = load ptr, ptr %43, align 8
  %2018 = load i32, ptr @hf_slsk_num_directories, align 4
  %2019 = load ptr, ptr %41, align 8
  %2020 = load i32, ptr %28, align 4
  %2021 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2017, i32 noundef %2018, ptr noundef %2019, i32 noundef %2020, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %2022 = load i32, ptr %28, align 4
  %2023 = add i32 %2022, 4
  store i32 %2023, ptr %28, align 4
  store i32 0, ptr %18, align 4
  br label %2024

2024:                                             ; preds = %2172, %2001
  %2025 = load i32, ptr %18, align 4
  %2026 = load i32, ptr %19, align 4
  %2027 = icmp slt i32 %2025, %2026
  br i1 %2027, label %2028, label %2175

2028:                                             ; preds = %2024
  %2029 = load ptr, ptr %41, align 8
  %2030 = load ptr, ptr %6, align 8
  %2031 = load i32, ptr %28, align 4
  %2032 = call zeroext i1 @check_slsk_format(ptr noundef %2029, ptr noundef %2030, i32 noundef %2031, ptr noundef @.str.216)
  br i1 %2032, label %2033, label %2170

2033:                                             ; preds = %2028
  %2034 = load i32, ptr %28, align 4
  store i32 %2034, ptr %24, align 4
  %2035 = load ptr, ptr %43, align 8
  %2036 = load ptr, ptr %41, align 8
  %2037 = load i32, ptr %28, align 4
  %2038 = load i32, ptr @ett_slsk_directory, align 4
  %2039 = load i32, ptr %18, align 4
  %2040 = add i32 %2039, 1
  %2041 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2035, ptr noundef %2036, i32 noundef %2037, i32 noundef 1, i32 noundef %2038, ptr noundef %11, ptr noundef @.str.217, i32 noundef %2040)
  store ptr %2041, ptr %14, align 8
  %2042 = load ptr, ptr %14, align 8
  %2043 = load i32, ptr @hf_slsk_directory_name, align 4
  %2044 = load ptr, ptr %41, align 8
  %2045 = load i32, ptr %28, align 4
  %2046 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2042, i32 noundef %2043, ptr noundef %2044, i32 noundef %2045, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2047 = load i32, ptr %23, align 4
  %2048 = load i32, ptr %28, align 4
  %2049 = add i32 %2048, %2047
  store i32 %2049, ptr %28, align 4
  %2050 = load ptr, ptr %14, align 8
  %2051 = load i32, ptr @hf_slsk_num_files, align 4
  %2052 = load ptr, ptr %41, align 8
  %2053 = load i32, ptr %28, align 4
  %2054 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2050, i32 noundef %2051, ptr noundef %2052, i32 noundef %2053, i32 noundef 4, i32 noundef -2147483648, ptr noundef %30)
  %2055 = load i32, ptr %28, align 4
  %2056 = add i32 %2055, 4
  store i32 %2056, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %2057

2057:                                             ; preds = %2162, %2033
  %2058 = load i32, ptr %29, align 4
  %2059 = load i32, ptr %30, align 4
  %2060 = icmp slt i32 %2058, %2059
  br i1 %2060, label %2061, label %2165

2061:                                             ; preds = %2057
  %2062 = load ptr, ptr %41, align 8
  %2063 = load ptr, ptr %6, align 8
  %2064 = load i32, ptr %28, align 4
  %2065 = call zeroext i1 @check_slsk_format(ptr noundef %2062, ptr noundef %2063, i32 noundef %2064, ptr noundef @.str.218)
  br i1 %2065, label %2066, label %2160

2066:                                             ; preds = %2061
  %2067 = load i32, ptr %28, align 4
  store i32 %2067, ptr %25, align 4
  %2068 = load ptr, ptr %14, align 8
  %2069 = load ptr, ptr %41, align 8
  %2070 = load i32, ptr %28, align 4
  %2071 = load i32, ptr @ett_slsk_file, align 4
  %2072 = load i32, ptr %29, align 4
  %2073 = add i32 %2072, 1
  %2074 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2068, ptr noundef %2069, i32 noundef %2070, i32 noundef 1, i32 noundef %2071, ptr noundef %12, ptr noundef @.str.219, i32 noundef %2073)
  store ptr %2074, ptr %15, align 8
  %2075 = load ptr, ptr %15, align 8
  %2076 = load i32, ptr @hf_slsk_file_code, align 4
  %2077 = load ptr, ptr %41, align 8
  %2078 = load i32, ptr %28, align 4
  %2079 = call ptr @proto_tree_add_item(ptr noundef %2075, i32 noundef %2076, ptr noundef %2077, i32 noundef %2078, i32 noundef 1, i32 noundef 0)
  %2080 = load i32, ptr %28, align 4
  %2081 = add i32 %2080, 1
  store i32 %2081, ptr %28, align 4
  %2082 = load ptr, ptr %15, align 8
  %2083 = load i32, ptr @hf_slsk_filename, align 4
  %2084 = load ptr, ptr %41, align 8
  %2085 = load i32, ptr %28, align 4
  %2086 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2082, i32 noundef %2083, ptr noundef %2084, i32 noundef %2085, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2087 = load i32, ptr %23, align 4
  %2088 = load i32, ptr %28, align 4
  %2089 = add i32 %2088, %2087
  store i32 %2089, ptr %28, align 4
  %2090 = load ptr, ptr %15, align 8
  %2091 = load i32, ptr @hf_slsk_file_size1, align 4
  %2092 = load ptr, ptr %41, align 8
  %2093 = load i32, ptr %28, align 4
  %2094 = call ptr @proto_tree_add_item(ptr noundef %2090, i32 noundef %2091, ptr noundef %2092, i32 noundef %2093, i32 noundef 4, i32 noundef -2147483648)
  %2095 = load i32, ptr %28, align 4
  %2096 = add i32 %2095, 4
  store i32 %2096, ptr %28, align 4
  %2097 = load ptr, ptr %15, align 8
  %2098 = load i32, ptr @hf_slsk_file_size2, align 4
  %2099 = load ptr, ptr %41, align 8
  %2100 = load i32, ptr %28, align 4
  %2101 = call ptr @proto_tree_add_item(ptr noundef %2097, i32 noundef %2098, ptr noundef %2099, i32 noundef %2100, i32 noundef 4, i32 noundef -2147483648)
  %2102 = load i32, ptr %28, align 4
  %2103 = add i32 %2102, 4
  store i32 %2103, ptr %28, align 4
  %2104 = load ptr, ptr %15, align 8
  %2105 = load i32, ptr @hf_slsk_filename_ext, align 4
  %2106 = load ptr, ptr %41, align 8
  %2107 = load i32, ptr %28, align 4
  %2108 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2104, i32 noundef %2105, ptr noundef %2106, i32 noundef %2107, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2109 = load i32, ptr %23, align 4
  %2110 = load i32, ptr %28, align 4
  %2111 = add i32 %2110, %2109
  store i32 %2111, ptr %28, align 4
  %2112 = load ptr, ptr %15, align 8
  %2113 = load i32, ptr @hf_slsk_file_num_attributes, align 4
  %2114 = load ptr, ptr %41, align 8
  %2115 = load i32, ptr %28, align 4
  %2116 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2112, i32 noundef %2113, ptr noundef %2114, i32 noundef %2115, i32 noundef 4, i32 noundef -2147483648, ptr noundef %32)
  %2117 = load i32, ptr %28, align 4
  %2118 = add i32 %2117, 4
  store i32 %2118, ptr %28, align 4
  store i32 0, ptr %31, align 4
  br label %2119

2119:                                             ; preds = %2152, %2066
  %2120 = load i32, ptr %31, align 4
  %2121 = load i32, ptr %32, align 4
  %2122 = icmp slt i32 %2120, %2121
  br i1 %2122, label %2123, label %2155

2123:                                             ; preds = %2119
  %2124 = load ptr, ptr %41, align 8
  %2125 = load ptr, ptr %6, align 8
  %2126 = load i32, ptr %28, align 4
  %2127 = call zeroext i1 @check_slsk_format(ptr noundef %2124, ptr noundef %2125, i32 noundef %2126, ptr noundef @.str.220)
  br i1 %2127, label %2128, label %2150

2128:                                             ; preds = %2123
  %2129 = load ptr, ptr %15, align 8
  %2130 = load ptr, ptr %41, align 8
  %2131 = load i32, ptr %28, align 4
  %2132 = load i32, ptr @ett_slsk_file_attribute, align 4
  %2133 = load i32, ptr %31, align 4
  %2134 = add i32 %2133, 1
  %2135 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2129, ptr noundef %2130, i32 noundef %2131, i32 noundef 8, i32 noundef %2132, ptr noundef null, ptr noundef @.str.221, i32 noundef %2134)
  store ptr %2135, ptr %16, align 8
  %2136 = load ptr, ptr %16, align 8
  %2137 = load i32, ptr @hf_slsk_file_attribute_type, align 4
  %2138 = load ptr, ptr %41, align 8
  %2139 = load i32, ptr %28, align 4
  %2140 = call ptr @proto_tree_add_item(ptr noundef %2136, i32 noundef %2137, ptr noundef %2138, i32 noundef %2139, i32 noundef 4, i32 noundef -2147483648)
  %2141 = load i32, ptr %28, align 4
  %2142 = add i32 %2141, 4
  store i32 %2142, ptr %28, align 4
  %2143 = load ptr, ptr %16, align 8
  %2144 = load i32, ptr @hf_slsk_file_attribute_value, align 4
  %2145 = load ptr, ptr %41, align 8
  %2146 = load i32, ptr %28, align 4
  %2147 = call ptr @proto_tree_add_item(ptr noundef %2143, i32 noundef %2144, ptr noundef %2145, i32 noundef %2146, i32 noundef 4, i32 noundef -2147483648)
  %2148 = load i32, ptr %28, align 4
  %2149 = add i32 %2148, 4
  store i32 %2149, ptr %28, align 4
  br label %2151

2150:                                             ; preds = %2123
  br label %2155

2151:                                             ; preds = %2128
  br label %2152

2152:                                             ; preds = %2151
  %2153 = load i32, ptr %31, align 4
  %2154 = add i32 %2153, 1
  store i32 %2154, ptr %31, align 4
  br label %2119, !llvm.loop !18

2155:                                             ; preds = %2150, %2119
  %2156 = load ptr, ptr %12, align 8
  %2157 = load i32, ptr %28, align 4
  %2158 = load i32, ptr %25, align 4
  %2159 = sub i32 %2157, %2158
  call void @proto_item_set_len(ptr noundef %2156, i32 noundef %2159)
  br label %2161

2160:                                             ; preds = %2061
  br label %2165

2161:                                             ; preds = %2155
  br label %2162

2162:                                             ; preds = %2161
  %2163 = load i32, ptr %29, align 4
  %2164 = add i32 %2163, 1
  store i32 %2164, ptr %29, align 4
  br label %2057, !llvm.loop !19

2165:                                             ; preds = %2160, %2057
  %2166 = load ptr, ptr %11, align 8
  %2167 = load i32, ptr %28, align 4
  %2168 = load i32, ptr %24, align 4
  %2169 = sub i32 %2167, %2168
  call void @proto_item_set_len(ptr noundef %2166, i32 noundef %2169)
  br label %2171

2170:                                             ; preds = %2028
  br label %2175

2171:                                             ; preds = %2165
  br label %2172

2172:                                             ; preds = %2171
  %2173 = load i32, ptr %18, align 4
  %2174 = add i32 %2173, 1
  store i32 %2174, ptr %18, align 4
  br label %2024, !llvm.loop !20

2175:                                             ; preds = %2170, %2024
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  br label %2176

2176:                                             ; preds = %2175, %1969
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  br label %2177

2177:                                             ; preds = %2176, %1958
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  br label %2197

2178:                                             ; preds = %1933
  %2179 = load ptr, ptr %13, align 8
  %2180 = load i32, ptr @hf_slsk_compr_packet, align 4
  %2181 = load ptr, ptr %5, align 8
  %2182 = load i32, ptr %17, align 4
  %2183 = call ptr @proto_tree_add_item(ptr noundef %2179, i32 noundef %2180, ptr noundef %2181, i32 noundef %2182, i32 noundef -1, i32 noundef 0)
  store ptr %2183, ptr %9, align 8
  %2184 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %2184)
  %2185 = load ptr, ptr %13, align 8
  %2186 = load i32, ptr @hf_slsk_compressed_packet_length, align 4
  %2187 = load ptr, ptr %5, align 8
  %2188 = load i32, ptr %17, align 4
  %2189 = load i32, ptr %26, align 4
  %2190 = call ptr @proto_tree_add_uint(ptr noundef %2185, i32 noundef %2186, ptr noundef %2187, i32 noundef %2188, i32 noundef 0, i32 noundef %2189)
  store ptr %2190, ptr %9, align 8
  %2191 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %2191)
  %2192 = load ptr, ptr %5, align 8
  %2193 = load i32, ptr %17, align 4
  %2194 = call i32 @tvb_captured_length_remaining(ptr noundef %2192, i32 noundef %2193)
  %2195 = load i32, ptr %17, align 4
  %2196 = add i32 %2195, %2194
  store i32 %2196, ptr %17, align 4
  br label %2197

2197:                                             ; preds = %2178, %2177
  br label %2198

2198:                                             ; preds = %2197, %1928
  br label %4626

2199:                                             ; preds = %4
  %2200 = load ptr, ptr %5, align 8
  %2201 = load ptr, ptr %6, align 8
  %2202 = load i32, ptr %17, align 4
  %2203 = call zeroext i1 @check_slsk_format(ptr noundef %2200, ptr noundef %2201, i32 noundef %2202, ptr noundef @.str.222)
  br i1 %2203, label %2204, label %2229

2204:                                             ; preds = %2199
  %2205 = load ptr, ptr %13, align 8
  %2206 = load i32, ptr @hf_slsk_message_code, align 4
  %2207 = load ptr, ptr %5, align 8
  %2208 = load i32, ptr %17, align 4
  %2209 = load i32, ptr %21, align 4
  %2210 = load i32, ptr %21, align 4
  %2211 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2205, i32 noundef %2206, ptr noundef %2207, i32 noundef %2208, i32 noundef 4, i32 noundef %2209, ptr noundef @.str.264, i32 noundef %2210)
  %2212 = load i32, ptr %17, align 4
  %2213 = add i32 %2212, 4
  store i32 %2213, ptr %17, align 4
  %2214 = load ptr, ptr %13, align 8
  %2215 = load i32, ptr @hf_slsk_username, align 4
  %2216 = load ptr, ptr %5, align 8
  %2217 = load i32, ptr %17, align 4
  %2218 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2214, i32 noundef %2215, ptr noundef %2216, i32 noundef %2217, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2219 = load i32, ptr %23, align 4
  %2220 = load i32, ptr %17, align 4
  %2221 = add i32 %2220, %2219
  store i32 %2221, ptr %17, align 4
  %2222 = load ptr, ptr %13, align 8
  %2223 = load i32, ptr @hf_slsk_slotsfull, align 4
  %2224 = load ptr, ptr %5, align 8
  %2225 = load i32, ptr %17, align 4
  %2226 = call ptr @proto_tree_add_item(ptr noundef %2222, i32 noundef %2223, ptr noundef %2224, i32 noundef %2225, i32 noundef 4, i32 noundef -2147483648)
  %2227 = load i32, ptr %17, align 4
  %2228 = add i32 %2227, 4
  store i32 %2228, ptr %17, align 4
  br label %2290

2229:                                             ; preds = %2199
  %2230 = load ptr, ptr %5, align 8
  %2231 = load ptr, ptr %6, align 8
  %2232 = load i32, ptr %17, align 4
  %2233 = call zeroext i1 @check_slsk_format(ptr noundef %2230, ptr noundef %2231, i32 noundef %2232, ptr noundef @.str.265)
  br i1 %2233, label %2239, label %2234

2234:                                             ; preds = %2229
  %2235 = load ptr, ptr %5, align 8
  %2236 = load ptr, ptr %6, align 8
  %2237 = load i32, ptr %17, align 4
  %2238 = call zeroext i1 @check_slsk_format(ptr noundef %2235, ptr noundef %2236, i32 noundef %2237, ptr noundef @.str.266)
  br i1 %2238, label %2239, label %2289

2239:                                             ; preds = %2234, %2229
  %2240 = load ptr, ptr %13, align 8
  %2241 = load i32, ptr @hf_slsk_message_code, align 4
  %2242 = load ptr, ptr %5, align 8
  %2243 = load i32, ptr %17, align 4
  %2244 = load i32, ptr %21, align 4
  %2245 = load i32, ptr %21, align 4
  %2246 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2240, i32 noundef %2241, ptr noundef %2242, i32 noundef %2243, i32 noundef 4, i32 noundef %2244, ptr noundef @.str.267, i32 noundef %2245)
  %2247 = load i32, ptr %17, align 4
  %2248 = add i32 %2247, 4
  store i32 %2248, ptr %17, align 4
  %2249 = load ptr, ptr %13, align 8
  %2250 = load i32, ptr @hf_slsk_transfer_direction, align 4
  %2251 = load ptr, ptr %5, align 8
  %2252 = load i32, ptr %17, align 4
  %2253 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2249, i32 noundef %2250, ptr noundef %2251, i32 noundef %2252, i32 noundef 4, i32 noundef -2147483648, ptr noundef %18)
  %2254 = load i32, ptr %17, align 4
  %2255 = add i32 %2254, 4
  store i32 %2255, ptr %17, align 4
  %2256 = load ptr, ptr %13, align 8
  %2257 = load i32, ptr @hf_slsk_token, align 4
  %2258 = load ptr, ptr %5, align 8
  %2259 = load i32, ptr %17, align 4
  %2260 = call ptr @proto_tree_add_item(ptr noundef %2256, i32 noundef %2257, ptr noundef %2258, i32 noundef %2259, i32 noundef 4, i32 noundef -2147483648)
  %2261 = load i32, ptr %17, align 4
  %2262 = add i32 %2261, 4
  store i32 %2262, ptr %17, align 4
  %2263 = load ptr, ptr %13, align 8
  %2264 = load i32, ptr @hf_slsk_filename, align 4
  %2265 = load ptr, ptr %5, align 8
  %2266 = load i32, ptr %17, align 4
  %2267 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2263, i32 noundef %2264, ptr noundef %2265, i32 noundef %2266, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2268 = load i32, ptr %23, align 4
  %2269 = load i32, ptr %17, align 4
  %2270 = add i32 %2269, %2268
  store i32 %2270, ptr %17, align 4
  %2271 = load i32, ptr %18, align 4
  %2272 = icmp eq i32 %2271, 1
  br i1 %2272, label %2273, label %2288

2273:                                             ; preds = %2239
  %2274 = load ptr, ptr %13, align 8
  %2275 = load i32, ptr @hf_slsk_size, align 4
  %2276 = load ptr, ptr %5, align 8
  %2277 = load i32, ptr %17, align 4
  %2278 = call ptr @proto_tree_add_item(ptr noundef %2274, i32 noundef %2275, ptr noundef %2276, i32 noundef %2277, i32 noundef 4, i32 noundef -2147483648)
  %2279 = load i32, ptr %17, align 4
  %2280 = add i32 %2279, 4
  store i32 %2280, ptr %17, align 4
  %2281 = load ptr, ptr %13, align 8
  %2282 = load i32, ptr @hf_slsk_integer, align 4
  %2283 = load ptr, ptr %5, align 8
  %2284 = load i32, ptr %17, align 4
  %2285 = call ptr @proto_tree_add_item(ptr noundef %2281, i32 noundef %2282, ptr noundef %2283, i32 noundef %2284, i32 noundef 4, i32 noundef -2147483648)
  %2286 = load i32, ptr %17, align 4
  %2287 = add i32 %2286, 4
  store i32 %2287, ptr %17, align 4
  br label %2288

2288:                                             ; preds = %2273, %2239
  br label %2289

2289:                                             ; preds = %2288, %2234
  br label %2290

2290:                                             ; preds = %2289, %2204
  br label %4626

2291:                                             ; preds = %4
  %2292 = load ptr, ptr %5, align 8
  %2293 = load ptr, ptr %6, align 8
  %2294 = load i32, ptr %17, align 4
  %2295 = call zeroext i1 @check_slsk_format(ptr noundef %2292, ptr noundef %2293, i32 noundef %2294, ptr noundef @.str.268)
  br i1 %2295, label %2306, label %2296

2296:                                             ; preds = %2291
  %2297 = load ptr, ptr %5, align 8
  %2298 = load ptr, ptr %6, align 8
  %2299 = load i32, ptr %17, align 4
  %2300 = call zeroext i1 @check_slsk_format(ptr noundef %2297, ptr noundef %2298, i32 noundef %2299, ptr noundef @.str.269)
  br i1 %2300, label %2306, label %2301

2301:                                             ; preds = %2296
  %2302 = load ptr, ptr %5, align 8
  %2303 = load ptr, ptr %6, align 8
  %2304 = load i32, ptr %17, align 4
  %2305 = call zeroext i1 @check_slsk_format(ptr noundef %2302, ptr noundef %2303, i32 noundef %2304, ptr noundef @.str.270)
  br i1 %2305, label %2306, label %2367

2306:                                             ; preds = %2301, %2296, %2291
  %2307 = load ptr, ptr %13, align 8
  %2308 = load i32, ptr @hf_slsk_message_code, align 4
  %2309 = load ptr, ptr %5, align 8
  %2310 = load i32, ptr %17, align 4
  %2311 = load i32, ptr %21, align 4
  %2312 = load i32, ptr %21, align 4
  %2313 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2307, i32 noundef %2308, ptr noundef %2309, i32 noundef %2310, i32 noundef 4, i32 noundef %2311, ptr noundef @.str.271, i32 noundef %2312)
  %2314 = load i32, ptr %17, align 4
  %2315 = add i32 %2314, 4
  store i32 %2315, ptr %17, align 4
  %2316 = load ptr, ptr %13, align 8
  %2317 = load i32, ptr @hf_slsk_token, align 4
  %2318 = load ptr, ptr %5, align 8
  %2319 = load i32, ptr %17, align 4
  %2320 = call ptr @proto_tree_add_item(ptr noundef %2316, i32 noundef %2317, ptr noundef %2318, i32 noundef %2319, i32 noundef 4, i32 noundef -2147483648)
  %2321 = load i32, ptr %17, align 4
  %2322 = add i32 %2321, 4
  store i32 %2322, ptr %17, align 4
  %2323 = load ptr, ptr %5, align 8
  %2324 = load i32, ptr %17, align 4
  %2325 = call zeroext i8 @tvb_get_uint8(ptr noundef %2323, i32 noundef %2324)
  %2326 = zext i8 %2325 to i32
  store i32 %2326, ptr %18, align 4
  %2327 = load ptr, ptr %13, align 8
  %2328 = load i32, ptr @hf_slsk_allowed, align 4
  %2329 = load ptr, ptr %5, align 8
  %2330 = load i32, ptr %17, align 4
  %2331 = call ptr @proto_tree_add_item(ptr noundef %2327, i32 noundef %2328, ptr noundef %2329, i32 noundef %2330, i32 noundef 1, i32 noundef 0)
  %2332 = load i32, ptr %17, align 4
  %2333 = add i32 %2332, 1
  store i32 %2333, ptr %17, align 4
  %2334 = load i32, ptr %18, align 4
  %2335 = icmp eq i32 %2334, 1
  br i1 %2335, label %2336, label %2357

2336:                                             ; preds = %2306
  %2337 = load ptr, ptr %5, align 8
  %2338 = load i32, ptr %17, align 4
  %2339 = call i32 @tvb_reported_length_remaining(ptr noundef %2337, i32 noundef %2338)
  %2340 = icmp eq i32 %2339, 8
  br i1 %2340, label %2341, label %2356

2341:                                             ; preds = %2336
  %2342 = load ptr, ptr %13, align 8
  %2343 = load i32, ptr @hf_slsk_size, align 4
  %2344 = load ptr, ptr %5, align 8
  %2345 = load i32, ptr %17, align 4
  %2346 = call ptr @proto_tree_add_item(ptr noundef %2342, i32 noundef %2343, ptr noundef %2344, i32 noundef %2345, i32 noundef 4, i32 noundef -2147483648)
  %2347 = load i32, ptr %17, align 4
  %2348 = add i32 %2347, 4
  store i32 %2348, ptr %17, align 4
  %2349 = load ptr, ptr %13, align 8
  %2350 = load i32, ptr @hf_slsk_integer, align 4
  %2351 = load ptr, ptr %5, align 8
  %2352 = load i32, ptr %17, align 4
  %2353 = call ptr @proto_tree_add_item(ptr noundef %2349, i32 noundef %2350, ptr noundef %2351, i32 noundef %2352, i32 noundef 4, i32 noundef -2147483648)
  %2354 = load i32, ptr %17, align 4
  %2355 = add i32 %2354, 4
  store i32 %2355, ptr %17, align 4
  br label %2356

2356:                                             ; preds = %2341, %2336
  br label %2366

2357:                                             ; preds = %2306
  %2358 = load ptr, ptr %13, align 8
  %2359 = load i32, ptr @hf_slsk_string, align 4
  %2360 = load ptr, ptr %5, align 8
  %2361 = load i32, ptr %17, align 4
  %2362 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2358, i32 noundef %2359, ptr noundef %2360, i32 noundef %2361, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2363 = load i32, ptr %23, align 4
  %2364 = load i32, ptr %17, align 4
  %2365 = add i32 %2364, %2363
  store i32 %2365, ptr %17, align 4
  br label %2366

2366:                                             ; preds = %2357, %2356
  br label %2367

2367:                                             ; preds = %2366, %2301
  br label %4626

2368:                                             ; preds = %4
  %2369 = load ptr, ptr %5, align 8
  %2370 = load ptr, ptr %6, align 8
  %2371 = load i32, ptr %17, align 4
  %2372 = call zeroext i1 @check_slsk_format(ptr noundef %2369, ptr noundef %2370, i32 noundef %2371, ptr noundef @.str.206)
  br i1 %2372, label %2373, label %2391

2373:                                             ; preds = %2368
  %2374 = load ptr, ptr %13, align 8
  %2375 = load i32, ptr @hf_slsk_message_code, align 4
  %2376 = load ptr, ptr %5, align 8
  %2377 = load i32, ptr %17, align 4
  %2378 = load i32, ptr %21, align 4
  %2379 = load i32, ptr %21, align 4
  %2380 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2374, i32 noundef %2375, ptr noundef %2376, i32 noundef %2377, i32 noundef 4, i32 noundef %2378, ptr noundef @.str.272, i32 noundef %2379)
  %2381 = load i32, ptr %17, align 4
  %2382 = add i32 %2381, 4
  store i32 %2382, ptr %17, align 4
  %2383 = load ptr, ptr %13, align 8
  %2384 = load i32, ptr @hf_slsk_filename, align 4
  %2385 = load ptr, ptr %5, align 8
  %2386 = load i32, ptr %17, align 4
  %2387 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2383, i32 noundef %2384, ptr noundef %2385, i32 noundef %2386, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2388 = load i32, ptr %23, align 4
  %2389 = load i32, ptr %17, align 4
  %2390 = add i32 %2389, %2388
  store i32 %2390, ptr %17, align 4
  br label %2391

2391:                                             ; preds = %2373, %2368
  br label %4626

2392:                                             ; preds = %4
  %2393 = load ptr, ptr %5, align 8
  %2394 = load ptr, ptr %6, align 8
  %2395 = load i32, ptr %17, align 4
  %2396 = call zeroext i1 @check_slsk_format(ptr noundef %2393, ptr noundef %2394, i32 noundef %2395, ptr noundef @.str.206)
  br i1 %2396, label %2397, label %2415

2397:                                             ; preds = %2392
  %2398 = load ptr, ptr %13, align 8
  %2399 = load i32, ptr @hf_slsk_message_code, align 4
  %2400 = load ptr, ptr %5, align 8
  %2401 = load i32, ptr %17, align 4
  %2402 = load i32, ptr %21, align 4
  %2403 = load i32, ptr %21, align 4
  %2404 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2398, i32 noundef %2399, ptr noundef %2400, i32 noundef %2401, i32 noundef 4, i32 noundef %2402, ptr noundef @.str.273, i32 noundef %2403)
  %2405 = load i32, ptr %17, align 4
  %2406 = add i32 %2405, 4
  store i32 %2406, ptr %17, align 4
  %2407 = load ptr, ptr %13, align 8
  %2408 = load i32, ptr @hf_slsk_filename, align 4
  %2409 = load ptr, ptr %5, align 8
  %2410 = load i32, ptr %17, align 4
  %2411 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2407, i32 noundef %2408, ptr noundef %2409, i32 noundef %2410, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2412 = load i32, ptr %23, align 4
  %2413 = load i32, ptr %17, align 4
  %2414 = add i32 %2413, %2412
  store i32 %2414, ptr %17, align 4
  br label %2415

2415:                                             ; preds = %2397, %2392
  br label %4626

2416:                                             ; preds = %4
  %2417 = load ptr, ptr %5, align 8
  %2418 = load ptr, ptr %6, align 8
  %2419 = load i32, ptr %17, align 4
  %2420 = call zeroext i1 @check_slsk_format(ptr noundef %2417, ptr noundef %2418, i32 noundef %2419, ptr noundef @.str.222)
  br i1 %2420, label %2421, label %2446

2421:                                             ; preds = %2416
  %2422 = load ptr, ptr %13, align 8
  %2423 = load i32, ptr @hf_slsk_message_code, align 4
  %2424 = load ptr, ptr %5, align 8
  %2425 = load i32, ptr %17, align 4
  %2426 = load i32, ptr %21, align 4
  %2427 = load i32, ptr %21, align 4
  %2428 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2422, i32 noundef %2423, ptr noundef %2424, i32 noundef %2425, i32 noundef 4, i32 noundef %2426, ptr noundef @.str.274, i32 noundef %2427)
  %2429 = load i32, ptr %17, align 4
  %2430 = add i32 %2429, 4
  store i32 %2430, ptr %17, align 4
  %2431 = load ptr, ptr %13, align 8
  %2432 = load i32, ptr @hf_slsk_filename, align 4
  %2433 = load ptr, ptr %5, align 8
  %2434 = load i32, ptr %17, align 4
  %2435 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2431, i32 noundef %2432, ptr noundef %2433, i32 noundef %2434, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2436 = load i32, ptr %23, align 4
  %2437 = load i32, ptr %17, align 4
  %2438 = add i32 %2437, %2436
  store i32 %2438, ptr %17, align 4
  %2439 = load ptr, ptr %13, align 8
  %2440 = load i32, ptr @hf_slsk_place_in_queue, align 4
  %2441 = load ptr, ptr %5, align 8
  %2442 = load i32, ptr %17, align 4
  %2443 = call ptr @proto_tree_add_item(ptr noundef %2439, i32 noundef %2440, ptr noundef %2441, i32 noundef %2442, i32 noundef 4, i32 noundef -2147483648)
  %2444 = load i32, ptr %17, align 4
  %2445 = add i32 %2444, 4
  store i32 %2445, ptr %17, align 4
  br label %2446

2446:                                             ; preds = %2421, %2416
  br label %4626

2447:                                             ; preds = %4
  %2448 = load ptr, ptr %5, align 8
  %2449 = load ptr, ptr %6, align 8
  %2450 = load i32, ptr %17, align 4
  %2451 = call zeroext i1 @check_slsk_format(ptr noundef %2448, ptr noundef %2449, i32 noundef %2450, ptr noundef @.str.206)
  br i1 %2451, label %2452, label %2470

2452:                                             ; preds = %2447
  %2453 = load ptr, ptr %13, align 8
  %2454 = load i32, ptr @hf_slsk_message_code, align 4
  %2455 = load ptr, ptr %5, align 8
  %2456 = load i32, ptr %17, align 4
  %2457 = load i32, ptr %21, align 4
  %2458 = load i32, ptr %21, align 4
  %2459 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2453, i32 noundef %2454, ptr noundef %2455, i32 noundef %2456, i32 noundef 4, i32 noundef %2457, ptr noundef @.str.275, i32 noundef %2458)
  %2460 = load i32, ptr %17, align 4
  %2461 = add i32 %2460, 4
  store i32 %2461, ptr %17, align 4
  %2462 = load ptr, ptr %13, align 8
  %2463 = load i32, ptr @hf_slsk_filename, align 4
  %2464 = load ptr, ptr %5, align 8
  %2465 = load i32, ptr %17, align 4
  %2466 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2462, i32 noundef %2463, ptr noundef %2464, i32 noundef %2465, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2467 = load i32, ptr %23, align 4
  %2468 = load i32, ptr %17, align 4
  %2469 = add i32 %2468, %2467
  store i32 %2469, ptr %17, align 4
  br label %2470

2470:                                             ; preds = %2452, %2447
  br label %4626

2471:                                             ; preds = %4
  %2472 = load ptr, ptr %5, align 8
  %2473 = load ptr, ptr %6, align 8
  %2474 = load i32, ptr %17, align 4
  %2475 = call zeroext i1 @check_slsk_format(ptr noundef %2472, ptr noundef %2473, i32 noundef %2474, ptr noundef @.str.206)
  br i1 %2475, label %2476, label %2494

2476:                                             ; preds = %2471
  %2477 = load ptr, ptr %13, align 8
  %2478 = load i32, ptr @hf_slsk_message_code, align 4
  %2479 = load ptr, ptr %5, align 8
  %2480 = load i32, ptr %17, align 4
  %2481 = load i32, ptr %21, align 4
  %2482 = load i32, ptr %21, align 4
  %2483 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2477, i32 noundef %2478, ptr noundef %2479, i32 noundef %2480, i32 noundef 4, i32 noundef %2481, ptr noundef @.str.276, i32 noundef %2482)
  %2484 = load i32, ptr %17, align 4
  %2485 = add i32 %2484, 4
  store i32 %2485, ptr %17, align 4
  %2486 = load ptr, ptr %13, align 8
  %2487 = load i32, ptr @hf_slsk_recommendation, align 4
  %2488 = load ptr, ptr %5, align 8
  %2489 = load i32, ptr %17, align 4
  %2490 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2486, i32 noundef %2487, ptr noundef %2488, i32 noundef %2489, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2491 = load i32, ptr %23, align 4
  %2492 = load i32, ptr %17, align 4
  %2493 = add i32 %2492, %2491
  store i32 %2493, ptr %17, align 4
  br label %2557

2494:                                             ; preds = %2471
  %2495 = load ptr, ptr %5, align 8
  %2496 = load ptr, ptr %6, align 8
  %2497 = load i32, ptr %17, align 4
  %2498 = call zeroext i1 @check_slsk_format(ptr noundef %2495, ptr noundef %2496, i32 noundef %2497, ptr noundef @.str.222)
  br i1 %2498, label %2499, label %2524

2499:                                             ; preds = %2494
  %2500 = load ptr, ptr %13, align 8
  %2501 = load i32, ptr @hf_slsk_message_code, align 4
  %2502 = load ptr, ptr %5, align 8
  %2503 = load i32, ptr %17, align 4
  %2504 = load i32, ptr %21, align 4
  %2505 = load i32, ptr %21, align 4
  %2506 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2500, i32 noundef %2501, ptr noundef %2502, i32 noundef %2503, i32 noundef 4, i32 noundef %2504, ptr noundef @.str.277, i32 noundef %2505)
  %2507 = load i32, ptr %17, align 4
  %2508 = add i32 %2507, 4
  store i32 %2508, ptr %17, align 4
  %2509 = load ptr, ptr %13, align 8
  %2510 = load i32, ptr @hf_slsk_recommendation, align 4
  %2511 = load ptr, ptr %5, align 8
  %2512 = load i32, ptr %17, align 4
  %2513 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2509, i32 noundef %2510, ptr noundef %2511, i32 noundef %2512, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2514 = load i32, ptr %23, align 4
  %2515 = load i32, ptr %17, align 4
  %2516 = add i32 %2515, %2514
  store i32 %2516, ptr %17, align 4
  %2517 = load ptr, ptr %13, align 8
  %2518 = load i32, ptr @hf_slsk_ranking, align 4
  %2519 = load ptr, ptr %5, align 8
  %2520 = load i32, ptr %17, align 4
  %2521 = call ptr @proto_tree_add_item(ptr noundef %2517, i32 noundef %2518, ptr noundef %2519, i32 noundef %2520, i32 noundef 4, i32 noundef -2147483648)
  %2522 = load i32, ptr %17, align 4
  %2523 = add i32 %2522, 4
  store i32 %2523, ptr %17, align 4
  br label %2556

2524:                                             ; preds = %2494
  %2525 = load ptr, ptr %5, align 8
  %2526 = load ptr, ptr %6, align 8
  %2527 = load i32, ptr %17, align 4
  %2528 = call zeroext i1 @check_slsk_format(ptr noundef %2525, ptr noundef %2526, i32 noundef %2527, ptr noundef @.str.229)
  br i1 %2528, label %2529, label %2555

2529:                                             ; preds = %2524
  %2530 = load ptr, ptr %13, align 8
  %2531 = load i32, ptr @hf_slsk_message_code, align 4
  %2532 = load ptr, ptr %5, align 8
  %2533 = load i32, ptr %17, align 4
  %2534 = load i32, ptr %21, align 4
  %2535 = load i32, ptr %21, align 4
  %2536 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2530, i32 noundef %2531, ptr noundef %2532, i32 noundef %2533, i32 noundef 4, i32 noundef %2534, ptr noundef @.str.278, i32 noundef %2535)
  %2537 = load i32, ptr %17, align 4
  %2538 = add i32 %2537, 4
  store i32 %2538, ptr %17, align 4
  %2539 = load ptr, ptr %13, align 8
  %2540 = load i32, ptr @hf_slsk_filename, align 4
  %2541 = load ptr, ptr %5, align 8
  %2542 = load i32, ptr %17, align 4
  %2543 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2539, i32 noundef %2540, ptr noundef %2541, i32 noundef %2542, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2544 = load i32, ptr %23, align 4
  %2545 = load i32, ptr %17, align 4
  %2546 = add i32 %2545, %2544
  store i32 %2546, ptr %17, align 4
  %2547 = load ptr, ptr %13, align 8
  %2548 = load i32, ptr @hf_slsk_string, align 4
  %2549 = load ptr, ptr %5, align 8
  %2550 = load i32, ptr %17, align 4
  %2551 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2547, i32 noundef %2548, ptr noundef %2549, i32 noundef %2550, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2552 = load i32, ptr %23, align 4
  %2553 = load i32, ptr %17, align 4
  %2554 = add i32 %2553, %2552
  store i32 %2554, ptr %17, align 4
  br label %2555

2555:                                             ; preds = %2529, %2524
  br label %2556

2556:                                             ; preds = %2555, %2499
  br label %2557

2557:                                             ; preds = %2556, %2476
  br label %4626

2558:                                             ; preds = %4
  %2559 = load ptr, ptr %5, align 8
  %2560 = load ptr, ptr %6, align 8
  %2561 = load i32, ptr %17, align 4
  %2562 = call zeroext i1 @check_slsk_format(ptr noundef %2559, ptr noundef %2560, i32 noundef %2561, ptr noundef @.str.206)
  br i1 %2562, label %2563, label %2581

2563:                                             ; preds = %2558
  %2564 = load ptr, ptr %13, align 8
  %2565 = load i32, ptr @hf_slsk_message_code, align 4
  %2566 = load ptr, ptr %5, align 8
  %2567 = load i32, ptr %17, align 4
  %2568 = load i32, ptr %21, align 4
  %2569 = load i32, ptr %21, align 4
  %2570 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2564, i32 noundef %2565, ptr noundef %2566, i32 noundef %2567, i32 noundef 4, i32 noundef %2568, ptr noundef @.str.279, i32 noundef %2569)
  %2571 = load i32, ptr %17, align 4
  %2572 = add i32 %2571, 4
  store i32 %2572, ptr %17, align 4
  %2573 = load ptr, ptr %13, align 8
  %2574 = load i32, ptr @hf_slsk_filename, align 4
  %2575 = load ptr, ptr %5, align 8
  %2576 = load i32, ptr %17, align 4
  %2577 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2573, i32 noundef %2574, ptr noundef %2575, i32 noundef %2576, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2578 = load i32, ptr %23, align 4
  %2579 = load i32, ptr %17, align 4
  %2580 = add i32 %2579, %2578
  store i32 %2580, ptr %17, align 4
  br label %2581

2581:                                             ; preds = %2563, %2558
  br label %4626

2582:                                             ; preds = %4
  %2583 = load ptr, ptr %5, align 8
  %2584 = load ptr, ptr %6, align 8
  %2585 = load i32, ptr %17, align 4
  %2586 = call zeroext i1 @check_slsk_format(ptr noundef %2583, ptr noundef %2584, i32 noundef %2585, ptr noundef @.str.206)
  br i1 %2586, label %2587, label %2605

2587:                                             ; preds = %2582
  %2588 = load ptr, ptr %13, align 8
  %2589 = load i32, ptr @hf_slsk_message_code, align 4
  %2590 = load ptr, ptr %5, align 8
  %2591 = load i32, ptr %17, align 4
  %2592 = load i32, ptr %21, align 4
  %2593 = load i32, ptr %21, align 4
  %2594 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2588, i32 noundef %2589, ptr noundef %2590, i32 noundef %2591, i32 noundef 4, i32 noundef %2592, ptr noundef @.str.280, i32 noundef %2593)
  %2595 = load i32, ptr %17, align 4
  %2596 = add i32 %2595, 4
  store i32 %2596, ptr %17, align 4
  %2597 = load ptr, ptr %13, align 8
  %2598 = load i32, ptr @hf_slsk_filename, align 4
  %2599 = load ptr, ptr %5, align 8
  %2600 = load i32, ptr %17, align 4
  %2601 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2597, i32 noundef %2598, ptr noundef %2599, i32 noundef %2600, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2602 = load i32, ptr %23, align 4
  %2603 = load i32, ptr %17, align 4
  %2604 = add i32 %2603, %2602
  store i32 %2604, ptr %17, align 4
  br label %2605

2605:                                             ; preds = %2587, %2582
  br label %4626

2606:                                             ; preds = %4
  %2607 = load ptr, ptr %5, align 8
  %2608 = load ptr, ptr %6, align 8
  %2609 = load i32, ptr %17, align 4
  %2610 = call zeroext i1 @check_slsk_format(ptr noundef %2607, ptr noundef %2608, i32 noundef %2609, ptr noundef @.str.208)
  br i1 %2610, label %2611, label %2621

2611:                                             ; preds = %2606
  %2612 = load ptr, ptr %13, align 8
  %2613 = load i32, ptr @hf_slsk_message_code, align 4
  %2614 = load ptr, ptr %5, align 8
  %2615 = load i32, ptr %17, align 4
  %2616 = load i32, ptr %21, align 4
  %2617 = load i32, ptr %21, align 4
  %2618 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2612, i32 noundef %2613, ptr noundef %2614, i32 noundef %2615, i32 noundef 4, i32 noundef %2616, ptr noundef @.str.281, i32 noundef %2617)
  %2619 = load i32, ptr %17, align 4
  %2620 = add i32 %2619, 4
  store i32 %2620, ptr %17, align 4
  br label %2694

2621:                                             ; preds = %2606
  %2622 = load ptr, ptr %5, align 8
  %2623 = load ptr, ptr %6, align 8
  %2624 = load i32, ptr %17, align 4
  %2625 = call zeroext i1 @check_slsk_format(ptr noundef %2622, ptr noundef %2623, i32 noundef %2624, ptr noundef @.str.220)
  br i1 %2625, label %2626, label %2693

2626:                                             ; preds = %2621
  %2627 = load ptr, ptr %13, align 8
  %2628 = load i32, ptr @hf_slsk_message_code, align 4
  %2629 = load ptr, ptr %5, align 8
  %2630 = load i32, ptr %17, align 4
  %2631 = load i32, ptr %21, align 4
  %2632 = load i32, ptr %21, align 4
  %2633 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2627, i32 noundef %2628, ptr noundef %2629, i32 noundef %2630, i32 noundef 4, i32 noundef %2631, ptr noundef @.str.282, i32 noundef %2632)
  %2634 = load i32, ptr %17, align 4
  %2635 = add i32 %2634, 4
  store i32 %2635, ptr %17, align 4
  %2636 = load ptr, ptr %13, align 8
  %2637 = load i32, ptr @hf_slsk_num_recommendations, align 4
  %2638 = load ptr, ptr %5, align 8
  %2639 = load i32, ptr %17, align 4
  %2640 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2636, i32 noundef %2637, ptr noundef %2638, i32 noundef %2639, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %2641 = load i32, ptr %17, align 4
  %2642 = add i32 %2641, 4
  store i32 %2642, ptr %17, align 4
  %2643 = load i32, ptr %19, align 4
  %2644 = load ptr, ptr %5, align 8
  %2645 = load i32, ptr %17, align 4
  %2646 = call i32 @tvb_reported_length_remaining(ptr noundef %2644, i32 noundef %2645)
  %2647 = icmp sgt i32 %2643, %2646
  br i1 %2647, label %2648, label %2649

2648:                                             ; preds = %2626
  br label %4626

2649:                                             ; preds = %2626
  store i32 0, ptr %18, align 4
  br label %2650

2650:                                             ; preds = %2689, %2649
  %2651 = load i32, ptr %18, align 4
  %2652 = load i32, ptr %19, align 4
  %2653 = icmp slt i32 %2651, %2652
  br i1 %2653, label %2654, label %2692

2654:                                             ; preds = %2650
  %2655 = load ptr, ptr %5, align 8
  %2656 = load ptr, ptr %6, align 8
  %2657 = load i32, ptr %17, align 4
  %2658 = call zeroext i1 @check_slsk_format(ptr noundef %2655, ptr noundef %2656, i32 noundef %2657, ptr noundef @.str.216)
  br i1 %2658, label %2659, label %2687

2659:                                             ; preds = %2654
  %2660 = load i32, ptr %17, align 4
  store i32 %2660, ptr %24, align 4
  %2661 = load ptr, ptr %13, align 8
  %2662 = load ptr, ptr %5, align 8
  %2663 = load i32, ptr %17, align 4
  %2664 = load i32, ptr @ett_slsk_recommendation, align 4
  %2665 = load i32, ptr %18, align 4
  %2666 = add i32 %2665, 1
  %2667 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2661, ptr noundef %2662, i32 noundef %2663, i32 noundef 1, i32 noundef %2664, ptr noundef %11, ptr noundef @.str.283, i32 noundef %2666)
  store ptr %2667, ptr %14, align 8
  %2668 = load ptr, ptr %14, align 8
  %2669 = load i32, ptr @hf_slsk_recommendation, align 4
  %2670 = load ptr, ptr %5, align 8
  %2671 = load i32, ptr %17, align 4
  %2672 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2668, i32 noundef %2669, ptr noundef %2670, i32 noundef %2671, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2673 = load i32, ptr %23, align 4
  %2674 = load i32, ptr %17, align 4
  %2675 = add i32 %2674, %2673
  store i32 %2675, ptr %17, align 4
  %2676 = load ptr, ptr %14, align 8
  %2677 = load i32, ptr @hf_slsk_ranking, align 4
  %2678 = load ptr, ptr %5, align 8
  %2679 = load i32, ptr %17, align 4
  %2680 = call ptr @proto_tree_add_item(ptr noundef %2676, i32 noundef %2677, ptr noundef %2678, i32 noundef %2679, i32 noundef 4, i32 noundef -2147483648)
  %2681 = load i32, ptr %17, align 4
  %2682 = add i32 %2681, 4
  store i32 %2682, ptr %17, align 4
  %2683 = load ptr, ptr %11, align 8
  %2684 = load i32, ptr %17, align 4
  %2685 = load i32, ptr %24, align 4
  %2686 = sub i32 %2684, %2685
  call void @proto_item_set_len(ptr noundef %2683, i32 noundef %2686)
  br label %2688

2687:                                             ; preds = %2654
  br label %2692

2688:                                             ; preds = %2659
  br label %2689

2689:                                             ; preds = %2688
  %2690 = load i32, ptr %18, align 4
  %2691 = add i32 %2690, 1
  store i32 %2691, ptr %18, align 4
  br label %2650, !llvm.loop !21

2692:                                             ; preds = %2687, %2650
  br label %2693

2693:                                             ; preds = %2692, %2621
  br label %2694

2694:                                             ; preds = %2693, %2611
  br label %4626

2695:                                             ; preds = %4
  %2696 = load ptr, ptr %5, align 8
  %2697 = load ptr, ptr %6, align 8
  %2698 = load i32, ptr %17, align 4
  %2699 = call zeroext i1 @check_slsk_format(ptr noundef %2696, ptr noundef %2697, i32 noundef %2698, ptr noundef @.str.208)
  br i1 %2699, label %2700, label %2710

2700:                                             ; preds = %2695
  %2701 = load ptr, ptr %13, align 8
  %2702 = load i32, ptr @hf_slsk_message_code, align 4
  %2703 = load ptr, ptr %5, align 8
  %2704 = load i32, ptr %17, align 4
  %2705 = load i32, ptr %21, align 4
  %2706 = load i32, ptr %21, align 4
  %2707 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2701, i32 noundef %2702, ptr noundef %2703, i32 noundef %2704, i32 noundef 4, i32 noundef %2705, ptr noundef @.str.284, i32 noundef %2706)
  %2708 = load i32, ptr %17, align 4
  %2709 = add i32 %2708, 4
  store i32 %2709, ptr %17, align 4
  br label %2710

2710:                                             ; preds = %2700, %2695
  br label %4626

2711:                                             ; preds = %4
  %2712 = load ptr, ptr %5, align 8
  %2713 = load ptr, ptr %6, align 8
  %2714 = load i32, ptr %17, align 4
  %2715 = call zeroext i1 @check_slsk_format(ptr noundef %2712, ptr noundef %2713, i32 noundef %2714, ptr noundef @.str.208)
  br i1 %2715, label %2716, label %2726

2716:                                             ; preds = %2711
  %2717 = load ptr, ptr %13, align 8
  %2718 = load i32, ptr @hf_slsk_message_code, align 4
  %2719 = load ptr, ptr %5, align 8
  %2720 = load i32, ptr %17, align 4
  %2721 = load i32, ptr %21, align 4
  %2722 = load i32, ptr %21, align 4
  %2723 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2717, i32 noundef %2718, ptr noundef %2719, i32 noundef %2720, i32 noundef 4, i32 noundef %2721, ptr noundef @.str.285, i32 noundef %2722)
  %2724 = load i32, ptr %17, align 4
  %2725 = add i32 %2724, 4
  store i32 %2725, ptr %17, align 4
  br label %2799

2726:                                             ; preds = %2711
  %2727 = load ptr, ptr %5, align 8
  %2728 = load ptr, ptr %6, align 8
  %2729 = load i32, ptr %17, align 4
  %2730 = call zeroext i1 @check_slsk_format(ptr noundef %2727, ptr noundef %2728, i32 noundef %2729, ptr noundef @.str.220)
  br i1 %2730, label %2731, label %2798

2731:                                             ; preds = %2726
  %2732 = load ptr, ptr %13, align 8
  %2733 = load i32, ptr @hf_slsk_message_code, align 4
  %2734 = load ptr, ptr %5, align 8
  %2735 = load i32, ptr %17, align 4
  %2736 = load i32, ptr %21, align 4
  %2737 = load i32, ptr %21, align 4
  %2738 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2732, i32 noundef %2733, ptr noundef %2734, i32 noundef %2735, i32 noundef 4, i32 noundef %2736, ptr noundef @.str.286, i32 noundef %2737)
  %2739 = load i32, ptr %17, align 4
  %2740 = add i32 %2739, 4
  store i32 %2740, ptr %17, align 4
  %2741 = load ptr, ptr %13, align 8
  %2742 = load i32, ptr @hf_slsk_num_recommendations, align 4
  %2743 = load ptr, ptr %5, align 8
  %2744 = load i32, ptr %17, align 4
  %2745 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2741, i32 noundef %2742, ptr noundef %2743, i32 noundef %2744, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %2746 = load i32, ptr %17, align 4
  %2747 = add i32 %2746, 4
  store i32 %2747, ptr %17, align 4
  %2748 = load i32, ptr %19, align 4
  %2749 = load ptr, ptr %5, align 8
  %2750 = load i32, ptr %17, align 4
  %2751 = call i32 @tvb_reported_length_remaining(ptr noundef %2749, i32 noundef %2750)
  %2752 = icmp sgt i32 %2748, %2751
  br i1 %2752, label %2753, label %2754

2753:                                             ; preds = %2731
  br label %4626

2754:                                             ; preds = %2731
  store i32 0, ptr %18, align 4
  br label %2755

2755:                                             ; preds = %2794, %2754
  %2756 = load i32, ptr %18, align 4
  %2757 = load i32, ptr %19, align 4
  %2758 = icmp slt i32 %2756, %2757
  br i1 %2758, label %2759, label %2797

2759:                                             ; preds = %2755
  %2760 = load ptr, ptr %5, align 8
  %2761 = load ptr, ptr %6, align 8
  %2762 = load i32, ptr %17, align 4
  %2763 = call zeroext i1 @check_slsk_format(ptr noundef %2760, ptr noundef %2761, i32 noundef %2762, ptr noundef @.str.216)
  br i1 %2763, label %2764, label %2792

2764:                                             ; preds = %2759
  %2765 = load i32, ptr %17, align 4
  store i32 %2765, ptr %24, align 4
  %2766 = load ptr, ptr %13, align 8
  %2767 = load ptr, ptr %5, align 8
  %2768 = load i32, ptr %17, align 4
  %2769 = load i32, ptr @ett_slsk_recommendation, align 4
  %2770 = load i32, ptr %18, align 4
  %2771 = add i32 %2770, 1
  %2772 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2766, ptr noundef %2767, i32 noundef %2768, i32 noundef 1, i32 noundef %2769, ptr noundef %11, ptr noundef @.str.283, i32 noundef %2771)
  store ptr %2772, ptr %14, align 8
  %2773 = load ptr, ptr %14, align 8
  %2774 = load i32, ptr @hf_slsk_recommendation, align 4
  %2775 = load ptr, ptr %5, align 8
  %2776 = load i32, ptr %17, align 4
  %2777 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2773, i32 noundef %2774, ptr noundef %2775, i32 noundef %2776, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2778 = load i32, ptr %23, align 4
  %2779 = load i32, ptr %17, align 4
  %2780 = add i32 %2779, %2778
  store i32 %2780, ptr %17, align 4
  %2781 = load ptr, ptr %14, align 8
  %2782 = load i32, ptr @hf_slsk_ranking, align 4
  %2783 = load ptr, ptr %5, align 8
  %2784 = load i32, ptr %17, align 4
  %2785 = call ptr @proto_tree_add_item(ptr noundef %2781, i32 noundef %2782, ptr noundef %2783, i32 noundef %2784, i32 noundef 4, i32 noundef -2147483648)
  %2786 = load i32, ptr %17, align 4
  %2787 = add i32 %2786, 4
  store i32 %2787, ptr %17, align 4
  %2788 = load ptr, ptr %11, align 8
  %2789 = load i32, ptr %17, align 4
  %2790 = load i32, ptr %24, align 4
  %2791 = sub i32 %2789, %2790
  call void @proto_item_set_len(ptr noundef %2788, i32 noundef %2791)
  br label %2793

2792:                                             ; preds = %2759
  br label %2797

2793:                                             ; preds = %2764
  br label %2794

2794:                                             ; preds = %2793
  %2795 = load i32, ptr %18, align 4
  %2796 = add i32 %2795, 1
  store i32 %2796, ptr %18, align 4
  br label %2755, !llvm.loop !22

2797:                                             ; preds = %2792, %2755
  br label %2798

2798:                                             ; preds = %2797, %2726
  br label %2799

2799:                                             ; preds = %2798, %2716
  br label %4626

2800:                                             ; preds = %4
  %2801 = load ptr, ptr %5, align 8
  %2802 = load ptr, ptr %6, align 8
  %2803 = load i32, ptr %17, align 4
  %2804 = call zeroext i1 @check_slsk_format(ptr noundef %2801, ptr noundef %2802, i32 noundef %2803, ptr noundef @.str.206)
  br i1 %2804, label %2805, label %2823

2805:                                             ; preds = %2800
  %2806 = load ptr, ptr %13, align 8
  %2807 = load i32, ptr @hf_slsk_message_code, align 4
  %2808 = load ptr, ptr %5, align 8
  %2809 = load i32, ptr %17, align 4
  %2810 = load i32, ptr %21, align 4
  %2811 = load i32, ptr %21, align 4
  %2812 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2806, i32 noundef %2807, ptr noundef %2808, i32 noundef %2809, i32 noundef 4, i32 noundef %2810, ptr noundef @.str.287, i32 noundef %2811)
  %2813 = load i32, ptr %17, align 4
  %2814 = add i32 %2813, 4
  store i32 %2814, ptr %17, align 4
  %2815 = load ptr, ptr %13, align 8
  %2816 = load i32, ptr @hf_slsk_username, align 4
  %2817 = load ptr, ptr %5, align 8
  %2818 = load i32, ptr %17, align 4
  %2819 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2815, i32 noundef %2816, ptr noundef %2817, i32 noundef %2818, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2820 = load i32, ptr %23, align 4
  %2821 = load i32, ptr %17, align 4
  %2822 = add i32 %2821, %2820
  store i32 %2822, ptr %17, align 4
  br label %2897

2823:                                             ; preds = %2800
  %2824 = load ptr, ptr %5, align 8
  %2825 = load ptr, ptr %6, align 8
  %2826 = load i32, ptr %17, align 4
  %2827 = call zeroext i1 @check_slsk_format(ptr noundef %2824, ptr noundef %2825, i32 noundef %2826, ptr noundef @.str.231)
  br i1 %2827, label %2828, label %2896

2828:                                             ; preds = %2823
  %2829 = load ptr, ptr %13, align 8
  %2830 = load i32, ptr @hf_slsk_message_code, align 4
  %2831 = load ptr, ptr %5, align 8
  %2832 = load i32, ptr %17, align 4
  %2833 = load i32, ptr %21, align 4
  %2834 = load i32, ptr %21, align 4
  %2835 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2829, i32 noundef %2830, ptr noundef %2831, i32 noundef %2832, i32 noundef 4, i32 noundef %2833, ptr noundef @.str.288, i32 noundef %2834)
  %2836 = load i32, ptr %17, align 4
  %2837 = add i32 %2836, 4
  store i32 %2837, ptr %17, align 4
  %2838 = load ptr, ptr %13, align 8
  %2839 = load i32, ptr @hf_slsk_username, align 4
  %2840 = load ptr, ptr %5, align 8
  %2841 = load i32, ptr %17, align 4
  %2842 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2838, i32 noundef %2839, ptr noundef %2840, i32 noundef %2841, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2843 = load i32, ptr %23, align 4
  %2844 = load i32, ptr %17, align 4
  %2845 = add i32 %2844, %2843
  store i32 %2845, ptr %17, align 4
  %2846 = load ptr, ptr %13, align 8
  %2847 = load i32, ptr @hf_slsk_num_recommendations, align 4
  %2848 = load ptr, ptr %5, align 8
  %2849 = load i32, ptr %17, align 4
  %2850 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2846, i32 noundef %2847, ptr noundef %2848, i32 noundef %2849, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %2851 = load i32, ptr %17, align 4
  %2852 = add i32 %2851, 4
  store i32 %2852, ptr %17, align 4
  %2853 = load i32, ptr %19, align 4
  %2854 = load ptr, ptr %5, align 8
  %2855 = load i32, ptr %17, align 4
  %2856 = call i32 @tvb_reported_length_remaining(ptr noundef %2854, i32 noundef %2855)
  %2857 = icmp sgt i32 %2853, %2856
  br i1 %2857, label %2858, label %2859

2858:                                             ; preds = %2828
  br label %4626

2859:                                             ; preds = %2828
  store i32 0, ptr %18, align 4
  br label %2860

2860:                                             ; preds = %2892, %2859
  %2861 = load i32, ptr %18, align 4
  %2862 = load i32, ptr %19, align 4
  %2863 = icmp slt i32 %2861, %2862
  br i1 %2863, label %2864, label %2895

2864:                                             ; preds = %2860
  %2865 = load ptr, ptr %5, align 8
  %2866 = load ptr, ptr %6, align 8
  %2867 = load i32, ptr %17, align 4
  %2868 = call zeroext i1 @check_slsk_format(ptr noundef %2865, ptr noundef %2866, i32 noundef %2867, ptr noundef @.str.233)
  br i1 %2868, label %2869, label %2890

2869:                                             ; preds = %2864
  %2870 = load i32, ptr %17, align 4
  store i32 %2870, ptr %24, align 4
  %2871 = load ptr, ptr %13, align 8
  %2872 = load ptr, ptr %5, align 8
  %2873 = load i32, ptr %17, align 4
  %2874 = load i32, ptr @ett_slsk_recommendation, align 4
  %2875 = load i32, ptr %18, align 4
  %2876 = add i32 %2875, 1
  %2877 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2871, ptr noundef %2872, i32 noundef %2873, i32 noundef 1, i32 noundef %2874, ptr noundef %11, ptr noundef @.str.283, i32 noundef %2876)
  store ptr %2877, ptr %14, align 8
  %2878 = load ptr, ptr %14, align 8
  %2879 = load i32, ptr @hf_slsk_recommendation, align 4
  %2880 = load ptr, ptr %5, align 8
  %2881 = load i32, ptr %17, align 4
  %2882 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2878, i32 noundef %2879, ptr noundef %2880, i32 noundef %2881, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2883 = load i32, ptr %23, align 4
  %2884 = load i32, ptr %17, align 4
  %2885 = add i32 %2884, %2883
  store i32 %2885, ptr %17, align 4
  %2886 = load ptr, ptr %11, align 8
  %2887 = load i32, ptr %17, align 4
  %2888 = load i32, ptr %24, align 4
  %2889 = sub i32 %2887, %2888
  call void @proto_item_set_len(ptr noundef %2886, i32 noundef %2889)
  br label %2891

2890:                                             ; preds = %2864
  br label %2895

2891:                                             ; preds = %2869
  br label %2892

2892:                                             ; preds = %2891
  %2893 = load i32, ptr %18, align 4
  %2894 = add i32 %2893, 1
  store i32 %2894, ptr %18, align 4
  br label %2860, !llvm.loop !23

2895:                                             ; preds = %2890, %2860
  br label %2896

2896:                                             ; preds = %2895, %2823
  br label %2897

2897:                                             ; preds = %2896, %2805
  br label %4626

2898:                                             ; preds = %4
  %2899 = load ptr, ptr %5, align 8
  %2900 = load ptr, ptr %6, align 8
  %2901 = load i32, ptr %17, align 4
  %2902 = call zeroext i1 @check_slsk_format(ptr noundef %2899, ptr noundef %2900, i32 noundef %2901, ptr noundef @.str.231)
  br i1 %2902, label %2903, label %2971

2903:                                             ; preds = %2898
  %2904 = load ptr, ptr %13, align 8
  %2905 = load i32, ptr @hf_slsk_message_code, align 4
  %2906 = load ptr, ptr %5, align 8
  %2907 = load i32, ptr %17, align 4
  %2908 = load i32, ptr %21, align 4
  %2909 = load i32, ptr %21, align 4
  %2910 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2904, i32 noundef %2905, ptr noundef %2906, i32 noundef %2907, i32 noundef 4, i32 noundef %2908, ptr noundef @.str.289, i32 noundef %2909)
  %2911 = load i32, ptr %17, align 4
  %2912 = add i32 %2911, 4
  store i32 %2912, ptr %17, align 4
  %2913 = load ptr, ptr %13, align 8
  %2914 = load i32, ptr @hf_slsk_string, align 4
  %2915 = load ptr, ptr %5, align 8
  %2916 = load i32, ptr %17, align 4
  %2917 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2913, i32 noundef %2914, ptr noundef %2915, i32 noundef %2916, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2918 = load i32, ptr %23, align 4
  %2919 = load i32, ptr %17, align 4
  %2920 = add i32 %2919, %2918
  store i32 %2920, ptr %17, align 4
  %2921 = load ptr, ptr %13, align 8
  %2922 = load i32, ptr @hf_slsk_num_strings, align 4
  %2923 = load ptr, ptr %5, align 8
  %2924 = load i32, ptr %17, align 4
  %2925 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2921, i32 noundef %2922, ptr noundef %2923, i32 noundef %2924, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %2926 = load i32, ptr %17, align 4
  %2927 = add i32 %2926, 4
  store i32 %2927, ptr %17, align 4
  %2928 = load i32, ptr %19, align 4
  %2929 = load ptr, ptr %5, align 8
  %2930 = load i32, ptr %17, align 4
  %2931 = call i32 @tvb_reported_length_remaining(ptr noundef %2929, i32 noundef %2930)
  %2932 = icmp sgt i32 %2928, %2931
  br i1 %2932, label %2933, label %2934

2933:                                             ; preds = %2903
  br label %4626

2934:                                             ; preds = %2903
  store i32 0, ptr %18, align 4
  br label %2935

2935:                                             ; preds = %2967, %2934
  %2936 = load i32, ptr %18, align 4
  %2937 = load i32, ptr %19, align 4
  %2938 = icmp slt i32 %2936, %2937
  br i1 %2938, label %2939, label %2970

2939:                                             ; preds = %2935
  %2940 = load ptr, ptr %5, align 8
  %2941 = load ptr, ptr %6, align 8
  %2942 = load i32, ptr %17, align 4
  %2943 = call zeroext i1 @check_slsk_format(ptr noundef %2940, ptr noundef %2941, i32 noundef %2942, ptr noundef @.str.233)
  br i1 %2943, label %2944, label %2965

2944:                                             ; preds = %2939
  %2945 = load i32, ptr %17, align 4
  store i32 %2945, ptr %24, align 4
  %2946 = load ptr, ptr %13, align 8
  %2947 = load ptr, ptr %5, align 8
  %2948 = load i32, ptr %17, align 4
  %2949 = load i32, ptr @ett_slsk_string, align 4
  %2950 = load i32, ptr %18, align 4
  %2951 = add i32 %2950, 1
  %2952 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2946, ptr noundef %2947, i32 noundef %2948, i32 noundef 1, i32 noundef %2949, ptr noundef %11, ptr noundef @.str.290, i32 noundef %2951)
  store ptr %2952, ptr %14, align 8
  %2953 = load ptr, ptr %14, align 8
  %2954 = load i32, ptr @hf_slsk_string, align 4
  %2955 = load ptr, ptr %5, align 8
  %2956 = load i32, ptr %17, align 4
  %2957 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2953, i32 noundef %2954, ptr noundef %2955, i32 noundef %2956, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2958 = load i32, ptr %23, align 4
  %2959 = load i32, ptr %17, align 4
  %2960 = add i32 %2959, %2958
  store i32 %2960, ptr %17, align 4
  %2961 = load ptr, ptr %11, align 8
  %2962 = load i32, ptr %17, align 4
  %2963 = load i32, ptr %24, align 4
  %2964 = sub i32 %2962, %2963
  call void @proto_item_set_len(ptr noundef %2961, i32 noundef %2964)
  br label %2966

2965:                                             ; preds = %2939
  br label %2970

2966:                                             ; preds = %2944
  br label %2967

2967:                                             ; preds = %2966
  %2968 = load i32, ptr %18, align 4
  %2969 = add i32 %2968, 1
  store i32 %2969, ptr %18, align 4
  br label %2935, !llvm.loop !24

2970:                                             ; preds = %2965, %2935
  br label %2971

2971:                                             ; preds = %2970, %2898
  br label %4626

2972:                                             ; preds = %4
  %2973 = load ptr, ptr %5, align 8
  %2974 = load ptr, ptr %6, align 8
  %2975 = load i32, ptr %17, align 4
  %2976 = call zeroext i1 @check_slsk_format(ptr noundef %2973, ptr noundef %2974, i32 noundef %2975, ptr noundef @.str.204)
  br i1 %2976, label %2977, label %3009

2977:                                             ; preds = %2972
  %2978 = load ptr, ptr %13, align 8
  %2979 = load i32, ptr @hf_slsk_message_code, align 4
  %2980 = load ptr, ptr %5, align 8
  %2981 = load i32, ptr %17, align 4
  %2982 = load i32, ptr %21, align 4
  %2983 = load i32, ptr %21, align 4
  %2984 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2978, i32 noundef %2979, ptr noundef %2980, i32 noundef %2981, i32 noundef 4, i32 noundef %2982, ptr noundef @.str.291, i32 noundef %2983)
  %2985 = load i32, ptr %17, align 4
  %2986 = add i32 %2985, 4
  store i32 %2986, ptr %17, align 4
  %2987 = load ptr, ptr %13, align 8
  %2988 = load i32, ptr @hf_slsk_username, align 4
  %2989 = load ptr, ptr %5, align 8
  %2990 = load i32, ptr %17, align 4
  %2991 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2987, i32 noundef %2988, ptr noundef %2989, i32 noundef %2990, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2992 = load i32, ptr %23, align 4
  %2993 = load i32, ptr %17, align 4
  %2994 = add i32 %2993, %2992
  store i32 %2994, ptr %17, align 4
  %2995 = load ptr, ptr %13, align 8
  %2996 = load i32, ptr @hf_slsk_token, align 4
  %2997 = load ptr, ptr %5, align 8
  %2998 = load i32, ptr %17, align 4
  %2999 = call ptr @proto_tree_add_item(ptr noundef %2995, i32 noundef %2996, ptr noundef %2997, i32 noundef %2998, i32 noundef 4, i32 noundef -2147483648)
  %3000 = load i32, ptr %17, align 4
  %3001 = add i32 %3000, 4
  store i32 %3001, ptr %17, align 4
  %3002 = load ptr, ptr %13, align 8
  %3003 = load i32, ptr @hf_slsk_place_in_queue, align 4
  %3004 = load ptr, ptr %5, align 8
  %3005 = load i32, ptr %17, align 4
  %3006 = call ptr @proto_tree_add_item(ptr noundef %3002, i32 noundef %3003, ptr noundef %3004, i32 noundef %3005, i32 noundef 4, i32 noundef -2147483648)
  %3007 = load i32, ptr %17, align 4
  %3008 = add i32 %3007, 4
  store i32 %3008, ptr %17, align 4
  br label %3009

3009:                                             ; preds = %2977, %2972
  br label %4626

3010:                                             ; preds = %4
  %3011 = load ptr, ptr %5, align 8
  %3012 = load ptr, ptr %6, align 8
  %3013 = load i32, ptr %17, align 4
  %3014 = call zeroext i1 @check_slsk_format(ptr noundef %3011, ptr noundef %3012, i32 noundef %3013, ptr noundef @.str.206)
  br i1 %3014, label %3015, label %3033

3015:                                             ; preds = %3010
  %3016 = load ptr, ptr %13, align 8
  %3017 = load i32, ptr @hf_slsk_message_code, align 4
  %3018 = load ptr, ptr %5, align 8
  %3019 = load i32, ptr %17, align 4
  %3020 = load i32, ptr %21, align 4
  %3021 = load i32, ptr %21, align 4
  %3022 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3016, i32 noundef %3017, ptr noundef %3018, i32 noundef %3019, i32 noundef 4, i32 noundef %3020, ptr noundef @.str.292, i32 noundef %3021)
  %3023 = load i32, ptr %17, align 4
  %3024 = add i32 %3023, 4
  store i32 %3024, ptr %17, align 4
  %3025 = load ptr, ptr %13, align 8
  %3026 = load i32, ptr @hf_slsk_room, align 4
  %3027 = load ptr, ptr %5, align 8
  %3028 = load i32, ptr %17, align 4
  %3029 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3025, i32 noundef %3026, ptr noundef %3027, i32 noundef %3028, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3030 = load i32, ptr %23, align 4
  %3031 = load i32, ptr %17, align 4
  %3032 = add i32 %3031, %3030
  store i32 %3032, ptr %17, align 4
  br label %3033

3033:                                             ; preds = %3015, %3010
  br label %4626

3034:                                             ; preds = %4
  %3035 = load ptr, ptr %5, align 8
  %3036 = load ptr, ptr %6, align 8
  %3037 = load i32, ptr %17, align 4
  %3038 = call zeroext i1 @check_slsk_format(ptr noundef %3035, ptr noundef %3036, i32 noundef %3037, ptr noundef @.str.206)
  br i1 %3038, label %3039, label %3057

3039:                                             ; preds = %3034
  %3040 = load ptr, ptr %13, align 8
  %3041 = load i32, ptr @hf_slsk_message_code, align 4
  %3042 = load ptr, ptr %5, align 8
  %3043 = load i32, ptr %17, align 4
  %3044 = load i32, ptr %21, align 4
  %3045 = load i32, ptr %21, align 4
  %3046 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3040, i32 noundef %3041, ptr noundef %3042, i32 noundef %3043, i32 noundef 4, i32 noundef %3044, ptr noundef @.str.293, i32 noundef %3045)
  %3047 = load i32, ptr %17, align 4
  %3048 = add i32 %3047, 4
  store i32 %3048, ptr %17, align 4
  %3049 = load ptr, ptr %13, align 8
  %3050 = load i32, ptr @hf_slsk_room, align 4
  %3051 = load ptr, ptr %5, align 8
  %3052 = load i32, ptr %17, align 4
  %3053 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3049, i32 noundef %3050, ptr noundef %3051, i32 noundef %3052, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3054 = load i32, ptr %23, align 4
  %3055 = load i32, ptr %17, align 4
  %3056 = add i32 %3055, %3054
  store i32 %3056, ptr %17, align 4
  br label %3057

3057:                                             ; preds = %3039, %3034
  br label %4626

3058:                                             ; preds = %4
  %3059 = load ptr, ptr %5, align 8
  %3060 = load ptr, ptr %6, align 8
  %3061 = load i32, ptr %17, align 4
  %3062 = call zeroext i1 @check_slsk_format(ptr noundef %3059, ptr noundef %3060, i32 noundef %3061, ptr noundef @.str.208)
  br i1 %3062, label %3063, label %3073

3063:                                             ; preds = %3058
  %3064 = load ptr, ptr %13, align 8
  %3065 = load i32, ptr @hf_slsk_message_code, align 4
  %3066 = load ptr, ptr %5, align 8
  %3067 = load i32, ptr %17, align 4
  %3068 = load i32, ptr %21, align 4
  %3069 = load i32, ptr %21, align 4
  %3070 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3064, i32 noundef %3065, ptr noundef %3066, i32 noundef %3067, i32 noundef 4, i32 noundef %3068, ptr noundef @.str.294, i32 noundef %3069)
  %3071 = load i32, ptr %17, align 4
  %3072 = add i32 %3071, 4
  store i32 %3072, ptr %17, align 4
  br label %3182

3073:                                             ; preds = %3058
  %3074 = load ptr, ptr %5, align 8
  %3075 = load ptr, ptr %6, align 8
  %3076 = load i32, ptr %17, align 4
  %3077 = call zeroext i1 @check_slsk_format(ptr noundef %3074, ptr noundef %3075, i32 noundef %3076, ptr noundef @.str.220)
  br i1 %3077, label %3078, label %3181

3078:                                             ; preds = %3073
  %3079 = load ptr, ptr %13, align 8
  %3080 = load i32, ptr @hf_slsk_message_code, align 4
  %3081 = load ptr, ptr %5, align 8
  %3082 = load i32, ptr %17, align 4
  %3083 = load i32, ptr %21, align 4
  %3084 = load i32, ptr %21, align 4
  %3085 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3079, i32 noundef %3080, ptr noundef %3081, i32 noundef %3082, i32 noundef 4, i32 noundef %3083, ptr noundef @.str.295, i32 noundef %3084)
  %3086 = load i32, ptr %17, align 4
  %3087 = add i32 %3086, 4
  store i32 %3087, ptr %17, align 4
  %3088 = load ptr, ptr %13, align 8
  %3089 = load i32, ptr @hf_slsk_number_of_rooms, align 4
  %3090 = load ptr, ptr %5, align 8
  %3091 = load i32, ptr %17, align 4
  %3092 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3088, i32 noundef %3089, ptr noundef %3090, i32 noundef %3091, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %3093 = load i32, ptr %17, align 4
  %3094 = add i32 %3093, 4
  store i32 %3094, ptr %17, align 4
  %3095 = load i32, ptr %19, align 4
  %3096 = load ptr, ptr %5, align 8
  %3097 = load i32, ptr %17, align 4
  %3098 = call i32 @tvb_reported_length_remaining(ptr noundef %3096, i32 noundef %3097)
  %3099 = icmp sgt i32 %3095, %3098
  br i1 %3099, label %3100, label %3101

3100:                                             ; preds = %3078
  br label %4626

3101:                                             ; preds = %3078
  store i32 0, ptr %18, align 4
  br label %3102

3102:                                             ; preds = %3134, %3101
  %3103 = load i32, ptr %18, align 4
  %3104 = load i32, ptr %19, align 4
  %3105 = icmp slt i32 %3103, %3104
  br i1 %3105, label %3106, label %3137

3106:                                             ; preds = %3102
  %3107 = load ptr, ptr %5, align 8
  %3108 = load ptr, ptr %6, align 8
  %3109 = load i32, ptr %17, align 4
  %3110 = call zeroext i1 @check_slsk_format(ptr noundef %3107, ptr noundef %3108, i32 noundef %3109, ptr noundef @.str.233)
  br i1 %3110, label %3111, label %3132

3111:                                             ; preds = %3106
  %3112 = load i32, ptr %17, align 4
  store i32 %3112, ptr %24, align 4
  %3113 = load ptr, ptr %13, align 8
  %3114 = load ptr, ptr %5, align 8
  %3115 = load i32, ptr %17, align 4
  %3116 = load i32, ptr @ett_slsk_room, align 4
  %3117 = load i32, ptr %18, align 4
  %3118 = add i32 %3117, 1
  %3119 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3113, ptr noundef %3114, i32 noundef %3115, i32 noundef 1, i32 noundef %3116, ptr noundef %11, ptr noundef @.str.296, i32 noundef %3118)
  store ptr %3119, ptr %14, align 8
  %3120 = load ptr, ptr %14, align 8
  %3121 = load i32, ptr @hf_slsk_room, align 4
  %3122 = load ptr, ptr %5, align 8
  %3123 = load i32, ptr %17, align 4
  %3124 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3120, i32 noundef %3121, ptr noundef %3122, i32 noundef %3123, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3125 = load i32, ptr %23, align 4
  %3126 = load i32, ptr %17, align 4
  %3127 = add i32 %3126, %3125
  store i32 %3127, ptr %17, align 4
  %3128 = load ptr, ptr %11, align 8
  %3129 = load i32, ptr %17, align 4
  %3130 = load i32, ptr %24, align 4
  %3131 = sub i32 %3129, %3130
  call void @proto_item_set_len(ptr noundef %3128, i32 noundef %3131)
  br label %3133

3132:                                             ; preds = %3106
  br label %3137

3133:                                             ; preds = %3111
  br label %3134

3134:                                             ; preds = %3133
  %3135 = load i32, ptr %18, align 4
  %3136 = add i32 %3135, 1
  store i32 %3136, ptr %18, align 4
  br label %3102, !llvm.loop !25

3137:                                             ; preds = %3132, %3102
  %3138 = load ptr, ptr %5, align 8
  %3139 = load ptr, ptr %6, align 8
  %3140 = load i32, ptr %17, align 4
  %3141 = call zeroext i1 @check_slsk_format(ptr noundef %3138, ptr noundef %3139, i32 noundef %3140, ptr noundef @.str.213)
  br i1 %3141, label %3142, label %3180

3142:                                             ; preds = %3137
  %3143 = load ptr, ptr %13, align 8
  %3144 = load i32, ptr @hf_slsk_users_in_room, align 4
  %3145 = load ptr, ptr %5, align 8
  %3146 = load i32, ptr %17, align 4
  %3147 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3143, i32 noundef %3144, ptr noundef %3145, i32 noundef %3146, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %3148 = load i32, ptr %17, align 4
  %3149 = add i32 %3148, 4
  store i32 %3149, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %3150

3150:                                             ; preds = %3176, %3142
  %3151 = load i32, ptr %18, align 4
  %3152 = load i32, ptr %19, align 4
  %3153 = icmp slt i32 %3151, %3152
  br i1 %3153, label %3154, label %3179

3154:                                             ; preds = %3150
  %3155 = load ptr, ptr %5, align 8
  %3156 = load ptr, ptr %6, align 8
  %3157 = load i32, ptr %17, align 4
  %3158 = call zeroext i1 @check_slsk_format(ptr noundef %3155, ptr noundef %3156, i32 noundef %3157, ptr noundef @.str.213)
  br i1 %3158, label %3159, label %3174

3159:                                             ; preds = %3154
  %3160 = load ptr, ptr %13, align 8
  %3161 = load ptr, ptr %5, align 8
  %3162 = load i32, ptr %17, align 4
  %3163 = load i32, ptr @ett_slsk_room, align 4
  %3164 = load i32, ptr %18, align 4
  %3165 = add i32 %3164, 1
  %3166 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3160, ptr noundef %3161, i32 noundef %3162, i32 noundef 4, i32 noundef %3163, ptr noundef %11, ptr noundef @.str.296, i32 noundef %3165)
  store ptr %3166, ptr %14, align 8
  %3167 = load ptr, ptr %14, align 8
  %3168 = load i32, ptr @hf_slsk_users_in_room, align 4
  %3169 = load ptr, ptr %5, align 8
  %3170 = load i32, ptr %17, align 4
  %3171 = call ptr @proto_tree_add_item(ptr noundef %3167, i32 noundef %3168, ptr noundef %3169, i32 noundef %3170, i32 noundef 4, i32 noundef -2147483648)
  %3172 = load i32, ptr %17, align 4
  %3173 = add i32 %3172, 4
  store i32 %3173, ptr %17, align 4
  br label %3175

3174:                                             ; preds = %3154
  br label %3179

3175:                                             ; preds = %3159
  br label %3176

3176:                                             ; preds = %3175
  %3177 = load i32, ptr %18, align 4
  %3178 = add i32 %3177, 1
  store i32 %3178, ptr %18, align 4
  br label %3150, !llvm.loop !26

3179:                                             ; preds = %3174, %3150
  br label %3180

3180:                                             ; preds = %3179, %3137
  br label %3181

3181:                                             ; preds = %3180, %3073
  br label %3182

3182:                                             ; preds = %3181, %3063
  br label %4626

3183:                                             ; preds = %4
  %3184 = load ptr, ptr %5, align 8
  %3185 = load ptr, ptr %6, align 8
  %3186 = load i32, ptr %17, align 4
  %3187 = call zeroext i1 @check_slsk_format(ptr noundef %3184, ptr noundef %3185, i32 noundef %3186, ptr noundef @.str.297)
  br i1 %3187, label %3188, label %3236

3188:                                             ; preds = %3183
  %3189 = load ptr, ptr %13, align 8
  %3190 = load i32, ptr @hf_slsk_message_code, align 4
  %3191 = load ptr, ptr %5, align 8
  %3192 = load i32, ptr %17, align 4
  %3193 = load i32, ptr %21, align 4
  %3194 = load i32, ptr %21, align 4
  %3195 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3189, i32 noundef %3190, ptr noundef %3191, i32 noundef %3192, i32 noundef 4, i32 noundef %3193, ptr noundef @.str.298, i32 noundef %3194)
  %3196 = load i32, ptr %17, align 4
  %3197 = add i32 %3196, 4
  store i32 %3197, ptr %17, align 4
  %3198 = load ptr, ptr %13, align 8
  %3199 = load i32, ptr @hf_slsk_username, align 4
  %3200 = load ptr, ptr %5, align 8
  %3201 = load i32, ptr %17, align 4
  %3202 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3198, i32 noundef %3199, ptr noundef %3200, i32 noundef %3201, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3203 = load i32, ptr %23, align 4
  %3204 = load i32, ptr %17, align 4
  %3205 = add i32 %3204, %3203
  store i32 %3205, ptr %17, align 4
  %3206 = load ptr, ptr %13, align 8
  %3207 = load i32, ptr @hf_slsk_token, align 4
  %3208 = load ptr, ptr %5, align 8
  %3209 = load i32, ptr %17, align 4
  %3210 = call ptr @proto_tree_add_item(ptr noundef %3206, i32 noundef %3207, ptr noundef %3208, i32 noundef %3209, i32 noundef 4, i32 noundef -2147483648)
  %3211 = load i32, ptr %17, align 4
  %3212 = add i32 %3211, 4
  store i32 %3212, ptr %17, align 4
  %3213 = load ptr, ptr %13, align 8
  %3214 = load i32, ptr @hf_slsk_filename, align 4
  %3215 = load ptr, ptr %5, align 8
  %3216 = load i32, ptr %17, align 4
  %3217 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3213, i32 noundef %3214, ptr noundef %3215, i32 noundef %3216, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3218 = load i32, ptr %23, align 4
  %3219 = load i32, ptr %17, align 4
  %3220 = add i32 %3219, %3218
  store i32 %3220, ptr %17, align 4
  %3221 = load ptr, ptr %13, align 8
  %3222 = load i32, ptr @hf_slsk_directory, align 4
  %3223 = load ptr, ptr %5, align 8
  %3224 = load i32, ptr %17, align 4
  %3225 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3221, i32 noundef %3222, ptr noundef %3223, i32 noundef %3224, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3226 = load i32, ptr %23, align 4
  %3227 = load i32, ptr %17, align 4
  %3228 = add i32 %3227, %3226
  store i32 %3228, ptr %17, align 4
  %3229 = load ptr, ptr %13, align 8
  %3230 = load i32, ptr @hf_slsk_bytes, align 4
  %3231 = load ptr, ptr %5, align 8
  %3232 = load i32, ptr %17, align 4
  %3233 = call ptr @proto_tree_add_item(ptr noundef %3229, i32 noundef %3230, ptr noundef %3231, i32 noundef %3232, i32 noundef 16, i32 noundef 0)
  %3234 = load i32, ptr %17, align 4
  %3235 = add i32 %3234, 12
  store i32 %3235, ptr %17, align 4
  br label %3282

3236:                                             ; preds = %3183
  %3237 = load ptr, ptr %5, align 8
  %3238 = load ptr, ptr %6, align 8
  %3239 = load i32, ptr %17, align 4
  %3240 = call zeroext i1 @check_slsk_format(ptr noundef %3237, ptr noundef %3238, i32 noundef %3239, ptr noundef @.str.299)
  br i1 %3240, label %3241, label %3281

3241:                                             ; preds = %3236
  %3242 = load ptr, ptr %13, align 8
  %3243 = load i32, ptr @hf_slsk_message_code, align 4
  %3244 = load ptr, ptr %5, align 8
  %3245 = load i32, ptr %17, align 4
  %3246 = load i32, ptr %21, align 4
  %3247 = load i32, ptr %21, align 4
  %3248 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3242, i32 noundef %3243, ptr noundef %3244, i32 noundef %3245, i32 noundef 4, i32 noundef %3246, ptr noundef @.str.298, i32 noundef %3247)
  %3249 = load i32, ptr %17, align 4
  %3250 = add i32 %3249, 4
  store i32 %3250, ptr %17, align 4
  %3251 = load ptr, ptr %13, align 8
  %3252 = load i32, ptr @hf_slsk_token, align 4
  %3253 = load ptr, ptr %5, align 8
  %3254 = load i32, ptr %17, align 4
  %3255 = call ptr @proto_tree_add_item(ptr noundef %3251, i32 noundef %3252, ptr noundef %3253, i32 noundef %3254, i32 noundef 4, i32 noundef -2147483648)
  %3256 = load i32, ptr %17, align 4
  %3257 = add i32 %3256, 4
  store i32 %3257, ptr %17, align 4
  %3258 = load ptr, ptr %13, align 8
  %3259 = load i32, ptr @hf_slsk_filename, align 4
  %3260 = load ptr, ptr %5, align 8
  %3261 = load i32, ptr %17, align 4
  %3262 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3258, i32 noundef %3259, ptr noundef %3260, i32 noundef %3261, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3263 = load i32, ptr %23, align 4
  %3264 = load i32, ptr %17, align 4
  %3265 = add i32 %3264, %3263
  store i32 %3265, ptr %17, align 4
  %3266 = load ptr, ptr %13, align 8
  %3267 = load i32, ptr @hf_slsk_directory, align 4
  %3268 = load ptr, ptr %5, align 8
  %3269 = load i32, ptr %17, align 4
  %3270 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3266, i32 noundef %3267, ptr noundef %3268, i32 noundef %3269, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3271 = load i32, ptr %23, align 4
  %3272 = load i32, ptr %17, align 4
  %3273 = add i32 %3272, %3271
  store i32 %3273, ptr %17, align 4
  %3274 = load ptr, ptr %13, align 8
  %3275 = load i32, ptr @hf_slsk_bytes, align 4
  %3276 = load ptr, ptr %5, align 8
  %3277 = load i32, ptr %17, align 4
  %3278 = call ptr @proto_tree_add_item(ptr noundef %3274, i32 noundef %3275, ptr noundef %3276, i32 noundef %3277, i32 noundef 13, i32 noundef 0)
  %3279 = load i32, ptr %17, align 4
  %3280 = add i32 %3279, 13
  store i32 %3280, ptr %17, align 4
  br label %3281

3281:                                             ; preds = %3241, %3236
  br label %3282

3282:                                             ; preds = %3281, %3188
  br label %4626

3283:                                             ; preds = %4
  %3284 = load ptr, ptr %5, align 8
  %3285 = load ptr, ptr %6, align 8
  %3286 = load i32, ptr %17, align 4
  %3287 = call zeroext i1 @check_slsk_format(ptr noundef %3284, ptr noundef %3285, i32 noundef %3286, ptr noundef @.str.206)
  br i1 %3287, label %3288, label %3306

3288:                                             ; preds = %3283
  %3289 = load ptr, ptr %13, align 8
  %3290 = load i32, ptr @hf_slsk_message_code, align 4
  %3291 = load ptr, ptr %5, align 8
  %3292 = load i32, ptr %17, align 4
  %3293 = load i32, ptr %21, align 4
  %3294 = load i32, ptr %21, align 4
  %3295 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3289, i32 noundef %3290, ptr noundef %3291, i32 noundef %3292, i32 noundef 4, i32 noundef %3293, ptr noundef @.str.300, i32 noundef %3294)
  %3296 = load i32, ptr %17, align 4
  %3297 = add i32 %3296, 4
  store i32 %3297, ptr %17, align 4
  %3298 = load ptr, ptr %13, align 8
  %3299 = load i32, ptr @hf_slsk_chat_message, align 4
  %3300 = load ptr, ptr %5, align 8
  %3301 = load i32, ptr %17, align 4
  %3302 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3298, i32 noundef %3299, ptr noundef %3300, i32 noundef %3301, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3303 = load i32, ptr %23, align 4
  %3304 = load i32, ptr %17, align 4
  %3305 = add i32 %3304, %3303
  store i32 %3305, ptr %17, align 4
  br label %3306

3306:                                             ; preds = %3288, %3283
  br label %4626

3307:                                             ; preds = %4
  %3308 = load ptr, ptr %5, align 8
  %3309 = load ptr, ptr %6, align 8
  %3310 = load i32, ptr %17, align 4
  %3311 = call zeroext i1 @check_slsk_format(ptr noundef %3308, ptr noundef %3309, i32 noundef %3310, ptr noundef @.str.208)
  br i1 %3311, label %3312, label %3322

3312:                                             ; preds = %3307
  %3313 = load ptr, ptr %13, align 8
  %3314 = load i32, ptr @hf_slsk_message_code, align 4
  %3315 = load ptr, ptr %5, align 8
  %3316 = load i32, ptr %17, align 4
  %3317 = load i32, ptr %21, align 4
  %3318 = load i32, ptr %21, align 4
  %3319 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3313, i32 noundef %3314, ptr noundef %3315, i32 noundef %3316, i32 noundef 4, i32 noundef %3317, ptr noundef @.str.301, i32 noundef %3318)
  %3320 = load i32, ptr %17, align 4
  %3321 = add i32 %3320, 4
  store i32 %3321, ptr %17, align 4
  br label %3548

3322:                                             ; preds = %3307
  %3323 = load ptr, ptr %5, align 8
  %3324 = load ptr, ptr %6, align 8
  %3325 = load i32, ptr %17, align 4
  %3326 = call zeroext i1 @check_slsk_format(ptr noundef %3323, ptr noundef %3324, i32 noundef %3325, ptr noundef @.str.231)
  br i1 %3326, label %3327, label %3547

3327:                                             ; preds = %3322
  %3328 = load ptr, ptr %13, align 8
  %3329 = load i32, ptr @hf_slsk_message_code, align 4
  %3330 = load ptr, ptr %5, align 8
  %3331 = load i32, ptr %17, align 4
  %3332 = load i32, ptr %21, align 4
  %3333 = load i32, ptr %21, align 4
  %3334 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3328, i32 noundef %3329, ptr noundef %3330, i32 noundef %3331, i32 noundef 4, i32 noundef %3332, ptr noundef @.str.302, i32 noundef %3333)
  %3335 = load i32, ptr %17, align 4
  %3336 = add i32 %3335, 4
  store i32 %3336, ptr %17, align 4
  %3337 = load ptr, ptr %13, align 8
  %3338 = load i32, ptr @hf_slsk_room, align 4
  %3339 = load ptr, ptr %5, align 8
  %3340 = load i32, ptr %17, align 4
  %3341 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3337, i32 noundef %3338, ptr noundef %3339, i32 noundef %3340, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3342 = load i32, ptr %23, align 4
  %3343 = load i32, ptr %17, align 4
  %3344 = add i32 %3343, %3342
  store i32 %3344, ptr %17, align 4
  %3345 = load ptr, ptr %13, align 8
  %3346 = load i32, ptr @hf_slsk_users_in_room, align 4
  %3347 = load ptr, ptr %5, align 8
  %3348 = load i32, ptr %17, align 4
  %3349 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3345, i32 noundef %3346, ptr noundef %3347, i32 noundef %3348, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %3350 = load i32, ptr %17, align 4
  %3351 = add i32 %3350, 4
  store i32 %3351, ptr %17, align 4
  %3352 = load i32, ptr %19, align 4
  %3353 = load ptr, ptr %5, align 8
  %3354 = load i32, ptr %17, align 4
  %3355 = call i32 @tvb_reported_length_remaining(ptr noundef %3353, i32 noundef %3354)
  %3356 = icmp sgt i32 %3352, %3355
  br i1 %3356, label %3357, label %3358

3357:                                             ; preds = %3327
  br label %4626

3358:                                             ; preds = %3327
  store i32 0, ptr %18, align 4
  br label %3359

3359:                                             ; preds = %3379, %3358
  %3360 = load i32, ptr %18, align 4
  %3361 = load i32, ptr %19, align 4
  %3362 = icmp slt i32 %3360, %3361
  br i1 %3362, label %3363, label %3382

3363:                                             ; preds = %3359
  %3364 = load ptr, ptr %5, align 8
  %3365 = load ptr, ptr %6, align 8
  %3366 = load i32, ptr %17, align 4
  %3367 = call zeroext i1 @check_slsk_format(ptr noundef %3364, ptr noundef %3365, i32 noundef %3366, ptr noundef @.str.233)
  br i1 %3367, label %3368, label %3377

3368:                                             ; preds = %3363
  %3369 = load ptr, ptr %13, align 8
  %3370 = load i32, ptr @hf_slsk_user, align 4
  %3371 = load ptr, ptr %5, align 8
  %3372 = load i32, ptr %17, align 4
  %3373 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3369, i32 noundef %3370, ptr noundef %3371, i32 noundef %3372, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3374 = load i32, ptr %23, align 4
  %3375 = load i32, ptr %17, align 4
  %3376 = add i32 %3375, %3374
  store i32 %3376, ptr %17, align 4
  br label %3378

3377:                                             ; preds = %3363
  br label %3382

3378:                                             ; preds = %3368
  br label %3379

3379:                                             ; preds = %3378
  %3380 = load i32, ptr %18, align 4
  %3381 = add i32 %3380, 1
  store i32 %3381, ptr %18, align 4
  br label %3359, !llvm.loop !27

3382:                                             ; preds = %3377, %3359
  %3383 = load ptr, ptr %5, align 8
  %3384 = load ptr, ptr %6, align 8
  %3385 = load i32, ptr %17, align 4
  %3386 = call zeroext i1 @check_slsk_format(ptr noundef %3383, ptr noundef %3384, i32 noundef %3385, ptr noundef @.str.213)
  br i1 %3386, label %3387, label %3418

3387:                                             ; preds = %3382
  %3388 = load ptr, ptr %13, align 8
  %3389 = load i32, ptr @hf_slsk_users_in_room, align 4
  %3390 = load ptr, ptr %5, align 8
  %3391 = load i32, ptr %17, align 4
  %3392 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3388, i32 noundef %3389, ptr noundef %3390, i32 noundef %3391, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %3393 = load i32, ptr %17, align 4
  %3394 = add i32 %3393, 4
  store i32 %3394, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %3395

3395:                                             ; preds = %3414, %3387
  %3396 = load i32, ptr %18, align 4
  %3397 = load i32, ptr %19, align 4
  %3398 = icmp slt i32 %3396, %3397
  br i1 %3398, label %3399, label %3417

3399:                                             ; preds = %3395
  %3400 = load ptr, ptr %5, align 8
  %3401 = load ptr, ptr %6, align 8
  %3402 = load i32, ptr %17, align 4
  %3403 = call zeroext i1 @check_slsk_format(ptr noundef %3400, ptr noundef %3401, i32 noundef %3402, ptr noundef @.str.213)
  br i1 %3403, label %3404, label %3412

3404:                                             ; preds = %3399
  %3405 = load ptr, ptr %13, align 8
  %3406 = load i32, ptr @hf_slsk_status_code, align 4
  %3407 = load ptr, ptr %5, align 8
  %3408 = load i32, ptr %17, align 4
  %3409 = call ptr @proto_tree_add_item(ptr noundef %3405, i32 noundef %3406, ptr noundef %3407, i32 noundef %3408, i32 noundef 4, i32 noundef -2147483648)
  %3410 = load i32, ptr %17, align 4
  %3411 = add i32 %3410, 4
  store i32 %3411, ptr %17, align 4
  br label %3413

3412:                                             ; preds = %3399
  br label %3417

3413:                                             ; preds = %3404
  br label %3414

3414:                                             ; preds = %3413
  %3415 = load i32, ptr %18, align 4
  %3416 = add i32 %3415, 1
  store i32 %3416, ptr %18, align 4
  br label %3395, !llvm.loop !28

3417:                                             ; preds = %3412, %3395
  br label %3418

3418:                                             ; preds = %3417, %3382
  %3419 = load ptr, ptr %5, align 8
  %3420 = load ptr, ptr %6, align 8
  %3421 = load i32, ptr %17, align 4
  %3422 = call zeroext i1 @check_slsk_format(ptr noundef %3419, ptr noundef %3420, i32 noundef %3421, ptr noundef @.str.213)
  br i1 %3422, label %3423, label %3496

3423:                                             ; preds = %3418
  %3424 = load ptr, ptr %13, align 8
  %3425 = load i32, ptr @hf_slsk_users_in_room, align 4
  %3426 = load ptr, ptr %5, align 8
  %3427 = load i32, ptr %17, align 4
  %3428 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3424, i32 noundef %3425, ptr noundef %3426, i32 noundef %3427, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %3429 = load i32, ptr %17, align 4
  %3430 = add i32 %3429, 4
  store i32 %3430, ptr %17, align 4
  %3431 = load i32, ptr %19, align 4
  %3432 = load ptr, ptr %5, align 8
  %3433 = load i32, ptr %17, align 4
  %3434 = call i32 @tvb_reported_length_remaining(ptr noundef %3432, i32 noundef %3433)
  %3435 = icmp sgt i32 %3431, %3434
  br i1 %3435, label %3436, label %3437

3436:                                             ; preds = %3423
  br label %4626

3437:                                             ; preds = %3423
  store i32 0, ptr %18, align 4
  br label %3438

3438:                                             ; preds = %3492, %3437
  %3439 = load i32, ptr %18, align 4
  %3440 = load i32, ptr %19, align 4
  %3441 = icmp slt i32 %3439, %3440
  br i1 %3441, label %3442, label %3495

3442:                                             ; preds = %3438
  %3443 = load ptr, ptr %5, align 8
  %3444 = load ptr, ptr %6, align 8
  %3445 = load i32, ptr %17, align 4
  %3446 = call zeroext i1 @check_slsk_format(ptr noundef %3443, ptr noundef %3444, i32 noundef %3445, ptr noundef @.str.234)
  br i1 %3446, label %3447, label %3490

3447:                                             ; preds = %3442
  %3448 = load ptr, ptr %13, align 8
  %3449 = load ptr, ptr %5, align 8
  %3450 = load i32, ptr %17, align 4
  %3451 = load i32, ptr @ett_slsk_user, align 4
  %3452 = load i32, ptr %18, align 4
  %3453 = add i32 %3452, 1
  %3454 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3448, ptr noundef %3449, i32 noundef %3450, i32 noundef 20, i32 noundef %3451, ptr noundef null, ptr noundef @.str.235, i32 noundef %3453)
  store ptr %3454, ptr %14, align 8
  %3455 = load ptr, ptr %14, align 8
  %3456 = load i32, ptr @hf_slsk_average_speed, align 4
  %3457 = load ptr, ptr %5, align 8
  %3458 = load i32, ptr %17, align 4
  %3459 = call ptr @proto_tree_add_item(ptr noundef %3455, i32 noundef %3456, ptr noundef %3457, i32 noundef %3458, i32 noundef 4, i32 noundef -2147483648)
  %3460 = load i32, ptr %17, align 4
  %3461 = add i32 %3460, 4
  store i32 %3461, ptr %17, align 4
  %3462 = load ptr, ptr %14, align 8
  %3463 = load i32, ptr @hf_slsk_download_number, align 4
  %3464 = load ptr, ptr %5, align 8
  %3465 = load i32, ptr %17, align 4
  %3466 = call ptr @proto_tree_add_item(ptr noundef %3462, i32 noundef %3463, ptr noundef %3464, i32 noundef %3465, i32 noundef 4, i32 noundef -2147483648)
  %3467 = load i32, ptr %17, align 4
  %3468 = add i32 %3467, 4
  store i32 %3468, ptr %17, align 4
  %3469 = load ptr, ptr %14, align 8
  %3470 = load i32, ptr @hf_slsk_integer, align 4
  %3471 = load ptr, ptr %5, align 8
  %3472 = load i32, ptr %17, align 4
  %3473 = call ptr @proto_tree_add_item(ptr noundef %3469, i32 noundef %3470, ptr noundef %3471, i32 noundef %3472, i32 noundef 4, i32 noundef -2147483648)
  %3474 = load i32, ptr %17, align 4
  %3475 = add i32 %3474, 4
  store i32 %3475, ptr %17, align 4
  %3476 = load ptr, ptr %14, align 8
  %3477 = load i32, ptr @hf_slsk_files, align 4
  %3478 = load ptr, ptr %5, align 8
  %3479 = load i32, ptr %17, align 4
  %3480 = call ptr @proto_tree_add_item(ptr noundef %3476, i32 noundef %3477, ptr noundef %3478, i32 noundef %3479, i32 noundef 4, i32 noundef -2147483648)
  %3481 = load i32, ptr %17, align 4
  %3482 = add i32 %3481, 4
  store i32 %3482, ptr %17, align 4
  %3483 = load ptr, ptr %14, align 8
  %3484 = load i32, ptr @hf_slsk_directories, align 4
  %3485 = load ptr, ptr %5, align 8
  %3486 = load i32, ptr %17, align 4
  %3487 = call ptr @proto_tree_add_item(ptr noundef %3483, i32 noundef %3484, ptr noundef %3485, i32 noundef %3486, i32 noundef 4, i32 noundef -2147483648)
  %3488 = load i32, ptr %17, align 4
  %3489 = add i32 %3488, 4
  store i32 %3489, ptr %17, align 4
  br label %3491

3490:                                             ; preds = %3442
  br label %3495

3491:                                             ; preds = %3447
  br label %3492

3492:                                             ; preds = %3491
  %3493 = load i32, ptr %18, align 4
  %3494 = add i32 %3493, 1
  store i32 %3494, ptr %18, align 4
  br label %3438, !llvm.loop !29

3495:                                             ; preds = %3490, %3438
  br label %3496

3496:                                             ; preds = %3495, %3418
  %3497 = load ptr, ptr %5, align 8
  %3498 = load ptr, ptr %6, align 8
  %3499 = load i32, ptr %17, align 4
  %3500 = call zeroext i1 @check_slsk_format(ptr noundef %3497, ptr noundef %3498, i32 noundef %3499, ptr noundef @.str.213)
  br i1 %3500, label %3501, label %3546

3501:                                             ; preds = %3496
  %3502 = load ptr, ptr %13, align 8
  %3503 = load i32, ptr @hf_slsk_num_slotsfull_records, align 4
  %3504 = load ptr, ptr %5, align 8
  %3505 = load i32, ptr %17, align 4
  %3506 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3502, i32 noundef %3503, ptr noundef %3504, i32 noundef %3505, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %3507 = load i32, ptr %17, align 4
  %3508 = add i32 %3507, 4
  store i32 %3508, ptr %17, align 4
  %3509 = load i32, ptr %19, align 4
  %3510 = load ptr, ptr %5, align 8
  %3511 = load i32, ptr %17, align 4
  %3512 = call i32 @tvb_reported_length_remaining(ptr noundef %3510, i32 noundef %3511)
  %3513 = icmp sgt i32 %3509, %3512
  br i1 %3513, label %3514, label %3515

3514:                                             ; preds = %3501
  br label %4626

3515:                                             ; preds = %3501
  store i32 0, ptr %18, align 4
  br label %3516

3516:                                             ; preds = %3542, %3515
  %3517 = load i32, ptr %18, align 4
  %3518 = load i32, ptr %19, align 4
  %3519 = icmp slt i32 %3517, %3518
  br i1 %3519, label %3520, label %3545

3520:                                             ; preds = %3516
  %3521 = load ptr, ptr %5, align 8
  %3522 = load ptr, ptr %6, align 8
  %3523 = load i32, ptr %17, align 4
  %3524 = call zeroext i1 @check_slsk_format(ptr noundef %3521, ptr noundef %3522, i32 noundef %3523, ptr noundef @.str.213)
  br i1 %3524, label %3525, label %3540

3525:                                             ; preds = %3520
  %3526 = load ptr, ptr %13, align 8
  %3527 = load ptr, ptr %5, align 8
  %3528 = load i32, ptr %17, align 4
  %3529 = load i32, ptr @ett_slsk_user, align 4
  %3530 = load i32, ptr %18, align 4
  %3531 = add i32 %3530, 1
  %3532 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3526, ptr noundef %3527, i32 noundef %3528, i32 noundef 4, i32 noundef %3529, ptr noundef null, ptr noundef @.str.235, i32 noundef %3531)
  store ptr %3532, ptr %14, align 8
  %3533 = load ptr, ptr %14, align 8
  %3534 = load i32, ptr @hf_slsk_slotsfull, align 4
  %3535 = load ptr, ptr %5, align 8
  %3536 = load i32, ptr %17, align 4
  %3537 = call ptr @proto_tree_add_item(ptr noundef %3533, i32 noundef %3534, ptr noundef %3535, i32 noundef %3536, i32 noundef 4, i32 noundef -2147483648)
  %3538 = load i32, ptr %17, align 4
  %3539 = add i32 %3538, 4
  store i32 %3539, ptr %17, align 4
  br label %3541

3540:                                             ; preds = %3520
  br label %3545

3541:                                             ; preds = %3525
  br label %3542

3542:                                             ; preds = %3541
  %3543 = load i32, ptr %18, align 4
  %3544 = add i32 %3543, 1
  store i32 %3544, ptr %18, align 4
  br label %3516, !llvm.loop !30

3545:                                             ; preds = %3540, %3516
  br label %3546

3546:                                             ; preds = %3545, %3496
  br label %3547

3547:                                             ; preds = %3546, %3322
  br label %3548

3548:                                             ; preds = %3547, %3312
  br label %4626

3549:                                             ; preds = %4
  %3550 = load ptr, ptr %5, align 8
  %3551 = load ptr, ptr %6, align 8
  %3552 = load i32, ptr %17, align 4
  %3553 = call zeroext i1 @check_slsk_format(ptr noundef %3550, ptr noundef %3551, i32 noundef %3552, ptr noundef @.str.303)
  br i1 %3553, label %3554, label %3608

3554:                                             ; preds = %3549
  %3555 = load ptr, ptr %13, align 8
  %3556 = load i32, ptr @hf_slsk_message_code, align 4
  %3557 = load ptr, ptr %5, align 8
  %3558 = load i32, ptr %17, align 4
  %3559 = load i32, ptr %21, align 4
  %3560 = load i32, ptr %21, align 4
  %3561 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3555, i32 noundef %3556, ptr noundef %3557, i32 noundef %3558, i32 noundef 4, i32 noundef %3559, ptr noundef @.str.304, i32 noundef %3560)
  %3562 = load i32, ptr %17, align 4
  %3563 = add i32 %3562, 4
  store i32 %3563, ptr %17, align 4
  %3564 = load ptr, ptr %13, align 8
  %3565 = load i32, ptr @hf_slsk_username, align 4
  %3566 = load ptr, ptr %5, align 8
  %3567 = load i32, ptr %17, align 4
  %3568 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3564, i32 noundef %3565, ptr noundef %3566, i32 noundef %3567, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3569 = load i32, ptr %23, align 4
  %3570 = load i32, ptr %17, align 4
  %3571 = add i32 %3570, %3569
  store i32 %3571, ptr %17, align 4
  %3572 = load ptr, ptr %13, align 8
  %3573 = load i32, ptr @hf_slsk_code, align 4
  %3574 = load ptr, ptr %5, align 8
  %3575 = load i32, ptr %17, align 4
  %3576 = call ptr @proto_tree_add_item(ptr noundef %3572, i32 noundef %3573, ptr noundef %3574, i32 noundef %3575, i32 noundef 4, i32 noundef -2147483648)
  %3577 = load i32, ptr %17, align 4
  %3578 = add i32 %3577, 4
  store i32 %3578, ptr %17, align 4
  %3579 = load ptr, ptr %13, align 8
  %3580 = load i32, ptr @hf_slsk_token, align 4
  %3581 = load ptr, ptr %5, align 8
  %3582 = load i32, ptr %17, align 4
  %3583 = call ptr @proto_tree_add_item(ptr noundef %3579, i32 noundef %3580, ptr noundef %3581, i32 noundef %3582, i32 noundef 4, i32 noundef -2147483648)
  %3584 = load i32, ptr %17, align 4
  %3585 = add i32 %3584, 4
  store i32 %3585, ptr %17, align 4
  %3586 = load ptr, ptr %13, align 8
  %3587 = load i32, ptr @hf_slsk_ip, align 4
  %3588 = load ptr, ptr %5, align 8
  %3589 = load i32, ptr %17, align 4
  %3590 = call ptr @proto_tree_add_item(ptr noundef %3586, i32 noundef %3587, ptr noundef %3588, i32 noundef %3589, i32 noundef 4, i32 noundef 0)
  %3591 = load i32, ptr %17, align 4
  %3592 = add i32 %3591, 4
  store i32 %3592, ptr %17, align 4
  %3593 = load ptr, ptr %13, align 8
  %3594 = load i32, ptr @hf_slsk_port, align 4
  %3595 = load ptr, ptr %5, align 8
  %3596 = load i32, ptr %17, align 4
  %3597 = call ptr @proto_tree_add_item(ptr noundef %3593, i32 noundef %3594, ptr noundef %3595, i32 noundef %3596, i32 noundef 4, i32 noundef -2147483648)
  %3598 = load i32, ptr %17, align 4
  %3599 = add i32 %3598, 4
  store i32 %3599, ptr %17, align 4
  %3600 = load ptr, ptr %13, align 8
  %3601 = load i32, ptr @hf_slsk_chat_message, align 4
  %3602 = load ptr, ptr %5, align 8
  %3603 = load i32, ptr %17, align 4
  %3604 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3600, i32 noundef %3601, ptr noundef %3602, i32 noundef %3603, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3605 = load i32, ptr %23, align 4
  %3606 = load i32, ptr %17, align 4
  %3607 = add i32 %3606, %3605
  store i32 %3607, ptr %17, align 4
  br label %3608

3608:                                             ; preds = %3554, %3549
  br label %4626

3609:                                             ; preds = %4
  %3610 = load ptr, ptr %5, align 8
  %3611 = load ptr, ptr %6, align 8
  %3612 = load i32, ptr %17, align 4
  %3613 = call zeroext i1 @check_slsk_format(ptr noundef %3610, ptr noundef %3611, i32 noundef %3612, ptr noundef @.str.208)
  br i1 %3613, label %3614, label %3624

3614:                                             ; preds = %3609
  %3615 = load ptr, ptr %13, align 8
  %3616 = load i32, ptr @hf_slsk_message_code, align 4
  %3617 = load ptr, ptr %5, align 8
  %3618 = load i32, ptr %17, align 4
  %3619 = load i32, ptr %21, align 4
  %3620 = load i32, ptr %21, align 4
  %3621 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3615, i32 noundef %3616, ptr noundef %3617, i32 noundef %3618, i32 noundef 4, i32 noundef %3619, ptr noundef @.str.305, i32 noundef %3620)
  %3622 = load i32, ptr %17, align 4
  %3623 = add i32 %3622, 4
  store i32 %3623, ptr %17, align 4
  br label %3678

3624:                                             ; preds = %3609
  %3625 = load ptr, ptr %5, align 8
  %3626 = load ptr, ptr %6, align 8
  %3627 = load i32, ptr %17, align 4
  %3628 = call zeroext i1 @check_slsk_format(ptr noundef %3625, ptr noundef %3626, i32 noundef %3627, ptr noundef @.str.220)
  br i1 %3628, label %3629, label %3677

3629:                                             ; preds = %3624
  %3630 = load ptr, ptr %13, align 8
  %3631 = load i32, ptr @hf_slsk_message_code, align 4
  %3632 = load ptr, ptr %5, align 8
  %3633 = load i32, ptr %17, align 4
  %3634 = load i32, ptr %21, align 4
  %3635 = load i32, ptr %21, align 4
  %3636 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3630, i32 noundef %3631, ptr noundef %3632, i32 noundef %3633, i32 noundef 4, i32 noundef %3634, ptr noundef @.str.306, i32 noundef %3635)
  %3637 = load i32, ptr %17, align 4
  %3638 = add i32 %3637, 4
  store i32 %3638, ptr %17, align 4
  %3639 = load ptr, ptr %13, align 8
  %3640 = load i32, ptr @hf_slsk_number_of_priv_users, align 4
  %3641 = load ptr, ptr %5, align 8
  %3642 = load i32, ptr %17, align 4
  %3643 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3639, i32 noundef %3640, ptr noundef %3641, i32 noundef %3642, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %3644 = load i32, ptr %17, align 4
  %3645 = add i32 %3644, 4
  store i32 %3645, ptr %17, align 4
  %3646 = load i32, ptr %19, align 4
  %3647 = load ptr, ptr %5, align 8
  %3648 = load i32, ptr %17, align 4
  %3649 = call i32 @tvb_reported_length_remaining(ptr noundef %3647, i32 noundef %3648)
  %3650 = icmp sgt i32 %3646, %3649
  br i1 %3650, label %3651, label %3652

3651:                                             ; preds = %3629
  br label %4626

3652:                                             ; preds = %3629
  store i32 0, ptr %18, align 4
  br label %3653

3653:                                             ; preds = %3673, %3652
  %3654 = load i32, ptr %18, align 4
  %3655 = load i32, ptr %19, align 4
  %3656 = icmp slt i32 %3654, %3655
  br i1 %3656, label %3657, label %3676

3657:                                             ; preds = %3653
  %3658 = load ptr, ptr %5, align 8
  %3659 = load ptr, ptr %6, align 8
  %3660 = load i32, ptr %17, align 4
  %3661 = call zeroext i1 @check_slsk_format(ptr noundef %3658, ptr noundef %3659, i32 noundef %3660, ptr noundef @.str.233)
  br i1 %3661, label %3662, label %3671

3662:                                             ; preds = %3657
  %3663 = load ptr, ptr %13, align 8
  %3664 = load i32, ptr @hf_slsk_user, align 4
  %3665 = load ptr, ptr %5, align 8
  %3666 = load i32, ptr %17, align 4
  %3667 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3663, i32 noundef %3664, ptr noundef %3665, i32 noundef %3666, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3668 = load i32, ptr %23, align 4
  %3669 = load i32, ptr %17, align 4
  %3670 = add i32 %3669, %3668
  store i32 %3670, ptr %17, align 4
  br label %3672

3671:                                             ; preds = %3657
  br label %3676

3672:                                             ; preds = %3662
  br label %3673

3673:                                             ; preds = %3672
  %3674 = load i32, ptr %18, align 4
  %3675 = add i32 %3674, 1
  store i32 %3675, ptr %18, align 4
  br label %3653, !llvm.loop !31

3676:                                             ; preds = %3671, %3653
  br label %3677

3677:                                             ; preds = %3676, %3624
  br label %3678

3678:                                             ; preds = %3677, %3614
  br label %4626

3679:                                             ; preds = %4
  %3680 = load ptr, ptr %5, align 8
  %3681 = load ptr, ptr %6, align 8
  %3682 = load i32, ptr %17, align 4
  %3683 = call zeroext i1 @check_slsk_format(ptr noundef %3680, ptr noundef %3681, i32 noundef %3682, ptr noundef @.str.307)
  br i1 %3683, label %3684, label %3701

3684:                                             ; preds = %3679
  %3685 = load ptr, ptr %13, align 8
  %3686 = load i32, ptr @hf_slsk_message_code, align 4
  %3687 = load ptr, ptr %5, align 8
  %3688 = load i32, ptr %17, align 4
  %3689 = load i32, ptr %21, align 4
  %3690 = load i32, ptr %21, align 4
  %3691 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3685, i32 noundef %3686, ptr noundef %3687, i32 noundef %3688, i32 noundef 4, i32 noundef %3689, ptr noundef @.str.308, i32 noundef %3690)
  %3692 = load i32, ptr %17, align 4
  %3693 = add i32 %3692, 4
  store i32 %3693, ptr %17, align 4
  %3694 = load ptr, ptr %13, align 8
  %3695 = load i32, ptr @hf_slsk_byte, align 4
  %3696 = load ptr, ptr %5, align 8
  %3697 = load i32, ptr %17, align 4
  %3698 = call ptr @proto_tree_add_item(ptr noundef %3694, i32 noundef %3695, ptr noundef %3696, i32 noundef %3697, i32 noundef 1, i32 noundef 0)
  %3699 = load i32, ptr %17, align 4
  %3700 = add i32 %3699, 1
  store i32 %3700, ptr %17, align 4
  br label %3701

3701:                                             ; preds = %3684, %3679
  br label %4626

3702:                                             ; preds = %4
  %3703 = load ptr, ptr %5, align 8
  %3704 = load ptr, ptr %6, align 8
  %3705 = load i32, ptr %17, align 4
  %3706 = call zeroext i1 @check_slsk_format(ptr noundef %3703, ptr noundef %3704, i32 noundef %3705, ptr noundef @.str.202)
  br i1 %3706, label %3707, label %3724

3707:                                             ; preds = %3702
  %3708 = load ptr, ptr %13, align 8
  %3709 = load i32, ptr @hf_slsk_message_code, align 4
  %3710 = load ptr, ptr %5, align 8
  %3711 = load i32, ptr %17, align 4
  %3712 = load i32, ptr %21, align 4
  %3713 = load i32, ptr %21, align 4
  %3714 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3708, i32 noundef %3709, ptr noundef %3710, i32 noundef %3711, i32 noundef 4, i32 noundef %3712, ptr noundef @.str.309, i32 noundef %3713)
  %3715 = load i32, ptr %17, align 4
  %3716 = add i32 %3715, 4
  store i32 %3716, ptr %17, align 4
  %3717 = load ptr, ptr %13, align 8
  %3718 = load i32, ptr @hf_slsk_integer, align 4
  %3719 = load ptr, ptr %5, align 8
  %3720 = load i32, ptr %17, align 4
  %3721 = call ptr @proto_tree_add_item(ptr noundef %3717, i32 noundef %3718, ptr noundef %3719, i32 noundef %3720, i32 noundef 4, i32 noundef -2147483648)
  %3722 = load i32, ptr %17, align 4
  %3723 = add i32 %3722, 4
  store i32 %3723, ptr %17, align 4
  br label %3724

3724:                                             ; preds = %3707, %3702
  br label %4626

3725:                                             ; preds = %4
  %3726 = load ptr, ptr %5, align 8
  %3727 = load ptr, ptr %6, align 8
  %3728 = load i32, ptr %17, align 4
  %3729 = call zeroext i1 @check_slsk_format(ptr noundef %3726, ptr noundef %3727, i32 noundef %3728, ptr noundef @.str.202)
  br i1 %3729, label %3730, label %3747

3730:                                             ; preds = %3725
  %3731 = load ptr, ptr %13, align 8
  %3732 = load i32, ptr @hf_slsk_message_code, align 4
  %3733 = load ptr, ptr %5, align 8
  %3734 = load i32, ptr %17, align 4
  %3735 = load i32, ptr %21, align 4
  %3736 = load i32, ptr %21, align 4
  %3737 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3731, i32 noundef %3732, ptr noundef %3733, i32 noundef %3734, i32 noundef 4, i32 noundef %3735, ptr noundef @.str.310, i32 noundef %3736)
  %3738 = load i32, ptr %17, align 4
  %3739 = add i32 %3738, 4
  store i32 %3739, ptr %17, align 4
  %3740 = load ptr, ptr %13, align 8
  %3741 = load i32, ptr @hf_slsk_parent_min_speed, align 4
  %3742 = load ptr, ptr %5, align 8
  %3743 = load i32, ptr %17, align 4
  %3744 = call ptr @proto_tree_add_item(ptr noundef %3740, i32 noundef %3741, ptr noundef %3742, i32 noundef %3743, i32 noundef 4, i32 noundef -2147483648)
  %3745 = load i32, ptr %17, align 4
  %3746 = add i32 %3745, 4
  store i32 %3746, ptr %17, align 4
  br label %3747

3747:                                             ; preds = %3730, %3725
  br label %4626

3748:                                             ; preds = %4
  %3749 = load ptr, ptr %5, align 8
  %3750 = load ptr, ptr %6, align 8
  %3751 = load i32, ptr %17, align 4
  %3752 = call zeroext i1 @check_slsk_format(ptr noundef %3749, ptr noundef %3750, i32 noundef %3751, ptr noundef @.str.202)
  br i1 %3752, label %3753, label %3770

3753:                                             ; preds = %3748
  %3754 = load ptr, ptr %13, align 8
  %3755 = load i32, ptr @hf_slsk_message_code, align 4
  %3756 = load ptr, ptr %5, align 8
  %3757 = load i32, ptr %17, align 4
  %3758 = load i32, ptr %21, align 4
  %3759 = load i32, ptr %21, align 4
  %3760 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3754, i32 noundef %3755, ptr noundef %3756, i32 noundef %3757, i32 noundef 4, i32 noundef %3758, ptr noundef @.str.311, i32 noundef %3759)
  %3761 = load i32, ptr %17, align 4
  %3762 = add i32 %3761, 4
  store i32 %3762, ptr %17, align 4
  %3763 = load ptr, ptr %13, align 8
  %3764 = load i32, ptr @hf_slsk_parent_speed_connection_ratio, align 4
  %3765 = load ptr, ptr %5, align 8
  %3766 = load i32, ptr %17, align 4
  %3767 = call ptr @proto_tree_add_item(ptr noundef %3763, i32 noundef %3764, ptr noundef %3765, i32 noundef %3766, i32 noundef 4, i32 noundef -2147483648)
  %3768 = load i32, ptr %17, align 4
  %3769 = add i32 %3768, 4
  store i32 %3769, ptr %17, align 4
  br label %3770

3770:                                             ; preds = %3753, %3748
  br label %4626

3771:                                             ; preds = %4
  %3772 = load ptr, ptr %5, align 8
  %3773 = load ptr, ptr %6, align 8
  %3774 = load i32, ptr %17, align 4
  %3775 = call zeroext i1 @check_slsk_format(ptr noundef %3772, ptr noundef %3773, i32 noundef %3774, ptr noundef @.str.202)
  br i1 %3775, label %3776, label %3793

3776:                                             ; preds = %3771
  %3777 = load ptr, ptr %13, align 8
  %3778 = load i32, ptr @hf_slsk_message_code, align 4
  %3779 = load ptr, ptr %5, align 8
  %3780 = load i32, ptr %17, align 4
  %3781 = load i32, ptr %21, align 4
  %3782 = load i32, ptr %21, align 4
  %3783 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3777, i32 noundef %3778, ptr noundef %3779, i32 noundef %3780, i32 noundef 4, i32 noundef %3781, ptr noundef @.str.312, i32 noundef %3782)
  %3784 = load i32, ptr %17, align 4
  %3785 = add i32 %3784, 4
  store i32 %3785, ptr %17, align 4
  %3786 = load ptr, ptr %13, align 8
  %3787 = load i32, ptr @hf_slsk_seconds_parent_inactivity_before_disconnect, align 4
  %3788 = load ptr, ptr %5, align 8
  %3789 = load i32, ptr %17, align 4
  %3790 = call ptr @proto_tree_add_item(ptr noundef %3786, i32 noundef %3787, ptr noundef %3788, i32 noundef %3789, i32 noundef 4, i32 noundef -2147483648)
  %3791 = load i32, ptr %17, align 4
  %3792 = add i32 %3791, 4
  store i32 %3792, ptr %17, align 4
  br label %3793

3793:                                             ; preds = %3776, %3771
  br label %4626

3794:                                             ; preds = %4
  %3795 = load ptr, ptr %5, align 8
  %3796 = load ptr, ptr %6, align 8
  %3797 = load i32, ptr %17, align 4
  %3798 = call zeroext i1 @check_slsk_format(ptr noundef %3795, ptr noundef %3796, i32 noundef %3797, ptr noundef @.str.202)
  br i1 %3798, label %3799, label %3816

3799:                                             ; preds = %3794
  %3800 = load ptr, ptr %13, align 8
  %3801 = load i32, ptr @hf_slsk_message_code, align 4
  %3802 = load ptr, ptr %5, align 8
  %3803 = load i32, ptr %17, align 4
  %3804 = load i32, ptr %21, align 4
  %3805 = load i32, ptr %21, align 4
  %3806 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3800, i32 noundef %3801, ptr noundef %3802, i32 noundef %3803, i32 noundef 4, i32 noundef %3804, ptr noundef @.str.313, i32 noundef %3805)
  %3807 = load i32, ptr %17, align 4
  %3808 = add i32 %3807, 4
  store i32 %3808, ptr %17, align 4
  %3809 = load ptr, ptr %13, align 8
  %3810 = load i32, ptr @hf_slsk_seconds_server_inactivity_before_disconnect, align 4
  %3811 = load ptr, ptr %5, align 8
  %3812 = load i32, ptr %17, align 4
  %3813 = call ptr @proto_tree_add_item(ptr noundef %3809, i32 noundef %3810, ptr noundef %3811, i32 noundef %3812, i32 noundef 4, i32 noundef -2147483648)
  %3814 = load i32, ptr %17, align 4
  %3815 = add i32 %3814, 4
  store i32 %3815, ptr %17, align 4
  br label %3816

3816:                                             ; preds = %3799, %3794
  br label %4626

3817:                                             ; preds = %4
  %3818 = load ptr, ptr %5, align 8
  %3819 = load ptr, ptr %6, align 8
  %3820 = load i32, ptr %17, align 4
  %3821 = call zeroext i1 @check_slsk_format(ptr noundef %3818, ptr noundef %3819, i32 noundef %3820, ptr noundef @.str.202)
  br i1 %3821, label %3822, label %3839

3822:                                             ; preds = %3817
  %3823 = load ptr, ptr %13, align 8
  %3824 = load i32, ptr @hf_slsk_message_code, align 4
  %3825 = load ptr, ptr %5, align 8
  %3826 = load i32, ptr %17, align 4
  %3827 = load i32, ptr %21, align 4
  %3828 = load i32, ptr %21, align 4
  %3829 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3823, i32 noundef %3824, ptr noundef %3825, i32 noundef %3826, i32 noundef 4, i32 noundef %3827, ptr noundef @.str.314, i32 noundef %3828)
  %3830 = load i32, ptr %17, align 4
  %3831 = add i32 %3830, 4
  store i32 %3831, ptr %17, align 4
  %3832 = load ptr, ptr %13, align 8
  %3833 = load i32, ptr @hf_slsk_nodes_in_cache_before_disconnect, align 4
  %3834 = load ptr, ptr %5, align 8
  %3835 = load i32, ptr %17, align 4
  %3836 = call ptr @proto_tree_add_item(ptr noundef %3832, i32 noundef %3833, ptr noundef %3834, i32 noundef %3835, i32 noundef 4, i32 noundef -2147483648)
  %3837 = load i32, ptr %17, align 4
  %3838 = add i32 %3837, 4
  store i32 %3838, ptr %17, align 4
  br label %3839

3839:                                             ; preds = %3822, %3817
  br label %4626

3840:                                             ; preds = %4
  %3841 = load ptr, ptr %5, align 8
  %3842 = load ptr, ptr %6, align 8
  %3843 = load i32, ptr %17, align 4
  %3844 = call zeroext i1 @check_slsk_format(ptr noundef %3841, ptr noundef %3842, i32 noundef %3843, ptr noundef @.str.202)
  br i1 %3844, label %3845, label %3862

3845:                                             ; preds = %3840
  %3846 = load ptr, ptr %13, align 8
  %3847 = load i32, ptr @hf_slsk_message_code, align 4
  %3848 = load ptr, ptr %5, align 8
  %3849 = load i32, ptr %17, align 4
  %3850 = load i32, ptr %21, align 4
  %3851 = load i32, ptr %21, align 4
  %3852 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3846, i32 noundef %3847, ptr noundef %3848, i32 noundef %3849, i32 noundef 4, i32 noundef %3850, ptr noundef @.str.315, i32 noundef %3851)
  %3853 = load i32, ptr %17, align 4
  %3854 = add i32 %3853, 4
  store i32 %3854, ptr %17, align 4
  %3855 = load ptr, ptr %13, align 8
  %3856 = load i32, ptr @hf_slsk_seconds_before_ping_children, align 4
  %3857 = load ptr, ptr %5, align 8
  %3858 = load i32, ptr %17, align 4
  %3859 = call ptr @proto_tree_add_item(ptr noundef %3855, i32 noundef %3856, ptr noundef %3857, i32 noundef %3858, i32 noundef 4, i32 noundef -2147483648)
  %3860 = load i32, ptr %17, align 4
  %3861 = add i32 %3860, 4
  store i32 %3861, ptr %17, align 4
  br label %3862

3862:                                             ; preds = %3845, %3840
  br label %4626

3863:                                             ; preds = %4
  %3864 = load ptr, ptr %5, align 8
  %3865 = load ptr, ptr %6, align 8
  %3866 = load i32, ptr %17, align 4
  %3867 = call zeroext i1 @check_slsk_format(ptr noundef %3864, ptr noundef %3865, i32 noundef %3866, ptr noundef @.str.206)
  br i1 %3867, label %3868, label %3886

3868:                                             ; preds = %3863
  %3869 = load ptr, ptr %13, align 8
  %3870 = load i32, ptr @hf_slsk_message_code, align 4
  %3871 = load ptr, ptr %5, align 8
  %3872 = load i32, ptr %17, align 4
  %3873 = load i32, ptr %21, align 4
  %3874 = load i32, ptr %21, align 4
  %3875 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3869, i32 noundef %3870, ptr noundef %3871, i32 noundef %3872, i32 noundef 4, i32 noundef %3873, ptr noundef @.str.316, i32 noundef %3874)
  %3876 = load i32, ptr %17, align 4
  %3877 = add i32 %3876, 4
  store i32 %3877, ptr %17, align 4
  %3878 = load ptr, ptr %13, align 8
  %3879 = load i32, ptr @hf_slsk_username, align 4
  %3880 = load ptr, ptr %5, align 8
  %3881 = load i32, ptr %17, align 4
  %3882 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3878, i32 noundef %3879, ptr noundef %3880, i32 noundef %3881, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3883 = load i32, ptr %23, align 4
  %3884 = load i32, ptr %17, align 4
  %3885 = add i32 %3884, %3883
  store i32 %3885, ptr %17, align 4
  br label %3886

3886:                                             ; preds = %3868, %3863
  br label %4626

3887:                                             ; preds = %4
  %3888 = load ptr, ptr %5, align 8
  %3889 = load ptr, ptr %6, align 8
  %3890 = load i32, ptr %17, align 4
  %3891 = call zeroext i1 @check_slsk_format(ptr noundef %3888, ptr noundef %3889, i32 noundef %3890, ptr noundef @.str.208)
  br i1 %3891, label %3892, label %3902

3892:                                             ; preds = %3887
  %3893 = load ptr, ptr %13, align 8
  %3894 = load i32, ptr @hf_slsk_message_code, align 4
  %3895 = load ptr, ptr %5, align 8
  %3896 = load i32, ptr %17, align 4
  %3897 = load i32, ptr %21, align 4
  %3898 = load i32, ptr %21, align 4
  %3899 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3893, i32 noundef %3894, ptr noundef %3895, i32 noundef %3896, i32 noundef 4, i32 noundef %3897, ptr noundef @.str.317, i32 noundef %3898)
  %3900 = load i32, ptr %17, align 4
  %3901 = add i32 %3900, 4
  store i32 %3901, ptr %17, align 4
  br label %3925

3902:                                             ; preds = %3887
  %3903 = load ptr, ptr %5, align 8
  %3904 = load ptr, ptr %6, align 8
  %3905 = load i32, ptr %17, align 4
  %3906 = call zeroext i1 @check_slsk_format(ptr noundef %3903, ptr noundef %3904, i32 noundef %3905, ptr noundef @.str.202)
  br i1 %3906, label %3907, label %3924

3907:                                             ; preds = %3902
  %3908 = load ptr, ptr %13, align 8
  %3909 = load i32, ptr @hf_slsk_message_code, align 4
  %3910 = load ptr, ptr %5, align 8
  %3911 = load i32, ptr %17, align 4
  %3912 = load i32, ptr %21, align 4
  %3913 = load i32, ptr %21, align 4
  %3914 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3908, i32 noundef %3909, ptr noundef %3910, i32 noundef %3911, i32 noundef 4, i32 noundef %3912, ptr noundef @.str.318, i32 noundef %3913)
  %3915 = load i32, ptr %17, align 4
  %3916 = add i32 %3915, 4
  store i32 %3916, ptr %17, align 4
  %3917 = load ptr, ptr %13, align 8
  %3918 = load i32, ptr @hf_slsk_number_of_days, align 4
  %3919 = load ptr, ptr %5, align 8
  %3920 = load i32, ptr %17, align 4
  %3921 = call ptr @proto_tree_add_item(ptr noundef %3917, i32 noundef %3918, ptr noundef %3919, i32 noundef %3920, i32 noundef 4, i32 noundef -2147483648)
  %3922 = load i32, ptr %17, align 4
  %3923 = add i32 %3922, 4
  store i32 %3923, ptr %17, align 4
  br label %3924

3924:                                             ; preds = %3907, %3902
  br label %3925

3925:                                             ; preds = %3924, %3892
  br label %4626

3926:                                             ; preds = %4
  %3927 = load ptr, ptr %5, align 8
  %3928 = load ptr, ptr %6, align 8
  %3929 = load i32, ptr %17, align 4
  %3930 = call zeroext i1 @check_slsk_format(ptr noundef %3927, ptr noundef %3928, i32 noundef %3929, ptr noundef @.str.319)
  br i1 %3930, label %3931, label %3986

3931:                                             ; preds = %3926
  %3932 = load ptr, ptr %13, align 8
  %3933 = load i32, ptr @hf_slsk_message_code, align 4
  %3934 = load ptr, ptr %5, align 8
  %3935 = load i32, ptr %17, align 4
  %3936 = load i32, ptr %21, align 4
  %3937 = load i32, ptr %21, align 4
  %3938 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3932, i32 noundef %3933, ptr noundef %3934, i32 noundef %3935, i32 noundef 4, i32 noundef %3936, ptr noundef @.str.320, i32 noundef %3937)
  %3939 = load i32, ptr %17, align 4
  %3940 = add i32 %3939, 4
  store i32 %3940, ptr %17, align 4
  %3941 = load ptr, ptr %5, align 8
  %3942 = load i32, ptr %17, align 4
  %3943 = call zeroext i8 @tvb_get_uint8(ptr noundef %3941, i32 noundef %3942)
  %3944 = zext i8 %3943 to i32
  %3945 = icmp eq i32 %3944, 3
  br i1 %3945, label %3946, label %3985

3946:                                             ; preds = %3931
  %3947 = load ptr, ptr %13, align 8
  %3948 = load i32, ptr @hf_slsk_embedded_message_type, align 4
  %3949 = load ptr, ptr %5, align 8
  %3950 = load i32, ptr %17, align 4
  %3951 = load i32, ptr %21, align 4
  %3952 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3947, i32 noundef %3948, ptr noundef %3949, i32 noundef %3950, i32 noundef 1, i32 noundef %3951, ptr noundef @.str.321, i32 noundef 3)
  %3953 = load i32, ptr %17, align 4
  %3954 = add i32 %3953, 1
  store i32 %3954, ptr %17, align 4
  %3955 = load ptr, ptr %13, align 8
  %3956 = load i32, ptr @hf_slsk_integer, align 4
  %3957 = load ptr, ptr %5, align 8
  %3958 = load i32, ptr %17, align 4
  %3959 = call ptr @proto_tree_add_item(ptr noundef %3955, i32 noundef %3956, ptr noundef %3957, i32 noundef %3958, i32 noundef 4, i32 noundef -2147483648)
  %3960 = load i32, ptr %17, align 4
  %3961 = add i32 %3960, 4
  store i32 %3961, ptr %17, align 4
  %3962 = load ptr, ptr %13, align 8
  %3963 = load i32, ptr @hf_slsk_username, align 4
  %3964 = load ptr, ptr %5, align 8
  %3965 = load i32, ptr %17, align 4
  %3966 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3962, i32 noundef %3963, ptr noundef %3964, i32 noundef %3965, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3967 = load i32, ptr %23, align 4
  %3968 = load i32, ptr %17, align 4
  %3969 = add i32 %3968, %3967
  store i32 %3969, ptr %17, align 4
  %3970 = load ptr, ptr %13, align 8
  %3971 = load i32, ptr @hf_slsk_token, align 4
  %3972 = load ptr, ptr %5, align 8
  %3973 = load i32, ptr %17, align 4
  %3974 = call ptr @proto_tree_add_item(ptr noundef %3970, i32 noundef %3971, ptr noundef %3972, i32 noundef %3973, i32 noundef 4, i32 noundef -2147483648)
  %3975 = load i32, ptr %17, align 4
  %3976 = add i32 %3975, 4
  store i32 %3976, ptr %17, align 4
  %3977 = load ptr, ptr %13, align 8
  %3978 = load i32, ptr @hf_slsk_search_text, align 4
  %3979 = load ptr, ptr %5, align 8
  %3980 = load i32, ptr %17, align 4
  %3981 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3977, i32 noundef %3978, ptr noundef %3979, i32 noundef %3980, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3982 = load i32, ptr %23, align 4
  %3983 = load i32, ptr %17, align 4
  %3984 = add i32 %3983, %3982
  store i32 %3984, ptr %17, align 4
  br label %3985

3985:                                             ; preds = %3946, %3931
  br label %3986

3986:                                             ; preds = %3985, %3926
  br label %4626

3987:                                             ; preds = %4
  %3988 = load ptr, ptr %5, align 8
  %3989 = load ptr, ptr %6, align 8
  %3990 = load i32, ptr %17, align 4
  %3991 = call zeroext i1 @check_slsk_format(ptr noundef %3988, ptr noundef %3989, i32 noundef %3990, ptr noundef @.str.307)
  br i1 %3991, label %3992, label %4009

3992:                                             ; preds = %3987
  %3993 = load ptr, ptr %13, align 8
  %3994 = load i32, ptr @hf_slsk_message_code, align 4
  %3995 = load ptr, ptr %5, align 8
  %3996 = load i32, ptr %17, align 4
  %3997 = load i32, ptr %21, align 4
  %3998 = load i32, ptr %21, align 4
  %3999 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3993, i32 noundef %3994, ptr noundef %3995, i32 noundef %3996, i32 noundef 4, i32 noundef %3997, ptr noundef @.str.322, i32 noundef %3998)
  %4000 = load i32, ptr %17, align 4
  %4001 = add i32 %4000, 4
  store i32 %4001, ptr %17, align 4
  %4002 = load ptr, ptr %13, align 8
  %4003 = load i32, ptr @hf_slsk_byte, align 4
  %4004 = load ptr, ptr %5, align 8
  %4005 = load i32, ptr %17, align 4
  %4006 = call ptr @proto_tree_add_item(ptr noundef %4002, i32 noundef %4003, ptr noundef %4004, i32 noundef %4005, i32 noundef 1, i32 noundef 0)
  %4007 = load i32, ptr %17, align 4
  %4008 = add i32 %4007, 1
  store i32 %4008, ptr %17, align 4
  br label %4009

4009:                                             ; preds = %3992, %3987
  br label %4626

4010:                                             ; preds = %4
  %4011 = load ptr, ptr %5, align 8
  %4012 = load ptr, ptr %6, align 8
  %4013 = load i32, ptr %17, align 4
  %4014 = call zeroext i1 @check_slsk_format(ptr noundef %4011, ptr noundef %4012, i32 noundef %4013, ptr noundef @.str.220)
  br i1 %4014, label %4015, label %4077

4015:                                             ; preds = %4010
  %4016 = load ptr, ptr %13, align 8
  %4017 = load i32, ptr @hf_slsk_message_code, align 4
  %4018 = load ptr, ptr %5, align 8
  %4019 = load i32, ptr %17, align 4
  %4020 = load i32, ptr %21, align 4
  %4021 = load i32, ptr %21, align 4
  %4022 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4016, i32 noundef %4017, ptr noundef %4018, i32 noundef %4019, i32 noundef 4, i32 noundef %4020, ptr noundef @.str.323, i32 noundef %4021)
  %4023 = load i32, ptr %17, align 4
  %4024 = add i32 %4023, 4
  store i32 %4024, ptr %17, align 4
  %4025 = load ptr, ptr %13, align 8
  %4026 = load i32, ptr @hf_slsk_num_parent_address, align 4
  %4027 = load ptr, ptr %5, align 8
  %4028 = load i32, ptr %17, align 4
  %4029 = call ptr @proto_tree_add_item_ret_int(ptr noundef %4025, i32 noundef %4026, ptr noundef %4027, i32 noundef %4028, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %4030 = load i32, ptr %17, align 4
  %4031 = add i32 %4030, 4
  store i32 %4031, ptr %17, align 4
  %4032 = load i32, ptr %19, align 4
  %4033 = load ptr, ptr %5, align 8
  %4034 = load i32, ptr %17, align 4
  %4035 = call i32 @tvb_reported_length_remaining(ptr noundef %4033, i32 noundef %4034)
  %4036 = icmp sgt i32 %4032, %4035
  br i1 %4036, label %4037, label %4038

4037:                                             ; preds = %4015
  br label %4626

4038:                                             ; preds = %4015
  store i32 0, ptr %18, align 4
  br label %4039

4039:                                             ; preds = %4073, %4038
  %4040 = load i32, ptr %18, align 4
  %4041 = load i32, ptr %19, align 4
  %4042 = icmp slt i32 %4040, %4041
  br i1 %4042, label %4043, label %4076

4043:                                             ; preds = %4039
  %4044 = load ptr, ptr %5, align 8
  %4045 = load ptr, ptr %6, align 8
  %4046 = load i32, ptr %17, align 4
  %4047 = call zeroext i1 @check_slsk_format(ptr noundef %4044, ptr noundef %4045, i32 noundef %4046, ptr noundef @.str.226)
  br i1 %4047, label %4048, label %4071

4048:                                             ; preds = %4043
  %4049 = load ptr, ptr %13, align 8
  %4050 = load i32, ptr @hf_slsk_user, align 4
  %4051 = load ptr, ptr %5, align 8
  %4052 = load i32, ptr %17, align 4
  %4053 = call ptr @proto_tree_add_item_ret_length(ptr noundef %4049, i32 noundef %4050, ptr noundef %4051, i32 noundef %4052, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %4054 = load i32, ptr %23, align 4
  %4055 = load i32, ptr %17, align 4
  %4056 = add i32 %4055, %4054
  store i32 %4056, ptr %17, align 4
  %4057 = load ptr, ptr %13, align 8
  %4058 = load i32, ptr @hf_slsk_ip, align 4
  %4059 = load ptr, ptr %5, align 8
  %4060 = load i32, ptr %17, align 4
  %4061 = call ptr @proto_tree_add_item(ptr noundef %4057, i32 noundef %4058, ptr noundef %4059, i32 noundef %4060, i32 noundef 4, i32 noundef 0)
  %4062 = load i32, ptr %17, align 4
  %4063 = add i32 %4062, 4
  store i32 %4063, ptr %17, align 4
  %4064 = load ptr, ptr %13, align 8
  %4065 = load i32, ptr @hf_slsk_port, align 4
  %4066 = load ptr, ptr %5, align 8
  %4067 = load i32, ptr %17, align 4
  %4068 = call ptr @proto_tree_add_item(ptr noundef %4064, i32 noundef %4065, ptr noundef %4066, i32 noundef %4067, i32 noundef 4, i32 noundef -2147483648)
  %4069 = load i32, ptr %17, align 4
  %4070 = add i32 %4069, 4
  store i32 %4070, ptr %17, align 4
  br label %4072

4071:                                             ; preds = %4043
  br label %4076

4072:                                             ; preds = %4048
  br label %4073

4073:                                             ; preds = %4072
  %4074 = load i32, ptr %18, align 4
  %4075 = add i32 %4074, 1
  store i32 %4075, ptr %18, align 4
  br label %4039, !llvm.loop !32

4076:                                             ; preds = %4071, %4039
  br label %4077

4077:                                             ; preds = %4076, %4010
  br label %4626

4078:                                             ; preds = %4
  %4079 = load ptr, ptr %5, align 8
  %4080 = load ptr, ptr %6, align 8
  %4081 = load i32, ptr %17, align 4
  %4082 = call zeroext i1 @check_slsk_format(ptr noundef %4079, ptr noundef %4080, i32 noundef %4081, ptr noundef @.str.252)
  br i1 %4082, label %4083, label %4108

4083:                                             ; preds = %4078
  %4084 = load ptr, ptr %13, align 8
  %4085 = load i32, ptr @hf_slsk_message_code, align 4
  %4086 = load ptr, ptr %5, align 8
  %4087 = load i32, ptr %17, align 4
  %4088 = load i32, ptr %21, align 4
  %4089 = load i32, ptr %21, align 4
  %4090 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4084, i32 noundef %4085, ptr noundef %4086, i32 noundef %4087, i32 noundef 4, i32 noundef %4088, ptr noundef @.str.324, i32 noundef %4089)
  %4091 = load i32, ptr %17, align 4
  %4092 = add i32 %4091, 4
  store i32 %4092, ptr %17, align 4
  %4093 = load ptr, ptr %13, align 8
  %4094 = load i32, ptr @hf_slsk_token, align 4
  %4095 = load ptr, ptr %5, align 8
  %4096 = load i32, ptr %17, align 4
  %4097 = call ptr @proto_tree_add_item(ptr noundef %4093, i32 noundef %4094, ptr noundef %4095, i32 noundef %4096, i32 noundef 4, i32 noundef -2147483648)
  %4098 = load i32, ptr %17, align 4
  %4099 = add i32 %4098, 4
  store i32 %4099, ptr %17, align 4
  %4100 = load ptr, ptr %13, align 8
  %4101 = load i32, ptr @hf_slsk_search_text, align 4
  %4102 = load ptr, ptr %5, align 8
  %4103 = load i32, ptr %17, align 4
  %4104 = call ptr @proto_tree_add_item_ret_length(ptr noundef %4100, i32 noundef %4101, ptr noundef %4102, i32 noundef %4103, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %4105 = load i32, ptr %23, align 4
  %4106 = load i32, ptr %17, align 4
  %4107 = add i32 %4106, %4105
  store i32 %4107, ptr %17, align 4
  br label %4108

4108:                                             ; preds = %4083, %4078
  br label %4626

4109:                                             ; preds = %4
  %4110 = load ptr, ptr %5, align 8
  %4111 = load ptr, ptr %6, align 8
  %4112 = load i32, ptr %17, align 4
  %4113 = call zeroext i1 @check_slsk_format(ptr noundef %4110, ptr noundef %4111, i32 noundef %4112, ptr noundef @.str.202)
  br i1 %4113, label %4114, label %4131

4114:                                             ; preds = %4109
  %4115 = load ptr, ptr %13, align 8
  %4116 = load i32, ptr @hf_slsk_message_code, align 4
  %4117 = load ptr, ptr %5, align 8
  %4118 = load i32, ptr %17, align 4
  %4119 = load i32, ptr %21, align 4
  %4120 = load i32, ptr %21, align 4
  %4121 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4115, i32 noundef %4116, ptr noundef %4117, i32 noundef %4118, i32 noundef 4, i32 noundef %4119, ptr noundef @.str.325, i32 noundef %4120)
  %4122 = load i32, ptr %17, align 4
  %4123 = add i32 %4122, 4
  store i32 %4123, ptr %17, align 4
  %4124 = load ptr, ptr %13, align 8
  %4125 = load i32, ptr @hf_slsk_integer, align 4
  %4126 = load ptr, ptr %5, align 8
  %4127 = load i32, ptr %17, align 4
  %4128 = call ptr @proto_tree_add_item(ptr noundef %4124, i32 noundef %4125, ptr noundef %4126, i32 noundef %4127, i32 noundef 4, i32 noundef -2147483648)
  %4129 = load i32, ptr %17, align 4
  %4130 = add i32 %4129, 4
  store i32 %4130, ptr %17, align 4
  br label %4131

4131:                                             ; preds = %4114, %4109
  br label %4626

4132:                                             ; preds = %4
  %4133 = load ptr, ptr %5, align 8
  %4134 = load ptr, ptr %6, align 8
  %4135 = load i32, ptr %17, align 4
  %4136 = call zeroext i1 @check_slsk_format(ptr noundef %4133, ptr noundef %4134, i32 noundef %4135, ptr noundef @.str.208)
  br i1 %4136, label %4137, label %4147

4137:                                             ; preds = %4132
  %4138 = load ptr, ptr %13, align 8
  %4139 = load i32, ptr @hf_slsk_message_code, align 4
  %4140 = load ptr, ptr %5, align 8
  %4141 = load i32, ptr %17, align 4
  %4142 = load i32, ptr %21, align 4
  %4143 = load i32, ptr %21, align 4
  %4144 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4138, i32 noundef %4139, ptr noundef %4140, i32 noundef %4141, i32 noundef 4, i32 noundef %4142, ptr noundef @.str.326, i32 noundef %4143)
  %4145 = load i32, ptr %17, align 4
  %4146 = add i32 %4145, 4
  store i32 %4146, ptr %17, align 4
  br label %4220

4147:                                             ; preds = %4132
  %4148 = load ptr, ptr %5, align 8
  %4149 = load ptr, ptr %6, align 8
  %4150 = load i32, ptr %17, align 4
  %4151 = call zeroext i1 @check_slsk_format(ptr noundef %4148, ptr noundef %4149, i32 noundef %4150, ptr noundef @.str.220)
  br i1 %4151, label %4152, label %4219

4152:                                             ; preds = %4147
  %4153 = load ptr, ptr %13, align 8
  %4154 = load i32, ptr @hf_slsk_message_code, align 4
  %4155 = load ptr, ptr %5, align 8
  %4156 = load i32, ptr %17, align 4
  %4157 = load i32, ptr %21, align 4
  %4158 = load i32, ptr %21, align 4
  %4159 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4153, i32 noundef %4154, ptr noundef %4155, i32 noundef %4156, i32 noundef 4, i32 noundef %4157, ptr noundef @.str.327, i32 noundef %4158)
  %4160 = load i32, ptr %17, align 4
  %4161 = add i32 %4160, 4
  store i32 %4161, ptr %17, align 4
  %4162 = load ptr, ptr %13, align 8
  %4163 = load i32, ptr @hf_slsk_number_of_users, align 4
  %4164 = load ptr, ptr %5, align 8
  %4165 = load i32, ptr %17, align 4
  %4166 = call ptr @proto_tree_add_item_ret_int(ptr noundef %4162, i32 noundef %4163, ptr noundef %4164, i32 noundef %4165, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %4167 = load i32, ptr %17, align 4
  %4168 = add i32 %4167, 4
  store i32 %4168, ptr %17, align 4
  %4169 = load i32, ptr %19, align 4
  %4170 = load ptr, ptr %5, align 8
  %4171 = load i32, ptr %17, align 4
  %4172 = call i32 @tvb_reported_length_remaining(ptr noundef %4170, i32 noundef %4171)
  %4173 = icmp sgt i32 %4169, %4172
  br i1 %4173, label %4174, label %4175

4174:                                             ; preds = %4152
  br label %4626

4175:                                             ; preds = %4152
  store i32 0, ptr %18, align 4
  br label %4176

4176:                                             ; preds = %4215, %4175
  %4177 = load i32, ptr %18, align 4
  %4178 = load i32, ptr %19, align 4
  %4179 = icmp slt i32 %4177, %4178
  br i1 %4179, label %4180, label %4218

4180:                                             ; preds = %4176
  %4181 = load ptr, ptr %5, align 8
  %4182 = load ptr, ptr %6, align 8
  %4183 = load i32, ptr %17, align 4
  %4184 = call zeroext i1 @check_slsk_format(ptr noundef %4181, ptr noundef %4182, i32 noundef %4183, ptr noundef @.str.216)
  br i1 %4184, label %4185, label %4213

4185:                                             ; preds = %4180
  %4186 = load i32, ptr %17, align 4
  store i32 %4186, ptr %24, align 4
  %4187 = load ptr, ptr %13, align 8
  %4188 = load ptr, ptr %5, align 8
  %4189 = load i32, ptr %17, align 4
  %4190 = load i32, ptr @ett_slsk_user, align 4
  %4191 = load i32, ptr %18, align 4
  %4192 = add i32 %4191, 1
  %4193 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4187, ptr noundef %4188, i32 noundef %4189, i32 noundef 4, i32 noundef %4190, ptr noundef %11, ptr noundef @.str.235, i32 noundef %4192)
  store ptr %4193, ptr %14, align 8
  %4194 = load ptr, ptr %14, align 8
  %4195 = load i32, ptr @hf_slsk_user, align 4
  %4196 = load ptr, ptr %5, align 8
  %4197 = load i32, ptr %17, align 4
  %4198 = call ptr @proto_tree_add_item_ret_length(ptr noundef %4194, i32 noundef %4195, ptr noundef %4196, i32 noundef %4197, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %4199 = load i32, ptr %23, align 4
  %4200 = load i32, ptr %17, align 4
  %4201 = add i32 %4200, %4199
  store i32 %4201, ptr %17, align 4
  %4202 = load ptr, ptr %14, align 8
  %4203 = load i32, ptr @hf_slsk_same_recommendation, align 4
  %4204 = load ptr, ptr %5, align 8
  %4205 = load i32, ptr %17, align 4
  %4206 = call ptr @proto_tree_add_item(ptr noundef %4202, i32 noundef %4203, ptr noundef %4204, i32 noundef %4205, i32 noundef 4, i32 noundef -2147483648)
  %4207 = load i32, ptr %17, align 4
  %4208 = add i32 %4207, 4
  store i32 %4208, ptr %17, align 4
  %4209 = load ptr, ptr %11, align 8
  %4210 = load i32, ptr %17, align 4
  %4211 = load i32, ptr %24, align 4
  %4212 = sub i32 %4210, %4211
  call void @proto_item_set_len(ptr noundef %4209, i32 noundef %4212)
  br label %4214

4213:                                             ; preds = %4180
  br label %4218

4214:                                             ; preds = %4185
  br label %4215

4215:                                             ; preds = %4214
  %4216 = load i32, ptr %18, align 4
  %4217 = add i32 %4216, 1
  store i32 %4217, ptr %18, align 4
  br label %4176, !llvm.loop !33

4218:                                             ; preds = %4213, %4176
  br label %4219

4219:                                             ; preds = %4218, %4147
  br label %4220

4220:                                             ; preds = %4219, %4137
  br label %4626

4221:                                             ; preds = %4
  %4222 = load ptr, ptr %5, align 8
  %4223 = load ptr, ptr %6, align 8
  %4224 = load i32, ptr %17, align 4
  %4225 = call zeroext i1 @check_slsk_format(ptr noundef %4222, ptr noundef %4223, i32 noundef %4224, ptr noundef @.str.206)
  br i1 %4225, label %4226, label %4244

4226:                                             ; preds = %4221
  %4227 = load ptr, ptr %13, align 8
  %4228 = load i32, ptr @hf_slsk_message_code, align 4
  %4229 = load ptr, ptr %5, align 8
  %4230 = load i32, ptr %17, align 4
  %4231 = load i32, ptr %21, align 4
  %4232 = load i32, ptr %21, align 4
  %4233 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4227, i32 noundef %4228, ptr noundef %4229, i32 noundef %4230, i32 noundef 4, i32 noundef %4231, ptr noundef @.str.328, i32 noundef %4232)
  %4234 = load i32, ptr %17, align 4
  %4235 = add i32 %4234, 4
  store i32 %4235, ptr %17, align 4
  %4236 = load ptr, ptr %13, align 8
  %4237 = load i32, ptr @hf_slsk_recommendation, align 4
  %4238 = load ptr, ptr %5, align 8
  %4239 = load i32, ptr %17, align 4
  %4240 = call ptr @proto_tree_add_item_ret_length(ptr noundef %4236, i32 noundef %4237, ptr noundef %4238, i32 noundef %4239, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %4241 = load i32, ptr %23, align 4
  %4242 = load i32, ptr %17, align 4
  %4243 = add i32 %4242, %4241
  store i32 %4243, ptr %17, align 4
  br label %4325

4244:                                             ; preds = %4221
  %4245 = load ptr, ptr %5, align 8
  %4246 = load ptr, ptr %6, align 8
  %4247 = load i32, ptr %17, align 4
  %4248 = call zeroext i1 @check_slsk_format(ptr noundef %4245, ptr noundef %4246, i32 noundef %4247, ptr noundef @.str.231)
  br i1 %4248, label %4249, label %4324

4249:                                             ; preds = %4244
  %4250 = load ptr, ptr %13, align 8
  %4251 = load i32, ptr @hf_slsk_message_code, align 4
  %4252 = load ptr, ptr %5, align 8
  %4253 = load i32, ptr %17, align 4
  %4254 = load i32, ptr %21, align 4
  %4255 = load i32, ptr %21, align 4
  %4256 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4250, i32 noundef %4251, ptr noundef %4252, i32 noundef %4253, i32 noundef 4, i32 noundef %4254, ptr noundef @.str.329, i32 noundef %4255)
  %4257 = load i32, ptr %17, align 4
  %4258 = add i32 %4257, 4
  store i32 %4258, ptr %17, align 4
  %4259 = load ptr, ptr %13, align 8
  %4260 = load i32, ptr @hf_slsk_recommendation, align 4
  %4261 = load ptr, ptr %5, align 8
  %4262 = load i32, ptr %17, align 4
  %4263 = call ptr @proto_tree_add_item_ret_length(ptr noundef %4259, i32 noundef %4260, ptr noundef %4261, i32 noundef %4262, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %4264 = load i32, ptr %23, align 4
  %4265 = load i32, ptr %17, align 4
  %4266 = add i32 %4265, %4264
  store i32 %4266, ptr %17, align 4
  %4267 = load ptr, ptr %13, align 8
  %4268 = load i32, ptr @hf_slsk_num_recommendations, align 4
  %4269 = load ptr, ptr %5, align 8
  %4270 = load i32, ptr %17, align 4
  %4271 = call ptr @proto_tree_add_item_ret_int(ptr noundef %4267, i32 noundef %4268, ptr noundef %4269, i32 noundef %4270, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %4272 = load i32, ptr %17, align 4
  %4273 = add i32 %4272, 4
  store i32 %4273, ptr %17, align 4
  %4274 = load i32, ptr %19, align 4
  %4275 = load ptr, ptr %5, align 8
  %4276 = load i32, ptr %17, align 4
  %4277 = call i32 @tvb_reported_length_remaining(ptr noundef %4275, i32 noundef %4276)
  %4278 = icmp sgt i32 %4274, %4277
  br i1 %4278, label %4279, label %4280

4279:                                             ; preds = %4249
  br label %4626

4280:                                             ; preds = %4249
  store i32 0, ptr %18, align 4
  br label %4281

4281:                                             ; preds = %4320, %4280
  %4282 = load i32, ptr %18, align 4
  %4283 = load i32, ptr %19, align 4
  %4284 = icmp slt i32 %4282, %4283
  br i1 %4284, label %4285, label %4323

4285:                                             ; preds = %4281
  %4286 = load ptr, ptr %5, align 8
  %4287 = load ptr, ptr %6, align 8
  %4288 = load i32, ptr %17, align 4
  %4289 = call zeroext i1 @check_slsk_format(ptr noundef %4286, ptr noundef %4287, i32 noundef %4288, ptr noundef @.str.216)
  br i1 %4289, label %4290, label %4318

4290:                                             ; preds = %4285
  %4291 = load i32, ptr %17, align 4
  store i32 %4291, ptr %24, align 4
  %4292 = load ptr, ptr %13, align 8
  %4293 = load ptr, ptr %5, align 8
  %4294 = load i32, ptr %17, align 4
  %4295 = load i32, ptr @ett_slsk_recommendation, align 4
  %4296 = load i32, ptr %18, align 4
  %4297 = add i32 %4296, 1
  %4298 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4292, ptr noundef %4293, i32 noundef %4294, i32 noundef 1, i32 noundef %4295, ptr noundef %11, ptr noundef @.str.283, i32 noundef %4297)
  store ptr %4298, ptr %14, align 8
  %4299 = load ptr, ptr %14, align 8
  %4300 = load i32, ptr @hf_slsk_recommendation, align 4
  %4301 = load ptr, ptr %5, align 8
  %4302 = load i32, ptr %17, align 4
  %4303 = call ptr @proto_tree_add_item_ret_length(ptr noundef %4299, i32 noundef %4300, ptr noundef %4301, i32 noundef %4302, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %4304 = load i32, ptr %23, align 4
  %4305 = load i32, ptr %17, align 4
  %4306 = add i32 %4305, %4304
  store i32 %4306, ptr %17, align 4
  %4307 = load ptr, ptr %14, align 8
  %4308 = load i32, ptr @hf_slsk_ranking, align 4
  %4309 = load ptr, ptr %5, align 8
  %4310 = load i32, ptr %17, align 4
  %4311 = call ptr @proto_tree_add_item(ptr noundef %4307, i32 noundef %4308, ptr noundef %4309, i32 noundef %4310, i32 noundef 4, i32 noundef -2147483648)
  %4312 = load i32, ptr %17, align 4
  %4313 = add i32 %4312, 4
  store i32 %4313, ptr %17, align 4
  %4314 = load ptr, ptr %11, align 8
  %4315 = load i32, ptr %17, align 4
  %4316 = load i32, ptr %24, align 4
  %4317 = sub i32 %4315, %4316
  call void @proto_item_set_len(ptr noundef %4314, i32 noundef %4317)
  br label %4319

4318:                                             ; preds = %4285
  br label %4323

4319:                                             ; preds = %4290
  br label %4320

4320:                                             ; preds = %4319
  %4321 = load i32, ptr %18, align 4
  %4322 = add i32 %4321, 1
  store i32 %4322, ptr %18, align 4
  br label %4281, !llvm.loop !34

4323:                                             ; preds = %4318, %4281
  br label %4324

4324:                                             ; preds = %4323, %4244
  br label %4325

4325:                                             ; preds = %4324, %4226
  br label %4626

4326:                                             ; preds = %4
  %4327 = load ptr, ptr %5, align 8
  %4328 = load ptr, ptr %6, align 8
  %4329 = load i32, ptr %17, align 4
  %4330 = call zeroext i1 @check_slsk_format(ptr noundef %4327, ptr noundef %4328, i32 noundef %4329, ptr noundef @.str.206)
  br i1 %4330, label %4331, label %4349

4331:                                             ; preds = %4326
  %4332 = load ptr, ptr %13, align 8
  %4333 = load i32, ptr @hf_slsk_message_code, align 4
  %4334 = load ptr, ptr %5, align 8
  %4335 = load i32, ptr %17, align 4
  %4336 = load i32, ptr %21, align 4
  %4337 = load i32, ptr %21, align 4
  %4338 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4332, i32 noundef %4333, ptr noundef %4334, i32 noundef %4335, i32 noundef 4, i32 noundef %4336, ptr noundef @.str.330, i32 noundef %4337)
  %4339 = load i32, ptr %17, align 4
  %4340 = add i32 %4339, 4
  store i32 %4340, ptr %17, align 4
  %4341 = load ptr, ptr %13, align 8
  %4342 = load i32, ptr @hf_slsk_recommendation, align 4
  %4343 = load ptr, ptr %5, align 8
  %4344 = load i32, ptr %17, align 4
  %4345 = call ptr @proto_tree_add_item_ret_length(ptr noundef %4341, i32 noundef %4342, ptr noundef %4343, i32 noundef %4344, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %4346 = load i32, ptr %23, align 4
  %4347 = load i32, ptr %17, align 4
  %4348 = add i32 %4347, %4346
  store i32 %4348, ptr %17, align 4
  br label %4411

4349:                                             ; preds = %4326
  %4350 = load ptr, ptr %5, align 8
  %4351 = load ptr, ptr %6, align 8
  %4352 = load i32, ptr %17, align 4
  %4353 = call zeroext i1 @check_slsk_format(ptr noundef %4350, ptr noundef %4351, i32 noundef %4352, ptr noundef @.str.231)
  br i1 %4353, label %4354, label %4410

4354:                                             ; preds = %4349
  %4355 = load ptr, ptr %13, align 8
  %4356 = load i32, ptr @hf_slsk_message_code, align 4
  %4357 = load ptr, ptr %5, align 8
  %4358 = load i32, ptr %17, align 4
  %4359 = load i32, ptr %21, align 4
  %4360 = load i32, ptr %21, align 4
  %4361 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4355, i32 noundef %4356, ptr noundef %4357, i32 noundef %4358, i32 noundef 4, i32 noundef %4359, ptr noundef @.str.331, i32 noundef %4360)
  %4362 = load i32, ptr %17, align 4
  %4363 = add i32 %4362, 4
  store i32 %4363, ptr %17, align 4
  %4364 = load ptr, ptr %13, align 8
  %4365 = load i32, ptr @hf_slsk_recommendation, align 4
  %4366 = load ptr, ptr %5, align 8
  %4367 = load i32, ptr %17, align 4
  %4368 = call ptr @proto_tree_add_item_ret_length(ptr noundef %4364, i32 noundef %4365, ptr noundef %4366, i32 noundef %4367, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %4369 = load i32, ptr %23, align 4
  %4370 = load i32, ptr %17, align 4
  %4371 = add i32 %4370, %4369
  store i32 %4371, ptr %17, align 4
  %4372 = load ptr, ptr %13, align 8
  %4373 = load i32, ptr @hf_slsk_num_recommendations, align 4
  %4374 = load ptr, ptr %5, align 8
  %4375 = load i32, ptr %17, align 4
  %4376 = call ptr @proto_tree_add_item_ret_int(ptr noundef %4372, i32 noundef %4373, ptr noundef %4374, i32 noundef %4375, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %4377 = load i32, ptr %17, align 4
  %4378 = add i32 %4377, 4
  store i32 %4378, ptr %17, align 4
  %4379 = load i32, ptr %19, align 4
  %4380 = load ptr, ptr %5, align 8
  %4381 = load i32, ptr %17, align 4
  %4382 = call i32 @tvb_reported_length_remaining(ptr noundef %4380, i32 noundef %4381)
  %4383 = icmp sgt i32 %4379, %4382
  br i1 %4383, label %4384, label %4385

4384:                                             ; preds = %4354
  br label %4626

4385:                                             ; preds = %4354
  store i32 0, ptr %18, align 4
  br label %4386

4386:                                             ; preds = %4406, %4385
  %4387 = load i32, ptr %18, align 4
  %4388 = load i32, ptr %19, align 4
  %4389 = icmp slt i32 %4387, %4388
  br i1 %4389, label %4390, label %4409

4390:                                             ; preds = %4386
  %4391 = load ptr, ptr %5, align 8
  %4392 = load ptr, ptr %6, align 8
  %4393 = load i32, ptr %17, align 4
  %4394 = call zeroext i1 @check_slsk_format(ptr noundef %4391, ptr noundef %4392, i32 noundef %4393, ptr noundef @.str.233)
  br i1 %4394, label %4395, label %4404

4395:                                             ; preds = %4390
  %4396 = load ptr, ptr %13, align 8
  %4397 = load i32, ptr @hf_slsk_username, align 4
  %4398 = load ptr, ptr %5, align 8
  %4399 = load i32, ptr %17, align 4
  %4400 = call ptr @proto_tree_add_item_ret_length(ptr noundef %4396, i32 noundef %4397, ptr noundef %4398, i32 noundef %4399, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %4401 = load i32, ptr %23, align 4
  %4402 = load i32, ptr %17, align 4
  %4403 = add i32 %4402, %4401
  store i32 %4403, ptr %17, align 4
  br label %4405

4404:                                             ; preds = %4390
  br label %4409

4405:                                             ; preds = %4395
  br label %4406

4406:                                             ; preds = %4405
  %4407 = load i32, ptr %18, align 4
  %4408 = add i32 %4407, 1
  store i32 %4408, ptr %18, align 4
  br label %4386, !llvm.loop !35

4409:                                             ; preds = %4404, %4386
  br label %4410

4410:                                             ; preds = %4409, %4349
  br label %4411

4411:                                             ; preds = %4410, %4331
  br label %4626

4412:                                             ; preds = %4
  %4413 = load ptr, ptr %5, align 8
  %4414 = load ptr, ptr %6, align 8
  %4415 = load i32, ptr %17, align 4
  %4416 = call zeroext i1 @check_slsk_format(ptr noundef %4413, ptr noundef %4414, i32 noundef %4415, ptr noundef @.str.252)
  br i1 %4416, label %4417, label %4442

4417:                                             ; preds = %4412
  %4418 = load ptr, ptr %13, align 8
  %4419 = load i32, ptr @hf_slsk_message_code, align 4
  %4420 = load ptr, ptr %5, align 8
  %4421 = load i32, ptr %17, align 4
  %4422 = load i32, ptr %21, align 4
  %4423 = load i32, ptr %21, align 4
  %4424 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4418, i32 noundef %4419, ptr noundef %4420, i32 noundef %4421, i32 noundef 4, i32 noundef %4422, ptr noundef @.str.332, i32 noundef %4423)
  %4425 = load i32, ptr %17, align 4
  %4426 = add i32 %4425, 4
  store i32 %4426, ptr %17, align 4
  %4427 = load ptr, ptr %13, align 8
  %4428 = load i32, ptr @hf_slsk_token, align 4
  %4429 = load ptr, ptr %5, align 8
  %4430 = load i32, ptr %17, align 4
  %4431 = call ptr @proto_tree_add_item(ptr noundef %4427, i32 noundef %4428, ptr noundef %4429, i32 noundef %4430, i32 noundef 4, i32 noundef -2147483648)
  %4432 = load i32, ptr %17, align 4
  %4433 = add i32 %4432, 4
  store i32 %4433, ptr %17, align 4
  %4434 = load ptr, ptr %13, align 8
  %4435 = load i32, ptr @hf_slsk_username, align 4
  %4436 = load ptr, ptr %5, align 8
  %4437 = load i32, ptr %17, align 4
  %4438 = call ptr @proto_tree_add_item_ret_length(ptr noundef %4434, i32 noundef %4435, ptr noundef %4436, i32 noundef %4437, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %4439 = load i32, ptr %23, align 4
  %4440 = load i32, ptr %17, align 4
  %4441 = add i32 %4440, %4439
  store i32 %4441, ptr %17, align 4
  br label %4465

4442:                                             ; preds = %4412
  %4443 = load ptr, ptr %5, align 8
  %4444 = load ptr, ptr %6, align 8
  %4445 = load i32, ptr %17, align 4
  %4446 = call zeroext i1 @check_slsk_format(ptr noundef %4443, ptr noundef %4444, i32 noundef %4445, ptr noundef @.str.202)
  br i1 %4446, label %4447, label %4464

4447:                                             ; preds = %4442
  %4448 = load ptr, ptr %13, align 8
  %4449 = load i32, ptr @hf_slsk_message_code, align 4
  %4450 = load ptr, ptr %5, align 8
  %4451 = load i32, ptr %17, align 4
  %4452 = load i32, ptr %21, align 4
  %4453 = load i32, ptr %21, align 4
  %4454 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4448, i32 noundef %4449, ptr noundef %4450, i32 noundef %4451, i32 noundef 4, i32 noundef %4452, ptr noundef @.str.332, i32 noundef %4453)
  %4455 = load i32, ptr %17, align 4
  %4456 = add i32 %4455, 4
  store i32 %4456, ptr %17, align 4
  %4457 = load ptr, ptr %13, align 8
  %4458 = load i32, ptr @hf_slsk_token, align 4
  %4459 = load ptr, ptr %5, align 8
  %4460 = load i32, ptr %17, align 4
  %4461 = call ptr @proto_tree_add_item(ptr noundef %4457, i32 noundef %4458, ptr noundef %4459, i32 noundef %4460, i32 noundef 4, i32 noundef -2147483648)
  %4462 = load i32, ptr %17, align 4
  %4463 = add i32 %4462, 4
  store i32 %4463, ptr %17, align 4
  br label %4464

4464:                                             ; preds = %4447, %4442
  br label %4465

4465:                                             ; preds = %4464, %4417
  br label %4626

4466:                                             ; preds = %4
  %4467 = load ptr, ptr %5, align 8
  %4468 = load ptr, ptr %6, align 8
  %4469 = load i32, ptr %17, align 4
  %4470 = call zeroext i1 @check_slsk_format(ptr noundef %4467, ptr noundef %4468, i32 noundef %4469, ptr noundef @.str.333)
  br i1 %4470, label %4471, label %4517

4471:                                             ; preds = %4466
  %4472 = load ptr, ptr %5, align 8
  %4473 = load i32, ptr %17, align 4
  %4474 = call zeroext i8 @tvb_get_uint8(ptr noundef %4472, i32 noundef %4473)
  %4475 = zext i8 %4474 to i32
  %4476 = icmp eq i32 %4475, 3
  br i1 %4476, label %4477, label %4516

4477:                                             ; preds = %4471
  %4478 = load ptr, ptr %13, align 8
  %4479 = load i32, ptr @hf_slsk_message_code, align 4
  %4480 = load ptr, ptr %5, align 8
  %4481 = load i32, ptr %17, align 4
  %4482 = load i32, ptr %21, align 4
  %4483 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4478, i32 noundef %4479, ptr noundef %4480, i32 noundef %4481, i32 noundef 1, i32 noundef %4482, ptr noundef @.str.321, i32 noundef 3)
  %4484 = load i32, ptr %17, align 4
  %4485 = add i32 %4484, 1
  store i32 %4485, ptr %17, align 4
  %4486 = load ptr, ptr %13, align 8
  %4487 = load i32, ptr @hf_slsk_integer, align 4
  %4488 = load ptr, ptr %5, align 8
  %4489 = load i32, ptr %17, align 4
  %4490 = call ptr @proto_tree_add_item(ptr noundef %4486, i32 noundef %4487, ptr noundef %4488, i32 noundef %4489, i32 noundef 4, i32 noundef -2147483648)
  %4491 = load i32, ptr %17, align 4
  %4492 = add i32 %4491, 4
  store i32 %4492, ptr %17, align 4
  %4493 = load ptr, ptr %13, align 8
  %4494 = load i32, ptr @hf_slsk_username, align 4
  %4495 = load ptr, ptr %5, align 8
  %4496 = load i32, ptr %17, align 4
  %4497 = call ptr @proto_tree_add_item_ret_length(ptr noundef %4493, i32 noundef %4494, ptr noundef %4495, i32 noundef %4496, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %4498 = load i32, ptr %23, align 4
  %4499 = load i32, ptr %17, align 4
  %4500 = add i32 %4499, %4498
  store i32 %4500, ptr %17, align 4
  %4501 = load ptr, ptr %13, align 8
  %4502 = load i32, ptr @hf_slsk_token, align 4
  %4503 = load ptr, ptr %5, align 8
  %4504 = load i32, ptr %17, align 4
  %4505 = call ptr @proto_tree_add_item(ptr noundef %4501, i32 noundef %4502, ptr noundef %4503, i32 noundef %4504, i32 noundef 4, i32 noundef -2147483648)
  %4506 = load i32, ptr %17, align 4
  %4507 = add i32 %4506, 4
  store i32 %4507, ptr %17, align 4
  %4508 = load ptr, ptr %13, align 8
  %4509 = load i32, ptr @hf_slsk_search_text, align 4
  %4510 = load ptr, ptr %5, align 8
  %4511 = load i32, ptr %17, align 4
  %4512 = call ptr @proto_tree_add_item_ret_length(ptr noundef %4508, i32 noundef %4509, ptr noundef %4510, i32 noundef %4511, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %4513 = load i32, ptr %23, align 4
  %4514 = load i32, ptr %17, align 4
  %4515 = add i32 %4514, %4513
  store i32 %4515, ptr %17, align 4
  br label %4516

4516:                                             ; preds = %4477, %4471
  br label %4625

4517:                                             ; preds = %4466
  %4518 = load ptr, ptr %5, align 8
  %4519 = load ptr, ptr %6, align 8
  %4520 = load i32, ptr %17, align 4
  %4521 = call zeroext i1 @check_slsk_format(ptr noundef %4518, ptr noundef %4519, i32 noundef %4520, ptr noundef @.str.334)
  br i1 %4521, label %4522, label %4585

4522:                                             ; preds = %4517
  %4523 = load ptr, ptr %5, align 8
  %4524 = load i32, ptr %17, align 4
  %4525 = call zeroext i8 @tvb_get_uint8(ptr noundef %4523, i32 noundef %4524)
  %4526 = zext i8 %4525 to i32
  %4527 = icmp eq i32 %4526, 1
  br i1 %4527, label %4528, label %4584

4528:                                             ; preds = %4522
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %4529 = load ptr, ptr %13, align 8
  %4530 = load i32, ptr @hf_slsk_message_code, align 4
  %4531 = load ptr, ptr %5, align 8
  %4532 = load i32, ptr %17, align 4
  %4533 = load i32, ptr %21, align 4
  %4534 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4529, i32 noundef %4530, ptr noundef %4531, i32 noundef %4532, i32 noundef 1, i32 noundef %4533, ptr noundef @.str.335, i32 noundef 1)
  %4535 = load i32, ptr %17, align 4
  %4536 = add i32 %4535, 1
  store i32 %4536, ptr %17, align 4
  %4537 = load ptr, ptr %13, align 8
  %4538 = load i32, ptr @hf_slsk_username, align 4
  %4539 = load ptr, ptr %5, align 8
  %4540 = load i32, ptr %17, align 4
  %4541 = call ptr @proto_tree_add_item_ret_length(ptr noundef %4537, i32 noundef %4538, ptr noundef %4539, i32 noundef %4540, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %4542 = load i32, ptr %23, align 4
  %4543 = load i32, ptr %17, align 4
  %4544 = add i32 %4543, %4542
  store i32 %4544, ptr %17, align 4
  %4545 = load ptr, ptr %5, align 8
  %4546 = load i32, ptr %17, align 4
  %4547 = call i32 @tvb_get_letohl(ptr noundef %4545, i32 noundef %4546)
  store i32 %4547, ptr %45, align 4
  %4548 = load ptr, ptr %6, align 8
  %4549 = getelementptr inbounds nuw %struct._packet_info, ptr %4548, i32 0, i32 51
  %4550 = load ptr, ptr %4549, align 8
  %4551 = load ptr, ptr %5, align 8
  %4552 = load i32, ptr %17, align 4
  %4553 = add i32 %4552, 4
  %4554 = load i32, ptr %45, align 4
  %4555 = call ptr @tvb_get_string_enc(ptr noundef %4550, ptr noundef %4551, i32 noundef %4553, i32 noundef %4554, i32 noundef 0)
  store ptr %4555, ptr %22, align 8
  %4556 = load ptr, ptr %13, align 8
  %4557 = load i32, ptr @hf_slsk_connection_type, align 4
  %4558 = load ptr, ptr %5, align 8
  %4559 = load i32, ptr %17, align 4
  %4560 = load i32, ptr %45, align 4
  %4561 = add i32 4, %4560
  %4562 = load ptr, ptr %22, align 8
  %4563 = load ptr, ptr %22, align 8
  %4564 = call ptr @connection_type(ptr noundef %4563)
  %4565 = load ptr, ptr %6, align 8
  %4566 = getelementptr inbounds nuw %struct._packet_info, ptr %4565, i32 0, i32 51
  %4567 = load ptr, ptr %4566, align 8
  %4568 = load ptr, ptr %22, align 8
  %4569 = load i32, ptr %45, align 4
  %4570 = zext i32 %4569 to i64
  %4571 = call ptr @format_text(ptr noundef %4567, ptr noundef %4568, i64 noundef %4570)
  %4572 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %4556, i32 noundef %4557, ptr noundef %4558, i32 noundef %4559, i32 noundef %4561, ptr noundef %4562, ptr noundef @.str.246, ptr noundef %4564, ptr noundef %4571)
  %4573 = load i32, ptr %45, align 4
  %4574 = add i32 4, %4573
  %4575 = load i32, ptr %17, align 4
  %4576 = add i32 %4575, %4574
  store i32 %4576, ptr %17, align 4
  %4577 = load ptr, ptr %13, align 8
  %4578 = load i32, ptr @hf_slsk_token, align 4
  %4579 = load ptr, ptr %5, align 8
  %4580 = load i32, ptr %17, align 4
  %4581 = call ptr @proto_tree_add_item(ptr noundef %4577, i32 noundef %4578, ptr noundef %4579, i32 noundef %4580, i32 noundef 4, i32 noundef -2147483648)
  %4582 = load i32, ptr %17, align 4
  %4583 = add i32 %4582, 4
  store i32 %4583, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  br label %4584

4584:                                             ; preds = %4528, %4522
  br label %4624

4585:                                             ; preds = %4517
  %4586 = load ptr, ptr %5, align 8
  %4587 = load ptr, ptr %6, align 8
  %4588 = load i32, ptr %17, align 4
  %4589 = call zeroext i1 @check_slsk_format(ptr noundef %4586, ptr noundef %4587, i32 noundef %4588, ptr noundef @.str.336)
  br i1 %4589, label %4590, label %4613

4590:                                             ; preds = %4585
  %4591 = load ptr, ptr %5, align 8
  %4592 = load i32, ptr %17, align 4
  %4593 = call zeroext i8 @tvb_get_uint8(ptr noundef %4591, i32 noundef %4592)
  %4594 = zext i8 %4593 to i32
  %4595 = icmp eq i32 %4594, 0
  br i1 %4595, label %4596, label %4612

4596:                                             ; preds = %4590
  %4597 = load ptr, ptr %13, align 8
  %4598 = load i32, ptr @hf_slsk_message_code, align 4
  %4599 = load ptr, ptr %5, align 8
  %4600 = load i32, ptr %17, align 4
  %4601 = load i32, ptr %21, align 4
  %4602 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4597, i32 noundef %4598, ptr noundef %4599, i32 noundef %4600, i32 noundef 1, i32 noundef %4601, ptr noundef @.str.337, i32 noundef 0)
  %4603 = load i32, ptr %17, align 4
  %4604 = add i32 %4603, 1
  store i32 %4604, ptr %17, align 4
  %4605 = load ptr, ptr %13, align 8
  %4606 = load i32, ptr @hf_slsk_token, align 4
  %4607 = load ptr, ptr %5, align 8
  %4608 = load i32, ptr %17, align 4
  %4609 = call ptr @proto_tree_add_item(ptr noundef %4605, i32 noundef %4606, ptr noundef %4607, i32 noundef %4608, i32 noundef 4, i32 noundef -2147483648)
  %4610 = load i32, ptr %17, align 4
  %4611 = add i32 %4610, 4
  store i32 %4611, ptr %17, align 4
  br label %4612

4612:                                             ; preds = %4596, %4590
  br label %4623

4613:                                             ; preds = %4585
  %4614 = load ptr, ptr %13, align 8
  %4615 = load i32, ptr @hf_slsk_message_code, align 4
  %4616 = load ptr, ptr %5, align 8
  %4617 = load i32, ptr %17, align 4
  %4618 = load i32, ptr %21, align 4
  %4619 = load i32, ptr %21, align 4
  %4620 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4614, i32 noundef %4615, ptr noundef %4616, i32 noundef %4617, i32 noundef 4, i32 noundef %4618, ptr noundef @.str.338, i32 noundef %4619)
  %4621 = load i32, ptr %17, align 4
  %4622 = add i32 %4621, 4
  store i32 %4622, ptr %17, align 4
  br label %4623

4623:                                             ; preds = %4613, %4612
  br label %4624

4624:                                             ; preds = %4623, %4584
  br label %4625

4625:                                             ; preds = %4624, %4516
  br label %4626

4626:                                             ; preds = %4625, %4465, %4411, %4384, %4325, %4279, %4220, %4174, %4131, %4108, %4077, %4037, %4009, %3986, %3925, %3886, %3862, %3839, %3816, %3793, %3770, %3747, %3724, %3701, %3678, %3651, %3608, %3548, %3514, %3436, %3357, %3306, %3282, %3182, %3100, %3057, %3033, %3009, %2971, %2933, %2897, %2858, %2799, %2753, %2710, %2694, %2648, %2605, %2581, %2557, %2470, %2446, %2415, %2391, %2367, %2290, %2198, %1927, %1813, %1783, %1752, %1736, %1713, %1682, %1659, %1581, %1441, %1409, %1255, %1215, %1181, %1103, %1060, %1017, %958, %886, %632, %577, %266, %250, %188, %165
  %4627 = load i32, ptr %17, align 4
  %4628 = load i32, ptr %20, align 4
  %4629 = icmp slt i32 %4627, %4628
  br i1 %4629, label %4630, label %4634

4630:                                             ; preds = %4626
  %4631 = load ptr, ptr %6, align 8
  %4632 = load ptr, ptr %10, align 8
  %4633 = call ptr @expert_add_info(ptr noundef %4631, ptr noundef %4632, ptr noundef @ei_slsk_unknown_data)
  br label %4634

4634:                                             ; preds = %4630, %4626
  %4635 = load ptr, ptr %5, align 8
  %4636 = call i32 @tvb_captured_length(ptr noundef %4635)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %4636
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_message_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @tvb_get_letohl(ptr noundef %7, i32 noundef 4)
  store i32 %8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @try_val_to_str(i32 noundef %9, ptr noundef @slsk_tcp_msgs)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @check_slsk_format(ptr noundef %14, ptr noundef %15, i32 noundef 4, ptr noundef @.str.333)
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr @.str.339, ptr %6, align 8
  br label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i1 @check_slsk_format(ptr noundef %19, ptr noundef %20, i32 noundef 4, ptr noundef @.str.334)
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr @.str.340, ptr %6, align 8
  br label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @check_slsk_format(ptr noundef %24, ptr noundef %25, i32 noundef 4, ptr noundef @.str.336)
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr @.str.341, ptr %6, align 8
  br label %29

28:                                               ; preds = %23
  store ptr @.str.183, ptr %6, align 8
  br label %29

29:                                               ; preds = %28, %27
  br label %30

30:                                               ; preds = %29, %22
  br label %31

31:                                               ; preds = %30, %17
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  switch i32 %14, label %57 [
    i32 105, label %15
    i32 98, label %24
    i32 115, label %33
    i32 42, label %56
  ]

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @tvb_captured_length_remaining(ptr noundef %16, i32 noundef %17)
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 false, ptr %5, align 1
  br label %83

21:                                               ; preds = %15
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %8, align 4
  br label %58

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @tvb_captured_length_remaining(ptr noundef %25, i32 noundef %26)
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %5, align 1
  br label %83

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %58

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @tvb_captured_length_remaining(ptr noundef %34, i32 noundef %35)
  %37 = icmp slt i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i1 false, ptr %5, align 1
  br label %83

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @tvb_captured_length_remaining(ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @tvb_get_letohl(ptr noundef %43, i32 noundef %44)
  %46 = add i32 %45, 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i1 false, ptr %5, align 1
  br label %83

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @tvb_get_letohl(ptr noundef %50, i32 noundef %51)
  %53 = add i32 %52, 4
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %8, align 4
  br label %58

56:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %83

57:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %83

58:                                               ; preds = %49, %30, %21
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call i32 @tvb_captured_length_remaining(ptr noundef %65, i32 noundef %66)
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i1 false, ptr %5, align 1
  br label %83

70:                                               ; preds = %64
  store i1 true, ptr %5, align 1
  br label %83

71:                                               ; preds = %58
  %72 = load ptr, ptr %7, align 8
  call void @increment_dissection_depth(ptr noundef %72)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr i8, ptr %76, i64 1
  %78 = call zeroext i1 @check_slsk_format(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %77)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %10, align 1
  %80 = load ptr, ptr %7, align 8
  call void @decrement_dissection_depth(ptr noundef %80)
  %81 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %82 = trunc i8 %81 to i1
  store i1 %82, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %83

83:                                               ; preds = %71, %70, %69, %57, %56, %48, %38, %29, %20
  %84 = load i1, ptr %5, align 1
  ret i1 %84
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @connection_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @strlen(ptr noundef %4) #7
  %6 = icmp ne i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.183, ptr %2, align 8
  br label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 68
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr @.str.339, ptr %2, align 8
  br label %30

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 80
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr @.str.403, ptr %2, align 8
  br label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 70
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store ptr @.str.404, ptr %2, align 8
  br label %30

29:                                               ; preds = %22
  store ptr @.str.183, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %28, %21, %14, %7
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
@slsk_yes_no = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.180 }, %struct._value_string { i32 1, ptr @.str.181 }, %struct._value_string zeroinitializer], align 16
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
@slsk_status_codes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.182 }, %struct._value_string { i32 0, ptr @.str.183 }, %struct._value_string { i32 1, ptr @.str.184 }, %struct._value_string { i32 2, ptr @.str.185 }, %struct._value_string zeroinitializer], align 16
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
@slsk_transfer_direction = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.186 }, %struct._value_string { i32 1, ptr @.str.187 }, %struct._value_string zeroinitializer], align 16
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
@slsk_attr_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.188 }, %struct._value_string { i32 1, ptr @.str.189 }, %struct._value_string { i32 2, ptr @.str.190 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_slsk.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_slsk_unknown_data, %struct.expert_field_info { ptr @.str.163, i32 83886080, i32 6291456, ptr @.str.164, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_slsk_zlib_decompression_failed, %struct.expert_field_info { ptr @.str.165, i32 150994944, i32 6291456, ptr @.str.166, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_slsk_decompression_failed, %struct.expert_field_info { ptr @.str.167, i32 150994944, i32 6291456, ptr @.str.168, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@slsk_desegment = internal global i32 1, align 4
@.str.175 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@.str.176 = private unnamed_addr constant [60 x i8] c"Decompress zlib compressed packets inside SoulSeek messages\00", align 1
@.str.177 = private unnamed_addr constant [93 x i8] c"Whether the SoulSeek dissector should decompress all zlib compressed packets inside messages\00", align 1
@slsk_decompress = internal global i32 1, align 4
@.str.178 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"2234,2240,5534\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"Offline\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"Away\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"Online\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"Download\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"Upload\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"Bitrate\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"VBR\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"SoulSeek Message\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"issi\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"Login (Code: %02d)\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"ibs\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"ibsi\00", align 1
@.str.197 = private unnamed_addr constant [25 x i8] c"Login Reply (Code: %02d)\00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.199 = private unnamed_addr constant [27 x i8] c"Set Wait Port (Code: %02d)\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"isii\00", align 1
@.str.201 = private unnamed_addr constant [36 x i8] c"Get Peer Address Reply (Code: %02d)\00", align 1
@.str.202 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.203 = private unnamed_addr constant [30 x i8] c"Get Peer Address (Code: %02d)\00", align 1
@.str.204 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.205 = private unnamed_addr constant [34 x i8] c"Get Shared File List (Code: %02d)\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"isb\00", align 1
@.str.207 = private unnamed_addr constant [31 x i8] c"User Exists Reply (Code: %02d)\00", align 1
@.str.208 = private unnamed_addr constant [33 x i8] c"User Exists Request (Code: %02d)\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"i*\00", align 1
@.str.210 = private unnamed_addr constant [30 x i8] c"Shared File List (Code: %02d)\00", align 1
@.str.211 = private unnamed_addr constant [27 x i8] c"Uncompressed SoulSeek data\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"si*\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"Directory #%d\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"bsiisi*\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"File #%d\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"ii*\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"Attribute #%d\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"isi\00", align 1
@.str.219 = private unnamed_addr constant [35 x i8] c"Get User Status Reply (Code: %02d)\00", align 1
@.str.220 = private unnamed_addr constant [29 x i8] c"Get User Status (Code: %02d)\00", align 1
@.str.221 = private unnamed_addr constant [32 x i8] c"File Search Result (Code: %02d)\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"sii*\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"isss\00", align 1
@.str.224 = private unnamed_addr constant [26 x i8] c"Say ChatRoom (Code: %02d)\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@.str.226 = private unnamed_addr constant [27 x i8] c"Join/Add Room (Code: %02d)\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"isi*\00", align 1
@.str.228 = private unnamed_addr constant [33 x i8] c"Join Room User List (Code: %02d)\00", align 1
@.str.229 = private unnamed_addr constant [3 x i8] c"s*\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"iiiii*\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"User #%d\00", align 1
@.str.232 = private unnamed_addr constant [24 x i8] c"Leave Room (Code: %02d)\00", align 1
@.str.233 = private unnamed_addr constant [31 x i8] c"User Info Request (Code: %02d)\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"issiiiiiii\00", align 1
@.str.235 = private unnamed_addr constant [30 x i8] c"User Joined Room (Code: %02d)\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"isbiib\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"isbsiib\00", align 1
@.str.238 = private unnamed_addr constant [29 x i8] c"User Info Reply (Code: %02d)\00", align 1
@.str.239 = private unnamed_addr constant [28 x i8] c"User Left Room (Code: %02d)\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"iiss\00", align 1
@.str.241 = private unnamed_addr constant [29 x i8] c"Connect To Peer (Code: %02d)\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"%s (Char: %s)\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"issiii\00", align 1
@.str.244 = private unnamed_addr constant [31 x i8] c"Message User Send (Code: %02d)\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"iiiss\00", align 1
@.str.246 = private unnamed_addr constant [34 x i8] c"Message User Receive (Code: %02d)\00", align 1
@.str.247 = private unnamed_addr constant [38 x i8] c"Message User Receive Ack (Code: %02d)\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"iis\00", align 1
@.str.249 = private unnamed_addr constant [25 x i8] c"File Search (Code: %02d)\00", align 1
@.str.250 = private unnamed_addr constant [24 x i8] c"Set Status (Code: %02d)\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"Ping (Code: %02d)\00", align 1
@.str.252 = private unnamed_addr constant [33 x i8] c"Update Upload Speed (Code: %02d)\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@.str.254 = private unnamed_addr constant [36 x i8] c"Shared Files & Folders (Code: %02d)\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"isiiiii\00", align 1
@.str.256 = private unnamed_addr constant [34 x i8] c"Get User Stats Reply (Code: %02d)\00", align 1
@.str.257 = private unnamed_addr constant [28 x i8] c"Get User Stats (Code: %02d)\00", align 1
@.str.258 = private unnamed_addr constant [37 x i8] c"Folder Contents Request (Code: %02d)\00", align 1
@.str.259 = private unnamed_addr constant [38 x i8] c"Folder Contents Response (Code: %02d)\00", align 1
@.str.260 = private unnamed_addr constant [30 x i8] c"Queued Downloads (Code: %02d)\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"iiis\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"iiisii\00", align 1
@.str.263 = private unnamed_addr constant [30 x i8] c"Transfer Request (Code: %02d)\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"iibs\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"iibii\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"iib\00", align 1
@.str.267 = private unnamed_addr constant [31 x i8] c"Transfer Response (Code: %02d)\00", align 1
@.str.268 = private unnamed_addr constant [30 x i8] c"Placehold Upload (Code: %02d)\00", align 1
@.str.269 = private unnamed_addr constant [26 x i8] c"Queue Upload (Code: %02d)\00", align 1
@.str.270 = private unnamed_addr constant [28 x i8] c"Place In Queue (Code: %02d)\00", align 1
@.str.271 = private unnamed_addr constant [27 x i8] c"Upload Failed (Code: %02d)\00", align 1
@.str.272 = private unnamed_addr constant [37 x i8] c"Make Own Recommendation (Code: %02d)\00", align 1
@.str.273 = private unnamed_addr constant [39 x i8] c"Remove Own Recommendation (Code: %02d)\00", align 1
@.str.274 = private unnamed_addr constant [26 x i8] c"Queue Failed (Code: %02d)\00", align 1
@.str.275 = private unnamed_addr constant [56 x i8] c"Add Things I like / Place In Queue Request (Code: %02d)\00", align 1
@.str.276 = private unnamed_addr constant [34 x i8] c"Remove Things I like (Code: %02d)\00", align 1
@.str.277 = private unnamed_addr constant [33 x i8] c"Get Recommendations (Code: %02d)\00", align 1
@.str.278 = private unnamed_addr constant [39 x i8] c"Get Recommendations Reply (Code: %02d)\00", align 1
@.str.279 = private unnamed_addr constant [19 x i8] c"Recommendation #%d\00", align 1
@.str.280 = private unnamed_addr constant [21 x i8] c"Type 55 (Code: %02d)\00", align 1
@.str.281 = private unnamed_addr constant [33 x i8] c"Get Global Rankings (Code: %02d)\00", align 1
@.str.282 = private unnamed_addr constant [39 x i8] c"Get Global Rankings Reply (Code: %02d)\00", align 1
@.str.283 = private unnamed_addr constant [38 x i8] c"Get User Recommendations (Code: %02d)\00", align 1
@.str.284 = private unnamed_addr constant [44 x i8] c"Get User Recommendations Reply (Code: %02d)\00", align 1
@.str.285 = private unnamed_addr constant [27 x i8] c"Admin Command (Code: %02d)\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"String #%d\00", align 1
@.str.287 = private unnamed_addr constant [36 x i8] c"Place In Line Response (Code: %02d)\00", align 1
@.str.288 = private unnamed_addr constant [24 x i8] c"Room Added (Code: %02d)\00", align 1
@.str.289 = private unnamed_addr constant [26 x i8] c"Room Removed (Code: %02d)\00", align 1
@.str.290 = private unnamed_addr constant [31 x i8] c"Room List Request (Code: %02d)\00", align 1
@.str.291 = private unnamed_addr constant [23 x i8] c"Room List (Code: %02d)\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"Room #%d\00", align 1
@.str.293 = private unnamed_addr constant [9 x i8] c"isissiii\00", align 1
@.str.294 = private unnamed_addr constant [31 x i8] c"Exact File Search (Code: %02d)\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"iissiiib\00", align 1
@.str.296 = private unnamed_addr constant [27 x i8] c"Admin Message (Code: %02d)\00", align 1
@.str.297 = private unnamed_addr constant [38 x i8] c"Global User List Request (Code: %02d)\00", align 1
@.str.298 = private unnamed_addr constant [30 x i8] c"Global User List (Code: %02d)\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"isiiiis\00", align 1
@.str.300 = private unnamed_addr constant [30 x i8] c"Tunneled Message (Code: %02d)\00", align 1
@.str.301 = private unnamed_addr constant [42 x i8] c"Privileged User List Request (Code: %02d)\00", align 1
@.str.302 = private unnamed_addr constant [34 x i8] c"Privileged User List (Code: %02d)\00", align 1
@.str.303 = private unnamed_addr constant [3 x i8] c"ib\00", align 1
@.str.304 = private unnamed_addr constant [29 x i8] c"Get Parent List (Code: %02d)\00", align 1
@.str.305 = private unnamed_addr constant [21 x i8] c"Type 73 (Code: %02d)\00", align 1
@.str.306 = private unnamed_addr constant [30 x i8] c"Parent Min Speed (Code: %02d)\00", align 1
@.str.307 = private unnamed_addr constant [43 x i8] c"Parent Speed Connection Ratio (Code: %02d)\00", align 1
@.str.308 = private unnamed_addr constant [49 x i8] c"Parent Inactivity Before Disconnect (Code: %02d)\00", align 1
@.str.309 = private unnamed_addr constant [49 x i8] c"Server Inactivity Before Disconnect (Code: %02d)\00", align 1
@.str.310 = private unnamed_addr constant [46 x i8] c"Nodes In Cache Before Disconnect (Code: %02d)\00", align 1
@.str.311 = private unnamed_addr constant [42 x i8] c"Seconds Before Ping Children (Code: %02d)\00", align 1
@.str.312 = private unnamed_addr constant [31 x i8] c"Add To Privileged (Code: %02d)\00", align 1
@.str.313 = private unnamed_addr constant [30 x i8] c"Check Privileges (Code: %02d)\00", align 1
@.str.314 = private unnamed_addr constant [36 x i8] c"Check Privileges Reply (Code: %02d)\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"ibisis\00", align 1
@.str.316 = private unnamed_addr constant [30 x i8] c"Embedded Message (Code: %02d)\00", align 1
@.str.317 = private unnamed_addr constant [30 x i8] c"Distributed Search (Byte: %d)\00", align 1
@.str.318 = private unnamed_addr constant [27 x i8] c"Become Parent (Code: %02d)\00", align 1
@.str.319 = private unnamed_addr constant [37 x i8] c"Random Parent Addresses (Code: %02d)\00", align 1
@.str.320 = private unnamed_addr constant [33 x i8] c"Send Wishlist Entry (Code: %02d)\00", align 1
@.str.321 = private unnamed_addr constant [22 x i8] c"Type 104 (Code: %02d)\00", align 1
@.str.322 = private unnamed_addr constant [31 x i8] c"Get Similar Users (Code: %02d)\00", align 1
@.str.323 = private unnamed_addr constant [37 x i8] c"Get Similar Users Reply (Code: %02d)\00", align 1
@.str.324 = private unnamed_addr constant [42 x i8] c"Get Recommendations for Item (Code: %02d)\00", align 1
@.str.325 = private unnamed_addr constant [48 x i8] c"Get Recommendations for Item Reply (Code: %02d)\00", align 1
@.str.326 = private unnamed_addr constant [40 x i8] c"Get Similar Users for Item (Code: %02d)\00", align 1
@.str.327 = private unnamed_addr constant [46 x i8] c"Get Similar Users for Item Reply (Code: %02d)\00", align 1
@.str.328 = private unnamed_addr constant [35 x i8] c"Can't Connect To Peer (Code: %02d)\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"bisis\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"bssi\00", align 1
@.str.331 = private unnamed_addr constant [21 x i8] c"Peer Init (Byte: %d)\00", align 1
@.str.332 = private unnamed_addr constant [3 x i8] c"bi\00", align 1
@.str.333 = private unnamed_addr constant [21 x i8] c"Pierce Fw (Byte: %d)\00", align 1
@.str.334 = private unnamed_addr constant [21 x i8] c"Unknown (Code: %02d)\00", align 1
@slsk_tcp_msgs = internal constant [65 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.338 }, %struct._value_string { i32 2, ptr @.str.339 }, %struct._value_string { i32 3, ptr @.str.340 }, %struct._value_string { i32 4, ptr @.str.341 }, %struct._value_string { i32 5, ptr @.str.342 }, %struct._value_string { i32 7, ptr @.str.343 }, %struct._value_string { i32 9, ptr @.str.344 }, %struct._value_string { i32 13, ptr @.str.345 }, %struct._value_string { i32 14, ptr @.str.346 }, %struct._value_string { i32 15, ptr @.str.347 }, %struct._value_string { i32 16, ptr @.str.348 }, %struct._value_string { i32 17, ptr @.str.349 }, %struct._value_string { i32 18, ptr @.str.350 }, %struct._value_string { i32 22, ptr @.str.351 }, %struct._value_string { i32 23, ptr @.str.352 }, %struct._value_string { i32 26, ptr @.str.353 }, %struct._value_string { i32 28, ptr @.str.354 }, %struct._value_string { i32 32, ptr @.str.355 }, %struct._value_string { i32 34, ptr @.str.356 }, %struct._value_string { i32 35, ptr @.str.357 }, %struct._value_string { i32 36, ptr @.str.358 }, %struct._value_string { i32 37, ptr @.str.359 }, %struct._value_string { i32 40, ptr @.str.360 }, %struct._value_string { i32 41, ptr @.str.361 }, %struct._value_string { i32 42, ptr @.str.362 }, %struct._value_string { i32 43, ptr @.str.363 }, %struct._value_string { i32 44, ptr @.str.364 }, %struct._value_string { i32 46, ptr @.str.365 }, %struct._value_string { i32 50, ptr @.str.366 }, %struct._value_string { i32 51, ptr @.str.367 }, %struct._value_string { i32 52, ptr @.str.368 }, %struct._value_string { i32 54, ptr @.str.369 }, %struct._value_string { i32 55, ptr @.str.370 }, %struct._value_string { i32 56, ptr @.str.371 }, %struct._value_string { i32 57, ptr @.str.372 }, %struct._value_string { i32 58, ptr @.str.373 }, %struct._value_string { i32 60, ptr @.str.374 }, %struct._value_string { i32 62, ptr @.str.375 }, %struct._value_string { i32 63, ptr @.str.376 }, %struct._value_string { i32 64, ptr @.str.377 }, %struct._value_string { i32 65, ptr @.str.378 }, %struct._value_string { i32 66, ptr @.str.379 }, %struct._value_string { i32 67, ptr @.str.380 }, %struct._value_string { i32 68, ptr @.str.381 }, %struct._value_string { i32 69, ptr @.str.382 }, %struct._value_string { i32 71, ptr @.str.383 }, %struct._value_string { i32 73, ptr @.str.384 }, %struct._value_string { i32 83, ptr @.str.106 }, %struct._value_string { i32 84, ptr @.str.108 }, %struct._value_string { i32 86, ptr @.str.385 }, %struct._value_string { i32 87, ptr @.str.386 }, %struct._value_string { i32 88, ptr @.str.114 }, %struct._value_string { i32 90, ptr @.str.116 }, %struct._value_string { i32 91, ptr @.str.387 }, %struct._value_string { i32 92, ptr @.str.388 }, %struct._value_string { i32 93, ptr @.str.389 }, %struct._value_string { i32 100, ptr @.str.390 }, %struct._value_string { i32 102, ptr @.str.391 }, %struct._value_string { i32 103, ptr @.str.392 }, %struct._value_string { i32 104, ptr @.str.393 }, %struct._value_string { i32 110, ptr @.str.394 }, %struct._value_string { i32 111, ptr @.str.395 }, %struct._value_string { i32 112, ptr @.str.396 }, %struct._value_string { i32 1001, ptr @.str.397 }, %struct._value_string zeroinitializer], align 16
@.str.335 = private unnamed_addr constant [19 x i8] c"Distributed Search\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"Peer Init\00", align 1
@.str.337 = private unnamed_addr constant [10 x i8] c"Pierce Fw\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"Login\00", align 1
@.str.339 = private unnamed_addr constant [14 x i8] c"Set Wait Port\00", align 1
@.str.340 = private unnamed_addr constant [17 x i8] c"Get Peer Address\00", align 1
@.str.341 = private unnamed_addr constant [21 x i8] c"Get Shared File List\00", align 1
@.str.342 = private unnamed_addr constant [31 x i8] c"User Exists / Shared File List\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c"Get User Status\00", align 1
@.str.344 = private unnamed_addr constant [19 x i8] c"File Search Result\00", align 1
@.str.345 = private unnamed_addr constant [13 x i8] c"Say ChatRoom\00", align 1
@.str.346 = private unnamed_addr constant [10 x i8] c"Join Room\00", align 1
@.str.347 = private unnamed_addr constant [31 x i8] c"Leave Room / User Info Request\00", align 1
@.str.348 = private unnamed_addr constant [35 x i8] c"User Joined Room / User Info Reply\00", align 1
@.str.349 = private unnamed_addr constant [15 x i8] c"User Left Room\00", align 1
@.str.350 = private unnamed_addr constant [16 x i8] c"Connect To Peer\00", align 1
@.str.351 = private unnamed_addr constant [13 x i8] c"Message User\00", align 1
@.str.352 = private unnamed_addr constant [17 x i8] c"Message User Ack\00", align 1
@.str.353 = private unnamed_addr constant [12 x i8] c"File Search\00", align 1
@.str.354 = private unnamed_addr constant [11 x i8] c"Set Status\00", align 1
@.str.355 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.356 = private unnamed_addr constant [20 x i8] c"Update Upload Speed\00", align 1
@.str.357 = private unnamed_addr constant [23 x i8] c"Shared Files & Folders\00", align 1
@.str.358 = private unnamed_addr constant [41 x i8] c"Get User Stats / Folder Contents Request\00", align 1
@.str.359 = private unnamed_addr constant [25 x i8] c"Folder Contents Response\00", align 1
@.str.360 = private unnamed_addr constant [36 x i8] c"Queued Downloads / Transfer Request\00", align 1
@.str.361 = private unnamed_addr constant [18 x i8] c"Transfer Response\00", align 1
@.str.362 = private unnamed_addr constant [17 x i8] c"Placehold Upload\00", align 1
@.str.363 = private unnamed_addr constant [13 x i8] c"Queue Upload\00", align 1
@.str.364 = private unnamed_addr constant [15 x i8] c"Place In Queue\00", align 1
@.str.365 = private unnamed_addr constant [14 x i8] c"Upload Failed\00", align 1
@.str.366 = private unnamed_addr constant [34 x i8] c"Queue Failed / Own Recommendation\00", align 1
@.str.367 = private unnamed_addr constant [43 x i8] c"Add Things I like / Place In Queue Request\00", align 1
@.str.368 = private unnamed_addr constant [21 x i8] c"Remove Things I like\00", align 1
@.str.369 = private unnamed_addr constant [20 x i8] c"Get Recommendations\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"Type 55\00", align 1
@.str.371 = private unnamed_addr constant [20 x i8] c"Get Global Rankings\00", align 1
@.str.372 = private unnamed_addr constant [25 x i8] c"Get User Recommendations\00", align 1
@.str.373 = private unnamed_addr constant [14 x i8] c"Admin Command\00", align 1
@.str.374 = private unnamed_addr constant [23 x i8] c"Place In Line Response\00", align 1
@.str.375 = private unnamed_addr constant [11 x i8] c"Room Added\00", align 1
@.str.376 = private unnamed_addr constant [13 x i8] c"Room Removed\00", align 1
@.str.377 = private unnamed_addr constant [10 x i8] c"Room List\00", align 1
@.str.378 = private unnamed_addr constant [18 x i8] c"Exact File Search\00", align 1
@.str.379 = private unnamed_addr constant [14 x i8] c"Admin Message\00", align 1
@.str.380 = private unnamed_addr constant [17 x i8] c"Global User List\00", align 1
@.str.381 = private unnamed_addr constant [17 x i8] c"Tunneled Message\00", align 1
@.str.382 = private unnamed_addr constant [21 x i8] c"Privileged User List\00", align 1
@.str.383 = private unnamed_addr constant [16 x i8] c"Get Parent List\00", align 1
@.str.384 = private unnamed_addr constant [8 x i8] c"Type 73\00", align 1
@.str.385 = private unnamed_addr constant [36 x i8] c"Parent Inactivity Before Disconnect\00", align 1
@.str.386 = private unnamed_addr constant [36 x i8] c"Server Inactivity Before Disconnect\00", align 1
@.str.387 = private unnamed_addr constant [18 x i8] c"Add To Privileged\00", align 1
@.str.388 = private unnamed_addr constant [17 x i8] c"Check Privileges\00", align 1
@.str.389 = private unnamed_addr constant [17 x i8] c"Embedded Message\00", align 1
@.str.390 = private unnamed_addr constant [14 x i8] c"Become Parent\00", align 1
@.str.391 = private unnamed_addr constant [24 x i8] c"Random Parent Addresses\00", align 1
@.str.392 = private unnamed_addr constant [20 x i8] c"Send Wishlist Entry\00", align 1
@.str.393 = private unnamed_addr constant [9 x i8] c"Type 104\00", align 1
@.str.394 = private unnamed_addr constant [18 x i8] c"Get Similar Users\00", align 1
@.str.395 = private unnamed_addr constant [29 x i8] c"Get Recommendations for Item\00", align 1
@.str.396 = private unnamed_addr constant [27 x i8] c"Get Similar Users for Item\00", align 1
@.str.397 = private unnamed_addr constant [22 x i8] c"Can't Connect To Peer\00", align 1
@.str.398 = private unnamed_addr constant [16 x i8] c"Peer Connection\00", align 1
@.str.399 = private unnamed_addr constant [14 x i8] c"File Transfer\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_slsk() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load i32, ptr @slsk_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, ptr noundef @get_slsk_pdu_len, ptr noundef @dissect_slsk_pdu, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_slsk() #0 {
  %1 = load ptr, ptr @slsk_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.178, ptr noundef @.str.179, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @tvb_get_letohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = add i32 %13, 4
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %17, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 34, ptr noundef @.str.171)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_set_str(ptr noundef %51, i32 noundef 25, ptr noundef @.str.191)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @get_message_type(ptr noundef %55)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.192, ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @proto_slsk, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @ett_slsk, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_slsk_message_length, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %17, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef -2147483648, ptr noundef %20)
  store ptr %68, ptr %10, align 8
  %69 = load i32, ptr %17, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %17, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %17, align 4
  %73 = call i32 @tvb_get_letohl(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %21, align 4
  %74 = load i32, ptr %21, align 4
  switch i32 %74, label %4459 [
    i32 1, label %75
    i32 2, label %165
    i32 3, label %188
    i32 4, label %250
    i32 5, label %266
    i32 7, label %575
    i32 9, label %630
    i32 13, label %882
    i32 14, label %954
    i32 15, label %1211
    i32 16, label %1251
    i32 17, label %1405
    i32 18, label %1437
    i32 22, label %1577
    i32 23, label %1655
    i32 26, label %1678
    i32 28, label %1709
    i32 32, label %1732
    i32 34, label %1748
    i32 35, label %1779
    i32 36, label %1809
    i32 37, label %1923
    i32 40, label %2192
    i32 41, label %2284
    i32 42, label %2361
    i32 43, label %2385
    i32 44, label %2409
    i32 46, label %2440
    i32 50, label %2464
    i32 51, label %2551
    i32 52, label %2575
    i32 54, label %2599
    i32 55, label %2688
    i32 56, label %2704
    i32 57, label %2793
    i32 58, label %2891
    i32 60, label %2965
    i32 62, label %3003
    i32 63, label %3027
    i32 64, label %3051
    i32 65, label %3176
    i32 66, label %3276
    i32 67, label %3300
    i32 68, label %3542
    i32 69, label %3602
    i32 71, label %3672
    i32 73, label %3695
    i32 83, label %3718
    i32 84, label %3741
    i32 86, label %3764
    i32 87, label %3787
    i32 88, label %3810
    i32 90, label %3833
    i32 91, label %3856
    i32 92, label %3880
    i32 93, label %3919
    i32 100, label %3980
    i32 102, label %4003
    i32 103, label %4071
    i32 104, label %4102
    i32 110, label %4125
    i32 111, label %4214
    i32 112, label %4319
    i32 1001, label %4405
  ]

75:                                               ; preds = %4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %17, align 4
  %78 = call i32 @check_slsk_format(ptr noundef %76, i32 noundef %77, ptr noundef @.str.193)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %113

80:                                               ; preds = %75
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_slsk_message_code, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %17, align 4
  %85 = load i32, ptr %21, align 4
  %86 = load i32, ptr %21, align 4
  %87 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef %85, ptr noundef @.str.194, i32 noundef %86)
  %88 = load i32, ptr %17, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %17, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr @hf_slsk_username, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %17, align 4
  %94 = call ptr @proto_tree_add_item_ret_length(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %95 = load i32, ptr %23, align 4
  %96 = load i32, ptr %17, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %17, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr @hf_slsk_password, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %17, align 4
  %102 = call ptr @proto_tree_add_item_ret_length(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %103 = load i32, ptr %23, align 4
  %104 = load i32, ptr %17, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %17, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_slsk_version, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %17, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef -2147483648)
  %111 = load i32, ptr %17, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %17, align 4
  br label %164

113:                                              ; preds = %75
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %17, align 4
  %116 = call i32 @check_slsk_format(ptr noundef %114, i32 noundef %115, ptr noundef @.str.195)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %17, align 4
  %121 = call i32 @check_slsk_format(ptr noundef %119, i32 noundef %120, ptr noundef @.str.196)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %163

123:                                              ; preds = %118, %113
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr @hf_slsk_message_code, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %17, align 4
  %128 = load i32, ptr %21, align 4
  %129 = load i32, ptr %21, align 4
  %130 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 4, i32 noundef %128, ptr noundef @.str.197, i32 noundef %129)
  %131 = load i32, ptr %17, align 4
  %132 = add i32 %131, 4
  store i32 %132, ptr %17, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %17, align 4
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef %133, i32 noundef %134)
  %136 = zext i8 %135 to i32
  store i32 %136, ptr %18, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr @hf_slsk_login_successful, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %17, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load i32, ptr %17, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %17, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr @hf_slsk_login_message, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %17, align 4
  %148 = call ptr @proto_tree_add_item_ret_length(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %149 = load i32, ptr %23, align 4
  %150 = load i32, ptr %17, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %17, align 4
  %152 = load i32, ptr %18, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %162

154:                                              ; preds = %123
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr @hf_slsk_client_ip, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %17, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  %160 = load i32, ptr %17, align 4
  %161 = add i32 %160, 4
  store i32 %161, ptr %17, align 4
  br label %162

162:                                              ; preds = %154, %123
  br label %163

163:                                              ; preds = %162, %118
  br label %164

164:                                              ; preds = %163, %80
  br label %4619

165:                                              ; preds = %4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %17, align 4
  %168 = call i32 @check_slsk_format(ptr noundef %166, i32 noundef %167, ptr noundef @.str.198)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %187

170:                                              ; preds = %165
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr @hf_slsk_message_code, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %17, align 4
  %175 = load i32, ptr %21, align 4
  %176 = load i32, ptr %21, align 4
  %177 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 4, i32 noundef %175, ptr noundef @.str.199, i32 noundef %176)
  %178 = load i32, ptr %17, align 4
  %179 = add i32 %178, 4
  store i32 %179, ptr %17, align 4
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr @hf_slsk_port, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %17, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 4, i32 noundef -2147483648)
  %185 = load i32, ptr %17, align 4
  %186 = add i32 %185, 4
  store i32 %186, ptr %17, align 4
  br label %187

187:                                              ; preds = %170, %165
  br label %4619

188:                                              ; preds = %4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %17, align 4
  %191 = call i32 @check_slsk_format(ptr noundef %189, i32 noundef %190, ptr noundef @.str.200)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %225

193:                                              ; preds = %188
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr @hf_slsk_message_code, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %17, align 4
  %198 = load i32, ptr %21, align 4
  %199 = load i32, ptr %21, align 4
  %200 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 4, i32 noundef %198, ptr noundef @.str.201, i32 noundef %199)
  %201 = load i32, ptr %17, align 4
  %202 = add i32 %201, 4
  store i32 %202, ptr %17, align 4
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr @hf_slsk_username, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %17, align 4
  %207 = call ptr @proto_tree_add_item_ret_length(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %208 = load i32, ptr %23, align 4
  %209 = load i32, ptr %17, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %17, align 4
  %211 = load ptr, ptr %13, align 8
  %212 = load i32, ptr @hf_slsk_ip, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %17, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 4, i32 noundef 0)
  %216 = load i32, ptr %17, align 4
  %217 = add i32 %216, 4
  store i32 %217, ptr %17, align 4
  %218 = load ptr, ptr %13, align 8
  %219 = load i32, ptr @hf_slsk_port, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %17, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 4, i32 noundef -2147483648)
  %223 = load i32, ptr %17, align 4
  %224 = add i32 %223, 4
  store i32 %224, ptr %17, align 4
  br label %249

225:                                              ; preds = %188
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %17, align 4
  %228 = call i32 @check_slsk_format(ptr noundef %226, i32 noundef %227, ptr noundef @.str.202)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %248

230:                                              ; preds = %225
  %231 = load ptr, ptr %13, align 8
  %232 = load i32, ptr @hf_slsk_message_code, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %17, align 4
  %235 = load i32, ptr %21, align 4
  %236 = load i32, ptr %21, align 4
  %237 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 4, i32 noundef %235, ptr noundef @.str.203, i32 noundef %236)
  %238 = load i32, ptr %17, align 4
  %239 = add i32 %238, 4
  store i32 %239, ptr %17, align 4
  %240 = load ptr, ptr %13, align 8
  %241 = load i32, ptr @hf_slsk_username, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %17, align 4
  %244 = call ptr @proto_tree_add_item_ret_length(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %245 = load i32, ptr %23, align 4
  %246 = load i32, ptr %17, align 4
  %247 = add i32 %246, %245
  store i32 %247, ptr %17, align 4
  br label %248

248:                                              ; preds = %230, %225
  br label %249

249:                                              ; preds = %248, %193
  br label %4619

250:                                              ; preds = %4
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %17, align 4
  %253 = call i32 @check_slsk_format(ptr noundef %251, i32 noundef %252, ptr noundef @.str.204)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %265

255:                                              ; preds = %250
  %256 = load ptr, ptr %13, align 8
  %257 = load i32, ptr @hf_slsk_message_code, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %17, align 4
  %260 = load i32, ptr %21, align 4
  %261 = load i32, ptr %21, align 4
  %262 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 4, i32 noundef %260, ptr noundef @.str.205, i32 noundef %261)
  %263 = load i32, ptr %17, align 4
  %264 = add i32 %263, 4
  store i32 %264, ptr %17, align 4
  br label %265

265:                                              ; preds = %255, %250
  br label %4619

266:                                              ; preds = %4
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %17, align 4
  %269 = call i32 @check_slsk_format(ptr noundef %267, i32 noundef %268, ptr noundef @.str.206)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %296

271:                                              ; preds = %266
  %272 = load ptr, ptr %13, align 8
  %273 = load i32, ptr @hf_slsk_message_code, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %17, align 4
  %276 = load i32, ptr %21, align 4
  %277 = load i32, ptr %21, align 4
  %278 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 4, i32 noundef %276, ptr noundef @.str.207, i32 noundef %277)
  %279 = load i32, ptr %17, align 4
  %280 = add i32 %279, 4
  store i32 %280, ptr %17, align 4
  %281 = load ptr, ptr %13, align 8
  %282 = load i32, ptr @hf_slsk_username, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %17, align 4
  %285 = call ptr @proto_tree_add_item_ret_length(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %286 = load i32, ptr %23, align 4
  %287 = load i32, ptr %17, align 4
  %288 = add i32 %287, %286
  store i32 %288, ptr %17, align 4
  %289 = load ptr, ptr %13, align 8
  %290 = load i32, ptr @hf_slsk_user_exists, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %17, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 1, i32 noundef 0)
  %294 = load i32, ptr %17, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %17, align 4
  br label %574

296:                                              ; preds = %266
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %17, align 4
  %299 = call i32 @check_slsk_format(ptr noundef %297, i32 noundef %298, ptr noundef @.str.202)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %319

301:                                              ; preds = %296
  %302 = load ptr, ptr %13, align 8
  %303 = load i32, ptr @hf_slsk_message_code, align 4
  %304 = load ptr, ptr %5, align 8
  %305 = load i32, ptr %17, align 4
  %306 = load i32, ptr %21, align 4
  %307 = load i32, ptr %21, align 4
  %308 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 4, i32 noundef %306, ptr noundef @.str.208, i32 noundef %307)
  %309 = load i32, ptr %17, align 4
  %310 = add i32 %309, 4
  store i32 %310, ptr %17, align 4
  %311 = load ptr, ptr %13, align 8
  %312 = load i32, ptr @hf_slsk_username, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %17, align 4
  %315 = call ptr @proto_tree_add_item_ret_length(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %316 = load i32, ptr %23, align 4
  %317 = load i32, ptr %17, align 4
  %318 = add i32 %317, %316
  store i32 %318, ptr %17, align 4
  br label %573

319:                                              ; preds = %296
  %320 = load ptr, ptr %5, align 8
  %321 = load i32, ptr %17, align 4
  %322 = call i32 @check_slsk_format(ptr noundef %320, i32 noundef %321, ptr noundef @.str.209)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %572

324:                                              ; preds = %319
  %325 = load ptr, ptr %13, align 8
  %326 = load i32, ptr @hf_slsk_message_code, align 4
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %17, align 4
  %329 = load i32, ptr %21, align 4
  %330 = load i32, ptr %21, align 4
  %331 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 4, i32 noundef %329, ptr noundef @.str.210, i32 noundef %330)
  %332 = load i32, ptr %17, align 4
  %333 = add i32 %332, 4
  store i32 %333, ptr %17, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %17, align 4
  %336 = call i32 @tvb_captured_length_remaining(ptr noundef %334, i32 noundef %335)
  store i32 %336, ptr %26, align 4
  %337 = load i32, ptr @slsk_decompress, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %552

339:                                              ; preds = %324
  %340 = load ptr, ptr %5, align 8
  %341 = load ptr, ptr %5, align 8
  %342 = load i32, ptr %17, align 4
  %343 = load i32, ptr %26, align 4
  %344 = call ptr @tvb_child_uncompress(ptr noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef %343)
  store ptr %344, ptr %33, align 8
  %345 = load ptr, ptr %33, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %358

347:                                              ; preds = %339
  %348 = load ptr, ptr %13, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = load ptr, ptr %5, align 8
  %351 = load i32, ptr %17, align 4
  %352 = call ptr @proto_tree_add_expert(ptr noundef %348, ptr noundef %349, ptr noundef @ei_slsk_zlib_decompression_failed, ptr noundef %350, i32 noundef %351, i32 noundef -1)
  %353 = load ptr, ptr %5, align 8
  %354 = load i32, ptr %17, align 4
  %355 = call i32 @tvb_captured_length_remaining(ptr noundef %353, i32 noundef %354)
  %356 = load i32, ptr %17, align 4
  %357 = add i32 %356, %355
  store i32 %357, ptr %17, align 4
  br label %551

358:                                              ; preds = %339
  %359 = load ptr, ptr %13, align 8
  %360 = load i32, ptr @hf_slsk_compr_packet, align 4
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr %17, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef -1, i32 noundef 0)
  store ptr %363, ptr %34, align 8
  %364 = load ptr, ptr %34, align 8
  %365 = load i32, ptr @ett_slsk_compr_packet, align 4
  %366 = call ptr @proto_item_add_subtree(ptr noundef %364, i32 noundef %365)
  store ptr %366, ptr %35, align 8
  %367 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %367)
  %368 = load ptr, ptr %13, align 8
  %369 = load i32, ptr @hf_slsk_compressed_packet_length, align 4
  %370 = load ptr, ptr %5, align 8
  %371 = load i32, ptr %17, align 4
  %372 = load i32, ptr %26, align 4
  %373 = call ptr @proto_tree_add_uint(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 0, i32 noundef %372)
  store ptr %373, ptr %9, align 8
  %374 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %374)
  %375 = load ptr, ptr %33, align 8
  %376 = call i32 @tvb_reported_length_remaining(ptr noundef %375, i32 noundef 0)
  store i32 %376, ptr %27, align 4
  %377 = load ptr, ptr %13, align 8
  %378 = load i32, ptr @hf_slsk_uncompressed_packet_length, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = load i32, ptr %17, align 4
  %381 = load i32, ptr %27, align 4
  %382 = call ptr @proto_tree_add_uint(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 0, i32 noundef %381)
  store ptr %382, ptr %9, align 8
  %383 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %383)
  %384 = load ptr, ptr %6, align 8
  %385 = load ptr, ptr %33, align 8
  call void @add_new_data_source(ptr noundef %384, ptr noundef %385, ptr noundef @.str.211)
  store i32 0, ptr %28, align 4
  %386 = load ptr, ptr %33, align 8
  %387 = load i32, ptr %28, align 4
  %388 = call i32 @check_slsk_format(ptr noundef %386, i32 noundef %387, ptr noundef @.str.209)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %550

390:                                              ; preds = %358
  %391 = load ptr, ptr %35, align 8
  %392 = load i32, ptr @hf_slsk_num_directories, align 4
  %393 = load ptr, ptr %33, align 8
  %394 = load i32, ptr %28, align 4
  %395 = call ptr @proto_tree_add_item_ret_int(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %396 = load i32, ptr %28, align 4
  %397 = add i32 %396, 4
  store i32 %397, ptr %28, align 4
  store i32 0, ptr %18, align 4
  br label %398

398:                                              ; preds = %546, %390
  %399 = load i32, ptr %18, align 4
  %400 = load i32, ptr %19, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %549

402:                                              ; preds = %398
  %403 = load ptr, ptr %33, align 8
  %404 = load i32, ptr %28, align 4
  %405 = call i32 @check_slsk_format(ptr noundef %403, i32 noundef %404, ptr noundef @.str.212)
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %544

407:                                              ; preds = %402
  %408 = load i32, ptr %28, align 4
  store i32 %408, ptr %24, align 4
  %409 = load ptr, ptr %35, align 8
  %410 = load ptr, ptr %33, align 8
  %411 = load i32, ptr %28, align 4
  %412 = load i32, ptr @ett_slsk_directory, align 4
  %413 = load i32, ptr %18, align 4
  %414 = add i32 %413, 1
  %415 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 1, i32 noundef %412, ptr noundef %11, ptr noundef @.str.213, i32 noundef %414)
  store ptr %415, ptr %14, align 8
  %416 = load ptr, ptr %14, align 8
  %417 = load i32, ptr @hf_slsk_directory_name, align 4
  %418 = load ptr, ptr %33, align 8
  %419 = load i32, ptr %28, align 4
  %420 = call ptr @proto_tree_add_item_ret_length(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %421 = load i32, ptr %23, align 4
  %422 = load i32, ptr %28, align 4
  %423 = add i32 %422, %421
  store i32 %423, ptr %28, align 4
  %424 = load ptr, ptr %14, align 8
  %425 = load i32, ptr @hf_slsk_num_files, align 4
  %426 = load ptr, ptr %33, align 8
  %427 = load i32, ptr %28, align 4
  %428 = call ptr @proto_tree_add_item_ret_int(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 4, i32 noundef -2147483648, ptr noundef %30)
  %429 = load i32, ptr %28, align 4
  %430 = add i32 %429, 4
  store i32 %430, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %431

431:                                              ; preds = %536, %407
  %432 = load i32, ptr %29, align 4
  %433 = load i32, ptr %30, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %539

435:                                              ; preds = %431
  %436 = load ptr, ptr %33, align 8
  %437 = load i32, ptr %28, align 4
  %438 = call i32 @check_slsk_format(ptr noundef %436, i32 noundef %437, ptr noundef @.str.214)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %534

440:                                              ; preds = %435
  %441 = load i32, ptr %28, align 4
  store i32 %441, ptr %25, align 4
  %442 = load ptr, ptr %14, align 8
  %443 = load ptr, ptr %33, align 8
  %444 = load i32, ptr %28, align 4
  %445 = load i32, ptr @ett_slsk_file, align 4
  %446 = load i32, ptr %29, align 4
  %447 = add i32 %446, 1
  %448 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef 1, i32 noundef %445, ptr noundef %12, ptr noundef @.str.215, i32 noundef %447)
  store ptr %448, ptr %15, align 8
  %449 = load ptr, ptr %15, align 8
  %450 = load i32, ptr @hf_slsk_file_code, align 4
  %451 = load ptr, ptr %33, align 8
  %452 = load i32, ptr %28, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef 1, i32 noundef 0)
  %454 = load i32, ptr %28, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %28, align 4
  %456 = load ptr, ptr %15, align 8
  %457 = load i32, ptr @hf_slsk_filename, align 4
  %458 = load ptr, ptr %33, align 8
  %459 = load i32, ptr %28, align 4
  %460 = call ptr @proto_tree_add_item_ret_length(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %461 = load i32, ptr %23, align 4
  %462 = load i32, ptr %28, align 4
  %463 = add i32 %462, %461
  store i32 %463, ptr %28, align 4
  %464 = load ptr, ptr %15, align 8
  %465 = load i32, ptr @hf_slsk_file_size1, align 4
  %466 = load ptr, ptr %33, align 8
  %467 = load i32, ptr %28, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef 4, i32 noundef -2147483648)
  %469 = load i32, ptr %28, align 4
  %470 = add i32 %469, 4
  store i32 %470, ptr %28, align 4
  %471 = load ptr, ptr %15, align 8
  %472 = load i32, ptr @hf_slsk_file_size2, align 4
  %473 = load ptr, ptr %33, align 8
  %474 = load i32, ptr %28, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef 4, i32 noundef -2147483648)
  %476 = load i32, ptr %28, align 4
  %477 = add i32 %476, 4
  store i32 %477, ptr %28, align 4
  %478 = load ptr, ptr %15, align 8
  %479 = load i32, ptr @hf_slsk_filename_ext, align 4
  %480 = load ptr, ptr %33, align 8
  %481 = load i32, ptr %28, align 4
  %482 = call ptr @proto_tree_add_item_ret_length(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %483 = load i32, ptr %23, align 4
  %484 = load i32, ptr %28, align 4
  %485 = add i32 %484, %483
  store i32 %485, ptr %28, align 4
  %486 = load ptr, ptr %15, align 8
  %487 = load i32, ptr @hf_slsk_file_num_attributes, align 4
  %488 = load ptr, ptr %33, align 8
  %489 = load i32, ptr %28, align 4
  %490 = call ptr @proto_tree_add_item_ret_int(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef 4, i32 noundef -2147483648, ptr noundef %32)
  %491 = load i32, ptr %28, align 4
  %492 = add i32 %491, 4
  store i32 %492, ptr %28, align 4
  store i32 0, ptr %31, align 4
  br label %493

493:                                              ; preds = %526, %440
  %494 = load i32, ptr %31, align 4
  %495 = load i32, ptr %32, align 4
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %529

497:                                              ; preds = %493
  %498 = load ptr, ptr %33, align 8
  %499 = load i32, ptr %28, align 4
  %500 = call i32 @check_slsk_format(ptr noundef %498, i32 noundef %499, ptr noundef @.str.216)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %524

502:                                              ; preds = %497
  %503 = load ptr, ptr %15, align 8
  %504 = load ptr, ptr %33, align 8
  %505 = load i32, ptr %28, align 4
  %506 = load i32, ptr @ett_slsk_file_attribute, align 4
  %507 = load i32, ptr %31, align 4
  %508 = add i32 %507, 1
  %509 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef 8, i32 noundef %506, ptr noundef null, ptr noundef @.str.217, i32 noundef %508)
  store ptr %509, ptr %16, align 8
  %510 = load ptr, ptr %16, align 8
  %511 = load i32, ptr @hf_slsk_file_attribute_type, align 4
  %512 = load ptr, ptr %33, align 8
  %513 = load i32, ptr %28, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef 4, i32 noundef -2147483648)
  %515 = load i32, ptr %28, align 4
  %516 = add i32 %515, 4
  store i32 %516, ptr %28, align 4
  %517 = load ptr, ptr %16, align 8
  %518 = load i32, ptr @hf_slsk_file_attribute_value, align 4
  %519 = load ptr, ptr %33, align 8
  %520 = load i32, ptr %28, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %520, i32 noundef 4, i32 noundef -2147483648)
  %522 = load i32, ptr %28, align 4
  %523 = add i32 %522, 4
  store i32 %523, ptr %28, align 4
  br label %525

524:                                              ; preds = %497
  br label %529

525:                                              ; preds = %502
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %31, align 4
  %528 = add i32 %527, 1
  store i32 %528, ptr %31, align 4
  br label %493, !llvm.loop !4

529:                                              ; preds = %524, %493
  %530 = load ptr, ptr %12, align 8
  %531 = load i32, ptr %28, align 4
  %532 = load i32, ptr %25, align 4
  %533 = sub i32 %531, %532
  call void @proto_item_set_len(ptr noundef %530, i32 noundef %533)
  br label %535

534:                                              ; preds = %435
  br label %539

535:                                              ; preds = %529
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %29, align 4
  %538 = add i32 %537, 1
  store i32 %538, ptr %29, align 4
  br label %431, !llvm.loop !6

539:                                              ; preds = %534, %431
  %540 = load ptr, ptr %11, align 8
  %541 = load i32, ptr %28, align 4
  %542 = load i32, ptr %24, align 4
  %543 = sub i32 %541, %542
  call void @proto_item_set_len(ptr noundef %540, i32 noundef %543)
  br label %545

544:                                              ; preds = %402
  br label %549

545:                                              ; preds = %539
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %18, align 4
  %548 = add i32 %547, 1
  store i32 %548, ptr %18, align 4
  br label %398, !llvm.loop !7

549:                                              ; preds = %544, %398
  br label %550

550:                                              ; preds = %549, %358
  br label %551

551:                                              ; preds = %550, %347
  br label %571

552:                                              ; preds = %324
  %553 = load ptr, ptr %13, align 8
  %554 = load i32, ptr @hf_slsk_compr_packet, align 4
  %555 = load ptr, ptr %5, align 8
  %556 = load i32, ptr %17, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef -1, i32 noundef 0)
  store ptr %557, ptr %9, align 8
  %558 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %558)
  %559 = load ptr, ptr %13, align 8
  %560 = load i32, ptr @hf_slsk_compressed_packet_length, align 4
  %561 = load ptr, ptr %5, align 8
  %562 = load i32, ptr %17, align 4
  %563 = load i32, ptr %26, align 4
  %564 = call ptr @proto_tree_add_uint(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef 0, i32 noundef %563)
  store ptr %564, ptr %9, align 8
  %565 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %565)
  %566 = load ptr, ptr %5, align 8
  %567 = load i32, ptr %17, align 4
  %568 = call i32 @tvb_captured_length_remaining(ptr noundef %566, i32 noundef %567)
  %569 = load i32, ptr %17, align 4
  %570 = add i32 %569, %568
  store i32 %570, ptr %17, align 4
  br label %571

571:                                              ; preds = %552, %551
  br label %572

572:                                              ; preds = %571, %319
  br label %573

573:                                              ; preds = %572, %301
  br label %574

574:                                              ; preds = %573, %271
  br label %4619

575:                                              ; preds = %4
  %576 = load ptr, ptr %5, align 8
  %577 = load i32, ptr %17, align 4
  %578 = call i32 @check_slsk_format(ptr noundef %576, i32 noundef %577, ptr noundef @.str.218)
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %605

580:                                              ; preds = %575
  %581 = load ptr, ptr %13, align 8
  %582 = load i32, ptr @hf_slsk_message_code, align 4
  %583 = load ptr, ptr %5, align 8
  %584 = load i32, ptr %17, align 4
  %585 = load i32, ptr %21, align 4
  %586 = load i32, ptr %21, align 4
  %587 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef 4, i32 noundef %585, ptr noundef @.str.219, i32 noundef %586)
  %588 = load i32, ptr %17, align 4
  %589 = add i32 %588, 4
  store i32 %589, ptr %17, align 4
  %590 = load ptr, ptr %13, align 8
  %591 = load i32, ptr @hf_slsk_username, align 4
  %592 = load ptr, ptr %5, align 8
  %593 = load i32, ptr %17, align 4
  %594 = call ptr @proto_tree_add_item_ret_length(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %593, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %595 = load i32, ptr %23, align 4
  %596 = load i32, ptr %17, align 4
  %597 = add i32 %596, %595
  store i32 %597, ptr %17, align 4
  %598 = load ptr, ptr %13, align 8
  %599 = load i32, ptr @hf_slsk_status_code, align 4
  %600 = load ptr, ptr %5, align 8
  %601 = load i32, ptr %17, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %599, ptr noundef %600, i32 noundef %601, i32 noundef 4, i32 noundef -2147483648)
  %603 = load i32, ptr %17, align 4
  %604 = add i32 %603, 4
  store i32 %604, ptr %17, align 4
  br label %629

605:                                              ; preds = %575
  %606 = load ptr, ptr %5, align 8
  %607 = load i32, ptr %17, align 4
  %608 = call i32 @check_slsk_format(ptr noundef %606, i32 noundef %607, ptr noundef @.str.202)
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %628

610:                                              ; preds = %605
  %611 = load ptr, ptr %13, align 8
  %612 = load i32, ptr @hf_slsk_message_code, align 4
  %613 = load ptr, ptr %5, align 8
  %614 = load i32, ptr %17, align 4
  %615 = load i32, ptr %21, align 4
  %616 = load i32, ptr %21, align 4
  %617 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef 4, i32 noundef %615, ptr noundef @.str.220, i32 noundef %616)
  %618 = load i32, ptr %17, align 4
  %619 = add i32 %618, 4
  store i32 %619, ptr %17, align 4
  %620 = load ptr, ptr %13, align 8
  %621 = load i32, ptr @hf_slsk_username, align 4
  %622 = load ptr, ptr %5, align 8
  %623 = load i32, ptr %17, align 4
  %624 = call ptr @proto_tree_add_item_ret_length(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %625 = load i32, ptr %23, align 4
  %626 = load i32, ptr %17, align 4
  %627 = add i32 %626, %625
  store i32 %627, ptr %17, align 4
  br label %628

628:                                              ; preds = %610, %605
  br label %629

629:                                              ; preds = %628, %580
  br label %4619

630:                                              ; preds = %4
  %631 = load ptr, ptr %5, align 8
  %632 = load i32, ptr %17, align 4
  %633 = call i32 @check_slsk_format(ptr noundef %631, i32 noundef %632, ptr noundef @.str.209)
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %881

635:                                              ; preds = %630
  %636 = load ptr, ptr %13, align 8
  %637 = load i32, ptr @hf_slsk_message_code, align 4
  %638 = load ptr, ptr %5, align 8
  %639 = load i32, ptr %17, align 4
  %640 = load i32, ptr %21, align 4
  %641 = load i32, ptr %21, align 4
  %642 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %636, i32 noundef %637, ptr noundef %638, i32 noundef %639, i32 noundef 4, i32 noundef %640, ptr noundef @.str.221, i32 noundef %641)
  %643 = load i32, ptr %17, align 4
  %644 = add i32 %643, 4
  store i32 %644, ptr %17, align 4
  %645 = load ptr, ptr %5, align 8
  %646 = load i32, ptr %17, align 4
  %647 = call i32 @tvb_captured_length_remaining(ptr noundef %645, i32 noundef %646)
  store i32 %647, ptr %26, align 4
  %648 = load i32, ptr @slsk_decompress, align 4
  %649 = icmp eq i32 %648, 1
  br i1 %649, label %650, label %861

650:                                              ; preds = %635
  %651 = load ptr, ptr %5, align 8
  %652 = load ptr, ptr %5, align 8
  %653 = load i32, ptr %17, align 4
  %654 = load i32, ptr %26, align 4
  %655 = call ptr @tvb_child_uncompress(ptr noundef %651, ptr noundef %652, i32 noundef %653, i32 noundef %654)
  store ptr %655, ptr %36, align 8
  %656 = load ptr, ptr %36, align 8
  %657 = icmp eq ptr %656, null
  br i1 %657, label %658, label %676

658:                                              ; preds = %650
  %659 = load ptr, ptr %13, align 8
  %660 = load i32, ptr @hf_slsk_compr_packet, align 4
  %661 = load ptr, ptr %5, align 8
  %662 = load i32, ptr %17, align 4
  %663 = load ptr, ptr %5, align 8
  %664 = load i32, ptr %17, align 4
  %665 = call i32 @tvb_captured_length_remaining(ptr noundef %663, i32 noundef %664)
  %666 = call ptr @proto_tree_add_item(ptr noundef %659, i32 noundef %660, ptr noundef %661, i32 noundef %662, i32 noundef %665, i32 noundef 0)
  store ptr %666, ptr %9, align 8
  %667 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %667)
  %668 = load ptr, ptr %5, align 8
  %669 = load i32, ptr %17, align 4
  %670 = call i32 @tvb_captured_length_remaining(ptr noundef %668, i32 noundef %669)
  %671 = load i32, ptr %17, align 4
  %672 = add i32 %671, %670
  store i32 %672, ptr %17, align 4
  %673 = load ptr, ptr %6, align 8
  %674 = load ptr, ptr %9, align 8
  %675 = call ptr @expert_add_info(ptr noundef %673, ptr noundef %674, ptr noundef @ei_slsk_decompression_failed)
  br label %860

676:                                              ; preds = %650
  %677 = load ptr, ptr %13, align 8
  %678 = load i32, ptr @hf_slsk_compr_packet, align 4
  %679 = load ptr, ptr %5, align 8
  %680 = load i32, ptr %17, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %678, ptr noundef %679, i32 noundef %680, i32 noundef -1, i32 noundef 0)
  store ptr %681, ptr %37, align 8
  %682 = load ptr, ptr %37, align 8
  %683 = load i32, ptr @ett_slsk_compr_packet, align 4
  %684 = call ptr @proto_item_add_subtree(ptr noundef %682, i32 noundef %683)
  store ptr %684, ptr %38, align 8
  %685 = load ptr, ptr %37, align 8
  call void @proto_item_set_generated(ptr noundef %685)
  %686 = load ptr, ptr %13, align 8
  %687 = load i32, ptr @hf_slsk_compressed_packet_length, align 4
  %688 = load ptr, ptr %5, align 8
  %689 = load i32, ptr %17, align 4
  %690 = load i32, ptr %26, align 4
  %691 = call ptr @proto_tree_add_uint(ptr noundef %686, i32 noundef %687, ptr noundef %688, i32 noundef %689, i32 noundef 0, i32 noundef %690)
  store ptr %691, ptr %9, align 8
  %692 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %692)
  %693 = load ptr, ptr %36, align 8
  %694 = call i32 @tvb_captured_length_remaining(ptr noundef %693, i32 noundef 0)
  store i32 %694, ptr %27, align 4
  %695 = load ptr, ptr %13, align 8
  %696 = load i32, ptr @hf_slsk_uncompressed_packet_length, align 4
  %697 = load ptr, ptr %5, align 8
  %698 = load i32, ptr %17, align 4
  %699 = load i32, ptr %27, align 4
  %700 = call ptr @proto_tree_add_uint(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef %698, i32 noundef 0, i32 noundef %699)
  store ptr %700, ptr %9, align 8
  %701 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %701)
  %702 = load ptr, ptr %6, align 8
  %703 = load ptr, ptr %36, align 8
  call void @add_new_data_source(ptr noundef %702, ptr noundef %703, ptr noundef @.str.211)
  store i32 0, ptr %28, align 4
  %704 = load ptr, ptr %36, align 8
  %705 = load i32, ptr %28, align 4
  %706 = call i32 @check_slsk_format(ptr noundef %704, i32 noundef %705, ptr noundef @.str.222)
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %859

708:                                              ; preds = %676
  %709 = load ptr, ptr %38, align 8
  %710 = load i32, ptr @hf_slsk_username, align 4
  %711 = load ptr, ptr %36, align 8
  %712 = load i32, ptr %28, align 4
  %713 = call ptr @proto_tree_add_item_ret_length(ptr noundef %709, i32 noundef %710, ptr noundef %711, i32 noundef %712, i32 noundef 4, i32 noundef 0, ptr noundef %23)
  %714 = load i32, ptr %23, align 4
  %715 = load i32, ptr %28, align 4
  %716 = add i32 %715, %714
  store i32 %716, ptr %28, align 4
  %717 = load ptr, ptr %38, align 8
  %718 = load i32, ptr @hf_slsk_token, align 4
  %719 = load ptr, ptr %36, align 8
  %720 = load i32, ptr %28, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %718, ptr noundef %719, i32 noundef %720, i32 noundef 4, i32 noundef -2147483648)
  %722 = load i32, ptr %28, align 4
  %723 = add i32 %722, 4
  store i32 %723, ptr %28, align 4
  %724 = load ptr, ptr %38, align 8
  %725 = load i32, ptr @hf_slsk_num_files, align 4
  %726 = load ptr, ptr %36, align 8
  %727 = load i32, ptr %28, align 4
  %728 = call ptr @proto_tree_add_item_ret_int(ptr noundef %724, i32 noundef %725, ptr noundef %726, i32 noundef %727, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %729 = load i32, ptr %28, align 4
  %730 = add i32 %729, 4
  store i32 %730, ptr %28, align 4
  store i32 0, ptr %18, align 4
  br label %731

731:                                              ; preds = %836, %708
  %732 = load i32, ptr %18, align 4
  %733 = load i32, ptr %19, align 4
  %734 = icmp slt i32 %732, %733
  br i1 %734, label %735, label %839

735:                                              ; preds = %731
  %736 = load ptr, ptr %36, align 8
  %737 = load i32, ptr %28, align 4
  %738 = call i32 @check_slsk_format(ptr noundef %736, i32 noundef %737, ptr noundef @.str.214)
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %834

740:                                              ; preds = %735
  %741 = load i32, ptr %28, align 4
  store i32 %741, ptr %25, align 4
  %742 = load ptr, ptr %38, align 8
  %743 = load ptr, ptr %36, align 8
  %744 = load i32, ptr %28, align 4
  %745 = load i32, ptr @ett_slsk_file, align 4
  %746 = load i32, ptr %18, align 4
  %747 = add i32 %746, 1
  %748 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %742, ptr noundef %743, i32 noundef %744, i32 noundef 1, i32 noundef %745, ptr noundef %12, ptr noundef @.str.215, i32 noundef %747)
  store ptr %748, ptr %15, align 8
  %749 = load ptr, ptr %15, align 8
  %750 = load i32, ptr @hf_slsk_file_code, align 4
  %751 = load ptr, ptr %36, align 8
  %752 = load i32, ptr %28, align 4
  %753 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %750, ptr noundef %751, i32 noundef %752, i32 noundef 1, i32 noundef 0)
  %754 = load i32, ptr %28, align 4
  %755 = add i32 %754, 1
  store i32 %755, ptr %28, align 4
  %756 = load ptr, ptr %15, align 8
  %757 = load i32, ptr @hf_slsk_filename, align 4
  %758 = load ptr, ptr %36, align 8
  %759 = load i32, ptr %28, align 4
  %760 = call ptr @proto_tree_add_item_ret_length(ptr noundef %756, i32 noundef %757, ptr noundef %758, i32 noundef %759, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %761 = load i32, ptr %23, align 4
  %762 = load i32, ptr %28, align 4
  %763 = add i32 %762, %761
  store i32 %763, ptr %28, align 4
  %764 = load ptr, ptr %15, align 8
  %765 = load i32, ptr @hf_slsk_file_size1, align 4
  %766 = load ptr, ptr %36, align 8
  %767 = load i32, ptr %28, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef %767, i32 noundef 4, i32 noundef -2147483648)
  %769 = load i32, ptr %28, align 4
  %770 = add i32 %769, 4
  store i32 %770, ptr %28, align 4
  %771 = load ptr, ptr %15, align 8
  %772 = load i32, ptr @hf_slsk_file_size2, align 4
  %773 = load ptr, ptr %36, align 8
  %774 = load i32, ptr %28, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %772, ptr noundef %773, i32 noundef %774, i32 noundef 4, i32 noundef -2147483648)
  %776 = load i32, ptr %28, align 4
  %777 = add i32 %776, 4
  store i32 %777, ptr %28, align 4
  %778 = load ptr, ptr %15, align 8
  %779 = load i32, ptr @hf_slsk_filename_ext, align 4
  %780 = load ptr, ptr %36, align 8
  %781 = load i32, ptr %28, align 4
  %782 = call ptr @proto_tree_add_item_ret_length(ptr noundef %778, i32 noundef %779, ptr noundef %780, i32 noundef %781, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %783 = load i32, ptr %23, align 4
  %784 = load i32, ptr %28, align 4
  %785 = add i32 %784, %783
  store i32 %785, ptr %28, align 4
  %786 = load ptr, ptr %15, align 8
  %787 = load i32, ptr @hf_slsk_file_num_attributes, align 4
  %788 = load ptr, ptr %36, align 8
  %789 = load i32, ptr %28, align 4
  %790 = call ptr @proto_tree_add_item_ret_int(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef %789, i32 noundef 4, i32 noundef -2147483648, ptr noundef %30)
  %791 = load i32, ptr %28, align 4
  %792 = add i32 %791, 4
  store i32 %792, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %793

793:                                              ; preds = %826, %740
  %794 = load i32, ptr %29, align 4
  %795 = load i32, ptr %30, align 4
  %796 = icmp slt i32 %794, %795
  br i1 %796, label %797, label %829

797:                                              ; preds = %793
  %798 = load ptr, ptr %36, align 8
  %799 = load i32, ptr %28, align 4
  %800 = call i32 @check_slsk_format(ptr noundef %798, i32 noundef %799, ptr noundef @.str.216)
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %824

802:                                              ; preds = %797
  %803 = load ptr, ptr %15, align 8
  %804 = load ptr, ptr %36, align 8
  %805 = load i32, ptr %28, align 4
  %806 = load i32, ptr @ett_slsk_file_attribute, align 4
  %807 = load i32, ptr %29, align 4
  %808 = add i32 %807, 1
  %809 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %803, ptr noundef %804, i32 noundef %805, i32 noundef 8, i32 noundef %806, ptr noundef null, ptr noundef @.str.217, i32 noundef %808)
  store ptr %809, ptr %16, align 8
  %810 = load ptr, ptr %16, align 8
  %811 = load i32, ptr @hf_slsk_file_attribute_type, align 4
  %812 = load ptr, ptr %36, align 8
  %813 = load i32, ptr %28, align 4
  %814 = call ptr @proto_tree_add_item(ptr noundef %810, i32 noundef %811, ptr noundef %812, i32 noundef %813, i32 noundef 4, i32 noundef -2147483648)
  %815 = load i32, ptr %28, align 4
  %816 = add i32 %815, 4
  store i32 %816, ptr %28, align 4
  %817 = load ptr, ptr %16, align 8
  %818 = load i32, ptr @hf_slsk_file_attribute_value, align 4
  %819 = load ptr, ptr %36, align 8
  %820 = load i32, ptr %28, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %817, i32 noundef %818, ptr noundef %819, i32 noundef %820, i32 noundef 4, i32 noundef -2147483648)
  %822 = load i32, ptr %28, align 4
  %823 = add i32 %822, 4
  store i32 %823, ptr %28, align 4
  br label %825

824:                                              ; preds = %797
  br label %829

825:                                              ; preds = %802
  br label %826

826:                                              ; preds = %825
  %827 = load i32, ptr %29, align 4
  %828 = add i32 %827, 1
  store i32 %828, ptr %29, align 4
  br label %793, !llvm.loop !8

829:                                              ; preds = %824, %793
  %830 = load ptr, ptr %12, align 8
  %831 = load i32, ptr %28, align 4
  %832 = load i32, ptr %25, align 4
  %833 = sub i32 %831, %832
  call void @proto_item_set_len(ptr noundef %830, i32 noundef %833)
  br label %835

834:                                              ; preds = %735
  br label %839

835:                                              ; preds = %829
  br label %836

836:                                              ; preds = %835
  %837 = load i32, ptr %18, align 4
  %838 = add i32 %837, 1
  store i32 %838, ptr %18, align 4
  br label %731, !llvm.loop !9

839:                                              ; preds = %834, %731
  %840 = load ptr, ptr %38, align 8
  %841 = load i32, ptr @hf_slsk_free_upload_slots, align 4
  %842 = load ptr, ptr %36, align 8
  %843 = load i32, ptr %28, align 4
  %844 = call ptr @proto_tree_add_item(ptr noundef %840, i32 noundef %841, ptr noundef %842, i32 noundef %843, i32 noundef 1, i32 noundef -2147483648)
  %845 = load i32, ptr %28, align 4
  %846 = add i32 %845, 1
  store i32 %846, ptr %28, align 4
  %847 = load ptr, ptr %38, align 8
  %848 = load i32, ptr @hf_slsk_upload_speed, align 4
  %849 = load ptr, ptr %36, align 8
  %850 = load i32, ptr %28, align 4
  %851 = call ptr @proto_tree_add_item(ptr noundef %847, i32 noundef %848, ptr noundef %849, i32 noundef %850, i32 noundef 4, i32 noundef -2147483648)
  %852 = load i32, ptr %28, align 4
  %853 = add i32 %852, 4
  store i32 %853, ptr %28, align 4
  %854 = load ptr, ptr %38, align 8
  %855 = load i32, ptr @hf_slsk_in_queue, align 4
  %856 = load ptr, ptr %36, align 8
  %857 = load i32, ptr %28, align 4
  %858 = call ptr @proto_tree_add_item(ptr noundef %854, i32 noundef %855, ptr noundef %856, i32 noundef %857, i32 noundef 4, i32 noundef -2147483648)
  br label %859

859:                                              ; preds = %839, %676
  br label %860

860:                                              ; preds = %859, %658
  br label %880

861:                                              ; preds = %635
  %862 = load ptr, ptr %13, align 8
  %863 = load i32, ptr @hf_slsk_compr_packet, align 4
  %864 = load ptr, ptr %5, align 8
  %865 = load i32, ptr %17, align 4
  %866 = call ptr @proto_tree_add_item(ptr noundef %862, i32 noundef %863, ptr noundef %864, i32 noundef %865, i32 noundef -1, i32 noundef 0)
  store ptr %866, ptr %9, align 8
  %867 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %867)
  %868 = load ptr, ptr %13, align 8
  %869 = load i32, ptr @hf_slsk_compressed_packet_length, align 4
  %870 = load ptr, ptr %5, align 8
  %871 = load i32, ptr %17, align 4
  %872 = load i32, ptr %26, align 4
  %873 = call ptr @proto_tree_add_uint(ptr noundef %868, i32 noundef %869, ptr noundef %870, i32 noundef %871, i32 noundef 0, i32 noundef %872)
  store ptr %873, ptr %9, align 8
  %874 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %874)
  %875 = load ptr, ptr %5, align 8
  %876 = load i32, ptr %17, align 4
  %877 = call i32 @tvb_captured_length_remaining(ptr noundef %875, i32 noundef %876)
  %878 = load i32, ptr %17, align 4
  %879 = add i32 %878, %877
  store i32 %879, ptr %17, align 4
  br label %880

880:                                              ; preds = %861, %860
  br label %881

881:                                              ; preds = %880, %630
  br label %4619

882:                                              ; preds = %4
  %883 = load ptr, ptr %5, align 8
  %884 = load i32, ptr %17, align 4
  %885 = call i32 @check_slsk_format(ptr noundef %883, i32 noundef %884, ptr noundef @.str.223)
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %887, label %921

887:                                              ; preds = %882
  %888 = load ptr, ptr %13, align 8
  %889 = load i32, ptr @hf_slsk_message_code, align 4
  %890 = load ptr, ptr %5, align 8
  %891 = load i32, ptr %17, align 4
  %892 = load i32, ptr %21, align 4
  %893 = load i32, ptr %21, align 4
  %894 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %888, i32 noundef %889, ptr noundef %890, i32 noundef %891, i32 noundef 4, i32 noundef %892, ptr noundef @.str.224, i32 noundef %893)
  %895 = load i32, ptr %17, align 4
  %896 = add i32 %895, 4
  store i32 %896, ptr %17, align 4
  %897 = load ptr, ptr %13, align 8
  %898 = load i32, ptr @hf_slsk_room, align 4
  %899 = load ptr, ptr %5, align 8
  %900 = load i32, ptr %17, align 4
  %901 = call ptr @proto_tree_add_item_ret_length(ptr noundef %897, i32 noundef %898, ptr noundef %899, i32 noundef %900, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %902 = load i32, ptr %23, align 4
  %903 = load i32, ptr %17, align 4
  %904 = add i32 %903, %902
  store i32 %904, ptr %17, align 4
  %905 = load ptr, ptr %13, align 8
  %906 = load i32, ptr @hf_slsk_username, align 4
  %907 = load ptr, ptr %5, align 8
  %908 = load i32, ptr %17, align 4
  %909 = call ptr @proto_tree_add_item_ret_length(ptr noundef %905, i32 noundef %906, ptr noundef %907, i32 noundef %908, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %910 = load i32, ptr %23, align 4
  %911 = load i32, ptr %17, align 4
  %912 = add i32 %911, %910
  store i32 %912, ptr %17, align 4
  %913 = load ptr, ptr %13, align 8
  %914 = load i32, ptr @hf_slsk_chat_message, align 4
  %915 = load ptr, ptr %5, align 8
  %916 = load i32, ptr %17, align 4
  %917 = call ptr @proto_tree_add_item_ret_length(ptr noundef %913, i32 noundef %914, ptr noundef %915, i32 noundef %916, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %918 = load i32, ptr %23, align 4
  %919 = load i32, ptr %17, align 4
  %920 = add i32 %919, %918
  store i32 %920, ptr %17, align 4
  br label %953

921:                                              ; preds = %882
  %922 = load ptr, ptr %5, align 8
  %923 = load i32, ptr %17, align 4
  %924 = call i32 @check_slsk_format(ptr noundef %922, i32 noundef %923, ptr noundef @.str.225)
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %926, label %952

926:                                              ; preds = %921
  %927 = load ptr, ptr %13, align 8
  %928 = load i32, ptr @hf_slsk_message_code, align 4
  %929 = load ptr, ptr %5, align 8
  %930 = load i32, ptr %17, align 4
  %931 = load i32, ptr %21, align 4
  %932 = load i32, ptr %21, align 4
  %933 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %927, i32 noundef %928, ptr noundef %929, i32 noundef %930, i32 noundef 4, i32 noundef %931, ptr noundef @.str.224, i32 noundef %932)
  %934 = load i32, ptr %17, align 4
  %935 = add i32 %934, 4
  store i32 %935, ptr %17, align 4
  %936 = load ptr, ptr %13, align 8
  %937 = load i32, ptr @hf_slsk_room, align 4
  %938 = load ptr, ptr %5, align 8
  %939 = load i32, ptr %17, align 4
  %940 = call ptr @proto_tree_add_item_ret_length(ptr noundef %936, i32 noundef %937, ptr noundef %938, i32 noundef %939, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %941 = load i32, ptr %23, align 4
  %942 = load i32, ptr %17, align 4
  %943 = add i32 %942, %941
  store i32 %943, ptr %17, align 4
  %944 = load ptr, ptr %13, align 8
  %945 = load i32, ptr @hf_slsk_chat_message, align 4
  %946 = load ptr, ptr %5, align 8
  %947 = load i32, ptr %17, align 4
  %948 = call ptr @proto_tree_add_item_ret_length(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef %947, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %949 = load i32, ptr %23, align 4
  %950 = load i32, ptr %17, align 4
  %951 = add i32 %950, %949
  store i32 %951, ptr %17, align 4
  br label %952

952:                                              ; preds = %926, %921
  br label %953

953:                                              ; preds = %952, %887
  br label %4619

954:                                              ; preds = %4
  %955 = load ptr, ptr %5, align 8
  %956 = load i32, ptr %17, align 4
  %957 = call i32 @check_slsk_format(ptr noundef %955, i32 noundef %956, ptr noundef @.str.202)
  %958 = icmp ne i32 %957, 0
  br i1 %958, label %959, label %977

959:                                              ; preds = %954
  %960 = load ptr, ptr %13, align 8
  %961 = load i32, ptr @hf_slsk_message_code, align 4
  %962 = load ptr, ptr %5, align 8
  %963 = load i32, ptr %17, align 4
  %964 = load i32, ptr %21, align 4
  %965 = load i32, ptr %21, align 4
  %966 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %960, i32 noundef %961, ptr noundef %962, i32 noundef %963, i32 noundef 4, i32 noundef %964, ptr noundef @.str.226, i32 noundef %965)
  %967 = load i32, ptr %17, align 4
  %968 = add i32 %967, 4
  store i32 %968, ptr %17, align 4
  %969 = load ptr, ptr %13, align 8
  %970 = load i32, ptr @hf_slsk_room, align 4
  %971 = load ptr, ptr %5, align 8
  %972 = load i32, ptr %17, align 4
  %973 = call ptr @proto_tree_add_item_ret_length(ptr noundef %969, i32 noundef %970, ptr noundef %971, i32 noundef %972, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %974 = load i32, ptr %23, align 4
  %975 = load i32, ptr %17, align 4
  %976 = add i32 %975, %974
  store i32 %976, ptr %17, align 4
  br label %1210

977:                                              ; preds = %954
  %978 = load ptr, ptr %5, align 8
  %979 = load i32, ptr %17, align 4
  %980 = call i32 @check_slsk_format(ptr noundef %978, i32 noundef %979, ptr noundef @.str.227)
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %982, label %1209

982:                                              ; preds = %977
  %983 = load ptr, ptr %13, align 8
  %984 = load i32, ptr @hf_slsk_message_code, align 4
  %985 = load ptr, ptr %5, align 8
  %986 = load i32, ptr %17, align 4
  %987 = load i32, ptr %21, align 4
  %988 = load i32, ptr %21, align 4
  %989 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %983, i32 noundef %984, ptr noundef %985, i32 noundef %986, i32 noundef 4, i32 noundef %987, ptr noundef @.str.228, i32 noundef %988)
  %990 = load i32, ptr %17, align 4
  %991 = add i32 %990, 4
  store i32 %991, ptr %17, align 4
  %992 = load ptr, ptr %13, align 8
  %993 = load i32, ptr @hf_slsk_room, align 4
  %994 = load ptr, ptr %5, align 8
  %995 = load i32, ptr %17, align 4
  %996 = call ptr @proto_tree_add_item_ret_length(ptr noundef %992, i32 noundef %993, ptr noundef %994, i32 noundef %995, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %997 = load i32, ptr %23, align 4
  %998 = load i32, ptr %17, align 4
  %999 = add i32 %998, %997
  store i32 %999, ptr %17, align 4
  %1000 = load ptr, ptr %13, align 8
  %1001 = load i32, ptr @hf_slsk_users_in_room, align 4
  %1002 = load ptr, ptr %5, align 8
  %1003 = load i32, ptr %17, align 4
  %1004 = call ptr @proto_tree_add_item_ret_int(ptr noundef %1000, i32 noundef %1001, ptr noundef %1002, i32 noundef %1003, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %1005 = load i32, ptr %17, align 4
  %1006 = add i32 %1005, 4
  store i32 %1006, ptr %17, align 4
  %1007 = load i32, ptr %19, align 4
  %1008 = load ptr, ptr %5, align 8
  %1009 = load i32, ptr %17, align 4
  %1010 = call i32 @tvb_reported_length_remaining(ptr noundef %1008, i32 noundef %1009)
  %1011 = icmp sgt i32 %1007, %1010
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %982
  br label %4619

1013:                                             ; preds = %982
  store i32 0, ptr %18, align 4
  br label %1014

1014:                                             ; preds = %1034, %1013
  %1015 = load i32, ptr %18, align 4
  %1016 = load i32, ptr %19, align 4
  %1017 = icmp slt i32 %1015, %1016
  br i1 %1017, label %1018, label %1037

1018:                                             ; preds = %1014
  %1019 = load ptr, ptr %5, align 8
  %1020 = load i32, ptr %17, align 4
  %1021 = call i32 @check_slsk_format(ptr noundef %1019, i32 noundef %1020, ptr noundef @.str.229)
  %1022 = icmp ne i32 %1021, 0
  br i1 %1022, label %1023, label %1032

1023:                                             ; preds = %1018
  %1024 = load ptr, ptr %13, align 8
  %1025 = load i32, ptr @hf_slsk_user, align 4
  %1026 = load ptr, ptr %5, align 8
  %1027 = load i32, ptr %17, align 4
  %1028 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1024, i32 noundef %1025, ptr noundef %1026, i32 noundef %1027, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1029 = load i32, ptr %23, align 4
  %1030 = load i32, ptr %17, align 4
  %1031 = add i32 %1030, %1029
  store i32 %1031, ptr %17, align 4
  br label %1033

1032:                                             ; preds = %1018
  br label %1037

1033:                                             ; preds = %1023
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load i32, ptr %18, align 4
  %1036 = add i32 %1035, 1
  store i32 %1036, ptr %18, align 4
  br label %1014, !llvm.loop !10

1037:                                             ; preds = %1032, %1014
  %1038 = load ptr, ptr %5, align 8
  %1039 = load i32, ptr %17, align 4
  %1040 = call i32 @check_slsk_format(ptr noundef %1038, i32 noundef %1039, ptr noundef @.str.209)
  %1041 = icmp ne i32 %1040, 0
  br i1 %1041, label %1042, label %1080

1042:                                             ; preds = %1037
  %1043 = load ptr, ptr %13, align 8
  %1044 = load i32, ptr @hf_slsk_users_in_room, align 4
  %1045 = load ptr, ptr %5, align 8
  %1046 = load i32, ptr %17, align 4
  %1047 = call ptr @proto_tree_add_item_ret_int(ptr noundef %1043, i32 noundef %1044, ptr noundef %1045, i32 noundef %1046, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %1048 = load i32, ptr %17, align 4
  %1049 = add i32 %1048, 4
  store i32 %1049, ptr %17, align 4
  %1050 = load i32, ptr %19, align 4
  %1051 = load ptr, ptr %5, align 8
  %1052 = load i32, ptr %17, align 4
  %1053 = call i32 @tvb_reported_length_remaining(ptr noundef %1051, i32 noundef %1052)
  %1054 = icmp sgt i32 %1050, %1053
  br i1 %1054, label %1055, label %1056

1055:                                             ; preds = %1042
  br label %4619

1056:                                             ; preds = %1042
  store i32 0, ptr %18, align 4
  br label %1057

1057:                                             ; preds = %1076, %1056
  %1058 = load i32, ptr %18, align 4
  %1059 = load i32, ptr %19, align 4
  %1060 = icmp slt i32 %1058, %1059
  br i1 %1060, label %1061, label %1079

1061:                                             ; preds = %1057
  %1062 = load ptr, ptr %5, align 8
  %1063 = load i32, ptr %17, align 4
  %1064 = call i32 @check_slsk_format(ptr noundef %1062, i32 noundef %1063, ptr noundef @.str.209)
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1066, label %1074

1066:                                             ; preds = %1061
  %1067 = load ptr, ptr %13, align 8
  %1068 = load i32, ptr @hf_slsk_status_code, align 4
  %1069 = load ptr, ptr %5, align 8
  %1070 = load i32, ptr %17, align 4
  %1071 = call ptr @proto_tree_add_item(ptr noundef %1067, i32 noundef %1068, ptr noundef %1069, i32 noundef %1070, i32 noundef 4, i32 noundef -2147483648)
  %1072 = load i32, ptr %17, align 4
  %1073 = add i32 %1072, 4
  store i32 %1073, ptr %17, align 4
  br label %1075

1074:                                             ; preds = %1061
  br label %1079

1075:                                             ; preds = %1066
  br label %1076

1076:                                             ; preds = %1075
  %1077 = load i32, ptr %18, align 4
  %1078 = add i32 %1077, 1
  store i32 %1078, ptr %18, align 4
  br label %1057, !llvm.loop !11

1079:                                             ; preds = %1074, %1057
  br label %1080

1080:                                             ; preds = %1079, %1037
  %1081 = load ptr, ptr %5, align 8
  %1082 = load i32, ptr %17, align 4
  %1083 = call i32 @check_slsk_format(ptr noundef %1081, i32 noundef %1082, ptr noundef @.str.209)
  %1084 = icmp ne i32 %1083, 0
  br i1 %1084, label %1085, label %1158

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr %13, align 8
  %1087 = load i32, ptr @hf_slsk_users_in_room, align 4
  %1088 = load ptr, ptr %5, align 8
  %1089 = load i32, ptr %17, align 4
  %1090 = call ptr @proto_tree_add_item_ret_int(ptr noundef %1086, i32 noundef %1087, ptr noundef %1088, i32 noundef %1089, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %1091 = load i32, ptr %17, align 4
  %1092 = add i32 %1091, 4
  store i32 %1092, ptr %17, align 4
  %1093 = load i32, ptr %19, align 4
  %1094 = load ptr, ptr %5, align 8
  %1095 = load i32, ptr %17, align 4
  %1096 = call i32 @tvb_reported_length_remaining(ptr noundef %1094, i32 noundef %1095)
  %1097 = icmp sgt i32 %1093, %1096
  br i1 %1097, label %1098, label %1099

1098:                                             ; preds = %1085
  br label %4619

1099:                                             ; preds = %1085
  store i32 0, ptr %18, align 4
  br label %1100

1100:                                             ; preds = %1154, %1099
  %1101 = load i32, ptr %18, align 4
  %1102 = load i32, ptr %19, align 4
  %1103 = icmp slt i32 %1101, %1102
  br i1 %1103, label %1104, label %1157

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr %5, align 8
  %1106 = load i32, ptr %17, align 4
  %1107 = call i32 @check_slsk_format(ptr noundef %1105, i32 noundef %1106, ptr noundef @.str.230)
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1109, label %1152

1109:                                             ; preds = %1104
  %1110 = load ptr, ptr %13, align 8
  %1111 = load ptr, ptr %5, align 8
  %1112 = load i32, ptr %17, align 4
  %1113 = load i32, ptr @ett_slsk_user, align 4
  %1114 = load i32, ptr %18, align 4
  %1115 = add i32 %1114, 1
  %1116 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1110, ptr noundef %1111, i32 noundef %1112, i32 noundef 20, i32 noundef %1113, ptr noundef null, ptr noundef @.str.231, i32 noundef %1115)
  store ptr %1116, ptr %14, align 8
  %1117 = load ptr, ptr %14, align 8
  %1118 = load i32, ptr @hf_slsk_average_speed, align 4
  %1119 = load ptr, ptr %5, align 8
  %1120 = load i32, ptr %17, align 4
  %1121 = call ptr @proto_tree_add_item(ptr noundef %1117, i32 noundef %1118, ptr noundef %1119, i32 noundef %1120, i32 noundef 4, i32 noundef -2147483648)
  %1122 = load i32, ptr %17, align 4
  %1123 = add i32 %1122, 4
  store i32 %1123, ptr %17, align 4
  %1124 = load ptr, ptr %14, align 8
  %1125 = load i32, ptr @hf_slsk_download_number, align 4
  %1126 = load ptr, ptr %5, align 8
  %1127 = load i32, ptr %17, align 4
  %1128 = call ptr @proto_tree_add_item(ptr noundef %1124, i32 noundef %1125, ptr noundef %1126, i32 noundef %1127, i32 noundef 4, i32 noundef -2147483648)
  %1129 = load i32, ptr %17, align 4
  %1130 = add i32 %1129, 4
  store i32 %1130, ptr %17, align 4
  %1131 = load ptr, ptr %14, align 8
  %1132 = load i32, ptr @hf_slsk_integer, align 4
  %1133 = load ptr, ptr %5, align 8
  %1134 = load i32, ptr %17, align 4
  %1135 = call ptr @proto_tree_add_item(ptr noundef %1131, i32 noundef %1132, ptr noundef %1133, i32 noundef %1134, i32 noundef 4, i32 noundef -2147483648)
  %1136 = load i32, ptr %17, align 4
  %1137 = add i32 %1136, 4
  store i32 %1137, ptr %17, align 4
  %1138 = load ptr, ptr %14, align 8
  %1139 = load i32, ptr @hf_slsk_files, align 4
  %1140 = load ptr, ptr %5, align 8
  %1141 = load i32, ptr %17, align 4
  %1142 = call ptr @proto_tree_add_item(ptr noundef %1138, i32 noundef %1139, ptr noundef %1140, i32 noundef %1141, i32 noundef 4, i32 noundef -2147483648)
  %1143 = load i32, ptr %17, align 4
  %1144 = add i32 %1143, 4
  store i32 %1144, ptr %17, align 4
  %1145 = load ptr, ptr %14, align 8
  %1146 = load i32, ptr @hf_slsk_directories, align 4
  %1147 = load ptr, ptr %5, align 8
  %1148 = load i32, ptr %17, align 4
  %1149 = call ptr @proto_tree_add_item(ptr noundef %1145, i32 noundef %1146, ptr noundef %1147, i32 noundef %1148, i32 noundef 4, i32 noundef -2147483648)
  %1150 = load i32, ptr %17, align 4
  %1151 = add i32 %1150, 4
  store i32 %1151, ptr %17, align 4
  br label %1153

1152:                                             ; preds = %1104
  br label %1157

1153:                                             ; preds = %1109
  br label %1154

1154:                                             ; preds = %1153
  %1155 = load i32, ptr %18, align 4
  %1156 = add i32 %1155, 1
  store i32 %1156, ptr %18, align 4
  br label %1100, !llvm.loop !12

1157:                                             ; preds = %1152, %1100
  br label %1158

1158:                                             ; preds = %1157, %1080
  %1159 = load ptr, ptr %5, align 8
  %1160 = load i32, ptr %17, align 4
  %1161 = call i32 @check_slsk_format(ptr noundef %1159, i32 noundef %1160, ptr noundef @.str.209)
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1163, label %1208

1163:                                             ; preds = %1158
  %1164 = load ptr, ptr %13, align 8
  %1165 = load i32, ptr @hf_slsk_num_slotsfull_records, align 4
  %1166 = load ptr, ptr %5, align 8
  %1167 = load i32, ptr %17, align 4
  %1168 = call ptr @proto_tree_add_item_ret_int(ptr noundef %1164, i32 noundef %1165, ptr noundef %1166, i32 noundef %1167, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %1169 = load i32, ptr %17, align 4
  %1170 = add i32 %1169, 4
  store i32 %1170, ptr %17, align 4
  %1171 = load i32, ptr %19, align 4
  %1172 = load ptr, ptr %5, align 8
  %1173 = load i32, ptr %17, align 4
  %1174 = call i32 @tvb_reported_length_remaining(ptr noundef %1172, i32 noundef %1173)
  %1175 = icmp sgt i32 %1171, %1174
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1163
  br label %4619

1177:                                             ; preds = %1163
  store i32 0, ptr %18, align 4
  br label %1178

1178:                                             ; preds = %1204, %1177
  %1179 = load i32, ptr %18, align 4
  %1180 = load i32, ptr %19, align 4
  %1181 = icmp slt i32 %1179, %1180
  br i1 %1181, label %1182, label %1207

1182:                                             ; preds = %1178
  %1183 = load ptr, ptr %5, align 8
  %1184 = load i32, ptr %17, align 4
  %1185 = call i32 @check_slsk_format(ptr noundef %1183, i32 noundef %1184, ptr noundef @.str.209)
  %1186 = icmp ne i32 %1185, 0
  br i1 %1186, label %1187, label %1202

1187:                                             ; preds = %1182
  %1188 = load ptr, ptr %13, align 8
  %1189 = load ptr, ptr %5, align 8
  %1190 = load i32, ptr %17, align 4
  %1191 = load i32, ptr @ett_slsk_user, align 4
  %1192 = load i32, ptr %18, align 4
  %1193 = add i32 %1192, 1
  %1194 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1188, ptr noundef %1189, i32 noundef %1190, i32 noundef 4, i32 noundef %1191, ptr noundef null, ptr noundef @.str.231, i32 noundef %1193)
  store ptr %1194, ptr %14, align 8
  %1195 = load ptr, ptr %14, align 8
  %1196 = load i32, ptr @hf_slsk_slotsfull, align 4
  %1197 = load ptr, ptr %5, align 8
  %1198 = load i32, ptr %17, align 4
  %1199 = call ptr @proto_tree_add_item(ptr noundef %1195, i32 noundef %1196, ptr noundef %1197, i32 noundef %1198, i32 noundef 4, i32 noundef -2147483648)
  %1200 = load i32, ptr %17, align 4
  %1201 = add i32 %1200, 4
  store i32 %1201, ptr %17, align 4
  br label %1203

1202:                                             ; preds = %1182
  br label %1207

1203:                                             ; preds = %1187
  br label %1204

1204:                                             ; preds = %1203
  %1205 = load i32, ptr %18, align 4
  %1206 = add i32 %1205, 1
  store i32 %1206, ptr %18, align 4
  br label %1178, !llvm.loop !13

1207:                                             ; preds = %1202, %1178
  br label %1208

1208:                                             ; preds = %1207, %1158
  br label %1209

1209:                                             ; preds = %1208, %977
  br label %1210

1210:                                             ; preds = %1209, %959
  br label %4619

1211:                                             ; preds = %4
  %1212 = load ptr, ptr %5, align 8
  %1213 = load i32, ptr %17, align 4
  %1214 = call i32 @check_slsk_format(ptr noundef %1212, i32 noundef %1213, ptr noundef @.str.202)
  %1215 = icmp ne i32 %1214, 0
  br i1 %1215, label %1216, label %1234

1216:                                             ; preds = %1211
  %1217 = load ptr, ptr %13, align 8
  %1218 = load i32, ptr @hf_slsk_message_code, align 4
  %1219 = load ptr, ptr %5, align 8
  %1220 = load i32, ptr %17, align 4
  %1221 = load i32, ptr %21, align 4
  %1222 = load i32, ptr %21, align 4
  %1223 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1217, i32 noundef %1218, ptr noundef %1219, i32 noundef %1220, i32 noundef 4, i32 noundef %1221, ptr noundef @.str.232, i32 noundef %1222)
  %1224 = load i32, ptr %17, align 4
  %1225 = add i32 %1224, 4
  store i32 %1225, ptr %17, align 4
  %1226 = load ptr, ptr %13, align 8
  %1227 = load i32, ptr @hf_slsk_room, align 4
  %1228 = load ptr, ptr %5, align 8
  %1229 = load i32, ptr %17, align 4
  %1230 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1226, i32 noundef %1227, ptr noundef %1228, i32 noundef %1229, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1231 = load i32, ptr %23, align 4
  %1232 = load i32, ptr %17, align 4
  %1233 = add i32 %1232, %1231
  store i32 %1233, ptr %17, align 4
  br label %1250

1234:                                             ; preds = %1211
  %1235 = load ptr, ptr %5, align 8
  %1236 = load i32, ptr %17, align 4
  %1237 = call i32 @check_slsk_format(ptr noundef %1235, i32 noundef %1236, ptr noundef @.str.204)
  %1238 = icmp ne i32 %1237, 0
  br i1 %1238, label %1239, label %1249

1239:                                             ; preds = %1234
  %1240 = load ptr, ptr %13, align 8
  %1241 = load i32, ptr @hf_slsk_message_code, align 4
  %1242 = load ptr, ptr %5, align 8
  %1243 = load i32, ptr %17, align 4
  %1244 = load i32, ptr %21, align 4
  %1245 = load i32, ptr %21, align 4
  %1246 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1240, i32 noundef %1241, ptr noundef %1242, i32 noundef %1243, i32 noundef 4, i32 noundef %1244, ptr noundef @.str.233, i32 noundef %1245)
  %1247 = load i32, ptr %17, align 4
  %1248 = add i32 %1247, 4
  store i32 %1248, ptr %17, align 4
  br label %1249

1249:                                             ; preds = %1239, %1234
  br label %1250

1250:                                             ; preds = %1249, %1216
  br label %4619

1251:                                             ; preds = %4
  %1252 = load ptr, ptr %5, align 8
  %1253 = load i32, ptr %17, align 4
  %1254 = call i32 @check_slsk_format(ptr noundef %1252, i32 noundef %1253, ptr noundef @.str.234)
  %1255 = icmp ne i32 %1254, 0
  br i1 %1255, label %1256, label %1331

1256:                                             ; preds = %1251
  %1257 = load ptr, ptr %13, align 8
  %1258 = load i32, ptr @hf_slsk_message_code, align 4
  %1259 = load ptr, ptr %5, align 8
  %1260 = load i32, ptr %17, align 4
  %1261 = load i32, ptr %21, align 4
  %1262 = load i32, ptr %21, align 4
  %1263 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1257, i32 noundef %1258, ptr noundef %1259, i32 noundef %1260, i32 noundef 4, i32 noundef %1261, ptr noundef @.str.235, i32 noundef %1262)
  %1264 = load i32, ptr %17, align 4
  %1265 = add i32 %1264, 4
  store i32 %1265, ptr %17, align 4
  %1266 = load ptr, ptr %13, align 8
  %1267 = load i32, ptr @hf_slsk_room, align 4
  %1268 = load ptr, ptr %5, align 8
  %1269 = load i32, ptr %17, align 4
  %1270 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1266, i32 noundef %1267, ptr noundef %1268, i32 noundef %1269, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1271 = load i32, ptr %23, align 4
  %1272 = load i32, ptr %17, align 4
  %1273 = add i32 %1272, %1271
  store i32 %1273, ptr %17, align 4
  %1274 = load ptr, ptr %13, align 8
  %1275 = load i32, ptr @hf_slsk_username, align 4
  %1276 = load ptr, ptr %5, align 8
  %1277 = load i32, ptr %17, align 4
  %1278 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1274, i32 noundef %1275, ptr noundef %1276, i32 noundef %1277, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1279 = load i32, ptr %23, align 4
  %1280 = load i32, ptr %17, align 4
  %1281 = add i32 %1280, %1279
  store i32 %1281, ptr %17, align 4
  %1282 = load ptr, ptr %13, align 8
  %1283 = load i32, ptr @hf_slsk_total_uploads, align 4
  %1284 = load ptr, ptr %5, align 8
  %1285 = load i32, ptr %17, align 4
  %1286 = call ptr @proto_tree_add_item(ptr noundef %1282, i32 noundef %1283, ptr noundef %1284, i32 noundef %1285, i32 noundef 4, i32 noundef -2147483648)
  %1287 = load i32, ptr %17, align 4
  %1288 = add i32 %1287, 4
  store i32 %1288, ptr %17, align 4
  %1289 = load ptr, ptr %13, align 8
  %1290 = load i32, ptr @hf_slsk_average_speed, align 4
  %1291 = load ptr, ptr %5, align 8
  %1292 = load i32, ptr %17, align 4
  %1293 = call ptr @proto_tree_add_item(ptr noundef %1289, i32 noundef %1290, ptr noundef %1291, i32 noundef %1292, i32 noundef 4, i32 noundef -2147483648)
  %1294 = load i32, ptr %17, align 4
  %1295 = add i32 %1294, 4
  store i32 %1295, ptr %17, align 4
  %1296 = load ptr, ptr %13, align 8
  %1297 = load i32, ptr @hf_slsk_download_number, align 4
  %1298 = load ptr, ptr %5, align 8
  %1299 = load i32, ptr %17, align 4
  %1300 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1297, ptr noundef %1298, i32 noundef %1299, i32 noundef 4, i32 noundef -2147483648)
  %1301 = load i32, ptr %17, align 4
  %1302 = add i32 %1301, 4
  store i32 %1302, ptr %17, align 4
  %1303 = load ptr, ptr %13, align 8
  %1304 = load i32, ptr @hf_slsk_integer, align 4
  %1305 = load ptr, ptr %5, align 8
  %1306 = load i32, ptr %17, align 4
  %1307 = call ptr @proto_tree_add_item(ptr noundef %1303, i32 noundef %1304, ptr noundef %1305, i32 noundef %1306, i32 noundef 4, i32 noundef -2147483648)
  %1308 = load i32, ptr %17, align 4
  %1309 = add i32 %1308, 4
  store i32 %1309, ptr %17, align 4
  %1310 = load ptr, ptr %13, align 8
  %1311 = load i32, ptr @hf_slsk_files, align 4
  %1312 = load ptr, ptr %5, align 8
  %1313 = load i32, ptr %17, align 4
  %1314 = call ptr @proto_tree_add_item(ptr noundef %1310, i32 noundef %1311, ptr noundef %1312, i32 noundef %1313, i32 noundef 4, i32 noundef -2147483648)
  %1315 = load i32, ptr %17, align 4
  %1316 = add i32 %1315, 4
  store i32 %1316, ptr %17, align 4
  %1317 = load ptr, ptr %13, align 8
  %1318 = load i32, ptr @hf_slsk_directories, align 4
  %1319 = load ptr, ptr %5, align 8
  %1320 = load i32, ptr %17, align 4
  %1321 = call ptr @proto_tree_add_item(ptr noundef %1317, i32 noundef %1318, ptr noundef %1319, i32 noundef %1320, i32 noundef 4, i32 noundef -2147483648)
  %1322 = load i32, ptr %17, align 4
  %1323 = add i32 %1322, 4
  store i32 %1323, ptr %17, align 4
  %1324 = load ptr, ptr %13, align 8
  %1325 = load i32, ptr @hf_slsk_slotsfull, align 4
  %1326 = load ptr, ptr %5, align 8
  %1327 = load i32, ptr %17, align 4
  %1328 = call ptr @proto_tree_add_item(ptr noundef %1324, i32 noundef %1325, ptr noundef %1326, i32 noundef %1327, i32 noundef 4, i32 noundef -2147483648)
  %1329 = load i32, ptr %17, align 4
  %1330 = add i32 %1329, 4
  store i32 %1330, ptr %17, align 4
  br label %1404

1331:                                             ; preds = %1251
  %1332 = load ptr, ptr %5, align 8
  %1333 = load i32, ptr %17, align 4
  %1334 = call i32 @check_slsk_format(ptr noundef %1332, i32 noundef %1333, ptr noundef @.str.236)
  %1335 = icmp ne i32 %1334, 0
  br i1 %1335, label %1341, label %1336

1336:                                             ; preds = %1331
  %1337 = load ptr, ptr %5, align 8
  %1338 = load i32, ptr %17, align 4
  %1339 = call i32 @check_slsk_format(ptr noundef %1337, i32 noundef %1338, ptr noundef @.str.237)
  %1340 = icmp ne i32 %1339, 0
  br i1 %1340, label %1341, label %1403

1341:                                             ; preds = %1336, %1331
  %1342 = load ptr, ptr %13, align 8
  %1343 = load i32, ptr @hf_slsk_message_code, align 4
  %1344 = load ptr, ptr %5, align 8
  %1345 = load i32, ptr %17, align 4
  %1346 = load i32, ptr %21, align 4
  %1347 = load i32, ptr %21, align 4
  %1348 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1342, i32 noundef %1343, ptr noundef %1344, i32 noundef %1345, i32 noundef 4, i32 noundef %1346, ptr noundef @.str.238, i32 noundef %1347)
  %1349 = load i32, ptr %17, align 4
  %1350 = add i32 %1349, 4
  store i32 %1350, ptr %17, align 4
  %1351 = load ptr, ptr %13, align 8
  %1352 = load i32, ptr @hf_slsk_user_description, align 4
  %1353 = load ptr, ptr %5, align 8
  %1354 = load i32, ptr %17, align 4
  %1355 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1351, i32 noundef %1352, ptr noundef %1353, i32 noundef %1354, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1356 = load i32, ptr %23, align 4
  %1357 = load i32, ptr %17, align 4
  %1358 = add i32 %1357, %1356
  store i32 %1358, ptr %17, align 4
  %1359 = load ptr, ptr %13, align 8
  %1360 = load i32, ptr @hf_slsk_picture_exists, align 4
  %1361 = load ptr, ptr %5, align 8
  %1362 = load i32, ptr %17, align 4
  %1363 = call ptr @proto_tree_add_item(ptr noundef %1359, i32 noundef %1360, ptr noundef %1361, i32 noundef %1362, i32 noundef 1, i32 noundef 0)
  %1364 = load i32, ptr %17, align 4
  %1365 = add i32 %1364, 1
  store i32 %1365, ptr %17, align 4
  %1366 = load ptr, ptr %5, align 8
  %1367 = load i32, ptr %17, align 4
  %1368 = sub i32 %1367, 1
  %1369 = call zeroext i8 @tvb_get_guint8(ptr noundef %1366, i32 noundef %1368)
  %1370 = zext i8 %1369 to i32
  %1371 = icmp eq i32 %1370, 1
  br i1 %1371, label %1372, label %1381

1372:                                             ; preds = %1341
  %1373 = load ptr, ptr %13, align 8
  %1374 = load i32, ptr @hf_slsk_picture, align 4
  %1375 = load ptr, ptr %5, align 8
  %1376 = load i32, ptr %17, align 4
  %1377 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1373, i32 noundef %1374, ptr noundef %1375, i32 noundef %1376, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1378 = load i32, ptr %23, align 4
  %1379 = load i32, ptr %17, align 4
  %1380 = add i32 %1379, %1378
  store i32 %1380, ptr %17, align 4
  br label %1381

1381:                                             ; preds = %1372, %1341
  %1382 = load ptr, ptr %13, align 8
  %1383 = load i32, ptr @hf_slsk_total_uploads, align 4
  %1384 = load ptr, ptr %5, align 8
  %1385 = load i32, ptr %17, align 4
  %1386 = call ptr @proto_tree_add_item(ptr noundef %1382, i32 noundef %1383, ptr noundef %1384, i32 noundef %1385, i32 noundef 4, i32 noundef -2147483648)
  %1387 = load i32, ptr %17, align 4
  %1388 = add i32 %1387, 4
  store i32 %1388, ptr %17, align 4
  %1389 = load ptr, ptr %13, align 8
  %1390 = load i32, ptr @hf_slsk_queued_uploads, align 4
  %1391 = load ptr, ptr %5, align 8
  %1392 = load i32, ptr %17, align 4
  %1393 = call ptr @proto_tree_add_item(ptr noundef %1389, i32 noundef %1390, ptr noundef %1391, i32 noundef %1392, i32 noundef 4, i32 noundef -2147483648)
  %1394 = load i32, ptr %17, align 4
  %1395 = add i32 %1394, 4
  store i32 %1395, ptr %17, align 4
  %1396 = load ptr, ptr %13, align 8
  %1397 = load i32, ptr @hf_slsk_slots_available, align 4
  %1398 = load ptr, ptr %5, align 8
  %1399 = load i32, ptr %17, align 4
  %1400 = call ptr @proto_tree_add_item(ptr noundef %1396, i32 noundef %1397, ptr noundef %1398, i32 noundef %1399, i32 noundef 1, i32 noundef 0)
  %1401 = load i32, ptr %17, align 4
  %1402 = add i32 %1401, 1
  store i32 %1402, ptr %17, align 4
  br label %1403

1403:                                             ; preds = %1381, %1336
  br label %1404

1404:                                             ; preds = %1403, %1256
  br label %4619

1405:                                             ; preds = %4
  %1406 = load ptr, ptr %5, align 8
  %1407 = load i32, ptr %17, align 4
  %1408 = call i32 @check_slsk_format(ptr noundef %1406, i32 noundef %1407, ptr noundef @.str.225)
  %1409 = icmp ne i32 %1408, 0
  br i1 %1409, label %1410, label %1436

1410:                                             ; preds = %1405
  %1411 = load ptr, ptr %13, align 8
  %1412 = load i32, ptr @hf_slsk_message_code, align 4
  %1413 = load ptr, ptr %5, align 8
  %1414 = load i32, ptr %17, align 4
  %1415 = load i32, ptr %21, align 4
  %1416 = load i32, ptr %21, align 4
  %1417 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1411, i32 noundef %1412, ptr noundef %1413, i32 noundef %1414, i32 noundef 4, i32 noundef %1415, ptr noundef @.str.239, i32 noundef %1416)
  %1418 = load i32, ptr %17, align 4
  %1419 = add i32 %1418, 4
  store i32 %1419, ptr %17, align 4
  %1420 = load ptr, ptr %13, align 8
  %1421 = load i32, ptr @hf_slsk_room, align 4
  %1422 = load ptr, ptr %5, align 8
  %1423 = load i32, ptr %17, align 4
  %1424 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1420, i32 noundef %1421, ptr noundef %1422, i32 noundef %1423, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1425 = load i32, ptr %23, align 4
  %1426 = load i32, ptr %17, align 4
  %1427 = add i32 %1426, %1425
  store i32 %1427, ptr %17, align 4
  %1428 = load ptr, ptr %13, align 8
  %1429 = load i32, ptr @hf_slsk_username, align 4
  %1430 = load ptr, ptr %5, align 8
  %1431 = load i32, ptr %17, align 4
  %1432 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1428, i32 noundef %1429, ptr noundef %1430, i32 noundef %1431, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1433 = load i32, ptr %23, align 4
  %1434 = load i32, ptr %17, align 4
  %1435 = add i32 %1434, %1433
  store i32 %1435, ptr %17, align 4
  br label %1436

1436:                                             ; preds = %1410, %1405
  br label %4619

1437:                                             ; preds = %4
  %1438 = load ptr, ptr %5, align 8
  %1439 = load i32, ptr %17, align 4
  %1440 = call i32 @check_slsk_format(ptr noundef %1438, i32 noundef %1439, ptr noundef @.str.240)
  %1441 = icmp ne i32 %1440, 0
  br i1 %1441, label %1442, label %1499

1442:                                             ; preds = %1437
  %1443 = load ptr, ptr %13, align 8
  %1444 = load i32, ptr @hf_slsk_message_code, align 4
  %1445 = load ptr, ptr %5, align 8
  %1446 = load i32, ptr %17, align 4
  %1447 = load i32, ptr %21, align 4
  %1448 = load i32, ptr %21, align 4
  %1449 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1443, i32 noundef %1444, ptr noundef %1445, i32 noundef %1446, i32 noundef 4, i32 noundef %1447, ptr noundef @.str.241, i32 noundef %1448)
  %1450 = load i32, ptr %17, align 4
  %1451 = add i32 %1450, 4
  store i32 %1451, ptr %17, align 4
  %1452 = load ptr, ptr %13, align 8
  %1453 = load i32, ptr @hf_slsk_token, align 4
  %1454 = load ptr, ptr %5, align 8
  %1455 = load i32, ptr %17, align 4
  %1456 = call ptr @proto_tree_add_item(ptr noundef %1452, i32 noundef %1453, ptr noundef %1454, i32 noundef %1455, i32 noundef 4, i32 noundef -2147483648)
  %1457 = load i32, ptr %17, align 4
  %1458 = add i32 %1457, 4
  store i32 %1458, ptr %17, align 4
  %1459 = load ptr, ptr %13, align 8
  %1460 = load i32, ptr @hf_slsk_username, align 4
  %1461 = load ptr, ptr %5, align 8
  %1462 = load i32, ptr %17, align 4
  %1463 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1459, i32 noundef %1460, ptr noundef %1461, i32 noundef %1462, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1464 = load i32, ptr %23, align 4
  %1465 = load i32, ptr %17, align 4
  %1466 = add i32 %1465, %1464
  store i32 %1466, ptr %17, align 4
  %1467 = load ptr, ptr %5, align 8
  %1468 = load i32, ptr %17, align 4
  %1469 = call i32 @tvb_get_letohl(ptr noundef %1467, i32 noundef %1468)
  store i32 %1469, ptr %39, align 4
  %1470 = load ptr, ptr %6, align 8
  %1471 = getelementptr inbounds %struct._packet_info, ptr %1470, i32 0, i32 50
  %1472 = load ptr, ptr %1471, align 8
  %1473 = load ptr, ptr %5, align 8
  %1474 = load i32, ptr %17, align 4
  %1475 = add i32 %1474, 4
  %1476 = load i32, ptr %39, align 4
  %1477 = call ptr @tvb_get_string_enc(ptr noundef %1472, ptr noundef %1473, i32 noundef %1475, i32 noundef %1476, i32 noundef 0)
  store ptr %1477, ptr %22, align 8
  %1478 = load ptr, ptr %13, align 8
  %1479 = load i32, ptr @hf_slsk_connection_type, align 4
  %1480 = load ptr, ptr %5, align 8
  %1481 = load i32, ptr %17, align 4
  %1482 = load i32, ptr %39, align 4
  %1483 = add i32 4, %1482
  %1484 = load ptr, ptr %22, align 8
  %1485 = load ptr, ptr %22, align 8
  %1486 = call ptr @connection_type(ptr noundef %1485)
  %1487 = load ptr, ptr %6, align 8
  %1488 = getelementptr inbounds %struct._packet_info, ptr %1487, i32 0, i32 50
  %1489 = load ptr, ptr %1488, align 8
  %1490 = load ptr, ptr %22, align 8
  %1491 = load i32, ptr %39, align 4
  %1492 = zext i32 %1491 to i64
  %1493 = call ptr @format_text(ptr noundef %1489, ptr noundef %1490, i64 noundef %1492)
  %1494 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %1478, i32 noundef %1479, ptr noundef %1480, i32 noundef %1481, i32 noundef %1483, ptr noundef %1484, ptr noundef @.str.242, ptr noundef %1486, ptr noundef %1493)
  %1495 = load i32, ptr %39, align 4
  %1496 = add i32 4, %1495
  %1497 = load i32, ptr %17, align 4
  %1498 = add i32 %1497, %1496
  store i32 %1498, ptr %17, align 4
  br label %1576

1499:                                             ; preds = %1437
  %1500 = load ptr, ptr %5, align 8
  %1501 = load i32, ptr %17, align 4
  %1502 = call i32 @check_slsk_format(ptr noundef %1500, i32 noundef %1501, ptr noundef @.str.243)
  %1503 = icmp ne i32 %1502, 0
  br i1 %1503, label %1504, label %1575

1504:                                             ; preds = %1499
  %1505 = load ptr, ptr %13, align 8
  %1506 = load i32, ptr @hf_slsk_message_code, align 4
  %1507 = load ptr, ptr %5, align 8
  %1508 = load i32, ptr %17, align 4
  %1509 = load i32, ptr %21, align 4
  %1510 = load i32, ptr %21, align 4
  %1511 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1505, i32 noundef %1506, ptr noundef %1507, i32 noundef %1508, i32 noundef 4, i32 noundef %1509, ptr noundef @.str.241, i32 noundef %1510)
  %1512 = load i32, ptr %17, align 4
  %1513 = add i32 %1512, 4
  store i32 %1513, ptr %17, align 4
  %1514 = load ptr, ptr %13, align 8
  %1515 = load i32, ptr @hf_slsk_username, align 4
  %1516 = load ptr, ptr %5, align 8
  %1517 = load i32, ptr %17, align 4
  %1518 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1514, i32 noundef %1515, ptr noundef %1516, i32 noundef %1517, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1519 = load i32, ptr %23, align 4
  %1520 = load i32, ptr %17, align 4
  %1521 = add i32 %1520, %1519
  store i32 %1521, ptr %17, align 4
  %1522 = load ptr, ptr %5, align 8
  %1523 = load i32, ptr %17, align 4
  %1524 = call i32 @tvb_get_letohl(ptr noundef %1522, i32 noundef %1523)
  store i32 %1524, ptr %40, align 4
  %1525 = load ptr, ptr %6, align 8
  %1526 = getelementptr inbounds %struct._packet_info, ptr %1525, i32 0, i32 50
  %1527 = load ptr, ptr %1526, align 8
  %1528 = load ptr, ptr %5, align 8
  %1529 = load i32, ptr %17, align 4
  %1530 = add i32 %1529, 4
  %1531 = load i32, ptr %40, align 4
  %1532 = call ptr @tvb_get_string_enc(ptr noundef %1527, ptr noundef %1528, i32 noundef %1530, i32 noundef %1531, i32 noundef 0)
  store ptr %1532, ptr %22, align 8
  %1533 = load ptr, ptr %13, align 8
  %1534 = load i32, ptr @hf_slsk_connection_type, align 4
  %1535 = load ptr, ptr %5, align 8
  %1536 = load i32, ptr %17, align 4
  %1537 = load i32, ptr %40, align 4
  %1538 = add i32 4, %1537
  %1539 = load ptr, ptr %22, align 8
  %1540 = load ptr, ptr %22, align 8
  %1541 = call ptr @connection_type(ptr noundef %1540)
  %1542 = load ptr, ptr %6, align 8
  %1543 = getelementptr inbounds %struct._packet_info, ptr %1542, i32 0, i32 50
  %1544 = load ptr, ptr %1543, align 8
  %1545 = load ptr, ptr %22, align 8
  %1546 = load i32, ptr %40, align 4
  %1547 = zext i32 %1546 to i64
  %1548 = call ptr @format_text(ptr noundef %1544, ptr noundef %1545, i64 noundef %1547)
  %1549 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %1533, i32 noundef %1534, ptr noundef %1535, i32 noundef %1536, i32 noundef %1538, ptr noundef %1539, ptr noundef @.str.242, ptr noundef %1541, ptr noundef %1548)
  %1550 = load i32, ptr %40, align 4
  %1551 = add i32 4, %1550
  %1552 = load i32, ptr %17, align 4
  %1553 = add i32 %1552, %1551
  store i32 %1553, ptr %17, align 4
  %1554 = load ptr, ptr %13, align 8
  %1555 = load i32, ptr @hf_slsk_ip, align 4
  %1556 = load ptr, ptr %5, align 8
  %1557 = load i32, ptr %17, align 4
  %1558 = call ptr @proto_tree_add_item(ptr noundef %1554, i32 noundef %1555, ptr noundef %1556, i32 noundef %1557, i32 noundef 4, i32 noundef 0)
  %1559 = load i32, ptr %17, align 4
  %1560 = add i32 %1559, 4
  store i32 %1560, ptr %17, align 4
  %1561 = load ptr, ptr %13, align 8
  %1562 = load i32, ptr @hf_slsk_port, align 4
  %1563 = load ptr, ptr %5, align 8
  %1564 = load i32, ptr %17, align 4
  %1565 = call ptr @proto_tree_add_item(ptr noundef %1561, i32 noundef %1562, ptr noundef %1563, i32 noundef %1564, i32 noundef 4, i32 noundef -2147483648)
  %1566 = load i32, ptr %17, align 4
  %1567 = add i32 %1566, 4
  store i32 %1567, ptr %17, align 4
  %1568 = load ptr, ptr %13, align 8
  %1569 = load i32, ptr @hf_slsk_token, align 4
  %1570 = load ptr, ptr %5, align 8
  %1571 = load i32, ptr %17, align 4
  %1572 = call ptr @proto_tree_add_item(ptr noundef %1568, i32 noundef %1569, ptr noundef %1570, i32 noundef %1571, i32 noundef 4, i32 noundef -2147483648)
  %1573 = load i32, ptr %17, align 4
  %1574 = add i32 %1573, 4
  store i32 %1574, ptr %17, align 4
  br label %1575

1575:                                             ; preds = %1504, %1499
  br label %1576

1576:                                             ; preds = %1575, %1442
  br label %4619

1577:                                             ; preds = %4
  %1578 = load ptr, ptr %5, align 8
  %1579 = load i32, ptr %17, align 4
  %1580 = call i32 @check_slsk_format(ptr noundef %1578, i32 noundef %1579, ptr noundef @.str.225)
  %1581 = icmp ne i32 %1580, 0
  br i1 %1581, label %1582, label %1608

1582:                                             ; preds = %1577
  %1583 = load ptr, ptr %13, align 8
  %1584 = load i32, ptr @hf_slsk_message_code, align 4
  %1585 = load ptr, ptr %5, align 8
  %1586 = load i32, ptr %17, align 4
  %1587 = load i32, ptr %21, align 4
  %1588 = load i32, ptr %21, align 4
  %1589 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1583, i32 noundef %1584, ptr noundef %1585, i32 noundef %1586, i32 noundef 4, i32 noundef %1587, ptr noundef @.str.244, i32 noundef %1588)
  %1590 = load i32, ptr %17, align 4
  %1591 = add i32 %1590, 4
  store i32 %1591, ptr %17, align 4
  %1592 = load ptr, ptr %13, align 8
  %1593 = load i32, ptr @hf_slsk_username, align 4
  %1594 = load ptr, ptr %5, align 8
  %1595 = load i32, ptr %17, align 4
  %1596 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1592, i32 noundef %1593, ptr noundef %1594, i32 noundef %1595, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1597 = load i32, ptr %23, align 4
  %1598 = load i32, ptr %17, align 4
  %1599 = add i32 %1598, %1597
  store i32 %1599, ptr %17, align 4
  %1600 = load ptr, ptr %13, align 8
  %1601 = load i32, ptr @hf_slsk_chat_message, align 4
  %1602 = load ptr, ptr %5, align 8
  %1603 = load i32, ptr %17, align 4
  %1604 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1600, i32 noundef %1601, ptr noundef %1602, i32 noundef %1603, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1605 = load i32, ptr %23, align 4
  %1606 = load i32, ptr %17, align 4
  %1607 = add i32 %1606, %1605
  store i32 %1607, ptr %17, align 4
  br label %1654

1608:                                             ; preds = %1577
  %1609 = load ptr, ptr %5, align 8
  %1610 = load i32, ptr %17, align 4
  %1611 = call i32 @check_slsk_format(ptr noundef %1609, i32 noundef %1610, ptr noundef @.str.245)
  %1612 = icmp ne i32 %1611, 0
  br i1 %1612, label %1613, label %1653

1613:                                             ; preds = %1608
  %1614 = load ptr, ptr %13, align 8
  %1615 = load i32, ptr @hf_slsk_message_code, align 4
  %1616 = load ptr, ptr %5, align 8
  %1617 = load i32, ptr %17, align 4
  %1618 = load i32, ptr %21, align 4
  %1619 = load i32, ptr %21, align 4
  %1620 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1614, i32 noundef %1615, ptr noundef %1616, i32 noundef %1617, i32 noundef 4, i32 noundef %1618, ptr noundef @.str.246, i32 noundef %1619)
  %1621 = load i32, ptr %17, align 4
  %1622 = add i32 %1621, 4
  store i32 %1622, ptr %17, align 4
  %1623 = load ptr, ptr %13, align 8
  %1624 = load i32, ptr @hf_slsk_chat_message_id, align 4
  %1625 = load ptr, ptr %5, align 8
  %1626 = load i32, ptr %17, align 4
  %1627 = call ptr @proto_tree_add_item(ptr noundef %1623, i32 noundef %1624, ptr noundef %1625, i32 noundef %1626, i32 noundef 4, i32 noundef -2147483648)
  %1628 = load i32, ptr %17, align 4
  %1629 = add i32 %1628, 4
  store i32 %1629, ptr %17, align 4
  %1630 = load ptr, ptr %13, align 8
  %1631 = load i32, ptr @hf_slsk_timestamp, align 4
  %1632 = load ptr, ptr %5, align 8
  %1633 = load i32, ptr %17, align 4
  %1634 = call ptr @proto_tree_add_item(ptr noundef %1630, i32 noundef %1631, ptr noundef %1632, i32 noundef %1633, i32 noundef 4, i32 noundef -2147483648)
  %1635 = load i32, ptr %17, align 4
  %1636 = add i32 %1635, 4
  store i32 %1636, ptr %17, align 4
  %1637 = load ptr, ptr %13, align 8
  %1638 = load i32, ptr @hf_slsk_username, align 4
  %1639 = load ptr, ptr %5, align 8
  %1640 = load i32, ptr %17, align 4
  %1641 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1637, i32 noundef %1638, ptr noundef %1639, i32 noundef %1640, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1642 = load i32, ptr %23, align 4
  %1643 = load i32, ptr %17, align 4
  %1644 = add i32 %1643, %1642
  store i32 %1644, ptr %17, align 4
  %1645 = load ptr, ptr %13, align 8
  %1646 = load i32, ptr @hf_slsk_chat_message, align 4
  %1647 = load ptr, ptr %5, align 8
  %1648 = load i32, ptr %17, align 4
  %1649 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1645, i32 noundef %1646, ptr noundef %1647, i32 noundef %1648, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1650 = load i32, ptr %23, align 4
  %1651 = load i32, ptr %17, align 4
  %1652 = add i32 %1651, %1650
  store i32 %1652, ptr %17, align 4
  br label %1653

1653:                                             ; preds = %1613, %1608
  br label %1654

1654:                                             ; preds = %1653, %1582
  br label %4619

1655:                                             ; preds = %4
  %1656 = load ptr, ptr %5, align 8
  %1657 = load i32, ptr %17, align 4
  %1658 = call i32 @check_slsk_format(ptr noundef %1656, i32 noundef %1657, ptr noundef @.str.198)
  %1659 = icmp ne i32 %1658, 0
  br i1 %1659, label %1660, label %1677

1660:                                             ; preds = %1655
  %1661 = load ptr, ptr %13, align 8
  %1662 = load i32, ptr @hf_slsk_message_code, align 4
  %1663 = load ptr, ptr %5, align 8
  %1664 = load i32, ptr %17, align 4
  %1665 = load i32, ptr %21, align 4
  %1666 = load i32, ptr %21, align 4
  %1667 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1661, i32 noundef %1662, ptr noundef %1663, i32 noundef %1664, i32 noundef 4, i32 noundef %1665, ptr noundef @.str.247, i32 noundef %1666)
  %1668 = load i32, ptr %17, align 4
  %1669 = add i32 %1668, 4
  store i32 %1669, ptr %17, align 4
  %1670 = load ptr, ptr %13, align 8
  %1671 = load i32, ptr @hf_slsk_chat_message_id, align 4
  %1672 = load ptr, ptr %5, align 8
  %1673 = load i32, ptr %17, align 4
  %1674 = call ptr @proto_tree_add_item(ptr noundef %1670, i32 noundef %1671, ptr noundef %1672, i32 noundef %1673, i32 noundef 4, i32 noundef -2147483648)
  %1675 = load i32, ptr %17, align 4
  %1676 = add i32 %1675, 4
  store i32 %1676, ptr %17, align 4
  br label %1677

1677:                                             ; preds = %1660, %1655
  br label %4619

1678:                                             ; preds = %4
  %1679 = load ptr, ptr %5, align 8
  %1680 = load i32, ptr %17, align 4
  %1681 = call i32 @check_slsk_format(ptr noundef %1679, i32 noundef %1680, ptr noundef @.str.248)
  %1682 = icmp ne i32 %1681, 0
  br i1 %1682, label %1683, label %1708

1683:                                             ; preds = %1678
  %1684 = load ptr, ptr %13, align 8
  %1685 = load i32, ptr @hf_slsk_message_code, align 4
  %1686 = load ptr, ptr %5, align 8
  %1687 = load i32, ptr %17, align 4
  %1688 = load i32, ptr %21, align 4
  %1689 = load i32, ptr %21, align 4
  %1690 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1684, i32 noundef %1685, ptr noundef %1686, i32 noundef %1687, i32 noundef 4, i32 noundef %1688, ptr noundef @.str.249, i32 noundef %1689)
  %1691 = load i32, ptr %17, align 4
  %1692 = add i32 %1691, 4
  store i32 %1692, ptr %17, align 4
  %1693 = load ptr, ptr %13, align 8
  %1694 = load i32, ptr @hf_slsk_token, align 4
  %1695 = load ptr, ptr %5, align 8
  %1696 = load i32, ptr %17, align 4
  %1697 = call ptr @proto_tree_add_item(ptr noundef %1693, i32 noundef %1694, ptr noundef %1695, i32 noundef %1696, i32 noundef 4, i32 noundef -2147483648)
  %1698 = load i32, ptr %17, align 4
  %1699 = add i32 %1698, 4
  store i32 %1699, ptr %17, align 4
  %1700 = load ptr, ptr %13, align 8
  %1701 = load i32, ptr @hf_slsk_search_text, align 4
  %1702 = load ptr, ptr %5, align 8
  %1703 = load i32, ptr %17, align 4
  %1704 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1700, i32 noundef %1701, ptr noundef %1702, i32 noundef %1703, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1705 = load i32, ptr %23, align 4
  %1706 = load i32, ptr %17, align 4
  %1707 = add i32 %1706, %1705
  store i32 %1707, ptr %17, align 4
  br label %1708

1708:                                             ; preds = %1683, %1678
  br label %4619

1709:                                             ; preds = %4
  %1710 = load ptr, ptr %5, align 8
  %1711 = load i32, ptr %17, align 4
  %1712 = call i32 @check_slsk_format(ptr noundef %1710, i32 noundef %1711, ptr noundef @.str.198)
  %1713 = icmp ne i32 %1712, 0
  br i1 %1713, label %1714, label %1731

1714:                                             ; preds = %1709
  %1715 = load ptr, ptr %13, align 8
  %1716 = load i32, ptr @hf_slsk_message_code, align 4
  %1717 = load ptr, ptr %5, align 8
  %1718 = load i32, ptr %17, align 4
  %1719 = load i32, ptr %21, align 4
  %1720 = load i32, ptr %21, align 4
  %1721 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1715, i32 noundef %1716, ptr noundef %1717, i32 noundef %1718, i32 noundef 4, i32 noundef %1719, ptr noundef @.str.250, i32 noundef %1720)
  %1722 = load i32, ptr %17, align 4
  %1723 = add i32 %1722, 4
  store i32 %1723, ptr %17, align 4
  %1724 = load ptr, ptr %13, align 8
  %1725 = load i32, ptr @hf_slsk_status_code, align 4
  %1726 = load ptr, ptr %5, align 8
  %1727 = load i32, ptr %17, align 4
  %1728 = call ptr @proto_tree_add_item(ptr noundef %1724, i32 noundef %1725, ptr noundef %1726, i32 noundef %1727, i32 noundef 4, i32 noundef -2147483648)
  %1729 = load i32, ptr %17, align 4
  %1730 = add i32 %1729, 4
  store i32 %1730, ptr %17, align 4
  br label %1731

1731:                                             ; preds = %1714, %1709
  br label %4619

1732:                                             ; preds = %4
  %1733 = load ptr, ptr %5, align 8
  %1734 = load i32, ptr %17, align 4
  %1735 = call i32 @check_slsk_format(ptr noundef %1733, i32 noundef %1734, ptr noundef @.str.204)
  %1736 = icmp ne i32 %1735, 0
  br i1 %1736, label %1737, label %1747

1737:                                             ; preds = %1732
  %1738 = load ptr, ptr %13, align 8
  %1739 = load i32, ptr @hf_slsk_message_code, align 4
  %1740 = load ptr, ptr %5, align 8
  %1741 = load i32, ptr %17, align 4
  %1742 = load i32, ptr %21, align 4
  %1743 = load i32, ptr %21, align 4
  %1744 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1738, i32 noundef %1739, ptr noundef %1740, i32 noundef %1741, i32 noundef 4, i32 noundef %1742, ptr noundef @.str.251, i32 noundef %1743)
  %1745 = load i32, ptr %17, align 4
  %1746 = add i32 %1745, 4
  store i32 %1746, ptr %17, align 4
  br label %1747

1747:                                             ; preds = %1737, %1732
  br label %4619

1748:                                             ; preds = %4
  %1749 = load ptr, ptr %5, align 8
  %1750 = load i32, ptr %17, align 4
  %1751 = call i32 @check_slsk_format(ptr noundef %1749, i32 noundef %1750, ptr noundef @.str.218)
  %1752 = icmp ne i32 %1751, 0
  br i1 %1752, label %1753, label %1778

1753:                                             ; preds = %1748
  %1754 = load ptr, ptr %13, align 8
  %1755 = load i32, ptr @hf_slsk_message_code, align 4
  %1756 = load ptr, ptr %5, align 8
  %1757 = load i32, ptr %17, align 4
  %1758 = load i32, ptr %21, align 4
  %1759 = load i32, ptr %21, align 4
  %1760 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1754, i32 noundef %1755, ptr noundef %1756, i32 noundef %1757, i32 noundef 4, i32 noundef %1758, ptr noundef @.str.252, i32 noundef %1759)
  %1761 = load i32, ptr %17, align 4
  %1762 = add i32 %1761, 4
  store i32 %1762, ptr %17, align 4
  %1763 = load ptr, ptr %13, align 8
  %1764 = load i32, ptr @hf_slsk_username, align 4
  %1765 = load ptr, ptr %5, align 8
  %1766 = load i32, ptr %17, align 4
  %1767 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1763, i32 noundef %1764, ptr noundef %1765, i32 noundef %1766, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1768 = load i32, ptr %23, align 4
  %1769 = load i32, ptr %17, align 4
  %1770 = add i32 %1769, %1768
  store i32 %1770, ptr %17, align 4
  %1771 = load ptr, ptr %13, align 8
  %1772 = load i32, ptr @hf_slsk_average_speed, align 4
  %1773 = load ptr, ptr %5, align 8
  %1774 = load i32, ptr %17, align 4
  %1775 = call ptr @proto_tree_add_item(ptr noundef %1771, i32 noundef %1772, ptr noundef %1773, i32 noundef %1774, i32 noundef 4, i32 noundef -2147483648)
  %1776 = load i32, ptr %17, align 4
  %1777 = add i32 %1776, 4
  store i32 %1777, ptr %17, align 4
  br label %1778

1778:                                             ; preds = %1753, %1748
  br label %4619

1779:                                             ; preds = %4
  %1780 = load ptr, ptr %5, align 8
  %1781 = load i32, ptr %17, align 4
  %1782 = call i32 @check_slsk_format(ptr noundef %1780, i32 noundef %1781, ptr noundef @.str.253)
  %1783 = icmp ne i32 %1782, 0
  br i1 %1783, label %1784, label %1808

1784:                                             ; preds = %1779
  %1785 = load ptr, ptr %13, align 8
  %1786 = load i32, ptr @hf_slsk_message_code, align 4
  %1787 = load ptr, ptr %5, align 8
  %1788 = load i32, ptr %17, align 4
  %1789 = load i32, ptr %21, align 4
  %1790 = load i32, ptr %21, align 4
  %1791 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1785, i32 noundef %1786, ptr noundef %1787, i32 noundef %1788, i32 noundef 4, i32 noundef %1789, ptr noundef @.str.254, i32 noundef %1790)
  %1792 = load i32, ptr %17, align 4
  %1793 = add i32 %1792, 4
  store i32 %1793, ptr %17, align 4
  %1794 = load ptr, ptr %13, align 8
  %1795 = load i32, ptr @hf_slsk_folder_count, align 4
  %1796 = load ptr, ptr %5, align 8
  %1797 = load i32, ptr %17, align 4
  %1798 = call ptr @proto_tree_add_item(ptr noundef %1794, i32 noundef %1795, ptr noundef %1796, i32 noundef %1797, i32 noundef 4, i32 noundef -2147483648)
  %1799 = load i32, ptr %17, align 4
  %1800 = add i32 %1799, 4
  store i32 %1800, ptr %17, align 4
  %1801 = load ptr, ptr %13, align 8
  %1802 = load i32, ptr @hf_slsk_file_count, align 4
  %1803 = load ptr, ptr %5, align 8
  %1804 = load i32, ptr %17, align 4
  %1805 = call ptr @proto_tree_add_item(ptr noundef %1801, i32 noundef %1802, ptr noundef %1803, i32 noundef %1804, i32 noundef 4, i32 noundef -2147483648)
  %1806 = load i32, ptr %17, align 4
  %1807 = add i32 %1806, 4
  store i32 %1807, ptr %17, align 4
  br label %1808

1808:                                             ; preds = %1784, %1779
  br label %4619

1809:                                             ; preds = %4
  %1810 = load ptr, ptr %5, align 8
  %1811 = load i32, ptr %17, align 4
  %1812 = call i32 @check_slsk_format(ptr noundef %1810, i32 noundef %1811, ptr noundef @.str.255)
  %1813 = icmp ne i32 %1812, 0
  br i1 %1813, label %1814, label %1867

1814:                                             ; preds = %1809
  %1815 = load ptr, ptr %13, align 8
  %1816 = load i32, ptr @hf_slsk_message_code, align 4
  %1817 = load ptr, ptr %5, align 8
  %1818 = load i32, ptr %17, align 4
  %1819 = load i32, ptr %21, align 4
  %1820 = load i32, ptr %21, align 4
  %1821 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1815, i32 noundef %1816, ptr noundef %1817, i32 noundef %1818, i32 noundef 4, i32 noundef %1819, ptr noundef @.str.256, i32 noundef %1820)
  %1822 = load i32, ptr %17, align 4
  %1823 = add i32 %1822, 4
  store i32 %1823, ptr %17, align 4
  %1824 = load ptr, ptr %13, align 8
  %1825 = load i32, ptr @hf_slsk_username, align 4
  %1826 = load ptr, ptr %5, align 8
  %1827 = load i32, ptr %17, align 4
  %1828 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1824, i32 noundef %1825, ptr noundef %1826, i32 noundef %1827, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1829 = load i32, ptr %23, align 4
  %1830 = load i32, ptr %17, align 4
  %1831 = add i32 %1830, %1829
  store i32 %1831, ptr %17, align 4
  %1832 = load ptr, ptr %13, align 8
  %1833 = load i32, ptr @hf_slsk_average_speed, align 4
  %1834 = load ptr, ptr %5, align 8
  %1835 = load i32, ptr %17, align 4
  %1836 = call ptr @proto_tree_add_item(ptr noundef %1832, i32 noundef %1833, ptr noundef %1834, i32 noundef %1835, i32 noundef 4, i32 noundef -2147483648)
  %1837 = load i32, ptr %17, align 4
  %1838 = add i32 %1837, 4
  store i32 %1838, ptr %17, align 4
  %1839 = load ptr, ptr %13, align 8
  %1840 = load i32, ptr @hf_slsk_download_number, align 4
  %1841 = load ptr, ptr %5, align 8
  %1842 = load i32, ptr %17, align 4
  %1843 = call ptr @proto_tree_add_item(ptr noundef %1839, i32 noundef %1840, ptr noundef %1841, i32 noundef %1842, i32 noundef 4, i32 noundef -2147483648)
  %1844 = load i32, ptr %17, align 4
  %1845 = add i32 %1844, 4
  store i32 %1845, ptr %17, align 4
  %1846 = load ptr, ptr %13, align 8
  %1847 = load i32, ptr @hf_slsk_integer, align 4
  %1848 = load ptr, ptr %5, align 8
  %1849 = load i32, ptr %17, align 4
  %1850 = call ptr @proto_tree_add_item(ptr noundef %1846, i32 noundef %1847, ptr noundef %1848, i32 noundef %1849, i32 noundef 4, i32 noundef -2147483648)
  %1851 = load i32, ptr %17, align 4
  %1852 = add i32 %1851, 4
  store i32 %1852, ptr %17, align 4
  %1853 = load ptr, ptr %13, align 8
  %1854 = load i32, ptr @hf_slsk_files, align 4
  %1855 = load ptr, ptr %5, align 8
  %1856 = load i32, ptr %17, align 4
  %1857 = call ptr @proto_tree_add_item(ptr noundef %1853, i32 noundef %1854, ptr noundef %1855, i32 noundef %1856, i32 noundef 4, i32 noundef -2147483648)
  %1858 = load i32, ptr %17, align 4
  %1859 = add i32 %1858, 4
  store i32 %1859, ptr %17, align 4
  %1860 = load ptr, ptr %13, align 8
  %1861 = load i32, ptr @hf_slsk_directories, align 4
  %1862 = load ptr, ptr %5, align 8
  %1863 = load i32, ptr %17, align 4
  %1864 = call ptr @proto_tree_add_item(ptr noundef %1860, i32 noundef %1861, ptr noundef %1862, i32 noundef %1863, i32 noundef 4, i32 noundef -2147483648)
  %1865 = load i32, ptr %17, align 4
  %1866 = add i32 %1865, 4
  store i32 %1866, ptr %17, align 4
  br label %1922

1867:                                             ; preds = %1809
  %1868 = load ptr, ptr %5, align 8
  %1869 = load i32, ptr %17, align 4
  %1870 = call i32 @check_slsk_format(ptr noundef %1868, i32 noundef %1869, ptr noundef @.str.202)
  %1871 = icmp ne i32 %1870, 0
  br i1 %1871, label %1872, label %1890

1872:                                             ; preds = %1867
  %1873 = load ptr, ptr %13, align 8
  %1874 = load i32, ptr @hf_slsk_message_code, align 4
  %1875 = load ptr, ptr %5, align 8
  %1876 = load i32, ptr %17, align 4
  %1877 = load i32, ptr %21, align 4
  %1878 = load i32, ptr %21, align 4
  %1879 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1873, i32 noundef %1874, ptr noundef %1875, i32 noundef %1876, i32 noundef 4, i32 noundef %1877, ptr noundef @.str.257, i32 noundef %1878)
  %1880 = load i32, ptr %17, align 4
  %1881 = add i32 %1880, 4
  store i32 %1881, ptr %17, align 4
  %1882 = load ptr, ptr %13, align 8
  %1883 = load i32, ptr @hf_slsk_username, align 4
  %1884 = load ptr, ptr %5, align 8
  %1885 = load i32, ptr %17, align 4
  %1886 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1882, i32 noundef %1883, ptr noundef %1884, i32 noundef %1885, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1887 = load i32, ptr %23, align 4
  %1888 = load i32, ptr %17, align 4
  %1889 = add i32 %1888, %1887
  store i32 %1889, ptr %17, align 4
  br label %1921

1890:                                             ; preds = %1867
  %1891 = load ptr, ptr %5, align 8
  %1892 = load i32, ptr %17, align 4
  %1893 = call i32 @check_slsk_format(ptr noundef %1891, i32 noundef %1892, ptr noundef @.str.248)
  %1894 = icmp ne i32 %1893, 0
  br i1 %1894, label %1895, label %1920

1895:                                             ; preds = %1890
  %1896 = load ptr, ptr %13, align 8
  %1897 = load i32, ptr @hf_slsk_message_code, align 4
  %1898 = load ptr, ptr %5, align 8
  %1899 = load i32, ptr %17, align 4
  %1900 = load i32, ptr %21, align 4
  %1901 = load i32, ptr %21, align 4
  %1902 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1896, i32 noundef %1897, ptr noundef %1898, i32 noundef %1899, i32 noundef 4, i32 noundef %1900, ptr noundef @.str.258, i32 noundef %1901)
  %1903 = load i32, ptr %17, align 4
  %1904 = add i32 %1903, 4
  store i32 %1904, ptr %17, align 4
  %1905 = load ptr, ptr %13, align 8
  %1906 = load i32, ptr @hf_slsk_token, align 4
  %1907 = load ptr, ptr %5, align 8
  %1908 = load i32, ptr %17, align 4
  %1909 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %1906, ptr noundef %1907, i32 noundef %1908, i32 noundef 4, i32 noundef -2147483648)
  %1910 = load i32, ptr %17, align 4
  %1911 = add i32 %1910, 4
  store i32 %1911, ptr %17, align 4
  %1912 = load ptr, ptr %13, align 8
  %1913 = load i32, ptr @hf_slsk_directory, align 4
  %1914 = load ptr, ptr %5, align 8
  %1915 = load i32, ptr %17, align 4
  %1916 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1912, i32 noundef %1913, ptr noundef %1914, i32 noundef %1915, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %1917 = load i32, ptr %23, align 4
  %1918 = load i32, ptr %17, align 4
  %1919 = add i32 %1918, %1917
  store i32 %1919, ptr %17, align 4
  br label %1920

1920:                                             ; preds = %1895, %1890
  br label %1921

1921:                                             ; preds = %1920, %1872
  br label %1922

1922:                                             ; preds = %1921, %1814
  br label %4619

1923:                                             ; preds = %4
  %1924 = load ptr, ptr %5, align 8
  %1925 = load i32, ptr %17, align 4
  %1926 = call i32 @check_slsk_format(ptr noundef %1924, i32 noundef %1925, ptr noundef @.str.209)
  %1927 = icmp ne i32 %1926, 0
  br i1 %1927, label %1928, label %2191

1928:                                             ; preds = %1923
  %1929 = load ptr, ptr %13, align 8
  %1930 = load i32, ptr @hf_slsk_message_code, align 4
  %1931 = load ptr, ptr %5, align 8
  %1932 = load i32, ptr %17, align 4
  %1933 = load i32, ptr %21, align 4
  %1934 = load i32, ptr %21, align 4
  %1935 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1929, i32 noundef %1930, ptr noundef %1931, i32 noundef %1932, i32 noundef 4, i32 noundef %1933, ptr noundef @.str.259, i32 noundef %1934)
  %1936 = load i32, ptr %17, align 4
  %1937 = add i32 %1936, 4
  store i32 %1937, ptr %17, align 4
  %1938 = load ptr, ptr %5, align 8
  %1939 = load i32, ptr %17, align 4
  %1940 = call i32 @tvb_captured_length_remaining(ptr noundef %1938, i32 noundef %1939)
  store i32 %1940, ptr %26, align 4
  %1941 = load i32, ptr @slsk_decompress, align 4
  %1942 = icmp eq i32 %1941, 1
  br i1 %1942, label %1943, label %2171

1943:                                             ; preds = %1928
  %1944 = load ptr, ptr %5, align 8
  %1945 = load ptr, ptr %5, align 8
  %1946 = load i32, ptr %17, align 4
  %1947 = load i32, ptr %26, align 4
  %1948 = call ptr @tvb_child_uncompress(ptr noundef %1944, ptr noundef %1945, i32 noundef %1946, i32 noundef %1947)
  store ptr %1948, ptr %41, align 8
  %1949 = load ptr, ptr %41, align 8
  %1950 = icmp eq ptr %1949, null
  br i1 %1950, label %1951, label %1962

1951:                                             ; preds = %1943
  %1952 = load ptr, ptr %13, align 8
  %1953 = load ptr, ptr %6, align 8
  %1954 = load ptr, ptr %5, align 8
  %1955 = load i32, ptr %17, align 4
  %1956 = call ptr @proto_tree_add_expert(ptr noundef %1952, ptr noundef %1953, ptr noundef @ei_slsk_zlib_decompression_failed, ptr noundef %1954, i32 noundef %1955, i32 noundef -1)
  %1957 = load ptr, ptr %5, align 8
  %1958 = load i32, ptr %17, align 4
  %1959 = call i32 @tvb_captured_length_remaining(ptr noundef %1957, i32 noundef %1958)
  %1960 = load i32, ptr %17, align 4
  %1961 = add i32 %1960, %1959
  store i32 %1961, ptr %17, align 4
  br label %2170

1962:                                             ; preds = %1943
  %1963 = load ptr, ptr %13, align 8
  %1964 = load i32, ptr @hf_slsk_compr_packet, align 4
  %1965 = load ptr, ptr %5, align 8
  %1966 = load i32, ptr %17, align 4
  %1967 = call ptr @proto_tree_add_item(ptr noundef %1963, i32 noundef %1964, ptr noundef %1965, i32 noundef %1966, i32 noundef -1, i32 noundef 0)
  store ptr %1967, ptr %42, align 8
  %1968 = load ptr, ptr %42, align 8
  %1969 = load i32, ptr @ett_slsk_compr_packet, align 4
  %1970 = call ptr @proto_item_add_subtree(ptr noundef %1968, i32 noundef %1969)
  store ptr %1970, ptr %43, align 8
  %1971 = load ptr, ptr %42, align 8
  call void @proto_item_set_generated(ptr noundef %1971)
  %1972 = load ptr, ptr %13, align 8
  %1973 = load i32, ptr @hf_slsk_compressed_packet_length, align 4
  %1974 = load ptr, ptr %5, align 8
  %1975 = load i32, ptr %17, align 4
  %1976 = load i32, ptr %26, align 4
  %1977 = call ptr @proto_tree_add_uint(ptr noundef %1972, i32 noundef %1973, ptr noundef %1974, i32 noundef %1975, i32 noundef 0, i32 noundef %1976)
  store ptr %1977, ptr %9, align 8
  %1978 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %1978)
  %1979 = load ptr, ptr %41, align 8
  %1980 = call i32 @tvb_captured_length_remaining(ptr noundef %1979, i32 noundef 0)
  store i32 %1980, ptr %27, align 4
  %1981 = load ptr, ptr %13, align 8
  %1982 = load i32, ptr @hf_slsk_uncompressed_packet_length, align 4
  %1983 = load ptr, ptr %5, align 8
  %1984 = load i32, ptr %17, align 4
  %1985 = load i32, ptr %27, align 4
  %1986 = call ptr @proto_tree_add_uint(ptr noundef %1981, i32 noundef %1982, ptr noundef %1983, i32 noundef %1984, i32 noundef 0, i32 noundef %1985)
  store ptr %1986, ptr %9, align 8
  %1987 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %1987)
  %1988 = load ptr, ptr %6, align 8
  %1989 = load ptr, ptr %41, align 8
  call void @add_new_data_source(ptr noundef %1988, ptr noundef %1989, ptr noundef @.str.211)
  store i32 0, ptr %28, align 4
  %1990 = load ptr, ptr %41, align 8
  %1991 = load i32, ptr %28, align 4
  %1992 = call i32 @check_slsk_format(ptr noundef %1990, i32 noundef %1991, ptr noundef @.str.227)
  %1993 = icmp ne i32 %1992, 0
  br i1 %1993, label %1994, label %2169

1994:                                             ; preds = %1962
  %1995 = load ptr, ptr %43, align 8
  %1996 = load i32, ptr @hf_slsk_token, align 4
  %1997 = load ptr, ptr %41, align 8
  %1998 = load i32, ptr %28, align 4
  %1999 = call ptr @proto_tree_add_item(ptr noundef %1995, i32 noundef %1996, ptr noundef %1997, i32 noundef %1998, i32 noundef 4, i32 noundef -2147483648)
  %2000 = load i32, ptr %28, align 4
  %2001 = add i32 %2000, 4
  store i32 %2001, ptr %28, align 4
  %2002 = load ptr, ptr %43, align 8
  %2003 = load i32, ptr @hf_slsk_directory_name, align 4
  %2004 = load ptr, ptr %41, align 8
  %2005 = load i32, ptr %28, align 4
  %2006 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2002, i32 noundef %2003, ptr noundef %2004, i32 noundef %2005, i32 noundef 4, i32 noundef -2147483648, ptr noundef %44)
  %2007 = load i32, ptr %44, align 4
  %2008 = load i32, ptr %28, align 4
  %2009 = add i32 %2008, %2007
  store i32 %2009, ptr %28, align 4
  %2010 = load ptr, ptr %43, align 8
  %2011 = load i32, ptr @hf_slsk_num_directories, align 4
  %2012 = load ptr, ptr %41, align 8
  %2013 = load i32, ptr %28, align 4
  %2014 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2010, i32 noundef %2011, ptr noundef %2012, i32 noundef %2013, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %2015 = load i32, ptr %28, align 4
  %2016 = add i32 %2015, 4
  store i32 %2016, ptr %28, align 4
  store i32 0, ptr %18, align 4
  br label %2017

2017:                                             ; preds = %2165, %1994
  %2018 = load i32, ptr %18, align 4
  %2019 = load i32, ptr %19, align 4
  %2020 = icmp slt i32 %2018, %2019
  br i1 %2020, label %2021, label %2168

2021:                                             ; preds = %2017
  %2022 = load ptr, ptr %41, align 8
  %2023 = load i32, ptr %28, align 4
  %2024 = call i32 @check_slsk_format(ptr noundef %2022, i32 noundef %2023, ptr noundef @.str.212)
  %2025 = icmp ne i32 %2024, 0
  br i1 %2025, label %2026, label %2163

2026:                                             ; preds = %2021
  %2027 = load i32, ptr %28, align 4
  store i32 %2027, ptr %24, align 4
  %2028 = load ptr, ptr %43, align 8
  %2029 = load ptr, ptr %41, align 8
  %2030 = load i32, ptr %28, align 4
  %2031 = load i32, ptr @ett_slsk_directory, align 4
  %2032 = load i32, ptr %18, align 4
  %2033 = add i32 %2032, 1
  %2034 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2028, ptr noundef %2029, i32 noundef %2030, i32 noundef 1, i32 noundef %2031, ptr noundef %11, ptr noundef @.str.213, i32 noundef %2033)
  store ptr %2034, ptr %14, align 8
  %2035 = load ptr, ptr %14, align 8
  %2036 = load i32, ptr @hf_slsk_directory_name, align 4
  %2037 = load ptr, ptr %41, align 8
  %2038 = load i32, ptr %28, align 4
  %2039 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2035, i32 noundef %2036, ptr noundef %2037, i32 noundef %2038, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2040 = load i32, ptr %23, align 4
  %2041 = load i32, ptr %28, align 4
  %2042 = add i32 %2041, %2040
  store i32 %2042, ptr %28, align 4
  %2043 = load ptr, ptr %14, align 8
  %2044 = load i32, ptr @hf_slsk_num_files, align 4
  %2045 = load ptr, ptr %41, align 8
  %2046 = load i32, ptr %28, align 4
  %2047 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2043, i32 noundef %2044, ptr noundef %2045, i32 noundef %2046, i32 noundef 4, i32 noundef -2147483648, ptr noundef %30)
  %2048 = load i32, ptr %28, align 4
  %2049 = add i32 %2048, 4
  store i32 %2049, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %2050

2050:                                             ; preds = %2155, %2026
  %2051 = load i32, ptr %29, align 4
  %2052 = load i32, ptr %30, align 4
  %2053 = icmp slt i32 %2051, %2052
  br i1 %2053, label %2054, label %2158

2054:                                             ; preds = %2050
  %2055 = load ptr, ptr %41, align 8
  %2056 = load i32, ptr %28, align 4
  %2057 = call i32 @check_slsk_format(ptr noundef %2055, i32 noundef %2056, ptr noundef @.str.214)
  %2058 = icmp ne i32 %2057, 0
  br i1 %2058, label %2059, label %2153

2059:                                             ; preds = %2054
  %2060 = load i32, ptr %28, align 4
  store i32 %2060, ptr %25, align 4
  %2061 = load ptr, ptr %14, align 8
  %2062 = load ptr, ptr %41, align 8
  %2063 = load i32, ptr %28, align 4
  %2064 = load i32, ptr @ett_slsk_file, align 4
  %2065 = load i32, ptr %29, align 4
  %2066 = add i32 %2065, 1
  %2067 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2061, ptr noundef %2062, i32 noundef %2063, i32 noundef 1, i32 noundef %2064, ptr noundef %12, ptr noundef @.str.215, i32 noundef %2066)
  store ptr %2067, ptr %15, align 8
  %2068 = load ptr, ptr %15, align 8
  %2069 = load i32, ptr @hf_slsk_file_code, align 4
  %2070 = load ptr, ptr %41, align 8
  %2071 = load i32, ptr %28, align 4
  %2072 = call ptr @proto_tree_add_item(ptr noundef %2068, i32 noundef %2069, ptr noundef %2070, i32 noundef %2071, i32 noundef 1, i32 noundef 0)
  %2073 = load i32, ptr %28, align 4
  %2074 = add i32 %2073, 1
  store i32 %2074, ptr %28, align 4
  %2075 = load ptr, ptr %15, align 8
  %2076 = load i32, ptr @hf_slsk_filename, align 4
  %2077 = load ptr, ptr %41, align 8
  %2078 = load i32, ptr %28, align 4
  %2079 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2075, i32 noundef %2076, ptr noundef %2077, i32 noundef %2078, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2080 = load i32, ptr %23, align 4
  %2081 = load i32, ptr %28, align 4
  %2082 = add i32 %2081, %2080
  store i32 %2082, ptr %28, align 4
  %2083 = load ptr, ptr %15, align 8
  %2084 = load i32, ptr @hf_slsk_file_size1, align 4
  %2085 = load ptr, ptr %41, align 8
  %2086 = load i32, ptr %28, align 4
  %2087 = call ptr @proto_tree_add_item(ptr noundef %2083, i32 noundef %2084, ptr noundef %2085, i32 noundef %2086, i32 noundef 4, i32 noundef -2147483648)
  %2088 = load i32, ptr %28, align 4
  %2089 = add i32 %2088, 4
  store i32 %2089, ptr %28, align 4
  %2090 = load ptr, ptr %15, align 8
  %2091 = load i32, ptr @hf_slsk_file_size2, align 4
  %2092 = load ptr, ptr %41, align 8
  %2093 = load i32, ptr %28, align 4
  %2094 = call ptr @proto_tree_add_item(ptr noundef %2090, i32 noundef %2091, ptr noundef %2092, i32 noundef %2093, i32 noundef 4, i32 noundef -2147483648)
  %2095 = load i32, ptr %28, align 4
  %2096 = add i32 %2095, 4
  store i32 %2096, ptr %28, align 4
  %2097 = load ptr, ptr %15, align 8
  %2098 = load i32, ptr @hf_slsk_filename_ext, align 4
  %2099 = load ptr, ptr %41, align 8
  %2100 = load i32, ptr %28, align 4
  %2101 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2097, i32 noundef %2098, ptr noundef %2099, i32 noundef %2100, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2102 = load i32, ptr %23, align 4
  %2103 = load i32, ptr %28, align 4
  %2104 = add i32 %2103, %2102
  store i32 %2104, ptr %28, align 4
  %2105 = load ptr, ptr %15, align 8
  %2106 = load i32, ptr @hf_slsk_file_num_attributes, align 4
  %2107 = load ptr, ptr %41, align 8
  %2108 = load i32, ptr %28, align 4
  %2109 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2105, i32 noundef %2106, ptr noundef %2107, i32 noundef %2108, i32 noundef 4, i32 noundef -2147483648, ptr noundef %32)
  %2110 = load i32, ptr %28, align 4
  %2111 = add i32 %2110, 4
  store i32 %2111, ptr %28, align 4
  store i32 0, ptr %31, align 4
  br label %2112

2112:                                             ; preds = %2145, %2059
  %2113 = load i32, ptr %31, align 4
  %2114 = load i32, ptr %32, align 4
  %2115 = icmp slt i32 %2113, %2114
  br i1 %2115, label %2116, label %2148

2116:                                             ; preds = %2112
  %2117 = load ptr, ptr %41, align 8
  %2118 = load i32, ptr %28, align 4
  %2119 = call i32 @check_slsk_format(ptr noundef %2117, i32 noundef %2118, ptr noundef @.str.216)
  %2120 = icmp ne i32 %2119, 0
  br i1 %2120, label %2121, label %2143

2121:                                             ; preds = %2116
  %2122 = load ptr, ptr %15, align 8
  %2123 = load ptr, ptr %41, align 8
  %2124 = load i32, ptr %28, align 4
  %2125 = load i32, ptr @ett_slsk_file_attribute, align 4
  %2126 = load i32, ptr %31, align 4
  %2127 = add i32 %2126, 1
  %2128 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2122, ptr noundef %2123, i32 noundef %2124, i32 noundef 8, i32 noundef %2125, ptr noundef null, ptr noundef @.str.217, i32 noundef %2127)
  store ptr %2128, ptr %16, align 8
  %2129 = load ptr, ptr %16, align 8
  %2130 = load i32, ptr @hf_slsk_file_attribute_type, align 4
  %2131 = load ptr, ptr %41, align 8
  %2132 = load i32, ptr %28, align 4
  %2133 = call ptr @proto_tree_add_item(ptr noundef %2129, i32 noundef %2130, ptr noundef %2131, i32 noundef %2132, i32 noundef 4, i32 noundef -2147483648)
  %2134 = load i32, ptr %28, align 4
  %2135 = add i32 %2134, 4
  store i32 %2135, ptr %28, align 4
  %2136 = load ptr, ptr %16, align 8
  %2137 = load i32, ptr @hf_slsk_file_attribute_value, align 4
  %2138 = load ptr, ptr %41, align 8
  %2139 = load i32, ptr %28, align 4
  %2140 = call ptr @proto_tree_add_item(ptr noundef %2136, i32 noundef %2137, ptr noundef %2138, i32 noundef %2139, i32 noundef 4, i32 noundef -2147483648)
  %2141 = load i32, ptr %28, align 4
  %2142 = add i32 %2141, 4
  store i32 %2142, ptr %28, align 4
  br label %2144

2143:                                             ; preds = %2116
  br label %2148

2144:                                             ; preds = %2121
  br label %2145

2145:                                             ; preds = %2144
  %2146 = load i32, ptr %31, align 4
  %2147 = add i32 %2146, 1
  store i32 %2147, ptr %31, align 4
  br label %2112, !llvm.loop !14

2148:                                             ; preds = %2143, %2112
  %2149 = load ptr, ptr %12, align 8
  %2150 = load i32, ptr %28, align 4
  %2151 = load i32, ptr %25, align 4
  %2152 = sub i32 %2150, %2151
  call void @proto_item_set_len(ptr noundef %2149, i32 noundef %2152)
  br label %2154

2153:                                             ; preds = %2054
  br label %2158

2154:                                             ; preds = %2148
  br label %2155

2155:                                             ; preds = %2154
  %2156 = load i32, ptr %29, align 4
  %2157 = add i32 %2156, 1
  store i32 %2157, ptr %29, align 4
  br label %2050, !llvm.loop !15

2158:                                             ; preds = %2153, %2050
  %2159 = load ptr, ptr %11, align 8
  %2160 = load i32, ptr %28, align 4
  %2161 = load i32, ptr %24, align 4
  %2162 = sub i32 %2160, %2161
  call void @proto_item_set_len(ptr noundef %2159, i32 noundef %2162)
  br label %2164

2163:                                             ; preds = %2021
  br label %2168

2164:                                             ; preds = %2158
  br label %2165

2165:                                             ; preds = %2164
  %2166 = load i32, ptr %18, align 4
  %2167 = add i32 %2166, 1
  store i32 %2167, ptr %18, align 4
  br label %2017, !llvm.loop !16

2168:                                             ; preds = %2163, %2017
  br label %2169

2169:                                             ; preds = %2168, %1962
  br label %2170

2170:                                             ; preds = %2169, %1951
  br label %2190

2171:                                             ; preds = %1928
  %2172 = load ptr, ptr %13, align 8
  %2173 = load i32, ptr @hf_slsk_compr_packet, align 4
  %2174 = load ptr, ptr %5, align 8
  %2175 = load i32, ptr %17, align 4
  %2176 = call ptr @proto_tree_add_item(ptr noundef %2172, i32 noundef %2173, ptr noundef %2174, i32 noundef %2175, i32 noundef -1, i32 noundef 0)
  store ptr %2176, ptr %9, align 8
  %2177 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %2177)
  %2178 = load ptr, ptr %13, align 8
  %2179 = load i32, ptr @hf_slsk_compressed_packet_length, align 4
  %2180 = load ptr, ptr %5, align 8
  %2181 = load i32, ptr %17, align 4
  %2182 = load i32, ptr %26, align 4
  %2183 = call ptr @proto_tree_add_uint(ptr noundef %2178, i32 noundef %2179, ptr noundef %2180, i32 noundef %2181, i32 noundef 0, i32 noundef %2182)
  store ptr %2183, ptr %9, align 8
  %2184 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %2184)
  %2185 = load ptr, ptr %5, align 8
  %2186 = load i32, ptr %17, align 4
  %2187 = call i32 @tvb_captured_length_remaining(ptr noundef %2185, i32 noundef %2186)
  %2188 = load i32, ptr %17, align 4
  %2189 = add i32 %2188, %2187
  store i32 %2189, ptr %17, align 4
  br label %2190

2190:                                             ; preds = %2171, %2170
  br label %2191

2191:                                             ; preds = %2190, %1923
  br label %4619

2192:                                             ; preds = %4
  %2193 = load ptr, ptr %5, align 8
  %2194 = load i32, ptr %17, align 4
  %2195 = call i32 @check_slsk_format(ptr noundef %2193, i32 noundef %2194, ptr noundef @.str.218)
  %2196 = icmp ne i32 %2195, 0
  br i1 %2196, label %2197, label %2222

2197:                                             ; preds = %2192
  %2198 = load ptr, ptr %13, align 8
  %2199 = load i32, ptr @hf_slsk_message_code, align 4
  %2200 = load ptr, ptr %5, align 8
  %2201 = load i32, ptr %17, align 4
  %2202 = load i32, ptr %21, align 4
  %2203 = load i32, ptr %21, align 4
  %2204 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2198, i32 noundef %2199, ptr noundef %2200, i32 noundef %2201, i32 noundef 4, i32 noundef %2202, ptr noundef @.str.260, i32 noundef %2203)
  %2205 = load i32, ptr %17, align 4
  %2206 = add i32 %2205, 4
  store i32 %2206, ptr %17, align 4
  %2207 = load ptr, ptr %13, align 8
  %2208 = load i32, ptr @hf_slsk_username, align 4
  %2209 = load ptr, ptr %5, align 8
  %2210 = load i32, ptr %17, align 4
  %2211 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2207, i32 noundef %2208, ptr noundef %2209, i32 noundef %2210, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2212 = load i32, ptr %23, align 4
  %2213 = load i32, ptr %17, align 4
  %2214 = add i32 %2213, %2212
  store i32 %2214, ptr %17, align 4
  %2215 = load ptr, ptr %13, align 8
  %2216 = load i32, ptr @hf_slsk_slotsfull, align 4
  %2217 = load ptr, ptr %5, align 8
  %2218 = load i32, ptr %17, align 4
  %2219 = call ptr @proto_tree_add_item(ptr noundef %2215, i32 noundef %2216, ptr noundef %2217, i32 noundef %2218, i32 noundef 4, i32 noundef -2147483648)
  %2220 = load i32, ptr %17, align 4
  %2221 = add i32 %2220, 4
  store i32 %2221, ptr %17, align 4
  br label %2283

2222:                                             ; preds = %2192
  %2223 = load ptr, ptr %5, align 8
  %2224 = load i32, ptr %17, align 4
  %2225 = call i32 @check_slsk_format(ptr noundef %2223, i32 noundef %2224, ptr noundef @.str.261)
  %2226 = icmp ne i32 %2225, 0
  br i1 %2226, label %2232, label %2227

2227:                                             ; preds = %2222
  %2228 = load ptr, ptr %5, align 8
  %2229 = load i32, ptr %17, align 4
  %2230 = call i32 @check_slsk_format(ptr noundef %2228, i32 noundef %2229, ptr noundef @.str.262)
  %2231 = icmp ne i32 %2230, 0
  br i1 %2231, label %2232, label %2282

2232:                                             ; preds = %2227, %2222
  %2233 = load ptr, ptr %13, align 8
  %2234 = load i32, ptr @hf_slsk_message_code, align 4
  %2235 = load ptr, ptr %5, align 8
  %2236 = load i32, ptr %17, align 4
  %2237 = load i32, ptr %21, align 4
  %2238 = load i32, ptr %21, align 4
  %2239 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2233, i32 noundef %2234, ptr noundef %2235, i32 noundef %2236, i32 noundef 4, i32 noundef %2237, ptr noundef @.str.263, i32 noundef %2238)
  %2240 = load i32, ptr %17, align 4
  %2241 = add i32 %2240, 4
  store i32 %2241, ptr %17, align 4
  %2242 = load ptr, ptr %13, align 8
  %2243 = load i32, ptr @hf_slsk_transfer_direction, align 4
  %2244 = load ptr, ptr %5, align 8
  %2245 = load i32, ptr %17, align 4
  %2246 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2242, i32 noundef %2243, ptr noundef %2244, i32 noundef %2245, i32 noundef 4, i32 noundef -2147483648, ptr noundef %18)
  %2247 = load i32, ptr %17, align 4
  %2248 = add i32 %2247, 4
  store i32 %2248, ptr %17, align 4
  %2249 = load ptr, ptr %13, align 8
  %2250 = load i32, ptr @hf_slsk_token, align 4
  %2251 = load ptr, ptr %5, align 8
  %2252 = load i32, ptr %17, align 4
  %2253 = call ptr @proto_tree_add_item(ptr noundef %2249, i32 noundef %2250, ptr noundef %2251, i32 noundef %2252, i32 noundef 4, i32 noundef -2147483648)
  %2254 = load i32, ptr %17, align 4
  %2255 = add i32 %2254, 4
  store i32 %2255, ptr %17, align 4
  %2256 = load ptr, ptr %13, align 8
  %2257 = load i32, ptr @hf_slsk_filename, align 4
  %2258 = load ptr, ptr %5, align 8
  %2259 = load i32, ptr %17, align 4
  %2260 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2256, i32 noundef %2257, ptr noundef %2258, i32 noundef %2259, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2261 = load i32, ptr %23, align 4
  %2262 = load i32, ptr %17, align 4
  %2263 = add i32 %2262, %2261
  store i32 %2263, ptr %17, align 4
  %2264 = load i32, ptr %18, align 4
  %2265 = icmp eq i32 %2264, 1
  br i1 %2265, label %2266, label %2281

2266:                                             ; preds = %2232
  %2267 = load ptr, ptr %13, align 8
  %2268 = load i32, ptr @hf_slsk_size, align 4
  %2269 = load ptr, ptr %5, align 8
  %2270 = load i32, ptr %17, align 4
  %2271 = call ptr @proto_tree_add_item(ptr noundef %2267, i32 noundef %2268, ptr noundef %2269, i32 noundef %2270, i32 noundef 4, i32 noundef -2147483648)
  %2272 = load i32, ptr %17, align 4
  %2273 = add i32 %2272, 4
  store i32 %2273, ptr %17, align 4
  %2274 = load ptr, ptr %13, align 8
  %2275 = load i32, ptr @hf_slsk_integer, align 4
  %2276 = load ptr, ptr %5, align 8
  %2277 = load i32, ptr %17, align 4
  %2278 = call ptr @proto_tree_add_item(ptr noundef %2274, i32 noundef %2275, ptr noundef %2276, i32 noundef %2277, i32 noundef 4, i32 noundef -2147483648)
  %2279 = load i32, ptr %17, align 4
  %2280 = add i32 %2279, 4
  store i32 %2280, ptr %17, align 4
  br label %2281

2281:                                             ; preds = %2266, %2232
  br label %2282

2282:                                             ; preds = %2281, %2227
  br label %2283

2283:                                             ; preds = %2282, %2197
  br label %4619

2284:                                             ; preds = %4
  %2285 = load ptr, ptr %5, align 8
  %2286 = load i32, ptr %17, align 4
  %2287 = call i32 @check_slsk_format(ptr noundef %2285, i32 noundef %2286, ptr noundef @.str.264)
  %2288 = icmp ne i32 %2287, 0
  br i1 %2288, label %2299, label %2289

2289:                                             ; preds = %2284
  %2290 = load ptr, ptr %5, align 8
  %2291 = load i32, ptr %17, align 4
  %2292 = call i32 @check_slsk_format(ptr noundef %2290, i32 noundef %2291, ptr noundef @.str.265)
  %2293 = icmp ne i32 %2292, 0
  br i1 %2293, label %2299, label %2294

2294:                                             ; preds = %2289
  %2295 = load ptr, ptr %5, align 8
  %2296 = load i32, ptr %17, align 4
  %2297 = call i32 @check_slsk_format(ptr noundef %2295, i32 noundef %2296, ptr noundef @.str.266)
  %2298 = icmp ne i32 %2297, 0
  br i1 %2298, label %2299, label %2360

2299:                                             ; preds = %2294, %2289, %2284
  %2300 = load ptr, ptr %13, align 8
  %2301 = load i32, ptr @hf_slsk_message_code, align 4
  %2302 = load ptr, ptr %5, align 8
  %2303 = load i32, ptr %17, align 4
  %2304 = load i32, ptr %21, align 4
  %2305 = load i32, ptr %21, align 4
  %2306 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2300, i32 noundef %2301, ptr noundef %2302, i32 noundef %2303, i32 noundef 4, i32 noundef %2304, ptr noundef @.str.267, i32 noundef %2305)
  %2307 = load i32, ptr %17, align 4
  %2308 = add i32 %2307, 4
  store i32 %2308, ptr %17, align 4
  %2309 = load ptr, ptr %13, align 8
  %2310 = load i32, ptr @hf_slsk_token, align 4
  %2311 = load ptr, ptr %5, align 8
  %2312 = load i32, ptr %17, align 4
  %2313 = call ptr @proto_tree_add_item(ptr noundef %2309, i32 noundef %2310, ptr noundef %2311, i32 noundef %2312, i32 noundef 4, i32 noundef -2147483648)
  %2314 = load i32, ptr %17, align 4
  %2315 = add i32 %2314, 4
  store i32 %2315, ptr %17, align 4
  %2316 = load ptr, ptr %5, align 8
  %2317 = load i32, ptr %17, align 4
  %2318 = call zeroext i8 @tvb_get_guint8(ptr noundef %2316, i32 noundef %2317)
  %2319 = zext i8 %2318 to i32
  store i32 %2319, ptr %18, align 4
  %2320 = load ptr, ptr %13, align 8
  %2321 = load i32, ptr @hf_slsk_allowed, align 4
  %2322 = load ptr, ptr %5, align 8
  %2323 = load i32, ptr %17, align 4
  %2324 = call ptr @proto_tree_add_item(ptr noundef %2320, i32 noundef %2321, ptr noundef %2322, i32 noundef %2323, i32 noundef 1, i32 noundef 0)
  %2325 = load i32, ptr %17, align 4
  %2326 = add i32 %2325, 1
  store i32 %2326, ptr %17, align 4
  %2327 = load i32, ptr %18, align 4
  %2328 = icmp eq i32 %2327, 1
  br i1 %2328, label %2329, label %2350

2329:                                             ; preds = %2299
  %2330 = load ptr, ptr %5, align 8
  %2331 = load i32, ptr %17, align 4
  %2332 = call i32 @tvb_reported_length_remaining(ptr noundef %2330, i32 noundef %2331)
  %2333 = icmp eq i32 %2332, 8
  br i1 %2333, label %2334, label %2349

2334:                                             ; preds = %2329
  %2335 = load ptr, ptr %13, align 8
  %2336 = load i32, ptr @hf_slsk_size, align 4
  %2337 = load ptr, ptr %5, align 8
  %2338 = load i32, ptr %17, align 4
  %2339 = call ptr @proto_tree_add_item(ptr noundef %2335, i32 noundef %2336, ptr noundef %2337, i32 noundef %2338, i32 noundef 4, i32 noundef -2147483648)
  %2340 = load i32, ptr %17, align 4
  %2341 = add i32 %2340, 4
  store i32 %2341, ptr %17, align 4
  %2342 = load ptr, ptr %13, align 8
  %2343 = load i32, ptr @hf_slsk_integer, align 4
  %2344 = load ptr, ptr %5, align 8
  %2345 = load i32, ptr %17, align 4
  %2346 = call ptr @proto_tree_add_item(ptr noundef %2342, i32 noundef %2343, ptr noundef %2344, i32 noundef %2345, i32 noundef 4, i32 noundef -2147483648)
  %2347 = load i32, ptr %17, align 4
  %2348 = add i32 %2347, 4
  store i32 %2348, ptr %17, align 4
  br label %2349

2349:                                             ; preds = %2334, %2329
  br label %2359

2350:                                             ; preds = %2299
  %2351 = load ptr, ptr %13, align 8
  %2352 = load i32, ptr @hf_slsk_string, align 4
  %2353 = load ptr, ptr %5, align 8
  %2354 = load i32, ptr %17, align 4
  %2355 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2351, i32 noundef %2352, ptr noundef %2353, i32 noundef %2354, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2356 = load i32, ptr %23, align 4
  %2357 = load i32, ptr %17, align 4
  %2358 = add i32 %2357, %2356
  store i32 %2358, ptr %17, align 4
  br label %2359

2359:                                             ; preds = %2350, %2349
  br label %2360

2360:                                             ; preds = %2359, %2294
  br label %4619

2361:                                             ; preds = %4
  %2362 = load ptr, ptr %5, align 8
  %2363 = load i32, ptr %17, align 4
  %2364 = call i32 @check_slsk_format(ptr noundef %2362, i32 noundef %2363, ptr noundef @.str.202)
  %2365 = icmp ne i32 %2364, 0
  br i1 %2365, label %2366, label %2384

2366:                                             ; preds = %2361
  %2367 = load ptr, ptr %13, align 8
  %2368 = load i32, ptr @hf_slsk_message_code, align 4
  %2369 = load ptr, ptr %5, align 8
  %2370 = load i32, ptr %17, align 4
  %2371 = load i32, ptr %21, align 4
  %2372 = load i32, ptr %21, align 4
  %2373 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2367, i32 noundef %2368, ptr noundef %2369, i32 noundef %2370, i32 noundef 4, i32 noundef %2371, ptr noundef @.str.268, i32 noundef %2372)
  %2374 = load i32, ptr %17, align 4
  %2375 = add i32 %2374, 4
  store i32 %2375, ptr %17, align 4
  %2376 = load ptr, ptr %13, align 8
  %2377 = load i32, ptr @hf_slsk_filename, align 4
  %2378 = load ptr, ptr %5, align 8
  %2379 = load i32, ptr %17, align 4
  %2380 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2376, i32 noundef %2377, ptr noundef %2378, i32 noundef %2379, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2381 = load i32, ptr %23, align 4
  %2382 = load i32, ptr %17, align 4
  %2383 = add i32 %2382, %2381
  store i32 %2383, ptr %17, align 4
  br label %2384

2384:                                             ; preds = %2366, %2361
  br label %4619

2385:                                             ; preds = %4
  %2386 = load ptr, ptr %5, align 8
  %2387 = load i32, ptr %17, align 4
  %2388 = call i32 @check_slsk_format(ptr noundef %2386, i32 noundef %2387, ptr noundef @.str.202)
  %2389 = icmp ne i32 %2388, 0
  br i1 %2389, label %2390, label %2408

2390:                                             ; preds = %2385
  %2391 = load ptr, ptr %13, align 8
  %2392 = load i32, ptr @hf_slsk_message_code, align 4
  %2393 = load ptr, ptr %5, align 8
  %2394 = load i32, ptr %17, align 4
  %2395 = load i32, ptr %21, align 4
  %2396 = load i32, ptr %21, align 4
  %2397 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2391, i32 noundef %2392, ptr noundef %2393, i32 noundef %2394, i32 noundef 4, i32 noundef %2395, ptr noundef @.str.269, i32 noundef %2396)
  %2398 = load i32, ptr %17, align 4
  %2399 = add i32 %2398, 4
  store i32 %2399, ptr %17, align 4
  %2400 = load ptr, ptr %13, align 8
  %2401 = load i32, ptr @hf_slsk_filename, align 4
  %2402 = load ptr, ptr %5, align 8
  %2403 = load i32, ptr %17, align 4
  %2404 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2400, i32 noundef %2401, ptr noundef %2402, i32 noundef %2403, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2405 = load i32, ptr %23, align 4
  %2406 = load i32, ptr %17, align 4
  %2407 = add i32 %2406, %2405
  store i32 %2407, ptr %17, align 4
  br label %2408

2408:                                             ; preds = %2390, %2385
  br label %4619

2409:                                             ; preds = %4
  %2410 = load ptr, ptr %5, align 8
  %2411 = load i32, ptr %17, align 4
  %2412 = call i32 @check_slsk_format(ptr noundef %2410, i32 noundef %2411, ptr noundef @.str.218)
  %2413 = icmp ne i32 %2412, 0
  br i1 %2413, label %2414, label %2439

2414:                                             ; preds = %2409
  %2415 = load ptr, ptr %13, align 8
  %2416 = load i32, ptr @hf_slsk_message_code, align 4
  %2417 = load ptr, ptr %5, align 8
  %2418 = load i32, ptr %17, align 4
  %2419 = load i32, ptr %21, align 4
  %2420 = load i32, ptr %21, align 4
  %2421 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2415, i32 noundef %2416, ptr noundef %2417, i32 noundef %2418, i32 noundef 4, i32 noundef %2419, ptr noundef @.str.270, i32 noundef %2420)
  %2422 = load i32, ptr %17, align 4
  %2423 = add i32 %2422, 4
  store i32 %2423, ptr %17, align 4
  %2424 = load ptr, ptr %13, align 8
  %2425 = load i32, ptr @hf_slsk_filename, align 4
  %2426 = load ptr, ptr %5, align 8
  %2427 = load i32, ptr %17, align 4
  %2428 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2424, i32 noundef %2425, ptr noundef %2426, i32 noundef %2427, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2429 = load i32, ptr %23, align 4
  %2430 = load i32, ptr %17, align 4
  %2431 = add i32 %2430, %2429
  store i32 %2431, ptr %17, align 4
  %2432 = load ptr, ptr %13, align 8
  %2433 = load i32, ptr @hf_slsk_place_in_queue, align 4
  %2434 = load ptr, ptr %5, align 8
  %2435 = load i32, ptr %17, align 4
  %2436 = call ptr @proto_tree_add_item(ptr noundef %2432, i32 noundef %2433, ptr noundef %2434, i32 noundef %2435, i32 noundef 4, i32 noundef -2147483648)
  %2437 = load i32, ptr %17, align 4
  %2438 = add i32 %2437, 4
  store i32 %2438, ptr %17, align 4
  br label %2439

2439:                                             ; preds = %2414, %2409
  br label %4619

2440:                                             ; preds = %4
  %2441 = load ptr, ptr %5, align 8
  %2442 = load i32, ptr %17, align 4
  %2443 = call i32 @check_slsk_format(ptr noundef %2441, i32 noundef %2442, ptr noundef @.str.202)
  %2444 = icmp ne i32 %2443, 0
  br i1 %2444, label %2445, label %2463

2445:                                             ; preds = %2440
  %2446 = load ptr, ptr %13, align 8
  %2447 = load i32, ptr @hf_slsk_message_code, align 4
  %2448 = load ptr, ptr %5, align 8
  %2449 = load i32, ptr %17, align 4
  %2450 = load i32, ptr %21, align 4
  %2451 = load i32, ptr %21, align 4
  %2452 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2446, i32 noundef %2447, ptr noundef %2448, i32 noundef %2449, i32 noundef 4, i32 noundef %2450, ptr noundef @.str.271, i32 noundef %2451)
  %2453 = load i32, ptr %17, align 4
  %2454 = add i32 %2453, 4
  store i32 %2454, ptr %17, align 4
  %2455 = load ptr, ptr %13, align 8
  %2456 = load i32, ptr @hf_slsk_filename, align 4
  %2457 = load ptr, ptr %5, align 8
  %2458 = load i32, ptr %17, align 4
  %2459 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2455, i32 noundef %2456, ptr noundef %2457, i32 noundef %2458, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2460 = load i32, ptr %23, align 4
  %2461 = load i32, ptr %17, align 4
  %2462 = add i32 %2461, %2460
  store i32 %2462, ptr %17, align 4
  br label %2463

2463:                                             ; preds = %2445, %2440
  br label %4619

2464:                                             ; preds = %4
  %2465 = load ptr, ptr %5, align 8
  %2466 = load i32, ptr %17, align 4
  %2467 = call i32 @check_slsk_format(ptr noundef %2465, i32 noundef %2466, ptr noundef @.str.202)
  %2468 = icmp ne i32 %2467, 0
  br i1 %2468, label %2469, label %2487

2469:                                             ; preds = %2464
  %2470 = load ptr, ptr %13, align 8
  %2471 = load i32, ptr @hf_slsk_message_code, align 4
  %2472 = load ptr, ptr %5, align 8
  %2473 = load i32, ptr %17, align 4
  %2474 = load i32, ptr %21, align 4
  %2475 = load i32, ptr %21, align 4
  %2476 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2470, i32 noundef %2471, ptr noundef %2472, i32 noundef %2473, i32 noundef 4, i32 noundef %2474, ptr noundef @.str.272, i32 noundef %2475)
  %2477 = load i32, ptr %17, align 4
  %2478 = add i32 %2477, 4
  store i32 %2478, ptr %17, align 4
  %2479 = load ptr, ptr %13, align 8
  %2480 = load i32, ptr @hf_slsk_recommendation, align 4
  %2481 = load ptr, ptr %5, align 8
  %2482 = load i32, ptr %17, align 4
  %2483 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2479, i32 noundef %2480, ptr noundef %2481, i32 noundef %2482, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2484 = load i32, ptr %23, align 4
  %2485 = load i32, ptr %17, align 4
  %2486 = add i32 %2485, %2484
  store i32 %2486, ptr %17, align 4
  br label %2550

2487:                                             ; preds = %2464
  %2488 = load ptr, ptr %5, align 8
  %2489 = load i32, ptr %17, align 4
  %2490 = call i32 @check_slsk_format(ptr noundef %2488, i32 noundef %2489, ptr noundef @.str.218)
  %2491 = icmp ne i32 %2490, 0
  br i1 %2491, label %2492, label %2517

2492:                                             ; preds = %2487
  %2493 = load ptr, ptr %13, align 8
  %2494 = load i32, ptr @hf_slsk_message_code, align 4
  %2495 = load ptr, ptr %5, align 8
  %2496 = load i32, ptr %17, align 4
  %2497 = load i32, ptr %21, align 4
  %2498 = load i32, ptr %21, align 4
  %2499 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2493, i32 noundef %2494, ptr noundef %2495, i32 noundef %2496, i32 noundef 4, i32 noundef %2497, ptr noundef @.str.273, i32 noundef %2498)
  %2500 = load i32, ptr %17, align 4
  %2501 = add i32 %2500, 4
  store i32 %2501, ptr %17, align 4
  %2502 = load ptr, ptr %13, align 8
  %2503 = load i32, ptr @hf_slsk_recommendation, align 4
  %2504 = load ptr, ptr %5, align 8
  %2505 = load i32, ptr %17, align 4
  %2506 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2502, i32 noundef %2503, ptr noundef %2504, i32 noundef %2505, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2507 = load i32, ptr %23, align 4
  %2508 = load i32, ptr %17, align 4
  %2509 = add i32 %2508, %2507
  store i32 %2509, ptr %17, align 4
  %2510 = load ptr, ptr %13, align 8
  %2511 = load i32, ptr @hf_slsk_ranking, align 4
  %2512 = load ptr, ptr %5, align 8
  %2513 = load i32, ptr %17, align 4
  %2514 = call ptr @proto_tree_add_item(ptr noundef %2510, i32 noundef %2511, ptr noundef %2512, i32 noundef %2513, i32 noundef 4, i32 noundef -2147483648)
  %2515 = load i32, ptr %17, align 4
  %2516 = add i32 %2515, 4
  store i32 %2516, ptr %17, align 4
  br label %2549

2517:                                             ; preds = %2487
  %2518 = load ptr, ptr %5, align 8
  %2519 = load i32, ptr %17, align 4
  %2520 = call i32 @check_slsk_format(ptr noundef %2518, i32 noundef %2519, ptr noundef @.str.225)
  %2521 = icmp ne i32 %2520, 0
  br i1 %2521, label %2522, label %2548

2522:                                             ; preds = %2517
  %2523 = load ptr, ptr %13, align 8
  %2524 = load i32, ptr @hf_slsk_message_code, align 4
  %2525 = load ptr, ptr %5, align 8
  %2526 = load i32, ptr %17, align 4
  %2527 = load i32, ptr %21, align 4
  %2528 = load i32, ptr %21, align 4
  %2529 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2523, i32 noundef %2524, ptr noundef %2525, i32 noundef %2526, i32 noundef 4, i32 noundef %2527, ptr noundef @.str.274, i32 noundef %2528)
  %2530 = load i32, ptr %17, align 4
  %2531 = add i32 %2530, 4
  store i32 %2531, ptr %17, align 4
  %2532 = load ptr, ptr %13, align 8
  %2533 = load i32, ptr @hf_slsk_filename, align 4
  %2534 = load ptr, ptr %5, align 8
  %2535 = load i32, ptr %17, align 4
  %2536 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2532, i32 noundef %2533, ptr noundef %2534, i32 noundef %2535, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2537 = load i32, ptr %23, align 4
  %2538 = load i32, ptr %17, align 4
  %2539 = add i32 %2538, %2537
  store i32 %2539, ptr %17, align 4
  %2540 = load ptr, ptr %13, align 8
  %2541 = load i32, ptr @hf_slsk_string, align 4
  %2542 = load ptr, ptr %5, align 8
  %2543 = load i32, ptr %17, align 4
  %2544 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2540, i32 noundef %2541, ptr noundef %2542, i32 noundef %2543, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2545 = load i32, ptr %23, align 4
  %2546 = load i32, ptr %17, align 4
  %2547 = add i32 %2546, %2545
  store i32 %2547, ptr %17, align 4
  br label %2548

2548:                                             ; preds = %2522, %2517
  br label %2549

2549:                                             ; preds = %2548, %2492
  br label %2550

2550:                                             ; preds = %2549, %2469
  br label %4619

2551:                                             ; preds = %4
  %2552 = load ptr, ptr %5, align 8
  %2553 = load i32, ptr %17, align 4
  %2554 = call i32 @check_slsk_format(ptr noundef %2552, i32 noundef %2553, ptr noundef @.str.202)
  %2555 = icmp ne i32 %2554, 0
  br i1 %2555, label %2556, label %2574

2556:                                             ; preds = %2551
  %2557 = load ptr, ptr %13, align 8
  %2558 = load i32, ptr @hf_slsk_message_code, align 4
  %2559 = load ptr, ptr %5, align 8
  %2560 = load i32, ptr %17, align 4
  %2561 = load i32, ptr %21, align 4
  %2562 = load i32, ptr %21, align 4
  %2563 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2557, i32 noundef %2558, ptr noundef %2559, i32 noundef %2560, i32 noundef 4, i32 noundef %2561, ptr noundef @.str.275, i32 noundef %2562)
  %2564 = load i32, ptr %17, align 4
  %2565 = add i32 %2564, 4
  store i32 %2565, ptr %17, align 4
  %2566 = load ptr, ptr %13, align 8
  %2567 = load i32, ptr @hf_slsk_filename, align 4
  %2568 = load ptr, ptr %5, align 8
  %2569 = load i32, ptr %17, align 4
  %2570 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2566, i32 noundef %2567, ptr noundef %2568, i32 noundef %2569, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2571 = load i32, ptr %23, align 4
  %2572 = load i32, ptr %17, align 4
  %2573 = add i32 %2572, %2571
  store i32 %2573, ptr %17, align 4
  br label %2574

2574:                                             ; preds = %2556, %2551
  br label %4619

2575:                                             ; preds = %4
  %2576 = load ptr, ptr %5, align 8
  %2577 = load i32, ptr %17, align 4
  %2578 = call i32 @check_slsk_format(ptr noundef %2576, i32 noundef %2577, ptr noundef @.str.202)
  %2579 = icmp ne i32 %2578, 0
  br i1 %2579, label %2580, label %2598

2580:                                             ; preds = %2575
  %2581 = load ptr, ptr %13, align 8
  %2582 = load i32, ptr @hf_slsk_message_code, align 4
  %2583 = load ptr, ptr %5, align 8
  %2584 = load i32, ptr %17, align 4
  %2585 = load i32, ptr %21, align 4
  %2586 = load i32, ptr %21, align 4
  %2587 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2581, i32 noundef %2582, ptr noundef %2583, i32 noundef %2584, i32 noundef 4, i32 noundef %2585, ptr noundef @.str.276, i32 noundef %2586)
  %2588 = load i32, ptr %17, align 4
  %2589 = add i32 %2588, 4
  store i32 %2589, ptr %17, align 4
  %2590 = load ptr, ptr %13, align 8
  %2591 = load i32, ptr @hf_slsk_filename, align 4
  %2592 = load ptr, ptr %5, align 8
  %2593 = load i32, ptr %17, align 4
  %2594 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2590, i32 noundef %2591, ptr noundef %2592, i32 noundef %2593, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2595 = load i32, ptr %23, align 4
  %2596 = load i32, ptr %17, align 4
  %2597 = add i32 %2596, %2595
  store i32 %2597, ptr %17, align 4
  br label %2598

2598:                                             ; preds = %2580, %2575
  br label %4619

2599:                                             ; preds = %4
  %2600 = load ptr, ptr %5, align 8
  %2601 = load i32, ptr %17, align 4
  %2602 = call i32 @check_slsk_format(ptr noundef %2600, i32 noundef %2601, ptr noundef @.str.204)
  %2603 = icmp ne i32 %2602, 0
  br i1 %2603, label %2604, label %2614

2604:                                             ; preds = %2599
  %2605 = load ptr, ptr %13, align 8
  %2606 = load i32, ptr @hf_slsk_message_code, align 4
  %2607 = load ptr, ptr %5, align 8
  %2608 = load i32, ptr %17, align 4
  %2609 = load i32, ptr %21, align 4
  %2610 = load i32, ptr %21, align 4
  %2611 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2605, i32 noundef %2606, ptr noundef %2607, i32 noundef %2608, i32 noundef 4, i32 noundef %2609, ptr noundef @.str.277, i32 noundef %2610)
  %2612 = load i32, ptr %17, align 4
  %2613 = add i32 %2612, 4
  store i32 %2613, ptr %17, align 4
  br label %2687

2614:                                             ; preds = %2599
  %2615 = load ptr, ptr %5, align 8
  %2616 = load i32, ptr %17, align 4
  %2617 = call i32 @check_slsk_format(ptr noundef %2615, i32 noundef %2616, ptr noundef @.str.216)
  %2618 = icmp ne i32 %2617, 0
  br i1 %2618, label %2619, label %2686

2619:                                             ; preds = %2614
  %2620 = load ptr, ptr %13, align 8
  %2621 = load i32, ptr @hf_slsk_message_code, align 4
  %2622 = load ptr, ptr %5, align 8
  %2623 = load i32, ptr %17, align 4
  %2624 = load i32, ptr %21, align 4
  %2625 = load i32, ptr %21, align 4
  %2626 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2620, i32 noundef %2621, ptr noundef %2622, i32 noundef %2623, i32 noundef 4, i32 noundef %2624, ptr noundef @.str.278, i32 noundef %2625)
  %2627 = load i32, ptr %17, align 4
  %2628 = add i32 %2627, 4
  store i32 %2628, ptr %17, align 4
  %2629 = load ptr, ptr %13, align 8
  %2630 = load i32, ptr @hf_slsk_num_recommendations, align 4
  %2631 = load ptr, ptr %5, align 8
  %2632 = load i32, ptr %17, align 4
  %2633 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2629, i32 noundef %2630, ptr noundef %2631, i32 noundef %2632, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %2634 = load i32, ptr %17, align 4
  %2635 = add i32 %2634, 4
  store i32 %2635, ptr %17, align 4
  %2636 = load i32, ptr %19, align 4
  %2637 = load ptr, ptr %5, align 8
  %2638 = load i32, ptr %17, align 4
  %2639 = call i32 @tvb_reported_length_remaining(ptr noundef %2637, i32 noundef %2638)
  %2640 = icmp sgt i32 %2636, %2639
  br i1 %2640, label %2641, label %2642

2641:                                             ; preds = %2619
  br label %4619

2642:                                             ; preds = %2619
  store i32 0, ptr %18, align 4
  br label %2643

2643:                                             ; preds = %2682, %2642
  %2644 = load i32, ptr %18, align 4
  %2645 = load i32, ptr %19, align 4
  %2646 = icmp slt i32 %2644, %2645
  br i1 %2646, label %2647, label %2685

2647:                                             ; preds = %2643
  %2648 = load ptr, ptr %5, align 8
  %2649 = load i32, ptr %17, align 4
  %2650 = call i32 @check_slsk_format(ptr noundef %2648, i32 noundef %2649, ptr noundef @.str.212)
  %2651 = icmp ne i32 %2650, 0
  br i1 %2651, label %2652, label %2680

2652:                                             ; preds = %2647
  %2653 = load i32, ptr %17, align 4
  store i32 %2653, ptr %24, align 4
  %2654 = load ptr, ptr %13, align 8
  %2655 = load ptr, ptr %5, align 8
  %2656 = load i32, ptr %17, align 4
  %2657 = load i32, ptr @ett_slsk_recommendation, align 4
  %2658 = load i32, ptr %18, align 4
  %2659 = add i32 %2658, 1
  %2660 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2654, ptr noundef %2655, i32 noundef %2656, i32 noundef 1, i32 noundef %2657, ptr noundef %11, ptr noundef @.str.279, i32 noundef %2659)
  store ptr %2660, ptr %14, align 8
  %2661 = load ptr, ptr %14, align 8
  %2662 = load i32, ptr @hf_slsk_recommendation, align 4
  %2663 = load ptr, ptr %5, align 8
  %2664 = load i32, ptr %17, align 4
  %2665 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2661, i32 noundef %2662, ptr noundef %2663, i32 noundef %2664, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2666 = load i32, ptr %23, align 4
  %2667 = load i32, ptr %17, align 4
  %2668 = add i32 %2667, %2666
  store i32 %2668, ptr %17, align 4
  %2669 = load ptr, ptr %14, align 8
  %2670 = load i32, ptr @hf_slsk_ranking, align 4
  %2671 = load ptr, ptr %5, align 8
  %2672 = load i32, ptr %17, align 4
  %2673 = call ptr @proto_tree_add_item(ptr noundef %2669, i32 noundef %2670, ptr noundef %2671, i32 noundef %2672, i32 noundef 4, i32 noundef -2147483648)
  %2674 = load i32, ptr %17, align 4
  %2675 = add i32 %2674, 4
  store i32 %2675, ptr %17, align 4
  %2676 = load ptr, ptr %11, align 8
  %2677 = load i32, ptr %17, align 4
  %2678 = load i32, ptr %24, align 4
  %2679 = sub i32 %2677, %2678
  call void @proto_item_set_len(ptr noundef %2676, i32 noundef %2679)
  br label %2681

2680:                                             ; preds = %2647
  br label %2685

2681:                                             ; preds = %2652
  br label %2682

2682:                                             ; preds = %2681
  %2683 = load i32, ptr %18, align 4
  %2684 = add i32 %2683, 1
  store i32 %2684, ptr %18, align 4
  br label %2643, !llvm.loop !17

2685:                                             ; preds = %2680, %2643
  br label %2686

2686:                                             ; preds = %2685, %2614
  br label %2687

2687:                                             ; preds = %2686, %2604
  br label %4619

2688:                                             ; preds = %4
  %2689 = load ptr, ptr %5, align 8
  %2690 = load i32, ptr %17, align 4
  %2691 = call i32 @check_slsk_format(ptr noundef %2689, i32 noundef %2690, ptr noundef @.str.204)
  %2692 = icmp ne i32 %2691, 0
  br i1 %2692, label %2693, label %2703

2693:                                             ; preds = %2688
  %2694 = load ptr, ptr %13, align 8
  %2695 = load i32, ptr @hf_slsk_message_code, align 4
  %2696 = load ptr, ptr %5, align 8
  %2697 = load i32, ptr %17, align 4
  %2698 = load i32, ptr %21, align 4
  %2699 = load i32, ptr %21, align 4
  %2700 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2694, i32 noundef %2695, ptr noundef %2696, i32 noundef %2697, i32 noundef 4, i32 noundef %2698, ptr noundef @.str.280, i32 noundef %2699)
  %2701 = load i32, ptr %17, align 4
  %2702 = add i32 %2701, 4
  store i32 %2702, ptr %17, align 4
  br label %2703

2703:                                             ; preds = %2693, %2688
  br label %4619

2704:                                             ; preds = %4
  %2705 = load ptr, ptr %5, align 8
  %2706 = load i32, ptr %17, align 4
  %2707 = call i32 @check_slsk_format(ptr noundef %2705, i32 noundef %2706, ptr noundef @.str.204)
  %2708 = icmp ne i32 %2707, 0
  br i1 %2708, label %2709, label %2719

2709:                                             ; preds = %2704
  %2710 = load ptr, ptr %13, align 8
  %2711 = load i32, ptr @hf_slsk_message_code, align 4
  %2712 = load ptr, ptr %5, align 8
  %2713 = load i32, ptr %17, align 4
  %2714 = load i32, ptr %21, align 4
  %2715 = load i32, ptr %21, align 4
  %2716 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2710, i32 noundef %2711, ptr noundef %2712, i32 noundef %2713, i32 noundef 4, i32 noundef %2714, ptr noundef @.str.281, i32 noundef %2715)
  %2717 = load i32, ptr %17, align 4
  %2718 = add i32 %2717, 4
  store i32 %2718, ptr %17, align 4
  br label %2792

2719:                                             ; preds = %2704
  %2720 = load ptr, ptr %5, align 8
  %2721 = load i32, ptr %17, align 4
  %2722 = call i32 @check_slsk_format(ptr noundef %2720, i32 noundef %2721, ptr noundef @.str.216)
  %2723 = icmp ne i32 %2722, 0
  br i1 %2723, label %2724, label %2791

2724:                                             ; preds = %2719
  %2725 = load ptr, ptr %13, align 8
  %2726 = load i32, ptr @hf_slsk_message_code, align 4
  %2727 = load ptr, ptr %5, align 8
  %2728 = load i32, ptr %17, align 4
  %2729 = load i32, ptr %21, align 4
  %2730 = load i32, ptr %21, align 4
  %2731 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2725, i32 noundef %2726, ptr noundef %2727, i32 noundef %2728, i32 noundef 4, i32 noundef %2729, ptr noundef @.str.282, i32 noundef %2730)
  %2732 = load i32, ptr %17, align 4
  %2733 = add i32 %2732, 4
  store i32 %2733, ptr %17, align 4
  %2734 = load ptr, ptr %13, align 8
  %2735 = load i32, ptr @hf_slsk_num_recommendations, align 4
  %2736 = load ptr, ptr %5, align 8
  %2737 = load i32, ptr %17, align 4
  %2738 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2734, i32 noundef %2735, ptr noundef %2736, i32 noundef %2737, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %2739 = load i32, ptr %17, align 4
  %2740 = add i32 %2739, 4
  store i32 %2740, ptr %17, align 4
  %2741 = load i32, ptr %19, align 4
  %2742 = load ptr, ptr %5, align 8
  %2743 = load i32, ptr %17, align 4
  %2744 = call i32 @tvb_reported_length_remaining(ptr noundef %2742, i32 noundef %2743)
  %2745 = icmp sgt i32 %2741, %2744
  br i1 %2745, label %2746, label %2747

2746:                                             ; preds = %2724
  br label %4619

2747:                                             ; preds = %2724
  store i32 0, ptr %18, align 4
  br label %2748

2748:                                             ; preds = %2787, %2747
  %2749 = load i32, ptr %18, align 4
  %2750 = load i32, ptr %19, align 4
  %2751 = icmp slt i32 %2749, %2750
  br i1 %2751, label %2752, label %2790

2752:                                             ; preds = %2748
  %2753 = load ptr, ptr %5, align 8
  %2754 = load i32, ptr %17, align 4
  %2755 = call i32 @check_slsk_format(ptr noundef %2753, i32 noundef %2754, ptr noundef @.str.212)
  %2756 = icmp ne i32 %2755, 0
  br i1 %2756, label %2757, label %2785

2757:                                             ; preds = %2752
  %2758 = load i32, ptr %17, align 4
  store i32 %2758, ptr %24, align 4
  %2759 = load ptr, ptr %13, align 8
  %2760 = load ptr, ptr %5, align 8
  %2761 = load i32, ptr %17, align 4
  %2762 = load i32, ptr @ett_slsk_recommendation, align 4
  %2763 = load i32, ptr %18, align 4
  %2764 = add i32 %2763, 1
  %2765 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2759, ptr noundef %2760, i32 noundef %2761, i32 noundef 1, i32 noundef %2762, ptr noundef %11, ptr noundef @.str.279, i32 noundef %2764)
  store ptr %2765, ptr %14, align 8
  %2766 = load ptr, ptr %14, align 8
  %2767 = load i32, ptr @hf_slsk_recommendation, align 4
  %2768 = load ptr, ptr %5, align 8
  %2769 = load i32, ptr %17, align 4
  %2770 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2766, i32 noundef %2767, ptr noundef %2768, i32 noundef %2769, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2771 = load i32, ptr %23, align 4
  %2772 = load i32, ptr %17, align 4
  %2773 = add i32 %2772, %2771
  store i32 %2773, ptr %17, align 4
  %2774 = load ptr, ptr %14, align 8
  %2775 = load i32, ptr @hf_slsk_ranking, align 4
  %2776 = load ptr, ptr %5, align 8
  %2777 = load i32, ptr %17, align 4
  %2778 = call ptr @proto_tree_add_item(ptr noundef %2774, i32 noundef %2775, ptr noundef %2776, i32 noundef %2777, i32 noundef 4, i32 noundef -2147483648)
  %2779 = load i32, ptr %17, align 4
  %2780 = add i32 %2779, 4
  store i32 %2780, ptr %17, align 4
  %2781 = load ptr, ptr %11, align 8
  %2782 = load i32, ptr %17, align 4
  %2783 = load i32, ptr %24, align 4
  %2784 = sub i32 %2782, %2783
  call void @proto_item_set_len(ptr noundef %2781, i32 noundef %2784)
  br label %2786

2785:                                             ; preds = %2752
  br label %2790

2786:                                             ; preds = %2757
  br label %2787

2787:                                             ; preds = %2786
  %2788 = load i32, ptr %18, align 4
  %2789 = add i32 %2788, 1
  store i32 %2789, ptr %18, align 4
  br label %2748, !llvm.loop !18

2790:                                             ; preds = %2785, %2748
  br label %2791

2791:                                             ; preds = %2790, %2719
  br label %2792

2792:                                             ; preds = %2791, %2709
  br label %4619

2793:                                             ; preds = %4
  %2794 = load ptr, ptr %5, align 8
  %2795 = load i32, ptr %17, align 4
  %2796 = call i32 @check_slsk_format(ptr noundef %2794, i32 noundef %2795, ptr noundef @.str.202)
  %2797 = icmp ne i32 %2796, 0
  br i1 %2797, label %2798, label %2816

2798:                                             ; preds = %2793
  %2799 = load ptr, ptr %13, align 8
  %2800 = load i32, ptr @hf_slsk_message_code, align 4
  %2801 = load ptr, ptr %5, align 8
  %2802 = load i32, ptr %17, align 4
  %2803 = load i32, ptr %21, align 4
  %2804 = load i32, ptr %21, align 4
  %2805 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2799, i32 noundef %2800, ptr noundef %2801, i32 noundef %2802, i32 noundef 4, i32 noundef %2803, ptr noundef @.str.283, i32 noundef %2804)
  %2806 = load i32, ptr %17, align 4
  %2807 = add i32 %2806, 4
  store i32 %2807, ptr %17, align 4
  %2808 = load ptr, ptr %13, align 8
  %2809 = load i32, ptr @hf_slsk_username, align 4
  %2810 = load ptr, ptr %5, align 8
  %2811 = load i32, ptr %17, align 4
  %2812 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2808, i32 noundef %2809, ptr noundef %2810, i32 noundef %2811, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2813 = load i32, ptr %23, align 4
  %2814 = load i32, ptr %17, align 4
  %2815 = add i32 %2814, %2813
  store i32 %2815, ptr %17, align 4
  br label %2890

2816:                                             ; preds = %2793
  %2817 = load ptr, ptr %5, align 8
  %2818 = load i32, ptr %17, align 4
  %2819 = call i32 @check_slsk_format(ptr noundef %2817, i32 noundef %2818, ptr noundef @.str.227)
  %2820 = icmp ne i32 %2819, 0
  br i1 %2820, label %2821, label %2889

2821:                                             ; preds = %2816
  %2822 = load ptr, ptr %13, align 8
  %2823 = load i32, ptr @hf_slsk_message_code, align 4
  %2824 = load ptr, ptr %5, align 8
  %2825 = load i32, ptr %17, align 4
  %2826 = load i32, ptr %21, align 4
  %2827 = load i32, ptr %21, align 4
  %2828 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2822, i32 noundef %2823, ptr noundef %2824, i32 noundef %2825, i32 noundef 4, i32 noundef %2826, ptr noundef @.str.284, i32 noundef %2827)
  %2829 = load i32, ptr %17, align 4
  %2830 = add i32 %2829, 4
  store i32 %2830, ptr %17, align 4
  %2831 = load ptr, ptr %13, align 8
  %2832 = load i32, ptr @hf_slsk_username, align 4
  %2833 = load ptr, ptr %5, align 8
  %2834 = load i32, ptr %17, align 4
  %2835 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2831, i32 noundef %2832, ptr noundef %2833, i32 noundef %2834, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2836 = load i32, ptr %23, align 4
  %2837 = load i32, ptr %17, align 4
  %2838 = add i32 %2837, %2836
  store i32 %2838, ptr %17, align 4
  %2839 = load ptr, ptr %13, align 8
  %2840 = load i32, ptr @hf_slsk_num_recommendations, align 4
  %2841 = load ptr, ptr %5, align 8
  %2842 = load i32, ptr %17, align 4
  %2843 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2839, i32 noundef %2840, ptr noundef %2841, i32 noundef %2842, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %2844 = load i32, ptr %17, align 4
  %2845 = add i32 %2844, 4
  store i32 %2845, ptr %17, align 4
  %2846 = load i32, ptr %19, align 4
  %2847 = load ptr, ptr %5, align 8
  %2848 = load i32, ptr %17, align 4
  %2849 = call i32 @tvb_reported_length_remaining(ptr noundef %2847, i32 noundef %2848)
  %2850 = icmp sgt i32 %2846, %2849
  br i1 %2850, label %2851, label %2852

2851:                                             ; preds = %2821
  br label %4619

2852:                                             ; preds = %2821
  store i32 0, ptr %18, align 4
  br label %2853

2853:                                             ; preds = %2885, %2852
  %2854 = load i32, ptr %18, align 4
  %2855 = load i32, ptr %19, align 4
  %2856 = icmp slt i32 %2854, %2855
  br i1 %2856, label %2857, label %2888

2857:                                             ; preds = %2853
  %2858 = load ptr, ptr %5, align 8
  %2859 = load i32, ptr %17, align 4
  %2860 = call i32 @check_slsk_format(ptr noundef %2858, i32 noundef %2859, ptr noundef @.str.229)
  %2861 = icmp ne i32 %2860, 0
  br i1 %2861, label %2862, label %2883

2862:                                             ; preds = %2857
  %2863 = load i32, ptr %17, align 4
  store i32 %2863, ptr %24, align 4
  %2864 = load ptr, ptr %13, align 8
  %2865 = load ptr, ptr %5, align 8
  %2866 = load i32, ptr %17, align 4
  %2867 = load i32, ptr @ett_slsk_recommendation, align 4
  %2868 = load i32, ptr %18, align 4
  %2869 = add i32 %2868, 1
  %2870 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2864, ptr noundef %2865, i32 noundef %2866, i32 noundef 1, i32 noundef %2867, ptr noundef %11, ptr noundef @.str.279, i32 noundef %2869)
  store ptr %2870, ptr %14, align 8
  %2871 = load ptr, ptr %14, align 8
  %2872 = load i32, ptr @hf_slsk_recommendation, align 4
  %2873 = load ptr, ptr %5, align 8
  %2874 = load i32, ptr %17, align 4
  %2875 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2871, i32 noundef %2872, ptr noundef %2873, i32 noundef %2874, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2876 = load i32, ptr %23, align 4
  %2877 = load i32, ptr %17, align 4
  %2878 = add i32 %2877, %2876
  store i32 %2878, ptr %17, align 4
  %2879 = load ptr, ptr %11, align 8
  %2880 = load i32, ptr %17, align 4
  %2881 = load i32, ptr %24, align 4
  %2882 = sub i32 %2880, %2881
  call void @proto_item_set_len(ptr noundef %2879, i32 noundef %2882)
  br label %2884

2883:                                             ; preds = %2857
  br label %2888

2884:                                             ; preds = %2862
  br label %2885

2885:                                             ; preds = %2884
  %2886 = load i32, ptr %18, align 4
  %2887 = add i32 %2886, 1
  store i32 %2887, ptr %18, align 4
  br label %2853, !llvm.loop !19

2888:                                             ; preds = %2883, %2853
  br label %2889

2889:                                             ; preds = %2888, %2816
  br label %2890

2890:                                             ; preds = %2889, %2798
  br label %4619

2891:                                             ; preds = %4
  %2892 = load ptr, ptr %5, align 8
  %2893 = load i32, ptr %17, align 4
  %2894 = call i32 @check_slsk_format(ptr noundef %2892, i32 noundef %2893, ptr noundef @.str.227)
  %2895 = icmp ne i32 %2894, 0
  br i1 %2895, label %2896, label %2964

2896:                                             ; preds = %2891
  %2897 = load ptr, ptr %13, align 8
  %2898 = load i32, ptr @hf_slsk_message_code, align 4
  %2899 = load ptr, ptr %5, align 8
  %2900 = load i32, ptr %17, align 4
  %2901 = load i32, ptr %21, align 4
  %2902 = load i32, ptr %21, align 4
  %2903 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2897, i32 noundef %2898, ptr noundef %2899, i32 noundef %2900, i32 noundef 4, i32 noundef %2901, ptr noundef @.str.285, i32 noundef %2902)
  %2904 = load i32, ptr %17, align 4
  %2905 = add i32 %2904, 4
  store i32 %2905, ptr %17, align 4
  %2906 = load ptr, ptr %13, align 8
  %2907 = load i32, ptr @hf_slsk_string, align 4
  %2908 = load ptr, ptr %5, align 8
  %2909 = load i32, ptr %17, align 4
  %2910 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2906, i32 noundef %2907, ptr noundef %2908, i32 noundef %2909, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2911 = load i32, ptr %23, align 4
  %2912 = load i32, ptr %17, align 4
  %2913 = add i32 %2912, %2911
  store i32 %2913, ptr %17, align 4
  %2914 = load ptr, ptr %13, align 8
  %2915 = load i32, ptr @hf_slsk_num_strings, align 4
  %2916 = load ptr, ptr %5, align 8
  %2917 = load i32, ptr %17, align 4
  %2918 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2914, i32 noundef %2915, ptr noundef %2916, i32 noundef %2917, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %2919 = load i32, ptr %17, align 4
  %2920 = add i32 %2919, 4
  store i32 %2920, ptr %17, align 4
  %2921 = load i32, ptr %19, align 4
  %2922 = load ptr, ptr %5, align 8
  %2923 = load i32, ptr %17, align 4
  %2924 = call i32 @tvb_reported_length_remaining(ptr noundef %2922, i32 noundef %2923)
  %2925 = icmp sgt i32 %2921, %2924
  br i1 %2925, label %2926, label %2927

2926:                                             ; preds = %2896
  br label %4619

2927:                                             ; preds = %2896
  store i32 0, ptr %18, align 4
  br label %2928

2928:                                             ; preds = %2960, %2927
  %2929 = load i32, ptr %18, align 4
  %2930 = load i32, ptr %19, align 4
  %2931 = icmp slt i32 %2929, %2930
  br i1 %2931, label %2932, label %2963

2932:                                             ; preds = %2928
  %2933 = load ptr, ptr %5, align 8
  %2934 = load i32, ptr %17, align 4
  %2935 = call i32 @check_slsk_format(ptr noundef %2933, i32 noundef %2934, ptr noundef @.str.229)
  %2936 = icmp ne i32 %2935, 0
  br i1 %2936, label %2937, label %2958

2937:                                             ; preds = %2932
  %2938 = load i32, ptr %17, align 4
  store i32 %2938, ptr %24, align 4
  %2939 = load ptr, ptr %13, align 8
  %2940 = load ptr, ptr %5, align 8
  %2941 = load i32, ptr %17, align 4
  %2942 = load i32, ptr @ett_slsk_string, align 4
  %2943 = load i32, ptr %18, align 4
  %2944 = add i32 %2943, 1
  %2945 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2939, ptr noundef %2940, i32 noundef %2941, i32 noundef 1, i32 noundef %2942, ptr noundef %11, ptr noundef @.str.286, i32 noundef %2944)
  store ptr %2945, ptr %14, align 8
  %2946 = load ptr, ptr %14, align 8
  %2947 = load i32, ptr @hf_slsk_string, align 4
  %2948 = load ptr, ptr %5, align 8
  %2949 = load i32, ptr %17, align 4
  %2950 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2946, i32 noundef %2947, ptr noundef %2948, i32 noundef %2949, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2951 = load i32, ptr %23, align 4
  %2952 = load i32, ptr %17, align 4
  %2953 = add i32 %2952, %2951
  store i32 %2953, ptr %17, align 4
  %2954 = load ptr, ptr %11, align 8
  %2955 = load i32, ptr %17, align 4
  %2956 = load i32, ptr %24, align 4
  %2957 = sub i32 %2955, %2956
  call void @proto_item_set_len(ptr noundef %2954, i32 noundef %2957)
  br label %2959

2958:                                             ; preds = %2932
  br label %2963

2959:                                             ; preds = %2937
  br label %2960

2960:                                             ; preds = %2959
  %2961 = load i32, ptr %18, align 4
  %2962 = add i32 %2961, 1
  store i32 %2962, ptr %18, align 4
  br label %2928, !llvm.loop !20

2963:                                             ; preds = %2958, %2928
  br label %2964

2964:                                             ; preds = %2963, %2891
  br label %4619

2965:                                             ; preds = %4
  %2966 = load ptr, ptr %5, align 8
  %2967 = load i32, ptr %17, align 4
  %2968 = call i32 @check_slsk_format(ptr noundef %2966, i32 noundef %2967, ptr noundef @.str.200)
  %2969 = icmp ne i32 %2968, 0
  br i1 %2969, label %2970, label %3002

2970:                                             ; preds = %2965
  %2971 = load ptr, ptr %13, align 8
  %2972 = load i32, ptr @hf_slsk_message_code, align 4
  %2973 = load ptr, ptr %5, align 8
  %2974 = load i32, ptr %17, align 4
  %2975 = load i32, ptr %21, align 4
  %2976 = load i32, ptr %21, align 4
  %2977 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2971, i32 noundef %2972, ptr noundef %2973, i32 noundef %2974, i32 noundef 4, i32 noundef %2975, ptr noundef @.str.287, i32 noundef %2976)
  %2978 = load i32, ptr %17, align 4
  %2979 = add i32 %2978, 4
  store i32 %2979, ptr %17, align 4
  %2980 = load ptr, ptr %13, align 8
  %2981 = load i32, ptr @hf_slsk_username, align 4
  %2982 = load ptr, ptr %5, align 8
  %2983 = load i32, ptr %17, align 4
  %2984 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2980, i32 noundef %2981, ptr noundef %2982, i32 noundef %2983, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %2985 = load i32, ptr %23, align 4
  %2986 = load i32, ptr %17, align 4
  %2987 = add i32 %2986, %2985
  store i32 %2987, ptr %17, align 4
  %2988 = load ptr, ptr %13, align 8
  %2989 = load i32, ptr @hf_slsk_token, align 4
  %2990 = load ptr, ptr %5, align 8
  %2991 = load i32, ptr %17, align 4
  %2992 = call ptr @proto_tree_add_item(ptr noundef %2988, i32 noundef %2989, ptr noundef %2990, i32 noundef %2991, i32 noundef 4, i32 noundef -2147483648)
  %2993 = load i32, ptr %17, align 4
  %2994 = add i32 %2993, 4
  store i32 %2994, ptr %17, align 4
  %2995 = load ptr, ptr %13, align 8
  %2996 = load i32, ptr @hf_slsk_place_in_queue, align 4
  %2997 = load ptr, ptr %5, align 8
  %2998 = load i32, ptr %17, align 4
  %2999 = call ptr @proto_tree_add_item(ptr noundef %2995, i32 noundef %2996, ptr noundef %2997, i32 noundef %2998, i32 noundef 4, i32 noundef -2147483648)
  %3000 = load i32, ptr %17, align 4
  %3001 = add i32 %3000, 4
  store i32 %3001, ptr %17, align 4
  br label %3002

3002:                                             ; preds = %2970, %2965
  br label %4619

3003:                                             ; preds = %4
  %3004 = load ptr, ptr %5, align 8
  %3005 = load i32, ptr %17, align 4
  %3006 = call i32 @check_slsk_format(ptr noundef %3004, i32 noundef %3005, ptr noundef @.str.202)
  %3007 = icmp ne i32 %3006, 0
  br i1 %3007, label %3008, label %3026

3008:                                             ; preds = %3003
  %3009 = load ptr, ptr %13, align 8
  %3010 = load i32, ptr @hf_slsk_message_code, align 4
  %3011 = load ptr, ptr %5, align 8
  %3012 = load i32, ptr %17, align 4
  %3013 = load i32, ptr %21, align 4
  %3014 = load i32, ptr %21, align 4
  %3015 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3009, i32 noundef %3010, ptr noundef %3011, i32 noundef %3012, i32 noundef 4, i32 noundef %3013, ptr noundef @.str.288, i32 noundef %3014)
  %3016 = load i32, ptr %17, align 4
  %3017 = add i32 %3016, 4
  store i32 %3017, ptr %17, align 4
  %3018 = load ptr, ptr %13, align 8
  %3019 = load i32, ptr @hf_slsk_room, align 4
  %3020 = load ptr, ptr %5, align 8
  %3021 = load i32, ptr %17, align 4
  %3022 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3018, i32 noundef %3019, ptr noundef %3020, i32 noundef %3021, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3023 = load i32, ptr %23, align 4
  %3024 = load i32, ptr %17, align 4
  %3025 = add i32 %3024, %3023
  store i32 %3025, ptr %17, align 4
  br label %3026

3026:                                             ; preds = %3008, %3003
  br label %4619

3027:                                             ; preds = %4
  %3028 = load ptr, ptr %5, align 8
  %3029 = load i32, ptr %17, align 4
  %3030 = call i32 @check_slsk_format(ptr noundef %3028, i32 noundef %3029, ptr noundef @.str.202)
  %3031 = icmp ne i32 %3030, 0
  br i1 %3031, label %3032, label %3050

3032:                                             ; preds = %3027
  %3033 = load ptr, ptr %13, align 8
  %3034 = load i32, ptr @hf_slsk_message_code, align 4
  %3035 = load ptr, ptr %5, align 8
  %3036 = load i32, ptr %17, align 4
  %3037 = load i32, ptr %21, align 4
  %3038 = load i32, ptr %21, align 4
  %3039 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3033, i32 noundef %3034, ptr noundef %3035, i32 noundef %3036, i32 noundef 4, i32 noundef %3037, ptr noundef @.str.289, i32 noundef %3038)
  %3040 = load i32, ptr %17, align 4
  %3041 = add i32 %3040, 4
  store i32 %3041, ptr %17, align 4
  %3042 = load ptr, ptr %13, align 8
  %3043 = load i32, ptr @hf_slsk_room, align 4
  %3044 = load ptr, ptr %5, align 8
  %3045 = load i32, ptr %17, align 4
  %3046 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3042, i32 noundef %3043, ptr noundef %3044, i32 noundef %3045, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3047 = load i32, ptr %23, align 4
  %3048 = load i32, ptr %17, align 4
  %3049 = add i32 %3048, %3047
  store i32 %3049, ptr %17, align 4
  br label %3050

3050:                                             ; preds = %3032, %3027
  br label %4619

3051:                                             ; preds = %4
  %3052 = load ptr, ptr %5, align 8
  %3053 = load i32, ptr %17, align 4
  %3054 = call i32 @check_slsk_format(ptr noundef %3052, i32 noundef %3053, ptr noundef @.str.204)
  %3055 = icmp ne i32 %3054, 0
  br i1 %3055, label %3056, label %3066

3056:                                             ; preds = %3051
  %3057 = load ptr, ptr %13, align 8
  %3058 = load i32, ptr @hf_slsk_message_code, align 4
  %3059 = load ptr, ptr %5, align 8
  %3060 = load i32, ptr %17, align 4
  %3061 = load i32, ptr %21, align 4
  %3062 = load i32, ptr %21, align 4
  %3063 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3057, i32 noundef %3058, ptr noundef %3059, i32 noundef %3060, i32 noundef 4, i32 noundef %3061, ptr noundef @.str.290, i32 noundef %3062)
  %3064 = load i32, ptr %17, align 4
  %3065 = add i32 %3064, 4
  store i32 %3065, ptr %17, align 4
  br label %3175

3066:                                             ; preds = %3051
  %3067 = load ptr, ptr %5, align 8
  %3068 = load i32, ptr %17, align 4
  %3069 = call i32 @check_slsk_format(ptr noundef %3067, i32 noundef %3068, ptr noundef @.str.216)
  %3070 = icmp ne i32 %3069, 0
  br i1 %3070, label %3071, label %3174

3071:                                             ; preds = %3066
  %3072 = load ptr, ptr %13, align 8
  %3073 = load i32, ptr @hf_slsk_message_code, align 4
  %3074 = load ptr, ptr %5, align 8
  %3075 = load i32, ptr %17, align 4
  %3076 = load i32, ptr %21, align 4
  %3077 = load i32, ptr %21, align 4
  %3078 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3072, i32 noundef %3073, ptr noundef %3074, i32 noundef %3075, i32 noundef 4, i32 noundef %3076, ptr noundef @.str.291, i32 noundef %3077)
  %3079 = load i32, ptr %17, align 4
  %3080 = add i32 %3079, 4
  store i32 %3080, ptr %17, align 4
  %3081 = load ptr, ptr %13, align 8
  %3082 = load i32, ptr @hf_slsk_number_of_rooms, align 4
  %3083 = load ptr, ptr %5, align 8
  %3084 = load i32, ptr %17, align 4
  %3085 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3081, i32 noundef %3082, ptr noundef %3083, i32 noundef %3084, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %3086 = load i32, ptr %17, align 4
  %3087 = add i32 %3086, 4
  store i32 %3087, ptr %17, align 4
  %3088 = load i32, ptr %19, align 4
  %3089 = load ptr, ptr %5, align 8
  %3090 = load i32, ptr %17, align 4
  %3091 = call i32 @tvb_reported_length_remaining(ptr noundef %3089, i32 noundef %3090)
  %3092 = icmp sgt i32 %3088, %3091
  br i1 %3092, label %3093, label %3094

3093:                                             ; preds = %3071
  br label %4619

3094:                                             ; preds = %3071
  store i32 0, ptr %18, align 4
  br label %3095

3095:                                             ; preds = %3127, %3094
  %3096 = load i32, ptr %18, align 4
  %3097 = load i32, ptr %19, align 4
  %3098 = icmp slt i32 %3096, %3097
  br i1 %3098, label %3099, label %3130

3099:                                             ; preds = %3095
  %3100 = load ptr, ptr %5, align 8
  %3101 = load i32, ptr %17, align 4
  %3102 = call i32 @check_slsk_format(ptr noundef %3100, i32 noundef %3101, ptr noundef @.str.229)
  %3103 = icmp ne i32 %3102, 0
  br i1 %3103, label %3104, label %3125

3104:                                             ; preds = %3099
  %3105 = load i32, ptr %17, align 4
  store i32 %3105, ptr %24, align 4
  %3106 = load ptr, ptr %13, align 8
  %3107 = load ptr, ptr %5, align 8
  %3108 = load i32, ptr %17, align 4
  %3109 = load i32, ptr @ett_slsk_room, align 4
  %3110 = load i32, ptr %18, align 4
  %3111 = add i32 %3110, 1
  %3112 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3106, ptr noundef %3107, i32 noundef %3108, i32 noundef 1, i32 noundef %3109, ptr noundef %11, ptr noundef @.str.292, i32 noundef %3111)
  store ptr %3112, ptr %14, align 8
  %3113 = load ptr, ptr %14, align 8
  %3114 = load i32, ptr @hf_slsk_room, align 4
  %3115 = load ptr, ptr %5, align 8
  %3116 = load i32, ptr %17, align 4
  %3117 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3113, i32 noundef %3114, ptr noundef %3115, i32 noundef %3116, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3118 = load i32, ptr %23, align 4
  %3119 = load i32, ptr %17, align 4
  %3120 = add i32 %3119, %3118
  store i32 %3120, ptr %17, align 4
  %3121 = load ptr, ptr %11, align 8
  %3122 = load i32, ptr %17, align 4
  %3123 = load i32, ptr %24, align 4
  %3124 = sub i32 %3122, %3123
  call void @proto_item_set_len(ptr noundef %3121, i32 noundef %3124)
  br label %3126

3125:                                             ; preds = %3099
  br label %3130

3126:                                             ; preds = %3104
  br label %3127

3127:                                             ; preds = %3126
  %3128 = load i32, ptr %18, align 4
  %3129 = add i32 %3128, 1
  store i32 %3129, ptr %18, align 4
  br label %3095, !llvm.loop !21

3130:                                             ; preds = %3125, %3095
  %3131 = load ptr, ptr %5, align 8
  %3132 = load i32, ptr %17, align 4
  %3133 = call i32 @check_slsk_format(ptr noundef %3131, i32 noundef %3132, ptr noundef @.str.209)
  %3134 = icmp ne i32 %3133, 0
  br i1 %3134, label %3135, label %3173

3135:                                             ; preds = %3130
  %3136 = load ptr, ptr %13, align 8
  %3137 = load i32, ptr @hf_slsk_users_in_room, align 4
  %3138 = load ptr, ptr %5, align 8
  %3139 = load i32, ptr %17, align 4
  %3140 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3136, i32 noundef %3137, ptr noundef %3138, i32 noundef %3139, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %3141 = load i32, ptr %17, align 4
  %3142 = add i32 %3141, 4
  store i32 %3142, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %3143

3143:                                             ; preds = %3169, %3135
  %3144 = load i32, ptr %18, align 4
  %3145 = load i32, ptr %19, align 4
  %3146 = icmp slt i32 %3144, %3145
  br i1 %3146, label %3147, label %3172

3147:                                             ; preds = %3143
  %3148 = load ptr, ptr %5, align 8
  %3149 = load i32, ptr %17, align 4
  %3150 = call i32 @check_slsk_format(ptr noundef %3148, i32 noundef %3149, ptr noundef @.str.209)
  %3151 = icmp ne i32 %3150, 0
  br i1 %3151, label %3152, label %3167

3152:                                             ; preds = %3147
  %3153 = load ptr, ptr %13, align 8
  %3154 = load ptr, ptr %5, align 8
  %3155 = load i32, ptr %17, align 4
  %3156 = load i32, ptr @ett_slsk_room, align 4
  %3157 = load i32, ptr %18, align 4
  %3158 = add i32 %3157, 1
  %3159 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3153, ptr noundef %3154, i32 noundef %3155, i32 noundef 4, i32 noundef %3156, ptr noundef %11, ptr noundef @.str.292, i32 noundef %3158)
  store ptr %3159, ptr %14, align 8
  %3160 = load ptr, ptr %14, align 8
  %3161 = load i32, ptr @hf_slsk_users_in_room, align 4
  %3162 = load ptr, ptr %5, align 8
  %3163 = load i32, ptr %17, align 4
  %3164 = call ptr @proto_tree_add_item(ptr noundef %3160, i32 noundef %3161, ptr noundef %3162, i32 noundef %3163, i32 noundef 4, i32 noundef -2147483648)
  %3165 = load i32, ptr %17, align 4
  %3166 = add i32 %3165, 4
  store i32 %3166, ptr %17, align 4
  br label %3168

3167:                                             ; preds = %3147
  br label %3172

3168:                                             ; preds = %3152
  br label %3169

3169:                                             ; preds = %3168
  %3170 = load i32, ptr %18, align 4
  %3171 = add i32 %3170, 1
  store i32 %3171, ptr %18, align 4
  br label %3143, !llvm.loop !22

3172:                                             ; preds = %3167, %3143
  br label %3173

3173:                                             ; preds = %3172, %3130
  br label %3174

3174:                                             ; preds = %3173, %3066
  br label %3175

3175:                                             ; preds = %3174, %3056
  br label %4619

3176:                                             ; preds = %4
  %3177 = load ptr, ptr %5, align 8
  %3178 = load i32, ptr %17, align 4
  %3179 = call i32 @check_slsk_format(ptr noundef %3177, i32 noundef %3178, ptr noundef @.str.293)
  %3180 = icmp ne i32 %3179, 0
  br i1 %3180, label %3181, label %3229

3181:                                             ; preds = %3176
  %3182 = load ptr, ptr %13, align 8
  %3183 = load i32, ptr @hf_slsk_message_code, align 4
  %3184 = load ptr, ptr %5, align 8
  %3185 = load i32, ptr %17, align 4
  %3186 = load i32, ptr %21, align 4
  %3187 = load i32, ptr %21, align 4
  %3188 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3182, i32 noundef %3183, ptr noundef %3184, i32 noundef %3185, i32 noundef 4, i32 noundef %3186, ptr noundef @.str.294, i32 noundef %3187)
  %3189 = load i32, ptr %17, align 4
  %3190 = add i32 %3189, 4
  store i32 %3190, ptr %17, align 4
  %3191 = load ptr, ptr %13, align 8
  %3192 = load i32, ptr @hf_slsk_username, align 4
  %3193 = load ptr, ptr %5, align 8
  %3194 = load i32, ptr %17, align 4
  %3195 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3191, i32 noundef %3192, ptr noundef %3193, i32 noundef %3194, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3196 = load i32, ptr %23, align 4
  %3197 = load i32, ptr %17, align 4
  %3198 = add i32 %3197, %3196
  store i32 %3198, ptr %17, align 4
  %3199 = load ptr, ptr %13, align 8
  %3200 = load i32, ptr @hf_slsk_token, align 4
  %3201 = load ptr, ptr %5, align 8
  %3202 = load i32, ptr %17, align 4
  %3203 = call ptr @proto_tree_add_item(ptr noundef %3199, i32 noundef %3200, ptr noundef %3201, i32 noundef %3202, i32 noundef 4, i32 noundef -2147483648)
  %3204 = load i32, ptr %17, align 4
  %3205 = add i32 %3204, 4
  store i32 %3205, ptr %17, align 4
  %3206 = load ptr, ptr %13, align 8
  %3207 = load i32, ptr @hf_slsk_filename, align 4
  %3208 = load ptr, ptr %5, align 8
  %3209 = load i32, ptr %17, align 4
  %3210 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3206, i32 noundef %3207, ptr noundef %3208, i32 noundef %3209, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3211 = load i32, ptr %23, align 4
  %3212 = load i32, ptr %17, align 4
  %3213 = add i32 %3212, %3211
  store i32 %3213, ptr %17, align 4
  %3214 = load ptr, ptr %13, align 8
  %3215 = load i32, ptr @hf_slsk_directory, align 4
  %3216 = load ptr, ptr %5, align 8
  %3217 = load i32, ptr %17, align 4
  %3218 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3214, i32 noundef %3215, ptr noundef %3216, i32 noundef %3217, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3219 = load i32, ptr %23, align 4
  %3220 = load i32, ptr %17, align 4
  %3221 = add i32 %3220, %3219
  store i32 %3221, ptr %17, align 4
  %3222 = load ptr, ptr %13, align 8
  %3223 = load i32, ptr @hf_slsk_bytes, align 4
  %3224 = load ptr, ptr %5, align 8
  %3225 = load i32, ptr %17, align 4
  %3226 = call ptr @proto_tree_add_item(ptr noundef %3222, i32 noundef %3223, ptr noundef %3224, i32 noundef %3225, i32 noundef 16, i32 noundef 0)
  %3227 = load i32, ptr %17, align 4
  %3228 = add i32 %3227, 12
  store i32 %3228, ptr %17, align 4
  br label %3275

3229:                                             ; preds = %3176
  %3230 = load ptr, ptr %5, align 8
  %3231 = load i32, ptr %17, align 4
  %3232 = call i32 @check_slsk_format(ptr noundef %3230, i32 noundef %3231, ptr noundef @.str.295)
  %3233 = icmp ne i32 %3232, 0
  br i1 %3233, label %3234, label %3274

3234:                                             ; preds = %3229
  %3235 = load ptr, ptr %13, align 8
  %3236 = load i32, ptr @hf_slsk_message_code, align 4
  %3237 = load ptr, ptr %5, align 8
  %3238 = load i32, ptr %17, align 4
  %3239 = load i32, ptr %21, align 4
  %3240 = load i32, ptr %21, align 4
  %3241 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3235, i32 noundef %3236, ptr noundef %3237, i32 noundef %3238, i32 noundef 4, i32 noundef %3239, ptr noundef @.str.294, i32 noundef %3240)
  %3242 = load i32, ptr %17, align 4
  %3243 = add i32 %3242, 4
  store i32 %3243, ptr %17, align 4
  %3244 = load ptr, ptr %13, align 8
  %3245 = load i32, ptr @hf_slsk_token, align 4
  %3246 = load ptr, ptr %5, align 8
  %3247 = load i32, ptr %17, align 4
  %3248 = call ptr @proto_tree_add_item(ptr noundef %3244, i32 noundef %3245, ptr noundef %3246, i32 noundef %3247, i32 noundef 4, i32 noundef -2147483648)
  %3249 = load i32, ptr %17, align 4
  %3250 = add i32 %3249, 4
  store i32 %3250, ptr %17, align 4
  %3251 = load ptr, ptr %13, align 8
  %3252 = load i32, ptr @hf_slsk_filename, align 4
  %3253 = load ptr, ptr %5, align 8
  %3254 = load i32, ptr %17, align 4
  %3255 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3251, i32 noundef %3252, ptr noundef %3253, i32 noundef %3254, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3256 = load i32, ptr %23, align 4
  %3257 = load i32, ptr %17, align 4
  %3258 = add i32 %3257, %3256
  store i32 %3258, ptr %17, align 4
  %3259 = load ptr, ptr %13, align 8
  %3260 = load i32, ptr @hf_slsk_directory, align 4
  %3261 = load ptr, ptr %5, align 8
  %3262 = load i32, ptr %17, align 4
  %3263 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3259, i32 noundef %3260, ptr noundef %3261, i32 noundef %3262, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3264 = load i32, ptr %23, align 4
  %3265 = load i32, ptr %17, align 4
  %3266 = add i32 %3265, %3264
  store i32 %3266, ptr %17, align 4
  %3267 = load ptr, ptr %13, align 8
  %3268 = load i32, ptr @hf_slsk_bytes, align 4
  %3269 = load ptr, ptr %5, align 8
  %3270 = load i32, ptr %17, align 4
  %3271 = call ptr @proto_tree_add_item(ptr noundef %3267, i32 noundef %3268, ptr noundef %3269, i32 noundef %3270, i32 noundef 13, i32 noundef 0)
  %3272 = load i32, ptr %17, align 4
  %3273 = add i32 %3272, 13
  store i32 %3273, ptr %17, align 4
  br label %3274

3274:                                             ; preds = %3234, %3229
  br label %3275

3275:                                             ; preds = %3274, %3181
  br label %4619

3276:                                             ; preds = %4
  %3277 = load ptr, ptr %5, align 8
  %3278 = load i32, ptr %17, align 4
  %3279 = call i32 @check_slsk_format(ptr noundef %3277, i32 noundef %3278, ptr noundef @.str.202)
  %3280 = icmp ne i32 %3279, 0
  br i1 %3280, label %3281, label %3299

3281:                                             ; preds = %3276
  %3282 = load ptr, ptr %13, align 8
  %3283 = load i32, ptr @hf_slsk_message_code, align 4
  %3284 = load ptr, ptr %5, align 8
  %3285 = load i32, ptr %17, align 4
  %3286 = load i32, ptr %21, align 4
  %3287 = load i32, ptr %21, align 4
  %3288 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3282, i32 noundef %3283, ptr noundef %3284, i32 noundef %3285, i32 noundef 4, i32 noundef %3286, ptr noundef @.str.296, i32 noundef %3287)
  %3289 = load i32, ptr %17, align 4
  %3290 = add i32 %3289, 4
  store i32 %3290, ptr %17, align 4
  %3291 = load ptr, ptr %13, align 8
  %3292 = load i32, ptr @hf_slsk_chat_message, align 4
  %3293 = load ptr, ptr %5, align 8
  %3294 = load i32, ptr %17, align 4
  %3295 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3291, i32 noundef %3292, ptr noundef %3293, i32 noundef %3294, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3296 = load i32, ptr %23, align 4
  %3297 = load i32, ptr %17, align 4
  %3298 = add i32 %3297, %3296
  store i32 %3298, ptr %17, align 4
  br label %3299

3299:                                             ; preds = %3281, %3276
  br label %4619

3300:                                             ; preds = %4
  %3301 = load ptr, ptr %5, align 8
  %3302 = load i32, ptr %17, align 4
  %3303 = call i32 @check_slsk_format(ptr noundef %3301, i32 noundef %3302, ptr noundef @.str.204)
  %3304 = icmp ne i32 %3303, 0
  br i1 %3304, label %3305, label %3315

3305:                                             ; preds = %3300
  %3306 = load ptr, ptr %13, align 8
  %3307 = load i32, ptr @hf_slsk_message_code, align 4
  %3308 = load ptr, ptr %5, align 8
  %3309 = load i32, ptr %17, align 4
  %3310 = load i32, ptr %21, align 4
  %3311 = load i32, ptr %21, align 4
  %3312 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3306, i32 noundef %3307, ptr noundef %3308, i32 noundef %3309, i32 noundef 4, i32 noundef %3310, ptr noundef @.str.297, i32 noundef %3311)
  %3313 = load i32, ptr %17, align 4
  %3314 = add i32 %3313, 4
  store i32 %3314, ptr %17, align 4
  br label %3541

3315:                                             ; preds = %3300
  %3316 = load ptr, ptr %5, align 8
  %3317 = load i32, ptr %17, align 4
  %3318 = call i32 @check_slsk_format(ptr noundef %3316, i32 noundef %3317, ptr noundef @.str.227)
  %3319 = icmp ne i32 %3318, 0
  br i1 %3319, label %3320, label %3540

3320:                                             ; preds = %3315
  %3321 = load ptr, ptr %13, align 8
  %3322 = load i32, ptr @hf_slsk_message_code, align 4
  %3323 = load ptr, ptr %5, align 8
  %3324 = load i32, ptr %17, align 4
  %3325 = load i32, ptr %21, align 4
  %3326 = load i32, ptr %21, align 4
  %3327 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3321, i32 noundef %3322, ptr noundef %3323, i32 noundef %3324, i32 noundef 4, i32 noundef %3325, ptr noundef @.str.298, i32 noundef %3326)
  %3328 = load i32, ptr %17, align 4
  %3329 = add i32 %3328, 4
  store i32 %3329, ptr %17, align 4
  %3330 = load ptr, ptr %13, align 8
  %3331 = load i32, ptr @hf_slsk_room, align 4
  %3332 = load ptr, ptr %5, align 8
  %3333 = load i32, ptr %17, align 4
  %3334 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3330, i32 noundef %3331, ptr noundef %3332, i32 noundef %3333, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3335 = load i32, ptr %23, align 4
  %3336 = load i32, ptr %17, align 4
  %3337 = add i32 %3336, %3335
  store i32 %3337, ptr %17, align 4
  %3338 = load ptr, ptr %13, align 8
  %3339 = load i32, ptr @hf_slsk_users_in_room, align 4
  %3340 = load ptr, ptr %5, align 8
  %3341 = load i32, ptr %17, align 4
  %3342 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3338, i32 noundef %3339, ptr noundef %3340, i32 noundef %3341, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %3343 = load i32, ptr %17, align 4
  %3344 = add i32 %3343, 4
  store i32 %3344, ptr %17, align 4
  %3345 = load i32, ptr %19, align 4
  %3346 = load ptr, ptr %5, align 8
  %3347 = load i32, ptr %17, align 4
  %3348 = call i32 @tvb_reported_length_remaining(ptr noundef %3346, i32 noundef %3347)
  %3349 = icmp sgt i32 %3345, %3348
  br i1 %3349, label %3350, label %3351

3350:                                             ; preds = %3320
  br label %4619

3351:                                             ; preds = %3320
  store i32 0, ptr %18, align 4
  br label %3352

3352:                                             ; preds = %3372, %3351
  %3353 = load i32, ptr %18, align 4
  %3354 = load i32, ptr %19, align 4
  %3355 = icmp slt i32 %3353, %3354
  br i1 %3355, label %3356, label %3375

3356:                                             ; preds = %3352
  %3357 = load ptr, ptr %5, align 8
  %3358 = load i32, ptr %17, align 4
  %3359 = call i32 @check_slsk_format(ptr noundef %3357, i32 noundef %3358, ptr noundef @.str.229)
  %3360 = icmp ne i32 %3359, 0
  br i1 %3360, label %3361, label %3370

3361:                                             ; preds = %3356
  %3362 = load ptr, ptr %13, align 8
  %3363 = load i32, ptr @hf_slsk_user, align 4
  %3364 = load ptr, ptr %5, align 8
  %3365 = load i32, ptr %17, align 4
  %3366 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3362, i32 noundef %3363, ptr noundef %3364, i32 noundef %3365, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3367 = load i32, ptr %23, align 4
  %3368 = load i32, ptr %17, align 4
  %3369 = add i32 %3368, %3367
  store i32 %3369, ptr %17, align 4
  br label %3371

3370:                                             ; preds = %3356
  br label %3375

3371:                                             ; preds = %3361
  br label %3372

3372:                                             ; preds = %3371
  %3373 = load i32, ptr %18, align 4
  %3374 = add i32 %3373, 1
  store i32 %3374, ptr %18, align 4
  br label %3352, !llvm.loop !23

3375:                                             ; preds = %3370, %3352
  %3376 = load ptr, ptr %5, align 8
  %3377 = load i32, ptr %17, align 4
  %3378 = call i32 @check_slsk_format(ptr noundef %3376, i32 noundef %3377, ptr noundef @.str.209)
  %3379 = icmp ne i32 %3378, 0
  br i1 %3379, label %3380, label %3411

3380:                                             ; preds = %3375
  %3381 = load ptr, ptr %13, align 8
  %3382 = load i32, ptr @hf_slsk_users_in_room, align 4
  %3383 = load ptr, ptr %5, align 8
  %3384 = load i32, ptr %17, align 4
  %3385 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3381, i32 noundef %3382, ptr noundef %3383, i32 noundef %3384, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %3386 = load i32, ptr %17, align 4
  %3387 = add i32 %3386, 4
  store i32 %3387, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %3388

3388:                                             ; preds = %3407, %3380
  %3389 = load i32, ptr %18, align 4
  %3390 = load i32, ptr %19, align 4
  %3391 = icmp slt i32 %3389, %3390
  br i1 %3391, label %3392, label %3410

3392:                                             ; preds = %3388
  %3393 = load ptr, ptr %5, align 8
  %3394 = load i32, ptr %17, align 4
  %3395 = call i32 @check_slsk_format(ptr noundef %3393, i32 noundef %3394, ptr noundef @.str.209)
  %3396 = icmp ne i32 %3395, 0
  br i1 %3396, label %3397, label %3405

3397:                                             ; preds = %3392
  %3398 = load ptr, ptr %13, align 8
  %3399 = load i32, ptr @hf_slsk_status_code, align 4
  %3400 = load ptr, ptr %5, align 8
  %3401 = load i32, ptr %17, align 4
  %3402 = call ptr @proto_tree_add_item(ptr noundef %3398, i32 noundef %3399, ptr noundef %3400, i32 noundef %3401, i32 noundef 4, i32 noundef -2147483648)
  %3403 = load i32, ptr %17, align 4
  %3404 = add i32 %3403, 4
  store i32 %3404, ptr %17, align 4
  br label %3406

3405:                                             ; preds = %3392
  br label %3410

3406:                                             ; preds = %3397
  br label %3407

3407:                                             ; preds = %3406
  %3408 = load i32, ptr %18, align 4
  %3409 = add i32 %3408, 1
  store i32 %3409, ptr %18, align 4
  br label %3388, !llvm.loop !24

3410:                                             ; preds = %3405, %3388
  br label %3411

3411:                                             ; preds = %3410, %3375
  %3412 = load ptr, ptr %5, align 8
  %3413 = load i32, ptr %17, align 4
  %3414 = call i32 @check_slsk_format(ptr noundef %3412, i32 noundef %3413, ptr noundef @.str.209)
  %3415 = icmp ne i32 %3414, 0
  br i1 %3415, label %3416, label %3489

3416:                                             ; preds = %3411
  %3417 = load ptr, ptr %13, align 8
  %3418 = load i32, ptr @hf_slsk_users_in_room, align 4
  %3419 = load ptr, ptr %5, align 8
  %3420 = load i32, ptr %17, align 4
  %3421 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3417, i32 noundef %3418, ptr noundef %3419, i32 noundef %3420, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %3422 = load i32, ptr %17, align 4
  %3423 = add i32 %3422, 4
  store i32 %3423, ptr %17, align 4
  %3424 = load i32, ptr %19, align 4
  %3425 = load ptr, ptr %5, align 8
  %3426 = load i32, ptr %17, align 4
  %3427 = call i32 @tvb_reported_length_remaining(ptr noundef %3425, i32 noundef %3426)
  %3428 = icmp sgt i32 %3424, %3427
  br i1 %3428, label %3429, label %3430

3429:                                             ; preds = %3416
  br label %4619

3430:                                             ; preds = %3416
  store i32 0, ptr %18, align 4
  br label %3431

3431:                                             ; preds = %3485, %3430
  %3432 = load i32, ptr %18, align 4
  %3433 = load i32, ptr %19, align 4
  %3434 = icmp slt i32 %3432, %3433
  br i1 %3434, label %3435, label %3488

3435:                                             ; preds = %3431
  %3436 = load ptr, ptr %5, align 8
  %3437 = load i32, ptr %17, align 4
  %3438 = call i32 @check_slsk_format(ptr noundef %3436, i32 noundef %3437, ptr noundef @.str.230)
  %3439 = icmp ne i32 %3438, 0
  br i1 %3439, label %3440, label %3483

3440:                                             ; preds = %3435
  %3441 = load ptr, ptr %13, align 8
  %3442 = load ptr, ptr %5, align 8
  %3443 = load i32, ptr %17, align 4
  %3444 = load i32, ptr @ett_slsk_user, align 4
  %3445 = load i32, ptr %18, align 4
  %3446 = add i32 %3445, 1
  %3447 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3441, ptr noundef %3442, i32 noundef %3443, i32 noundef 20, i32 noundef %3444, ptr noundef null, ptr noundef @.str.231, i32 noundef %3446)
  store ptr %3447, ptr %14, align 8
  %3448 = load ptr, ptr %14, align 8
  %3449 = load i32, ptr @hf_slsk_average_speed, align 4
  %3450 = load ptr, ptr %5, align 8
  %3451 = load i32, ptr %17, align 4
  %3452 = call ptr @proto_tree_add_item(ptr noundef %3448, i32 noundef %3449, ptr noundef %3450, i32 noundef %3451, i32 noundef 4, i32 noundef -2147483648)
  %3453 = load i32, ptr %17, align 4
  %3454 = add i32 %3453, 4
  store i32 %3454, ptr %17, align 4
  %3455 = load ptr, ptr %14, align 8
  %3456 = load i32, ptr @hf_slsk_download_number, align 4
  %3457 = load ptr, ptr %5, align 8
  %3458 = load i32, ptr %17, align 4
  %3459 = call ptr @proto_tree_add_item(ptr noundef %3455, i32 noundef %3456, ptr noundef %3457, i32 noundef %3458, i32 noundef 4, i32 noundef -2147483648)
  %3460 = load i32, ptr %17, align 4
  %3461 = add i32 %3460, 4
  store i32 %3461, ptr %17, align 4
  %3462 = load ptr, ptr %14, align 8
  %3463 = load i32, ptr @hf_slsk_integer, align 4
  %3464 = load ptr, ptr %5, align 8
  %3465 = load i32, ptr %17, align 4
  %3466 = call ptr @proto_tree_add_item(ptr noundef %3462, i32 noundef %3463, ptr noundef %3464, i32 noundef %3465, i32 noundef 4, i32 noundef -2147483648)
  %3467 = load i32, ptr %17, align 4
  %3468 = add i32 %3467, 4
  store i32 %3468, ptr %17, align 4
  %3469 = load ptr, ptr %14, align 8
  %3470 = load i32, ptr @hf_slsk_files, align 4
  %3471 = load ptr, ptr %5, align 8
  %3472 = load i32, ptr %17, align 4
  %3473 = call ptr @proto_tree_add_item(ptr noundef %3469, i32 noundef %3470, ptr noundef %3471, i32 noundef %3472, i32 noundef 4, i32 noundef -2147483648)
  %3474 = load i32, ptr %17, align 4
  %3475 = add i32 %3474, 4
  store i32 %3475, ptr %17, align 4
  %3476 = load ptr, ptr %14, align 8
  %3477 = load i32, ptr @hf_slsk_directories, align 4
  %3478 = load ptr, ptr %5, align 8
  %3479 = load i32, ptr %17, align 4
  %3480 = call ptr @proto_tree_add_item(ptr noundef %3476, i32 noundef %3477, ptr noundef %3478, i32 noundef %3479, i32 noundef 4, i32 noundef -2147483648)
  %3481 = load i32, ptr %17, align 4
  %3482 = add i32 %3481, 4
  store i32 %3482, ptr %17, align 4
  br label %3484

3483:                                             ; preds = %3435
  br label %3488

3484:                                             ; preds = %3440
  br label %3485

3485:                                             ; preds = %3484
  %3486 = load i32, ptr %18, align 4
  %3487 = add i32 %3486, 1
  store i32 %3487, ptr %18, align 4
  br label %3431, !llvm.loop !25

3488:                                             ; preds = %3483, %3431
  br label %3489

3489:                                             ; preds = %3488, %3411
  %3490 = load ptr, ptr %5, align 8
  %3491 = load i32, ptr %17, align 4
  %3492 = call i32 @check_slsk_format(ptr noundef %3490, i32 noundef %3491, ptr noundef @.str.209)
  %3493 = icmp ne i32 %3492, 0
  br i1 %3493, label %3494, label %3539

3494:                                             ; preds = %3489
  %3495 = load ptr, ptr %13, align 8
  %3496 = load i32, ptr @hf_slsk_num_slotsfull_records, align 4
  %3497 = load ptr, ptr %5, align 8
  %3498 = load i32, ptr %17, align 4
  %3499 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3495, i32 noundef %3496, ptr noundef %3497, i32 noundef %3498, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %3500 = load i32, ptr %17, align 4
  %3501 = add i32 %3500, 4
  store i32 %3501, ptr %17, align 4
  %3502 = load i32, ptr %19, align 4
  %3503 = load ptr, ptr %5, align 8
  %3504 = load i32, ptr %17, align 4
  %3505 = call i32 @tvb_reported_length_remaining(ptr noundef %3503, i32 noundef %3504)
  %3506 = icmp sgt i32 %3502, %3505
  br i1 %3506, label %3507, label %3508

3507:                                             ; preds = %3494
  br label %4619

3508:                                             ; preds = %3494
  store i32 0, ptr %18, align 4
  br label %3509

3509:                                             ; preds = %3535, %3508
  %3510 = load i32, ptr %18, align 4
  %3511 = load i32, ptr %19, align 4
  %3512 = icmp slt i32 %3510, %3511
  br i1 %3512, label %3513, label %3538

3513:                                             ; preds = %3509
  %3514 = load ptr, ptr %5, align 8
  %3515 = load i32, ptr %17, align 4
  %3516 = call i32 @check_slsk_format(ptr noundef %3514, i32 noundef %3515, ptr noundef @.str.209)
  %3517 = icmp ne i32 %3516, 0
  br i1 %3517, label %3518, label %3533

3518:                                             ; preds = %3513
  %3519 = load ptr, ptr %13, align 8
  %3520 = load ptr, ptr %5, align 8
  %3521 = load i32, ptr %17, align 4
  %3522 = load i32, ptr @ett_slsk_user, align 4
  %3523 = load i32, ptr %18, align 4
  %3524 = add i32 %3523, 1
  %3525 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3519, ptr noundef %3520, i32 noundef %3521, i32 noundef 4, i32 noundef %3522, ptr noundef null, ptr noundef @.str.231, i32 noundef %3524)
  store ptr %3525, ptr %14, align 8
  %3526 = load ptr, ptr %14, align 8
  %3527 = load i32, ptr @hf_slsk_slotsfull, align 4
  %3528 = load ptr, ptr %5, align 8
  %3529 = load i32, ptr %17, align 4
  %3530 = call ptr @proto_tree_add_item(ptr noundef %3526, i32 noundef %3527, ptr noundef %3528, i32 noundef %3529, i32 noundef 4, i32 noundef -2147483648)
  %3531 = load i32, ptr %17, align 4
  %3532 = add i32 %3531, 4
  store i32 %3532, ptr %17, align 4
  br label %3534

3533:                                             ; preds = %3513
  br label %3538

3534:                                             ; preds = %3518
  br label %3535

3535:                                             ; preds = %3534
  %3536 = load i32, ptr %18, align 4
  %3537 = add i32 %3536, 1
  store i32 %3537, ptr %18, align 4
  br label %3509, !llvm.loop !26

3538:                                             ; preds = %3533, %3509
  br label %3539

3539:                                             ; preds = %3538, %3489
  br label %3540

3540:                                             ; preds = %3539, %3315
  br label %3541

3541:                                             ; preds = %3540, %3305
  br label %4619

3542:                                             ; preds = %4
  %3543 = load ptr, ptr %5, align 8
  %3544 = load i32, ptr %17, align 4
  %3545 = call i32 @check_slsk_format(ptr noundef %3543, i32 noundef %3544, ptr noundef @.str.299)
  %3546 = icmp ne i32 %3545, 0
  br i1 %3546, label %3547, label %3601

3547:                                             ; preds = %3542
  %3548 = load ptr, ptr %13, align 8
  %3549 = load i32, ptr @hf_slsk_message_code, align 4
  %3550 = load ptr, ptr %5, align 8
  %3551 = load i32, ptr %17, align 4
  %3552 = load i32, ptr %21, align 4
  %3553 = load i32, ptr %21, align 4
  %3554 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3548, i32 noundef %3549, ptr noundef %3550, i32 noundef %3551, i32 noundef 4, i32 noundef %3552, ptr noundef @.str.300, i32 noundef %3553)
  %3555 = load i32, ptr %17, align 4
  %3556 = add i32 %3555, 4
  store i32 %3556, ptr %17, align 4
  %3557 = load ptr, ptr %13, align 8
  %3558 = load i32, ptr @hf_slsk_username, align 4
  %3559 = load ptr, ptr %5, align 8
  %3560 = load i32, ptr %17, align 4
  %3561 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3557, i32 noundef %3558, ptr noundef %3559, i32 noundef %3560, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3562 = load i32, ptr %23, align 4
  %3563 = load i32, ptr %17, align 4
  %3564 = add i32 %3563, %3562
  store i32 %3564, ptr %17, align 4
  %3565 = load ptr, ptr %13, align 8
  %3566 = load i32, ptr @hf_slsk_code, align 4
  %3567 = load ptr, ptr %5, align 8
  %3568 = load i32, ptr %17, align 4
  %3569 = call ptr @proto_tree_add_item(ptr noundef %3565, i32 noundef %3566, ptr noundef %3567, i32 noundef %3568, i32 noundef 4, i32 noundef -2147483648)
  %3570 = load i32, ptr %17, align 4
  %3571 = add i32 %3570, 4
  store i32 %3571, ptr %17, align 4
  %3572 = load ptr, ptr %13, align 8
  %3573 = load i32, ptr @hf_slsk_token, align 4
  %3574 = load ptr, ptr %5, align 8
  %3575 = load i32, ptr %17, align 4
  %3576 = call ptr @proto_tree_add_item(ptr noundef %3572, i32 noundef %3573, ptr noundef %3574, i32 noundef %3575, i32 noundef 4, i32 noundef -2147483648)
  %3577 = load i32, ptr %17, align 4
  %3578 = add i32 %3577, 4
  store i32 %3578, ptr %17, align 4
  %3579 = load ptr, ptr %13, align 8
  %3580 = load i32, ptr @hf_slsk_ip, align 4
  %3581 = load ptr, ptr %5, align 8
  %3582 = load i32, ptr %17, align 4
  %3583 = call ptr @proto_tree_add_item(ptr noundef %3579, i32 noundef %3580, ptr noundef %3581, i32 noundef %3582, i32 noundef 4, i32 noundef 0)
  %3584 = load i32, ptr %17, align 4
  %3585 = add i32 %3584, 4
  store i32 %3585, ptr %17, align 4
  %3586 = load ptr, ptr %13, align 8
  %3587 = load i32, ptr @hf_slsk_port, align 4
  %3588 = load ptr, ptr %5, align 8
  %3589 = load i32, ptr %17, align 4
  %3590 = call ptr @proto_tree_add_item(ptr noundef %3586, i32 noundef %3587, ptr noundef %3588, i32 noundef %3589, i32 noundef 4, i32 noundef -2147483648)
  %3591 = load i32, ptr %17, align 4
  %3592 = add i32 %3591, 4
  store i32 %3592, ptr %17, align 4
  %3593 = load ptr, ptr %13, align 8
  %3594 = load i32, ptr @hf_slsk_chat_message, align 4
  %3595 = load ptr, ptr %5, align 8
  %3596 = load i32, ptr %17, align 4
  %3597 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3593, i32 noundef %3594, ptr noundef %3595, i32 noundef %3596, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3598 = load i32, ptr %23, align 4
  %3599 = load i32, ptr %17, align 4
  %3600 = add i32 %3599, %3598
  store i32 %3600, ptr %17, align 4
  br label %3601

3601:                                             ; preds = %3547, %3542
  br label %4619

3602:                                             ; preds = %4
  %3603 = load ptr, ptr %5, align 8
  %3604 = load i32, ptr %17, align 4
  %3605 = call i32 @check_slsk_format(ptr noundef %3603, i32 noundef %3604, ptr noundef @.str.204)
  %3606 = icmp ne i32 %3605, 0
  br i1 %3606, label %3607, label %3617

3607:                                             ; preds = %3602
  %3608 = load ptr, ptr %13, align 8
  %3609 = load i32, ptr @hf_slsk_message_code, align 4
  %3610 = load ptr, ptr %5, align 8
  %3611 = load i32, ptr %17, align 4
  %3612 = load i32, ptr %21, align 4
  %3613 = load i32, ptr %21, align 4
  %3614 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3608, i32 noundef %3609, ptr noundef %3610, i32 noundef %3611, i32 noundef 4, i32 noundef %3612, ptr noundef @.str.301, i32 noundef %3613)
  %3615 = load i32, ptr %17, align 4
  %3616 = add i32 %3615, 4
  store i32 %3616, ptr %17, align 4
  br label %3671

3617:                                             ; preds = %3602
  %3618 = load ptr, ptr %5, align 8
  %3619 = load i32, ptr %17, align 4
  %3620 = call i32 @check_slsk_format(ptr noundef %3618, i32 noundef %3619, ptr noundef @.str.216)
  %3621 = icmp ne i32 %3620, 0
  br i1 %3621, label %3622, label %3670

3622:                                             ; preds = %3617
  %3623 = load ptr, ptr %13, align 8
  %3624 = load i32, ptr @hf_slsk_message_code, align 4
  %3625 = load ptr, ptr %5, align 8
  %3626 = load i32, ptr %17, align 4
  %3627 = load i32, ptr %21, align 4
  %3628 = load i32, ptr %21, align 4
  %3629 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3623, i32 noundef %3624, ptr noundef %3625, i32 noundef %3626, i32 noundef 4, i32 noundef %3627, ptr noundef @.str.302, i32 noundef %3628)
  %3630 = load i32, ptr %17, align 4
  %3631 = add i32 %3630, 4
  store i32 %3631, ptr %17, align 4
  %3632 = load ptr, ptr %13, align 8
  %3633 = load i32, ptr @hf_slsk_number_of_priv_users, align 4
  %3634 = load ptr, ptr %5, align 8
  %3635 = load i32, ptr %17, align 4
  %3636 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3632, i32 noundef %3633, ptr noundef %3634, i32 noundef %3635, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %3637 = load i32, ptr %17, align 4
  %3638 = add i32 %3637, 4
  store i32 %3638, ptr %17, align 4
  %3639 = load i32, ptr %19, align 4
  %3640 = load ptr, ptr %5, align 8
  %3641 = load i32, ptr %17, align 4
  %3642 = call i32 @tvb_reported_length_remaining(ptr noundef %3640, i32 noundef %3641)
  %3643 = icmp sgt i32 %3639, %3642
  br i1 %3643, label %3644, label %3645

3644:                                             ; preds = %3622
  br label %4619

3645:                                             ; preds = %3622
  store i32 0, ptr %18, align 4
  br label %3646

3646:                                             ; preds = %3666, %3645
  %3647 = load i32, ptr %18, align 4
  %3648 = load i32, ptr %19, align 4
  %3649 = icmp slt i32 %3647, %3648
  br i1 %3649, label %3650, label %3669

3650:                                             ; preds = %3646
  %3651 = load ptr, ptr %5, align 8
  %3652 = load i32, ptr %17, align 4
  %3653 = call i32 @check_slsk_format(ptr noundef %3651, i32 noundef %3652, ptr noundef @.str.229)
  %3654 = icmp ne i32 %3653, 0
  br i1 %3654, label %3655, label %3664

3655:                                             ; preds = %3650
  %3656 = load ptr, ptr %13, align 8
  %3657 = load i32, ptr @hf_slsk_user, align 4
  %3658 = load ptr, ptr %5, align 8
  %3659 = load i32, ptr %17, align 4
  %3660 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3656, i32 noundef %3657, ptr noundef %3658, i32 noundef %3659, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3661 = load i32, ptr %23, align 4
  %3662 = load i32, ptr %17, align 4
  %3663 = add i32 %3662, %3661
  store i32 %3663, ptr %17, align 4
  br label %3665

3664:                                             ; preds = %3650
  br label %3669

3665:                                             ; preds = %3655
  br label %3666

3666:                                             ; preds = %3665
  %3667 = load i32, ptr %18, align 4
  %3668 = add i32 %3667, 1
  store i32 %3668, ptr %18, align 4
  br label %3646, !llvm.loop !27

3669:                                             ; preds = %3664, %3646
  br label %3670

3670:                                             ; preds = %3669, %3617
  br label %3671

3671:                                             ; preds = %3670, %3607
  br label %4619

3672:                                             ; preds = %4
  %3673 = load ptr, ptr %5, align 8
  %3674 = load i32, ptr %17, align 4
  %3675 = call i32 @check_slsk_format(ptr noundef %3673, i32 noundef %3674, ptr noundef @.str.303)
  %3676 = icmp ne i32 %3675, 0
  br i1 %3676, label %3677, label %3694

3677:                                             ; preds = %3672
  %3678 = load ptr, ptr %13, align 8
  %3679 = load i32, ptr @hf_slsk_message_code, align 4
  %3680 = load ptr, ptr %5, align 8
  %3681 = load i32, ptr %17, align 4
  %3682 = load i32, ptr %21, align 4
  %3683 = load i32, ptr %21, align 4
  %3684 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3678, i32 noundef %3679, ptr noundef %3680, i32 noundef %3681, i32 noundef 4, i32 noundef %3682, ptr noundef @.str.304, i32 noundef %3683)
  %3685 = load i32, ptr %17, align 4
  %3686 = add i32 %3685, 4
  store i32 %3686, ptr %17, align 4
  %3687 = load ptr, ptr %13, align 8
  %3688 = load i32, ptr @hf_slsk_byte, align 4
  %3689 = load ptr, ptr %5, align 8
  %3690 = load i32, ptr %17, align 4
  %3691 = call ptr @proto_tree_add_item(ptr noundef %3687, i32 noundef %3688, ptr noundef %3689, i32 noundef %3690, i32 noundef 1, i32 noundef 0)
  %3692 = load i32, ptr %17, align 4
  %3693 = add i32 %3692, 1
  store i32 %3693, ptr %17, align 4
  br label %3694

3694:                                             ; preds = %3677, %3672
  br label %4619

3695:                                             ; preds = %4
  %3696 = load ptr, ptr %5, align 8
  %3697 = load i32, ptr %17, align 4
  %3698 = call i32 @check_slsk_format(ptr noundef %3696, i32 noundef %3697, ptr noundef @.str.198)
  %3699 = icmp ne i32 %3698, 0
  br i1 %3699, label %3700, label %3717

3700:                                             ; preds = %3695
  %3701 = load ptr, ptr %13, align 8
  %3702 = load i32, ptr @hf_slsk_message_code, align 4
  %3703 = load ptr, ptr %5, align 8
  %3704 = load i32, ptr %17, align 4
  %3705 = load i32, ptr %21, align 4
  %3706 = load i32, ptr %21, align 4
  %3707 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3701, i32 noundef %3702, ptr noundef %3703, i32 noundef %3704, i32 noundef 4, i32 noundef %3705, ptr noundef @.str.305, i32 noundef %3706)
  %3708 = load i32, ptr %17, align 4
  %3709 = add i32 %3708, 4
  store i32 %3709, ptr %17, align 4
  %3710 = load ptr, ptr %13, align 8
  %3711 = load i32, ptr @hf_slsk_integer, align 4
  %3712 = load ptr, ptr %5, align 8
  %3713 = load i32, ptr %17, align 4
  %3714 = call ptr @proto_tree_add_item(ptr noundef %3710, i32 noundef %3711, ptr noundef %3712, i32 noundef %3713, i32 noundef 4, i32 noundef -2147483648)
  %3715 = load i32, ptr %17, align 4
  %3716 = add i32 %3715, 4
  store i32 %3716, ptr %17, align 4
  br label %3717

3717:                                             ; preds = %3700, %3695
  br label %4619

3718:                                             ; preds = %4
  %3719 = load ptr, ptr %5, align 8
  %3720 = load i32, ptr %17, align 4
  %3721 = call i32 @check_slsk_format(ptr noundef %3719, i32 noundef %3720, ptr noundef @.str.198)
  %3722 = icmp ne i32 %3721, 0
  br i1 %3722, label %3723, label %3740

3723:                                             ; preds = %3718
  %3724 = load ptr, ptr %13, align 8
  %3725 = load i32, ptr @hf_slsk_message_code, align 4
  %3726 = load ptr, ptr %5, align 8
  %3727 = load i32, ptr %17, align 4
  %3728 = load i32, ptr %21, align 4
  %3729 = load i32, ptr %21, align 4
  %3730 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3724, i32 noundef %3725, ptr noundef %3726, i32 noundef %3727, i32 noundef 4, i32 noundef %3728, ptr noundef @.str.306, i32 noundef %3729)
  %3731 = load i32, ptr %17, align 4
  %3732 = add i32 %3731, 4
  store i32 %3732, ptr %17, align 4
  %3733 = load ptr, ptr %13, align 8
  %3734 = load i32, ptr @hf_slsk_parent_min_speed, align 4
  %3735 = load ptr, ptr %5, align 8
  %3736 = load i32, ptr %17, align 4
  %3737 = call ptr @proto_tree_add_item(ptr noundef %3733, i32 noundef %3734, ptr noundef %3735, i32 noundef %3736, i32 noundef 4, i32 noundef -2147483648)
  %3738 = load i32, ptr %17, align 4
  %3739 = add i32 %3738, 4
  store i32 %3739, ptr %17, align 4
  br label %3740

3740:                                             ; preds = %3723, %3718
  br label %4619

3741:                                             ; preds = %4
  %3742 = load ptr, ptr %5, align 8
  %3743 = load i32, ptr %17, align 4
  %3744 = call i32 @check_slsk_format(ptr noundef %3742, i32 noundef %3743, ptr noundef @.str.198)
  %3745 = icmp ne i32 %3744, 0
  br i1 %3745, label %3746, label %3763

3746:                                             ; preds = %3741
  %3747 = load ptr, ptr %13, align 8
  %3748 = load i32, ptr @hf_slsk_message_code, align 4
  %3749 = load ptr, ptr %5, align 8
  %3750 = load i32, ptr %17, align 4
  %3751 = load i32, ptr %21, align 4
  %3752 = load i32, ptr %21, align 4
  %3753 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3747, i32 noundef %3748, ptr noundef %3749, i32 noundef %3750, i32 noundef 4, i32 noundef %3751, ptr noundef @.str.307, i32 noundef %3752)
  %3754 = load i32, ptr %17, align 4
  %3755 = add i32 %3754, 4
  store i32 %3755, ptr %17, align 4
  %3756 = load ptr, ptr %13, align 8
  %3757 = load i32, ptr @hf_slsk_parent_speed_connection_ratio, align 4
  %3758 = load ptr, ptr %5, align 8
  %3759 = load i32, ptr %17, align 4
  %3760 = call ptr @proto_tree_add_item(ptr noundef %3756, i32 noundef %3757, ptr noundef %3758, i32 noundef %3759, i32 noundef 4, i32 noundef -2147483648)
  %3761 = load i32, ptr %17, align 4
  %3762 = add i32 %3761, 4
  store i32 %3762, ptr %17, align 4
  br label %3763

3763:                                             ; preds = %3746, %3741
  br label %4619

3764:                                             ; preds = %4
  %3765 = load ptr, ptr %5, align 8
  %3766 = load i32, ptr %17, align 4
  %3767 = call i32 @check_slsk_format(ptr noundef %3765, i32 noundef %3766, ptr noundef @.str.198)
  %3768 = icmp ne i32 %3767, 0
  br i1 %3768, label %3769, label %3786

3769:                                             ; preds = %3764
  %3770 = load ptr, ptr %13, align 8
  %3771 = load i32, ptr @hf_slsk_message_code, align 4
  %3772 = load ptr, ptr %5, align 8
  %3773 = load i32, ptr %17, align 4
  %3774 = load i32, ptr %21, align 4
  %3775 = load i32, ptr %21, align 4
  %3776 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3770, i32 noundef %3771, ptr noundef %3772, i32 noundef %3773, i32 noundef 4, i32 noundef %3774, ptr noundef @.str.308, i32 noundef %3775)
  %3777 = load i32, ptr %17, align 4
  %3778 = add i32 %3777, 4
  store i32 %3778, ptr %17, align 4
  %3779 = load ptr, ptr %13, align 8
  %3780 = load i32, ptr @hf_slsk_seconds_parent_inactivity_before_disconnect, align 4
  %3781 = load ptr, ptr %5, align 8
  %3782 = load i32, ptr %17, align 4
  %3783 = call ptr @proto_tree_add_item(ptr noundef %3779, i32 noundef %3780, ptr noundef %3781, i32 noundef %3782, i32 noundef 4, i32 noundef -2147483648)
  %3784 = load i32, ptr %17, align 4
  %3785 = add i32 %3784, 4
  store i32 %3785, ptr %17, align 4
  br label %3786

3786:                                             ; preds = %3769, %3764
  br label %4619

3787:                                             ; preds = %4
  %3788 = load ptr, ptr %5, align 8
  %3789 = load i32, ptr %17, align 4
  %3790 = call i32 @check_slsk_format(ptr noundef %3788, i32 noundef %3789, ptr noundef @.str.198)
  %3791 = icmp ne i32 %3790, 0
  br i1 %3791, label %3792, label %3809

3792:                                             ; preds = %3787
  %3793 = load ptr, ptr %13, align 8
  %3794 = load i32, ptr @hf_slsk_message_code, align 4
  %3795 = load ptr, ptr %5, align 8
  %3796 = load i32, ptr %17, align 4
  %3797 = load i32, ptr %21, align 4
  %3798 = load i32, ptr %21, align 4
  %3799 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3793, i32 noundef %3794, ptr noundef %3795, i32 noundef %3796, i32 noundef 4, i32 noundef %3797, ptr noundef @.str.309, i32 noundef %3798)
  %3800 = load i32, ptr %17, align 4
  %3801 = add i32 %3800, 4
  store i32 %3801, ptr %17, align 4
  %3802 = load ptr, ptr %13, align 8
  %3803 = load i32, ptr @hf_slsk_seconds_server_inactivity_before_disconnect, align 4
  %3804 = load ptr, ptr %5, align 8
  %3805 = load i32, ptr %17, align 4
  %3806 = call ptr @proto_tree_add_item(ptr noundef %3802, i32 noundef %3803, ptr noundef %3804, i32 noundef %3805, i32 noundef 4, i32 noundef -2147483648)
  %3807 = load i32, ptr %17, align 4
  %3808 = add i32 %3807, 4
  store i32 %3808, ptr %17, align 4
  br label %3809

3809:                                             ; preds = %3792, %3787
  br label %4619

3810:                                             ; preds = %4
  %3811 = load ptr, ptr %5, align 8
  %3812 = load i32, ptr %17, align 4
  %3813 = call i32 @check_slsk_format(ptr noundef %3811, i32 noundef %3812, ptr noundef @.str.198)
  %3814 = icmp ne i32 %3813, 0
  br i1 %3814, label %3815, label %3832

3815:                                             ; preds = %3810
  %3816 = load ptr, ptr %13, align 8
  %3817 = load i32, ptr @hf_slsk_message_code, align 4
  %3818 = load ptr, ptr %5, align 8
  %3819 = load i32, ptr %17, align 4
  %3820 = load i32, ptr %21, align 4
  %3821 = load i32, ptr %21, align 4
  %3822 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3816, i32 noundef %3817, ptr noundef %3818, i32 noundef %3819, i32 noundef 4, i32 noundef %3820, ptr noundef @.str.310, i32 noundef %3821)
  %3823 = load i32, ptr %17, align 4
  %3824 = add i32 %3823, 4
  store i32 %3824, ptr %17, align 4
  %3825 = load ptr, ptr %13, align 8
  %3826 = load i32, ptr @hf_slsk_nodes_in_cache_before_disconnect, align 4
  %3827 = load ptr, ptr %5, align 8
  %3828 = load i32, ptr %17, align 4
  %3829 = call ptr @proto_tree_add_item(ptr noundef %3825, i32 noundef %3826, ptr noundef %3827, i32 noundef %3828, i32 noundef 4, i32 noundef -2147483648)
  %3830 = load i32, ptr %17, align 4
  %3831 = add i32 %3830, 4
  store i32 %3831, ptr %17, align 4
  br label %3832

3832:                                             ; preds = %3815, %3810
  br label %4619

3833:                                             ; preds = %4
  %3834 = load ptr, ptr %5, align 8
  %3835 = load i32, ptr %17, align 4
  %3836 = call i32 @check_slsk_format(ptr noundef %3834, i32 noundef %3835, ptr noundef @.str.198)
  %3837 = icmp ne i32 %3836, 0
  br i1 %3837, label %3838, label %3855

3838:                                             ; preds = %3833
  %3839 = load ptr, ptr %13, align 8
  %3840 = load i32, ptr @hf_slsk_message_code, align 4
  %3841 = load ptr, ptr %5, align 8
  %3842 = load i32, ptr %17, align 4
  %3843 = load i32, ptr %21, align 4
  %3844 = load i32, ptr %21, align 4
  %3845 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3839, i32 noundef %3840, ptr noundef %3841, i32 noundef %3842, i32 noundef 4, i32 noundef %3843, ptr noundef @.str.311, i32 noundef %3844)
  %3846 = load i32, ptr %17, align 4
  %3847 = add i32 %3846, 4
  store i32 %3847, ptr %17, align 4
  %3848 = load ptr, ptr %13, align 8
  %3849 = load i32, ptr @hf_slsk_seconds_before_ping_children, align 4
  %3850 = load ptr, ptr %5, align 8
  %3851 = load i32, ptr %17, align 4
  %3852 = call ptr @proto_tree_add_item(ptr noundef %3848, i32 noundef %3849, ptr noundef %3850, i32 noundef %3851, i32 noundef 4, i32 noundef -2147483648)
  %3853 = load i32, ptr %17, align 4
  %3854 = add i32 %3853, 4
  store i32 %3854, ptr %17, align 4
  br label %3855

3855:                                             ; preds = %3838, %3833
  br label %4619

3856:                                             ; preds = %4
  %3857 = load ptr, ptr %5, align 8
  %3858 = load i32, ptr %17, align 4
  %3859 = call i32 @check_slsk_format(ptr noundef %3857, i32 noundef %3858, ptr noundef @.str.202)
  %3860 = icmp ne i32 %3859, 0
  br i1 %3860, label %3861, label %3879

3861:                                             ; preds = %3856
  %3862 = load ptr, ptr %13, align 8
  %3863 = load i32, ptr @hf_slsk_message_code, align 4
  %3864 = load ptr, ptr %5, align 8
  %3865 = load i32, ptr %17, align 4
  %3866 = load i32, ptr %21, align 4
  %3867 = load i32, ptr %21, align 4
  %3868 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3862, i32 noundef %3863, ptr noundef %3864, i32 noundef %3865, i32 noundef 4, i32 noundef %3866, ptr noundef @.str.312, i32 noundef %3867)
  %3869 = load i32, ptr %17, align 4
  %3870 = add i32 %3869, 4
  store i32 %3870, ptr %17, align 4
  %3871 = load ptr, ptr %13, align 8
  %3872 = load i32, ptr @hf_slsk_username, align 4
  %3873 = load ptr, ptr %5, align 8
  %3874 = load i32, ptr %17, align 4
  %3875 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3871, i32 noundef %3872, ptr noundef %3873, i32 noundef %3874, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3876 = load i32, ptr %23, align 4
  %3877 = load i32, ptr %17, align 4
  %3878 = add i32 %3877, %3876
  store i32 %3878, ptr %17, align 4
  br label %3879

3879:                                             ; preds = %3861, %3856
  br label %4619

3880:                                             ; preds = %4
  %3881 = load ptr, ptr %5, align 8
  %3882 = load i32, ptr %17, align 4
  %3883 = call i32 @check_slsk_format(ptr noundef %3881, i32 noundef %3882, ptr noundef @.str.204)
  %3884 = icmp ne i32 %3883, 0
  br i1 %3884, label %3885, label %3895

3885:                                             ; preds = %3880
  %3886 = load ptr, ptr %13, align 8
  %3887 = load i32, ptr @hf_slsk_message_code, align 4
  %3888 = load ptr, ptr %5, align 8
  %3889 = load i32, ptr %17, align 4
  %3890 = load i32, ptr %21, align 4
  %3891 = load i32, ptr %21, align 4
  %3892 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3886, i32 noundef %3887, ptr noundef %3888, i32 noundef %3889, i32 noundef 4, i32 noundef %3890, ptr noundef @.str.313, i32 noundef %3891)
  %3893 = load i32, ptr %17, align 4
  %3894 = add i32 %3893, 4
  store i32 %3894, ptr %17, align 4
  br label %3918

3895:                                             ; preds = %3880
  %3896 = load ptr, ptr %5, align 8
  %3897 = load i32, ptr %17, align 4
  %3898 = call i32 @check_slsk_format(ptr noundef %3896, i32 noundef %3897, ptr noundef @.str.198)
  %3899 = icmp ne i32 %3898, 0
  br i1 %3899, label %3900, label %3917

3900:                                             ; preds = %3895
  %3901 = load ptr, ptr %13, align 8
  %3902 = load i32, ptr @hf_slsk_message_code, align 4
  %3903 = load ptr, ptr %5, align 8
  %3904 = load i32, ptr %17, align 4
  %3905 = load i32, ptr %21, align 4
  %3906 = load i32, ptr %21, align 4
  %3907 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3901, i32 noundef %3902, ptr noundef %3903, i32 noundef %3904, i32 noundef 4, i32 noundef %3905, ptr noundef @.str.314, i32 noundef %3906)
  %3908 = load i32, ptr %17, align 4
  %3909 = add i32 %3908, 4
  store i32 %3909, ptr %17, align 4
  %3910 = load ptr, ptr %13, align 8
  %3911 = load i32, ptr @hf_slsk_number_of_days, align 4
  %3912 = load ptr, ptr %5, align 8
  %3913 = load i32, ptr %17, align 4
  %3914 = call ptr @proto_tree_add_item(ptr noundef %3910, i32 noundef %3911, ptr noundef %3912, i32 noundef %3913, i32 noundef 4, i32 noundef -2147483648)
  %3915 = load i32, ptr %17, align 4
  %3916 = add i32 %3915, 4
  store i32 %3916, ptr %17, align 4
  br label %3917

3917:                                             ; preds = %3900, %3895
  br label %3918

3918:                                             ; preds = %3917, %3885
  br label %4619

3919:                                             ; preds = %4
  %3920 = load ptr, ptr %5, align 8
  %3921 = load i32, ptr %17, align 4
  %3922 = call i32 @check_slsk_format(ptr noundef %3920, i32 noundef %3921, ptr noundef @.str.315)
  %3923 = icmp ne i32 %3922, 0
  br i1 %3923, label %3924, label %3979

3924:                                             ; preds = %3919
  %3925 = load ptr, ptr %13, align 8
  %3926 = load i32, ptr @hf_slsk_message_code, align 4
  %3927 = load ptr, ptr %5, align 8
  %3928 = load i32, ptr %17, align 4
  %3929 = load i32, ptr %21, align 4
  %3930 = load i32, ptr %21, align 4
  %3931 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3925, i32 noundef %3926, ptr noundef %3927, i32 noundef %3928, i32 noundef 4, i32 noundef %3929, ptr noundef @.str.316, i32 noundef %3930)
  %3932 = load i32, ptr %17, align 4
  %3933 = add i32 %3932, 4
  store i32 %3933, ptr %17, align 4
  %3934 = load ptr, ptr %5, align 8
  %3935 = load i32, ptr %17, align 4
  %3936 = call zeroext i8 @tvb_get_guint8(ptr noundef %3934, i32 noundef %3935)
  %3937 = zext i8 %3936 to i32
  %3938 = icmp eq i32 %3937, 3
  br i1 %3938, label %3939, label %3978

3939:                                             ; preds = %3924
  %3940 = load ptr, ptr %13, align 8
  %3941 = load i32, ptr @hf_slsk_embedded_message_type, align 4
  %3942 = load ptr, ptr %5, align 8
  %3943 = load i32, ptr %17, align 4
  %3944 = load i32, ptr %21, align 4
  %3945 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3940, i32 noundef %3941, ptr noundef %3942, i32 noundef %3943, i32 noundef 1, i32 noundef %3944, ptr noundef @.str.317, i32 noundef 3)
  %3946 = load i32, ptr %17, align 4
  %3947 = add i32 %3946, 1
  store i32 %3947, ptr %17, align 4
  %3948 = load ptr, ptr %13, align 8
  %3949 = load i32, ptr @hf_slsk_integer, align 4
  %3950 = load ptr, ptr %5, align 8
  %3951 = load i32, ptr %17, align 4
  %3952 = call ptr @proto_tree_add_item(ptr noundef %3948, i32 noundef %3949, ptr noundef %3950, i32 noundef %3951, i32 noundef 4, i32 noundef -2147483648)
  %3953 = load i32, ptr %17, align 4
  %3954 = add i32 %3953, 4
  store i32 %3954, ptr %17, align 4
  %3955 = load ptr, ptr %13, align 8
  %3956 = load i32, ptr @hf_slsk_username, align 4
  %3957 = load ptr, ptr %5, align 8
  %3958 = load i32, ptr %17, align 4
  %3959 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3955, i32 noundef %3956, ptr noundef %3957, i32 noundef %3958, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3960 = load i32, ptr %23, align 4
  %3961 = load i32, ptr %17, align 4
  %3962 = add i32 %3961, %3960
  store i32 %3962, ptr %17, align 4
  %3963 = load ptr, ptr %13, align 8
  %3964 = load i32, ptr @hf_slsk_token, align 4
  %3965 = load ptr, ptr %5, align 8
  %3966 = load i32, ptr %17, align 4
  %3967 = call ptr @proto_tree_add_item(ptr noundef %3963, i32 noundef %3964, ptr noundef %3965, i32 noundef %3966, i32 noundef 4, i32 noundef -2147483648)
  %3968 = load i32, ptr %17, align 4
  %3969 = add i32 %3968, 4
  store i32 %3969, ptr %17, align 4
  %3970 = load ptr, ptr %13, align 8
  %3971 = load i32, ptr @hf_slsk_search_text, align 4
  %3972 = load ptr, ptr %5, align 8
  %3973 = load i32, ptr %17, align 4
  %3974 = call ptr @proto_tree_add_item_ret_length(ptr noundef %3970, i32 noundef %3971, ptr noundef %3972, i32 noundef %3973, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %3975 = load i32, ptr %23, align 4
  %3976 = load i32, ptr %17, align 4
  %3977 = add i32 %3976, %3975
  store i32 %3977, ptr %17, align 4
  br label %3978

3978:                                             ; preds = %3939, %3924
  br label %3979

3979:                                             ; preds = %3978, %3919
  br label %4619

3980:                                             ; preds = %4
  %3981 = load ptr, ptr %5, align 8
  %3982 = load i32, ptr %17, align 4
  %3983 = call i32 @check_slsk_format(ptr noundef %3981, i32 noundef %3982, ptr noundef @.str.303)
  %3984 = icmp ne i32 %3983, 0
  br i1 %3984, label %3985, label %4002

3985:                                             ; preds = %3980
  %3986 = load ptr, ptr %13, align 8
  %3987 = load i32, ptr @hf_slsk_message_code, align 4
  %3988 = load ptr, ptr %5, align 8
  %3989 = load i32, ptr %17, align 4
  %3990 = load i32, ptr %21, align 4
  %3991 = load i32, ptr %21, align 4
  %3992 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3986, i32 noundef %3987, ptr noundef %3988, i32 noundef %3989, i32 noundef 4, i32 noundef %3990, ptr noundef @.str.318, i32 noundef %3991)
  %3993 = load i32, ptr %17, align 4
  %3994 = add i32 %3993, 4
  store i32 %3994, ptr %17, align 4
  %3995 = load ptr, ptr %13, align 8
  %3996 = load i32, ptr @hf_slsk_byte, align 4
  %3997 = load ptr, ptr %5, align 8
  %3998 = load i32, ptr %17, align 4
  %3999 = call ptr @proto_tree_add_item(ptr noundef %3995, i32 noundef %3996, ptr noundef %3997, i32 noundef %3998, i32 noundef 1, i32 noundef 0)
  %4000 = load i32, ptr %17, align 4
  %4001 = add i32 %4000, 1
  store i32 %4001, ptr %17, align 4
  br label %4002

4002:                                             ; preds = %3985, %3980
  br label %4619

4003:                                             ; preds = %4
  %4004 = load ptr, ptr %5, align 8
  %4005 = load i32, ptr %17, align 4
  %4006 = call i32 @check_slsk_format(ptr noundef %4004, i32 noundef %4005, ptr noundef @.str.216)
  %4007 = icmp ne i32 %4006, 0
  br i1 %4007, label %4008, label %4070

4008:                                             ; preds = %4003
  %4009 = load ptr, ptr %13, align 8
  %4010 = load i32, ptr @hf_slsk_message_code, align 4
  %4011 = load ptr, ptr %5, align 8
  %4012 = load i32, ptr %17, align 4
  %4013 = load i32, ptr %21, align 4
  %4014 = load i32, ptr %21, align 4
  %4015 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4009, i32 noundef %4010, ptr noundef %4011, i32 noundef %4012, i32 noundef 4, i32 noundef %4013, ptr noundef @.str.319, i32 noundef %4014)
  %4016 = load i32, ptr %17, align 4
  %4017 = add i32 %4016, 4
  store i32 %4017, ptr %17, align 4
  %4018 = load ptr, ptr %13, align 8
  %4019 = load i32, ptr @hf_slsk_num_parent_address, align 4
  %4020 = load ptr, ptr %5, align 8
  %4021 = load i32, ptr %17, align 4
  %4022 = call ptr @proto_tree_add_item_ret_int(ptr noundef %4018, i32 noundef %4019, ptr noundef %4020, i32 noundef %4021, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %4023 = load i32, ptr %17, align 4
  %4024 = add i32 %4023, 4
  store i32 %4024, ptr %17, align 4
  %4025 = load i32, ptr %19, align 4
  %4026 = load ptr, ptr %5, align 8
  %4027 = load i32, ptr %17, align 4
  %4028 = call i32 @tvb_reported_length_remaining(ptr noundef %4026, i32 noundef %4027)
  %4029 = icmp sgt i32 %4025, %4028
  br i1 %4029, label %4030, label %4031

4030:                                             ; preds = %4008
  br label %4619

4031:                                             ; preds = %4008
  store i32 0, ptr %18, align 4
  br label %4032

4032:                                             ; preds = %4066, %4031
  %4033 = load i32, ptr %18, align 4
  %4034 = load i32, ptr %19, align 4
  %4035 = icmp slt i32 %4033, %4034
  br i1 %4035, label %4036, label %4069

4036:                                             ; preds = %4032
  %4037 = load ptr, ptr %5, align 8
  %4038 = load i32, ptr %17, align 4
  %4039 = call i32 @check_slsk_format(ptr noundef %4037, i32 noundef %4038, ptr noundef @.str.222)
  %4040 = icmp ne i32 %4039, 0
  br i1 %4040, label %4041, label %4064

4041:                                             ; preds = %4036
  %4042 = load ptr, ptr %13, align 8
  %4043 = load i32, ptr @hf_slsk_user, align 4
  %4044 = load ptr, ptr %5, align 8
  %4045 = load i32, ptr %17, align 4
  %4046 = call ptr @proto_tree_add_item_ret_length(ptr noundef %4042, i32 noundef %4043, ptr noundef %4044, i32 noundef %4045, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %4047 = load i32, ptr %23, align 4
  %4048 = load i32, ptr %17, align 4
  %4049 = add i32 %4048, %4047
  store i32 %4049, ptr %17, align 4
  %4050 = load ptr, ptr %13, align 8
  %4051 = load i32, ptr @hf_slsk_ip, align 4
  %4052 = load ptr, ptr %5, align 8
  %4053 = load i32, ptr %17, align 4
  %4054 = call ptr @proto_tree_add_item(ptr noundef %4050, i32 noundef %4051, ptr noundef %4052, i32 noundef %4053, i32 noundef 4, i32 noundef 0)
  %4055 = load i32, ptr %17, align 4
  %4056 = add i32 %4055, 4
  store i32 %4056, ptr %17, align 4
  %4057 = load ptr, ptr %13, align 8
  %4058 = load i32, ptr @hf_slsk_port, align 4
  %4059 = load ptr, ptr %5, align 8
  %4060 = load i32, ptr %17, align 4
  %4061 = call ptr @proto_tree_add_item(ptr noundef %4057, i32 noundef %4058, ptr noundef %4059, i32 noundef %4060, i32 noundef 4, i32 noundef -2147483648)
  %4062 = load i32, ptr %17, align 4
  %4063 = add i32 %4062, 4
  store i32 %4063, ptr %17, align 4
  br label %4065

4064:                                             ; preds = %4036
  br label %4069

4065:                                             ; preds = %4041
  br label %4066

4066:                                             ; preds = %4065
  %4067 = load i32, ptr %18, align 4
  %4068 = add i32 %4067, 1
  store i32 %4068, ptr %18, align 4
  br label %4032, !llvm.loop !28

4069:                                             ; preds = %4064, %4032
  br label %4070

4070:                                             ; preds = %4069, %4003
  br label %4619

4071:                                             ; preds = %4
  %4072 = load ptr, ptr %5, align 8
  %4073 = load i32, ptr %17, align 4
  %4074 = call i32 @check_slsk_format(ptr noundef %4072, i32 noundef %4073, ptr noundef @.str.248)
  %4075 = icmp ne i32 %4074, 0
  br i1 %4075, label %4076, label %4101

4076:                                             ; preds = %4071
  %4077 = load ptr, ptr %13, align 8
  %4078 = load i32, ptr @hf_slsk_message_code, align 4
  %4079 = load ptr, ptr %5, align 8
  %4080 = load i32, ptr %17, align 4
  %4081 = load i32, ptr %21, align 4
  %4082 = load i32, ptr %21, align 4
  %4083 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4077, i32 noundef %4078, ptr noundef %4079, i32 noundef %4080, i32 noundef 4, i32 noundef %4081, ptr noundef @.str.320, i32 noundef %4082)
  %4084 = load i32, ptr %17, align 4
  %4085 = add i32 %4084, 4
  store i32 %4085, ptr %17, align 4
  %4086 = load ptr, ptr %13, align 8
  %4087 = load i32, ptr @hf_slsk_token, align 4
  %4088 = load ptr, ptr %5, align 8
  %4089 = load i32, ptr %17, align 4
  %4090 = call ptr @proto_tree_add_item(ptr noundef %4086, i32 noundef %4087, ptr noundef %4088, i32 noundef %4089, i32 noundef 4, i32 noundef -2147483648)
  %4091 = load i32, ptr %17, align 4
  %4092 = add i32 %4091, 4
  store i32 %4092, ptr %17, align 4
  %4093 = load ptr, ptr %13, align 8
  %4094 = load i32, ptr @hf_slsk_search_text, align 4
  %4095 = load ptr, ptr %5, align 8
  %4096 = load i32, ptr %17, align 4
  %4097 = call ptr @proto_tree_add_item_ret_length(ptr noundef %4093, i32 noundef %4094, ptr noundef %4095, i32 noundef %4096, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %4098 = load i32, ptr %23, align 4
  %4099 = load i32, ptr %17, align 4
  %4100 = add i32 %4099, %4098
  store i32 %4100, ptr %17, align 4
  br label %4101

4101:                                             ; preds = %4076, %4071
  br label %4619

4102:                                             ; preds = %4
  %4103 = load ptr, ptr %5, align 8
  %4104 = load i32, ptr %17, align 4
  %4105 = call i32 @check_slsk_format(ptr noundef %4103, i32 noundef %4104, ptr noundef @.str.198)
  %4106 = icmp ne i32 %4105, 0
  br i1 %4106, label %4107, label %4124

4107:                                             ; preds = %4102
  %4108 = load ptr, ptr %13, align 8
  %4109 = load i32, ptr @hf_slsk_message_code, align 4
  %4110 = load ptr, ptr %5, align 8
  %4111 = load i32, ptr %17, align 4
  %4112 = load i32, ptr %21, align 4
  %4113 = load i32, ptr %21, align 4
  %4114 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4108, i32 noundef %4109, ptr noundef %4110, i32 noundef %4111, i32 noundef 4, i32 noundef %4112, ptr noundef @.str.321, i32 noundef %4113)
  %4115 = load i32, ptr %17, align 4
  %4116 = add i32 %4115, 4
  store i32 %4116, ptr %17, align 4
  %4117 = load ptr, ptr %13, align 8
  %4118 = load i32, ptr @hf_slsk_integer, align 4
  %4119 = load ptr, ptr %5, align 8
  %4120 = load i32, ptr %17, align 4
  %4121 = call ptr @proto_tree_add_item(ptr noundef %4117, i32 noundef %4118, ptr noundef %4119, i32 noundef %4120, i32 noundef 4, i32 noundef -2147483648)
  %4122 = load i32, ptr %17, align 4
  %4123 = add i32 %4122, 4
  store i32 %4123, ptr %17, align 4
  br label %4124

4124:                                             ; preds = %4107, %4102
  br label %4619

4125:                                             ; preds = %4
  %4126 = load ptr, ptr %5, align 8
  %4127 = load i32, ptr %17, align 4
  %4128 = call i32 @check_slsk_format(ptr noundef %4126, i32 noundef %4127, ptr noundef @.str.204)
  %4129 = icmp ne i32 %4128, 0
  br i1 %4129, label %4130, label %4140

4130:                                             ; preds = %4125
  %4131 = load ptr, ptr %13, align 8
  %4132 = load i32, ptr @hf_slsk_message_code, align 4
  %4133 = load ptr, ptr %5, align 8
  %4134 = load i32, ptr %17, align 4
  %4135 = load i32, ptr %21, align 4
  %4136 = load i32, ptr %21, align 4
  %4137 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4131, i32 noundef %4132, ptr noundef %4133, i32 noundef %4134, i32 noundef 4, i32 noundef %4135, ptr noundef @.str.322, i32 noundef %4136)
  %4138 = load i32, ptr %17, align 4
  %4139 = add i32 %4138, 4
  store i32 %4139, ptr %17, align 4
  br label %4213

4140:                                             ; preds = %4125
  %4141 = load ptr, ptr %5, align 8
  %4142 = load i32, ptr %17, align 4
  %4143 = call i32 @check_slsk_format(ptr noundef %4141, i32 noundef %4142, ptr noundef @.str.216)
  %4144 = icmp ne i32 %4143, 0
  br i1 %4144, label %4145, label %4212

4145:                                             ; preds = %4140
  %4146 = load ptr, ptr %13, align 8
  %4147 = load i32, ptr @hf_slsk_message_code, align 4
  %4148 = load ptr, ptr %5, align 8
  %4149 = load i32, ptr %17, align 4
  %4150 = load i32, ptr %21, align 4
  %4151 = load i32, ptr %21, align 4
  %4152 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4146, i32 noundef %4147, ptr noundef %4148, i32 noundef %4149, i32 noundef 4, i32 noundef %4150, ptr noundef @.str.323, i32 noundef %4151)
  %4153 = load i32, ptr %17, align 4
  %4154 = add i32 %4153, 4
  store i32 %4154, ptr %17, align 4
  %4155 = load ptr, ptr %13, align 8
  %4156 = load i32, ptr @hf_slsk_number_of_users, align 4
  %4157 = load ptr, ptr %5, align 8
  %4158 = load i32, ptr %17, align 4
  %4159 = call ptr @proto_tree_add_item_ret_int(ptr noundef %4155, i32 noundef %4156, ptr noundef %4157, i32 noundef %4158, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %4160 = load i32, ptr %17, align 4
  %4161 = add i32 %4160, 4
  store i32 %4161, ptr %17, align 4
  %4162 = load i32, ptr %19, align 4
  %4163 = load ptr, ptr %5, align 8
  %4164 = load i32, ptr %17, align 4
  %4165 = call i32 @tvb_reported_length_remaining(ptr noundef %4163, i32 noundef %4164)
  %4166 = icmp sgt i32 %4162, %4165
  br i1 %4166, label %4167, label %4168

4167:                                             ; preds = %4145
  br label %4619

4168:                                             ; preds = %4145
  store i32 0, ptr %18, align 4
  br label %4169

4169:                                             ; preds = %4208, %4168
  %4170 = load i32, ptr %18, align 4
  %4171 = load i32, ptr %19, align 4
  %4172 = icmp slt i32 %4170, %4171
  br i1 %4172, label %4173, label %4211

4173:                                             ; preds = %4169
  %4174 = load ptr, ptr %5, align 8
  %4175 = load i32, ptr %17, align 4
  %4176 = call i32 @check_slsk_format(ptr noundef %4174, i32 noundef %4175, ptr noundef @.str.212)
  %4177 = icmp ne i32 %4176, 0
  br i1 %4177, label %4178, label %4206

4178:                                             ; preds = %4173
  %4179 = load i32, ptr %17, align 4
  store i32 %4179, ptr %24, align 4
  %4180 = load ptr, ptr %13, align 8
  %4181 = load ptr, ptr %5, align 8
  %4182 = load i32, ptr %17, align 4
  %4183 = load i32, ptr @ett_slsk_user, align 4
  %4184 = load i32, ptr %18, align 4
  %4185 = add i32 %4184, 1
  %4186 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4180, ptr noundef %4181, i32 noundef %4182, i32 noundef 4, i32 noundef %4183, ptr noundef %11, ptr noundef @.str.231, i32 noundef %4185)
  store ptr %4186, ptr %14, align 8
  %4187 = load ptr, ptr %14, align 8
  %4188 = load i32, ptr @hf_slsk_user, align 4
  %4189 = load ptr, ptr %5, align 8
  %4190 = load i32, ptr %17, align 4
  %4191 = call ptr @proto_tree_add_item_ret_length(ptr noundef %4187, i32 noundef %4188, ptr noundef %4189, i32 noundef %4190, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %4192 = load i32, ptr %23, align 4
  %4193 = load i32, ptr %17, align 4
  %4194 = add i32 %4193, %4192
  store i32 %4194, ptr %17, align 4
  %4195 = load ptr, ptr %14, align 8
  %4196 = load i32, ptr @hf_slsk_same_recommendation, align 4
  %4197 = load ptr, ptr %5, align 8
  %4198 = load i32, ptr %17, align 4
  %4199 = call ptr @proto_tree_add_item(ptr noundef %4195, i32 noundef %4196, ptr noundef %4197, i32 noundef %4198, i32 noundef 4, i32 noundef -2147483648)
  %4200 = load i32, ptr %17, align 4
  %4201 = add i32 %4200, 4
  store i32 %4201, ptr %17, align 4
  %4202 = load ptr, ptr %11, align 8
  %4203 = load i32, ptr %17, align 4
  %4204 = load i32, ptr %24, align 4
  %4205 = sub i32 %4203, %4204
  call void @proto_item_set_len(ptr noundef %4202, i32 noundef %4205)
  br label %4207

4206:                                             ; preds = %4173
  br label %4211

4207:                                             ; preds = %4178
  br label %4208

4208:                                             ; preds = %4207
  %4209 = load i32, ptr %18, align 4
  %4210 = add i32 %4209, 1
  store i32 %4210, ptr %18, align 4
  br label %4169, !llvm.loop !29

4211:                                             ; preds = %4206, %4169
  br label %4212

4212:                                             ; preds = %4211, %4140
  br label %4213

4213:                                             ; preds = %4212, %4130
  br label %4619

4214:                                             ; preds = %4
  %4215 = load ptr, ptr %5, align 8
  %4216 = load i32, ptr %17, align 4
  %4217 = call i32 @check_slsk_format(ptr noundef %4215, i32 noundef %4216, ptr noundef @.str.202)
  %4218 = icmp ne i32 %4217, 0
  br i1 %4218, label %4219, label %4237

4219:                                             ; preds = %4214
  %4220 = load ptr, ptr %13, align 8
  %4221 = load i32, ptr @hf_slsk_message_code, align 4
  %4222 = load ptr, ptr %5, align 8
  %4223 = load i32, ptr %17, align 4
  %4224 = load i32, ptr %21, align 4
  %4225 = load i32, ptr %21, align 4
  %4226 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4220, i32 noundef %4221, ptr noundef %4222, i32 noundef %4223, i32 noundef 4, i32 noundef %4224, ptr noundef @.str.324, i32 noundef %4225)
  %4227 = load i32, ptr %17, align 4
  %4228 = add i32 %4227, 4
  store i32 %4228, ptr %17, align 4
  %4229 = load ptr, ptr %13, align 8
  %4230 = load i32, ptr @hf_slsk_recommendation, align 4
  %4231 = load ptr, ptr %5, align 8
  %4232 = load i32, ptr %17, align 4
  %4233 = call ptr @proto_tree_add_item_ret_length(ptr noundef %4229, i32 noundef %4230, ptr noundef %4231, i32 noundef %4232, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %4234 = load i32, ptr %23, align 4
  %4235 = load i32, ptr %17, align 4
  %4236 = add i32 %4235, %4234
  store i32 %4236, ptr %17, align 4
  br label %4318

4237:                                             ; preds = %4214
  %4238 = load ptr, ptr %5, align 8
  %4239 = load i32, ptr %17, align 4
  %4240 = call i32 @check_slsk_format(ptr noundef %4238, i32 noundef %4239, ptr noundef @.str.227)
  %4241 = icmp ne i32 %4240, 0
  br i1 %4241, label %4242, label %4317

4242:                                             ; preds = %4237
  %4243 = load ptr, ptr %13, align 8
  %4244 = load i32, ptr @hf_slsk_message_code, align 4
  %4245 = load ptr, ptr %5, align 8
  %4246 = load i32, ptr %17, align 4
  %4247 = load i32, ptr %21, align 4
  %4248 = load i32, ptr %21, align 4
  %4249 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4243, i32 noundef %4244, ptr noundef %4245, i32 noundef %4246, i32 noundef 4, i32 noundef %4247, ptr noundef @.str.325, i32 noundef %4248)
  %4250 = load i32, ptr %17, align 4
  %4251 = add i32 %4250, 4
  store i32 %4251, ptr %17, align 4
  %4252 = load ptr, ptr %13, align 8
  %4253 = load i32, ptr @hf_slsk_recommendation, align 4
  %4254 = load ptr, ptr %5, align 8
  %4255 = load i32, ptr %17, align 4
  %4256 = call ptr @proto_tree_add_item_ret_length(ptr noundef %4252, i32 noundef %4253, ptr noundef %4254, i32 noundef %4255, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %4257 = load i32, ptr %23, align 4
  %4258 = load i32, ptr %17, align 4
  %4259 = add i32 %4258, %4257
  store i32 %4259, ptr %17, align 4
  %4260 = load ptr, ptr %13, align 8
  %4261 = load i32, ptr @hf_slsk_num_recommendations, align 4
  %4262 = load ptr, ptr %5, align 8
  %4263 = load i32, ptr %17, align 4
  %4264 = call ptr @proto_tree_add_item_ret_int(ptr noundef %4260, i32 noundef %4261, ptr noundef %4262, i32 noundef %4263, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %4265 = load i32, ptr %17, align 4
  %4266 = add i32 %4265, 4
  store i32 %4266, ptr %17, align 4
  %4267 = load i32, ptr %19, align 4
  %4268 = load ptr, ptr %5, align 8
  %4269 = load i32, ptr %17, align 4
  %4270 = call i32 @tvb_reported_length_remaining(ptr noundef %4268, i32 noundef %4269)
  %4271 = icmp sgt i32 %4267, %4270
  br i1 %4271, label %4272, label %4273

4272:                                             ; preds = %4242
  br label %4619

4273:                                             ; preds = %4242
  store i32 0, ptr %18, align 4
  br label %4274

4274:                                             ; preds = %4313, %4273
  %4275 = load i32, ptr %18, align 4
  %4276 = load i32, ptr %19, align 4
  %4277 = icmp slt i32 %4275, %4276
  br i1 %4277, label %4278, label %4316

4278:                                             ; preds = %4274
  %4279 = load ptr, ptr %5, align 8
  %4280 = load i32, ptr %17, align 4
  %4281 = call i32 @check_slsk_format(ptr noundef %4279, i32 noundef %4280, ptr noundef @.str.212)
  %4282 = icmp ne i32 %4281, 0
  br i1 %4282, label %4283, label %4311

4283:                                             ; preds = %4278
  %4284 = load i32, ptr %17, align 4
  store i32 %4284, ptr %24, align 4
  %4285 = load ptr, ptr %13, align 8
  %4286 = load ptr, ptr %5, align 8
  %4287 = load i32, ptr %17, align 4
  %4288 = load i32, ptr @ett_slsk_recommendation, align 4
  %4289 = load i32, ptr %18, align 4
  %4290 = add i32 %4289, 1
  %4291 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4285, ptr noundef %4286, i32 noundef %4287, i32 noundef 1, i32 noundef %4288, ptr noundef %11, ptr noundef @.str.279, i32 noundef %4290)
  store ptr %4291, ptr %14, align 8
  %4292 = load ptr, ptr %14, align 8
  %4293 = load i32, ptr @hf_slsk_recommendation, align 4
  %4294 = load ptr, ptr %5, align 8
  %4295 = load i32, ptr %17, align 4
  %4296 = call ptr @proto_tree_add_item_ret_length(ptr noundef %4292, i32 noundef %4293, ptr noundef %4294, i32 noundef %4295, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %4297 = load i32, ptr %23, align 4
  %4298 = load i32, ptr %17, align 4
  %4299 = add i32 %4298, %4297
  store i32 %4299, ptr %17, align 4
  %4300 = load ptr, ptr %14, align 8
  %4301 = load i32, ptr @hf_slsk_ranking, align 4
  %4302 = load ptr, ptr %5, align 8
  %4303 = load i32, ptr %17, align 4
  %4304 = call ptr @proto_tree_add_item(ptr noundef %4300, i32 noundef %4301, ptr noundef %4302, i32 noundef %4303, i32 noundef 4, i32 noundef -2147483648)
  %4305 = load i32, ptr %17, align 4
  %4306 = add i32 %4305, 4
  store i32 %4306, ptr %17, align 4
  %4307 = load ptr, ptr %11, align 8
  %4308 = load i32, ptr %17, align 4
  %4309 = load i32, ptr %24, align 4
  %4310 = sub i32 %4308, %4309
  call void @proto_item_set_len(ptr noundef %4307, i32 noundef %4310)
  br label %4312

4311:                                             ; preds = %4278
  br label %4316

4312:                                             ; preds = %4283
  br label %4313

4313:                                             ; preds = %4312
  %4314 = load i32, ptr %18, align 4
  %4315 = add i32 %4314, 1
  store i32 %4315, ptr %18, align 4
  br label %4274, !llvm.loop !30

4316:                                             ; preds = %4311, %4274
  br label %4317

4317:                                             ; preds = %4316, %4237
  br label %4318

4318:                                             ; preds = %4317, %4219
  br label %4619

4319:                                             ; preds = %4
  %4320 = load ptr, ptr %5, align 8
  %4321 = load i32, ptr %17, align 4
  %4322 = call i32 @check_slsk_format(ptr noundef %4320, i32 noundef %4321, ptr noundef @.str.202)
  %4323 = icmp ne i32 %4322, 0
  br i1 %4323, label %4324, label %4342

4324:                                             ; preds = %4319
  %4325 = load ptr, ptr %13, align 8
  %4326 = load i32, ptr @hf_slsk_message_code, align 4
  %4327 = load ptr, ptr %5, align 8
  %4328 = load i32, ptr %17, align 4
  %4329 = load i32, ptr %21, align 4
  %4330 = load i32, ptr %21, align 4
  %4331 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4325, i32 noundef %4326, ptr noundef %4327, i32 noundef %4328, i32 noundef 4, i32 noundef %4329, ptr noundef @.str.326, i32 noundef %4330)
  %4332 = load i32, ptr %17, align 4
  %4333 = add i32 %4332, 4
  store i32 %4333, ptr %17, align 4
  %4334 = load ptr, ptr %13, align 8
  %4335 = load i32, ptr @hf_slsk_recommendation, align 4
  %4336 = load ptr, ptr %5, align 8
  %4337 = load i32, ptr %17, align 4
  %4338 = call ptr @proto_tree_add_item_ret_length(ptr noundef %4334, i32 noundef %4335, ptr noundef %4336, i32 noundef %4337, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %4339 = load i32, ptr %23, align 4
  %4340 = load i32, ptr %17, align 4
  %4341 = add i32 %4340, %4339
  store i32 %4341, ptr %17, align 4
  br label %4404

4342:                                             ; preds = %4319
  %4343 = load ptr, ptr %5, align 8
  %4344 = load i32, ptr %17, align 4
  %4345 = call i32 @check_slsk_format(ptr noundef %4343, i32 noundef %4344, ptr noundef @.str.227)
  %4346 = icmp ne i32 %4345, 0
  br i1 %4346, label %4347, label %4403

4347:                                             ; preds = %4342
  %4348 = load ptr, ptr %13, align 8
  %4349 = load i32, ptr @hf_slsk_message_code, align 4
  %4350 = load ptr, ptr %5, align 8
  %4351 = load i32, ptr %17, align 4
  %4352 = load i32, ptr %21, align 4
  %4353 = load i32, ptr %21, align 4
  %4354 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4348, i32 noundef %4349, ptr noundef %4350, i32 noundef %4351, i32 noundef 4, i32 noundef %4352, ptr noundef @.str.327, i32 noundef %4353)
  %4355 = load i32, ptr %17, align 4
  %4356 = add i32 %4355, 4
  store i32 %4356, ptr %17, align 4
  %4357 = load ptr, ptr %13, align 8
  %4358 = load i32, ptr @hf_slsk_recommendation, align 4
  %4359 = load ptr, ptr %5, align 8
  %4360 = load i32, ptr %17, align 4
  %4361 = call ptr @proto_tree_add_item_ret_length(ptr noundef %4357, i32 noundef %4358, ptr noundef %4359, i32 noundef %4360, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %4362 = load i32, ptr %23, align 4
  %4363 = load i32, ptr %17, align 4
  %4364 = add i32 %4363, %4362
  store i32 %4364, ptr %17, align 4
  %4365 = load ptr, ptr %13, align 8
  %4366 = load i32, ptr @hf_slsk_num_recommendations, align 4
  %4367 = load ptr, ptr %5, align 8
  %4368 = load i32, ptr %17, align 4
  %4369 = call ptr @proto_tree_add_item_ret_int(ptr noundef %4365, i32 noundef %4366, ptr noundef %4367, i32 noundef %4368, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %4370 = load i32, ptr %17, align 4
  %4371 = add i32 %4370, 4
  store i32 %4371, ptr %17, align 4
  %4372 = load i32, ptr %19, align 4
  %4373 = load ptr, ptr %5, align 8
  %4374 = load i32, ptr %17, align 4
  %4375 = call i32 @tvb_reported_length_remaining(ptr noundef %4373, i32 noundef %4374)
  %4376 = icmp sgt i32 %4372, %4375
  br i1 %4376, label %4377, label %4378

4377:                                             ; preds = %4347
  br label %4619

4378:                                             ; preds = %4347
  store i32 0, ptr %18, align 4
  br label %4379

4379:                                             ; preds = %4399, %4378
  %4380 = load i32, ptr %18, align 4
  %4381 = load i32, ptr %19, align 4
  %4382 = icmp slt i32 %4380, %4381
  br i1 %4382, label %4383, label %4402

4383:                                             ; preds = %4379
  %4384 = load ptr, ptr %5, align 8
  %4385 = load i32, ptr %17, align 4
  %4386 = call i32 @check_slsk_format(ptr noundef %4384, i32 noundef %4385, ptr noundef @.str.229)
  %4387 = icmp ne i32 %4386, 0
  br i1 %4387, label %4388, label %4397

4388:                                             ; preds = %4383
  %4389 = load ptr, ptr %13, align 8
  %4390 = load i32, ptr @hf_slsk_username, align 4
  %4391 = load ptr, ptr %5, align 8
  %4392 = load i32, ptr %17, align 4
  %4393 = call ptr @proto_tree_add_item_ret_length(ptr noundef %4389, i32 noundef %4390, ptr noundef %4391, i32 noundef %4392, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %4394 = load i32, ptr %23, align 4
  %4395 = load i32, ptr %17, align 4
  %4396 = add i32 %4395, %4394
  store i32 %4396, ptr %17, align 4
  br label %4398

4397:                                             ; preds = %4383
  br label %4402

4398:                                             ; preds = %4388
  br label %4399

4399:                                             ; preds = %4398
  %4400 = load i32, ptr %18, align 4
  %4401 = add i32 %4400, 1
  store i32 %4401, ptr %18, align 4
  br label %4379, !llvm.loop !31

4402:                                             ; preds = %4397, %4379
  br label %4403

4403:                                             ; preds = %4402, %4342
  br label %4404

4404:                                             ; preds = %4403, %4324
  br label %4619

4405:                                             ; preds = %4
  %4406 = load ptr, ptr %5, align 8
  %4407 = load i32, ptr %17, align 4
  %4408 = call i32 @check_slsk_format(ptr noundef %4406, i32 noundef %4407, ptr noundef @.str.248)
  %4409 = icmp ne i32 %4408, 0
  br i1 %4409, label %4410, label %4435

4410:                                             ; preds = %4405
  %4411 = load ptr, ptr %13, align 8
  %4412 = load i32, ptr @hf_slsk_message_code, align 4
  %4413 = load ptr, ptr %5, align 8
  %4414 = load i32, ptr %17, align 4
  %4415 = load i32, ptr %21, align 4
  %4416 = load i32, ptr %21, align 4
  %4417 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4411, i32 noundef %4412, ptr noundef %4413, i32 noundef %4414, i32 noundef 4, i32 noundef %4415, ptr noundef @.str.328, i32 noundef %4416)
  %4418 = load i32, ptr %17, align 4
  %4419 = add i32 %4418, 4
  store i32 %4419, ptr %17, align 4
  %4420 = load ptr, ptr %13, align 8
  %4421 = load i32, ptr @hf_slsk_token, align 4
  %4422 = load ptr, ptr %5, align 8
  %4423 = load i32, ptr %17, align 4
  %4424 = call ptr @proto_tree_add_item(ptr noundef %4420, i32 noundef %4421, ptr noundef %4422, i32 noundef %4423, i32 noundef 4, i32 noundef -2147483648)
  %4425 = load i32, ptr %17, align 4
  %4426 = add i32 %4425, 4
  store i32 %4426, ptr %17, align 4
  %4427 = load ptr, ptr %13, align 8
  %4428 = load i32, ptr @hf_slsk_username, align 4
  %4429 = load ptr, ptr %5, align 8
  %4430 = load i32, ptr %17, align 4
  %4431 = call ptr @proto_tree_add_item_ret_length(ptr noundef %4427, i32 noundef %4428, ptr noundef %4429, i32 noundef %4430, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %4432 = load i32, ptr %23, align 4
  %4433 = load i32, ptr %17, align 4
  %4434 = add i32 %4433, %4432
  store i32 %4434, ptr %17, align 4
  br label %4458

4435:                                             ; preds = %4405
  %4436 = load ptr, ptr %5, align 8
  %4437 = load i32, ptr %17, align 4
  %4438 = call i32 @check_slsk_format(ptr noundef %4436, i32 noundef %4437, ptr noundef @.str.198)
  %4439 = icmp ne i32 %4438, 0
  br i1 %4439, label %4440, label %4457

4440:                                             ; preds = %4435
  %4441 = load ptr, ptr %13, align 8
  %4442 = load i32, ptr @hf_slsk_message_code, align 4
  %4443 = load ptr, ptr %5, align 8
  %4444 = load i32, ptr %17, align 4
  %4445 = load i32, ptr %21, align 4
  %4446 = load i32, ptr %21, align 4
  %4447 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4441, i32 noundef %4442, ptr noundef %4443, i32 noundef %4444, i32 noundef 4, i32 noundef %4445, ptr noundef @.str.328, i32 noundef %4446)
  %4448 = load i32, ptr %17, align 4
  %4449 = add i32 %4448, 4
  store i32 %4449, ptr %17, align 4
  %4450 = load ptr, ptr %13, align 8
  %4451 = load i32, ptr @hf_slsk_token, align 4
  %4452 = load ptr, ptr %5, align 8
  %4453 = load i32, ptr %17, align 4
  %4454 = call ptr @proto_tree_add_item(ptr noundef %4450, i32 noundef %4451, ptr noundef %4452, i32 noundef %4453, i32 noundef 4, i32 noundef -2147483648)
  %4455 = load i32, ptr %17, align 4
  %4456 = add i32 %4455, 4
  store i32 %4456, ptr %17, align 4
  br label %4457

4457:                                             ; preds = %4440, %4435
  br label %4458

4458:                                             ; preds = %4457, %4410
  br label %4619

4459:                                             ; preds = %4
  %4460 = load ptr, ptr %5, align 8
  %4461 = load i32, ptr %17, align 4
  %4462 = call i32 @check_slsk_format(ptr noundef %4460, i32 noundef %4461, ptr noundef @.str.329)
  %4463 = icmp ne i32 %4462, 0
  br i1 %4463, label %4464, label %4510

4464:                                             ; preds = %4459
  %4465 = load ptr, ptr %5, align 8
  %4466 = load i32, ptr %17, align 4
  %4467 = call zeroext i8 @tvb_get_guint8(ptr noundef %4465, i32 noundef %4466)
  %4468 = zext i8 %4467 to i32
  %4469 = icmp eq i32 %4468, 3
  br i1 %4469, label %4470, label %4509

4470:                                             ; preds = %4464
  %4471 = load ptr, ptr %13, align 8
  %4472 = load i32, ptr @hf_slsk_message_code, align 4
  %4473 = load ptr, ptr %5, align 8
  %4474 = load i32, ptr %17, align 4
  %4475 = load i32, ptr %21, align 4
  %4476 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4471, i32 noundef %4472, ptr noundef %4473, i32 noundef %4474, i32 noundef 1, i32 noundef %4475, ptr noundef @.str.317, i32 noundef 3)
  %4477 = load i32, ptr %17, align 4
  %4478 = add i32 %4477, 1
  store i32 %4478, ptr %17, align 4
  %4479 = load ptr, ptr %13, align 8
  %4480 = load i32, ptr @hf_slsk_integer, align 4
  %4481 = load ptr, ptr %5, align 8
  %4482 = load i32, ptr %17, align 4
  %4483 = call ptr @proto_tree_add_item(ptr noundef %4479, i32 noundef %4480, ptr noundef %4481, i32 noundef %4482, i32 noundef 4, i32 noundef -2147483648)
  %4484 = load i32, ptr %17, align 4
  %4485 = add i32 %4484, 4
  store i32 %4485, ptr %17, align 4
  %4486 = load ptr, ptr %13, align 8
  %4487 = load i32, ptr @hf_slsk_username, align 4
  %4488 = load ptr, ptr %5, align 8
  %4489 = load i32, ptr %17, align 4
  %4490 = call ptr @proto_tree_add_item_ret_length(ptr noundef %4486, i32 noundef %4487, ptr noundef %4488, i32 noundef %4489, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %4491 = load i32, ptr %23, align 4
  %4492 = load i32, ptr %17, align 4
  %4493 = add i32 %4492, %4491
  store i32 %4493, ptr %17, align 4
  %4494 = load ptr, ptr %13, align 8
  %4495 = load i32, ptr @hf_slsk_token, align 4
  %4496 = load ptr, ptr %5, align 8
  %4497 = load i32, ptr %17, align 4
  %4498 = call ptr @proto_tree_add_item(ptr noundef %4494, i32 noundef %4495, ptr noundef %4496, i32 noundef %4497, i32 noundef 4, i32 noundef -2147483648)
  %4499 = load i32, ptr %17, align 4
  %4500 = add i32 %4499, 4
  store i32 %4500, ptr %17, align 4
  %4501 = load ptr, ptr %13, align 8
  %4502 = load i32, ptr @hf_slsk_search_text, align 4
  %4503 = load ptr, ptr %5, align 8
  %4504 = load i32, ptr %17, align 4
  %4505 = call ptr @proto_tree_add_item_ret_length(ptr noundef %4501, i32 noundef %4502, ptr noundef %4503, i32 noundef %4504, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %4506 = load i32, ptr %23, align 4
  %4507 = load i32, ptr %17, align 4
  %4508 = add i32 %4507, %4506
  store i32 %4508, ptr %17, align 4
  br label %4509

4509:                                             ; preds = %4470, %4464
  br label %4618

4510:                                             ; preds = %4459
  %4511 = load ptr, ptr %5, align 8
  %4512 = load i32, ptr %17, align 4
  %4513 = call i32 @check_slsk_format(ptr noundef %4511, i32 noundef %4512, ptr noundef @.str.330)
  %4514 = icmp ne i32 %4513, 0
  br i1 %4514, label %4515, label %4578

4515:                                             ; preds = %4510
  %4516 = load ptr, ptr %5, align 8
  %4517 = load i32, ptr %17, align 4
  %4518 = call zeroext i8 @tvb_get_guint8(ptr noundef %4516, i32 noundef %4517)
  %4519 = zext i8 %4518 to i32
  %4520 = icmp eq i32 %4519, 1
  br i1 %4520, label %4521, label %4577

4521:                                             ; preds = %4515
  %4522 = load ptr, ptr %13, align 8
  %4523 = load i32, ptr @hf_slsk_message_code, align 4
  %4524 = load ptr, ptr %5, align 8
  %4525 = load i32, ptr %17, align 4
  %4526 = load i32, ptr %21, align 4
  %4527 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4522, i32 noundef %4523, ptr noundef %4524, i32 noundef %4525, i32 noundef 1, i32 noundef %4526, ptr noundef @.str.331, i32 noundef 1)
  %4528 = load i32, ptr %17, align 4
  %4529 = add i32 %4528, 1
  store i32 %4529, ptr %17, align 4
  %4530 = load ptr, ptr %13, align 8
  %4531 = load i32, ptr @hf_slsk_username, align 4
  %4532 = load ptr, ptr %5, align 8
  %4533 = load i32, ptr %17, align 4
  %4534 = call ptr @proto_tree_add_item_ret_length(ptr noundef %4530, i32 noundef %4531, ptr noundef %4532, i32 noundef %4533, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %4535 = load i32, ptr %23, align 4
  %4536 = load i32, ptr %17, align 4
  %4537 = add i32 %4536, %4535
  store i32 %4537, ptr %17, align 4
  %4538 = load ptr, ptr %5, align 8
  %4539 = load i32, ptr %17, align 4
  %4540 = call i32 @tvb_get_letohl(ptr noundef %4538, i32 noundef %4539)
  store i32 %4540, ptr %45, align 4
  %4541 = load ptr, ptr %6, align 8
  %4542 = getelementptr inbounds %struct._packet_info, ptr %4541, i32 0, i32 50
  %4543 = load ptr, ptr %4542, align 8
  %4544 = load ptr, ptr %5, align 8
  %4545 = load i32, ptr %17, align 4
  %4546 = add i32 %4545, 4
  %4547 = load i32, ptr %45, align 4
  %4548 = call ptr @tvb_get_string_enc(ptr noundef %4543, ptr noundef %4544, i32 noundef %4546, i32 noundef %4547, i32 noundef 0)
  store ptr %4548, ptr %22, align 8
  %4549 = load ptr, ptr %13, align 8
  %4550 = load i32, ptr @hf_slsk_connection_type, align 4
  %4551 = load ptr, ptr %5, align 8
  %4552 = load i32, ptr %17, align 4
  %4553 = load i32, ptr %45, align 4
  %4554 = add i32 4, %4553
  %4555 = load ptr, ptr %22, align 8
  %4556 = load ptr, ptr %22, align 8
  %4557 = call ptr @connection_type(ptr noundef %4556)
  %4558 = load ptr, ptr %6, align 8
  %4559 = getelementptr inbounds %struct._packet_info, ptr %4558, i32 0, i32 50
  %4560 = load ptr, ptr %4559, align 8
  %4561 = load ptr, ptr %22, align 8
  %4562 = load i32, ptr %45, align 4
  %4563 = zext i32 %4562 to i64
  %4564 = call ptr @format_text(ptr noundef %4560, ptr noundef %4561, i64 noundef %4563)
  %4565 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %4549, i32 noundef %4550, ptr noundef %4551, i32 noundef %4552, i32 noundef %4554, ptr noundef %4555, ptr noundef @.str.242, ptr noundef %4557, ptr noundef %4564)
  %4566 = load i32, ptr %45, align 4
  %4567 = add i32 4, %4566
  %4568 = load i32, ptr %17, align 4
  %4569 = add i32 %4568, %4567
  store i32 %4569, ptr %17, align 4
  %4570 = load ptr, ptr %13, align 8
  %4571 = load i32, ptr @hf_slsk_token, align 4
  %4572 = load ptr, ptr %5, align 8
  %4573 = load i32, ptr %17, align 4
  %4574 = call ptr @proto_tree_add_item(ptr noundef %4570, i32 noundef %4571, ptr noundef %4572, i32 noundef %4573, i32 noundef 4, i32 noundef -2147483648)
  %4575 = load i32, ptr %17, align 4
  %4576 = add i32 %4575, 4
  store i32 %4576, ptr %17, align 4
  br label %4577

4577:                                             ; preds = %4521, %4515
  br label %4617

4578:                                             ; preds = %4510
  %4579 = load ptr, ptr %5, align 8
  %4580 = load i32, ptr %17, align 4
  %4581 = call i32 @check_slsk_format(ptr noundef %4579, i32 noundef %4580, ptr noundef @.str.332)
  %4582 = icmp ne i32 %4581, 0
  br i1 %4582, label %4583, label %4606

4583:                                             ; preds = %4578
  %4584 = load ptr, ptr %5, align 8
  %4585 = load i32, ptr %17, align 4
  %4586 = call zeroext i8 @tvb_get_guint8(ptr noundef %4584, i32 noundef %4585)
  %4587 = zext i8 %4586 to i32
  %4588 = icmp eq i32 %4587, 0
  br i1 %4588, label %4589, label %4605

4589:                                             ; preds = %4583
  %4590 = load ptr, ptr %13, align 8
  %4591 = load i32, ptr @hf_slsk_message_code, align 4
  %4592 = load ptr, ptr %5, align 8
  %4593 = load i32, ptr %17, align 4
  %4594 = load i32, ptr %21, align 4
  %4595 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4590, i32 noundef %4591, ptr noundef %4592, i32 noundef %4593, i32 noundef 1, i32 noundef %4594, ptr noundef @.str.333, i32 noundef 0)
  %4596 = load i32, ptr %17, align 4
  %4597 = add i32 %4596, 1
  store i32 %4597, ptr %17, align 4
  %4598 = load ptr, ptr %13, align 8
  %4599 = load i32, ptr @hf_slsk_token, align 4
  %4600 = load ptr, ptr %5, align 8
  %4601 = load i32, ptr %17, align 4
  %4602 = call ptr @proto_tree_add_item(ptr noundef %4598, i32 noundef %4599, ptr noundef %4600, i32 noundef %4601, i32 noundef 4, i32 noundef -2147483648)
  %4603 = load i32, ptr %17, align 4
  %4604 = add i32 %4603, 4
  store i32 %4604, ptr %17, align 4
  br label %4605

4605:                                             ; preds = %4589, %4583
  br label %4616

4606:                                             ; preds = %4578
  %4607 = load ptr, ptr %13, align 8
  %4608 = load i32, ptr @hf_slsk_message_code, align 4
  %4609 = load ptr, ptr %5, align 8
  %4610 = load i32, ptr %17, align 4
  %4611 = load i32, ptr %21, align 4
  %4612 = load i32, ptr %21, align 4
  %4613 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4607, i32 noundef %4608, ptr noundef %4609, i32 noundef %4610, i32 noundef 4, i32 noundef %4611, ptr noundef @.str.334, i32 noundef %4612)
  %4614 = load i32, ptr %17, align 4
  %4615 = add i32 %4614, 4
  store i32 %4615, ptr %17, align 4
  br label %4616

4616:                                             ; preds = %4606, %4605
  br label %4617

4617:                                             ; preds = %4616, %4577
  br label %4618

4618:                                             ; preds = %4617, %4509
  br label %4619

4619:                                             ; preds = %4618, %4458, %4404, %4377, %4318, %4272, %4213, %4167, %4124, %4101, %4070, %4030, %4002, %3979, %3918, %3879, %3855, %3832, %3809, %3786, %3763, %3740, %3717, %3694, %3671, %3644, %3601, %3541, %3507, %3429, %3350, %3299, %3275, %3175, %3093, %3050, %3026, %3002, %2964, %2926, %2890, %2851, %2792, %2746, %2703, %2687, %2641, %2598, %2574, %2550, %2463, %2439, %2408, %2384, %2360, %2283, %2191, %1922, %1808, %1778, %1747, %1731, %1708, %1677, %1654, %1576, %1436, %1404, %1250, %1210, %1176, %1098, %1055, %1012, %953, %881, %629, %574, %265, %249, %187, %164
  %4620 = load i32, ptr %17, align 4
  %4621 = load i32, ptr %20, align 4
  %4622 = icmp slt i32 %4620, %4621
  br i1 %4622, label %4623, label %4627

4623:                                             ; preds = %4619
  %4624 = load ptr, ptr %6, align 8
  %4625 = load ptr, ptr %10, align 8
  %4626 = call ptr @expert_add_info(ptr noundef %4624, ptr noundef %4625, ptr noundef @ei_slsk_unknown_data)
  br label %4627

4627:                                             ; preds = %4623, %4619
  %4628 = load ptr, ptr %5, align 8
  %4629 = call i32 @tvb_captured_length(ptr noundef %4628)
  ret i32 %4629
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_message_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @tvb_get_letohl(ptr noundef %5, i32 noundef 4)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @try_val_to_str(i32 noundef %7, ptr noundef @slsk_tcp_msgs)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @check_slsk_format(ptr noundef %12, i32 noundef 4, ptr noundef @.str.329)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr @.str.335, ptr %4, align 8
  br label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @check_slsk_format(ptr noundef %17, i32 noundef 4, ptr noundef @.str.330)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr @.str.336, ptr %4, align 8
  br label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @check_slsk_format(ptr noundef %22, i32 noundef 4, ptr noundef @.str.332)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr @.str.337, ptr %4, align 8
  br label %27

26:                                               ; preds = %21
  store ptr @.str.182, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27, %20
  br label %29

29:                                               ; preds = %28, %15
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_slsk_format(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  switch i32 %11, label %54 [
    i32 105, label %12
    i32 98, label %21
    i32 115, label %30
    i32 42, label %53
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @tvb_captured_length_remaining(ptr noundef %13, i32 noundef %14)
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %74

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  br label %55

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @tvb_captured_length_remaining(ptr noundef %22, i32 noundef %23)
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %74

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %55

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @tvb_captured_length_remaining(ptr noundef %31, i32 noundef %32)
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %74

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call i32 @tvb_captured_length_remaining(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @tvb_get_letohl(ptr noundef %40, i32 noundef %41)
  %43 = add i32 %42, 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %74

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call i32 @tvb_get_letohl(ptr noundef %47, i32 noundef %48)
  %50 = add i32 %49, 4
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %6, align 4
  br label %55

53:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %74

54:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %74

55:                                               ; preds = %46, %27, %18
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call i32 @tvb_captured_length_remaining(ptr noundef %62, i32 noundef %63)
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  br label %74

67:                                               ; preds = %61
  store i32 1, ptr %4, align 4
  br label %74

68:                                               ; preds = %55
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr i8, ptr %71, i64 1
  %73 = call i32 @check_slsk_format(ptr noundef %69, i32 noundef %70, ptr noundef %72)
  store i32 %73, ptr %4, align 4
  br label %74

74:                                               ; preds = %68, %67, %66, %54, %53, %45, %35, %26, %17
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @connection_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @strlen(ptr noundef %4) #3
  %6 = icmp ne i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.182, ptr %2, align 8
  br label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 68
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr @.str.335, ptr %2, align 8
  br label %30

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 80
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr @.str.398, ptr %2, align 8
  br label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 70
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store ptr @.str.399, ptr %2, align 8
  br label %30

29:                                               ; preds = %22
  store ptr @.str.182, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %28, %21, %14, %7
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.vnc_conversation_t = type { double, double, i32, i32, i32, i32, i8, i8, i16, i8, i8, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.vnc_packet_t = type { i32, i8, i8 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>

@proto_register_vnc.hf = internal global [238 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vnc_padding, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_proto_ver, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 26, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_proto_ver, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_num_security_types, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_security_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @vnc_security_types_vs, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_security_type, %struct._header_field_info { ptr @.str.12, ptr @.str.15, i32 7, i32 1, ptr @vnc_security_types_vs, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_security_type, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr @vnc_security_types_vs, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_num_tunnel_types, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_tunnel_type_code, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_tunnel_type_vendor, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_tunnel_type_signature, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_num_auth_types, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_auth_code, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr @vnc_security_types_vs, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_server_message_type, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 15, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_server_vendor, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 26, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_signature, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_server_name, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_client_message_type, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 15, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_client_vendor, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_client_name, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 26, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_encoding_type, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 15, i32 1, ptr @encoding_types_vs, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_encoding_vendor, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 26, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_encoding_name, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 26, i32 0, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_reset_stream0, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 0, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_reset_stream1, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_reset_stream2, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_reset_stream3, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 0, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_rect_type, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 2, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_image_len, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_image_data, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 30, i32 0, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_fill_color, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_filter_flag, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 0, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_filter_id, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr @tight_filter_ids_vs, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_palette_num_colors, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_palette_data, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 30, i32 0, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_auth_challenge, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_auth_response, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 30, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_auth_result, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 32, ptr @auth_result_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_auth_error_length, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_auth_error, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_ard_auth_generator, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 1, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_ard_auth_key_len, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_ard_auth_modulus, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 30, i32 0, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_ard_auth_server_key, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 30, i32 0, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_ard_auth_credentials, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_ard_auth_client_key, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 30, i32 0, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_vencrypt_server_major_ver, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_vencrypt_server_minor_ver, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_vencrypt_client_major_ver, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_vencrypt_client_minor_ver, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_vencrypt_version_ack, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 8, ptr @tfs_error_ok, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_vencrypt_auth_type, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr @vnc_vencrypt_auth_types_vs, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_vencrypt_num_auth_types, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_vencrypt_auth_type_ack, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 8, ptr @tfs_ok_error, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_share_desktop_flag, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 0, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_width, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 5, i32 1, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_height, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 5, i32 1, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_bits_per_pixel, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 1, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_depth, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 1, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_big_endian_flag, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 0, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_true_color_flag, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 0, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_red_max, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 1, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_green_max, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 1, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_blue_max, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 5, i32 1, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_red_shift, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_green_shift, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 1, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_blue_shift, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 1, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_desktop_name_len, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_desktop_screen_num, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_desktop_screen_id, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_desktop_screen_x, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 5, i32 1, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_desktop_screen_y, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 5, i32 1, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_desktop_screen_width, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 5, i32 1, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_desktop_screen_height, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 5, i32 1, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_desktop_screen_flags, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_desktop_name, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 26, i32 0, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_num_server_message_types, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 5, i32 1, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_num_client_message_types, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 5, i32 1, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_num_encoding_types, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 5, i32 1, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_message_type, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 1, ptr @vnc_client_message_types_vs, i64 0, ptr @.str.226, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_bits_per_pixel, %struct._header_field_info { ptr @.str.161, ptr @.str.227, i32 4, i32 1, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_depth, %struct._header_field_info { ptr @.str.164, ptr @.str.229, i32 4, i32 1, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_big_endian_flag, %struct._header_field_info { ptr @.str.167, ptr @.str.231, i32 2, i32 0, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_true_color_flag, %struct._header_field_info { ptr @.str.170, ptr @.str.233, i32 2, i32 0, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_red_max, %struct._header_field_info { ptr @.str.173, ptr @.str.235, i32 5, i32 1, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_green_max, %struct._header_field_info { ptr @.str.176, ptr @.str.237, i32 5, i32 1, ptr null, i64 0, ptr @.str.238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_blue_max, %struct._header_field_info { ptr @.str.179, ptr @.str.239, i32 5, i32 1, ptr null, i64 0, ptr @.str.240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_red_shift, %struct._header_field_info { ptr @.str.182, ptr @.str.241, i32 4, i32 1, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_green_shift, %struct._header_field_info { ptr @.str.185, ptr @.str.243, i32 4, i32 1, ptr null, i64 0, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_blue_shift, %struct._header_field_info { ptr @.str.188, ptr @.str.245, i32 4, i32 1, ptr null, i64 0, ptr @.str.246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_key_down, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_key, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 7, i32 514, ptr @x11_keysym_vals_source_ext, i64 0, ptr @.str.252, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_button_1_pos, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 2, i32 8, ptr @tfs_pressed_not_pressed, i64 1, ptr @.str.255, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_button_2_pos, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 8, ptr @tfs_pressed_not_pressed, i64 2, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_button_3_pos, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 2, i32 8, ptr @tfs_pressed_not_pressed, i64 4, ptr @.str.261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_button_4_pos, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 8, ptr @tfs_pressed_not_pressed, i64 8, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_button_5_pos, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 8, ptr @tfs_pressed_not_pressed, i64 16, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_button_6_pos, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 8, ptr @tfs_pressed_not_pressed, i64 32, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_button_7_pos, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 8, ptr @tfs_pressed_not_pressed, i64 64, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_button_8_pos, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 2, i32 8, ptr @tfs_pressed_not_pressed, i64 128, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_pointer_x_pos, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 5, i32 1, ptr null, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_pointer_y_pos, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 5, i32 1, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_encoding_num, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 5, i32 1, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_set_encodings_encoding_type, %struct._header_field_info { ptr @.str.58, ptr @.str.286, i32 15, i32 1, ptr @encoding_types_vs, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_update_req_incremental, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 0, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_update_req_x_pos, %struct._header_field_info { ptr @.str.277, ptr @.str.291, i32 5, i32 1, ptr null, i64 0, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_update_req_y_pos, %struct._header_field_info { ptr @.str.280, ptr @.str.293, i32 5, i32 1, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_update_req_width, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 5, i32 1, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_update_req_height, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 5, i32 1, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_cut_text_len, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 7, i32 1, ptr null, i64 0, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_cut_text, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 26, i32 0, ptr null, i64 0, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_message_type, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 1, ptr @vnc_server_message_types_vs, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_rectangle_num, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 5, i32 1, ptr null, i64 0, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_fb_update_x_pos, %struct._header_field_info { ptr @.str.277, ptr @.str.313, i32 5, i32 1, ptr null, i64 0, ptr @.str.314, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_fb_update_y_pos, %struct._header_field_info { ptr @.str.280, ptr @.str.315, i32 5, i32 1, ptr null, i64 0, ptr @.str.316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_fb_update_width, %struct._header_field_info { ptr @.str.295, ptr @.str.317, i32 5, i32 1, ptr null, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_fb_update_height, %struct._header_field_info { ptr @.str.298, ptr @.str.319, i32 5, i32 1, ptr null, i64 0, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_fb_update_encoding_type, %struct._header_field_info { ptr @.str.58, ptr @.str.321, i32 15, i32 1, ptr @encoding_types_vs, i64 0, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_cursor_x_fore_back, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 30, i32 0, ptr null, i64 0, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_cursor_encoding_pixels, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 30, i32 0, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_cursor_encoding_bitmask, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 30, i32 0, ptr null, i64 0, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_raw_pixel_data, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 30, i32 0, ptr null, i64 0, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_copyrect_src_x_pos, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 5, i32 1, ptr null, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_copyrect_src_y_pos, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 5, i32 1, ptr null, i64 0, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_rre_num_subrects, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 7, i32 1, ptr null, i64 0, ptr @.str.343, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_rre_bg_pixel, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_rre_subrect_pixel, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 30, i32 0, ptr null, i64 0, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_rre_subrect_x_pos, %struct._header_field_info { ptr @.str.277, ptr @.str.349, i32 5, i32 1, ptr null, i64 0, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_rre_subrect_y_pos, %struct._header_field_info { ptr @.str.280, ptr @.str.351, i32 5, i32 1, ptr null, i64 0, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_rre_subrect_width, %struct._header_field_info { ptr @.str.295, ptr @.str.353, i32 5, i32 1, ptr null, i64 0, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_rre_subrect_height, %struct._header_field_info { ptr @.str.298, ptr @.str.355, i32 5, i32 1, ptr null, i64 0, ptr @.str.356, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_hextile_subencoding_mask, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 4, i32 1, ptr null, i64 0, ptr @.str.359, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_hextile_raw, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr @.str.362, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_hextile_raw_value, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 30, i32 0, ptr null, i64 0, ptr @.str.365, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_hextile_bg, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr @.str.368, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_hextile_bg_value, %struct._header_field_info { ptr @.str.344, ptr @.str.369, i32 30, i32 0, ptr null, i64 0, ptr @.str.370, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_hextile_fg, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr @.str.373, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_hextile_fg_value, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 30, i32 0, ptr null, i64 0, ptr @.str.376, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_hextile_anysubrects, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr @.str.379, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_hextile_num_subrects, %struct._header_field_info { ptr @.str.341, ptr @.str.380, i32 4, i32 1, ptr null, i64 0, ptr @.str.381, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_hextile_subrectscolored, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr @.str.384, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_hextile_subrect_pixel_value, %struct._header_field_info { ptr @.str.346, ptr @.str.385, i32 30, i32 0, ptr null, i64 0, ptr @.str.386, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_hextile_subrect_x_pos, %struct._header_field_info { ptr @.str.277, ptr @.str.387, i32 4, i32 1, ptr null, i64 240, ptr @.str.388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_hextile_subrect_y_pos, %struct._header_field_info { ptr @.str.280, ptr @.str.389, i32 4, i32 1, ptr null, i64 15, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_hextile_subrect_width, %struct._header_field_info { ptr @.str.295, ptr @.str.391, i32 4, i32 1, ptr null, i64 240, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_hextile_subrect_height, %struct._header_field_info { ptr @.str.298, ptr @.str.393, i32 4, i32 1, ptr null, i64 15, ptr @.str.394, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_zrle_len, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 7, i32 1, ptr null, i64 0, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_zrle_subencoding, %struct._header_field_info { ptr @.str.357, ptr @.str.398, i32 4, i32 1, ptr null, i64 0, ptr @.str.399, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_zrle_rle, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr @.str.402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_zrle_palette_size, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_zrle_data, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 30, i32 0, ptr null, i64 0, ptr @.str.407, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_zrle_raw, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 30, i32 0, ptr null, i64 0, ptr @.str.410, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_zrle_palette, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 30, i32 0, ptr null, i64 0, ptr @.str.413, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_colormap_first_color, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 5, i32 1, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_color_groups, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_colormap_num_colors, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 5, i32 1, ptr null, i64 0, ptr @.str.421, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_colormap_red, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 5, i32 1, ptr null, i64 0, ptr @.str.424, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_colormap_green, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 5, i32 1, ptr null, i64 0, ptr @.str.427, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_colormap_blue, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 5, i32 1, ptr null, i64 0, ptr @.str.430, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_cut_text_len, %struct._header_field_info { ptr @.str.301, ptr @.str.431, i32 7, i32 1, ptr null, i64 0, ptr @.str.432, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_cut_text, %struct._header_field_info { ptr @.str.304, ptr @.str.433, i32 26, i32 0, ptr null, i64 0, ptr @.str.434, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_supported_messages_client2server, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 30, i32 0, ptr null, i64 0, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_supported_messages_server2client, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 30, i32 0, ptr null, i64 0, ptr @.str.440, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_num_supported_encodings, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_supported_encodings, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 7, i32 2, ptr null, i64 0, ptr @.str.445, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_identity, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 26, i32 0, ptr null, i64 0, ptr @.str.448, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_type, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 4, i32 1, ptr @vnc_mirrorlink_types_vs, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_length, %struct._header_field_info { ptr @.str.301, ptr @.str.452, i32 5, i32 1, ptr null, i64 0, ptr @.str.453, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_version_major, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 4, i32 1, ptr null, i64 0, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_version_minor, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 4, i32 1, ptr null, i64 0, ptr @.str.459, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_framebuffer_configuration, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 5, i32 2, ptr null, i64 0, ptr @.str.462, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_pixel_width, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 5, i32 1, ptr null, i64 0, ptr @.str.465, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_pixel_height, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 5, i32 1, ptr null, i64 0, ptr @.str.468, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_pixel_format, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 7, i32 2, ptr null, i64 0, ptr @.str.471, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_display_width, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 5, i32 1, ptr null, i64 0, ptr @.str.474, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_display_height, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 5, i32 1, ptr null, i64 0, ptr @.str.477, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_display_distance, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 5, i32 1, ptr null, i64 0, ptr @.str.480, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_keyboard_language, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 26, i32 0, ptr null, i64 0, ptr @.str.483, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_keyboard_country, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 26, i32 0, ptr null, i64 0, ptr @.str.486, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_ui_language, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 26, i32 0, ptr null, i64 0, ptr @.str.489, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_ui_country, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 26, i32 0, ptr null, i64 0, ptr @.str.492, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_knob_keys, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 7, i32 2, ptr null, i64 0, ptr @.str.495, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_device_keys, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 7, i32 2, ptr null, i64 0, ptr @.str.498, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_multimedia_keys, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 7, i32 2, ptr null, i64 0, ptr @.str.501, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_key_related, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 7, i32 2, ptr null, i64 0, ptr @.str.504, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_pointer_related, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 7, i32 2, ptr null, i64 0, ptr @.str.507, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_key_symbol_value_client, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 7, i32 2, ptr null, i64 0, ptr @.str.510, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_key_symbol_value_server, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 7, i32 2, ptr null, i64 0, ptr @.str.513, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_key_configuration, %struct._header_field_info { ptr @.str.460, ptr @.str.514, i32 4, i32 2, ptr null, i64 0, ptr @.str.515, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_key_num_events, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 4, i32 1, ptr null, i64 0, ptr @.str.518, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_key_event_counter, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 5, i32 1, ptr null, i64 0, ptr @.str.521, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_key_symbol_value, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 7, i32 2, ptr null, i64 0, ptr @.str.524, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_key_request_configuration, %struct._header_field_info { ptr @.str.460, ptr @.str.525, i32 7, i32 2, ptr null, i64 0, ptr @.str.526, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_keyboard_configuration, %struct._header_field_info { ptr @.str.460, ptr @.str.527, i32 7, i32 2, ptr null, i64 0, ptr @.str.528, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_cursor_x, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 5, i32 1, ptr null, i64 0, ptr @.str.531, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_cursor_y, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 5, i32 1, ptr null, i64 0, ptr @.str.534, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_text_x, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 5, i32 1, ptr null, i64 0, ptr @.str.537, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_text_y, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 5, i32 1, ptr null, i64 0, ptr @.str.540, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_text_width, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 5, i32 1, ptr null, i64 0, ptr @.str.543, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_text_height, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 5, i32 1, ptr null, i64 0, ptr @.str.546, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_keyboard_request_configuration, %struct._header_field_info { ptr @.str.460, ptr @.str.547, i32 7, i32 2, ptr null, i64 0, ptr @.str.548, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_device_status, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 7, i32 2, ptr null, i64 0, ptr @.str.551, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_app_id, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 7, i32 2, ptr null, i64 0, ptr @.str.554, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_fb_block_x, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 5, i32 1, ptr null, i64 0, ptr @.str.557, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_fb_block_y, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 5, i32 1, ptr null, i64 0, ptr @.str.560, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_fb_block_width, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 5, i32 1, ptr null, i64 0, ptr @.str.563, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_fb_block_height, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 5, i32 1, ptr null, i64 0, ptr @.str.566, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_fb_block_reason, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 5, i32 2, ptr null, i64 0, ptr @.str.569, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_audio_block_reason, %struct._header_field_info { ptr @.str.567, ptr @.str.570, i32 5, i32 2, ptr null, i64 0, ptr @.str.569, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_touch_num_events, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 4, i32 1, ptr null, i64 0, ptr @.str.573, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_touch_x, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 5, i32 1, ptr null, i64 0, ptr @.str.576, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_touch_y, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 5, i32 1, ptr null, i64 0, ptr @.str.579, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_touch_id, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 4, i32 1, ptr null, i64 0, ptr @.str.582, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_touch_pressure, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 4, i32 1, ptr null, i64 0, ptr @.str.585, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_text, %struct._header_field_info { ptr @.str.304, ptr @.str.586, i32 26, i32 0, ptr null, i64 0, ptr @.str.587, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_text_length, %struct._header_field_info { ptr @.str.301, ptr @.str.588, i32 5, i32 1, ptr null, i64 0, ptr @.str.589, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_text_max_length, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 5, i32 1, ptr null, i64 0, ptr @.str.592, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_unknown, %struct._header_field_info { ptr @.str.219, ptr @.str.593, i32 30, i32 0, ptr null, i64 0, ptr @.str.594, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_fence_flags, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_fence_request, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_fence_sync_next, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_fence_block_after, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_fence_block_before, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_fence_payload_length, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_fence_payload, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_context_information_app_id, %struct._header_field_info { ptr @.str.552, ptr @.str.609, i32 7, i32 2, ptr null, i64 0, ptr @.str.554, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_context_information_app_trust_level, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 5, i32 2, ptr null, i64 0, ptr @.str.612, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_context_information_content_trust_level, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 5, i32 2, ptr null, i64 0, ptr @.str.615, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_context_information_app_category, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 7, i32 2, ptr null, i64 0, ptr @.str.618, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_context_information_content_category, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 7, i32 2, ptr null, i64 0, ptr @.str.621, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_context_information_content_rules, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 7, i32 2, ptr null, i64 0, ptr @.str.624, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_slrle_run_num, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 5, i32 1, ptr null, i64 0, ptr @.str.627, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_slrle_run_data, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 30, i32 0, ptr null, i64 0, ptr @.str.630, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_h264_slice_type, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 7, i32 1, ptr @vnc_h264_slice_types_vs, i64 0, ptr @.str.633, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_h264_nbytes, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 7, i32 1, ptr null, i64 0, ptr @.str.636, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_h264_width, %struct._header_field_info { ptr @.str.295, ptr @.str.637, i32 7, i32 1, ptr null, i64 0, ptr @.str.638, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_h264_height, %struct._header_field_info { ptr @.str.298, ptr @.str.639, i32 7, i32 1, ptr null, i64 0, ptr @.str.640, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_h264_data, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 30, i32 0, ptr null, i64 0, ptr @.str.643, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vnc_padding = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"vnc.padding\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Unused space\00", align 1
@hf_vnc_server_proto_ver = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [24 x i8] c"Server protocol version\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"vnc.server_proto_ver\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"VNC protocol version on server\00", align 1
@hf_vnc_client_proto_ver = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [24 x i8] c"Client protocol version\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"vnc.client_proto_ver\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"VNC protocol version on client\00", align 1
@hf_vnc_num_security_types = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"Number of security types\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"vnc.num_security_types\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Number of security (authentication) types supported by the server\00", align 1
@hf_vnc_security_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Security type\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"vnc.security_type\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"Security types offered by the server (VNC versions => 3.007)\00", align 1
@hf_vnc_server_security_type = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [25 x i8] c"vnc.server_security_type\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Security type mandated by the server\00", align 1
@hf_vnc_client_security_type = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [23 x i8] c"Security type selected\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"vnc.client_security_type\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Security type selected by the client\00", align 1
@hf_vnc_tight_num_tunnel_types = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [33 x i8] c"Number of supported tunnel types\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"vnc.num_tunnel_types\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Number of tunnel types for TightVNC\00", align 1
@hf_vnc_tight_tunnel_type_code = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [17 x i8] c"Tunnel type code\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"vnc.tunnel_type_code\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Tunnel type code specific to TightVNC\00", align 1
@hf_vnc_tight_tunnel_type_vendor = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [19 x i8] c"Tunnel type vendor\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"vnc.tunnel_type_vendor\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Tunnel type vendor specific to TightVNC\00", align 1
@hf_vnc_tight_tunnel_type_signature = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [22 x i8] c"Tunnel type signature\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vnc.tunnel_type_signature\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"Tunnel type signature specific to TightVNC\00", align 1
@hf_vnc_tight_num_auth_types = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [41 x i8] c"Number of supported authentication types\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"vnc.num_auth_types\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"Authentication types specific to TightVNC\00", align 1
@hf_vnc_tight_auth_code = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [20 x i8] c"Authentication code\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"vnc.tight_auth_code\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"Authentication code specific to TightVNC\00", align 1
@hf_vnc_tight_server_message_type = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [31 x i8] c"Server message type (TightVNC)\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"vnc.tight_server_message_type\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"Server message type specific to TightVNC\00", align 1
@hf_vnc_tight_server_vendor = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [19 x i8] c"Server vendor code\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"vnc.server_vendor\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"Server vendor code specific to TightVNC\00", align 1
@hf_vnc_tight_signature = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"vnc.signature\00", align 1
@hf_vnc_tight_server_name = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"Server name\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"vnc.server_name\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"Server name specific to TightVNC\00", align 1
@hf_vnc_tight_client_message_type = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [31 x i8] c"Client message type (TightVNC)\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"vnc.tight_client_message_type\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"Client message type specific to TightVNC\00", align 1
@hf_vnc_tight_client_vendor = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [19 x i8] c"Client vendor code\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"vnc.client_vendor\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"Client vendor code specific to TightVNC\00", align 1
@hf_vnc_tight_client_name = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"Client name\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"vnc.client_name\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"Client name specific to TightVNC\00", align 1
@hf_vnc_tight_encoding_type = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"Encoding type\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"vnc.encoding_type\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"Encoding type specific to TightVNC\00", align 1
@hf_vnc_tight_encoding_vendor = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [21 x i8] c"Encoding vendor code\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"vnc.encoding_vendor\00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c"Encoding vendor code specific to TightVNC\00", align 1
@hf_vnc_tight_encoding_name = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [14 x i8] c"Encoding name\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"vnc.encoding_name\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"Encoding name specific to TightVNC\00", align 1
@hf_vnc_tight_reset_stream0 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [27 x i8] c"Reset compression stream 0\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"vnc.tight_reset_stream0\00", align 1
@.str.69 = private unnamed_addr constant [46 x i8] c"Tight compression, reset compression stream 0\00", align 1
@hf_vnc_tight_reset_stream1 = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [27 x i8] c"Reset compression stream 1\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"vnc.tight_reset_stream1\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"Tight compression, reset compression stream 1\00", align 1
@hf_vnc_tight_reset_stream2 = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [27 x i8] c"Reset compression stream 2\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"vnc.tight_reset_stream2\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"Tight compression, reset compression stream 2\00", align 1
@hf_vnc_tight_reset_stream3 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [27 x i8] c"Reset compression stream 3\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"vnc.tight_reset_stream3\00", align 1
@.str.78 = private unnamed_addr constant [46 x i8] c"Tight compression, reset compression stream 3\00", align 1
@hf_vnc_tight_rect_type = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [15 x i8] c"Rectangle type\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"vnc.tight_rect_type\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"Tight compression, rectangle type\00", align 1
@hf_vnc_tight_image_len = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [18 x i8] c"Image data length\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"vnc.tight_image_len\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"Tight compression, length of image data\00", align 1
@hf_vnc_tight_image_data = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [11 x i8] c"Image data\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"vnc.tight_image_data\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"Tight compression, image data\00", align 1
@hf_vnc_tight_fill_color = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [17 x i8] c"Fill color (RGB)\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"vnc.tight_fill_color\00", align 1
@.str.90 = private unnamed_addr constant [50 x i8] c"Tight compression, fill color for solid rectangle\00", align 1
@hf_vnc_tight_filter_flag = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [21 x i8] c"Explicit filter flag\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"vnc.tight_filter_flag\00", align 1
@.str.93 = private unnamed_addr constant [40 x i8] c"Tight compression, explicit filter flag\00", align 1
@hf_vnc_tight_filter_id = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [10 x i8] c"Filter ID\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"vnc.tight_filter_id\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"Tight compression, filter ID\00", align 1
@hf_vnc_tight_palette_num_colors = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [28 x i8] c"Number of colors in palette\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"vnc.tight_palette_num_colors\00", align 1
@.str.99 = private unnamed_addr constant [59 x i8] c"Tight compression, number of colors in rectangle's palette\00", align 1
@hf_vnc_tight_palette_data = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [13 x i8] c"Palette data\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"vnc.tight_palette_data\00", align 1
@.str.102 = private unnamed_addr constant [48 x i8] c"Tight compression, palette data for a rectangle\00", align 1
@hf_vnc_auth_challenge = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [25 x i8] c"Authentication challenge\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"vnc.auth_challenge\00", align 1
@.str.105 = private unnamed_addr constant [54 x i8] c"Random authentication challenge from server to client\00", align 1
@hf_vnc_auth_response = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [24 x i8] c"Authentication response\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"vnc.auth_response\00", align 1
@.str.108 = private unnamed_addr constant [69 x i8] c"Client's encrypted response to the server's authentication challenge\00", align 1
@hf_vnc_auth_result = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [22 x i8] c"Authentication result\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"vnc.auth_result\00", align 1
@auth_result_tfs = internal constant %struct.true_false_string { ptr @.str.740, ptr @.str.741 }, align 8
@hf_vnc_auth_error_length = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [31 x i8] c"Length of authentication error\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"vnc.auth_error_len\00", align 1
@.str.113 = private unnamed_addr constant [80 x i8] c"Authentication error length (present only if the authentication result is fail)\00", align 1
@hf_vnc_auth_error = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [21 x i8] c"Authentication error\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"vnc.auth_error\00", align 1
@.str.116 = private unnamed_addr constant [73 x i8] c"Authentication error (present only if the authentication result is fail)\00", align 1
@hf_vnc_ard_auth_generator = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [10 x i8] c"Generator\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"vnc.ard_auth_generator\00", align 1
@.str.119 = private unnamed_addr constant [42 x i8] c"Generator for Diffie-Hellman key exchange\00", align 1
@hf_vnc_ard_auth_key_len = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [11 x i8] c"Key length\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"vnc.ard_auth_key_len\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"Diffie-Hellman key length\00", align 1
@hf_vnc_ard_auth_modulus = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [14 x i8] c"Prime modulus\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"vnc.ard_auth_modulus\00", align 1
@.str.125 = private unnamed_addr constant [46 x i8] c"Prime modulus for Diffie-Hellman key exchange\00", align 1
@hf_vnc_ard_auth_server_key = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [18 x i8] c"Server public key\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"vnc.ard_auth_server_key\00", align 1
@.str.128 = private unnamed_addr constant [35 x i8] c"Server's public Diffie-Hellman key\00", align 1
@hf_vnc_ard_auth_credentials = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [22 x i8] c"Encrypted credentials\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"vnc.ard_auth_credentials\00", align 1
@.str.131 = private unnamed_addr constant [39 x i8] c"Encrypted client username and password\00", align 1
@hf_vnc_ard_auth_client_key = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [18 x i8] c"Client public key\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"vnc.ard_auth_client_key\00", align 1
@.str.134 = private unnamed_addr constant [35 x i8] c"Client's public Diffie-Hellman key\00", align 1
@hf_vnc_vencrypt_server_major_ver = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [30 x i8] c"VeNCrypt server major version\00", align 1
@.str.136 = private unnamed_addr constant [30 x i8] c"vnc.vencrypt_server_major_ver\00", align 1
@hf_vnc_vencrypt_server_minor_ver = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [30 x i8] c"VeNCrypt server minor version\00", align 1
@.str.138 = private unnamed_addr constant [30 x i8] c"vnc.vencrypt_server_minor_ver\00", align 1
@hf_vnc_vencrypt_client_major_ver = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [30 x i8] c"VeNCrypt client major version\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"vnc.vencrypt_client_major_ver\00", align 1
@hf_vnc_vencrypt_client_minor_ver = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [30 x i8] c"VeNCrypt client minor version\00", align 1
@.str.142 = private unnamed_addr constant [30 x i8] c"vnc.vencrypt_client_minor_ver\00", align 1
@hf_vnc_vencrypt_version_ack = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [21 x i8] c"VeNCrypt version ack\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"vnc.vencrypt_version_ack\00", align 1
@tfs_error_ok = external constant %struct.true_false_string, align 8
@hf_vnc_vencrypt_auth_type = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [29 x i8] c"VeNCrypt authentication type\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"vnc.vencrypt_auth_type\00", align 1
@.str.147 = private unnamed_addr constant [41 x i8] c"Authentication type specific to VeNCrypt\00", align 1
@hf_vnc_vencrypt_num_auth_types = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [50 x i8] c"VeNCrypt Number of supported authentication types\00", align 1
@.str.149 = private unnamed_addr constant [28 x i8] c"vnc.vencrypt_num_auth_types\00", align 1
@hf_vnc_vencrypt_auth_type_ack = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [32 x i8] c"VeNCrypt Authorization type ack\00", align 1
@.str.151 = private unnamed_addr constant [27 x i8] c"vnc.vencrypt_auth_type_ack\00", align 1
@tfs_ok_error = external constant %struct.true_false_string, align 8
@hf_vnc_share_desktop_flag = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [19 x i8] c"Share desktop flag\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"vnc.share_desktop_flag\00", align 1
@.str.154 = private unnamed_addr constant [65 x i8] c"Client's desire to share the server's desktop with other clients\00", align 1
@hf_vnc_width = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [18 x i8] c"Framebuffer width\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"vnc.width\00", align 1
@.str.157 = private unnamed_addr constant [44 x i8] c"Width of the framebuffer (screen) in pixels\00", align 1
@hf_vnc_height = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [19 x i8] c"Framebuffer height\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"vnc.height\00", align 1
@.str.160 = private unnamed_addr constant [45 x i8] c"Height of the framebuffer (screen) in pixels\00", align 1
@hf_vnc_server_bits_per_pixel = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [15 x i8] c"Bits per pixel\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"vnc.server_bits_per_pixel\00", align 1
@.str.163 = private unnamed_addr constant [79 x i8] c"Number of bits used by server for each pixel value on the wire from the server\00", align 1
@hf_vnc_server_depth = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [6 x i8] c"Depth\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"vnc.server_depth\00", align 1
@.str.166 = private unnamed_addr constant [51 x i8] c"Number of useful bits in the pixel value on server\00", align 1
@hf_vnc_server_big_endian_flag = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [16 x i8] c"Big endian flag\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"vnc.server_big_endian_flag\00", align 1
@.str.169 = private unnamed_addr constant [66 x i8] c"True if multi-byte pixels are interpreted as big endian by server\00", align 1
@hf_vnc_server_true_color_flag = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [16 x i8] c"True color flag\00", align 1
@.str.171 = private unnamed_addr constant [27 x i8] c"vnc.server_true_color_flag\00", align 1
@.str.172 = private unnamed_addr constant [128 x i8] c"If true, then the next six items specify how to extract the red, green and blue intensities from the pixel value on the server.\00", align 1
@hf_vnc_server_red_max = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [12 x i8] c"Red maximum\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"vnc.server_red_max\00", align 1
@.str.175 = private unnamed_addr constant [42 x i8] c"Maximum red value on server as n: 2^n - 1\00", align 1
@hf_vnc_server_green_max = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [14 x i8] c"Green maximum\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"vnc.server_green_max\00", align 1
@.str.178 = private unnamed_addr constant [44 x i8] c"Maximum green value on server as n: 2^n - 1\00", align 1
@hf_vnc_server_blue_max = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [13 x i8] c"Blue maximum\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"vnc.server_blue_max\00", align 1
@.str.181 = private unnamed_addr constant [43 x i8] c"Maximum blue value on server as n: 2^n - 1\00", align 1
@hf_vnc_server_red_shift = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [10 x i8] c"Red shift\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"vnc.server_red_shift\00", align 1
@.str.184 = private unnamed_addr constant [99 x i8] c"Number of shifts needed to get the red value in a pixel to the least significant bit on the server\00", align 1
@hf_vnc_server_green_shift = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [12 x i8] c"Green shift\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"vnc.server_green_shift\00", align 1
@.str.187 = private unnamed_addr constant [101 x i8] c"Number of shifts needed to get the green value in a pixel to the least significant bit on the server\00", align 1
@hf_vnc_server_blue_shift = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [11 x i8] c"Blue shift\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"vnc.server_blue_shift\00", align 1
@.str.190 = private unnamed_addr constant [100 x i8] c"Number of shifts needed to get the blue value in a pixel to the least significant bit on the server\00", align 1
@hf_vnc_desktop_name_len = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [20 x i8] c"Desktop name length\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"vnc.desktop_name_len\00", align 1
@.str.193 = private unnamed_addr constant [32 x i8] c"Length of desktop name in bytes\00", align 1
@hf_vnc_desktop_screen_num = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [18 x i8] c"Number of screens\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"vnc.screen_num\00", align 1
@hf_vnc_desktop_screen_id = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [10 x i8] c"Screen ID\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"vnc.screen_id\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"ID of screen\00", align 1
@hf_vnc_desktop_screen_x = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [18 x i8] c"Screen X position\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"vnc.screen_x\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"X coordinate of screen\00", align 1
@hf_vnc_desktop_screen_y = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [18 x i8] c"Screen Y position\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"vnc.screen_y\00", align 1
@.str.204 = private unnamed_addr constant [23 x i8] c"Y coordinate of screen\00", align 1
@hf_vnc_desktop_screen_width = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [13 x i8] c"Screen width\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"vnc.screen_width\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"Width of screen\00", align 1
@hf_vnc_desktop_screen_height = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [14 x i8] c"Screen height\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"vnc.screen_height\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"Height of screen\00", align 1
@hf_vnc_desktop_screen_flags = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [13 x i8] c"Screen flags\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"vnc.screen_flags\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"Flags of screen\00", align 1
@hf_vnc_desktop_name = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [13 x i8] c"Desktop name\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"vnc.desktop_name\00", align 1
@.str.216 = private unnamed_addr constant [38 x i8] c"Name of the VNC desktop on the server\00", align 1
@hf_vnc_num_server_message_types = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [21 x i8] c"Server message types\00", align 1
@.str.218 = private unnamed_addr constant [29 x i8] c"vnc.num_server_message_types\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@hf_vnc_num_client_message_types = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [21 x i8] c"Client message types\00", align 1
@.str.221 = private unnamed_addr constant [29 x i8] c"vnc.num_client_message_types\00", align 1
@hf_vnc_num_encoding_types = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [15 x i8] c"Encoding types\00", align 1
@.str.223 = private unnamed_addr constant [23 x i8] c"vnc.num_encoding_types\00", align 1
@hf_vnc_client_message_type = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [20 x i8] c"Client Message Type\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"vnc.client_message_type\00", align 1
@.str.226 = private unnamed_addr constant [25 x i8] c"Message type from client\00", align 1
@hf_vnc_client_bits_per_pixel = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [26 x i8] c"vnc.client_bits_per_pixel\00", align 1
@.str.228 = private unnamed_addr constant [79 x i8] c"Number of bits used by server for each pixel value on the wire from the client\00", align 1
@hf_vnc_client_depth = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [17 x i8] c"vnc.client_depth\00", align 1
@.str.230 = private unnamed_addr constant [51 x i8] c"Number of useful bits in the pixel value on client\00", align 1
@hf_vnc_client_big_endian_flag = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [27 x i8] c"vnc.client_big_endian_flag\00", align 1
@.str.232 = private unnamed_addr constant [66 x i8] c"True if multi-byte pixels are interpreted as big endian by client\00", align 1
@hf_vnc_client_true_color_flag = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [27 x i8] c"vnc.client_true_color_flag\00", align 1
@.str.234 = private unnamed_addr constant [128 x i8] c"If true, then the next six items specify how to extract the red, green and blue intensities from the pixel value on the client.\00", align 1
@hf_vnc_client_red_max = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [19 x i8] c"vnc.client_red_max\00", align 1
@.str.236 = private unnamed_addr constant [42 x i8] c"Maximum red value on client as n: 2^n - 1\00", align 1
@hf_vnc_client_green_max = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [21 x i8] c"vnc.client_green_max\00", align 1
@.str.238 = private unnamed_addr constant [44 x i8] c"Maximum green value on client as n: 2^n - 1\00", align 1
@hf_vnc_client_blue_max = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [20 x i8] c"vnc.client_blue_max\00", align 1
@.str.240 = private unnamed_addr constant [43 x i8] c"Maximum blue value on client as n: 2^n - 1\00", align 1
@hf_vnc_client_red_shift = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [21 x i8] c"vnc.client_red_shift\00", align 1
@.str.242 = private unnamed_addr constant [99 x i8] c"Number of shifts needed to get the red value in a pixel to the least significant bit on the client\00", align 1
@hf_vnc_client_green_shift = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [23 x i8] c"vnc.client_green_shift\00", align 1
@.str.244 = private unnamed_addr constant [101 x i8] c"Number of shifts needed to get the green value in a pixel to the least significant bit on the client\00", align 1
@hf_vnc_client_blue_shift = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [22 x i8] c"vnc.client_blue_shift\00", align 1
@.str.246 = private unnamed_addr constant [100 x i8] c"Number of shifts needed to get the blue value in a pixel to the least significant bit on the client\00", align 1
@hf_vnc_key_down = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [9 x i8] c"Key down\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"vnc.key_down\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.249 = private unnamed_addr constant [50 x i8] c"Specifies whether the key is being pressed or not\00", align 1
@hf_vnc_key = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"vnc.key\00", align 1
@x11_keysym_vals_source_ext = external global %struct._value_string_ext, align 8
@.str.252 = private unnamed_addr constant [28 x i8] c"Key being pressed/depressed\00", align 1
@hf_vnc_button_1_pos = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [25 x i8] c"Mouse button #1 position\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"vnc.button_1_pos\00", align 1
@tfs_pressed_not_pressed = external constant %struct.true_false_string, align 8
@.str.255 = private unnamed_addr constant [48 x i8] c"Whether mouse button #1 is being pressed or not\00", align 1
@hf_vnc_button_2_pos = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [25 x i8] c"Mouse button #2 position\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"vnc.button_2_pos\00", align 1
@.str.258 = private unnamed_addr constant [48 x i8] c"Whether mouse button #2 is being pressed or not\00", align 1
@hf_vnc_button_3_pos = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [25 x i8] c"Mouse button #3 position\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"vnc.button_3_pos\00", align 1
@.str.261 = private unnamed_addr constant [48 x i8] c"Whether mouse button #3 is being pressed or not\00", align 1
@hf_vnc_button_4_pos = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [25 x i8] c"Mouse button #4 position\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"vnc.button_4_pos\00", align 1
@.str.264 = private unnamed_addr constant [48 x i8] c"Whether mouse button #4 is being pressed or not\00", align 1
@hf_vnc_button_5_pos = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [25 x i8] c"Mouse button #5 position\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"vnc.button_5_pos\00", align 1
@.str.267 = private unnamed_addr constant [48 x i8] c"Whether mouse button #5 is being pressed or not\00", align 1
@hf_vnc_button_6_pos = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [25 x i8] c"Mouse button #6 position\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"vnc.button_6_pos\00", align 1
@.str.270 = private unnamed_addr constant [48 x i8] c"Whether mouse button #6 is being pressed or not\00", align 1
@hf_vnc_button_7_pos = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [25 x i8] c"Mouse button #7 position\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"vnc.button_7_pos\00", align 1
@.str.273 = private unnamed_addr constant [48 x i8] c"Whether mouse button #7 is being pressed or not\00", align 1
@hf_vnc_button_8_pos = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [25 x i8] c"Mouse button #8 position\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"vnc.button_8_pos\00", align 1
@.str.276 = private unnamed_addr constant [48 x i8] c"Whether mouse button #8 is being pressed or not\00", align 1
@hf_vnc_pointer_x_pos = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [11 x i8] c"X position\00", align 1
@.str.278 = private unnamed_addr constant [18 x i8] c"vnc.pointer_x_pos\00", align 1
@.str.279 = private unnamed_addr constant [39 x i8] c"Position of mouse cursor on the x-axis\00", align 1
@hf_vnc_pointer_y_pos = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [11 x i8] c"Y position\00", align 1
@.str.281 = private unnamed_addr constant [18 x i8] c"vnc.pointer_y_pos\00", align 1
@.str.282 = private unnamed_addr constant [39 x i8] c"Position of mouse cursor on the y-axis\00", align 1
@hf_vnc_encoding_num = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [20 x i8] c"Number of encodings\00", align 1
@.str.284 = private unnamed_addr constant [29 x i8] c"vnc.client_set_encodings_num\00", align 1
@.str.285 = private unnamed_addr constant [66 x i8] c"Number of encodings used to send pixel data from server to client\00", align 1
@hf_vnc_client_set_encodings_encoding_type = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [39 x i8] c"vnc.client_set_encodings_encoding_type\00", align 1
@.str.287 = private unnamed_addr constant [63 x i8] c"Type of encoding used to send pixel data from server to client\00", align 1
@hf_vnc_update_req_incremental = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [19 x i8] c"Incremental update\00", align 1
@.str.289 = private unnamed_addr constant [27 x i8] c"vnc.update_req_incremental\00", align 1
@.str.290 = private unnamed_addr constant [74 x i8] c"Specifies if the client wants an incremental update instead of a full one\00", align 1
@hf_vnc_update_req_x_pos = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [21 x i8] c"vnc.update_req_x_pos\00", align 1
@.str.292 = private unnamed_addr constant [52 x i8] c"X position of framebuffer (screen) update requested\00", align 1
@hf_vnc_update_req_y_pos = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [21 x i8] c"vnc.update_req_y_pos\00", align 1
@.str.294 = private unnamed_addr constant [50 x i8] c"Y position of framebuffer (screen) update request\00", align 1
@hf_vnc_update_req_width = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.296 = private unnamed_addr constant [21 x i8] c"vnc.update_req_width\00", align 1
@.str.297 = private unnamed_addr constant [45 x i8] c"Width of framebuffer (screen) update request\00", align 1
@hf_vnc_update_req_height = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.299 = private unnamed_addr constant [22 x i8] c"vnc.update_req_height\00", align 1
@.str.300 = private unnamed_addr constant [46 x i8] c"Height of framebuffer (screen) update request\00", align 1
@hf_vnc_client_cut_text_len = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.302 = private unnamed_addr constant [24 x i8] c"vnc.client_cut_text_len\00", align 1
@.str.303 = private unnamed_addr constant [61 x i8] c"Length of client's copy/cut text (clipboard) string in bytes\00", align 1
@hf_vnc_client_cut_text = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.305 = private unnamed_addr constant [20 x i8] c"vnc.client_cut_text\00", align 1
@.str.306 = private unnamed_addr constant [54 x i8] c"Text string in the client's copy/cut text (clipboard)\00", align 1
@hf_vnc_server_message_type = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [20 x i8] c"Server Message Type\00", align 1
@.str.308 = private unnamed_addr constant [24 x i8] c"vnc.server_message_type\00", align 1
@.str.309 = private unnamed_addr constant [25 x i8] c"Message type from server\00", align 1
@hf_vnc_rectangle_num = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [21 x i8] c"Number of rectangles\00", align 1
@.str.311 = private unnamed_addr constant [24 x i8] c"vnc.fb_update_num_rects\00", align 1
@.str.312 = private unnamed_addr constant [55 x i8] c"Number of rectangles of this server framebuffer update\00", align 1
@hf_vnc_fb_update_x_pos = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [20 x i8] c"vnc.fb_update_x_pos\00", align 1
@.str.314 = private unnamed_addr constant [45 x i8] c"X position of this server framebuffer update\00", align 1
@hf_vnc_fb_update_y_pos = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [20 x i8] c"vnc.fb_update_y_pos\00", align 1
@.str.316 = private unnamed_addr constant [45 x i8] c"Y position of this server framebuffer update\00", align 1
@hf_vnc_fb_update_width = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [20 x i8] c"vnc.fb_update_width\00", align 1
@.str.318 = private unnamed_addr constant [40 x i8] c"Width of this server framebuffer update\00", align 1
@hf_vnc_fb_update_height = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [21 x i8] c"vnc.fb_update_height\00", align 1
@.str.320 = private unnamed_addr constant [41 x i8] c"Height of this server framebuffer update\00", align 1
@hf_vnc_fb_update_encoding_type = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [28 x i8] c"vnc.fb_update_encoding_type\00", align 1
@.str.322 = private unnamed_addr constant [48 x i8] c"Encoding type of this server framebuffer update\00", align 1
@hf_vnc_cursor_x_fore_back = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [41 x i8] c"X Cursor foreground RGB / background RGB\00", align 1
@.str.324 = private unnamed_addr constant [23 x i8] c"vnc.cursor_x_fore_back\00", align 1
@.str.325 = private unnamed_addr constant [56 x i8] c"RGB values for the X cursor's foreground and background\00", align 1
@hf_vnc_cursor_encoding_pixels = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [23 x i8] c"Cursor encoding pixels\00", align 1
@.str.327 = private unnamed_addr constant [27 x i8] c"vnc.cursor_encoding_pixels\00", align 1
@.str.328 = private unnamed_addr constant [27 x i8] c"Cursor encoding pixel data\00", align 1
@hf_vnc_cursor_encoding_bitmask = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [24 x i8] c"Cursor encoding bitmask\00", align 1
@.str.330 = private unnamed_addr constant [28 x i8] c"vnc.cursor_encoding_bitmask\00", align 1
@.str.331 = private unnamed_addr constant [30 x i8] c"Cursor encoding pixel bitmask\00", align 1
@hf_vnc_raw_pixel_data = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [11 x i8] c"Pixel data\00", align 1
@.str.333 = private unnamed_addr constant [19 x i8] c"vnc.raw_pixel_data\00", align 1
@.str.334 = private unnamed_addr constant [16 x i8] c"Raw pixel data.\00", align 1
@hf_vnc_copyrect_src_x_pos = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [18 x i8] c"Source x position\00", align 1
@.str.336 = private unnamed_addr constant [23 x i8] c"vnc.copyrect_src_x_pos\00", align 1
@.str.337 = private unnamed_addr constant [41 x i8] c"X position of the rectangle to copy from\00", align 1
@hf_vnc_copyrect_src_y_pos = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [18 x i8] c"Source y position\00", align 1
@.str.339 = private unnamed_addr constant [23 x i8] c"vnc.copyrect_src_y_pos\00", align 1
@.str.340 = private unnamed_addr constant [41 x i8] c"Y position of the rectangle to copy from\00", align 1
@hf_vnc_rre_num_subrects = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [24 x i8] c"Number of subrectangles\00", align 1
@.str.342 = private unnamed_addr constant [21 x i8] c"vnc.rre_num_subrects\00", align 1
@.str.343 = private unnamed_addr constant [56 x i8] c"Number of subrectangles contained in this encoding type\00", align 1
@hf_vnc_rre_bg_pixel = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [23 x i8] c"Background pixel value\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"vnc.rre_bg_pixel\00", align 1
@hf_vnc_rre_subrect_pixel = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [12 x i8] c"Pixel value\00", align 1
@.str.347 = private unnamed_addr constant [22 x i8] c"vnc.rre_subrect_pixel\00", align 1
@.str.348 = private unnamed_addr constant [25 x i8] c"Subrectangle pixel value\00", align 1
@hf_vnc_rre_subrect_x_pos = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [22 x i8] c"vnc.rre_subrect_x_pos\00", align 1
@.str.350 = private unnamed_addr constant [44 x i8] c"Position of this subrectangle on the x axis\00", align 1
@hf_vnc_rre_subrect_y_pos = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [22 x i8] c"vnc.rre_subrect_y_pos\00", align 1
@.str.352 = private unnamed_addr constant [44 x i8] c"Position of this subrectangle on the y axis\00", align 1
@hf_vnc_rre_subrect_width = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [22 x i8] c"vnc.rre_subrect_width\00", align 1
@.str.354 = private unnamed_addr constant [27 x i8] c"Width of this subrectangle\00", align 1
@hf_vnc_rre_subrect_height = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [23 x i8] c"vnc.rre_subrect_height\00", align 1
@.str.356 = private unnamed_addr constant [28 x i8] c"Height of this subrectangle\00", align 1
@hf_vnc_hextile_subencoding_mask = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [17 x i8] c"Subencoding type\00", align 1
@.str.358 = private unnamed_addr constant [24 x i8] c"vnc.hextile_subencoding\00", align 1
@.str.359 = private unnamed_addr constant [26 x i8] c"Hextile subencoding type.\00", align 1
@hf_vnc_hextile_raw = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [4 x i8] c"Raw\00", align 1
@.str.361 = private unnamed_addr constant [16 x i8] c"vnc.hextile_raw\00", align 1
@.str.362 = private unnamed_addr constant [37 x i8] c"Raw subencoding is used in this tile\00", align 1
@hf_vnc_hextile_raw_value = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [17 x i8] c"Raw pixel values\00", align 1
@.str.364 = private unnamed_addr constant [22 x i8] c"vnc.hextile_raw_value\00", align 1
@.str.365 = private unnamed_addr constant [29 x i8] c"Raw subencoding pixel values\00", align 1
@hf_vnc_hextile_bg = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [21 x i8] c"Background Specified\00", align 1
@.str.367 = private unnamed_addr constant [15 x i8] c"vnc.hextile_bg\00", align 1
@.str.368 = private unnamed_addr constant [54 x i8] c"Background Specified subencoding is used in this tile\00", align 1
@hf_vnc_hextile_bg_value = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [21 x i8] c"vnc.hextile_bg_value\00", align 1
@.str.370 = private unnamed_addr constant [31 x i8] c"Background color for this tile\00", align 1
@hf_vnc_hextile_fg = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [21 x i8] c"Foreground Specified\00", align 1
@.str.372 = private unnamed_addr constant [15 x i8] c"vnc.hextile_fg\00", align 1
@.str.373 = private unnamed_addr constant [54 x i8] c"Foreground Specified subencoding is used in this tile\00", align 1
@hf_vnc_hextile_fg_value = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [23 x i8] c"Foreground pixel value\00", align 1
@.str.375 = private unnamed_addr constant [21 x i8] c"vnc.hextile_fg_value\00", align 1
@.str.376 = private unnamed_addr constant [31 x i8] c"Foreground color for this tile\00", align 1
@hf_vnc_hextile_anysubrects = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [13 x i8] c"Any Subrects\00", align 1
@.str.378 = private unnamed_addr constant [24 x i8] c"vnc.hextile_anysubrects\00", align 1
@.str.379 = private unnamed_addr constant [46 x i8] c"Any subrects subencoding is used in this tile\00", align 1
@hf_vnc_hextile_num_subrects = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [25 x i8] c"vnc.hextile_num_subrects\00", align 1
@.str.381 = private unnamed_addr constant [36 x i8] c"Number of subrectangles that follow\00", align 1
@hf_vnc_hextile_subrectscolored = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [17 x i8] c"Subrects Colored\00", align 1
@.str.383 = private unnamed_addr constant [28 x i8] c"vnc.hextile_subrectscolored\00", align 1
@.str.384 = private unnamed_addr constant [50 x i8] c"Subrects colored subencoding is used in this tile\00", align 1
@hf_vnc_hextile_subrect_pixel_value = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [32 x i8] c"vnc.hextile_subrect_pixel_value\00", align 1
@.str.386 = private unnamed_addr constant [33 x i8] c"Pixel value of this subrectangle\00", align 1
@hf_vnc_hextile_subrect_x_pos = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [26 x i8] c"vnc.hextile_subrect_x_pos\00", align 1
@.str.388 = private unnamed_addr constant [32 x i8] c"X position of this subrectangle\00", align 1
@hf_vnc_hextile_subrect_y_pos = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [26 x i8] c"vnc.hextile_subrect_y_pos\00", align 1
@.str.390 = private unnamed_addr constant [32 x i8] c"Y position of this subrectangle\00", align 1
@hf_vnc_hextile_subrect_width = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [26 x i8] c"vnc.hextile_subrect_width\00", align 1
@.str.392 = private unnamed_addr constant [29 x i8] c"Subrectangle width minus one\00", align 1
@hf_vnc_hextile_subrect_height = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [27 x i8] c"vnc.hextile_subrect_height\00", align 1
@.str.394 = private unnamed_addr constant [30 x i8] c"Subrectangle height minus one\00", align 1
@hf_vnc_zrle_len = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [23 x i8] c"ZRLE compressed length\00", align 1
@.str.396 = private unnamed_addr constant [13 x i8] c"vnc.zrle_len\00", align 1
@.str.397 = private unnamed_addr constant [44 x i8] c"Length of compressed ZRLE data that follows\00", align 1
@hf_vnc_zrle_subencoding = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [21 x i8] c"vnc.zrle_subencoding\00", align 1
@.str.399 = private unnamed_addr constant [22 x i8] c"Subencoding type byte\00", align 1
@hf_vnc_zrle_rle = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [4 x i8] c"RLE\00", align 1
@.str.401 = private unnamed_addr constant [13 x i8] c"vnc.zrle_rle\00", align 1
@.str.402 = private unnamed_addr constant [42 x i8] c"Specifies that data is run-length encoded\00", align 1
@hf_vnc_zrle_palette_size = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [13 x i8] c"Palette size\00", align 1
@.str.404 = private unnamed_addr constant [22 x i8] c"vnc.zrle_palette_size\00", align 1
@hf_vnc_zrle_data = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [21 x i8] c"ZRLE compressed data\00", align 1
@.str.406 = private unnamed_addr constant [14 x i8] c"vnc.zrle_data\00", align 1
@.str.407 = private unnamed_addr constant [89 x i8] c"Compressed ZRLE data.  Compiling with zlib support will uncompress and dissect this data\00", align 1
@hf_vnc_zrle_raw = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [13 x i8] c"Pixel values\00", align 1
@.str.409 = private unnamed_addr constant [13 x i8] c"vnc.zrle_raw\00", align 1
@.str.410 = private unnamed_addr constant [31 x i8] c"Raw pixel values for this tile\00", align 1
@hf_vnc_zrle_palette = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [8 x i8] c"Palette\00", align 1
@.str.412 = private unnamed_addr constant [17 x i8] c"vnc.zrle_palette\00", align 1
@.str.413 = private unnamed_addr constant [21 x i8] c"Palette pixel values\00", align 1
@hf_vnc_colormap_first_color = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [12 x i8] c"First color\00", align 1
@.str.415 = private unnamed_addr constant [25 x i8] c"vnc.colormap_first_color\00", align 1
@.str.416 = private unnamed_addr constant [59 x i8] c"First color that should be mapped to given RGB intensities\00", align 1
@hf_vnc_color_groups = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [13 x i8] c"Color groups\00", align 1
@.str.418 = private unnamed_addr constant [17 x i8] c"vnc.color_groups\00", align 1
@hf_vnc_colormap_num_colors = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [23 x i8] c"Number of color groups\00", align 1
@.str.420 = private unnamed_addr constant [20 x i8] c"vnc.colormap_groups\00", align 1
@.str.421 = private unnamed_addr constant [38 x i8] c"Number of red/green/blue color groups\00", align 1
@hf_vnc_colormap_red = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.423 = private unnamed_addr constant [17 x i8] c"vnc.colormap_red\00", align 1
@.str.424 = private unnamed_addr constant [14 x i8] c"Red intensity\00", align 1
@hf_vnc_colormap_green = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.426 = private unnamed_addr constant [19 x i8] c"vnc.colormap_green\00", align 1
@.str.427 = private unnamed_addr constant [16 x i8] c"Green intensity\00", align 1
@hf_vnc_colormap_blue = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.429 = private unnamed_addr constant [18 x i8] c"vnc.colormap_blue\00", align 1
@.str.430 = private unnamed_addr constant [15 x i8] c"Blue intensity\00", align 1
@hf_vnc_server_cut_text_len = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [24 x i8] c"vnc.server_cut_text_len\00", align 1
@.str.432 = private unnamed_addr constant [61 x i8] c"Length of server's copy/cut text (clipboard) string in bytes\00", align 1
@hf_vnc_server_cut_text = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [20 x i8] c"vnc.server_cut_text\00", align 1
@.str.434 = private unnamed_addr constant [54 x i8] c"Text string in the server's copy/cut text (clipboard)\00", align 1
@hf_vnc_supported_messages_client2server = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [14 x i8] c"Client2server\00", align 1
@.str.436 = private unnamed_addr constant [37 x i8] c"vnc.supported_messages_client2server\00", align 1
@.str.437 = private unnamed_addr constant [48 x i8] c"Supported client to server messages (bit flags)\00", align 1
@hf_vnc_supported_messages_server2client = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [14 x i8] c"Server2client\00", align 1
@.str.439 = private unnamed_addr constant [37 x i8] c"vnc.supported_messages_server2client\00", align 1
@.str.440 = private unnamed_addr constant [48 x i8] c"Supported server to client messages (bit flags)\00", align 1
@hf_vnc_num_supported_encodings = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [30 x i8] c"Number of supported encodings\00", align 1
@.str.442 = private unnamed_addr constant [28 x i8] c"vnc.num_supported_encodings\00", align 1
@hf_vnc_supported_encodings = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.444 = private unnamed_addr constant [24 x i8] c"vnc.supported_encodings\00", align 1
@.str.445 = private unnamed_addr constant [19 x i8] c"Supported encoding\00", align 1
@hf_vnc_server_identity = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [16 x i8] c"Server Identity\00", align 1
@.str.447 = private unnamed_addr constant [20 x i8] c"vnc.server_identity\00", align 1
@.str.448 = private unnamed_addr constant [23 x i8] c"Server identity string\00", align 1
@hf_vnc_mirrorlink_type = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.450 = private unnamed_addr constant [20 x i8] c"vnc.mirrorlink_type\00", align 1
@.str.451 = private unnamed_addr constant [34 x i8] c"MirrorLink extension message type\00", align 1
@hf_vnc_mirrorlink_length = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [22 x i8] c"vnc.mirrorlink_length\00", align 1
@.str.453 = private unnamed_addr constant [15 x i8] c"Payload length\00", align 1
@hf_vnc_mirrorlink_version_major = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.455 = private unnamed_addr constant [29 x i8] c"vnc.mirrorlink_version_major\00", align 1
@.str.456 = private unnamed_addr constant [25 x i8] c"MirrorLink major version\00", align 1
@hf_vnc_mirrorlink_version_minor = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.458 = private unnamed_addr constant [29 x i8] c"vnc.mirrorlink_version_minor\00", align 1
@.str.459 = private unnamed_addr constant [25 x i8] c"MirrorLink minor version\00", align 1
@hf_vnc_mirrorlink_framebuffer_configuration = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.461 = private unnamed_addr constant [41 x i8] c"vnc.mirrorlink_framebuffer_configuration\00", align 1
@.str.462 = private unnamed_addr constant [26 x i8] c"Framebuffer configuration\00", align 1
@hf_vnc_mirrorlink_pixel_width = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [12 x i8] c"Pixel Width\00", align 1
@.str.464 = private unnamed_addr constant [27 x i8] c"vnc.mirrorlink_pixel_width\00", align 1
@.str.465 = private unnamed_addr constant [22 x i8] c"Display width [pixel]\00", align 1
@hf_vnc_mirrorlink_pixel_height = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [13 x i8] c"Pixel Height\00", align 1
@.str.467 = private unnamed_addr constant [28 x i8] c"vnc.mirrorlink_pixel_height\00", align 1
@.str.468 = private unnamed_addr constant [23 x i8] c"Display height [pixel]\00", align 1
@hf_vnc_mirrorlink_pixel_format = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [13 x i8] c"Pixel Format\00", align 1
@.str.470 = private unnamed_addr constant [28 x i8] c"vnc.mirrorlink_pixel_format\00", align 1
@.str.471 = private unnamed_addr constant [21 x i8] c"Pixel format support\00", align 1
@hf_vnc_mirrorlink_display_width = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [14 x i8] c"Display Width\00", align 1
@.str.473 = private unnamed_addr constant [29 x i8] c"vnc.mirrorlink_display_width\00", align 1
@.str.474 = private unnamed_addr constant [19 x i8] c"Display width [mm]\00", align 1
@hf_vnc_mirrorlink_display_height = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [15 x i8] c"Display Height\00", align 1
@.str.476 = private unnamed_addr constant [30 x i8] c"vnc.mirrorlink_display_height\00", align 1
@.str.477 = private unnamed_addr constant [20 x i8] c"Display height [mm]\00", align 1
@hf_vnc_mirrorlink_display_distance = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [17 x i8] c"Display Distance\00", align 1
@.str.479 = private unnamed_addr constant [32 x i8] c"vnc.mirrorlink_display_distance\00", align 1
@.str.480 = private unnamed_addr constant [22 x i8] c"Display distance [mm]\00", align 1
@hf_vnc_mirrorlink_keyboard_language = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [18 x i8] c"Keyboard Language\00", align 1
@.str.482 = private unnamed_addr constant [33 x i8] c"vnc.mirrorlink_keyboard_language\00", align 1
@.str.483 = private unnamed_addr constant [54 x i8] c"Keyboard layout - Language code (according ISO 639-1)\00", align 1
@hf_vnc_mirrorlink_keyboard_country = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [17 x i8] c"Keyboard Country\00", align 1
@.str.485 = private unnamed_addr constant [32 x i8] c"vnc.mirrorlink_keyboard_country\00", align 1
@.str.486 = private unnamed_addr constant [62 x i8] c"Keyboard layout - Country code (according ISO 3166-1 alpha-2)\00", align 1
@hf_vnc_mirrorlink_ui_language = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [12 x i8] c"UI Language\00", align 1
@.str.488 = private unnamed_addr constant [27 x i8] c"vnc.mirrorlink_ui_language\00", align 1
@.str.489 = private unnamed_addr constant [50 x i8] c"UI language - Language code (according ISO 639-1)\00", align 1
@hf_vnc_mirrorlink_ui_country = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [11 x i8] c"UI Country\00", align 1
@.str.491 = private unnamed_addr constant [26 x i8] c"vnc.mirrorlink_ui_country\00", align 1
@.str.492 = private unnamed_addr constant [58 x i8] c"UI language - Country code (according ISO 3166-1 alpha 2)\00", align 1
@hf_vnc_mirrorlink_knob_keys = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [10 x i8] c"Knob Keys\00", align 1
@.str.494 = private unnamed_addr constant [25 x i8] c"vnc.mirrorlink_knob_keys\00", align 1
@.str.495 = private unnamed_addr constant [20 x i8] c"Supported knob keys\00", align 1
@hf_vnc_mirrorlink_device_keys = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [12 x i8] c"Device Keys\00", align 1
@.str.497 = private unnamed_addr constant [27 x i8] c"vnc.mirrorlink_device_keys\00", align 1
@.str.498 = private unnamed_addr constant [22 x i8] c"Supported device keys\00", align 1
@hf_vnc_mirrorlink_multimedia_keys = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [16 x i8] c"Multimedia Keys\00", align 1
@.str.500 = private unnamed_addr constant [31 x i8] c"vnc.mirrorlink_multimedia_keys\00", align 1
@.str.501 = private unnamed_addr constant [26 x i8] c"Supported multimedia keys\00", align 1
@hf_vnc_mirrorlink_key_related = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [9 x i8] c"Keyboard\00", align 1
@.str.503 = private unnamed_addr constant [27 x i8] c"vnc.mirrorlink_key_related\00", align 1
@.str.504 = private unnamed_addr constant [17 x i8] c"Keyboard related\00", align 1
@hf_vnc_mirrorlink_pointer_related = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@.str.506 = private unnamed_addr constant [31 x i8] c"vnc.mirrorlink_pointer_related\00", align 1
@.str.507 = private unnamed_addr constant [16 x i8] c"Pointer related\00", align 1
@hf_vnc_mirrorlink_key_symbol_value_client = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [19 x i8] c"Client KeySymValue\00", align 1
@.str.509 = private unnamed_addr constant [39 x i8] c"vnc.mirrorlink_key_symbol_value_client\00", align 1
@.str.510 = private unnamed_addr constant [24 x i8] c"Client key symbol value\00", align 1
@hf_vnc_mirrorlink_key_symbol_value_server = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [19 x i8] c"Server KeySymValue\00", align 1
@.str.512 = private unnamed_addr constant [39 x i8] c"vnc.mirrorlink_key_symbol_value_server\00", align 1
@.str.513 = private unnamed_addr constant [24 x i8] c"Server key symbol value\00", align 1
@hf_vnc_mirrorlink_key_configuration = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [33 x i8] c"vnc.mirrorlink_key_configuration\00", align 1
@.str.515 = private unnamed_addr constant [32 x i8] c"Key event listing configuration\00", align 1
@hf_vnc_mirrorlink_key_num_events = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [21 x i8] c"Number of Key Events\00", align 1
@.str.517 = private unnamed_addr constant [30 x i8] c"vnc.mirrorlink_key_num_events\00", align 1
@.str.518 = private unnamed_addr constant [29 x i8] c"Number of key events in list\00", align 1
@hf_vnc_mirrorlink_key_event_counter = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [18 x i8] c"Key Event Counter\00", align 1
@.str.520 = private unnamed_addr constant [33 x i8] c"vnc.mirrorlink_key_event_counter\00", align 1
@.str.521 = private unnamed_addr constant [26 x i8] c"Key event listing counter\00", align 1
@hf_vnc_mirrorlink_key_symbol_value = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [12 x i8] c"KeySymValue\00", align 1
@.str.523 = private unnamed_addr constant [32 x i8] c"vnc.mirrorlink_key_symbol_value\00", align 1
@.str.524 = private unnamed_addr constant [17 x i8] c"Key symbol value\00", align 1
@hf_vnc_mirrorlink_key_request_configuration = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [41 x i8] c"vnc.mirrorlink_key_request_configuration\00", align 1
@.str.526 = private unnamed_addr constant [40 x i8] c"Key event listing request configuration\00", align 1
@hf_vnc_mirrorlink_keyboard_configuration = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [38 x i8] c"vnc.mirrorlink_keyboard_configuration\00", align 1
@.str.528 = private unnamed_addr constant [31 x i8] c"Virtual keyboard configuration\00", align 1
@hf_vnc_mirrorlink_cursor_x = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [9 x i8] c"Cursor X\00", align 1
@.str.530 = private unnamed_addr constant [24 x i8] c"vnc.mirrorlink_cursor_x\00", align 1
@.str.531 = private unnamed_addr constant [20 x i8] c"Cursor - X position\00", align 1
@hf_vnc_mirrorlink_cursor_y = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [9 x i8] c"Cursor Y\00", align 1
@.str.533 = private unnamed_addr constant [24 x i8] c"vnc.mirrorlink_cursor_y\00", align 1
@.str.534 = private unnamed_addr constant [20 x i8] c"Cursor - Y position\00", align 1
@hf_vnc_mirrorlink_text_x = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [7 x i8] c"Text X\00", align 1
@.str.536 = private unnamed_addr constant [22 x i8] c"vnc.mirrorlink_text_x\00", align 1
@.str.537 = private unnamed_addr constant [29 x i8] c"Text input area - X position\00", align 1
@hf_vnc_mirrorlink_text_y = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [7 x i8] c"Text Y\00", align 1
@.str.539 = private unnamed_addr constant [22 x i8] c"vnc.mirrorlink_text_y\00", align 1
@.str.540 = private unnamed_addr constant [29 x i8] c"Text input area - Y position\00", align 1
@hf_vnc_mirrorlink_text_width = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [11 x i8] c"Text Width\00", align 1
@.str.542 = private unnamed_addr constant [26 x i8] c"vnc.mirrorlink_text_width\00", align 1
@.str.543 = private unnamed_addr constant [24 x i8] c"Text input area - Width\00", align 1
@hf_vnc_mirrorlink_text_height = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [12 x i8] c"Text Height\00", align 1
@.str.545 = private unnamed_addr constant [27 x i8] c"vnc.mirrorlink_text_height\00", align 1
@.str.546 = private unnamed_addr constant [25 x i8] c"Text input area - Height\00", align 1
@hf_vnc_mirrorlink_keyboard_request_configuration = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [46 x i8] c"vnc.mirrorlink_keyboard_request_configuration\00", align 1
@.str.548 = private unnamed_addr constant [39 x i8] c"Virtual keyboard request configuration\00", align 1
@hf_vnc_mirrorlink_device_status = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [14 x i8] c"Device Status\00", align 1
@.str.550 = private unnamed_addr constant [29 x i8] c"vnc.mirrorlink_device_status\00", align 1
@.str.551 = private unnamed_addr constant [26 x i8] c"Status of Device Features\00", align 1
@hf_vnc_mirrorlink_app_id = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [7 x i8] c"App Id\00", align 1
@.str.553 = private unnamed_addr constant [22 x i8] c"vnc.mirrorlink_app_id\00", align 1
@.str.554 = private unnamed_addr constant [22 x i8] c"Unique application id\00", align 1
@hf_vnc_mirrorlink_fb_block_x = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [14 x i8] c"Framebuffer X\00", align 1
@.str.556 = private unnamed_addr constant [26 x i8] c"vnc.mirrorlink_fb_block_x\00", align 1
@.str.557 = private unnamed_addr constant [34 x i8] c"Framebuffer blocking - X position\00", align 1
@hf_vnc_mirrorlink_fb_block_y = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [14 x i8] c"Framebuffer Y\00", align 1
@.str.559 = private unnamed_addr constant [26 x i8] c"vnc.mirrorlink_fb_block_y\00", align 1
@.str.560 = private unnamed_addr constant [34 x i8] c"Framdbuffer blocking - Y position\00", align 1
@hf_vnc_mirrorlink_fb_block_width = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [18 x i8] c"Framebuffer Width\00", align 1
@.str.562 = private unnamed_addr constant [30 x i8] c"vnc.mirrorlink_fb_block_width\00", align 1
@.str.563 = private unnamed_addr constant [29 x i8] c"Framebuffer blocking - Width\00", align 1
@hf_vnc_mirrorlink_fb_block_height = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [19 x i8] c"Framebuffer Height\00", align 1
@.str.565 = private unnamed_addr constant [31 x i8] c"vnc.mirrorlink_fb_block_height\00", align 1
@.str.566 = private unnamed_addr constant [30 x i8] c"Framebuffer blocking - Height\00", align 1
@hf_vnc_mirrorlink_fb_block_reason = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.568 = private unnamed_addr constant [31 x i8] c"vnc.mirrorlink_fb_block_reason\00", align 1
@.str.569 = private unnamed_addr constant [20 x i8] c"Reason for blocking\00", align 1
@hf_vnc_mirrorlink_audio_block_reason = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [34 x i8] c"vnc.mirrorlink_audio_block_reason\00", align 1
@hf_vnc_mirrorlink_touch_num_events = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [23 x i8] c"Number of Touch Events\00", align 1
@.str.572 = private unnamed_addr constant [32 x i8] c"vnc.mirrorlink_touch_num_events\00", align 1
@.str.573 = private unnamed_addr constant [31 x i8] c"Number of touch events in list\00", align 1
@hf_vnc_mirrorlink_touch_x = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [8 x i8] c"Touch X\00", align 1
@.str.575 = private unnamed_addr constant [23 x i8] c"vnc.mirrorlink_touch_x\00", align 1
@.str.576 = private unnamed_addr constant [25 x i8] c"Touch event - X position\00", align 1
@hf_vnc_mirrorlink_touch_y = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [8 x i8] c"Touch Y\00", align 1
@.str.578 = private unnamed_addr constant [23 x i8] c"vnc.mirrorlink_touch_y\00", align 1
@.str.579 = private unnamed_addr constant [25 x i8] c"Touch event - Y position\00", align 1
@hf_vnc_mirrorlink_touch_id = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [9 x i8] c"Touch Id\00", align 1
@.str.581 = private unnamed_addr constant [24 x i8] c"vnc.mirrorlink_touch_id\00", align 1
@.str.582 = private unnamed_addr constant [25 x i8] c"Touch event - identifier\00", align 1
@hf_vnc_mirrorlink_touch_pressure = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [15 x i8] c"Touch Pressure\00", align 1
@.str.584 = private unnamed_addr constant [30 x i8] c"vnc.mirrorlink_touch_pressure\00", align 1
@.str.585 = private unnamed_addr constant [29 x i8] c"Touch event - pressure value\00", align 1
@hf_vnc_mirrorlink_text = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [20 x i8] c"vnc.mirrorlink_text\00", align 1
@.str.587 = private unnamed_addr constant [20 x i8] c"Textual information\00", align 1
@hf_vnc_mirrorlink_text_length = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [27 x i8] c"vnc.mirrorlink_text_length\00", align 1
@.str.589 = private unnamed_addr constant [30 x i8] c"Length of textual information\00", align 1
@hf_vnc_mirrorlink_text_max_length = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [11 x i8] c"Max Length\00", align 1
@.str.591 = private unnamed_addr constant [31 x i8] c"vnc.mirrorlink_text_max_length\00", align 1
@.str.592 = private unnamed_addr constant [38 x i8] c"Maximum length of textual information\00", align 1
@hf_vnc_mirrorlink_unknown = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [23 x i8] c"vnc.mirrorlink_unknown\00", align 1
@.str.594 = private unnamed_addr constant [13 x i8] c"Unknown data\00", align 1
@hf_vnc_fence_flags = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [12 x i8] c"Fence flags\00", align 1
@.str.596 = private unnamed_addr constant [16 x i8] c"vnc.fence_flags\00", align 1
@hf_vnc_fence_request = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [14 x i8] c"Fence_request\00", align 1
@.str.598 = private unnamed_addr constant [18 x i8] c"vnc.fence_request\00", align 1
@hf_vnc_fence_sync_next = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [16 x i8] c"Fence_sync_next\00", align 1
@.str.600 = private unnamed_addr constant [20 x i8] c"vnc.fence_sync_next\00", align 1
@hf_vnc_fence_block_after = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [18 x i8] c"Fence_block_after\00", align 1
@.str.602 = private unnamed_addr constant [22 x i8] c"vnc.fence_block_after\00", align 1
@hf_vnc_fence_block_before = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [19 x i8] c"Fence block_before\00", align 1
@.str.604 = private unnamed_addr constant [23 x i8] c"vnc.fence_block_before\00", align 1
@hf_vnc_fence_payload_length = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [21 x i8] c"Fence payload length\00", align 1
@.str.606 = private unnamed_addr constant [25 x i8] c"vnc.fence_payload_length\00", align 1
@hf_vnc_fence_payload = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [14 x i8] c"Fence payload\00", align 1
@.str.608 = private unnamed_addr constant [18 x i8] c"vnc.fence_payload\00", align 1
@hf_vnc_context_information_app_id = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [31 x i8] c"vnc.context_information_app_id\00", align 1
@hf_vnc_context_information_app_trust_level = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [16 x i8] c"App Trust Level\00", align 1
@.str.611 = private unnamed_addr constant [40 x i8] c"vnc.context_information_app_trust_level\00", align 1
@.str.612 = private unnamed_addr constant [37 x i8] c"Trust Level for Application Category\00", align 1
@hf_vnc_context_information_content_trust_level = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [20 x i8] c"Content Trust Level\00", align 1
@.str.614 = private unnamed_addr constant [44 x i8] c"vnc.context_information_content_trust_level\00", align 1
@.str.615 = private unnamed_addr constant [33 x i8] c"Trust Level for Content Category\00", align 1
@hf_vnc_context_information_app_category = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [13 x i8] c"App Category\00", align 1
@.str.617 = private unnamed_addr constant [37 x i8] c"vnc.context_information_app_category\00", align 1
@.str.618 = private unnamed_addr constant [21 x i8] c"Application Category\00", align 1
@hf_vnc_context_information_content_category = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [17 x i8] c"Content Category\00", align 1
@.str.620 = private unnamed_addr constant [41 x i8] c"vnc.context_information_content_category\00", align 1
@.str.621 = private unnamed_addr constant [24 x i8] c"Visual content category\00", align 1
@hf_vnc_context_information_content_rules = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [14 x i8] c"Content Rules\00", align 1
@.str.623 = private unnamed_addr constant [38 x i8] c"vnc.context_information_content_rules\00", align 1
@.str.624 = private unnamed_addr constant [21 x i8] c"Visual content rules\00", align 1
@hf_vnc_slrle_run_num = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [15 x i8] c"Number of Runs\00", align 1
@.str.626 = private unnamed_addr constant [18 x i8] c"vnc.slrle_run_num\00", align 1
@.str.627 = private unnamed_addr constant [27 x i8] c"Number of Runs within Line\00", align 1
@hf_vnc_slrle_run_data = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [13 x i8] c"Raw RLE data\00", align 1
@.str.629 = private unnamed_addr constant [19 x i8] c"vnc.slrle_run_data\00", align 1
@.str.630 = private unnamed_addr constant [40 x i8] c"Raw Run-Length encoded data within Line\00", align 1
@hf_vnc_h264_slice_type = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [11 x i8] c"Slice Type\00", align 1
@.str.632 = private unnamed_addr constant [20 x i8] c"vnc.h264_slice_type\00", align 1
@.str.633 = private unnamed_addr constant [17 x i8] c"Frame slice type\00", align 1
@hf_vnc_h264_nbytes = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [16 x i8] c"Number of Bytes\00", align 1
@.str.635 = private unnamed_addr constant [16 x i8] c"vnc.h264_nbytes\00", align 1
@.str.636 = private unnamed_addr constant [29 x i8] c"Number of bytes within frame\00", align 1
@hf_vnc_h264_width = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [15 x i8] c"vnc.h264_width\00", align 1
@.str.638 = private unnamed_addr constant [12 x i8] c"Frame Width\00", align 1
@hf_vnc_h264_height = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [16 x i8] c"vnc.h264_height\00", align 1
@.str.640 = private unnamed_addr constant [13 x i8] c"Frame Height\00", align 1
@hf_vnc_h264_data = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.642 = private unnamed_addr constant [14 x i8] c"vnc.h264_data\00", align 1
@.str.643 = private unnamed_addr constant [17 x i8] c"Frame H.264 data\00", align 1
@proto_register_vnc.ett = internal global [18 x ptr] [ptr @ett_vnc, ptr @ett_vnc_client_message_type, ptr @ett_vnc_server_message_type, ptr @ett_vnc_rect, ptr @ett_vnc_encoding_type, ptr @ett_vnc_rre_subrect, ptr @ett_vnc_hextile_subencoding_mask, ptr @ett_vnc_hextile_num_subrects, ptr @ett_vnc_hextile_subrect, ptr @ett_vnc_hextile_tile, ptr @ett_vnc_zrle_subencoding, ptr @ett_vnc_colormap_num_groups, ptr @ett_vnc_desktop_screen, ptr @ett_vnc_colormap_color_group, ptr @ett_vnc_key_events, ptr @ett_vnc_touch_events, ptr @ett_vnc_slrle_subline, ptr @ett_vnc_fence_flags], align 16
@ett_vnc = internal global i32 0, align 4
@ett_vnc_client_message_type = internal global i32 0, align 4
@ett_vnc_server_message_type = internal global i32 0, align 4
@ett_vnc_rect = internal global i32 0, align 4
@ett_vnc_encoding_type = internal global i32 0, align 4
@ett_vnc_rre_subrect = internal global i32 0, align 4
@ett_vnc_hextile_subencoding_mask = internal global i32 0, align 4
@ett_vnc_hextile_num_subrects = internal global i32 0, align 4
@ett_vnc_hextile_subrect = internal global i32 0, align 4
@ett_vnc_hextile_tile = internal global i32 0, align 4
@ett_vnc_zrle_subencoding = internal global i32 0, align 4
@ett_vnc_colormap_num_groups = internal global i32 0, align 4
@ett_vnc_desktop_screen = internal global i32 0, align 4
@ett_vnc_colormap_color_group = internal global i32 0, align 4
@ett_vnc_key_events = internal global i32 0, align 4
@ett_vnc_touch_events = internal global i32 0, align 4
@ett_vnc_slrle_subline = internal global i32 0, align 4
@ett_vnc_fence_flags = internal global i32 0, align 4
@proto_register_vnc.ei = internal global [11 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vnc_possible_gtk_vnc_bug, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.644, i32 117440512, i32 8388608, ptr @.str.645, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vnc_auth_code_mismatch, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.646, i32 150994944, i32 6291456, ptr @.str.647, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vnc_unknown_tight_vnc_auth, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.648, i32 150994944, i32 8388608, ptr @.str.649, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vnc_too_many_rectangles, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.650, i32 117440512, i32 8388608, ptr @.str.651, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vnc_too_many_sub_rectangles, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.652, i32 117440512, i32 8388608, ptr @.str.653, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vnc_invalid_encoding, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.654, i32 117440512, i32 8388608, ptr @.str.655, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vnc_too_many_colors, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.656, i32 117440512, i32 8388608, ptr @.str.657, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vnc_too_many_cut_text, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.658, i32 117440512, i32 8388608, ptr @.str.659, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vnc_zrle_failed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.660, i32 83886080, i32 8388608, ptr @.str.661, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vnc_unknown_tight, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.662, i32 83886080, i32 6291456, ptr @.str.663, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vnc_reassemble, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.664, i32 100663296, i32 2097152, ptr @.str.665, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_vnc_possible_gtk_vnc_bug = internal global %struct.expert_field zeroinitializer, align 4
@.str.644 = private unnamed_addr constant [25 x i8] c"vnc.possible_gtk_vnc_bug\00", align 1
@.str.645 = private unnamed_addr constant [90 x i8] c"NULL found in greeting. client -> server greeting must be 12 bytes (possible gtk-vnc bug)\00", align 1
@ei_vnc_auth_code_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.646 = private unnamed_addr constant [23 x i8] c"vnc.auth_code_mismatch\00", align 1
@.str.647 = private unnamed_addr constant [55 x i8] c"Authentication code does not match vendor or signature\00", align 1
@ei_vnc_unknown_tight_vnc_auth = internal global %struct.expert_field zeroinitializer, align 4
@.str.648 = private unnamed_addr constant [27 x i8] c"vnc.unknown_tight_vnc_auth\00", align 1
@.str.649 = private unnamed_addr constant [33 x i8] c"Unknown TIGHT VNC authentication\00", align 1
@ei_vnc_too_many_rectangles = internal global %struct.expert_field zeroinitializer, align 4
@.str.650 = private unnamed_addr constant [24 x i8] c"vnc.too_many_rectangles\00", align 1
@.str.651 = private unnamed_addr constant [41 x i8] c"Too many rectangles, aborting dissection\00", align 1
@ei_vnc_too_many_sub_rectangles = internal global %struct.expert_field zeroinitializer, align 4
@.str.652 = private unnamed_addr constant [28 x i8] c"vnc.too_many_sub_rectangles\00", align 1
@.str.653 = private unnamed_addr constant [45 x i8] c"Too many sub-rectangles, aborting dissection\00", align 1
@ei_vnc_invalid_encoding = internal global %struct.expert_field zeroinitializer, align 4
@.str.654 = private unnamed_addr constant [21 x i8] c"vnc.invalid_encoding\00", align 1
@.str.655 = private unnamed_addr constant [17 x i8] c"Invalid encoding\00", align 1
@ei_vnc_too_many_colors = internal global %struct.expert_field zeroinitializer, align 4
@.str.656 = private unnamed_addr constant [20 x i8] c"vnc.too_many_colors\00", align 1
@.str.657 = private unnamed_addr constant [37 x i8] c"Too many colors, aborting dissection\00", align 1
@ei_vnc_too_many_cut_text = internal global %struct.expert_field zeroinitializer, align 4
@.str.658 = private unnamed_addr constant [22 x i8] c"vnc.too_many_cut_text\00", align 1
@.str.659 = private unnamed_addr constant [39 x i8] c"Too much cut text, aborting dissection\00", align 1
@ei_vnc_zrle_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.660 = private unnamed_addr constant [16 x i8] c"vnc.zrle_failed\00", align 1
@.str.661 = private unnamed_addr constant [34 x i8] c"Decompression of ZRLE data failed\00", align 1
@ei_vnc_unknown_tight = internal global %struct.expert_field zeroinitializer, align 4
@.str.662 = private unnamed_addr constant [25 x i8] c"vnc.unknown_tight_packet\00", align 1
@.str.663 = private unnamed_addr constant [26 x i8] c"Unknown packet (TightVNC)\00", align 1
@ei_vnc_reassemble = internal global %struct.expert_field zeroinitializer, align 4
@.str.664 = private unnamed_addr constant [15 x i8] c"vnc.reassemble\00", align 1
@.str.665 = private unnamed_addr constant [64 x i8] c"See further on for dissection of the complete (reassembled) PDU\00", align 1
@.str.666 = private unnamed_addr constant [26 x i8] c"Virtual Network Computing\00", align 1
@.str.667 = private unnamed_addr constant [4 x i8] c"VNC\00", align 1
@.str.668 = private unnamed_addr constant [4 x i8] c"vnc\00", align 1
@proto_vnc = internal global i32 0, align 4
@vnc_handle = internal global ptr null, align 8
@.str.669 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.670 = private unnamed_addr constant [56 x i8] c"Reassemble VNC messages spanning multiple TCP segments.\00", align 1
@.str.671 = private unnamed_addr constant [205 x i8] c"Whether the VNC dissector should reassemble messages spanning multiple TCP segments.  To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@vnc_preference_desegment = internal global i8 1, align 1
@.str.672 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.673 = private unnamed_addr constant [20 x i8] c"5500-5501,5900-5901\00", align 1
@.str.674 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.675 = private unnamed_addr constant [13 x i8] c"VNC over TCP\00", align 1
@.str.676 = private unnamed_addr constant [8 x i8] c"vnc_tcp\00", align 1
@.str.677 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.678 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.679 = private unnamed_addr constant [4 x i8] c"RA2\00", align 1
@.str.680 = private unnamed_addr constant [6 x i8] c"RA2ne\00", align 1
@.str.681 = private unnamed_addr constant [6 x i8] c"Tight\00", align 1
@.str.682 = private unnamed_addr constant [6 x i8] c"Ultra\00", align 1
@.str.683 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.684 = private unnamed_addr constant [9 x i8] c"VeNCrypt\00", align 1
@.str.685 = private unnamed_addr constant [13 x i8] c"GTK-VNC SASL\00", align 1
@.str.686 = private unnamed_addr constant [21 x i8] c"Apple Remote Desktop\00", align 1
@vnc_security_types_vs = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.688 = private unnamed_addr constant [21 x i8] c"DesktopSize (pseudo)\00", align 1
@.str.689 = private unnamed_addr constant [18 x i8] c"LastRect (pseudo)\00", align 1
@.str.690 = private unnamed_addr constant [21 x i8] c"Pointer pos (pseudo)\00", align 1
@.str.691 = private unnamed_addr constant [21 x i8] c"Rich Cursor (pseudo)\00", align 1
@.str.692 = private unnamed_addr constant [18 x i8] c"X Cursor (pseudo)\00", align 1
@.str.693 = private unnamed_addr constant [9 x i8] c"CopyRect\00", align 1
@.str.694 = private unnamed_addr constant [4 x i8] c"RRE\00", align 1
@.str.695 = private unnamed_addr constant [6 x i8] c"CoRRE\00", align 1
@.str.696 = private unnamed_addr constant [8 x i8] c"Hextile\00", align 1
@.str.697 = private unnamed_addr constant [5 x i8] c"Zlib\00", align 1
@.str.698 = private unnamed_addr constant [8 x i8] c"ZlibHex\00", align 1
@.str.699 = private unnamed_addr constant [5 x i8] c"ZRLE\00", align 1
@.str.700 = private unnamed_addr constant [15 x i8] c"Hitachi ZYWRLE\00", align 1
@.str.701 = private unnamed_addr constant [21 x i8] c"JPEG quality level 0\00", align 1
@.str.702 = private unnamed_addr constant [21 x i8] c"JPEG quality level 1\00", align 1
@.str.703 = private unnamed_addr constant [21 x i8] c"JPEG quality level 2\00", align 1
@.str.704 = private unnamed_addr constant [21 x i8] c"JPEG quality level 3\00", align 1
@.str.705 = private unnamed_addr constant [21 x i8] c"JPEG quality level 4\00", align 1
@.str.706 = private unnamed_addr constant [21 x i8] c"JPEG quality level 5\00", align 1
@.str.707 = private unnamed_addr constant [21 x i8] c"JPEG quality level 6\00", align 1
@.str.708 = private unnamed_addr constant [21 x i8] c"JPEG quality level 7\00", align 1
@.str.709 = private unnamed_addr constant [21 x i8] c"JPEG quality level 8\00", align 1
@.str.710 = private unnamed_addr constant [21 x i8] c"JPEG quality level 9\00", align 1
@.str.711 = private unnamed_addr constant [20 x i8] c"Compression level 0\00", align 1
@.str.712 = private unnamed_addr constant [20 x i8] c"Compression level 1\00", align 1
@.str.713 = private unnamed_addr constant [20 x i8] c"Compression level 2\00", align 1
@.str.714 = private unnamed_addr constant [20 x i8] c"Compression level 3\00", align 1
@.str.715 = private unnamed_addr constant [20 x i8] c"Compression level 4\00", align 1
@.str.716 = private unnamed_addr constant [20 x i8] c"Compression level 5\00", align 1
@.str.717 = private unnamed_addr constant [20 x i8] c"Compression level 6\00", align 1
@.str.718 = private unnamed_addr constant [20 x i8] c"Compression level 7\00", align 1
@.str.719 = private unnamed_addr constant [20 x i8] c"Compression level 8\00", align 1
@.str.720 = private unnamed_addr constant [20 x i8] c"Compression level 9\00", align 1
@.str.721 = private unnamed_addr constant [15 x i8] c"Enable Caching\00", align 1
@.str.722 = private unnamed_addr constant [13 x i8] c"Server State\00", align 1
@.str.723 = private unnamed_addr constant [18 x i8] c"Enable Keep Alive\00", align 1
@.str.724 = private unnamed_addr constant [21 x i8] c"FTP protocol version\00", align 1
@.str.725 = private unnamed_addr constant [22 x i8] c"Extended Desktop Size\00", align 1
@.str.726 = private unnamed_addr constant [13 x i8] c"Desktop Name\00", align 1
@.str.727 = private unnamed_addr constant [19 x i8] c"Keyboard LED State\00", align 1
@.str.728 = private unnamed_addr constant [19 x i8] c"Supported Messages\00", align 1
@.str.729 = private unnamed_addr constant [20 x i8] c"Supported Encodings\00", align 1
@.str.730 = private unnamed_addr constant [11 x i8] c"MirrorLink\00", align 1
@.str.731 = private unnamed_addr constant [20 x i8] c"Context Information\00", align 1
@.str.732 = private unnamed_addr constant [6 x i8] c"SLRLE\00", align 1
@.str.733 = private unnamed_addr constant [10 x i8] c"Transform\00", align 1
@.str.734 = private unnamed_addr constant [5 x i8] c"HSML\00", align 1
@.str.735 = private unnamed_addr constant [5 x i8] c"H264\00", align 1
@encoding_types_vs = internal constant [53 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -223, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 -224, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 -232, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 -239, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 -240, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 -32, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 -31, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 -30, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 -29, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 -28, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 -27, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 -26, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 -25, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 -24, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 -23, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 -256, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 -255, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 -254, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 -253, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 -252, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 -251, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 -250, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 -249, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 -248, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 -247, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 -65535, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 -32768, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 -32767, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 -32766, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 -308, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 -307, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 -131072, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 -131071, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 -131070, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 -131069, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 -523, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 -524, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 -525, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 -526, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 -527, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 1211250228, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.737 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.738 = private unnamed_addr constant [9 x i8] c"Gradient\00", align 1
@tight_filter_ids_vs = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.740 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@.str.741 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.742 = private unnamed_addr constant [6 x i8] c"Plain\00", align 1
@.str.743 = private unnamed_addr constant [9 x i8] c"TLS None\00", align 1
@.str.744 = private unnamed_addr constant [8 x i8] c"TLS VNC\00", align 1
@.str.745 = private unnamed_addr constant [10 x i8] c"TLS Plain\00", align 1
@.str.746 = private unnamed_addr constant [11 x i8] c"X.509 None\00", align 1
@.str.747 = private unnamed_addr constant [10 x i8] c"X.509 VNC\00", align 1
@.str.748 = private unnamed_addr constant [12 x i8] c"X.509 Plain\00", align 1
@.str.749 = private unnamed_addr constant [9 x i8] c"TLS SASL\00", align 1
@.str.750 = private unnamed_addr constant [11 x i8] c"X.509 SASL\00", align 1
@vnc_vencrypt_auth_types_vs = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.752 = private unnamed_addr constant [17 x i8] c"Set Pixel Format\00", align 1
@.str.753 = private unnamed_addr constant [14 x i8] c"Set Encodings\00", align 1
@.str.754 = private unnamed_addr constant [27 x i8] c"Framebuffer Update Request\00", align 1
@.str.755 = private unnamed_addr constant [10 x i8] c"Key Event\00", align 1
@.str.756 = private unnamed_addr constant [14 x i8] c"Pointer Event\00", align 1
@.str.757 = private unnamed_addr constant [9 x i8] c"Cut Text\00", align 1
@.str.758 = private unnamed_addr constant [26 x i8] c"Enable Continuous Updates\00", align 1
@.str.759 = private unnamed_addr constant [6 x i8] c"Fence\00", align 1
@.str.760 = private unnamed_addr constant [4 x i8] c"Xvp\00", align 1
@.str.761 = private unnamed_addr constant [18 x i8] c"Setr Desktop Size\00", align 1
@.str.762 = private unnamed_addr constant [4 x i8] c"Gii\00", align 1
@.str.763 = private unnamed_addr constant [5 x i8] c"Qemu\00", align 1
@vnc_client_message_types_vs = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.765 = private unnamed_addr constant [19 x i8] c"Framebuffer Update\00", align 1
@.str.766 = private unnamed_addr constant [21 x i8] c"Set Colormap Entries\00", align 1
@.str.767 = private unnamed_addr constant [10 x i8] c"Ring Bell\00", align 1
@.str.768 = private unnamed_addr constant [23 x i8] c"End Continuous Updates\00", align 1
@vnc_server_message_types_vs = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.770 = private unnamed_addr constant [7 x i8] c"ByeBye\00", align 1
@.str.771 = private unnamed_addr constant [29 x i8] c"Server Display Configuration\00", align 1
@.str.772 = private unnamed_addr constant [29 x i8] c"Client Display Configuration\00", align 1
@.str.773 = private unnamed_addr constant [27 x i8] c"Server Event Configuration\00", align 1
@.str.774 = private unnamed_addr constant [27 x i8] c"Client Event Configuration\00", align 1
@.str.775 = private unnamed_addr constant [14 x i8] c"Event Mapping\00", align 1
@.str.776 = private unnamed_addr constant [22 x i8] c"Event Mapping Request\00", align 1
@.str.777 = private unnamed_addr constant [18 x i8] c"Key Event Listing\00", align 1
@.str.778 = private unnamed_addr constant [26 x i8] c"Key Event Listing Request\00", align 1
@.str.779 = private unnamed_addr constant [25 x i8] c"Virtual Keyboard Trigger\00", align 1
@.str.780 = private unnamed_addr constant [33 x i8] c"Virtual Keyboard Trigger Request\00", align 1
@.str.781 = private unnamed_addr constant [22 x i8] c"Device Status Request\00", align 1
@.str.782 = private unnamed_addr constant [20 x i8] c"Content Attestation\00", align 1
@.str.783 = private unnamed_addr constant [28 x i8] c"Content Attestation Request\00", align 1
@.str.784 = private unnamed_addr constant [34 x i8] c"Framebuffer Blocking Notification\00", align 1
@.str.785 = private unnamed_addr constant [28 x i8] c"Audio Blocking Notification\00", align 1
@.str.786 = private unnamed_addr constant [12 x i8] c"Touch Event\00", align 1
@.str.787 = private unnamed_addr constant [29 x i8] c"Framebuffer Alternative Text\00", align 1
@.str.788 = private unnamed_addr constant [37 x i8] c"Framebuffer Alternative Text Request\00", align 1
@vnc_mirrorlink_types_vs = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.790 = private unnamed_addr constant [10 x i8] c"Predicted\00", align 1
@.str.791 = private unnamed_addr constant [13 x i8] c"Bi-predicted\00", align 1
@.str.792 = private unnamed_addr constant [12 x i8] c"Intra coded\00", align 1
@vnc_h264_slice_types_vs = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tls_handle = internal global ptr null, align 8
@vnc_tcp_range = internal global ptr null, align 8
@.str.794 = private unnamed_addr constant [28 x i8] c"Server protocol version: %s\00", align 1
@.str.795 = private unnamed_addr constant [28 x i8] c"Client protocol version: %s\00", align 1
@.str.796 = private unnamed_addr constant [25 x i8] c"Security types supported\00", align 1
@.str.797 = private unnamed_addr constant [41 x i8] c"Security type %s (%d) selected by client\00", align 1
@.str.798 = private unnamed_addr constant [42 x i8] c"TightVNC tunneling capabilities supported\00", align 1
@.str.799 = private unnamed_addr constant [47 x i8] c"TightVNC authentication capabilities supported\00", align 1
@.str.800 = private unnamed_addr constant [5 x i8] c"STDV\00", align 1
@.str.801 = private unnamed_addr constant [9 x i8] c"NOAUTH__\00", align 1
@.str.802 = private unnamed_addr constant [9 x i8] c"VNCAUTH_\00", align 1
@.str.803 = private unnamed_addr constant [5 x i8] c"VENC\00", align 1
@.str.804 = private unnamed_addr constant [9 x i8] c"VENCRYPT\00", align 1
@.str.805 = private unnamed_addr constant [5 x i8] c"GTKV\00", align 1
@.str.806 = private unnamed_addr constant [9 x i8] c"SASL____\00", align 1
@.str.807 = private unnamed_addr constant [5 x i8] c"TGHT\00", align 1
@.str.808 = private unnamed_addr constant [9 x i8] c"ULGNAUTH\00", align 1
@.str.809 = private unnamed_addr constant [9 x i8] c"XTRNAUTH\00", align 1
@.str.810 = private unnamed_addr constant [48 x i8] c"TightVNC authentication type selected by client\00", align 1
@.str.811 = private unnamed_addr constant [37 x i8] c"Authentication challenge from server\00", align 1
@.str.812 = private unnamed_addr constant [36 x i8] c"Authentication response from client\00", align 1
@.str.813 = private unnamed_addr constant [29 x i8] c"ARD authentication challenge\00", align 1
@.str.814 = private unnamed_addr constant [28 x i8] c"ARD authentication response\00", align 1
@.str.815 = private unnamed_addr constant [30 x i8] c"VeNCrypt server version %d.%d\00", align 1
@.str.816 = private unnamed_addr constant [30 x i8] c"VeNCrypt client version %d.%d\00", align 1
@.str.817 = private unnamed_addr constant [40 x i8] c"VeNCrypt authentication types supported\00", align 1
@.str.818 = private unnamed_addr constant [56 x i8] c"VeNCrypt authentication type %s (%d) selected by client\00", align 1
@.str.819 = private unnamed_addr constant [20 x i8] c"VeNCrypt server ack\00", align 1
@.str.820 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.821 = private unnamed_addr constant [30 x i8] c"Server framebuffer parameters\00", align 1
@.str.822 = private unnamed_addr constant [34 x i8] c"TightVNC Interaction Capabilities\00", align 1
@.str.823 = private unnamed_addr constant [5 x i8] c"RFB \00", align 1
@.str.824 = private unnamed_addr constant [23 x i8] c" (Standard VNC vendor)\00", align 1
@.str.825 = private unnamed_addr constant [5 x i8] c"TRDV\00", align 1
@.str.826 = private unnamed_addr constant [21 x i8] c" (Tridia VNC vendor)\00", align 1
@.str.827 = private unnamed_addr constant [20 x i8] c" (Tight VNC vendor)\00", align 1
@.str.828 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.829 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-vnc.c\00", align 1
@.str.830 = private unnamed_addr constant [30 x i8] c"per_packet_info != ((void*)0)\00", align 1
@.str.831 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.832 = private unnamed_addr constant [33 x i8] c"Client Enable Continuous Updates\00", align 1
@.str.833 = private unnamed_addr constant [33 x i8] c"Unknown client message type (%u)\00", align 1
@.str.834 = private unnamed_addr constant [24 x i8] c"Client set pixel format\00", align 1
@.str.835 = private unnamed_addr constant [21 x i8] c"Client set encodings\00", align 1
@.str.836 = private unnamed_addr constant [34 x i8] c"Client framebuffer update request\00", align 1
@.str.837 = private unnamed_addr constant [17 x i8] c"Client key event\00", align 1
@.str.838 = private unnamed_addr constant [21 x i8] c"Client pointer event\00", align 1
@.str.839 = private unnamed_addr constant [16 x i8] c"Client cut text\00", align 1
@.str.840 = private unnamed_addr constant [16 x i8] c"MirrorLink (%s)\00", align 1
@.str.841 = private unnamed_addr constant [15 x i8] c"Key Event List\00", align 1
@.str.842 = private unnamed_addr constant [16 x i8] c"Touch Event #%d\00", align 1
@vnc_fence_flags = internal constant [5 x ptr] [ptr @hf_vnc_fence_request, ptr @hf_vnc_fence_sync_next, ptr @hf_vnc_fence_block_after, ptr @hf_vnc_fence_block_before, ptr null], align 16
@.str.843 = private unnamed_addr constant [30 x i8] c"Server End Continuous Updates\00", align 1
@.str.844 = private unnamed_addr constant [28 x i8] c"Unknown server message type\00", align 1
@.str.845 = private unnamed_addr constant [26 x i8] c"Server framebuffer update\00", align 1
@.str.846 = private unnamed_addr constant [46 x i8] c" [TIGHT encoding assumed (field is not used)]\00", align 1
@.str.847 = private unnamed_addr constant [46 x i8] c"Too many rectangles (%d), aborting dissection\00", align 1
@.str.848 = private unnamed_addr constant [14 x i8] c"Rectangle #%d\00", align 1
@.str.849 = private unnamed_addr constant [13 x i8] c" (hotspot X)\00", align 1
@.str.850 = private unnamed_addr constant [13 x i8] c" (hotspot Y)\00", align 1
@.str.851 = private unnamed_addr constant [16 x i8] c" (cursor width)\00", align 1
@.str.852 = private unnamed_addr constant [17 x i8] c" (cursor height)\00", align 1
@.str.853 = private unnamed_addr constant [13 x i8] c" (pointer X)\00", align 1
@.str.854 = private unnamed_addr constant [13 x i8] c" (pointer Y)\00", align 1
@.str.855 = private unnamed_addr constant [10 x i8] c" (unused)\00", align 1
@.str.856 = private unnamed_addr constant [50 x i8] c"Too many sub-rectangles (%d), aborting dissection\00", align 1
@.str.857 = private unnamed_addr constant [17 x i8] c"Subrectangle #%d\00", align 1
@.str.858 = private unnamed_addr constant [35 x i8] c"Tile {%d:%d}, sub encoding mask %u\00", align 1
@.str.859 = private unnamed_addr constant [23 x i8] c"Uncompressed ZRLE data\00", align 1
@.str.860 = private unnamed_addr constant [35 x i8] c" (fill encoding - solid rectangle)\00", align 1
@.str.861 = private unnamed_addr constant [17 x i8] c" (JPEG encoding)\00", align 1
@.str.862 = private unnamed_addr constant [18 x i8] c" (basic encoding)\00", align 1
@.str.863 = private unnamed_addr constant [19 x i8] c"bytes_needed != -1\00", align 1
@.str.864 = private unnamed_addr constant [11 x i8] c"Screen #%u\00", align 1
@.str.865 = private unnamed_addr constant [13 x i8] c"Scanline #%d\00", align 1
@.str.866 = private unnamed_addr constant [28 x i8] c"Server set colormap entries\00", align 1
@.str.867 = private unnamed_addr constant [42 x i8] c"Too many colors (%d), aborting dissection\00", align 1
@.str.868 = private unnamed_addr constant [16 x i8] c"Color group #%d\00", align 1
@.str.869 = private unnamed_addr constant [27 x i8] c"Server ring bell on client\00", align 1
@.str.870 = private unnamed_addr constant [16 x i8] c"Server cut text\00", align 1
@.str.871 = private unnamed_addr constant [44 x i8] c"Too much cut text (%d), aborting dissection\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_vnc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.666, ptr noundef @.str.667, ptr noundef @.str.668)
  store i32 %3, ptr @proto_vnc, align 4
  %4 = load i32, ptr @proto_vnc, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.668, ptr noundef @dissect_vnc, i32 noundef %4)
  store ptr %5, ptr @vnc_handle, align 8
  %6 = load i32, ptr @proto_vnc, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_vnc.hf, i32 noundef 238)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vnc.ett, i32 noundef 18)
  %7 = load i32, ptr @proto_vnc, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_vnc.ei, i32 noundef 11)
  %10 = load i32, ptr @proto_vnc, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef @apply_vnc_prefs)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.669, ptr noundef @.str.670, ptr noundef @.str.671, ptr noundef @vnc_preference_desegment)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vnc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @find_or_create_conversation(ptr noundef %17)
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load i32, ptr @proto_vnc, align 4
  %21 = call ptr @conversation_get_proto_data(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %4
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef 48) #6
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %27, i32 0, i32 11
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %29, i32 0, i32 6
  store i8 0, ptr %30, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %31, i32 0, i32 7
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %33, i32 0, i32 12
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr @proto_vnc, align 4
  %37 = load ptr, ptr %15, align 8
  call void @conversation_add_proto_data(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %24, %4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 35, ptr noundef @.str.667)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_clear(ptr noundef %44, i32 noundef 25)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @proto_vnc, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @ett_vnc, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = call zeroext i1 @vnc_startup_messages(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %10, align 1
  %59 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %38
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @tvb_captured_length(ptr noundef %62)
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %107

64:                                               ; preds = %38
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %65, i32 0, i32 6
  %67 = load i8, ptr %66, align 8
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 19
  br i1 %69, label %70, label %81

70:                                               ; preds = %64
  %71 = load ptr, ptr @tls_handle, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = inttoptr i64 %76 to ptr
  %78 = call i32 @call_dissector_with_data(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %77)
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @tvb_captured_length(ptr noundef %79)
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %107

81:                                               ; preds = %64
  %82 = load ptr, ptr @vnc_tcp_range, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 25
  %85 = load i32, ptr %84, align 8
  %86 = call zeroext i1 @value_is_in_range(ptr noundef %82, i32 noundef %85)
  br i1 %86, label %95, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 25
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %87, %81
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %15, align 8
  call void @vnc_client_to_server(ptr noundef %96, ptr noundef %97, ptr noundef %11, ptr noundef %98, ptr noundef %99)
  br label %104

100:                                              ; preds = %87
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %13, align 8
  call void @vnc_server_to_client(ptr noundef %101, ptr noundef %102, ptr noundef %11, ptr noundef %103)
  br label %104

104:                                              ; preds = %100, %95
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @tvb_captured_length(ptr noundef %105)
  store i32 %106, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %107

107:                                              ; preds = %104, %70, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_vnc_prefs() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.668, ptr noundef @.str.672)
  store ptr %1, ptr @vnc_tcp_range, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_vnc() #0 {
  %1 = load ptr, ptr @vnc_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.672, ptr noundef @.str.673, ptr noundef %1)
  %2 = load i32, ptr @proto_vnc, align 4
  call void @heur_dissector_add(ptr noundef @.str.674, ptr noundef @test_vnc_protocol, ptr noundef @.str.675, ptr noundef @.str.676, i32 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_vnc_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i1 @vnc_is_client_or_server_version_message(ptr noundef %12, ptr noundef null, ptr noundef null)
  br i1 %13, label %14, label %40

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 23
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @conversation_pt_to_conversation_type(i32 noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 24
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 25
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @conversation_new(i32 noundef %17, ptr noundef %19, ptr noundef %21, i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr @vnc_handle, align 8
  call void @conversation_set_dissector(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @dissect_vnc(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %41

40:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %40, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %42 = load i1, ptr %5, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @vnc_startup_messages(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4
  %34 = call ptr @wmem_file_scope()
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @proto_vnc, align 4
  %37 = call ptr @p_get_proto_data(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %62, label %40

40:                                               ; preds = %5
  %41 = call ptr @wmem_file_scope()
  %42 = call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef 8) #6
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw %struct.vnc_packet_t, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %48, i32 0, i32 9
  %50 = load i8, ptr %49, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds nuw %struct.vnc_packet_t, ptr %51, i32 0, i32 1
  store i8 %50, ptr %52, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %53, i32 0, i32 10
  %55 = load i8, ptr %54, align 1
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw %struct.vnc_packet_t, ptr %56, i32 0, i32 2
  store i8 %55, ptr %57, align 1
  %58 = call ptr @wmem_file_scope()
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @proto_vnc, align 4
  %61 = load ptr, ptr %17, align 8
  call void @p_add_proto_data(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 0, ptr noundef %61)
  br label %62

62:                                               ; preds = %40, %5
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call i32 @tvb_reported_length_remaining(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %21, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds nuw %struct.vnc_packet_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  switch i32 %68, label %1137 [
    i32 0, label %69
    i32 1, label %101
    i32 2, label %128
    i32 3, label %222
    i32 4, label %277
    i32 5, label %1137
    i32 6, label %328
    i32 7, label %462
    i32 8, label %507
    i32 9, label %518
    i32 10, label %529
    i32 11, label %540
    i32 12, label %582
    i32 13, label %603
    i32 14, label %645
    i32 15, label %695
    i32 16, label %745
    i32 17, label %831
    i32 18, label %888
    i32 19, label %900
    i32 20, label %911
    i32 21, label %1054
    i32 22, label %1136
  ]

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call zeroext i1 @vnc_is_client_or_server_version_message(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i1 true, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %1138

75:                                               ; preds = %69
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @hf_vnc_server_proto_ver, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 4, i32 noundef 7, i32 noundef 0)
  %80 = call ptr @wmem_packet_scope()
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @tvb_get_string_enc(ptr noundef %80, ptr noundef %81, i32 noundef 4, i32 noundef 7, i32 noundef 0)
  %83 = call double @g_ascii_strtod(ptr noundef %82, ptr noundef null)
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %84, i32 0, i32 0
  store double %83, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 24
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %89, i32 0, i32 2
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 51
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @tvb_format_text(ptr noundef %96, ptr noundef %97, i32 noundef 4, i32 noundef 7)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %93, i32 noundef 25, ptr noundef @.str.794, ptr noundef %98)
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %99, i32 0, i32 11
  store i32 1, ptr %100, align 8
  br label %1137

101:                                              ; preds = %62
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = call zeroext i1 @vnc_is_client_or_server_version_message(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  store i1 true, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %1138

107:                                              ; preds = %101
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr @hf_vnc_client_proto_ver, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef 4, i32 noundef 7, i32 noundef 0)
  %112 = call ptr @wmem_packet_scope()
  %113 = load ptr, ptr %7, align 8
  %114 = call ptr @tvb_get_string_enc(ptr noundef %112, ptr noundef %113, i32 noundef 4, i32 noundef 7, i32 noundef 0)
  %115 = call double @g_ascii_strtod(ptr noundef %114, ptr noundef null)
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %116, i32 0, i32 1
  store double %115, ptr %117, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 51
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = call ptr @tvb_format_text(ptr noundef %123, ptr noundef %124, i32 noundef 4, i32 noundef 7)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %120, i32 noundef 25, ptr noundef @.str.795, ptr noundef %125)
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %126, i32 0, i32 11
  store i32 2, ptr %127, align 8
  br label %1137

128:                                              ; preds = %62
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct._packet_info, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  call void @col_set_str(ptr noundef %131, i32 noundef 25, ptr noundef @.str.796)
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %132, i32 0, i32 1
  %134 = load double, ptr %133, align 8
  %135 = fcmp oge double %134, 3.007000e+00
  br i1 %135, label %136, label %191

136:                                              ; preds = %128
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call zeroext i8 @tvb_get_uint8(ptr noundef %137, i32 noundef %138)
  store i8 %139, ptr %12, align 1
  %140 = load i8, ptr %12, align 1
  %141 = zext i8 %140 to i32
  %142 = add i32 1, %141
  store i32 %142, ptr %22, align 4
  %143 = load i32, ptr %21, align 4
  %144 = load i32, ptr %22, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %164

146:                                              ; preds = %136
  %147 = load i8, ptr @vnc_preference_desegment, align 1, !range !6, !noundef !7
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %164

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 31
  %152 = load i16, ptr %151, align 8
  %153 = zext i16 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %149
  %156 = load i32, ptr %9, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct._packet_info, ptr %157, i32 0, i32 33
  store i32 %156, ptr %158, align 4
  %159 = load i32, ptr %22, align 4
  %160 = load i32, ptr %21, align 4
  %161 = sub i32 %159, %160
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct._packet_info, ptr %162, i32 0, i32 34
  store i32 %161, ptr %163, align 8
  br label %1137

164:                                              ; preds = %149, %146, %136
  %165 = load ptr, ptr %10, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %188

167:                                              ; preds = %164
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr @hf_vnc_num_security_types, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %9, align 4
  br label %173

173:                                              ; preds = %184, %167
  %174 = load i32, ptr %9, align 4
  %175 = load i8, ptr %12, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp sle i32 %174, %176
  br i1 %177, label %178, label %187

178:                                              ; preds = %173
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr @hf_vnc_security_type, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %9, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  br label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %9, align 4
  br label %173, !llvm.loop !8

187:                                              ; preds = %173
  br label %188

188:                                              ; preds = %187, %164
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %189, i32 0, i32 11
  store i32 3, ptr %190, align 8
  br label %221

191:                                              ; preds = %128
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr @hf_vnc_server_security_type, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %9, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 4, i32 noundef 0)
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %9, align 4
  %199 = call i32 @tvb_get_ntohl(ptr noundef %197, i32 noundef %198)
  %200 = trunc i32 %199 to i8
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %201, i32 0, i32 6
  store i8 %200, ptr %202, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %203, i32 0, i32 6
  %205 = load i8, ptr %204, align 8
  %206 = zext i8 %205 to i32
  switch i32 %206, label %219 [
    i32 0, label %207
    i32 1, label %210
    i32 2, label %213
    i32 30, label %216
  ]

207:                                              ; preds = %191
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %208, i32 0, i32 11
  store i32 3, ptr %209, align 8
  br label %220

210:                                              ; preds = %191
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %211, i32 0, i32 11
  store i32 19, ptr %212, align 8
  br label %220

213:                                              ; preds = %191
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %214, i32 0, i32 11
  store i32 9, ptr %215, align 8
  br label %220

216:                                              ; preds = %191
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %217, i32 0, i32 11
  store i32 11, ptr %218, align 8
  br label %220

219:                                              ; preds = %191
  br label %220

220:                                              ; preds = %219, %216, %213, %210, %207
  br label %221

221:                                              ; preds = %220, %188
  br label %1137

222:                                              ; preds = %62
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr @hf_vnc_client_security_type, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %9, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %9, align 4
  %230 = call zeroext i8 @tvb_get_uint8(ptr noundef %228, i32 noundef %229)
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %231, i32 0, i32 6
  store i8 %230, ptr %232, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds nuw %struct._packet_info, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %236, i32 0, i32 6
  %238 = load i8, ptr %237, align 8
  %239 = zext i8 %238 to i32
  %240 = call ptr @val_to_str_const(i32 noundef %239, ptr noundef @vnc_security_types_vs, ptr noundef @.str.219)
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %241, i32 0, i32 6
  %243 = load i8, ptr %242, align 8
  %244 = zext i8 %243 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %235, i32 noundef 25, ptr noundef @.str.797, ptr noundef %240, i32 noundef %244)
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %245, i32 0, i32 6
  %247 = load i8, ptr %246, align 8
  %248 = zext i8 %247 to i32
  switch i32 %248, label %275 [
    i32 1, label %249
    i32 2, label %261
    i32 16, label %264
    i32 30, label %269
    i32 19, label %272
  ]

249:                                              ; preds = %222
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %250, i32 0, i32 1
  %252 = load double, ptr %251, align 8
  %253 = fcmp oge double %252, 3.008000e+00
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %255, i32 0, i32 11
  store i32 13, ptr %256, align 8
  br label %260

257:                                              ; preds = %249
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %258, i32 0, i32 11
  store i32 19, ptr %259, align 8
  br label %260

260:                                              ; preds = %257, %254
  br label %276

261:                                              ; preds = %222
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %262, i32 0, i32 11
  store i32 9, ptr %263, align 8
  br label %276

264:                                              ; preds = %222
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %265, i32 0, i32 11
  store i32 4, ptr %266, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %267, i32 0, i32 7
  store i8 1, ptr %268, align 1
  br label %276

269:                                              ; preds = %222
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %270, i32 0, i32 11
  store i32 11, ptr %271, align 8
  br label %276

272:                                              ; preds = %222
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %273, i32 0, i32 11
  store i32 14, ptr %274, align 8
  br label %276

275:                                              ; preds = %222
  br label %276

276:                                              ; preds = %275, %272, %269, %264, %261, %260
  br label %1137

277:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds nuw %struct._packet_info, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  call void @col_set_str(ptr noundef %280, i32 noundef 25, ptr noundef @.str.798)
  %281 = load ptr, ptr %10, align 8
  %282 = load i32, ptr @hf_vnc_tight_num_tunnel_types, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %9, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 4, i32 noundef 0)
  %286 = load ptr, ptr %7, align 8
  %287 = load i32, ptr %9, align 4
  %288 = call i32 @tvb_get_ntohl(ptr noundef %286, i32 noundef %287)
  store i32 %288, ptr %18, align 4
  %289 = load i32, ptr %9, align 4
  %290 = add i32 %289, 4
  store i32 %290, ptr %9, align 4
  store i32 0, ptr %24, align 4
  br label %291

291:                                              ; preds = %315, %277
  %292 = load i32, ptr %24, align 4
  %293 = load i32, ptr %18, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %318

295:                                              ; preds = %291
  %296 = load ptr, ptr %10, align 8
  %297 = load i32, ptr @hf_vnc_tight_tunnel_type_code, align 4
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr %9, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 4, i32 noundef 0)
  %301 = load ptr, ptr %10, align 8
  %302 = load i32, ptr @hf_vnc_tight_tunnel_type_vendor, align 4
  %303 = load ptr, ptr %7, align 8
  %304 = load i32, ptr %9, align 4
  %305 = add i32 %304, 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %305, i32 noundef 4, i32 noundef 0)
  %307 = load ptr, ptr %10, align 8
  %308 = load i32, ptr @hf_vnc_tight_tunnel_type_signature, align 4
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr %9, align 4
  %311 = add i32 %310, 8
  %312 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %311, i32 noundef 8, i32 noundef 0)
  %313 = load i32, ptr %9, align 4
  %314 = add i32 %313, 16
  store i32 %314, ptr %9, align 4
  br label %315

315:                                              ; preds = %295
  %316 = load i32, ptr %24, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %24, align 4
  br label %291, !llvm.loop !10

318:                                              ; preds = %291
  %319 = load i32, ptr %18, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load ptr, ptr %11, align 8
  %323 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %322, i32 0, i32 11
  store i32 6, ptr %323, align 8
  br label %327

324:                                              ; preds = %318
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %325, i32 0, i32 11
  store i32 5, ptr %326, align 8
  br label %327

327:                                              ; preds = %324, %321
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  br label %1137

328:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds nuw %struct._packet_info, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  call void @col_set_str(ptr noundef %331, i32 noundef 25, ptr noundef @.str.799)
  %332 = load ptr, ptr %10, align 8
  %333 = load i32, ptr @hf_vnc_tight_num_auth_types, align 4
  %334 = load ptr, ptr %7, align 8
  %335 = load i32, ptr %9, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 4, i32 noundef 0)
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr %9, align 4
  %339 = call i32 @tvb_get_ntohl(ptr noundef %337, i32 noundef %338)
  store i32 %339, ptr %19, align 4
  %340 = load i32, ptr %9, align 4
  %341 = add i32 %340, 4
  store i32 %341, ptr %9, align 4
  %342 = load ptr, ptr %7, align 8
  %343 = load i32, ptr %9, align 4
  %344 = call i32 @tvb_get_ntohl(ptr noundef %342, i32 noundef %343)
  store i32 %344, ptr %16, align 4
  %345 = load ptr, ptr %10, align 8
  %346 = load i32, ptr @hf_vnc_tight_auth_code, align 4
  %347 = load ptr, ptr %7, align 8
  %348 = load i32, ptr %9, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 4, i32 noundef 0)
  store ptr %349, ptr %20, align 8
  %350 = load i32, ptr %9, align 4
  %351 = add i32 %350, 4
  store i32 %351, ptr %9, align 4
  %352 = call ptr @wmem_packet_scope()
  %353 = load ptr, ptr %7, align 8
  %354 = load i32, ptr %9, align 4
  %355 = call ptr @tvb_get_string_enc(ptr noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 4, i32 noundef 0)
  store ptr %355, ptr %25, align 8
  %356 = load ptr, ptr %10, align 8
  %357 = load i32, ptr @hf_vnc_tight_server_vendor, align 4
  %358 = load ptr, ptr %7, align 8
  %359 = load i32, ptr %9, align 4
  %360 = call i32 @process_vendor(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359)
  %361 = load i32, ptr %9, align 4
  %362 = add i32 %361, 4
  store i32 %362, ptr %9, align 4
  %363 = load ptr, ptr %10, align 8
  %364 = load i32, ptr @hf_vnc_tight_signature, align 4
  %365 = load ptr, ptr %7, align 8
  %366 = load i32, ptr %9, align 4
  %367 = call ptr @wmem_packet_scope()
  %368 = call ptr @proto_tree_add_item_ret_string(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef 8, i32 noundef 0, ptr noundef %367, ptr noundef %26)
  %369 = load i32, ptr %16, align 4
  switch i32 %369, label %448 [
    i32 1, label %370
    i32 2, label %383
    i32 19, label %396
    i32 20, label %409
    i32 119, label %422
    i32 130, label %435
  ]

370:                                              ; preds = %328
  %371 = load ptr, ptr %25, align 8
  %372 = call i32 @g_ascii_strcasecmp(ptr noundef %371, ptr noundef @.str.800)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %378, label %374

374:                                              ; preds = %370
  %375 = load ptr, ptr %26, align 8
  %376 = call i32 @g_ascii_strcasecmp(ptr noundef %375, ptr noundef @.str.801)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %374, %370
  %379 = load ptr, ptr %8, align 8
  %380 = load ptr, ptr %20, align 8
  %381 = call ptr @expert_add_info(ptr noundef %379, ptr noundef %380, ptr noundef @ei_vnc_auth_code_mismatch)
  br label %382

382:                                              ; preds = %378, %374
  br label %452

383:                                              ; preds = %328
  %384 = load ptr, ptr %25, align 8
  %385 = call i32 @g_ascii_strcasecmp(ptr noundef %384, ptr noundef @.str.800)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %391, label %387

387:                                              ; preds = %383
  %388 = load ptr, ptr %26, align 8
  %389 = call i32 @g_ascii_strcasecmp(ptr noundef %388, ptr noundef @.str.802)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %387, %383
  %392 = load ptr, ptr %8, align 8
  %393 = load ptr, ptr %20, align 8
  %394 = call ptr @expert_add_info(ptr noundef %392, ptr noundef %393, ptr noundef @ei_vnc_auth_code_mismatch)
  br label %395

395:                                              ; preds = %391, %387
  br label %452

396:                                              ; preds = %328
  %397 = load ptr, ptr %25, align 8
  %398 = call i32 @g_ascii_strcasecmp(ptr noundef %397, ptr noundef @.str.803)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %404, label %400

400:                                              ; preds = %396
  %401 = load ptr, ptr %26, align 8
  %402 = call i32 @g_ascii_strcasecmp(ptr noundef %401, ptr noundef @.str.804)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %408

404:                                              ; preds = %400, %396
  %405 = load ptr, ptr %8, align 8
  %406 = load ptr, ptr %20, align 8
  %407 = call ptr @expert_add_info(ptr noundef %405, ptr noundef %406, ptr noundef @ei_vnc_auth_code_mismatch)
  br label %408

408:                                              ; preds = %404, %400
  br label %452

409:                                              ; preds = %328
  %410 = load ptr, ptr %25, align 8
  %411 = call i32 @g_ascii_strcasecmp(ptr noundef %410, ptr noundef @.str.805)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %417, label %413

413:                                              ; preds = %409
  %414 = load ptr, ptr %26, align 8
  %415 = call i32 @g_ascii_strcasecmp(ptr noundef %414, ptr noundef @.str.806)
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %421

417:                                              ; preds = %413, %409
  %418 = load ptr, ptr %8, align 8
  %419 = load ptr, ptr %20, align 8
  %420 = call ptr @expert_add_info(ptr noundef %418, ptr noundef %419, ptr noundef @ei_vnc_auth_code_mismatch)
  br label %421

421:                                              ; preds = %417, %413
  br label %452

422:                                              ; preds = %328
  %423 = load ptr, ptr %25, align 8
  %424 = call i32 @g_ascii_strcasecmp(ptr noundef %423, ptr noundef @.str.807)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %430, label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr %26, align 8
  %428 = call i32 @g_ascii_strcasecmp(ptr noundef %427, ptr noundef @.str.808)
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %434

430:                                              ; preds = %426, %422
  %431 = load ptr, ptr %8, align 8
  %432 = load ptr, ptr %20, align 8
  %433 = call ptr @expert_add_info(ptr noundef %431, ptr noundef %432, ptr noundef @ei_vnc_auth_code_mismatch)
  br label %434

434:                                              ; preds = %430, %426
  br label %452

435:                                              ; preds = %328
  %436 = load ptr, ptr %25, align 8
  %437 = call i32 @g_ascii_strcasecmp(ptr noundef %436, ptr noundef @.str.807)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %443, label %439

439:                                              ; preds = %435
  %440 = load ptr, ptr %26, align 8
  %441 = call i32 @g_ascii_strcasecmp(ptr noundef %440, ptr noundef @.str.809)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %439, %435
  %444 = load ptr, ptr %8, align 8
  %445 = load ptr, ptr %20, align 8
  %446 = call ptr @expert_add_info(ptr noundef %444, ptr noundef %445, ptr noundef @ei_vnc_auth_code_mismatch)
  br label %447

447:                                              ; preds = %443, %439
  br label %452

448:                                              ; preds = %328
  %449 = load ptr, ptr %8, align 8
  %450 = load ptr, ptr %20, align 8
  %451 = call ptr @expert_add_info(ptr noundef %449, ptr noundef %450, ptr noundef @ei_vnc_unknown_tight_vnc_auth)
  br label %452

452:                                              ; preds = %448, %447, %434, %421, %408, %395, %382
  %453 = load i32, ptr %19, align 4
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = load ptr, ptr %11, align 8
  %457 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %456, i32 0, i32 11
  store i32 19, ptr %457, align 8
  br label %461

458:                                              ; preds = %452
  %459 = load ptr, ptr %11, align 8
  %460 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %459, i32 0, i32 11
  store i32 7, ptr %460, align 8
  br label %461

461:                                              ; preds = %458, %455
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %1137

462:                                              ; preds = %62
  %463 = load ptr, ptr %8, align 8
  %464 = getelementptr inbounds nuw %struct._packet_info, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  call void @col_set_str(ptr noundef %465, i32 noundef 25, ptr noundef @.str.810)
  %466 = load ptr, ptr %7, align 8
  %467 = load i32, ptr %9, align 4
  %468 = call i32 @tvb_get_ntohl(ptr noundef %466, i32 noundef %467)
  store i32 %468, ptr %16, align 4
  %469 = load ptr, ptr %10, align 8
  %470 = load i32, ptr @hf_vnc_tight_auth_code, align 4
  %471 = load ptr, ptr %7, align 8
  %472 = load i32, ptr %9, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef 4, i32 noundef 0)
  store ptr %473, ptr %20, align 8
  %474 = load i32, ptr %16, align 4
  switch i32 %474, label %500 [
    i32 1, label %475
    i32 2, label %480
    i32 20, label %485
    i32 119, label %490
    i32 130, label %495
  ]

475:                                              ; preds = %462
  %476 = load ptr, ptr %11, align 8
  %477 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %476, i32 0, i32 6
  store i8 1, ptr %477, align 8
  %478 = load ptr, ptr %11, align 8
  %479 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %478, i32 0, i32 11
  store i32 19, ptr %479, align 8
  br label %506

480:                                              ; preds = %462
  %481 = load ptr, ptr %11, align 8
  %482 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %481, i32 0, i32 6
  store i8 2, ptr %482, align 8
  %483 = load ptr, ptr %11, align 8
  %484 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %483, i32 0, i32 11
  store i32 9, ptr %484, align 8
  br label %506

485:                                              ; preds = %462
  %486 = load ptr, ptr %11, align 8
  %487 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %486, i32 0, i32 6
  store i8 20, ptr %487, align 8
  %488 = load ptr, ptr %11, align 8
  %489 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %488, i32 0, i32 11
  store i32 8, ptr %489, align 8
  br label %506

490:                                              ; preds = %462
  %491 = load ptr, ptr %11, align 8
  %492 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %491, i32 0, i32 6
  store i8 119, ptr %492, align 8
  %493 = load ptr, ptr %11, align 8
  %494 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %493, i32 0, i32 11
  store i32 8, ptr %494, align 8
  br label %506

495:                                              ; preds = %462
  %496 = load ptr, ptr %11, align 8
  %497 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %496, i32 0, i32 6
  store i8 -126, ptr %497, align 8
  %498 = load ptr, ptr %11, align 8
  %499 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %498, i32 0, i32 11
  store i32 8, ptr %499, align 8
  br label %506

500:                                              ; preds = %462
  %501 = load ptr, ptr %8, align 8
  %502 = load ptr, ptr %20, align 8
  %503 = call ptr @expert_add_info(ptr noundef %501, ptr noundef %502, ptr noundef @ei_vnc_unknown_tight_vnc_auth)
  %504 = load ptr, ptr %11, align 8
  %505 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %504, i32 0, i32 11
  store i32 8, ptr %505, align 8
  br label %506

506:                                              ; preds = %500, %495, %490, %485, %480, %475
  br label %1137

507:                                              ; preds = %62
  %508 = load ptr, ptr %8, align 8
  %509 = getelementptr inbounds nuw %struct._packet_info, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  call void @col_set_str(ptr noundef %510, i32 noundef 25, ptr noundef @.str.663)
  %511 = load ptr, ptr %10, align 8
  %512 = load ptr, ptr %8, align 8
  %513 = load ptr, ptr %7, align 8
  %514 = load i32, ptr %9, align 4
  %515 = call ptr @proto_tree_add_expert(ptr noundef %511, ptr noundef %512, ptr noundef @ei_vnc_unknown_tight, ptr noundef %513, i32 noundef %514, i32 noundef -1)
  %516 = load ptr, ptr %11, align 8
  %517 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %516, i32 0, i32 11
  store i32 9, ptr %517, align 8
  br label %1137

518:                                              ; preds = %62
  %519 = load ptr, ptr %8, align 8
  %520 = getelementptr inbounds nuw %struct._packet_info, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  call void @col_set_str(ptr noundef %521, i32 noundef 25, ptr noundef @.str.811)
  %522 = load ptr, ptr %10, align 8
  %523 = load i32, ptr @hf_vnc_auth_challenge, align 4
  %524 = load ptr, ptr %7, align 8
  %525 = load i32, ptr %9, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 16, i32 noundef 0)
  %527 = load ptr, ptr %11, align 8
  %528 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %527, i32 0, i32 11
  store i32 10, ptr %528, align 8
  br label %1137

529:                                              ; preds = %62
  %530 = load ptr, ptr %8, align 8
  %531 = getelementptr inbounds nuw %struct._packet_info, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  call void @col_set_str(ptr noundef %532, i32 noundef 25, ptr noundef @.str.812)
  %533 = load ptr, ptr %10, align 8
  %534 = load i32, ptr @hf_vnc_auth_response, align 4
  %535 = load ptr, ptr %7, align 8
  %536 = load i32, ptr %9, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef 16, i32 noundef 0)
  %538 = load ptr, ptr %11, align 8
  %539 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %538, i32 0, i32 11
  store i32 13, ptr %539, align 8
  br label %1137

540:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %541 = load ptr, ptr %8, align 8
  %542 = getelementptr inbounds nuw %struct._packet_info, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  call void @col_set_str(ptr noundef %543, i32 noundef 25, ptr noundef @.str.813)
  %544 = load ptr, ptr %10, align 8
  %545 = load i32, ptr @hf_vnc_ard_auth_generator, align 4
  %546 = load ptr, ptr %7, align 8
  %547 = load i32, ptr %9, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef 2, i32 noundef 0)
  %549 = load ptr, ptr %10, align 8
  %550 = load i32, ptr @hf_vnc_ard_auth_key_len, align 4
  %551 = load ptr, ptr %7, align 8
  %552 = load i32, ptr %9, align 4
  %553 = add i32 %552, 2
  %554 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %553, i32 noundef 2, i32 noundef 0)
  %555 = load ptr, ptr %7, align 8
  %556 = load i32, ptr %9, align 4
  %557 = add i32 %556, 2
  %558 = call zeroext i16 @tvb_get_ntohs(ptr noundef %555, i32 noundef %557)
  %559 = zext i16 %558 to i32
  store i32 %559, ptr %27, align 4
  %560 = load i32, ptr %9, align 4
  %561 = add i32 %560, 4
  store i32 %561, ptr %9, align 4
  %562 = load ptr, ptr %10, align 8
  %563 = load i32, ptr @hf_vnc_ard_auth_modulus, align 4
  %564 = load ptr, ptr %7, align 8
  %565 = load i32, ptr %9, align 4
  %566 = load i32, ptr %27, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef %566, i32 noundef 0)
  %568 = load ptr, ptr %10, align 8
  %569 = load i32, ptr @hf_vnc_ard_auth_server_key, align 4
  %570 = load ptr, ptr %7, align 8
  %571 = load i32, ptr %9, align 4
  %572 = load i32, ptr %27, align 4
  %573 = add i32 %571, %572
  %574 = load i32, ptr %27, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %573, i32 noundef %574, i32 noundef 0)
  %576 = load i32, ptr %27, align 4
  %577 = trunc i32 %576 to i16
  %578 = load ptr, ptr %11, align 8
  %579 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %578, i32 0, i32 8
  store i16 %577, ptr %579, align 2
  %580 = load ptr, ptr %11, align 8
  %581 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %580, i32 0, i32 11
  store i32 12, ptr %581, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %1137

582:                                              ; preds = %62
  %583 = load ptr, ptr %8, align 8
  %584 = getelementptr inbounds nuw %struct._packet_info, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8
  call void @col_set_str(ptr noundef %585, i32 noundef 25, ptr noundef @.str.814)
  %586 = load ptr, ptr %10, align 8
  %587 = load i32, ptr @hf_vnc_ard_auth_credentials, align 4
  %588 = load ptr, ptr %7, align 8
  %589 = load i32, ptr %9, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef 128, i32 noundef 0)
  %591 = load ptr, ptr %10, align 8
  %592 = load i32, ptr @hf_vnc_ard_auth_client_key, align 4
  %593 = load ptr, ptr %7, align 8
  %594 = load i32, ptr %9, align 4
  %595 = add i32 %594, 128
  %596 = load ptr, ptr %11, align 8
  %597 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %596, i32 0, i32 8
  %598 = load i16, ptr %597, align 2
  %599 = zext i16 %598 to i32
  %600 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %595, i32 noundef %599, i32 noundef 0)
  %601 = load ptr, ptr %11, align 8
  %602 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %601, i32 0, i32 11
  store i32 13, ptr %602, align 8
  br label %1137

603:                                              ; preds = %62
  %604 = load ptr, ptr %8, align 8
  %605 = getelementptr inbounds nuw %struct._packet_info, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8
  call void @col_set_str(ptr noundef %606, i32 noundef 25, ptr noundef @.str.109)
  %607 = load ptr, ptr %10, align 8
  %608 = load i32, ptr @hf_vnc_auth_result, align 4
  %609 = load ptr, ptr %7, align 8
  %610 = load i32, ptr %9, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %610, i32 noundef 4, i32 noundef 0)
  %612 = load ptr, ptr %7, align 8
  %613 = load i32, ptr %9, align 4
  %614 = call i32 @tvb_get_ntohl(ptr noundef %612, i32 noundef %613)
  store i32 %614, ptr %14, align 4
  %615 = load i32, ptr %9, align 4
  %616 = add i32 %615, 4
  store i32 %616, ptr %9, align 4
  %617 = load i32, ptr %14, align 4
  switch i32 %617, label %644 [
    i32 0, label %618
    i32 1, label %621
  ]

618:                                              ; preds = %603
  %619 = load ptr, ptr %11, align 8
  %620 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %619, i32 0, i32 11
  store i32 19, ptr %620, align 8
  br label %644

621:                                              ; preds = %603
  %622 = load ptr, ptr %11, align 8
  %623 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %622, i32 0, i32 1
  %624 = load double, ptr %623, align 8
  %625 = fcmp oge double %624, 3.008000e+00
  br i1 %625, label %626, label %643

626:                                              ; preds = %621
  %627 = load ptr, ptr %7, align 8
  %628 = load i32, ptr %9, align 4
  %629 = call i32 @tvb_get_ntohl(ptr noundef %627, i32 noundef %628)
  store i32 %629, ptr %15, align 4
  %630 = load ptr, ptr %10, align 8
  %631 = load i32, ptr @hf_vnc_auth_error_length, align 4
  %632 = load ptr, ptr %7, align 8
  %633 = load i32, ptr %9, align 4
  %634 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef 4, i32 noundef 0)
  %635 = load i32, ptr %9, align 4
  %636 = add i32 %635, 4
  store i32 %636, ptr %9, align 4
  %637 = load ptr, ptr %10, align 8
  %638 = load i32, ptr @hf_vnc_auth_error, align 4
  %639 = load ptr, ptr %7, align 8
  %640 = load i32, ptr %9, align 4
  %641 = load i32, ptr %15, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef %641, i32 noundef 0)
  br label %643

643:                                              ; preds = %626, %621
  store i1 true, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %1138

644:                                              ; preds = %603, %618
  br label %1137

645:                                              ; preds = %62
  store i32 2, ptr %22, align 4
  %646 = load i32, ptr %21, align 4
  %647 = load i32, ptr %22, align 4
  %648 = icmp slt i32 %646, %647
  br i1 %648, label %649, label %667

649:                                              ; preds = %645
  %650 = load i8, ptr @vnc_preference_desegment, align 1, !range !6, !noundef !7
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %667

652:                                              ; preds = %649
  %653 = load ptr, ptr %8, align 8
  %654 = getelementptr inbounds nuw %struct._packet_info, ptr %653, i32 0, i32 31
  %655 = load i16, ptr %654, align 8
  %656 = zext i16 %655 to i32
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %667

658:                                              ; preds = %652
  %659 = load i32, ptr %9, align 4
  %660 = load ptr, ptr %8, align 8
  %661 = getelementptr inbounds nuw %struct._packet_info, ptr %660, i32 0, i32 33
  store i32 %659, ptr %661, align 4
  %662 = load i32, ptr %22, align 4
  %663 = load i32, ptr %21, align 4
  %664 = sub i32 %662, %663
  %665 = load ptr, ptr %8, align 8
  %666 = getelementptr inbounds nuw %struct._packet_info, ptr %665, i32 0, i32 34
  store i32 %664, ptr %666, align 8
  br label %1137

667:                                              ; preds = %652, %649, %645
  %668 = load ptr, ptr %10, align 8
  %669 = load i32, ptr @hf_vnc_vencrypt_server_major_ver, align 4
  %670 = load ptr, ptr %7, align 8
  %671 = load i32, ptr %9, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %669, ptr noundef %670, i32 noundef %671, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %673 = load ptr, ptr %7, align 8
  %674 = load i32, ptr %9, align 4
  %675 = add i32 %674, 1
  store i32 %675, ptr %9, align 4
  %676 = call zeroext i8 @tvb_get_uint8(ptr noundef %673, i32 noundef %674)
  %677 = zext i8 %676 to i32
  store i32 %677, ptr %28, align 4
  %678 = load ptr, ptr %10, align 8
  %679 = load i32, ptr @hf_vnc_vencrypt_server_minor_ver, align 4
  %680 = load ptr, ptr %7, align 8
  %681 = load i32, ptr %9, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef %681, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %683 = load ptr, ptr %7, align 8
  %684 = load i32, ptr %9, align 4
  %685 = add i32 %684, 1
  store i32 %685, ptr %9, align 4
  %686 = call zeroext i8 @tvb_get_uint8(ptr noundef %683, i32 noundef %684)
  %687 = zext i8 %686 to i32
  store i32 %687, ptr %29, align 4
  %688 = load ptr, ptr %8, align 8
  %689 = getelementptr inbounds nuw %struct._packet_info, ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8
  %691 = load i32, ptr %28, align 4
  %692 = load i32, ptr %29, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %690, i32 noundef 25, ptr noundef @.str.815, i32 noundef %691, i32 noundef %692)
  %693 = load ptr, ptr %11, align 8
  %694 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %693, i32 0, i32 11
  store i32 15, ptr %694, align 8
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %1137

695:                                              ; preds = %62
  store i32 2, ptr %22, align 4
  %696 = load i32, ptr %21, align 4
  %697 = load i32, ptr %22, align 4
  %698 = icmp slt i32 %696, %697
  br i1 %698, label %699, label %717

699:                                              ; preds = %695
  %700 = load i8, ptr @vnc_preference_desegment, align 1, !range !6, !noundef !7
  %701 = trunc i8 %700 to i1
  br i1 %701, label %702, label %717

702:                                              ; preds = %699
  %703 = load ptr, ptr %8, align 8
  %704 = getelementptr inbounds nuw %struct._packet_info, ptr %703, i32 0, i32 31
  %705 = load i16, ptr %704, align 8
  %706 = zext i16 %705 to i32
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %717

708:                                              ; preds = %702
  %709 = load i32, ptr %9, align 4
  %710 = load ptr, ptr %8, align 8
  %711 = getelementptr inbounds nuw %struct._packet_info, ptr %710, i32 0, i32 33
  store i32 %709, ptr %711, align 4
  %712 = load i32, ptr %22, align 4
  %713 = load i32, ptr %21, align 4
  %714 = sub i32 %712, %713
  %715 = load ptr, ptr %8, align 8
  %716 = getelementptr inbounds nuw %struct._packet_info, ptr %715, i32 0, i32 34
  store i32 %714, ptr %716, align 8
  br label %1137

717:                                              ; preds = %702, %699, %695
  %718 = load ptr, ptr %10, align 8
  %719 = load i32, ptr @hf_vnc_vencrypt_client_major_ver, align 4
  %720 = load ptr, ptr %7, align 8
  %721 = load i32, ptr %9, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %719, ptr noundef %720, i32 noundef %721, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %723 = load ptr, ptr %7, align 8
  %724 = load i32, ptr %9, align 4
  %725 = add i32 %724, 1
  store i32 %725, ptr %9, align 4
  %726 = call zeroext i8 @tvb_get_uint8(ptr noundef %723, i32 noundef %724)
  %727 = zext i8 %726 to i32
  store i32 %727, ptr %30, align 4
  %728 = load ptr, ptr %10, align 8
  %729 = load i32, ptr @hf_vnc_vencrypt_client_minor_ver, align 4
  %730 = load ptr, ptr %7, align 8
  %731 = load i32, ptr %9, align 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %729, ptr noundef %730, i32 noundef %731, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %733 = load ptr, ptr %7, align 8
  %734 = load i32, ptr %9, align 4
  %735 = add i32 %734, 1
  store i32 %735, ptr %9, align 4
  %736 = call zeroext i8 @tvb_get_uint8(ptr noundef %733, i32 noundef %734)
  %737 = zext i8 %736 to i32
  store i32 %737, ptr %31, align 4
  %738 = load ptr, ptr %8, align 8
  %739 = getelementptr inbounds nuw %struct._packet_info, ptr %738, i32 0, i32 1
  %740 = load ptr, ptr %739, align 8
  %741 = load i32, ptr %30, align 4
  %742 = load i32, ptr %31, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %740, i32 noundef 25, ptr noundef @.str.816, i32 noundef %741, i32 noundef %742)
  %743 = load ptr, ptr %11, align 8
  %744 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %743, i32 0, i32 11
  store i32 16, ptr %744, align 8
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  br label %1137

745:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 2, ptr %22, align 4
  %746 = load i32, ptr %21, align 4
  %747 = load i32, ptr %22, align 4
  %748 = icmp slt i32 %746, %747
  br i1 %748, label %749, label %764

749:                                              ; preds = %745
  %750 = load i8, ptr @vnc_preference_desegment, align 1, !range !6, !noundef !7
  %751 = trunc i8 %750 to i1
  br i1 %751, label %752, label %764

752:                                              ; preds = %749
  %753 = load ptr, ptr %8, align 8
  %754 = getelementptr inbounds nuw %struct._packet_info, ptr %753, i32 0, i32 31
  %755 = load i16, ptr %754, align 8
  %756 = zext i16 %755 to i32
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %764

758:                                              ; preds = %752
  %759 = load i32, ptr %9, align 4
  %760 = load ptr, ptr %8, align 8
  %761 = getelementptr inbounds nuw %struct._packet_info, ptr %760, i32 0, i32 33
  store i32 %759, ptr %761, align 4
  %762 = load ptr, ptr %8, align 8
  %763 = getelementptr inbounds nuw %struct._packet_info, ptr %762, i32 0, i32 34
  store i32 268435455, ptr %763, align 8
  store i32 2, ptr %23, align 4
  br label %830

764:                                              ; preds = %752, %749, %745
  %765 = load ptr, ptr %7, align 8
  %766 = load i32, ptr %9, align 4
  %767 = add i32 %766, 1
  %768 = call zeroext i8 @tvb_get_uint8(ptr noundef %765, i32 noundef %767)
  %769 = zext i8 %768 to i32
  store i32 %769, ptr %19, align 4
  %770 = load i32, ptr %19, align 4
  %771 = mul i32 4, %770
  %772 = add i32 2, %771
  store i32 %772, ptr %22, align 4
  %773 = load i32, ptr %21, align 4
  %774 = load i32, ptr %22, align 4
  %775 = icmp slt i32 %773, %774
  br i1 %775, label %776, label %794

776:                                              ; preds = %764
  %777 = load i8, ptr @vnc_preference_desegment, align 1, !range !6, !noundef !7
  %778 = trunc i8 %777 to i1
  br i1 %778, label %779, label %794

779:                                              ; preds = %776
  %780 = load ptr, ptr %8, align 8
  %781 = getelementptr inbounds nuw %struct._packet_info, ptr %780, i32 0, i32 31
  %782 = load i16, ptr %781, align 8
  %783 = zext i16 %782 to i32
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %794

785:                                              ; preds = %779
  %786 = load i32, ptr %9, align 4
  %787 = load ptr, ptr %8, align 8
  %788 = getelementptr inbounds nuw %struct._packet_info, ptr %787, i32 0, i32 33
  store i32 %786, ptr %788, align 4
  %789 = load i32, ptr %22, align 4
  %790 = load i32, ptr %21, align 4
  %791 = sub i32 %789, %790
  %792 = load ptr, ptr %8, align 8
  %793 = getelementptr inbounds nuw %struct._packet_info, ptr %792, i32 0, i32 34
  store i32 %791, ptr %793, align 8
  store i32 2, ptr %23, align 4
  br label %830

794:                                              ; preds = %779, %776, %764
  %795 = load ptr, ptr %8, align 8
  %796 = getelementptr inbounds nuw %struct._packet_info, ptr %795, i32 0, i32 1
  %797 = load ptr, ptr %796, align 8
  call void @col_set_str(ptr noundef %797, i32 noundef 25, ptr noundef @.str.817)
  %798 = load ptr, ptr %10, align 8
  %799 = load i32, ptr @hf_vnc_vencrypt_version_ack, align 4
  %800 = load ptr, ptr %7, align 8
  %801 = load i32, ptr %9, align 4
  %802 = call ptr @proto_tree_add_item(ptr noundef %798, i32 noundef %799, ptr noundef %800, i32 noundef %801, i32 noundef 1, i32 noundef 0)
  %803 = load i32, ptr %9, align 4
  %804 = add i32 %803, 1
  store i32 %804, ptr %9, align 4
  %805 = load ptr, ptr %10, align 8
  %806 = load i32, ptr @hf_vnc_vencrypt_num_auth_types, align 4
  %807 = load ptr, ptr %7, align 8
  %808 = load i32, ptr %9, align 4
  %809 = call ptr @proto_tree_add_item(ptr noundef %805, i32 noundef %806, ptr noundef %807, i32 noundef %808, i32 noundef 1, i32 noundef 0)
  %810 = load i32, ptr %9, align 4
  %811 = add i32 %810, 1
  store i32 %811, ptr %9, align 4
  store i32 0, ptr %32, align 4
  br label %812

812:                                              ; preds = %824, %794
  %813 = load i32, ptr %32, align 4
  %814 = load i32, ptr %19, align 4
  %815 = icmp slt i32 %813, %814
  br i1 %815, label %816, label %827

816:                                              ; preds = %812
  %817 = load ptr, ptr %10, align 8
  %818 = load i32, ptr @hf_vnc_vencrypt_auth_type, align 4
  %819 = load ptr, ptr %7, align 8
  %820 = load i32, ptr %9, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %817, i32 noundef %818, ptr noundef %819, i32 noundef %820, i32 noundef 4, i32 noundef 0)
  %822 = load i32, ptr %9, align 4
  %823 = add i32 %822, 4
  store i32 %823, ptr %9, align 4
  br label %824

824:                                              ; preds = %816
  %825 = load i32, ptr %32, align 4
  %826 = add i32 %825, 1
  store i32 %826, ptr %32, align 4
  br label %812, !llvm.loop !11

827:                                              ; preds = %812
  %828 = load ptr, ptr %11, align 8
  %829 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %828, i32 0, i32 11
  store i32 17, ptr %829, align 8
  store i32 2, ptr %23, align 4
  br label %830

830:                                              ; preds = %827, %785, %758
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  br label %1137

831:                                              ; preds = %62
  store i32 4, ptr %22, align 4
  %832 = load i32, ptr %21, align 4
  %833 = load i32, ptr %22, align 4
  %834 = icmp slt i32 %832, %833
  br i1 %834, label %835, label %853

835:                                              ; preds = %831
  %836 = load i8, ptr @vnc_preference_desegment, align 1, !range !6, !noundef !7
  %837 = trunc i8 %836 to i1
  br i1 %837, label %838, label %853

838:                                              ; preds = %835
  %839 = load ptr, ptr %8, align 8
  %840 = getelementptr inbounds nuw %struct._packet_info, ptr %839, i32 0, i32 31
  %841 = load i16, ptr %840, align 8
  %842 = zext i16 %841 to i32
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %844, label %853

844:                                              ; preds = %838
  %845 = load i32, ptr %9, align 4
  %846 = load ptr, ptr %8, align 8
  %847 = getelementptr inbounds nuw %struct._packet_info, ptr %846, i32 0, i32 33
  store i32 %845, ptr %847, align 4
  %848 = load i32, ptr %22, align 4
  %849 = load i32, ptr %21, align 4
  %850 = sub i32 %848, %849
  %851 = load ptr, ptr %8, align 8
  %852 = getelementptr inbounds nuw %struct._packet_info, ptr %851, i32 0, i32 34
  store i32 %850, ptr %852, align 8
  br label %1137

853:                                              ; preds = %838, %835, %831
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %854 = load ptr, ptr %7, align 8
  %855 = load i32, ptr %9, align 4
  %856 = call i32 @tvb_get_ntohl(ptr noundef %854, i32 noundef %855)
  store i32 %856, ptr %33, align 4
  %857 = load ptr, ptr %8, align 8
  %858 = getelementptr inbounds nuw %struct._packet_info, ptr %857, i32 0, i32 1
  %859 = load ptr, ptr %858, align 8
  %860 = load i32, ptr %33, align 4
  %861 = call ptr @val_to_str_const(i32 noundef %860, ptr noundef @vnc_vencrypt_auth_types_vs, ptr noundef @.str.219)
  %862 = load i32, ptr %33, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %859, i32 noundef 25, ptr noundef @.str.818, ptr noundef %861, i32 noundef %862)
  %863 = load ptr, ptr %10, align 8
  %864 = load i32, ptr @hf_vnc_vencrypt_auth_type, align 4
  %865 = load ptr, ptr %7, align 8
  %866 = load i32, ptr %9, align 4
  %867 = call ptr @proto_tree_add_item(ptr noundef %863, i32 noundef %864, ptr noundef %865, i32 noundef %866, i32 noundef 4, i32 noundef 0)
  %868 = load i32, ptr %33, align 4
  %869 = icmp eq i32 %868, 1
  br i1 %869, label %870, label %875

870:                                              ; preds = %853
  %871 = load ptr, ptr %11, align 8
  %872 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %871, i32 0, i32 11
  store i32 19, ptr %872, align 8
  %873 = load ptr, ptr %11, align 8
  %874 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %873, i32 0, i32 6
  store i8 1, ptr %874, align 8
  br label %887

875:                                              ; preds = %853
  %876 = load i32, ptr %33, align 4
  %877 = icmp eq i32 %876, 2
  br i1 %877, label %878, label %883

878:                                              ; preds = %875
  %879 = load ptr, ptr %11, align 8
  %880 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %879, i32 0, i32 11
  store i32 9, ptr %880, align 8
  %881 = load ptr, ptr %11, align 8
  %882 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %881, i32 0, i32 6
  store i8 2, ptr %882, align 8
  br label %886

883:                                              ; preds = %875
  %884 = load ptr, ptr %11, align 8
  %885 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %884, i32 0, i32 11
  store i32 18, ptr %885, align 8
  br label %886

886:                                              ; preds = %883, %878
  br label %887

887:                                              ; preds = %886, %870
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  br label %1137

888:                                              ; preds = %62
  %889 = load ptr, ptr %8, align 8
  %890 = getelementptr inbounds nuw %struct._packet_info, ptr %889, i32 0, i32 1
  %891 = load ptr, ptr %890, align 8
  call void @col_set_str(ptr noundef %891, i32 noundef 25, ptr noundef @.str.819)
  %892 = load ptr, ptr %10, align 8
  %893 = load i32, ptr @hf_vnc_vencrypt_auth_type_ack, align 4
  %894 = load ptr, ptr %7, align 8
  %895 = load i32, ptr %9, align 4
  %896 = call ptr @proto_tree_add_item(ptr noundef %892, i32 noundef %893, ptr noundef %894, i32 noundef %895, i32 noundef 1, i32 noundef 0)
  %897 = call ptr @find_dissector(ptr noundef @.str.820)
  store ptr %897, ptr @tls_handle, align 8
  %898 = load ptr, ptr %11, align 8
  %899 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %898, i32 0, i32 11
  store i32 22, ptr %899, align 8
  br label %1137

900:                                              ; preds = %62
  %901 = load ptr, ptr %8, align 8
  %902 = getelementptr inbounds nuw %struct._packet_info, ptr %901, i32 0, i32 1
  %903 = load ptr, ptr %902, align 8
  call void @col_set_str(ptr noundef %903, i32 noundef 25, ptr noundef @.str.152)
  %904 = load ptr, ptr %10, align 8
  %905 = load i32, ptr @hf_vnc_share_desktop_flag, align 4
  %906 = load ptr, ptr %7, align 8
  %907 = load i32, ptr %9, align 4
  %908 = call ptr @proto_tree_add_item(ptr noundef %904, i32 noundef %905, ptr noundef %906, i32 noundef %907, i32 noundef 1, i32 noundef 0)
  %909 = load ptr, ptr %11, align 8
  %910 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %909, i32 0, i32 11
  store i32 20, ptr %910, align 8
  br label %1137

911:                                              ; preds = %62
  %912 = load ptr, ptr %8, align 8
  %913 = getelementptr inbounds nuw %struct._packet_info, ptr %912, i32 0, i32 1
  %914 = load ptr, ptr %913, align 8
  call void @col_set_str(ptr noundef %914, i32 noundef 25, ptr noundef @.str.821)
  %915 = load ptr, ptr %10, align 8
  %916 = load i32, ptr @hf_vnc_width, align 4
  %917 = load ptr, ptr %7, align 8
  %918 = load i32, ptr %9, align 4
  %919 = call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %916, ptr noundef %917, i32 noundef %918, i32 noundef 2, i32 noundef 0)
  %920 = load i32, ptr %9, align 4
  %921 = add i32 %920, 2
  store i32 %921, ptr %9, align 4
  %922 = load ptr, ptr %10, align 8
  %923 = load i32, ptr @hf_vnc_height, align 4
  %924 = load ptr, ptr %7, align 8
  %925 = load i32, ptr %9, align 4
  %926 = call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %923, ptr noundef %924, i32 noundef %925, i32 noundef 2, i32 noundef 0)
  %927 = load i32, ptr %9, align 4
  %928 = add i32 %927, 2
  store i32 %928, ptr %9, align 4
  %929 = load ptr, ptr %10, align 8
  %930 = load i32, ptr @hf_vnc_server_bits_per_pixel, align 4
  %931 = load ptr, ptr %7, align 8
  %932 = load i32, ptr %9, align 4
  %933 = call ptr @proto_tree_add_item(ptr noundef %929, i32 noundef %930, ptr noundef %931, i32 noundef %932, i32 noundef 1, i32 noundef 0)
  %934 = load ptr, ptr %8, align 8
  %935 = load ptr, ptr %11, align 8
  %936 = load ptr, ptr %7, align 8
  %937 = load i32, ptr %9, align 4
  %938 = call zeroext i8 @tvb_get_uint8(ptr noundef %936, i32 noundef %937)
  %939 = zext i8 %938 to i32
  %940 = sdiv i32 %939, 8
  %941 = trunc i32 %940 to i8
  call void @vnc_set_bytes_per_pixel(ptr noundef %934, ptr noundef %935, i8 noundef zeroext %941)
  %942 = load i32, ptr %9, align 4
  %943 = add i32 %942, 1
  store i32 %943, ptr %9, align 4
  %944 = load ptr, ptr %10, align 8
  %945 = load i32, ptr @hf_vnc_server_depth, align 4
  %946 = load ptr, ptr %7, align 8
  %947 = load i32, ptr %9, align 4
  %948 = call ptr @proto_tree_add_item(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef %947, i32 noundef 1, i32 noundef 0)
  %949 = load ptr, ptr %8, align 8
  %950 = load ptr, ptr %11, align 8
  %951 = load ptr, ptr %7, align 8
  %952 = load i32, ptr %9, align 4
  %953 = call zeroext i8 @tvb_get_uint8(ptr noundef %951, i32 noundef %952)
  call void @vnc_set_depth(ptr noundef %949, ptr noundef %950, i8 noundef zeroext %953)
  %954 = load i32, ptr %9, align 4
  %955 = add i32 %954, 1
  store i32 %955, ptr %9, align 4
  %956 = load ptr, ptr %10, align 8
  %957 = load i32, ptr @hf_vnc_server_big_endian_flag, align 4
  %958 = load ptr, ptr %7, align 8
  %959 = load i32, ptr %9, align 4
  %960 = call ptr @proto_tree_add_item(ptr noundef %956, i32 noundef %957, ptr noundef %958, i32 noundef %959, i32 noundef 1, i32 noundef 0)
  %961 = load i32, ptr %9, align 4
  %962 = add i32 %961, 1
  store i32 %962, ptr %9, align 4
  %963 = load ptr, ptr %10, align 8
  %964 = load i32, ptr @hf_vnc_server_true_color_flag, align 4
  %965 = load ptr, ptr %7, align 8
  %966 = load i32, ptr %9, align 4
  %967 = call ptr @proto_tree_add_item(ptr noundef %963, i32 noundef %964, ptr noundef %965, i32 noundef %966, i32 noundef 1, i32 noundef 0)
  %968 = load i32, ptr %9, align 4
  %969 = add i32 %968, 1
  store i32 %969, ptr %9, align 4
  %970 = load ptr, ptr %10, align 8
  %971 = load i32, ptr @hf_vnc_server_red_max, align 4
  %972 = load ptr, ptr %7, align 8
  %973 = load i32, ptr %9, align 4
  %974 = call ptr @proto_tree_add_item(ptr noundef %970, i32 noundef %971, ptr noundef %972, i32 noundef %973, i32 noundef 2, i32 noundef 0)
  %975 = load i32, ptr %9, align 4
  %976 = add i32 %975, 2
  store i32 %976, ptr %9, align 4
  %977 = load ptr, ptr %10, align 8
  %978 = load i32, ptr @hf_vnc_server_green_max, align 4
  %979 = load ptr, ptr %7, align 8
  %980 = load i32, ptr %9, align 4
  %981 = call ptr @proto_tree_add_item(ptr noundef %977, i32 noundef %978, ptr noundef %979, i32 noundef %980, i32 noundef 2, i32 noundef 0)
  %982 = load i32, ptr %9, align 4
  %983 = add i32 %982, 2
  store i32 %983, ptr %9, align 4
  %984 = load ptr, ptr %10, align 8
  %985 = load i32, ptr @hf_vnc_server_blue_max, align 4
  %986 = load ptr, ptr %7, align 8
  %987 = load i32, ptr %9, align 4
  %988 = call ptr @proto_tree_add_item(ptr noundef %984, i32 noundef %985, ptr noundef %986, i32 noundef %987, i32 noundef 2, i32 noundef 0)
  %989 = load i32, ptr %9, align 4
  %990 = add i32 %989, 2
  store i32 %990, ptr %9, align 4
  %991 = load ptr, ptr %10, align 8
  %992 = load i32, ptr @hf_vnc_server_red_shift, align 4
  %993 = load ptr, ptr %7, align 8
  %994 = load i32, ptr %9, align 4
  %995 = call ptr @proto_tree_add_item(ptr noundef %991, i32 noundef %992, ptr noundef %993, i32 noundef %994, i32 noundef 1, i32 noundef 0)
  %996 = load i32, ptr %9, align 4
  %997 = add i32 %996, 1
  store i32 %997, ptr %9, align 4
  %998 = load ptr, ptr %10, align 8
  %999 = load i32, ptr @hf_vnc_server_green_shift, align 4
  %1000 = load ptr, ptr %7, align 8
  %1001 = load i32, ptr %9, align 4
  %1002 = call ptr @proto_tree_add_item(ptr noundef %998, i32 noundef %999, ptr noundef %1000, i32 noundef %1001, i32 noundef 1, i32 noundef 0)
  %1003 = load i32, ptr %9, align 4
  %1004 = add i32 %1003, 1
  store i32 %1004, ptr %9, align 4
  %1005 = load ptr, ptr %10, align 8
  %1006 = load i32, ptr @hf_vnc_server_blue_shift, align 4
  %1007 = load ptr, ptr %7, align 8
  %1008 = load i32, ptr %9, align 4
  %1009 = call ptr @proto_tree_add_item(ptr noundef %1005, i32 noundef %1006, ptr noundef %1007, i32 noundef %1008, i32 noundef 1, i32 noundef 0)
  %1010 = load i32, ptr %9, align 4
  %1011 = add i32 %1010, 1
  store i32 %1011, ptr %9, align 4
  %1012 = load ptr, ptr %10, align 8
  %1013 = load i32, ptr @hf_vnc_padding, align 4
  %1014 = load ptr, ptr %7, align 8
  %1015 = load i32, ptr %9, align 4
  %1016 = call ptr @proto_tree_add_item(ptr noundef %1012, i32 noundef %1013, ptr noundef %1014, i32 noundef %1015, i32 noundef 3, i32 noundef 0)
  %1017 = load i32, ptr %9, align 4
  %1018 = add i32 %1017, 3
  store i32 %1018, ptr %9, align 4
  %1019 = load ptr, ptr %7, align 8
  %1020 = load i32, ptr %9, align 4
  %1021 = call i32 @tvb_reported_length_remaining(ptr noundef %1019, i32 noundef %1020)
  %1022 = icmp sgt i32 %1021, 4
  br i1 %1022, label %1023, label %1040

1023:                                             ; preds = %911
  %1024 = load ptr, ptr %10, align 8
  %1025 = load i32, ptr @hf_vnc_desktop_name_len, align 4
  %1026 = load ptr, ptr %7, align 8
  %1027 = load i32, ptr %9, align 4
  %1028 = call ptr @proto_tree_add_item(ptr noundef %1024, i32 noundef %1025, ptr noundef %1026, i32 noundef %1027, i32 noundef 4, i32 noundef 0)
  %1029 = load ptr, ptr %7, align 8
  %1030 = load i32, ptr %9, align 4
  %1031 = call i32 @tvb_get_ntohl(ptr noundef %1029, i32 noundef %1030)
  store i32 %1031, ptr %13, align 4
  %1032 = load i32, ptr %9, align 4
  %1033 = add i32 %1032, 4
  store i32 %1033, ptr %9, align 4
  %1034 = load ptr, ptr %10, align 8
  %1035 = load i32, ptr @hf_vnc_desktop_name, align 4
  %1036 = load ptr, ptr %7, align 8
  %1037 = load i32, ptr %9, align 4
  %1038 = load i32, ptr %13, align 4
  %1039 = call ptr @proto_tree_add_item(ptr noundef %1034, i32 noundef %1035, ptr noundef %1036, i32 noundef %1037, i32 noundef %1038, i32 noundef 0)
  br label %1040

1040:                                             ; preds = %1023, %911
  %1041 = load ptr, ptr %11, align 8
  %1042 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %1041, i32 0, i32 7
  %1043 = load i8, ptr %1042, align 1, !range !6, !noundef !7
  %1044 = trunc i8 %1043 to i1
  %1045 = zext i1 %1044 to i32
  %1046 = icmp eq i32 %1045, 1
  br i1 %1046, label %1047, label %1050

1047:                                             ; preds = %1040
  %1048 = load ptr, ptr %11, align 8
  %1049 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %1048, i32 0, i32 11
  store i32 21, ptr %1049, align 8
  br label %1053

1050:                                             ; preds = %1040
  %1051 = load ptr, ptr %11, align 8
  %1052 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %1051, i32 0, i32 11
  store i32 22, ptr %1052, align 8
  br label %1053

1053:                                             ; preds = %1050, %1047
  br label %1137

1054:                                             ; preds = %62
  %1055 = load ptr, ptr %8, align 8
  %1056 = getelementptr inbounds nuw %struct._packet_info, ptr %1055, i32 0, i32 1
  %1057 = load ptr, ptr %1056, align 8
  call void @col_set_str(ptr noundef %1057, i32 noundef 25, ptr noundef @.str.822)
  %1058 = load ptr, ptr %10, align 8
  %1059 = load i32, ptr @hf_vnc_num_server_message_types, align 4
  %1060 = load ptr, ptr %7, align 8
  %1061 = load i32, ptr %9, align 4
  %1062 = call ptr @proto_tree_add_item(ptr noundef %1058, i32 noundef %1059, ptr noundef %1060, i32 noundef %1061, i32 noundef 2, i32 noundef 0)
  %1063 = load ptr, ptr %7, align 8
  %1064 = load i32, ptr %9, align 4
  %1065 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1063, i32 noundef %1064)
  %1066 = zext i16 %1065 to i32
  %1067 = load ptr, ptr %11, align 8
  %1068 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %1067, i32 0, i32 3
  store i32 %1066, ptr %1068, align 4
  %1069 = load i32, ptr %9, align 4
  %1070 = add i32 %1069, 2
  store i32 %1070, ptr %9, align 4
  %1071 = load ptr, ptr %10, align 8
  %1072 = load i32, ptr @hf_vnc_num_client_message_types, align 4
  %1073 = load ptr, ptr %7, align 8
  %1074 = load i32, ptr %9, align 4
  %1075 = call ptr @proto_tree_add_item(ptr noundef %1071, i32 noundef %1072, ptr noundef %1073, i32 noundef %1074, i32 noundef 2, i32 noundef 0)
  %1076 = load ptr, ptr %7, align 8
  %1077 = load i32, ptr %9, align 4
  %1078 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1076, i32 noundef %1077)
  %1079 = zext i16 %1078 to i32
  %1080 = load ptr, ptr %11, align 8
  %1081 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %1080, i32 0, i32 4
  store i32 %1079, ptr %1081, align 8
  %1082 = load i32, ptr %9, align 4
  %1083 = add i32 %1082, 2
  store i32 %1083, ptr %9, align 4
  %1084 = load ptr, ptr %10, align 8
  %1085 = load i32, ptr @hf_vnc_num_encoding_types, align 4
  %1086 = load ptr, ptr %7, align 8
  %1087 = load i32, ptr %9, align 4
  %1088 = call ptr @proto_tree_add_item(ptr noundef %1084, i32 noundef %1085, ptr noundef %1086, i32 noundef %1087, i32 noundef 2, i32 noundef 0)
  %1089 = load ptr, ptr %7, align 8
  %1090 = load i32, ptr %9, align 4
  %1091 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1089, i32 noundef %1090)
  %1092 = zext i16 %1091 to i32
  %1093 = load ptr, ptr %11, align 8
  %1094 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %1093, i32 0, i32 5
  store i32 %1092, ptr %1094, align 4
  %1095 = load i32, ptr %9, align 4
  %1096 = add i32 %1095, 2
  store i32 %1096, ptr %9, align 4
  %1097 = load ptr, ptr %10, align 8
  %1098 = load i32, ptr @hf_vnc_padding, align 4
  %1099 = load ptr, ptr %7, align 8
  %1100 = load i32, ptr %9, align 4
  %1101 = call ptr @proto_tree_add_item(ptr noundef %1097, i32 noundef %1098, ptr noundef %1099, i32 noundef %1100, i32 noundef 2, i32 noundef 0)
  %1102 = load i32, ptr %9, align 4
  %1103 = add i32 %1102, 2
  store i32 %1103, ptr %9, align 4
  %1104 = load ptr, ptr %10, align 8
  %1105 = load i32, ptr @hf_vnc_tight_server_message_type, align 4
  %1106 = load i32, ptr @hf_vnc_tight_server_vendor, align 4
  %1107 = load i32, ptr @hf_vnc_tight_server_name, align 4
  %1108 = load ptr, ptr %7, align 8
  %1109 = load i32, ptr %9, align 4
  %1110 = load ptr, ptr %11, align 8
  %1111 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %1110, i32 0, i32 3
  %1112 = load i32, ptr %1111, align 4
  %1113 = call i32 @process_tight_capabilities(ptr noundef %1104, i32 noundef %1105, i32 noundef %1106, i32 noundef %1107, ptr noundef %1108, i32 noundef %1109, i32 noundef %1112)
  store i32 %1113, ptr %9, align 4
  %1114 = load ptr, ptr %10, align 8
  %1115 = load i32, ptr @hf_vnc_tight_client_message_type, align 4
  %1116 = load i32, ptr @hf_vnc_tight_client_vendor, align 4
  %1117 = load i32, ptr @hf_vnc_tight_client_name, align 4
  %1118 = load ptr, ptr %7, align 8
  %1119 = load i32, ptr %9, align 4
  %1120 = load ptr, ptr %11, align 8
  %1121 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %1120, i32 0, i32 4
  %1122 = load i32, ptr %1121, align 8
  %1123 = call i32 @process_tight_capabilities(ptr noundef %1114, i32 noundef %1115, i32 noundef %1116, i32 noundef %1117, ptr noundef %1118, i32 noundef %1119, i32 noundef %1122)
  store i32 %1123, ptr %9, align 4
  %1124 = load ptr, ptr %10, align 8
  %1125 = load i32, ptr @hf_vnc_tight_encoding_type, align 4
  %1126 = load i32, ptr @hf_vnc_tight_encoding_vendor, align 4
  %1127 = load i32, ptr @hf_vnc_tight_encoding_name, align 4
  %1128 = load ptr, ptr %7, align 8
  %1129 = load i32, ptr %9, align 4
  %1130 = load ptr, ptr %11, align 8
  %1131 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %1130, i32 0, i32 5
  %1132 = load i32, ptr %1131, align 4
  %1133 = call i32 @process_tight_capabilities(ptr noundef %1124, i32 noundef %1125, i32 noundef %1126, i32 noundef %1127, ptr noundef %1128, i32 noundef %1129, i32 noundef %1132)
  %1134 = load ptr, ptr %11, align 8
  %1135 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %1134, i32 0, i32 11
  store i32 22, ptr %1135, align 8
  br label %1137

1136:                                             ; preds = %62
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %1138

1137:                                             ; preds = %62, %1054, %1053, %900, %888, %887, %844, %830, %717, %708, %667, %658, %644, %582, %540, %529, %62, %518, %507, %506, %461, %327, %276, %221, %155, %107, %75
  store i1 true, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %1138

1138:                                             ; preds = %1137, %1136, %643, %106, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  %1139 = load i1, ptr %6, align 1
  ret i1 %1139
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @vnc_client_to_server(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %16)
  store i8 %17, ptr %11, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_vnc_client_message_type, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @ett_vnc_client_message_type, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %83 [
    i32 0, label %32
    i32 2, label %38
    i32 3, label %44
    i32 4, label %49
    i32 5, label %54
    i32 6, label %59
    i32 128, label %64
    i32 150, label %70
    i32 248, label %77
  ]

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %10, align 8
  call void @vnc_client_set_pixel_format(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %89

38:                                               ; preds = %5
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %10, align 8
  call void @vnc_client_set_encodings(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %89

44:                                               ; preds = %5
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %13, align 8
  call void @vnc_client_framebuffer_update_request(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %89

49:                                               ; preds = %5
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %13, align 8
  call void @vnc_client_key_event(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %89

54:                                               ; preds = %5
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %13, align 8
  call void @vnc_client_pointer_event(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %89

59:                                               ; preds = %5
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %13, align 8
  call void @vnc_client_cut_text(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %89

64:                                               ; preds = %5
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call i32 @vnc_mirrorlink(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %89

70:                                               ; preds = %5
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_append_sep_str(ptr noundef %73, i32 noundef 25, ptr noundef @.str.831, ptr noundef @.str.832)
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 9
  store i32 %76, ptr %74, align 4
  br label %89

77:                                               ; preds = %5
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call i32 @vnc_fence(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %89

83:                                               ; preds = %5
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %11, align 1
  %88 = zext i8 %87 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %86, i32 noundef 25, ptr noundef @.str.831, ptr noundef @.str.833, i32 noundef %88)
  br label %89

89:                                               ; preds = %83, %77, %70, %64, %59, %54, %49, %44, %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @vnc_server_to_client(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  br label %15

15:                                               ; preds = %114, %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %20)
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_vnc_server_message_type, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @ett_vnc_server_message_type, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  switch i32 %35, label %78 [
    i32 0, label %36
    i32 1, label %42
    i32 2, label %48
    i32 3, label %53
    i32 128, label %59
    i32 150, label %65
    i32 248, label %72
  ]

36:                                               ; preds = %15
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @vnc_server_framebuffer_update(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %11, align 4
  br label %85

42:                                               ; preds = %15
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call i32 @vnc_server_set_colormap_entries(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4
  br label %85

48:                                               ; preds = %15
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %13, align 8
  call void @vnc_server_ring_bell(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %85

53:                                               ; preds = %15
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call i32 @vnc_server_cut_text(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %11, align 4
  br label %85

59:                                               ; preds = %15
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 @vnc_mirrorlink(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %11, align 4
  br label %85

65:                                               ; preds = %15
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_append_sep_str(ptr noundef %68, i32 noundef 25, ptr noundef @.str.831, ptr noundef @.str.843)
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  br label %85

72:                                               ; preds = %15
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = call i32 @vnc_fence(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %11, align 4
  br label %85

78:                                               ; preds = %15
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @col_append_sep_str(ptr noundef %81, i32 noundef 25, ptr noundef @.str.831, ptr noundef @.str.844)
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @tvb_reported_length(ptr noundef %82)
  %84 = load ptr, ptr %7, align 8
  store i32 %83, ptr %84, align 4
  br label %85

85:                                               ; preds = %78, %72, %65, %59, %53, %48, %42, %36
  %86 = load i32, ptr %11, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %108

88:                                               ; preds = %85
  %89 = load i8, ptr @vnc_preference_desegment, align 1, !range !6, !noundef !7
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %108

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 31
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %91
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @proto_tree_add_expert(ptr noundef %98, ptr noundef %99, ptr noundef @ei_vnc_reassemble, ptr noundef %100, i32 noundef %101, i32 noundef -1)
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 33
  store i32 %103, ptr %105, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 34
  store i32 268435455, ptr %107, align 8
  store i32 1, ptr %14, align 4
  br label %116

108:                                              ; preds = %91, %88, %85
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @tvb_reported_length(ptr noundef %111)
  %113 = icmp ult i32 %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  br label %15

115:                                              ; preds = %108
  store i32 0, ptr %14, align 4
  br label %116

116:                                              ; preds = %115, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %117 = load i32, ptr %14, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @vnc_is_client_or_server_version_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @tvb_captured_length(ptr noundef %8)
  %10 = icmp ne i32 %9, 12
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %47

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_strncaseeql(ptr noundef %13, i32 noundef 0, ptr noundef @.str.823, i64 noundef 4)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %47

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef 7)
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 46
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  br label %47

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef 11)
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 10
  br i1 %27, label %28, label %46

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef 11)
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %41, ptr noundef @ei_vnc_possible_gtk_vnc_bug, ptr noundef %42, i32 noundef -1, i32 noundef 0)
  br label %44

44:                                               ; preds = %39, %36, %33
  store i1 true, ptr %4, align 1
  br label %47

45:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  br label %47

46:                                               ; preds = %23
  store i1 true, ptr %4, align 1
  br label %47

47:                                               ; preds = %46, %45, %44, %22, %16, %11
  %48 = load i1, ptr %4, align 1
  ret i1 %48
}

; Function Attrs: null_pointer_is_valid
declare double @g_ascii_strtod(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @process_vendor(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @wmem_packet_scope()
  %19 = call ptr @proto_tree_add_item_ret_string(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0, ptr noundef %18, ptr noundef %9)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @g_ascii_strcasecmp(ptr noundef %20, ptr noundef @.str.800)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.824)
  br label %39

25:                                               ; preds = %13
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @g_ascii_strcasecmp(ptr noundef %26, ptr noundef @.str.825)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.826)
  br label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @g_ascii_strcasecmp(ptr noundef %32, ptr noundef @.str.807)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.827)
  br label %37

37:                                               ; preds = %35, %31
  br label %38

38:                                               ; preds = %37, %29
  br label %39

39:                                               ; preds = %38, %23
  br label %40

40:                                               ; preds = %39, %4
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @vnc_set_bytes_per_pixel(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct._frame_data, ptr %10, i32 0, i32 11
  %12 = load i16, ptr %11, align 1
  %13 = lshr i16 %12, 3
  %14 = and i16 %13, 1
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %34

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %19 = call ptr @wmem_file_scope()
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @proto_vnc, align 4
  %22 = call ptr @p_get_proto_data(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %28

26:                                               ; preds = %18
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.828, ptr noundef @.str.829, i32 noundef 3562, ptr noundef @.str.830) #7
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i8, ptr %6, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %30, i32 0, i32 9
  store i8 %29, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.vnc_packet_t, ptr %32, i32 0, i32 1
  store i8 %29, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %34

34:                                               ; preds = %28, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @vnc_set_depth(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct._frame_data, ptr %10, i32 0, i32 11
  %12 = load i16, ptr %11, align 1
  %13 = lshr i16 %12, 3
  %14 = and i16 %13, 1
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %34

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %19 = call ptr @wmem_file_scope()
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @proto_vnc, align 4
  %22 = call ptr @p_get_proto_data(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %28

26:                                               ; preds = %18
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.828, ptr noundef @.str.829, i32 noundef 3579, ptr noundef @.str.830) #7
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i8, ptr %6, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %30, i32 0, i32 10
  store i8 %29, ptr %31, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.vnc_packet_t, ptr %32, i32 0, i32 2
  store i8 %29, ptr %33, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %34

34:                                               ; preds = %28, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @process_tight_capabilities(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %40, %7
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %14, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call i32 @process_vendor(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %13, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 8, i32 noundef 0)
  %38 = load i32, ptr %13, align 4
  %39 = add i32 %38, 8
  store i32 %39, ptr %13, align 4
  br label %40

40:                                               ; preds = %20
  %41 = load i32, ptr %15, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %15, align 4
  br label %16, !llvm.loop !12

43:                                               ; preds = %16
  %44 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @vnc_client_set_pixel_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef @.str.834)
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_vnc_padding, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 3, i32 noundef 0)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 3
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_vnc_client_bits_per_pixel, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = sdiv i32 %35, 8
  %37 = trunc i32 %36 to i8
  call void @vnc_set_bytes_per_pixel(ptr noundef %29, ptr noundef %30, i8 noundef zeroext %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_vnc_client_depth, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %51)
  call void @vnc_set_depth(ptr noundef %47, ptr noundef %48, i8 noundef zeroext %52)
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_vnc_client_big_endian_flag, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_vnc_client_true_color_flag, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_vnc_client_red_max, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %80, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_vnc_client_green_max, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %89, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr @hf_vnc_client_blue_max, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %95, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %98, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_vnc_client_red_shift, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr @hf_vnc_client_green_shift, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr @hf_vnc_client_blue_shift, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr @hf_vnc_padding, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %131, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 3, i32 noundef 0)
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 3
  store i32 %136, ptr %134, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @vnc_client_set_encodings(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.835)
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_vnc_padding, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %28)
  store i16 %29, ptr %11, align 2
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_vnc_encoding_num, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %36, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %39, i32 0, i32 12
  store i32 -1, ptr %40, align 4
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %72, %5
  %42 = load i32, ptr %12, align 4
  %43 = load i16, ptr %11, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %75

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_vnc_client_set_encodings_encoding_type, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %68

57:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @tvb_get_ntohl(ptr noundef %58, i32 noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %67 [
    i32 0, label %63
    i32 2, label %63
    i32 4, label %63
    i32 5, label %63
    i32 6, label %63
    i32 7, label %63
  ]

63:                                               ; preds = %57, %57, %57, %57, %57, %57
  %64 = load i32, ptr %13, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %65, i32 0, i32 12
  store i32 %64, ptr %66, align 4
  br label %67

67:                                               ; preds = %57, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %68

68:                                               ; preds = %67, %46
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %69, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %12, align 4
  br label %41, !llvm.loop !13

75:                                               ; preds = %41
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.vnc_conversation_t, ptr %81, i32 0, i32 12
  store i32 0, ptr %82, align 4
  br label %83

83:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @vnc_client_framebuffer_update_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.836)
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_vnc_update_req_incremental, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_vnc_update_req_x_pos, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_vnc_update_req_y_pos, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %36, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_vnc_update_req_width, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_vnc_update_req_height, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %54, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @vnc_client_key_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.837)
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_vnc_key_down, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_vnc_padding, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_vnc_key, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %36, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @vnc_client_pointer_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.838)
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_vnc_button_1_pos, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_vnc_button_2_pos, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_vnc_button_3_pos, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_vnc_button_4_pos, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_vnc_button_5_pos, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_vnc_button_6_pos, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_vnc_button_7_pos, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_vnc_button_8_pos, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_vnc_pointer_x_pos, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_vnc_pointer_y_pos, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %78, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @vnc_client_cut_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef @.str.839)
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_vnc_padding, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 3, i32 noundef 0)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 3
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_vnc_client_cut_text_len, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_vnc_client_cut_text, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, %42
  store i32 %45, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @vnc_mirrorlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %19)
  %21 = icmp ugt i32 3, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 3, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %805

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %26)
  store i8 %27, ptr %10, align 1
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_vnc_mirrorlink_type, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %39)
  store i16 %40, ptr %11, align 2
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_vnc_mirrorlink_length, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %10, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @val_to_str_const(i32 noundef %54, ptr noundef @vnc_mirrorlink_types_vs, ptr noundef @.str.219)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.840, ptr noundef %55)
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load i16, ptr %11, align 2
  %59 = zext i16 %58 to i32
  %60 = add i32 %57, %59
  store i32 %60, ptr %14, align 4
  %61 = load i8, ptr %10, align 1
  %62 = zext i8 %61 to i32
  switch i32 %62, label %772 [
    i32 0, label %772
    i32 1, label %63
    i32 2, label %125
    i32 3, label %205
    i32 4, label %205
    i32 5, label %294
    i32 6, label %294
    i32 7, label %320
    i32 8, label %400
    i32 9, label %417
    i32 10, label %488
    i32 11, label %505
    i32 12, label %505
    i32 16, label %522
    i32 18, label %584
    i32 20, label %610
    i32 21, label %701
    i32 22, label %755
  ]

63:                                               ; preds = %23
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @tvb_reported_length_remaining(ptr noundef %64, i32 noundef %66)
  %68 = icmp ugt i32 12, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %805

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_vnc_mirrorlink_version_major, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_vnc_mirrorlink_version_minor, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_vnc_mirrorlink_framebuffer_configuration, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %95, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr @hf_vnc_mirrorlink_pixel_width, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 2
  store i32 %106, ptr %104, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_vnc_mirrorlink_pixel_height, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %113, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr @hf_vnc_mirrorlink_pixel_format, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %122, align 4
  br label %772

125:                                              ; preds = %23
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @tvb_reported_length_remaining(ptr noundef %126, i32 noundef %128)
  %130 = icmp ugt i32 14, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i32 14, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %805

132:                                              ; preds = %125
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr @hf_vnc_mirrorlink_version_major, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %136, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr @hf_vnc_mirrorlink_version_minor, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %145, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr @hf_vnc_mirrorlink_framebuffer_configuration, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %154, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef 2, i32 noundef 0)
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 2
  store i32 %159, ptr %157, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr @hf_vnc_mirrorlink_pixel_width, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %163, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 2, i32 noundef 0)
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, 2
  store i32 %168, ptr %166, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr @hf_vnc_mirrorlink_pixel_height, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %172, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef 2, i32 noundef 0)
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %175, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr @hf_vnc_mirrorlink_display_width, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %181, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef 2, i32 noundef 0)
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %185, 2
  store i32 %186, ptr %184, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr @hf_vnc_mirrorlink_display_height, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %190, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef 2, i32 noundef 0)
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, 2
  store i32 %195, ptr %193, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr @hf_vnc_mirrorlink_display_distance, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %199, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef 2, i32 noundef 0)
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, 2
  store i32 %204, ptr %202, align 4
  br label %772

205:                                              ; preds = %23, %23
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %207, align 4
  %209 = call i32 @tvb_reported_length_remaining(ptr noundef %206, i32 noundef %208)
  %210 = icmp ugt i32 28, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  store i32 28, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %805

212:                                              ; preds = %205
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr @hf_vnc_mirrorlink_keyboard_language, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %216, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %217, i32 noundef 2, i32 noundef 0)
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr %219, align 4
  %221 = add i32 %220, 2
  store i32 %221, ptr %219, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr @hf_vnc_mirrorlink_keyboard_country, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %225, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %226, i32 noundef 2, i32 noundef 0)
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %228, align 4
  %230 = add i32 %229, 2
  store i32 %230, ptr %228, align 4
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr @hf_vnc_mirrorlink_ui_language, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %234, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %235, i32 noundef 2, i32 noundef 0)
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %237, align 4
  %239 = add i32 %238, 2
  store i32 %239, ptr %237, align 4
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr @hf_vnc_mirrorlink_ui_country, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %243, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %244, i32 noundef 2, i32 noundef 0)
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %246, align 4
  %248 = add i32 %247, 2
  store i32 %248, ptr %246, align 4
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr @hf_vnc_mirrorlink_knob_keys, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %252, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %253, i32 noundef 4, i32 noundef 0)
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr %255, align 4
  %257 = add i32 %256, 4
  store i32 %257, ptr %255, align 4
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr @hf_vnc_mirrorlink_device_keys, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %261, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %262, i32 noundef 4, i32 noundef 0)
  %264 = load ptr, ptr %8, align 8
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %265, 4
  store i32 %266, ptr %264, align 4
  %267 = load ptr, ptr %9, align 8
  %268 = load i32, ptr @hf_vnc_mirrorlink_multimedia_keys, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %270, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %271, i32 noundef 4, i32 noundef 0)
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %273, align 4
  %275 = add i32 %274, 4
  store i32 %275, ptr %273, align 4
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr @hf_vnc_mirrorlink_key_related, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr %279, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %280, i32 noundef 4, i32 noundef 0)
  %282 = load ptr, ptr %8, align 8
  %283 = load i32, ptr %282, align 4
  %284 = add i32 %283, 4
  store i32 %284, ptr %282, align 4
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr @hf_vnc_mirrorlink_pointer_related, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = load i32, ptr %288, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %289, i32 noundef 4, i32 noundef 0)
  %291 = load ptr, ptr %8, align 8
  %292 = load i32, ptr %291, align 4
  %293 = add i32 %292, 4
  store i32 %293, ptr %291, align 4
  br label %772

294:                                              ; preds = %23, %23
  %295 = load ptr, ptr %6, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = load i32, ptr %296, align 4
  %298 = call i32 @tvb_reported_length_remaining(ptr noundef %295, i32 noundef %297)
  %299 = icmp ugt i32 8, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %294
  store i32 8, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %805

301:                                              ; preds = %294
  %302 = load ptr, ptr %9, align 8
  %303 = load i32, ptr @hf_vnc_mirrorlink_key_symbol_value_client, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr %305, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %306, i32 noundef 4, i32 noundef 0)
  %308 = load ptr, ptr %8, align 8
  %309 = load i32, ptr %308, align 4
  %310 = add i32 %309, 4
  store i32 %310, ptr %308, align 4
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr @hf_vnc_mirrorlink_key_symbol_value_server, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = load i32, ptr %314, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %315, i32 noundef 4, i32 noundef 0)
  %317 = load ptr, ptr %8, align 8
  %318 = load i32, ptr %317, align 4
  %319 = add i32 %318, 4
  store i32 %319, ptr %317, align 4
  br label %772

320:                                              ; preds = %23
  %321 = load ptr, ptr %6, align 8
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %322, align 4
  %324 = call i32 @tvb_reported_length_remaining(ptr noundef %321, i32 noundef %323)
  %325 = icmp ugt i32 4, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %320
  store i32 4, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %805

327:                                              ; preds = %320
  %328 = load ptr, ptr %9, align 8
  %329 = load i32, ptr @hf_vnc_mirrorlink_key_configuration, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load ptr, ptr %8, align 8
  %332 = load i32, ptr %331, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %332, i32 noundef 1, i32 noundef 0)
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %334, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr %338, align 4
  %340 = call zeroext i8 @tvb_get_uint8(ptr noundef %337, i32 noundef %339)
  %341 = zext i8 %340 to i16
  store i16 %341, ptr %12, align 2
  %342 = load ptr, ptr %9, align 8
  %343 = load i32, ptr @hf_vnc_mirrorlink_key_num_events, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load ptr, ptr %8, align 8
  %346 = load i32, ptr %345, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %346, i32 noundef 1, i32 noundef 0)
  %348 = load ptr, ptr %8, align 8
  %349 = load i32, ptr %348, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 4
  %351 = load ptr, ptr %9, align 8
  %352 = load i32, ptr @hf_vnc_mirrorlink_key_event_counter, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load ptr, ptr %8, align 8
  %355 = load i32, ptr %354, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %355, i32 noundef 2, i32 noundef 0)
  %357 = load ptr, ptr %8, align 8
  %358 = load i32, ptr %357, align 4
  %359 = add i32 %358, 2
  store i32 %359, ptr %357, align 4
  %360 = load i16, ptr %12, align 2
  %361 = zext i16 %360 to i32
  %362 = mul i32 4, %361
  %363 = load ptr, ptr %6, align 8
  %364 = load ptr, ptr %8, align 8
  %365 = load i32, ptr %364, align 4
  %366 = call i32 @tvb_reported_length_remaining(ptr noundef %363, i32 noundef %365)
  %367 = icmp ugt i32 %362, %366
  br i1 %367, label %368, label %372

368:                                              ; preds = %327
  %369 = load i16, ptr %12, align 2
  %370 = zext i16 %369 to i32
  %371 = mul i32 4, %370
  store i32 %371, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %805

372:                                              ; preds = %327
  %373 = load ptr, ptr %9, align 8
  %374 = load ptr, ptr %6, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = load i32, ptr %375, align 4
  %377 = load i16, ptr %12, align 2
  %378 = zext i16 %377 to i32
  %379 = mul i32 4, %378
  %380 = load i32, ptr @ett_vnc_key_events, align 4
  %381 = call ptr @proto_tree_add_subtree(ptr noundef %373, ptr noundef %374, i32 noundef %376, i32 noundef %379, i32 noundef %380, ptr noundef null, ptr noundef @.str.841)
  store ptr %381, ptr %15, align 8
  br label %382

382:                                              ; preds = %396, %372
  %383 = load i16, ptr %12, align 2
  %384 = zext i16 %383 to i32
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %399

386:                                              ; preds = %382
  %387 = load ptr, ptr %15, align 8
  %388 = load i32, ptr @hf_vnc_mirrorlink_key_symbol_value, align 4
  %389 = load ptr, ptr %6, align 8
  %390 = load ptr, ptr %8, align 8
  %391 = load i32, ptr %390, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %391, i32 noundef 4, i32 noundef 0)
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr %393, align 4
  %395 = add i32 %394, 4
  store i32 %395, ptr %393, align 4
  br label %396

396:                                              ; preds = %386
  %397 = load i16, ptr %12, align 2
  %398 = add i16 %397, -1
  store i16 %398, ptr %12, align 2
  br label %382, !llvm.loop !14

399:                                              ; preds = %382
  br label %772

400:                                              ; preds = %23
  %401 = load ptr, ptr %6, align 8
  %402 = load ptr, ptr %8, align 8
  %403 = load i32, ptr %402, align 4
  %404 = call i32 @tvb_reported_length_remaining(ptr noundef %401, i32 noundef %403)
  %405 = icmp ugt i32 4, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %400
  store i32 4, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %805

407:                                              ; preds = %400
  %408 = load ptr, ptr %9, align 8
  %409 = load i32, ptr @hf_vnc_mirrorlink_key_request_configuration, align 4
  %410 = load ptr, ptr %6, align 8
  %411 = load ptr, ptr %8, align 8
  %412 = load i32, ptr %411, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %412, i32 noundef 4, i32 noundef 0)
  %414 = load ptr, ptr %8, align 8
  %415 = load i32, ptr %414, align 4
  %416 = add i32 %415, 4
  store i32 %416, ptr %414, align 4
  br label %772

417:                                              ; preds = %23
  %418 = load ptr, ptr %6, align 8
  %419 = load ptr, ptr %8, align 8
  %420 = load i32, ptr %419, align 4
  %421 = call i32 @tvb_reported_length_remaining(ptr noundef %418, i32 noundef %420)
  %422 = icmp ugt i32 16, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %417
  store i32 16, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %805

424:                                              ; preds = %417
  %425 = load ptr, ptr %9, align 8
  %426 = load i32, ptr @hf_vnc_mirrorlink_keyboard_configuration, align 4
  %427 = load ptr, ptr %6, align 8
  %428 = load ptr, ptr %8, align 8
  %429 = load i32, ptr %428, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %429, i32 noundef 4, i32 noundef 0)
  %431 = load ptr, ptr %8, align 8
  %432 = load i32, ptr %431, align 4
  %433 = add i32 %432, 4
  store i32 %433, ptr %431, align 4
  %434 = load ptr, ptr %9, align 8
  %435 = load i32, ptr @hf_vnc_mirrorlink_cursor_x, align 4
  %436 = load ptr, ptr %6, align 8
  %437 = load ptr, ptr %8, align 8
  %438 = load i32, ptr %437, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %438, i32 noundef 2, i32 noundef 0)
  %440 = load ptr, ptr %8, align 8
  %441 = load i32, ptr %440, align 4
  %442 = add i32 %441, 2
  store i32 %442, ptr %440, align 4
  %443 = load ptr, ptr %9, align 8
  %444 = load i32, ptr @hf_vnc_mirrorlink_cursor_y, align 4
  %445 = load ptr, ptr %6, align 8
  %446 = load ptr, ptr %8, align 8
  %447 = load i32, ptr %446, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %447, i32 noundef 2, i32 noundef 0)
  %449 = load ptr, ptr %8, align 8
  %450 = load i32, ptr %449, align 4
  %451 = add i32 %450, 2
  store i32 %451, ptr %449, align 4
  %452 = load ptr, ptr %9, align 8
  %453 = load i32, ptr @hf_vnc_mirrorlink_text_x, align 4
  %454 = load ptr, ptr %6, align 8
  %455 = load ptr, ptr %8, align 8
  %456 = load i32, ptr %455, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %456, i32 noundef 2, i32 noundef 0)
  %458 = load ptr, ptr %8, align 8
  %459 = load i32, ptr %458, align 4
  %460 = add i32 %459, 2
  store i32 %460, ptr %458, align 4
  %461 = load ptr, ptr %9, align 8
  %462 = load i32, ptr @hf_vnc_mirrorlink_text_y, align 4
  %463 = load ptr, ptr %6, align 8
  %464 = load ptr, ptr %8, align 8
  %465 = load i32, ptr %464, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %465, i32 noundef 2, i32 noundef 0)
  %467 = load ptr, ptr %8, align 8
  %468 = load i32, ptr %467, align 4
  %469 = add i32 %468, 2
  store i32 %469, ptr %467, align 4
  %470 = load ptr, ptr %9, align 8
  %471 = load i32, ptr @hf_vnc_mirrorlink_text_width, align 4
  %472 = load ptr, ptr %6, align 8
  %473 = load ptr, ptr %8, align 8
  %474 = load i32, ptr %473, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %474, i32 noundef 2, i32 noundef 0)
  %476 = load ptr, ptr %8, align 8
  %477 = load i32, ptr %476, align 4
  %478 = add i32 %477, 2
  store i32 %478, ptr %476, align 4
  %479 = load ptr, ptr %9, align 8
  %480 = load i32, ptr @hf_vnc_mirrorlink_text_height, align 4
  %481 = load ptr, ptr %6, align 8
  %482 = load ptr, ptr %8, align 8
  %483 = load i32, ptr %482, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %483, i32 noundef 2, i32 noundef 0)
  %485 = load ptr, ptr %8, align 8
  %486 = load i32, ptr %485, align 4
  %487 = add i32 %486, 2
  store i32 %487, ptr %485, align 4
  br label %772

488:                                              ; preds = %23
  %489 = load ptr, ptr %6, align 8
  %490 = load ptr, ptr %8, align 8
  %491 = load i32, ptr %490, align 4
  %492 = call i32 @tvb_reported_length_remaining(ptr noundef %489, i32 noundef %491)
  %493 = icmp ugt i32 4, %492
  br i1 %493, label %494, label %495

494:                                              ; preds = %488
  store i32 4, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %805

495:                                              ; preds = %488
  %496 = load ptr, ptr %9, align 8
  %497 = load i32, ptr @hf_vnc_mirrorlink_keyboard_request_configuration, align 4
  %498 = load ptr, ptr %6, align 8
  %499 = load ptr, ptr %8, align 8
  %500 = load i32, ptr %499, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %500, i32 noundef 4, i32 noundef 0)
  %502 = load ptr, ptr %8, align 8
  %503 = load i32, ptr %502, align 4
  %504 = add i32 %503, 4
  store i32 %504, ptr %502, align 4
  br label %772

505:                                              ; preds = %23, %23
  %506 = load ptr, ptr %6, align 8
  %507 = load ptr, ptr %8, align 8
  %508 = load i32, ptr %507, align 4
  %509 = call i32 @tvb_reported_length_remaining(ptr noundef %506, i32 noundef %508)
  %510 = icmp ugt i32 4, %509
  br i1 %510, label %511, label %512

511:                                              ; preds = %505
  store i32 4, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %805

512:                                              ; preds = %505
  %513 = load ptr, ptr %9, align 8
  %514 = load i32, ptr @hf_vnc_mirrorlink_device_status, align 4
  %515 = load ptr, ptr %6, align 8
  %516 = load ptr, ptr %8, align 8
  %517 = load i32, ptr %516, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %517, i32 noundef 4, i32 noundef 0)
  %519 = load ptr, ptr %8, align 8
  %520 = load i32, ptr %519, align 4
  %521 = add i32 %520, 4
  store i32 %521, ptr %519, align 4
  br label %772

522:                                              ; preds = %23
  %523 = load ptr, ptr %6, align 8
  %524 = load ptr, ptr %8, align 8
  %525 = load i32, ptr %524, align 4
  %526 = call i32 @tvb_reported_length_remaining(ptr noundef %523, i32 noundef %525)
  %527 = icmp ugt i32 14, %526
  br i1 %527, label %528, label %529

528:                                              ; preds = %522
  store i32 14, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %805

529:                                              ; preds = %522
  %530 = load ptr, ptr %9, align 8
  %531 = load i32, ptr @hf_vnc_mirrorlink_fb_block_x, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = load ptr, ptr %8, align 8
  %534 = load i32, ptr %533, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %534, i32 noundef 2, i32 noundef 0)
  %536 = load ptr, ptr %8, align 8
  %537 = load i32, ptr %536, align 4
  %538 = add i32 %537, 2
  store i32 %538, ptr %536, align 4
  %539 = load ptr, ptr %9, align 8
  %540 = load i32, ptr @hf_vnc_mirrorlink_fb_block_y, align 4
  %541 = load ptr, ptr %6, align 8
  %542 = load ptr, ptr %8, align 8
  %543 = load i32, ptr %542, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %543, i32 noundef 2, i32 noundef 0)
  %545 = load ptr, ptr %8, align 8
  %546 = load i32, ptr %545, align 4
  %547 = add i32 %546, 2
  store i32 %547, ptr %545, align 4
  %548 = load ptr, ptr %9, align 8
  %549 = load i32, ptr @hf_vnc_mirrorlink_fb_block_width, align 4
  %550 = load ptr, ptr %6, align 8
  %551 = load ptr, ptr %8, align 8
  %552 = load i32, ptr %551, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %552, i32 noundef 2, i32 noundef 0)
  %554 = load ptr, ptr %8, align 8
  %555 = load i32, ptr %554, align 4
  %556 = add i32 %555, 2
  store i32 %556, ptr %554, align 4
  %557 = load ptr, ptr %9, align 8
  %558 = load i32, ptr @hf_vnc_mirrorlink_fb_block_height, align 4
  %559 = load ptr, ptr %6, align 8
  %560 = load ptr, ptr %8, align 8
  %561 = load i32, ptr %560, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %561, i32 noundef 2, i32 noundef 0)
  %563 = load ptr, ptr %8, align 8
  %564 = load i32, ptr %563, align 4
  %565 = add i32 %564, 2
  store i32 %565, ptr %563, align 4
  %566 = load ptr, ptr %9, align 8
  %567 = load i32, ptr @hf_vnc_mirrorlink_app_id, align 4
  %568 = load ptr, ptr %6, align 8
  %569 = load ptr, ptr %8, align 8
  %570 = load i32, ptr %569, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %570, i32 noundef 4, i32 noundef 0)
  %572 = load ptr, ptr %8, align 8
  %573 = load i32, ptr %572, align 4
  %574 = add i32 %573, 4
  store i32 %574, ptr %572, align 4
  %575 = load ptr, ptr %9, align 8
  %576 = load i32, ptr @hf_vnc_mirrorlink_fb_block_reason, align 4
  %577 = load ptr, ptr %6, align 8
  %578 = load ptr, ptr %8, align 8
  %579 = load i32, ptr %578, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef %579, i32 noundef 2, i32 noundef 0)
  %581 = load ptr, ptr %8, align 8
  %582 = load i32, ptr %581, align 4
  %583 = add i32 %582, 2
  store i32 %583, ptr %581, align 4
  br label %772

584:                                              ; preds = %23
  %585 = load ptr, ptr %6, align 8
  %586 = load ptr, ptr %8, align 8
  %587 = load i32, ptr %586, align 4
  %588 = call i32 @tvb_reported_length_remaining(ptr noundef %585, i32 noundef %587)
  %589 = icmp ugt i32 6, %588
  br i1 %589, label %590, label %591

590:                                              ; preds = %584
  store i32 6, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %805

591:                                              ; preds = %584
  %592 = load ptr, ptr %9, align 8
  %593 = load i32, ptr @hf_vnc_mirrorlink_app_id, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = load ptr, ptr %8, align 8
  %596 = load i32, ptr %595, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %596, i32 noundef 4, i32 noundef 0)
  %598 = load ptr, ptr %8, align 8
  %599 = load i32, ptr %598, align 4
  %600 = add i32 %599, 4
  store i32 %600, ptr %598, align 4
  %601 = load ptr, ptr %9, align 8
  %602 = load i32, ptr @hf_vnc_mirrorlink_audio_block_reason, align 4
  %603 = load ptr, ptr %6, align 8
  %604 = load ptr, ptr %8, align 8
  %605 = load i32, ptr %604, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %605, i32 noundef 2, i32 noundef 0)
  %607 = load ptr, ptr %8, align 8
  %608 = load i32, ptr %607, align 4
  %609 = add i32 %608, 2
  store i32 %609, ptr %607, align 4
  br label %772

610:                                              ; preds = %23
  %611 = load ptr, ptr %6, align 8
  %612 = load ptr, ptr %8, align 8
  %613 = load i32, ptr %612, align 4
  %614 = call i32 @tvb_reported_length_remaining(ptr noundef %611, i32 noundef %613)
  %615 = icmp ugt i32 1, %614
  br i1 %615, label %616, label %617

616:                                              ; preds = %610
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %805

617:                                              ; preds = %610
  %618 = load ptr, ptr %6, align 8
  %619 = load ptr, ptr %8, align 8
  %620 = load i32, ptr %619, align 4
  %621 = call zeroext i8 @tvb_get_uint8(ptr noundef %618, i32 noundef %620)
  %622 = zext i8 %621 to i16
  store i16 %622, ptr %12, align 2
  %623 = load ptr, ptr %9, align 8
  %624 = load i32, ptr @hf_vnc_mirrorlink_touch_num_events, align 4
  %625 = load ptr, ptr %6, align 8
  %626 = load ptr, ptr %8, align 8
  %627 = load i32, ptr %626, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %627, i32 noundef 1, i32 noundef 0)
  %629 = load ptr, ptr %8, align 8
  %630 = load i32, ptr %629, align 4
  %631 = add i32 %630, 1
  store i32 %631, ptr %629, align 4
  %632 = load i16, ptr %12, align 2
  %633 = zext i16 %632 to i32
  %634 = mul i32 6, %633
  %635 = load ptr, ptr %6, align 8
  %636 = load ptr, ptr %8, align 8
  %637 = load i32, ptr %636, align 4
  %638 = call i32 @tvb_reported_length_remaining(ptr noundef %635, i32 noundef %637)
  %639 = icmp ugt i32 %634, %638
  br i1 %639, label %640, label %644

640:                                              ; preds = %617
  %641 = load i16, ptr %12, align 2
  %642 = zext i16 %641 to i32
  %643 = mul i32 6, %642
  store i32 %643, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %805

644:                                              ; preds = %617
  store i16 0, ptr %13, align 2
  br label %645

645:                                              ; preds = %697, %644
  %646 = load i16, ptr %13, align 2
  %647 = zext i16 %646 to i32
  %648 = load i16, ptr %12, align 2
  %649 = zext i16 %648 to i32
  %650 = icmp slt i32 %647, %649
  br i1 %650, label %651, label %700

651:                                              ; preds = %645
  %652 = load ptr, ptr %9, align 8
  %653 = load ptr, ptr %6, align 8
  %654 = load ptr, ptr %8, align 8
  %655 = load i32, ptr %654, align 4
  %656 = load i32, ptr @ett_vnc_touch_events, align 4
  %657 = load i16, ptr %13, align 2
  %658 = zext i16 %657 to i32
  %659 = add i32 %658, 1
  %660 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %652, ptr noundef %653, i32 noundef %655, i32 noundef 6, i32 noundef %656, ptr noundef null, ptr noundef @.str.842, i32 noundef %659)
  store ptr %660, ptr %15, align 8
  %661 = load ptr, ptr %15, align 8
  %662 = load i32, ptr @hf_vnc_mirrorlink_touch_x, align 4
  %663 = load ptr, ptr %6, align 8
  %664 = load ptr, ptr %8, align 8
  %665 = load i32, ptr %664, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %665, i32 noundef 2, i32 noundef 0)
  %667 = load ptr, ptr %8, align 8
  %668 = load i32, ptr %667, align 4
  %669 = add i32 %668, 2
  store i32 %669, ptr %667, align 4
  %670 = load ptr, ptr %15, align 8
  %671 = load i32, ptr @hf_vnc_mirrorlink_touch_y, align 4
  %672 = load ptr, ptr %6, align 8
  %673 = load ptr, ptr %8, align 8
  %674 = load i32, ptr %673, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef %674, i32 noundef 2, i32 noundef 0)
  %676 = load ptr, ptr %8, align 8
  %677 = load i32, ptr %676, align 4
  %678 = add i32 %677, 2
  store i32 %678, ptr %676, align 4
  %679 = load ptr, ptr %15, align 8
  %680 = load i32, ptr @hf_vnc_mirrorlink_touch_id, align 4
  %681 = load ptr, ptr %6, align 8
  %682 = load ptr, ptr %8, align 8
  %683 = load i32, ptr %682, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %683, i32 noundef 1, i32 noundef 0)
  %685 = load ptr, ptr %8, align 8
  %686 = load i32, ptr %685, align 4
  %687 = add i32 %686, 1
  store i32 %687, ptr %685, align 4
  %688 = load ptr, ptr %15, align 8
  %689 = load i32, ptr @hf_vnc_mirrorlink_touch_pressure, align 4
  %690 = load ptr, ptr %6, align 8
  %691 = load ptr, ptr %8, align 8
  %692 = load i32, ptr %691, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %688, i32 noundef %689, ptr noundef %690, i32 noundef %692, i32 noundef 1, i32 noundef 0)
  %694 = load ptr, ptr %8, align 8
  %695 = load i32, ptr %694, align 4
  %696 = add i32 %695, 1
  store i32 %696, ptr %694, align 4
  br label %697

697:                                              ; preds = %651
  %698 = load i16, ptr %13, align 2
  %699 = add i16 %698, 1
  store i16 %699, ptr %13, align 2
  br label %645, !llvm.loop !15

700:                                              ; preds = %645
  br label %772

701:                                              ; preds = %23
  %702 = load ptr, ptr %6, align 8
  %703 = load ptr, ptr %8, align 8
  %704 = load i32, ptr %703, align 4
  %705 = call i32 @tvb_reported_length_remaining(ptr noundef %702, i32 noundef %704)
  %706 = icmp ugt i32 6, %705
  br i1 %706, label %707, label %708

707:                                              ; preds = %701
  store i32 6, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %805

708:                                              ; preds = %701
  %709 = load ptr, ptr %9, align 8
  %710 = load i32, ptr @hf_vnc_mirrorlink_app_id, align 4
  %711 = load ptr, ptr %6, align 8
  %712 = load ptr, ptr %8, align 8
  %713 = load i32, ptr %712, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %710, ptr noundef %711, i32 noundef %713, i32 noundef 4, i32 noundef 0)
  %715 = load ptr, ptr %8, align 8
  %716 = load i32, ptr %715, align 4
  %717 = add i32 %716, 4
  store i32 %717, ptr %715, align 4
  %718 = load ptr, ptr %6, align 8
  %719 = load ptr, ptr %8, align 8
  %720 = load i32, ptr %719, align 4
  %721 = call zeroext i16 @tvb_get_ntohs(ptr noundef %718, i32 noundef %720)
  store i16 %721, ptr %12, align 2
  %722 = load ptr, ptr %9, align 8
  %723 = load i32, ptr @hf_vnc_mirrorlink_text_length, align 4
  %724 = load ptr, ptr %6, align 8
  %725 = load ptr, ptr %8, align 8
  %726 = load i32, ptr %725, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %726, i32 noundef 2, i32 noundef 0)
  %728 = load ptr, ptr %8, align 8
  %729 = load i32, ptr %728, align 4
  %730 = add i32 %729, 2
  store i32 %730, ptr %728, align 4
  %731 = load i16, ptr %12, align 2
  %732 = zext i16 %731 to i32
  %733 = load ptr, ptr %6, align 8
  %734 = load ptr, ptr %8, align 8
  %735 = load i32, ptr %734, align 4
  %736 = call i32 @tvb_reported_length_remaining(ptr noundef %733, i32 noundef %735)
  %737 = icmp ugt i32 %732, %736
  br i1 %737, label %738, label %741

738:                                              ; preds = %708
  %739 = load i16, ptr %12, align 2
  %740 = zext i16 %739 to i32
  store i32 %740, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %805

741:                                              ; preds = %708
  %742 = load ptr, ptr %9, align 8
  %743 = load i32, ptr @hf_vnc_mirrorlink_text, align 4
  %744 = load ptr, ptr %6, align 8
  %745 = load ptr, ptr %8, align 8
  %746 = load i32, ptr %745, align 4
  %747 = load i16, ptr %12, align 2
  %748 = zext i16 %747 to i32
  %749 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %743, ptr noundef %744, i32 noundef %746, i32 noundef %748, i32 noundef 0)
  %750 = load i16, ptr %12, align 2
  %751 = zext i16 %750 to i32
  %752 = load ptr, ptr %8, align 8
  %753 = load i32, ptr %752, align 4
  %754 = add i32 %753, %751
  store i32 %754, ptr %752, align 4
  br label %772

755:                                              ; preds = %23
  %756 = load ptr, ptr %6, align 8
  %757 = load ptr, ptr %8, align 8
  %758 = load i32, ptr %757, align 4
  %759 = call i32 @tvb_reported_length_remaining(ptr noundef %756, i32 noundef %758)
  %760 = icmp ugt i32 2, %759
  br i1 %760, label %761, label %762

761:                                              ; preds = %755
  store i32 2, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %805

762:                                              ; preds = %755
  %763 = load ptr, ptr %9, align 8
  %764 = load i32, ptr @hf_vnc_mirrorlink_text_max_length, align 4
  %765 = load ptr, ptr %6, align 8
  %766 = load ptr, ptr %8, align 8
  %767 = load i32, ptr %766, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %764, ptr noundef %765, i32 noundef %767, i32 noundef 2, i32 noundef 0)
  %769 = load ptr, ptr %8, align 8
  %770 = load i32, ptr %769, align 4
  %771 = add i32 %770, 2
  store i32 %771, ptr %769, align 4
  br label %772

772:                                              ; preds = %23, %762, %741, %700, %591, %529, %512, %495, %23, %424, %407, %399, %301, %212, %132, %70
  %773 = load i32, ptr %14, align 4
  %774 = load ptr, ptr %8, align 8
  %775 = load i32, ptr %774, align 4
  %776 = icmp sgt i32 %773, %775
  br i1 %776, label %777, label %804

777:                                              ; preds = %772
  %778 = load i32, ptr %14, align 4
  %779 = load ptr, ptr %8, align 8
  %780 = load i32, ptr %779, align 4
  %781 = sub i32 %778, %780
  %782 = trunc i32 %781 to i16
  store i16 %782, ptr %11, align 2
  %783 = load i16, ptr %11, align 2
  %784 = zext i16 %783 to i32
  %785 = load ptr, ptr %6, align 8
  %786 = load ptr, ptr %8, align 8
  %787 = load i32, ptr %786, align 4
  %788 = call i32 @tvb_reported_length_remaining(ptr noundef %785, i32 noundef %787)
  %789 = icmp ugt i32 %784, %788
  br i1 %789, label %790, label %793

790:                                              ; preds = %777
  %791 = load i16, ptr %11, align 2
  %792 = zext i16 %791 to i32
  store i32 %792, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %805

793:                                              ; preds = %777
  %794 = load ptr, ptr %9, align 8
  %795 = load i32, ptr @hf_vnc_mirrorlink_unknown, align 4
  %796 = load ptr, ptr %6, align 8
  %797 = load ptr, ptr %8, align 8
  %798 = load i32, ptr %797, align 4
  %799 = load i16, ptr %11, align 2
  %800 = zext i16 %799 to i32
  %801 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %795, ptr noundef %796, i32 noundef %798, i32 noundef %800, i32 noundef 0)
  %802 = load i32, ptr %14, align 4
  %803 = load ptr, ptr %8, align 8
  store i32 %802, ptr %803, align 4
  br label %804

804:                                              ; preds = %793, %772
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %805

805:                                              ; preds = %804, %790, %761, %738, %707, %640, %616, %590, %528, %511, %494, %423, %406, %368, %326, %300, %211, %131, %69, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  %806 = load i32, ptr %5, align 4
  ret i32 %806
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @vnc_fence(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %14)
  %16 = icmp ugt i32 8, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 8, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %82

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 7
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %22)
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = add i32 8, %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef %29)
  %31 = icmp ugt i32 %26, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %18
  %33 = load i32, ptr %10, align 4
  %34 = add i32 8, %33
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %82

35:                                               ; preds = %18
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_append_sep_str(ptr noundef %38, i32 noundef 25, ptr noundef @.str.831, ptr noundef @.str.759)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_vnc_padding, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 3, i32 noundef 0)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 3
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr @hf_vnc_fence_flags, align 4
  %53 = load i32, ptr @ett_vnc_fence_flags, align 4
  %54 = call ptr @proto_tree_add_bitmask(ptr noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef @vnc_fence_flags, i32 noundef 0)
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_vnc_fence_payload_length, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp ugt i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %35
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_vnc_fence_payload, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef %75, i32 noundef 0)
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, %77
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %69, %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %32, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @vnc_server_framebuffer_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_append_sep_str(ptr noundef %26, i32 noundef 25, ptr noundef @.str.831, ptr noundef @.str.845)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_vnc_padding, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %38)
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_vnc_rectangle_num, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  store ptr %46, ptr %16, align 8
  %47 = load i32, ptr %11, align 4
  %48 = icmp eq i32 %47, 65535
  br i1 %48, label %49, label %51

49:                                               ; preds = %4
  %50 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.846)
  br label %51

51:                                               ; preds = %49, %4
  %52 = load i32, ptr %11, align 4
  %53 = icmp ne i32 %52, 65535
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load i32, ptr %11, align 4
  %56 = icmp ugt i32 %55, 5000
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %58, ptr noundef %59, ptr noundef @ei_vnc_too_many_rectangles, ptr noundef @.str.847, i32 noundef %60)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %289

62:                                               ; preds = %54, %51
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %63, align 4
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %285, %62
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %288

70:                                               ; preds = %66
  %71 = load i32, ptr %10, align 4
  %72 = icmp ugt i32 %71, 5000
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %74, ptr noundef %75, ptr noundef @ei_vnc_too_many_rectangles, ptr noundef @.str.847, i32 noundef %76)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %289

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @tvb_reported_length_remaining(ptr noundef %79, i32 noundef %81)
  %83 = icmp ugt i32 12, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 12, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %289

85:                                               ; preds = %78
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr @ett_vnc_rect, align 4
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 1
  %93 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 12, i32 noundef %90, ptr noundef null, ptr noundef @.str.848, i32 noundef %92)
  store ptr %93, ptr %21, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = load i32, ptr @hf_vnc_fb_update_x_pos, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %97, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  store ptr %99, ptr %17, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %21, align 8
  %104 = load i32, ptr @hf_vnc_fb_update_y_pos, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %106, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  store ptr %108, ptr %18, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %21, align 8
  %113 = load i32, ptr @hf_vnc_fb_update_width, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %115, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  store ptr %117, ptr %19, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %119, align 4
  %121 = call zeroext i16 @tvb_get_ntohs(ptr noundef %118, i32 noundef %120)
  store i16 %121, ptr %12, align 2
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %122, align 4
  %125 = load ptr, ptr %21, align 8
  %126 = load i32, ptr @hf_vnc_fb_update_height, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %128, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  store ptr %130, ptr %20, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %132, align 4
  %134 = call zeroext i16 @tvb_get_ntohs(ptr noundef %131, i32 noundef %133)
  store i16 %134, ptr %13, align 2
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %135, align 4
  %138 = load ptr, ptr %21, align 8
  %139 = load i32, ptr @hf_vnc_fb_update_encoding_type, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef 4, i32 noundef 0)
  store ptr %143, ptr %16, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %145, align 4
  %147 = call i32 @tvb_get_ntohl(ptr noundef %144, i32 noundef %146)
  store i32 %147, ptr %15, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, 4
  store i32 %150, ptr %148, align 4
  %151 = load i32, ptr %15, align 4
  %152 = icmp eq i32 %151, -224
  br i1 %152, label %153, label %154

153:                                              ; preds = %85
  br label %288

154:                                              ; preds = %85
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr @ett_vnc_encoding_type, align 4
  %157 = call ptr @proto_item_add_subtree(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %22, align 8
  %158 = load i32, ptr %15, align 4
  switch i32 %158, label %279 [
    i32 0, label %159
    i32 1, label %167
    i32 2, label %175
    i32 5, label %183
    i32 16, label %191
    i32 7, label %199
    i32 -239, label %207
    i32 -240, label %207
    i32 -232, label %231
    i32 -223, label %236
    i32 -308, label %237
    i32 -131072, label %242
    i32 -131071, label %243
    i32 -131070, label %249
    i32 -131069, label %256
    i32 -524, label %262
    i32 -525, label %267
    i32 1211250228, label %274
  ]

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %22, align 8
  %164 = load i16, ptr %12, align 2
  %165 = load i16, ptr %13, align 2
  %166 = call i32 @vnc_raw_encoding(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, i16 noundef zeroext %164, i16 noundef zeroext %165)
  store i32 %166, ptr %14, align 4
  br label %279

167:                                              ; preds = %154
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = load i16, ptr %12, align 2
  %173 = load i16, ptr %13, align 2
  %174 = call i32 @vnc_copyrect_encoding(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, i16 noundef zeroext %172, i16 noundef zeroext %173)
  store i32 %174, ptr %14, align 4
  br label %279

175:                                              ; preds = %154
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %22, align 8
  %180 = load i16, ptr %12, align 2
  %181 = load i16, ptr %13, align 2
  %182 = call i32 @vnc_rre_encoding(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, i16 noundef zeroext %180, i16 noundef zeroext %181)
  store i32 %182, ptr %14, align 4
  br label %279

183:                                              ; preds = %154
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %22, align 8
  %188 = load i16, ptr %12, align 2
  %189 = load i16, ptr %13, align 2
  %190 = call i32 @vnc_hextile_encoding(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, i16 noundef zeroext %188, i16 noundef zeroext %189)
  store i32 %190, ptr %14, align 4
  br label %279

191:                                              ; preds = %154
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %22, align 8
  %196 = load i16, ptr %12, align 2
  %197 = load i16, ptr %13, align 2
  %198 = call i32 @vnc_zrle_encoding(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, i16 noundef zeroext %196, i16 noundef zeroext %197)
  store i32 %198, ptr %14, align 4
  br label %279

199:                                              ; preds = %154
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %22, align 8
  %204 = load i16, ptr %12, align 2
  %205 = load i16, ptr %13, align 2
  %206 = call i32 @vnc_tight_encoding(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, i16 noundef zeroext %204, i16 noundef zeroext %205)
  store i32 %206, ptr %14, align 4
  br label %279

207:                                              ; preds = %154, %154
  %208 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %208, ptr noundef @.str.849)
  %209 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %209, ptr noundef @.str.850)
  %210 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef @.str.851)
  %211 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %211, ptr noundef @.str.852)
  %212 = load i32, ptr %15, align 4
  %213 = icmp eq i32 %212, -239
  br i1 %213, label %214, label %222

214:                                              ; preds = %207
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %22, align 8
  %219 = load i16, ptr %12, align 2
  %220 = load i16, ptr %13, align 2
  %221 = call i32 @vnc_rich_cursor_encoding(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, i16 noundef zeroext %219, i16 noundef zeroext %220)
  store i32 %221, ptr %14, align 4
  br label %230

222:                                              ; preds = %207
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %22, align 8
  %227 = load i16, ptr %12, align 2
  %228 = load i16, ptr %13, align 2
  %229 = call i32 @vnc_x_cursor_encoding(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, i16 noundef zeroext %227, i16 noundef zeroext %228)
  store i32 %229, ptr %14, align 4
  br label %230

230:                                              ; preds = %222, %214
  br label %279

231:                                              ; preds = %154
  %232 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %232, ptr noundef @.str.853)
  %233 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %233, ptr noundef @.str.854)
  %234 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %234, ptr noundef @.str.855)
  %235 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %235, ptr noundef @.str.855)
  store i32 0, ptr %14, align 4
  br label %279

236:                                              ; preds = %154
  store i32 0, ptr %14, align 4
  br label %279

237:                                              ; preds = %154
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %22, align 8
  %241 = call i32 @vnc_extended_desktop_size(ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store i32 %241, ptr %14, align 4
  br label %279

242:                                              ; preds = %154
  store i32 0, ptr %14, align 4
  br label %279

243:                                              ; preds = %154
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = load ptr, ptr %22, align 8
  %247 = load i16, ptr %12, align 2
  %248 = call i32 @vnc_supported_messages(ptr noundef %244, ptr noundef %245, ptr noundef %246, i16 noundef zeroext %247)
  store i32 %248, ptr %14, align 4
  br label %279

249:                                              ; preds = %154
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = load ptr, ptr %22, align 8
  %253 = load i16, ptr %12, align 2
  %254 = load i16, ptr %13, align 2
  %255 = call i32 @vnc_supported_encodings(ptr noundef %250, ptr noundef %251, ptr noundef %252, i16 noundef zeroext %253, i16 noundef zeroext %254)
  store i32 %255, ptr %14, align 4
  br label %279

256:                                              ; preds = %154
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %22, align 8
  %260 = load i16, ptr %12, align 2
  %261 = call i32 @vnc_server_identity(ptr noundef %257, ptr noundef %258, ptr noundef %259, i16 noundef zeroext %260)
  store i32 %261, ptr %14, align 4
  br label %279

262:                                              ; preds = %154
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = load ptr, ptr %22, align 8
  %266 = call i32 @vnc_context_information(ptr noundef %263, ptr noundef %264, ptr noundef %265)
  store i32 %266, ptr %14, align 4
  br label %279

267:                                              ; preds = %154
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %22, align 8
  %272 = load i16, ptr %13, align 2
  %273 = call i32 @vnc_slrle_encoding(ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, i16 noundef zeroext %272)
  store i32 %273, ptr %14, align 4
  br label %279

274:                                              ; preds = %154
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = load ptr, ptr %22, align 8
  %278 = call i32 @vnc_h264_encoding(ptr noundef %275, ptr noundef %276, ptr noundef %277)
  store i32 %278, ptr %14, align 4
  br label %279

279:                                              ; preds = %154, %274, %267, %262, %256, %249, %243, %242, %237, %236, %231, %230, %199, %191, %183, %175, %167, %159
  %280 = load i32, ptr %14, align 4
  %281 = icmp ugt i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load i32, ptr %14, align 4
  store i32 %283, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %289

284:                                              ; preds = %279
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %10, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %10, align 4
  br label %66, !llvm.loop !16

288:                                              ; preds = %153, %66
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %289

289:                                              ; preds = %288, %282, %84, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %290 = load i32, ptr %5, align 4
  ret i32 %290
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @vnc_server_set_colormap_entries(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_append_sep_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.831, ptr noundef @.str.866)
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 4)
  store i16 %21, ptr %10, align 2
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %24)
  %26 = icmp ugt i32 3, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 3, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %136

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_vnc_padding, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_vnc_colormap_first_color, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %44, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_vnc_colormap_num_colors, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  store ptr %52, ptr %13, align 8
  %53 = load i16, ptr %10, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp sgt i32 %54, 10000
  br i1 %55, label %56, label %62

56:                                               ; preds = %28
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i16, ptr %10, align 2
  %60 = zext i16 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_vnc_too_many_colors, ptr noundef @.str.867, i32 noundef %60)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %136

62:                                               ; preds = %28
  %63 = load i16, ptr %10, align 2
  %64 = zext i16 %63 to i32
  %65 = mul i32 %64, 6
  %66 = add i32 %65, 5
  store i32 %66, ptr %12, align 4
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @tvb_reported_length_remaining(ptr noundef %68, i32 noundef %70)
  %72 = icmp ugt i32 %67, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %62
  %74 = load i32, ptr %12, align 4
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %136

75:                                               ; preds = %62
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %76, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_vnc_color_groups, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %82, align 4
  %84 = load i16, ptr %10, align 2
  %85 = zext i16 %84 to i32
  %86 = mul i32 %85, 6
  %87 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef %86, i32 noundef 0)
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @ett_vnc_colormap_num_groups, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %14, align 8
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %132, %75
  %92 = load i32, ptr %11, align 4
  %93 = load i16, ptr %10, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp ult i32 %92, %94
  br i1 %95, label %96, label %135

96:                                               ; preds = %91
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr @ett_vnc_colormap_color_group, align 4
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 1
  %104 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 6, i32 noundef %101, ptr noundef null, ptr noundef @.str.868, i32 noundef %103)
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr @hf_vnc_colormap_red, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %111, align 4
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr @hf_vnc_colormap_green, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %117, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 2
  store i32 %122, ptr %120, align 4
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr @hf_vnc_colormap_blue, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %126, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 2
  store i32 %131, ptr %129, align 4
  br label %132

132:                                              ; preds = %96
  %133 = load i32, ptr %11, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %11, align 4
  br label %91, !llvm.loop !17

135:                                              ; preds = %91
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %136

136:                                              ; preds = %135, %73, %56, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @vnc_server_ring_bell(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.831, ptr noundef @.str.869)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @vnc_server_cut_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_append_sep_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.831, ptr noundef @.str.870)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_vnc_server_cut_text_len, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp ugt i32 %29, 100000
  br i1 %30, label %31, label %36

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %32, ptr noundef %33, ptr noundef @ei_vnc_too_many_cut_text, ptr noundef @.str.871, i32 noundef %34)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

36:                                               ; preds = %4
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %38, i32 noundef %40)
  %42 = icmp ugt i32 %37, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %10, align 4
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

45:                                               ; preds = %36
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_vnc_server_cut_text, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, %53
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %45, %43, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @vnc_raw_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  %17 = load ptr, ptr %9, align 8
  %18 = call zeroext i8 @vnc_get_bytes_per_pixel(ptr noundef %17)
  store i8 %18, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %19 = load i16, ptr %12, align 2
  %20 = zext i16 %19 to i32
  %21 = load i16, ptr %13, align 2
  %22 = zext i16 %21 to i32
  %23 = mul i32 %20, %22
  %24 = load i8, ptr %14, align 1
  %25 = zext i8 %24 to i32
  %26 = mul i32 %23, %25
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %15, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %28, i32 noundef %30)
  %32 = icmp ugt i32 %27, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %6
  %34 = load i32, ptr %15, align 4
  store i32 %34, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %47

35:                                               ; preds = %6
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_vnc_raw_pixel_data, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %15, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  %43 = load i32, ptr %15, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %43
  store i32 %46, ptr %44, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %47

47:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @vnc_copyrect_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i16 %5, ptr %12, align 2
  %13 = load ptr, ptr %10, align 8
  %14 = load i32, ptr @hf_vnc_copyrect_src_x_pos, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_vnc_copyrect_src_y_pos, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %28, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @vnc_rre_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  %21 = load ptr, ptr %9, align 8
  %22 = call zeroext i8 @vnc_get_bytes_per_pixel(ptr noundef %21)
  store i8 %22, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %23, i32 noundef %25)
  %27 = icmp ugt i32 4, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i32 4, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %160

29:                                               ; preds = %6
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_vnc_rre_num_subrects, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @tvb_get_ntohl(ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %15, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %40, align 4
  %43 = load i32, ptr %15, align 4
  %44 = icmp ugt i32 %43, 10000
  br i1 %44, label %45, label %50

45:                                               ; preds = %29
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = load i32, ptr %15, align 4
  %49 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %46, ptr noundef %47, ptr noundef @ei_vnc_too_many_sub_rectangles, ptr noundef @.str.856, i32 noundef %48)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %160

50:                                               ; preds = %29
  %51 = load i8, ptr %14, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @tvb_reported_length_remaining(ptr noundef %53, i32 noundef %55)
  %57 = icmp ugt i32 %52, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = load i8, ptr %14, align 1
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %160

61:                                               ; preds = %50
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_vnc_rre_bg_pixel, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %65, align 4
  %67 = load i8, ptr %14, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef 0)
  %70 = load i8, ptr %14, align 1
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, %71
  store i32 %74, ptr %72, align 4
  %75 = load i8, ptr %14, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 %76, 8
  store i32 %77, ptr %17, align 4
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %15, align 4
  %80 = mul i32 %78, %79
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @tvb_reported_length_remaining(ptr noundef %81, i32 noundef %83)
  %85 = icmp ugt i32 %80, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %61
  %87 = load i32, ptr %17, align 4
  %88 = load i32, ptr %15, align 4
  %89 = mul i32 %87, %88
  store i32 %89, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %160

90:                                               ; preds = %61
  store i32 0, ptr %16, align 4
  br label %91

91:                                               ; preds = %156, %90
  %92 = load i32, ptr %16, align 4
  %93 = load i32, ptr %15, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %159

95:                                               ; preds = %91
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %98, align 4
  %100 = load i8, ptr %14, align 1
  %101 = zext i8 %100 to i32
  %102 = add i32 %101, 8
  %103 = load i32, ptr @ett_vnc_rre_subrect, align 4
  %104 = load i32, ptr %16, align 4
  %105 = add i32 %104, 1
  %106 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef %102, i32 noundef %103, ptr noundef null, ptr noundef @.str.857, i32 noundef %105)
  store ptr %106, ptr %19, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = load i32, ptr @hf_vnc_rre_subrect_pixel, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %110, align 4
  %112 = load i8, ptr %14, align 1
  %113 = zext i8 %112 to i32
  %114 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef %113, i32 noundef 0)
  %115 = load i8, ptr %14, align 1
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, %116
  store i32 %119, ptr %117, align 4
  %120 = load ptr, ptr %19, align 8
  %121 = load i32, ptr @hf_vnc_rre_subrect_x_pos, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %123, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 2, i32 noundef 0)
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 2
  store i32 %128, ptr %126, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = load i32, ptr @hf_vnc_rre_subrect_y_pos, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %132, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %135, align 4
  %138 = load ptr, ptr %19, align 8
  %139 = load i32, ptr @hf_vnc_rre_subrect_width, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef 2, i32 noundef 0)
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, 2
  store i32 %146, ptr %144, align 4
  %147 = load ptr, ptr %19, align 8
  %148 = load i32, ptr @hf_vnc_rre_subrect_height, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %150, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %153, align 4
  br label %156

156:                                              ; preds = %95
  %157 = load i32, ptr %16, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %16, align 4
  br label %91, !llvm.loop !18

159:                                              ; preds = %91
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %160

160:                                              ; preds = %159, %86, %58, %45, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  %161 = load i32, ptr %7, align 4
  ret i32 %161
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @vnc_hextile_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  %30 = load ptr, ptr %9, align 8
  %31 = call zeroext i8 @vnc_get_bytes_per_pixel(ptr noundef %30)
  store i8 %31, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #5
  store i16 0, ptr %27, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #5
  br label %32

32:                                               ; preds = %376, %6
  %33 = load i16, ptr %27, align 2
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %13, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %377

38:                                               ; preds = %32
  %39 = load i16, ptr %27, align 2
  %40 = zext i16 %39 to i32
  %41 = add i32 %40, 16
  %42 = load i16, ptr %13, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = load i16, ptr %13, align 2
  %47 = zext i16 %46 to i32
  %48 = load i16, ptr %27, align 2
  %49 = zext i16 %48 to i32
  %50 = sub i32 %47, %49
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %19, align 1
  br label %53

52:                                               ; preds = %38
  store i8 16, ptr %19, align 1
  br label %53

53:                                               ; preds = %52, %45
  %54 = load i8, ptr %19, align 1
  %55 = zext i8 %54 to i32
  %56 = load i16, ptr %27, align 2
  %57 = zext i16 %56 to i32
  %58 = add i32 %57, %55
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %27, align 2
  store i16 0, ptr %28, align 2
  br label %60

60:                                               ; preds = %375, %53
  %61 = load i16, ptr %28, align 2
  %62 = zext i16 %61 to i32
  %63 = load i16, ptr %12, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %376

66:                                               ; preds = %60
  %67 = load i16, ptr %28, align 2
  %68 = zext i16 %67 to i32
  %69 = add i32 %68, 16
  %70 = load i16, ptr %12, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = load i16, ptr %12, align 2
  %75 = zext i16 %74 to i32
  %76 = load i16, ptr %28, align 2
  %77 = zext i16 %76 to i32
  %78 = sub i32 %75, %77
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %20, align 1
  br label %81

80:                                               ; preds = %66
  store i8 16, ptr %20, align 1
  br label %81

81:                                               ; preds = %80, %73
  %82 = load i8, ptr %20, align 1
  %83 = zext i8 %82 to i32
  %84 = load i16, ptr %28, align 2
  %85 = zext i16 %84 to i32
  %86 = add i32 %85, %83
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %28, align 2
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @tvb_reported_length_remaining(ptr noundef %88, i32 noundef %90)
  %92 = icmp ugt i32 1, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  store i32 1, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %378

94:                                               ; preds = %81
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %96, align 4
  %98 = call zeroext i8 @tvb_get_uint8(ptr noundef %95, i32 noundef %97)
  store i8 %98, ptr %16, align 1
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr @ett_vnc_hextile_tile, align 4
  %104 = load i16, ptr %28, align 2
  %105 = zext i16 %104 to i32
  %106 = load i16, ptr %27, align 2
  %107 = zext i16 %106 to i32
  %108 = load i8, ptr %16, align 1
  %109 = zext i8 %108 to i32
  %110 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 1, i32 noundef %103, ptr noundef null, ptr noundef @.str.858, i32 noundef %105, i32 noundef %107, i32 noundef %109)
  store ptr %110, ptr %22, align 8
  %111 = load ptr, ptr %22, align 8
  %112 = load i32, ptr @hf_vnc_hextile_subencoding_mask, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  store ptr %116, ptr %26, align 8
  %117 = load ptr, ptr %26, align 8
  %118 = load i32, ptr @ett_vnc_hextile_subencoding_mask, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %23, align 8
  %120 = load ptr, ptr %23, align 8
  %121 = load i32, ptr @hf_vnc_hextile_raw, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %123, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %23, align 8
  %127 = load i32, ptr @hf_vnc_hextile_bg, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %129, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load ptr, ptr %23, align 8
  %133 = load i32, ptr @hf_vnc_hextile_fg, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %135, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load ptr, ptr %23, align 8
  %139 = load i32, ptr @hf_vnc_hextile_anysubrects, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load ptr, ptr %23, align 8
  %145 = load i32, ptr @hf_vnc_hextile_subrectscolored, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %147, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4
  %153 = load i8, ptr %16, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 1
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %186

157:                                              ; preds = %94
  %158 = load i8, ptr %20, align 1
  %159 = zext i8 %158 to i32
  %160 = load i8, ptr %19, align 1
  %161 = zext i8 %160 to i32
  %162 = mul i32 %159, %161
  %163 = load i8, ptr %14, align 1
  %164 = zext i8 %163 to i32
  %165 = mul i32 %162, %164
  store i32 %165, ptr %21, align 4
  %166 = load i32, ptr %21, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %168, align 4
  %170 = call i32 @tvb_reported_length_remaining(ptr noundef %167, i32 noundef %169)
  %171 = icmp ugt i32 %166, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %157
  %173 = load i32, ptr %21, align 4
  store i32 %173, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %378

174:                                              ; preds = %157
  %175 = load ptr, ptr %22, align 8
  %176 = load i32, ptr @hf_vnc_hextile_raw_value, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %21, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %179, i32 noundef %180, i32 noundef 0)
  %182 = load i32, ptr %21, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %184, %182
  store i32 %185, ptr %183, align 4
  br label %375

186:                                              ; preds = %94
  %187 = load i8, ptr %16, align 1
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 2
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %216

191:                                              ; preds = %186
  %192 = load i8, ptr %14, align 1
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %195, align 4
  %197 = call i32 @tvb_reported_length_remaining(ptr noundef %194, i32 noundef %196)
  %198 = icmp ugt i32 %193, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %191
  %200 = load i8, ptr %14, align 1
  %201 = zext i8 %200 to i32
  store i32 %201, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %378

202:                                              ; preds = %191
  %203 = load ptr, ptr %22, align 8
  %204 = load i32, ptr @hf_vnc_hextile_bg_value, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %206, align 4
  %208 = load i8, ptr %14, align 1
  %209 = zext i8 %208 to i32
  %210 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %207, i32 noundef %209, i32 noundef 0)
  %211 = load i8, ptr %14, align 1
  %212 = zext i8 %211 to i32
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, %212
  store i32 %215, ptr %213, align 4
  br label %216

216:                                              ; preds = %202, %186
  %217 = load i8, ptr %16, align 1
  %218 = zext i8 %217 to i32
  %219 = and i32 %218, 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %246

221:                                              ; preds = %216
  %222 = load i8, ptr %14, align 1
  %223 = zext i8 %222 to i32
  %224 = load ptr, ptr %8, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %225, align 4
  %227 = call i32 @tvb_reported_length_remaining(ptr noundef %224, i32 noundef %226)
  %228 = icmp ugt i32 %223, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %221
  %230 = load i8, ptr %14, align 1
  %231 = zext i8 %230 to i32
  store i32 %231, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %378

232:                                              ; preds = %221
  %233 = load ptr, ptr %22, align 8
  %234 = load i32, ptr @hf_vnc_hextile_fg_value, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %236, align 4
  %238 = load i8, ptr %14, align 1
  %239 = zext i8 %238 to i32
  %240 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %237, i32 noundef %239, i32 noundef 0)
  %241 = load i8, ptr %14, align 1
  %242 = zext i8 %241 to i32
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %244, %242
  store i32 %245, ptr %243, align 4
  br label %246

246:                                              ; preds = %232, %216
  %247 = load i8, ptr %16, align 1
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, 8
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %374

251:                                              ; preds = %246
  %252 = load ptr, ptr %8, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr %253, align 4
  %255 = call i32 @tvb_reported_length_remaining(ptr noundef %252, i32 noundef %254)
  %256 = icmp ugt i32 3, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %251
  store i32 3, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %378

258:                                              ; preds = %251
  %259 = load ptr, ptr %22, align 8
  %260 = load i32, ptr @hf_vnc_hextile_num_subrects, align 4
  %261 = load ptr, ptr %8, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = load i32, ptr %262, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  store ptr %264, ptr %26, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr %266, align 4
  %268 = call zeroext i8 @tvb_get_uint8(ptr noundef %265, i32 noundef %267)
  store i8 %268, ptr %17, align 1
  %269 = load ptr, ptr %10, align 8
  %270 = load i32, ptr %269, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 4
  %272 = load i8, ptr %16, align 1
  %273 = zext i8 %272 to i32
  %274 = and i32 %273, 16
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %281

276:                                              ; preds = %258
  %277 = load i8, ptr %14, align 1
  %278 = zext i8 %277 to i32
  %279 = add i32 %278, 2
  %280 = trunc i32 %279 to i8
  store i8 %280, ptr %18, align 1
  br label %282

281:                                              ; preds = %258
  store i8 2, ptr %18, align 1
  br label %282

282:                                              ; preds = %281, %276
  %283 = load i8, ptr %18, align 1
  %284 = zext i8 %283 to i32
  %285 = load i8, ptr %17, align 1
  %286 = zext i8 %285 to i32
  %287 = mul i32 %284, %286
  %288 = load ptr, ptr %8, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr %289, align 4
  %291 = call i32 @tvb_reported_length_remaining(ptr noundef %288, i32 noundef %290)
  %292 = icmp ugt i32 %287, %291
  br i1 %292, label %293, label %299

293:                                              ; preds = %282
  %294 = load i8, ptr %18, align 1
  %295 = zext i8 %294 to i32
  %296 = load i8, ptr %17, align 1
  %297 = zext i8 %296 to i32
  %298 = mul i32 %295, %297
  store i32 %298, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %378

299:                                              ; preds = %282
  %300 = load ptr, ptr %26, align 8
  %301 = load i32, ptr @ett_vnc_hextile_num_subrects, align 4
  %302 = call ptr @proto_item_add_subtree(ptr noundef %300, i32 noundef %301)
  store ptr %302, ptr %25, align 8
  store i8 0, ptr %15, align 1
  br label %303

303:                                              ; preds = %370, %299
  %304 = load i8, ptr %15, align 1
  %305 = zext i8 %304 to i32
  %306 = load i8, ptr %17, align 1
  %307 = zext i8 %306 to i32
  %308 = icmp slt i32 %305, %307
  br i1 %308, label %309, label %373

309:                                              ; preds = %303
  %310 = load ptr, ptr %25, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = load ptr, ptr %10, align 8
  %313 = load i32, ptr %312, align 4
  %314 = load i8, ptr %18, align 1
  %315 = zext i8 %314 to i32
  %316 = load i32, ptr @ett_vnc_hextile_subrect, align 4
  %317 = load i8, ptr %15, align 1
  %318 = zext i8 %317 to i32
  %319 = add i32 %318, 1
  %320 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %310, ptr noundef %311, i32 noundef %313, i32 noundef %315, i32 noundef %316, ptr noundef null, ptr noundef @.str.857, i32 noundef %319)
  store ptr %320, ptr %24, align 8
  %321 = load i8, ptr %16, align 1
  %322 = zext i8 %321 to i32
  %323 = and i32 %322, 16
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %339

325:                                              ; preds = %309
  %326 = load ptr, ptr %24, align 8
  %327 = load i32, ptr @hf_vnc_hextile_subrect_pixel_value, align 4
  %328 = load ptr, ptr %8, align 8
  %329 = load ptr, ptr %10, align 8
  %330 = load i32, ptr %329, align 4
  %331 = load i8, ptr %14, align 1
  %332 = zext i8 %331 to i32
  %333 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %330, i32 noundef %332, i32 noundef 0)
  %334 = load i8, ptr %14, align 1
  %335 = zext i8 %334 to i32
  %336 = load ptr, ptr %10, align 8
  %337 = load i32, ptr %336, align 4
  %338 = add i32 %337, %335
  store i32 %338, ptr %336, align 4
  br label %339

339:                                              ; preds = %325, %309
  %340 = load ptr, ptr %24, align 8
  %341 = load i32, ptr @hf_vnc_hextile_subrect_x_pos, align 4
  %342 = load ptr, ptr %8, align 8
  %343 = load ptr, ptr %10, align 8
  %344 = load i32, ptr %343, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %344, i32 noundef 1, i32 noundef 0)
  %346 = load ptr, ptr %24, align 8
  %347 = load i32, ptr @hf_vnc_hextile_subrect_y_pos, align 4
  %348 = load ptr, ptr %8, align 8
  %349 = load ptr, ptr %10, align 8
  %350 = load i32, ptr %349, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %350, i32 noundef 1, i32 noundef 0)
  %352 = load ptr, ptr %10, align 8
  %353 = load i32, ptr %352, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 4
  %355 = load ptr, ptr %24, align 8
  %356 = load i32, ptr @hf_vnc_hextile_subrect_width, align 4
  %357 = load ptr, ptr %8, align 8
  %358 = load ptr, ptr %10, align 8
  %359 = load i32, ptr %358, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %359, i32 noundef 1, i32 noundef 0)
  %361 = load ptr, ptr %24, align 8
  %362 = load i32, ptr @hf_vnc_hextile_subrect_height, align 4
  %363 = load ptr, ptr %8, align 8
  %364 = load ptr, ptr %10, align 8
  %365 = load i32, ptr %364, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %365, i32 noundef 1, i32 noundef 0)
  %367 = load ptr, ptr %10, align 8
  %368 = load i32, ptr %367, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %367, align 4
  br label %370

370:                                              ; preds = %339
  %371 = load i8, ptr %15, align 1
  %372 = add i8 %371, 1
  store i8 %372, ptr %15, align 1
  br label %303, !llvm.loop !19

373:                                              ; preds = %303
  br label %374

374:                                              ; preds = %373, %246
  br label %375

375:                                              ; preds = %374, %174
  br label %60, !llvm.loop !20

376:                                              ; preds = %60
  br label %32, !llvm.loop !21

377:                                              ; preds = %32
  store i32 0, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %378

378:                                              ; preds = %377, %293, %257, %229, %199, %172, %93
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  %379 = load i32, ptr %7, align 4
  ret i32 %379
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @vnc_zrle_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  %24 = load ptr, ptr %9, align 8
  %25 = call zeroext i8 @vnc_get_bytes_per_pixel(ptr noundef %24)
  store i8 %25, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %28)
  %30 = icmp ugt i32 4, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i32 4, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %168

32:                                               ; preds = %6
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_vnc_zrle_len, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @tvb_get_ntohl(ptr noundef %39, i32 noundef %41)
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %43, align 4
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @tvb_reported_length_remaining(ptr noundef %47, i32 noundef %49)
  %51 = icmp ugt i32 %46, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %32
  %53 = load i32, ptr %14, align 4
  store i32 %53, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %168

54:                                               ; preds = %32
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_vnc_zrle_data, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %14, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef %60, i32 noundef 0)
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %14, align 4
  %67 = call ptr @tvb_child_uncompress_zlib(ptr noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef %66)
  store ptr %67, ptr %20, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %155

70:                                               ; preds = %54
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %20, align 8
  call void @add_new_data_source(ptr noundef %71, ptr noundef %72, ptr noundef @.str.859)
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_vnc_zrle_subencoding, align 4
  %75 = load ptr, ptr %20, align 8
  %76 = load i32, ptr %17, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  store ptr %77, ptr %22, align 8
  %78 = load ptr, ptr %22, align 8
  %79 = load i32, ptr @ett_vnc_zrle_subencoding, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %21, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = load i32, ptr @hf_vnc_zrle_rle, align 4
  %83 = load ptr, ptr %20, align 8
  %84 = load i32, ptr %17, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %21, align 8
  %87 = load i32, ptr @hf_vnc_zrle_palette_size, align 4
  %88 = load ptr, ptr %20, align 8
  %89 = load i32, ptr %17, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %20, align 8
  %92 = load i32, ptr %17, align 4
  %93 = call zeroext i8 @tvb_get_uint8(ptr noundef %91, i32 noundef %92)
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %19, align 4
  %95 = load i32, ptr %19, align 4
  %96 = and i32 %95, 127
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %15, align 1
  %98 = load i32, ptr %17, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %17, align 4
  %100 = load i32, ptr %19, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %126

102:                                              ; preds = %70
  %103 = load i16, ptr %12, align 2
  %104 = zext i16 %103 to i32
  %105 = load i16, ptr %13, align 2
  %106 = zext i16 %105 to i32
  %107 = mul i32 %104, %106
  %108 = load i8, ptr %16, align 1
  %109 = zext i8 %108 to i32
  %110 = mul i32 %107, %109
  store i32 %110, ptr %18, align 4
  %111 = load i32, ptr %18, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %113, align 4
  %115 = call i32 @tvb_reported_length_remaining(ptr noundef %112, i32 noundef %114)
  %116 = icmp ugt i32 %111, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %102
  %118 = load i32, ptr %18, align 4
  store i32 %118, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %168

119:                                              ; preds = %102
  %120 = load ptr, ptr %21, align 8
  %121 = load i32, ptr @hf_vnc_zrle_raw, align 4
  %122 = load ptr, ptr %20, align 8
  %123 = load i32, ptr %17, align 4
  %124 = load i32, ptr %18, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef 0)
  br label %154

126:                                              ; preds = %70
  %127 = load i32, ptr %19, align 4
  %128 = icmp sge i32 %127, 130
  br i1 %128, label %129, label %153

129:                                              ; preds = %126
  %130 = load i32, ptr %19, align 4
  %131 = icmp sle i32 %130, 255
  br i1 %131, label %132, label %153

132:                                              ; preds = %129
  %133 = load i8, ptr %15, align 1
  %134 = zext i8 %133 to i32
  %135 = load i8, ptr %16, align 1
  %136 = zext i8 %135 to i32
  %137 = mul i32 %134, %136
  store i32 %137, ptr %18, align 4
  %138 = load i32, ptr %18, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %140, align 4
  %142 = call i32 @tvb_reported_length_remaining(ptr noundef %139, i32 noundef %141)
  %143 = icmp ugt i32 %138, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %132
  %145 = load i32, ptr %18, align 4
  store i32 %145, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %168

146:                                              ; preds = %132
  %147 = load ptr, ptr %21, align 8
  %148 = load i32, ptr @hf_vnc_zrle_palette, align 4
  %149 = load ptr, ptr %20, align 8
  %150 = load i32, ptr %17, align 4
  %151 = load i32, ptr %18, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef 0)
  br label %153

153:                                              ; preds = %146, %129, %126
  br label %154

154:                                              ; preds = %153, %119
  br label %163

155:                                              ; preds = %54
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %14, align 4
  %162 = call ptr @proto_tree_add_expert(ptr noundef %156, ptr noundef %157, ptr noundef @ei_vnc_zrle_failed, ptr noundef %158, i32 noundef %160, i32 noundef %161)
  br label %163

163:                                              ; preds = %155, %154
  %164 = load i32, ptr %14, align 4
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, %164
  store i32 %167, ptr %165, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %168

168:                                              ; preds = %163, %144, %117, %52, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %169 = load i32, ptr %7, align 4
  ret i32 %169
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @vnc_tight_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 -1, ptr %18, align 4
  %24 = call ptr @wmem_file_scope()
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @proto_vnc, align 4
  %27 = call ptr @p_get_proto_data(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  br label %33

31:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.828, ptr noundef @.str.829, i32 noundef 3274, ptr noundef @.str.830) #7
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %34, i32 noundef %36)
  %38 = icmp ugt i32 1, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %288

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %41, align 4
  %43 = mul i32 %42, 8
  store i32 %43, ptr %17, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_vnc_tight_reset_stream0, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %17, align 4
  %48 = add i32 %47, 7
  %49 = call ptr @proto_tree_add_bits_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_vnc_tight_reset_stream1, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %17, align 4
  %54 = add i32 %53, 6
  %55 = call ptr @proto_tree_add_bits_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_vnc_tight_reset_stream2, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %17, align 4
  %60 = add i32 %59, 5
  %61 = call ptr @proto_tree_add_bits_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_vnc_tight_reset_stream3, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %17, align 4
  %66 = add i32 %65, 4
  %67 = call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_vnc_tight_rect_type, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %17, align 4
  %72 = add i32 %71, 0
  %73 = call ptr @proto_tree_add_bits_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %75, align 4
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %74, i32 noundef %76)
  store i8 %77, ptr %15, align 1
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = load i8, ptr %15, align 1
  %82 = zext i8 %81 to i32
  %83 = ashr i32 %82, 4
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %15, align 1
  %85 = load i8, ptr %15, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 8
  br i1 %87, label %88, label %146

88:                                               ; preds = %40
  %89 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.860)
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw %struct.vnc_packet_t, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 24
  br i1 %94, label %95, label %112

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @tvb_reported_length_remaining(ptr noundef %96, i32 noundef %98)
  %100 = icmp ugt i32 3, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 3, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %288

102:                                              ; preds = %95
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_vnc_tight_fill_color, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %106, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef 3, i32 noundef 0)
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 3
  store i32 %111, ptr %109, align 4
  br label %145

112:                                              ; preds = %88
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds nuw %struct.vnc_packet_t, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 4
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @tvb_reported_length_remaining(ptr noundef %117, i32 noundef %119)
  %121 = icmp ugt i32 %116, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %112
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw %struct.vnc_packet_t, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 4
  %126 = zext i8 %125 to i32
  store i32 %126, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %288

127:                                              ; preds = %112
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_vnc_tight_fill_color, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw %struct.vnc_packet_t, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 4
  %136 = zext i8 %135 to i32
  %137 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef %136, i32 noundef 0)
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds nuw %struct.vnc_packet_t, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 4
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, %141
  store i32 %144, ptr %142, align 4
  br label %145

145:                                              ; preds = %127, %102
  store i32 0, ptr %18, align 4
  br label %280

146:                                              ; preds = %40
  %147 = load i8, ptr %15, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 9
  br i1 %149, label %150, label %161

150:                                              ; preds = %146
  %151 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef @.str.861)
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = call i32 @process_compact_length_and_image_data(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %18, align 4
  %156 = load i32, ptr %18, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = load i32, ptr %18, align 4
  store i32 %159, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %288

160:                                              ; preds = %150
  br label %279

161:                                              ; preds = %146
  %162 = load i8, ptr %15, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp sgt i32 %163, 9
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = call ptr @expert_add_info(ptr noundef %166, ptr noundef %167, ptr noundef @ei_vnc_invalid_encoding)
  br label %278

169:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %170 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef @.str.862)
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr @hf_vnc_tight_filter_flag, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %17, align 4
  %175 = add i32 %174, 1
  %176 = call ptr @proto_tree_add_bits_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds nuw %struct.vnc_packet_t, ptr %177, i32 0, i32 2
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  store i32 %180, ptr %21, align 4
  %181 = load i8, ptr %15, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %223

185:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %187, align 4
  %189 = call i32 @tvb_reported_length_remaining(ptr noundef %186, i32 noundef %188)
  %190 = icmp ugt i32 1, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %220

192:                                              ; preds = %185
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr @hf_vnc_tight_filter_id, align 4
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %196, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %200, align 4
  %202 = call zeroext i8 @tvb_get_uint8(ptr noundef %199, i32 noundef %201)
  store i8 %202, ptr %22, align 1
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 4
  %206 = load i8, ptr %22, align 1
  %207 = zext i8 %206 to i32
  switch i32 %207, label %219 [
    i32 0, label %219
    i32 1, label %208
    i32 2, label %219
  ]

208:                                              ; preds = %192
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = call i32 @process_tight_rect_filter_palette(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %21)
  store i32 %213, ptr %18, align 4
  %214 = load i32, ptr %18, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = load i32, ptr %18, align 4
  store i32 %217, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %220

218:                                              ; preds = %208
  br label %219

219:                                              ; preds = %192, %192, %218, %192
  store i32 0, ptr %19, align 4
  br label %220

220:                                              ; preds = %219, %216, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  %221 = load i32, ptr %19, align 4
  switch i32 %221, label %275 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  br label %224

223:                                              ; preds = %169
  br label %224

224:                                              ; preds = %223, %222
  %225 = load i16, ptr %12, align 2
  %226 = zext i16 %225 to i32
  %227 = load i32, ptr %21, align 4
  %228 = mul i32 %226, %227
  %229 = add i32 %228, 7
  %230 = udiv i32 %229, 8
  store i32 %230, ptr %20, align 4
  %231 = load i32, ptr %20, align 4
  %232 = load i16, ptr %13, align 2
  %233 = zext i16 %232 to i32
  %234 = mul i32 %231, %233
  %235 = icmp ult i32 %234, 12
  br i1 %235, label %236, label %264

236:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %237 = load i32, ptr %20, align 4
  %238 = load i16, ptr %13, align 2
  %239 = zext i16 %238 to i32
  %240 = mul i32 %237, %239
  store i32 %240, ptr %23, align 4
  %241 = load i32, ptr %23, align 4
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %243, align 4
  %245 = call i32 @tvb_reported_length_remaining(ptr noundef %242, i32 noundef %244)
  %246 = icmp ugt i32 %241, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %236
  %248 = load i32, ptr %23, align 4
  store i32 %248, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %261

249:                                              ; preds = %236
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr @hf_vnc_tight_image_data, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %23, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %254, i32 noundef %255, i32 noundef 0)
  %257 = load i32, ptr %23, align 4
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr %258, align 4
  %260 = add i32 %259, %257
  store i32 %260, ptr %258, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %261

261:                                              ; preds = %249, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  %262 = load i32, ptr %19, align 4
  switch i32 %262, label %275 [
    i32 0, label %263
  ]

263:                                              ; preds = %261
  br label %274

264:                                              ; preds = %224
  %265 = load ptr, ptr %8, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = call i32 @process_compact_length_and_image_data(ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store i32 %268, ptr %18, align 4
  %269 = load i32, ptr %18, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %264
  %272 = load i32, ptr %18, align 4
  store i32 %272, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %275

273:                                              ; preds = %264
  br label %274

274:                                              ; preds = %273, %263
  store i32 0, ptr %19, align 4
  br label %275

275:                                              ; preds = %274, %271, %261, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %276 = load i32, ptr %19, align 4
  switch i32 %276, label %288 [
    i32 0, label %277
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277, %165
  br label %279

279:                                              ; preds = %278, %160
  br label %280

280:                                              ; preds = %279, %145
  %281 = load i32, ptr %18, align 4
  %282 = icmp ne i32 %281, -1
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  br label %286

284:                                              ; preds = %280
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.828, ptr noundef @.str.829, i32 noundef 3386, ptr noundef @.str.863) #7
  unreachable

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285, %283
  %287 = load i32, ptr %18, align 4
  store i32 %287, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %288

288:                                              ; preds = %286, %275, %158, %122, %101, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %289 = load i32, ptr %7, align 4
  ret i32 %289
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @vnc_rich_cursor_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i16 %5, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %16 = load ptr, ptr %8, align 8
  %17 = call zeroext i8 @vnc_get_bytes_per_pixel(ptr noundef %16)
  store i8 %17, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %18 = load i16, ptr %11, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %12, align 2
  %21 = zext i16 %20 to i32
  %22 = mul i32 %19, %21
  %23 = load i8, ptr %13, align 1
  %24 = zext i8 %23 to i32
  %25 = mul i32 %22, %24
  store i32 %25, ptr %14, align 4
  %26 = load i16, ptr %11, align 2
  %27 = zext i16 %26 to i32
  %28 = add i32 %27, 7
  %29 = sdiv i32 %28, 8
  %30 = load i16, ptr %12, align 2
  %31 = zext i16 %30 to i32
  %32 = mul i32 %29, %31
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %15, align 4
  %38 = call i32 @decode_cursor(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @vnc_x_cursor_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %17 = load i16, ptr %12, align 2
  %18 = zext i16 %17 to i32
  %19 = add i32 %18, 7
  %20 = sdiv i32 %19, 8
  store i32 %20, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %21 = load i32, ptr %14, align 4
  %22 = load i16, ptr %13, align 2
  %23 = zext i16 %22 to i32
  %24 = mul i32 %21, %23
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %27)
  %29 = icmp ugt i32 6, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  store i32 6, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %47

31:                                               ; preds = %6
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_vnc_cursor_x_fore_back, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 6, i32 noundef 0)
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 6
  store i32 %40, ptr %38, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %15, align 4
  %46 = call i32 @decode_cursor(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %47

47:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @vnc_extended_desktop_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %14)
  store i8 %15, ptr %9, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_vnc_desktop_screen_num, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_vnc_padding, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 3, i32 noundef 0)
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = mul i32 %32, 16
  %34 = add i32 3, %33
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef %37)
  %39 = icmp ugt i32 %34, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %3
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  %43 = mul i32 %42, 16
  %44 = add i32 3, %43
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %123

45:                                               ; preds = %3
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 3
  store i32 %48, ptr %46, align 4
  store i8 0, ptr %8, align 1
  br label %49

49:                                               ; preds = %119, %45
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i32
  %52 = load i8, ptr %9, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %122

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr @ett_vnc_desktop_screen, align 4
  %61 = load i8, ptr %8, align 1
  %62 = zext i8 %61 to i32
  %63 = add i32 %62, 1
  %64 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 16, i32 noundef %60, ptr noundef null, ptr noundef @.str.864, i32 noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_vnc_desktop_screen_id, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_vnc_desktop_screen_x, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %80, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_vnc_desktop_screen_y, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %89, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_vnc_desktop_screen_width, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %95, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %98, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_vnc_desktop_screen_height, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %107, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr @hf_vnc_desktop_screen_flags, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %116, align 4
  br label %119

119:                                              ; preds = %55
  %120 = load i8, ptr %8, align 1
  %121 = add i8 %120, 1
  store i8 %121, ptr %8, align 1
  br label %49, !llvm.loop !22

122:                                              ; preds = %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %123

123:                                              ; preds = %122, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @vnc_supported_messages(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %14)
  %16 = icmp ugt i32 %11, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i16, ptr %9, align 2
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %5, align 4
  br label %56

20:                                               ; preds = %4
  %21 = load i16, ptr %9, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp sge i32 %22, 64
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_vnc_supported_messages_client2server, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 32, i32 noundef 0)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 32
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_vnc_supported_messages_server2client, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 32, i32 noundef 0)
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 32
  store i32 %42, ptr %40, align 4
  %43 = load i16, ptr %9, align 2
  %44 = zext i16 %43 to i32
  %45 = sub i32 %44, 64
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %45
  store i32 %48, ptr %46, align 4
  br label %55

49:                                               ; preds = %20
  %50 = load i16, ptr %9, align 2
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %51
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %49, %24
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %17
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @vnc_supported_encodings(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  %14 = load i16, ptr %10, align 2
  store i16 %14, ptr %12, align 2
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_vnc_num_supported_encodings, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load i16, ptr %11, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 0, i32 noundef %21)
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %27)
  %29 = icmp ugt i32 %24, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %5
  %31 = load i16, ptr %10, align 2
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %59

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %48, %33
  %35 = load i16, ptr %12, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp sge i32 %36, 4
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_vnc_supported_encodings, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %38
  %49 = load i16, ptr %12, align 2
  %50 = zext i16 %49 to i32
  %51 = sub i32 %50, 4
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %12, align 2
  br label %34, !llvm.loop !23

53:                                               ; preds = %34
  %54 = load i16, ptr %12, align 2
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, %55
  store i32 %58, ptr %56, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %53, %30
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @vnc_server_identity(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %14)
  %16 = icmp ugt i32 %11, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i16, ptr %9, align 2
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %5, align 4
  br label %34

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_vnc_server_identity, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load i16, ptr %9, align 2
  %27 = zext i16 %26 to i32
  %28 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef 0)
  %29 = load i16, ptr %9, align 2
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %30
  store i32 %33, ptr %31, align 4
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %20, %17
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @vnc_context_information(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @tvb_reported_length_remaining(ptr noundef %8, i32 noundef %10)
  %12 = icmp ugt i32 20, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 20, ptr %4, align 4
  br label %69

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_vnc_context_information_app_id, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_vnc_context_information_app_trust_level, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_vnc_context_information_content_trust_level, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_vnc_context_information_app_category, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_vnc_context_information_content_category, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_vnc_context_information_content_rules, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %66, align 4
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %14, %13
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @vnc_slrle_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %20 = load ptr, ptr %8, align 8
  %21 = call zeroext i8 @vnc_get_depth(ptr noundef %20)
  store i8 %21, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %22 = load i8, ptr %12, align 1
  %23 = zext i8 %22 to i32
  %24 = srem i32 %23, 8
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %26 = load i8, ptr %13, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sle i32 %27, 4
  br i1 %28, label %29, label %38

29:                                               ; preds = %5
  %30 = load i8, ptr %13, align 1
  %31 = zext i8 %30 to i32
  %32 = sub i32 8, %31
  %33 = load i8, ptr %12, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 %32, %34
  %36 = sdiv i32 %35, 8
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %14, align 1
  br label %47

38:                                               ; preds = %5
  %39 = load i8, ptr %13, align 1
  %40 = zext i8 %39 to i32
  %41 = sub i32 16, %40
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = add i32 %41, %43
  %45 = sdiv i32 %44, 8
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %14, align 1
  br label %47

47:                                               ; preds = %38, %29
  store i16 0, ptr %16, align 2
  br label %48

48:                                               ; preds = %111, %47
  %49 = load i16, ptr %16, align 2
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %11, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %114

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @tvb_reported_length_remaining(ptr noundef %55, i32 noundef %57)
  %59 = icmp ugt i32 2, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %115

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %63, align 4
  %65 = call zeroext i16 @tvb_get_ntohs(ptr noundef %62, i32 noundef %64)
  store i16 %65, ptr %15, align 2
  %66 = load i16, ptr %15, align 2
  %67 = zext i16 %66 to i32
  %68 = load i8, ptr %14, align 1
  %69 = zext i8 %68 to i32
  %70 = mul i32 %67, %69
  store i32 %70, ptr %17, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %17, align 4
  %76 = add i32 2, %75
  %77 = load i32, ptr @ett_vnc_slrle_subline, align 4
  %78 = load i16, ptr %16, align 2
  %79 = zext i16 %78 to i32
  %80 = add i32 %79, 1
  %81 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef %76, i32 noundef %77, ptr noundef null, ptr noundef @.str.865, i32 noundef %80)
  store ptr %81, ptr %18, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load i32, ptr @hf_vnc_slrle_run_num, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %88, align 4
  %91 = load i32, ptr %17, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @tvb_reported_length_remaining(ptr noundef %92, i32 noundef %94)
  %96 = icmp ugt i32 %91, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %61
  %98 = load i32, ptr %17, align 4
  store i32 %98, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %115

99:                                               ; preds = %61
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr @hf_vnc_slrle_run_data, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %17, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef %105, i32 noundef 0)
  %107 = load i32, ptr %17, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, %107
  store i32 %110, ptr %108, align 4
  br label %111

111:                                              ; preds = %99
  %112 = load i16, ptr %16, align 2
  %113 = add i16 %112, 1
  store i16 %113, ptr %16, align 2
  br label %48, !llvm.loop !24

114:                                              ; preds = %48
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %115

115:                                              ; preds = %114, %97, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  %116 = load i32, ptr %6, align 4
  ret i32 %116
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @vnc_h264_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %12)
  %14 = icmp ugt i32 16, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_vnc_h264_nbytes, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_vnc_h264_slice_type, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %36, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_vnc_h264_width, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_vnc_h264_height, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %54, align 4
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @tvb_reported_length_remaining(ptr noundef %58, i32 noundef %60)
  %62 = icmp ugt i32 %57, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %16
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

65:                                               ; preds = %16
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_vnc_h264_data, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef %71, i32 noundef 0)
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, %73
  store i32 %76, ptr %74, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %65, %63, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @vnc_get_bytes_per_pixel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call ptr @wmem_file_scope()
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr @proto_vnc, align 4
  %7 = call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef 0)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %13

11:                                               ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.828, ptr noundef @.str.829, i32 noundef 3592, ptr noundef @.str.830) #7
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.vnc_packet_t, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i8 %16
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @process_compact_length_and_image_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @read_compact_len(ptr noundef %12, ptr noundef %13, ptr noundef %9, ptr noundef %10)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_vnc_tight_image_len, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %10, align 4
  %26 = sub i32 %24, %25
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %31, i32 noundef %33)
  %35 = icmp ugt i32 %30, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %19
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

38:                                               ; preds = %19
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_vnc_tight_image_data, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %44, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %46
  store i32 %49, ptr %47, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %38, %36, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @process_tight_rect_filter_palette(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = call ptr @wmem_file_scope()
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @proto_vnc, align 4
  %19 = call ptr @p_get_proto_data(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %25

23:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.828, ptr noundef @.str.829, i32 noundef 3233, ptr noundef @.str.830) #7
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %28)
  %30 = icmp ugt i32 1, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %97

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_vnc_tight_palette_num_colors, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %97

52:                                               ; preds = %32
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.vnc_packet_t, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 24
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i32, ptr %13, align 4
  %60 = mul i32 %59, 3
  store i32 %60, ptr %14, align 4
  br label %69

61:                                               ; preds = %52
  %62 = load i32, ptr %13, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.vnc_packet_t, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = mul i32 %62, %66
  %68 = sdiv i32 %67, 8
  store i32 %68, ptr %14, align 4
  br label %69

69:                                               ; preds = %61, %58
  %70 = load i32, ptr %14, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @tvb_reported_length_remaining(ptr noundef %71, i32 noundef %73)
  %75 = icmp ugt i32 %70, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = load i32, ptr %14, align 4
  store i32 %77, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %97

78:                                               ; preds = %69
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_vnc_tight_palette_data, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %14, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef %84, i32 noundef 0)
  %86 = load i32, ptr %14, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, %86
  store i32 %89, ptr %87, align 4
  %90 = load i32, ptr %13, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %94

92:                                               ; preds = %78
  %93 = load ptr, ptr %11, align 8
  store i32 1, ptr %93, align 4
  br label %96

94:                                               ; preds = %78
  %95 = load ptr, ptr %11, align 8
  store i32 8, ptr %95, align 4
  br label %96

96:                                               ; preds = %94, %92
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %97

97:                                               ; preds = %96, %76, %51, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %98 = load i32, ptr %6, align 4
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @read_compact_len(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %14)
  %16 = icmp ugt i32 1, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %92

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %22)
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = load i32, ptr %10, align 4
  %32 = and i32 %31, 127
  %33 = load ptr, ptr %8, align 8
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %10, align 4
  %35 = and i32 %34, 128
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %91

37:                                               ; preds = %18
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %38, i32 noundef %40)
  %42 = icmp ugt i32 1, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %92

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %47)
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = load i32, ptr %10, align 4
  %57 = and i32 %56, 127
  %58 = shl i32 %57, 7
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, %58
  store i32 %61, ptr %59, align 4
  %62 = load i32, ptr %10, align 4
  %63 = and i32 %62, 128
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %90

65:                                               ; preds = %44
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @tvb_reported_length_remaining(ptr noundef %66, i32 noundef %68)
  %70 = icmp ugt i32 1, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %92

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %75)
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4
  %84 = load i32, ptr %10, align 4
  %85 = and i32 %84, 255
  %86 = shl i32 %85, 14
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, %86
  store i32 %89, ptr %87, align 4
  br label %90

90:                                               ; preds = %72, %44
  br label %91

91:                                               ; preds = %90, %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %92

92:                                               ; preds = %91, %71, %43, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_cursor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %11, align 4
  %16 = add i32 %14, %15
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef %20)
  %22 = icmp ugt i32 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i32, ptr %12, align 4
  store i32 %24, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_vnc_cursor_encoding_pixels, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %31, i32 noundef 0)
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_vnc_cursor_encoding_bitmask, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef %42, i32 noundef 0)
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %44
  store i32 %47, ptr %45, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @vnc_get_depth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call ptr @wmem_file_scope()
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr @proto_vnc, align 4
  %7 = call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef 0)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %13

11:                                               ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.828, ptr noundef @.str.829, i32 noundef 3605, ptr noundef @.str.830) #7
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.vnc_packet_t, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i8 %16
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }
attributes #7 = { noreturn }

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

; ModuleID = 'bench/wireshark/original/packet-vnc.c.ll'
source_filename = "bench/wireshark/original/packet-vnc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@vnc_security_types_vs = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.677 }, %struct._value_string { i32 1, ptr @.str.678 }, %struct._value_string { i32 2, ptr @.str.667 }, %struct._value_string { i32 5, ptr @.str.679 }, %struct._value_string { i32 6, ptr @.str.680 }, %struct._value_string { i32 16, ptr @.str.681 }, %struct._value_string { i32 17, ptr @.str.682 }, %struct._value_string { i32 18, ptr @.str.683 }, %struct._value_string { i32 19, ptr @.str.684 }, %struct._value_string { i32 20, ptr @.str.685 }, %struct._value_string { i32 30, ptr @.str.686 }, %struct._value_string zeroinitializer], align 16
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
@encoding_types_vs = internal constant [53 x %struct._value_string] [%struct._value_string { i32 -223, ptr @.str.687 }, %struct._value_string { i32 -224, ptr @.str.688 }, %struct._value_string { i32 -232, ptr @.str.689 }, %struct._value_string { i32 -239, ptr @.str.690 }, %struct._value_string { i32 -240, ptr @.str.691 }, %struct._value_string { i32 0, ptr @.str.360 }, %struct._value_string { i32 1, ptr @.str.692 }, %struct._value_string { i32 2, ptr @.str.693 }, %struct._value_string { i32 4, ptr @.str.694 }, %struct._value_string { i32 5, ptr @.str.695 }, %struct._value_string { i32 6, ptr @.str.696 }, %struct._value_string { i32 7, ptr @.str.681 }, %struct._value_string { i32 8, ptr @.str.697 }, %struct._value_string { i32 9, ptr @.str.682 }, %struct._value_string { i32 16, ptr @.str.698 }, %struct._value_string { i32 17, ptr @.str.699 }, %struct._value_string { i32 -32, ptr @.str.700 }, %struct._value_string { i32 -31, ptr @.str.701 }, %struct._value_string { i32 -30, ptr @.str.702 }, %struct._value_string { i32 -29, ptr @.str.703 }, %struct._value_string { i32 -28, ptr @.str.704 }, %struct._value_string { i32 -27, ptr @.str.705 }, %struct._value_string { i32 -26, ptr @.str.706 }, %struct._value_string { i32 -25, ptr @.str.707 }, %struct._value_string { i32 -24, ptr @.str.708 }, %struct._value_string { i32 -23, ptr @.str.709 }, %struct._value_string { i32 -256, ptr @.str.710 }, %struct._value_string { i32 -255, ptr @.str.711 }, %struct._value_string { i32 -254, ptr @.str.712 }, %struct._value_string { i32 -253, ptr @.str.713 }, %struct._value_string { i32 -252, ptr @.str.714 }, %struct._value_string { i32 -251, ptr @.str.715 }, %struct._value_string { i32 -250, ptr @.str.716 }, %struct._value_string { i32 -249, ptr @.str.717 }, %struct._value_string { i32 -248, ptr @.str.718 }, %struct._value_string { i32 -247, ptr @.str.719 }, %struct._value_string { i32 -65535, ptr @.str.720 }, %struct._value_string { i32 -32768, ptr @.str.721 }, %struct._value_string { i32 -32767, ptr @.str.722 }, %struct._value_string { i32 -32766, ptr @.str.723 }, %struct._value_string { i32 -308, ptr @.str.724 }, %struct._value_string { i32 -307, ptr @.str.725 }, %struct._value_string { i32 -131072, ptr @.str.726 }, %struct._value_string { i32 -131071, ptr @.str.727 }, %struct._value_string { i32 -131070, ptr @.str.728 }, %struct._value_string { i32 -131069, ptr @.str.446 }, %struct._value_string { i32 -523, ptr @.str.729 }, %struct._value_string { i32 -524, ptr @.str.730 }, %struct._value_string { i32 -525, ptr @.str.731 }, %struct._value_string { i32 -526, ptr @.str.732 }, %struct._value_string { i32 -527, ptr @.str.733 }, %struct._value_string { i32 1211250228, ptr @.str.734 }, %struct._value_string zeroinitializer], align 16
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
@tight_filter_ids_vs = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.735 }, %struct._value_string { i32 1, ptr @.str.411 }, %struct._value_string { i32 2, ptr @.str.736 }, %struct._value_string zeroinitializer], align 16
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
@auth_result_tfs = internal constant %struct.true_false_string { ptr @.str.737, ptr @.str.738 }, align 8
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
@vnc_vencrypt_auth_types_vs = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.678 }, %struct._value_string { i32 2, ptr @.str.667 }, %struct._value_string { i32 256, ptr @.str.739 }, %struct._value_string { i32 257, ptr @.str.740 }, %struct._value_string { i32 258, ptr @.str.741 }, %struct._value_string { i32 259, ptr @.str.742 }, %struct._value_string { i32 260, ptr @.str.743 }, %struct._value_string { i32 261, ptr @.str.744 }, %struct._value_string { i32 262, ptr @.str.745 }, %struct._value_string { i32 263, ptr @.str.746 }, %struct._value_string { i32 264, ptr @.str.747 }, %struct._value_string zeroinitializer], align 16
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
@vnc_client_message_types_vs = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.748 }, %struct._value_string { i32 2, ptr @.str.749 }, %struct._value_string { i32 3, ptr @.str.750 }, %struct._value_string { i32 4, ptr @.str.751 }, %struct._value_string { i32 5, ptr @.str.752 }, %struct._value_string { i32 6, ptr @.str.753 }, %struct._value_string { i32 128, ptr @.str.729 }, %struct._value_string { i32 150, ptr @.str.754 }, %struct._value_string { i32 248, ptr @.str.755 }, %struct._value_string { i32 250, ptr @.str.756 }, %struct._value_string { i32 251, ptr @.str.757 }, %struct._value_string { i32 252, ptr @.str.681 }, %struct._value_string { i32 253, ptr @.str.758 }, %struct._value_string { i32 255, ptr @.str.759 }, %struct._value_string zeroinitializer], align 16
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
@vnc_server_message_types_vs = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.760 }, %struct._value_string { i32 1, ptr @.str.761 }, %struct._value_string { i32 2, ptr @.str.762 }, %struct._value_string { i32 3, ptr @.str.753 }, %struct._value_string { i32 128, ptr @.str.729 }, %struct._value_string { i32 150, ptr @.str.763 }, %struct._value_string { i32 248, ptr @.str.755 }, %struct._value_string { i32 250, ptr @.str.756 }, %struct._value_string { i32 252, ptr @.str.681 }, %struct._value_string { i32 253, ptr @.str.758 }, %struct._value_string { i32 255, ptr @.str.759 }, %struct._value_string zeroinitializer], align 16
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
@vnc_mirrorlink_types_vs = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.764 }, %struct._value_string { i32 1, ptr @.str.765 }, %struct._value_string { i32 2, ptr @.str.766 }, %struct._value_string { i32 3, ptr @.str.767 }, %struct._value_string { i32 4, ptr @.str.768 }, %struct._value_string { i32 5, ptr @.str.769 }, %struct._value_string { i32 6, ptr @.str.770 }, %struct._value_string { i32 7, ptr @.str.771 }, %struct._value_string { i32 8, ptr @.str.772 }, %struct._value_string { i32 9, ptr @.str.773 }, %struct._value_string { i32 10, ptr @.str.774 }, %struct._value_string { i32 11, ptr @.str.549 }, %struct._value_string { i32 12, ptr @.str.775 }, %struct._value_string { i32 13, ptr @.str.776 }, %struct._value_string { i32 14, ptr @.str.777 }, %struct._value_string { i32 16, ptr @.str.778 }, %struct._value_string { i32 18, ptr @.str.779 }, %struct._value_string { i32 20, ptr @.str.780 }, %struct._value_string { i32 21, ptr @.str.781 }, %struct._value_string { i32 22, ptr @.str.782 }, %struct._value_string zeroinitializer], align 16
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
@vnc_h264_slice_types_vs = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.783 }, %struct._value_string { i32 1, ptr @.str.784 }, %struct._value_string { i32 2, ptr @.str.785 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_vnc.ei = internal global [11 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_vnc_possible_gtk_vnc_bug, %struct.expert_field_info { ptr @.str.644, i32 117440512, i32 8388608, ptr @.str.645, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vnc_auth_code_mismatch, %struct.expert_field_info { ptr @.str.646, i32 150994944, i32 6291456, ptr @.str.647, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vnc_unknown_tight_vnc_auth, %struct.expert_field_info { ptr @.str.648, i32 150994944, i32 8388608, ptr @.str.649, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vnc_too_many_rectangles, %struct.expert_field_info { ptr @.str.650, i32 117440512, i32 8388608, ptr @.str.651, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vnc_too_many_sub_rectangles, %struct.expert_field_info { ptr @.str.652, i32 117440512, i32 8388608, ptr @.str.653, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vnc_invalid_encoding, %struct.expert_field_info { ptr @.str.654, i32 117440512, i32 8388608, ptr @.str.655, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vnc_too_many_colors, %struct.expert_field_info { ptr @.str.656, i32 117440512, i32 8388608, ptr @.str.657, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vnc_too_many_cut_text, %struct.expert_field_info { ptr @.str.658, i32 117440512, i32 8388608, ptr @.str.659, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vnc_zrle_failed, %struct.expert_field_info { ptr @.str.660, i32 83886080, i32 8388608, ptr @.str.661, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vnc_unknown_tight, %struct.expert_field_info { ptr @.str.662, i32 83886080, i32 6291456, ptr @.str.663, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vnc_reassemble, %struct.expert_field_info { ptr @.str.664, i32 100663296, i32 2097152, ptr @.str.665, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_vnc = internal unnamed_addr global i32 0, align 4
@vnc_handle = internal unnamed_addr global ptr null, align 8
@.str.669 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.670 = private unnamed_addr constant [56 x i8] c"Reassemble VNC messages spanning multiple TCP segments.\00", align 1
@.str.671 = private unnamed_addr constant [205 x i8] c"Whether the VNC dissector should reassemble messages spanning multiple TCP segments.  To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@vnc_preference_desegment = internal global i32 1, align 4
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
@.str.687 = private unnamed_addr constant [21 x i8] c"DesktopSize (pseudo)\00", align 1
@.str.688 = private unnamed_addr constant [18 x i8] c"LastRect (pseudo)\00", align 1
@.str.689 = private unnamed_addr constant [21 x i8] c"Pointer pos (pseudo)\00", align 1
@.str.690 = private unnamed_addr constant [21 x i8] c"Rich Cursor (pseudo)\00", align 1
@.str.691 = private unnamed_addr constant [18 x i8] c"X Cursor (pseudo)\00", align 1
@.str.692 = private unnamed_addr constant [9 x i8] c"CopyRect\00", align 1
@.str.693 = private unnamed_addr constant [4 x i8] c"RRE\00", align 1
@.str.694 = private unnamed_addr constant [6 x i8] c"CoRRE\00", align 1
@.str.695 = private unnamed_addr constant [8 x i8] c"Hextile\00", align 1
@.str.696 = private unnamed_addr constant [5 x i8] c"Zlib\00", align 1
@.str.697 = private unnamed_addr constant [8 x i8] c"ZlibHex\00", align 1
@.str.698 = private unnamed_addr constant [5 x i8] c"ZRLE\00", align 1
@.str.699 = private unnamed_addr constant [15 x i8] c"Hitachi ZYWRLE\00", align 1
@.str.700 = private unnamed_addr constant [21 x i8] c"JPEG quality level 0\00", align 1
@.str.701 = private unnamed_addr constant [21 x i8] c"JPEG quality level 1\00", align 1
@.str.702 = private unnamed_addr constant [21 x i8] c"JPEG quality level 2\00", align 1
@.str.703 = private unnamed_addr constant [21 x i8] c"JPEG quality level 3\00", align 1
@.str.704 = private unnamed_addr constant [21 x i8] c"JPEG quality level 4\00", align 1
@.str.705 = private unnamed_addr constant [21 x i8] c"JPEG quality level 5\00", align 1
@.str.706 = private unnamed_addr constant [21 x i8] c"JPEG quality level 6\00", align 1
@.str.707 = private unnamed_addr constant [21 x i8] c"JPEG quality level 7\00", align 1
@.str.708 = private unnamed_addr constant [21 x i8] c"JPEG quality level 8\00", align 1
@.str.709 = private unnamed_addr constant [21 x i8] c"JPEG quality level 9\00", align 1
@.str.710 = private unnamed_addr constant [20 x i8] c"Compression level 0\00", align 1
@.str.711 = private unnamed_addr constant [20 x i8] c"Compression level 1\00", align 1
@.str.712 = private unnamed_addr constant [20 x i8] c"Compression level 2\00", align 1
@.str.713 = private unnamed_addr constant [20 x i8] c"Compression level 3\00", align 1
@.str.714 = private unnamed_addr constant [20 x i8] c"Compression level 4\00", align 1
@.str.715 = private unnamed_addr constant [20 x i8] c"Compression level 5\00", align 1
@.str.716 = private unnamed_addr constant [20 x i8] c"Compression level 6\00", align 1
@.str.717 = private unnamed_addr constant [20 x i8] c"Compression level 7\00", align 1
@.str.718 = private unnamed_addr constant [20 x i8] c"Compression level 8\00", align 1
@.str.719 = private unnamed_addr constant [20 x i8] c"Compression level 9\00", align 1
@.str.720 = private unnamed_addr constant [15 x i8] c"Enable Caching\00", align 1
@.str.721 = private unnamed_addr constant [13 x i8] c"Server State\00", align 1
@.str.722 = private unnamed_addr constant [18 x i8] c"Enable Keep Alive\00", align 1
@.str.723 = private unnamed_addr constant [21 x i8] c"FTP protocol version\00", align 1
@.str.724 = private unnamed_addr constant [22 x i8] c"Extended Desktop Size\00", align 1
@.str.725 = private unnamed_addr constant [13 x i8] c"Desktop Name\00", align 1
@.str.726 = private unnamed_addr constant [19 x i8] c"Keyboard LED State\00", align 1
@.str.727 = private unnamed_addr constant [19 x i8] c"Supported Messages\00", align 1
@.str.728 = private unnamed_addr constant [20 x i8] c"Supported Encodings\00", align 1
@.str.729 = private unnamed_addr constant [11 x i8] c"MirrorLink\00", align 1
@.str.730 = private unnamed_addr constant [20 x i8] c"Context Information\00", align 1
@.str.731 = private unnamed_addr constant [6 x i8] c"SLRLE\00", align 1
@.str.732 = private unnamed_addr constant [10 x i8] c"Transform\00", align 1
@.str.733 = private unnamed_addr constant [5 x i8] c"HSML\00", align 1
@.str.734 = private unnamed_addr constant [5 x i8] c"H264\00", align 1
@.str.735 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.736 = private unnamed_addr constant [9 x i8] c"Gradient\00", align 1
@.str.737 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@.str.738 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.739 = private unnamed_addr constant [6 x i8] c"Plain\00", align 1
@.str.740 = private unnamed_addr constant [9 x i8] c"TLS None\00", align 1
@.str.741 = private unnamed_addr constant [8 x i8] c"TLS VNC\00", align 1
@.str.742 = private unnamed_addr constant [10 x i8] c"TLS Plain\00", align 1
@.str.743 = private unnamed_addr constant [11 x i8] c"X.509 None\00", align 1
@.str.744 = private unnamed_addr constant [10 x i8] c"X.509 VNC\00", align 1
@.str.745 = private unnamed_addr constant [12 x i8] c"X.509 Plain\00", align 1
@.str.746 = private unnamed_addr constant [9 x i8] c"TLS SASL\00", align 1
@.str.747 = private unnamed_addr constant [11 x i8] c"X.509 SASL\00", align 1
@.str.748 = private unnamed_addr constant [17 x i8] c"Set Pixel Format\00", align 1
@.str.749 = private unnamed_addr constant [14 x i8] c"Set Encodings\00", align 1
@.str.750 = private unnamed_addr constant [27 x i8] c"Framebuffer Update Request\00", align 1
@.str.751 = private unnamed_addr constant [10 x i8] c"Key Event\00", align 1
@.str.752 = private unnamed_addr constant [14 x i8] c"Pointer Event\00", align 1
@.str.753 = private unnamed_addr constant [9 x i8] c"Cut Text\00", align 1
@.str.754 = private unnamed_addr constant [26 x i8] c"Enable Continuous Updates\00", align 1
@.str.755 = private unnamed_addr constant [6 x i8] c"Fence\00", align 1
@.str.756 = private unnamed_addr constant [4 x i8] c"Xvp\00", align 1
@.str.757 = private unnamed_addr constant [18 x i8] c"Setr Desktop Size\00", align 1
@.str.758 = private unnamed_addr constant [4 x i8] c"Gii\00", align 1
@.str.759 = private unnamed_addr constant [5 x i8] c"Qemu\00", align 1
@.str.760 = private unnamed_addr constant [19 x i8] c"Framebuffer Update\00", align 1
@.str.761 = private unnamed_addr constant [21 x i8] c"Set Colormap Entries\00", align 1
@.str.762 = private unnamed_addr constant [10 x i8] c"Ring Bell\00", align 1
@.str.763 = private unnamed_addr constant [23 x i8] c"End Continuous Updates\00", align 1
@.str.764 = private unnamed_addr constant [7 x i8] c"ByeBye\00", align 1
@.str.765 = private unnamed_addr constant [29 x i8] c"Server Display Configuration\00", align 1
@.str.766 = private unnamed_addr constant [29 x i8] c"Client Display Configuration\00", align 1
@.str.767 = private unnamed_addr constant [27 x i8] c"Server Event Configuration\00", align 1
@.str.768 = private unnamed_addr constant [27 x i8] c"Client Event Configuration\00", align 1
@.str.769 = private unnamed_addr constant [14 x i8] c"Event Mapping\00", align 1
@.str.770 = private unnamed_addr constant [22 x i8] c"Event Mapping Request\00", align 1
@.str.771 = private unnamed_addr constant [18 x i8] c"Key Event Listing\00", align 1
@.str.772 = private unnamed_addr constant [26 x i8] c"Key Event Listing Request\00", align 1
@.str.773 = private unnamed_addr constant [25 x i8] c"Virtual Keyboard Trigger\00", align 1
@.str.774 = private unnamed_addr constant [33 x i8] c"Virtual Keyboard Trigger Request\00", align 1
@.str.775 = private unnamed_addr constant [22 x i8] c"Device Status Request\00", align 1
@.str.776 = private unnamed_addr constant [20 x i8] c"Content Attestation\00", align 1
@.str.777 = private unnamed_addr constant [28 x i8] c"Content Attestation Request\00", align 1
@.str.778 = private unnamed_addr constant [34 x i8] c"Framebuffer Blocking Notification\00", align 1
@.str.779 = private unnamed_addr constant [28 x i8] c"Audio Blocking Notification\00", align 1
@.str.780 = private unnamed_addr constant [12 x i8] c"Touch Event\00", align 1
@.str.781 = private unnamed_addr constant [29 x i8] c"Framebuffer Alternative Text\00", align 1
@.str.782 = private unnamed_addr constant [37 x i8] c"Framebuffer Alternative Text Request\00", align 1
@.str.783 = private unnamed_addr constant [10 x i8] c"Predicted\00", align 1
@.str.784 = private unnamed_addr constant [13 x i8] c"Bi-predicted\00", align 1
@.str.785 = private unnamed_addr constant [12 x i8] c"Intra coded\00", align 1
@tls_handle = internal unnamed_addr global ptr null, align 8
@vnc_tcp_range = internal unnamed_addr global ptr null, align 8
@.str.786 = private unnamed_addr constant [28 x i8] c"Server protocol version: %s\00", align 1
@.str.787 = private unnamed_addr constant [28 x i8] c"Client protocol version: %s\00", align 1
@.str.788 = private unnamed_addr constant [25 x i8] c"Security types supported\00", align 1
@.str.789 = private unnamed_addr constant [41 x i8] c"Security type %s (%d) selected by client\00", align 1
@.str.790 = private unnamed_addr constant [42 x i8] c"TightVNC tunneling capabilities supported\00", align 1
@.str.791 = private unnamed_addr constant [47 x i8] c"TightVNC authentication capabilities supported\00", align 1
@.str.792 = private unnamed_addr constant [5 x i8] c"STDV\00", align 1
@.str.793 = private unnamed_addr constant [9 x i8] c"NOAUTH__\00", align 1
@.str.794 = private unnamed_addr constant [9 x i8] c"VNCAUTH_\00", align 1
@.str.795 = private unnamed_addr constant [5 x i8] c"VENC\00", align 1
@.str.796 = private unnamed_addr constant [9 x i8] c"VENCRYPT\00", align 1
@.str.797 = private unnamed_addr constant [5 x i8] c"GTKV\00", align 1
@.str.798 = private unnamed_addr constant [9 x i8] c"SASL____\00", align 1
@.str.799 = private unnamed_addr constant [5 x i8] c"TGHT\00", align 1
@.str.800 = private unnamed_addr constant [9 x i8] c"ULGNAUTH\00", align 1
@.str.801 = private unnamed_addr constant [9 x i8] c"XTRNAUTH\00", align 1
@.str.802 = private unnamed_addr constant [48 x i8] c"TightVNC authentication type selected by client\00", align 1
@.str.803 = private unnamed_addr constant [37 x i8] c"Authentication challenge from server\00", align 1
@.str.804 = private unnamed_addr constant [36 x i8] c"Authentication response from client\00", align 1
@.str.805 = private unnamed_addr constant [29 x i8] c"ARD authentication challenge\00", align 1
@.str.806 = private unnamed_addr constant [28 x i8] c"ARD authentication response\00", align 1
@.str.807 = private unnamed_addr constant [30 x i8] c"VeNCrypt server version %d.%d\00", align 1
@.str.808 = private unnamed_addr constant [30 x i8] c"VeNCrypt client version %d.%d\00", align 1
@.str.809 = private unnamed_addr constant [40 x i8] c"VeNCrypt authentication types supported\00", align 1
@.str.810 = private unnamed_addr constant [56 x i8] c"VeNCrypt authentication type %s (%d) selected by client\00", align 1
@.str.811 = private unnamed_addr constant [20 x i8] c"VeNCrypt server ack\00", align 1
@.str.812 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.813 = private unnamed_addr constant [30 x i8] c"Server framebuffer parameters\00", align 1
@.str.814 = private unnamed_addr constant [34 x i8] c"TightVNC Interaction Capabilities\00", align 1
@.str.815 = private unnamed_addr constant [5 x i8] c"RFB \00", align 1
@.str.816 = private unnamed_addr constant [23 x i8] c" (Standard VNC vendor)\00", align 1
@.str.817 = private unnamed_addr constant [5 x i8] c"TRDV\00", align 1
@.str.818 = private unnamed_addr constant [21 x i8] c" (Tridia VNC vendor)\00", align 1
@.str.819 = private unnamed_addr constant [20 x i8] c" (Tight VNC vendor)\00", align 1
@.str.820 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.821 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-vnc.c\00", align 1
@.str.822 = private unnamed_addr constant [30 x i8] c"per_packet_info != ((void*)0)\00", align 1
@.str.823 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.824 = private unnamed_addr constant [33 x i8] c"Client Enable Continuous Updates\00", align 1
@.str.825 = private unnamed_addr constant [33 x i8] c"Unknown client message type (%u)\00", align 1
@.str.826 = private unnamed_addr constant [24 x i8] c"Client set pixel format\00", align 1
@.str.827 = private unnamed_addr constant [21 x i8] c"Client set encodings\00", align 1
@.str.828 = private unnamed_addr constant [34 x i8] c"Client framebuffer update request\00", align 1
@.str.829 = private unnamed_addr constant [17 x i8] c"Client key event\00", align 1
@.str.830 = private unnamed_addr constant [21 x i8] c"Client pointer event\00", align 1
@.str.831 = private unnamed_addr constant [16 x i8] c"Client cut text\00", align 1
@.str.832 = private unnamed_addr constant [16 x i8] c"MirrorLink (%s)\00", align 1
@.str.833 = private unnamed_addr constant [15 x i8] c"Key Event List\00", align 1
@.str.834 = private unnamed_addr constant [16 x i8] c"Touch Event #%d\00", align 1
@vnc_fence_flags = internal constant [5 x ptr] [ptr @hf_vnc_fence_request, ptr @hf_vnc_fence_sync_next, ptr @hf_vnc_fence_block_after, ptr @hf_vnc_fence_block_before, ptr null], align 16
@.str.835 = private unnamed_addr constant [30 x i8] c"Server End Continuous Updates\00", align 1
@.str.836 = private unnamed_addr constant [28 x i8] c"Unknown server message type\00", align 1
@.str.837 = private unnamed_addr constant [26 x i8] c"Server framebuffer update\00", align 1
@.str.838 = private unnamed_addr constant [46 x i8] c" [TIGHT encoding assumed (field is not used)]\00", align 1
@.str.839 = private unnamed_addr constant [46 x i8] c"Too many rectangles (%d), aborting dissection\00", align 1
@.str.840 = private unnamed_addr constant [14 x i8] c"Rectangle #%d\00", align 1
@.str.841 = private unnamed_addr constant [13 x i8] c" (hotspot X)\00", align 1
@.str.842 = private unnamed_addr constant [13 x i8] c" (hotspot Y)\00", align 1
@.str.843 = private unnamed_addr constant [16 x i8] c" (cursor width)\00", align 1
@.str.844 = private unnamed_addr constant [17 x i8] c" (cursor height)\00", align 1
@.str.845 = private unnamed_addr constant [13 x i8] c" (pointer X)\00", align 1
@.str.846 = private unnamed_addr constant [13 x i8] c" (pointer Y)\00", align 1
@.str.847 = private unnamed_addr constant [10 x i8] c" (unused)\00", align 1
@.str.848 = private unnamed_addr constant [50 x i8] c"Too many sub-rectangles (%d), aborting dissection\00", align 1
@.str.849 = private unnamed_addr constant [17 x i8] c"Subrectangle #%d\00", align 1
@.str.850 = private unnamed_addr constant [35 x i8] c"Tile {%d:%d}, sub encoding mask %u\00", align 1
@.str.851 = private unnamed_addr constant [23 x i8] c"Uncompressed ZRLE data\00", align 1
@.str.852 = private unnamed_addr constant [35 x i8] c" (fill encoding - solid rectangle)\00", align 1
@.str.853 = private unnamed_addr constant [17 x i8] c" (JPEG encoding)\00", align 1
@.str.854 = private unnamed_addr constant [18 x i8] c" (basic encoding)\00", align 1
@.str.855 = private unnamed_addr constant [19 x i8] c"bytes_needed != -1\00", align 1
@.str.856 = private unnamed_addr constant [11 x i8] c"Screen #%u\00", align 1
@.str.857 = private unnamed_addr constant [13 x i8] c"Scanline #%d\00", align 1
@.str.858 = private unnamed_addr constant [28 x i8] c"Server set colormap entries\00", align 1
@.str.859 = private unnamed_addr constant [42 x i8] c"Too many colors (%d), aborting dissection\00", align 1
@.str.860 = private unnamed_addr constant [16 x i8] c"Color group #%d\00", align 1
@.str.861 = private unnamed_addr constant [27 x i8] c"Server ring bell on client\00", align 1
@.str.862 = private unnamed_addr constant [16 x i8] c"Server cut text\00", align 1
@.str.863 = private unnamed_addr constant [44 x i8] c"Too much cut text (%d), aborting dissection\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vnc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, ptr noundef nonnull @.str.668) #4
  store i32 %1, ptr @proto_vnc, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.668, ptr noundef nonnull @dissect_vnc, i32 noundef %1) #4
  store ptr %2, ptr @vnc_handle, align 8
  %3 = load i32, ptr @proto_vnc, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_vnc.hf, i32 noundef 238) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vnc.ett, i32 noundef 18) #4
  %4 = load i32, ptr @proto_vnc, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #4
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_vnc.ei, i32 noundef 11) #4
  %6 = load i32, ptr @proto_vnc, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef nonnull @apply_vnc_prefs) #4
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.669, ptr noundef nonnull @.str.670, ptr noundef nonnull @.str.671, ptr noundef nonnull @vnc_preference_desegment) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vnc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #4
  %8 = load i32, ptr @proto_vnc, align 4
  %9 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %7, i32 noundef %8) #4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %18

10:                                               ; preds = %4
  %11 = tail call ptr @wmem_file_scope() #4
  %12 = tail call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 56) #4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 0, ptr %16, align 8
  %17 = load i32, ptr @proto_vnc, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %7, i32 noundef %17, ptr noundef %12) #4
  br label %18

18:                                               ; preds = %10, %4
  %.0 = phi ptr [ %9, %4 ], [ %12, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef nonnull @.str.667) #4
  %21 = load ptr, ptr %19, align 8
  tail call void @col_clear(ptr noundef %21, i32 noundef 25) #4
  %22 = load i32, ptr @proto_vnc, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %24 = load i32, ptr @ett_vnc, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %26 = tail call ptr @wmem_file_scope() #4
  %27 = load i32, ptr @proto_vnc, align 4
  %28 = tail call ptr @p_get_proto_data(ptr noundef %26, ptr noundef %1, i32 noundef %27, i32 noundef 0) #4
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %42

29:                                               ; preds = %18
  %30 = tail call ptr @wmem_file_scope() #4
  %31 = tail call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef 8) #4
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 42
  %35 = load i8, ptr %34, align 2
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i8 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 43
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 5
  store i8 %38, ptr %39, align 1
  %40 = tail call ptr @wmem_file_scope() #4
  %41 = load i32, ptr @proto_vnc, align 4
  tail call void @p_add_proto_data(ptr noundef %40, ptr noundef nonnull %1, i32 noundef %41, i32 noundef 0, ptr noundef nonnull %31) #4
  br label %42

42:                                               ; preds = %29, %18
  %.0424.i = phi ptr [ %28, %18 ], [ %31, %29 ]
  %43 = load i32, ptr %.0424.i, align 4
  switch i32 %43, label %462 [
    i32 0, label %44
    i32 1, label %60
    i32 2, label %74
    i32 3, label %103
    i32 4, label %130
    i32 22, label %464
    i32 6, label %150
    i32 7, label %201
    i32 8, label %224
    i32 9, label %228
    i32 10, label %233
    i32 11, label %238
    i32 12, label %253
    i32 13, label %263
    i32 14, label %280
    i32 15, label %291
    i32 16, label %302
    i32 17, label %315
    i32 18, label %327
    i32 19, label %333
    i32 20, label %338
    i32 21, label %409
  ]

44:                                               ; preds = %42
  %45 = tail call fastcc i32 @vnc_is_client_or_server_version_message(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %25)
  %.not445.i = icmp eq i32 %45, 0
  br i1 %.not445.i, label %462, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr @hf_vnc_server_proto_ver, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %47, ptr noundef %0, i32 noundef 4, i32 noundef 7, i32 noundef 0) #4
  %49 = tail call ptr @wmem_packet_scope() #4
  %50 = tail call ptr @tvb_get_string_enc(ptr noundef %49, ptr noundef %0, i32 noundef 4, i32 noundef 7, i32 noundef 0) #4
  %51 = tail call double @g_ascii_strtod(ptr noundef %50, ptr noundef null) #4
  store double %51, ptr %.0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 %53, ptr %54, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @tvb_format_text(ptr noundef %57, ptr noundef %0, i32 noundef 4, i32 noundef 7) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.786, ptr noundef %58) #4
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 1, ptr %59, align 4
  br label %462

60:                                               ; preds = %42
  %61 = tail call fastcc i32 @vnc_is_client_or_server_version_message(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %25)
  %.not444.i = icmp eq i32 %61, 0
  br i1 %.not444.i, label %462, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr @hf_vnc_client_proto_ver, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %63, ptr noundef %0, i32 noundef 4, i32 noundef 7, i32 noundef 0) #4
  %65 = tail call ptr @wmem_packet_scope() #4
  %66 = tail call ptr @tvb_get_string_enc(ptr noundef %65, ptr noundef %0, i32 noundef 4, i32 noundef 7, i32 noundef 0) #4
  %67 = tail call double @g_ascii_strtod(ptr noundef %66, ptr noundef null) #4
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store double %67, ptr %68, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @tvb_format_text(ptr noundef %71, ptr noundef %0, i32 noundef 4, i32 noundef 7) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.787, ptr noundef %72) #4
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 2, ptr %73, align 4
  br label %462

74:                                               ; preds = %42
  %75 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %75, i32 noundef 25, ptr noundef nonnull @.str.788) #4
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %77 = load double, ptr %76, align 8
  %78 = fcmp ult double %77, 3.007000e+00
  br i1 %78, label %89, label %79

79:                                               ; preds = %74
  %80 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %.not442.i = icmp eq ptr %25, null
  br i1 %.not442.i, label %.loopexit.i, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr @hf_vnc_num_security_types, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %25, i32 noundef %82, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %.not443468.i = icmp eq i8 %80, 0
  br i1 %.not443468.i, label %.loopexit.i, label %.lr.ph471.preheader.i

.lr.ph471.preheader.i:                            ; preds = %81
  %84 = zext i8 %80 to i32
  br label %.lr.ph471.i

.lr.ph471.i:                                      ; preds = %.lr.ph471.i, %.lr.ph471.preheader.i
  %.0423469.i = phi i32 [ %87, %.lr.ph471.i ], [ 1, %.lr.ph471.preheader.i ]
  %85 = load i32, ptr @hf_vnc_security_type, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %25, i32 noundef %85, ptr noundef %0, i32 noundef %.0423469.i, i32 noundef 1, i32 noundef 0) #4
  %87 = add nuw nsw i32 %.0423469.i, 1
  %exitcond475.not.i = icmp eq i32 %.0423469.i, %84
  br i1 %exitcond475.not.i, label %.loopexit.i, label %.lr.ph471.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %.lr.ph471.i, %81, %79
  %88 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 3, ptr %88, align 4
  br label %462

89:                                               ; preds = %74
  %90 = load i32, ptr @hf_vnc_server_security_type, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %90, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %92 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i8 %93, ptr %94, align 8
  switch i8 %93, label %462 [
    i8 0, label %95
    i8 1, label %97
    i8 2, label %99
    i8 30, label %101
  ]

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 3, ptr %96, align 4
  br label %462

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 19, ptr %98, align 4
  br label %462

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 9, ptr %100, align 4
  br label %462

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 11, ptr %102, align 4
  br label %462

103:                                              ; preds = %42
  %104 = load i32, ptr @hf_vnc_client_security_type, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %104, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %106 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %107 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i8 %106, ptr %107, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = zext i8 %106 to i32
  %110 = tail call ptr @val_to_str_const(i32 noundef %109, ptr noundef nonnull @vnc_security_types_vs, ptr noundef nonnull @.str.219) #4
  %111 = load i8, ptr %107, align 8
  %112 = zext i8 %111 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %108, i32 noundef 25, ptr noundef nonnull @.str.789, ptr noundef %110, i32 noundef %112) #4
  %113 = load i8, ptr %107, align 8
  switch i8 %113, label %462 [
    i8 1, label %114
    i8 2, label %121
    i8 16, label %123
    i8 30, label %126
    i8 19, label %128
  ]

114:                                              ; preds = %103
  %115 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %116 = load double, ptr %115, align 8
  %117 = fcmp ult double %116, 3.008000e+00
  %118 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  br i1 %117, label %120, label %119

119:                                              ; preds = %114
  store i32 13, ptr %118, align 4
  br label %462

120:                                              ; preds = %114
  store i32 19, ptr %118, align 4
  br label %462

121:                                              ; preds = %103
  %122 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 9, ptr %122, align 4
  br label %462

123:                                              ; preds = %103
  %124 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 4, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  store i32 1, ptr %125, align 4
  br label %462

126:                                              ; preds = %103
  %127 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 11, ptr %127, align 4
  br label %462

128:                                              ; preds = %103
  %129 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 14, ptr %129, align 4
  br label %462

130:                                              ; preds = %42
  %131 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %131, i32 noundef 25, ptr noundef nonnull @.str.790) #4
  %132 = load i32, ptr @hf_vnc_tight_num_tunnel_types, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %132, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %134 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph466.i, label %._crit_edge467.i

.lr.ph466.i:                                      ; preds = %130, %.lr.ph466.i
  %.1464.i = phi i32 [ %144, %.lr.ph466.i ], [ 4, %130 ]
  %.0425463.i = phi i32 [ %145, %.lr.ph466.i ], [ 0, %130 ]
  %136 = load i32, ptr @hf_vnc_tight_tunnel_type_code, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %136, ptr noundef %0, i32 noundef %.1464.i, i32 noundef 4, i32 noundef 0) #4
  %138 = load i32, ptr @hf_vnc_tight_tunnel_type_vendor, align 4
  %139 = add i32 %.1464.i, 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %138, ptr noundef %0, i32 noundef %139, i32 noundef 4, i32 noundef 0) #4
  %141 = load i32, ptr @hf_vnc_tight_tunnel_type_signature, align 4
  %142 = add i32 %.1464.i, 8
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %141, ptr noundef %0, i32 noundef %142, i32 noundef 8, i32 noundef 0) #4
  %144 = add i32 %.1464.i, 16
  %145 = add nuw nsw i32 %.0425463.i, 1
  %exitcond474.not.i = icmp eq i32 %145, %134
  br i1 %exitcond474.not.i, label %._crit_edge467.thread.i, label %.lr.ph466.i, !llvm.loop !6

._crit_edge467.i:                                 ; preds = %130
  %146 = icmp eq i32 %134, 0
  br i1 %146, label %147, label %._crit_edge467.thread.i

147:                                              ; preds = %._crit_edge467.i
  %148 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 6, ptr %148, align 4
  br label %462

._crit_edge467.thread.i:                          ; preds = %.lr.ph466.i, %._crit_edge467.i
  %149 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 5, ptr %149, align 4
  br label %462

150:                                              ; preds = %42
  %151 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %151, i32 noundef 25, ptr noundef nonnull @.str.791) #4
  %152 = load i32, ptr @hf_vnc_tight_num_auth_types, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %152, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %154 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  %155 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  %156 = load i32, ptr @hf_vnc_tight_auth_code, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %156, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %158 = tail call ptr @wmem_packet_scope() #4
  %159 = tail call ptr @tvb_get_string_enc(ptr noundef %158, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %160 = load i32, ptr @hf_vnc_tight_server_vendor, align 4
  %161 = tail call fastcc i32 @process_vendor(ptr noundef %25, i32 noundef %160, ptr noundef %0, i32 noundef 8)
  %162 = load i32, ptr @hf_vnc_tight_signature, align 4
  %163 = tail call ptr @wmem_packet_scope() #4
  %164 = call ptr @proto_tree_add_item_ret_string(ptr noundef %25, i32 noundef %162, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0, ptr noundef %163, ptr noundef nonnull %5) #4
  switch i32 %155, label %.sink.split.i [
    i32 1, label %165
    i32 2, label %170
    i32 19, label %175
    i32 20, label %180
    i32 119, label %185
    i32 130, label %190
  ]

165:                                              ; preds = %150
  %166 = call i32 @g_ascii_strcasecmp(ptr noundef %159, ptr noundef nonnull @.str.792) #4
  %.not440.i = icmp eq i32 %166, 0
  br i1 %.not440.i, label %167, label %.sink.split.i

167:                                              ; preds = %165
  %168 = load ptr, ptr %5, align 8
  %169 = call i32 @g_ascii_strcasecmp(ptr noundef %168, ptr noundef nonnull @.str.793) #4
  %.not441.i = icmp eq i32 %169, 0
  br i1 %.not441.i, label %196, label %.sink.split.i

170:                                              ; preds = %150
  %171 = call i32 @g_ascii_strcasecmp(ptr noundef %159, ptr noundef nonnull @.str.792) #4
  %.not438.i = icmp eq i32 %171, 0
  br i1 %.not438.i, label %172, label %.sink.split.i

172:                                              ; preds = %170
  %173 = load ptr, ptr %5, align 8
  %174 = call i32 @g_ascii_strcasecmp(ptr noundef %173, ptr noundef nonnull @.str.794) #4
  %.not439.i = icmp eq i32 %174, 0
  br i1 %.not439.i, label %196, label %.sink.split.i

175:                                              ; preds = %150
  %176 = call i32 @g_ascii_strcasecmp(ptr noundef %159, ptr noundef nonnull @.str.795) #4
  %.not436.i = icmp eq i32 %176, 0
  br i1 %.not436.i, label %177, label %.sink.split.i

177:                                              ; preds = %175
  %178 = load ptr, ptr %5, align 8
  %179 = call i32 @g_ascii_strcasecmp(ptr noundef %178, ptr noundef nonnull @.str.796) #4
  %.not437.i = icmp eq i32 %179, 0
  br i1 %.not437.i, label %196, label %.sink.split.i

180:                                              ; preds = %150
  %181 = call i32 @g_ascii_strcasecmp(ptr noundef %159, ptr noundef nonnull @.str.797) #4
  %.not434.i = icmp eq i32 %181, 0
  br i1 %.not434.i, label %182, label %.sink.split.i

182:                                              ; preds = %180
  %183 = load ptr, ptr %5, align 8
  %184 = call i32 @g_ascii_strcasecmp(ptr noundef %183, ptr noundef nonnull @.str.798) #4
  %.not435.i = icmp eq i32 %184, 0
  br i1 %.not435.i, label %196, label %.sink.split.i

185:                                              ; preds = %150
  %186 = call i32 @g_ascii_strcasecmp(ptr noundef %159, ptr noundef nonnull @.str.799) #4
  %.not432.i = icmp eq i32 %186, 0
  br i1 %.not432.i, label %187, label %.sink.split.i

187:                                              ; preds = %185
  %188 = load ptr, ptr %5, align 8
  %189 = call i32 @g_ascii_strcasecmp(ptr noundef %188, ptr noundef nonnull @.str.800) #4
  %.not433.i = icmp eq i32 %189, 0
  br i1 %.not433.i, label %196, label %.sink.split.i

190:                                              ; preds = %150
  %191 = call i32 @g_ascii_strcasecmp(ptr noundef %159, ptr noundef nonnull @.str.799) #4
  %.not430.i = icmp eq i32 %191, 0
  br i1 %.not430.i, label %192, label %.sink.split.i

192:                                              ; preds = %190
  %193 = load ptr, ptr %5, align 8
  %194 = call i32 @g_ascii_strcasecmp(ptr noundef %193, ptr noundef nonnull @.str.801) #4
  %.not431.i = icmp eq i32 %194, 0
  br i1 %.not431.i, label %196, label %.sink.split.i

.sink.split.i:                                    ; preds = %192, %190, %187, %185, %182, %180, %177, %175, %172, %170, %167, %165, %150
  %ei_vnc_auth_code_mismatch.sink.i = phi ptr [ @ei_vnc_auth_code_mismatch, %167 ], [ @ei_vnc_auth_code_mismatch, %165 ], [ @ei_vnc_auth_code_mismatch, %172 ], [ @ei_vnc_auth_code_mismatch, %170 ], [ @ei_vnc_auth_code_mismatch, %177 ], [ @ei_vnc_auth_code_mismatch, %175 ], [ @ei_vnc_auth_code_mismatch, %182 ], [ @ei_vnc_auth_code_mismatch, %180 ], [ @ei_vnc_auth_code_mismatch, %187 ], [ @ei_vnc_auth_code_mismatch, %185 ], [ @ei_vnc_auth_code_mismatch, %192 ], [ @ei_vnc_auth_code_mismatch, %190 ], [ @ei_vnc_unknown_tight_vnc_auth, %150 ]
  %195 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %157, ptr noundef nonnull %ei_vnc_auth_code_mismatch.sink.i) #4
  br label %196

196:                                              ; preds = %.sink.split.i, %192, %187, %182, %177, %172, %167
  %197 = icmp eq i32 %154, 0
  %198 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  br i1 %197, label %199, label %200

199:                                              ; preds = %196
  store i32 19, ptr %198, align 4
  br label %462

200:                                              ; preds = %196
  store i32 7, ptr %198, align 4
  br label %462

201:                                              ; preds = %42
  %202 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %202, i32 noundef 25, ptr noundef nonnull @.str.802) #4
  %203 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  %204 = load i32, ptr @hf_vnc_tight_auth_code, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %204, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  switch i32 %203, label %221 [
    i32 1, label %206
    i32 2, label %209
    i32 20, label %212
    i32 119, label %215
    i32 130, label %218
  ]

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i8 1, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 19, ptr %208, align 4
  br label %462

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i8 2, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 9, ptr %211, align 4
  br label %462

212:                                              ; preds = %201
  %213 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i8 20, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 8, ptr %214, align 4
  br label %462

215:                                              ; preds = %201
  %216 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i8 119, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 8, ptr %217, align 4
  br label %462

218:                                              ; preds = %201
  %219 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i8 -126, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 8, ptr %220, align 4
  br label %462

221:                                              ; preds = %201
  %222 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %205, ptr noundef nonnull @ei_vnc_unknown_tight_vnc_auth) #4
  %223 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 8, ptr %223, align 4
  br label %462

224:                                              ; preds = %42
  %225 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %225, i32 noundef 25, ptr noundef nonnull @.str.663) #4
  %226 = tail call ptr @proto_tree_add_expert(ptr noundef %25, ptr noundef nonnull %1, ptr noundef nonnull @ei_vnc_unknown_tight, ptr noundef %0, i32 noundef 0, i32 noundef -1) #4
  %227 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 9, ptr %227, align 4
  br label %462

228:                                              ; preds = %42
  %229 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %229, i32 noundef 25, ptr noundef nonnull @.str.803) #4
  %230 = load i32, ptr @hf_vnc_auth_challenge, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %230, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0) #4
  %232 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 10, ptr %232, align 4
  br label %462

233:                                              ; preds = %42
  %234 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %234, i32 noundef 25, ptr noundef nonnull @.str.804) #4
  %235 = load i32, ptr @hf_vnc_auth_response, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %235, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0) #4
  %237 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 13, ptr %237, align 4
  br label %462

238:                                              ; preds = %42
  %239 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %239, i32 noundef 25, ptr noundef nonnull @.str.805) #4
  %240 = load i32, ptr @hf_vnc_ard_auth_generator, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %240, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %242 = load i32, ptr @hf_vnc_ard_auth_key_len, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %242, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %244 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #4
  %245 = zext i16 %244 to i32
  %246 = load i32, ptr @hf_vnc_ard_auth_modulus, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %246, ptr noundef %0, i32 noundef 4, i32 noundef %245, i32 noundef 0) #4
  %248 = load i32, ptr @hf_vnc_ard_auth_server_key, align 4
  %249 = add nuw nsw i32 %245, 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %248, ptr noundef %0, i32 noundef %249, i32 noundef %245, i32 noundef 0) #4
  %251 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i16 %244, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 12, ptr %252, align 4
  br label %462

253:                                              ; preds = %42
  %254 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %254, i32 noundef 25, ptr noundef nonnull @.str.806) #4
  %255 = load i32, ptr @hf_vnc_ard_auth_credentials, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %255, ptr noundef %0, i32 noundef 0, i32 noundef 128, i32 noundef 0) #4
  %257 = load i32, ptr @hf_vnc_ard_auth_client_key, align 4
  %258 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %259 = load i16, ptr %258, align 8
  %260 = zext i16 %259 to i32
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %257, ptr noundef %0, i32 noundef 128, i32 noundef %260, i32 noundef 0) #4
  %262 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 13, ptr %262, align 4
  br label %462

263:                                              ; preds = %42
  %264 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %264, i32 noundef 25, ptr noundef nonnull @.str.109) #4
  %265 = load i32, ptr @hf_vnc_auth_result, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %265, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %267 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  switch i32 %267, label %462 [
    i32 0, label %268
    i32 1, label %270
  ]

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 19, ptr %269, align 4
  br label %462

270:                                              ; preds = %263
  %271 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %272 = load double, ptr %271, align 8
  %273 = fcmp ult double %272, 3.008000e+00
  br i1 %273, label %462, label %274

274:                                              ; preds = %270
  %275 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  %276 = load i32, ptr @hf_vnc_auth_error_length, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %276, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %278 = load i32, ptr @hf_vnc_auth_error, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %278, ptr noundef %0, i32 noundef 8, i32 noundef %275, i32 noundef 0) #4
  br label %462

280:                                              ; preds = %42
  %281 = load i32, ptr @hf_vnc_vencrypt_server_major_ver, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %281, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %283 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %284 = zext i8 %283 to i32
  %285 = load i32, ptr @hf_vnc_vencrypt_server_minor_ver, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %285, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %287 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %288 = zext i8 %287 to i32
  %289 = load ptr, ptr %19, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %289, i32 noundef 25, ptr noundef nonnull @.str.807, i32 noundef %284, i32 noundef %288) #4
  %290 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 15, ptr %290, align 4
  br label %462

291:                                              ; preds = %42
  %292 = load i32, ptr @hf_vnc_vencrypt_client_major_ver, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %292, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %294 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %295 = zext i8 %294 to i32
  %296 = load i32, ptr @hf_vnc_vencrypt_client_minor_ver, align 4
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %296, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %298 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %299 = zext i8 %298 to i32
  %300 = load ptr, ptr %19, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %300, i32 noundef 25, ptr noundef nonnull @.str.808, i32 noundef %295, i32 noundef %299) #4
  %301 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 16, ptr %301, align 4
  br label %462

302:                                              ; preds = %42
  %303 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %303, i32 noundef 25, ptr noundef nonnull @.str.809) #4
  %304 = load i32, ptr @hf_vnc_vencrypt_version_ack, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %304, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %306 = load i32, ptr @hf_vnc_vencrypt_num_auth_types, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %306, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %308 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %309 = zext i8 %308 to i32
  %.not472.i = icmp eq i8 %308, 0
  br i1 %.not472.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %302, %.lr.ph.i
  %.0422462.i = phi i32 [ %313, %.lr.ph.i ], [ 0, %302 ]
  %.2461.i = phi i32 [ %312, %.lr.ph.i ], [ 2, %302 ]
  %310 = load i32, ptr @hf_vnc_vencrypt_auth_type, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %310, ptr noundef %0, i32 noundef %.2461.i, i32 noundef 4, i32 noundef 0) #4
  %312 = add i32 %.2461.i, 4
  %313 = add nuw nsw i32 %.0422462.i, 1
  %exitcond.not.i = icmp eq i32 %313, %309
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %302
  %314 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 17, ptr %314, align 4
  br label %462

315:                                              ; preds = %42
  %316 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  %317 = load ptr, ptr %19, align 8
  %318 = tail call ptr @val_to_str_const(i32 noundef %316, ptr noundef nonnull @vnc_vencrypt_auth_types_vs, ptr noundef nonnull @.str.219) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %317, i32 noundef 25, ptr noundef nonnull @.str.810, ptr noundef %318, i32 noundef %316) #4
  %319 = load i32, ptr @hf_vnc_vencrypt_auth_type, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %319, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %321 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  switch i32 %316, label %326 [
    i32 1, label %322
    i32 2, label %324
  ]

322:                                              ; preds = %315
  store i32 19, ptr %321, align 4
  %323 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i8 1, ptr %323, align 8
  br label %462

324:                                              ; preds = %315
  store i32 9, ptr %321, align 4
  %325 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i8 2, ptr %325, align 8
  br label %462

326:                                              ; preds = %315
  store i32 18, ptr %321, align 4
  br label %462

327:                                              ; preds = %42
  %328 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %328, i32 noundef 25, ptr noundef nonnull @.str.811) #4
  %329 = load i32, ptr @hf_vnc_vencrypt_auth_type_ack, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %329, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %331 = tail call ptr @find_dissector(ptr noundef nonnull @.str.812) #4
  store ptr %331, ptr @tls_handle, align 8
  %332 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 22, ptr %332, align 4
  br label %462

333:                                              ; preds = %42
  %334 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %334, i32 noundef 25, ptr noundef nonnull @.str.152) #4
  %335 = load i32, ptr @hf_vnc_share_desktop_flag, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %335, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %337 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 20, ptr %337, align 4
  br label %462

338:                                              ; preds = %42
  %339 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %339, i32 noundef 25, ptr noundef nonnull @.str.813) #4
  %340 = load i32, ptr @hf_vnc_width, align 4
  %341 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %340, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %342 = load i32, ptr @hf_vnc_height, align 4
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %342, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %344 = load i32, ptr @hf_vnc_server_bits_per_pixel, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %344, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #4
  %346 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #4
  %347 = lshr i8 %346, 3
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 50
  %351 = load i16, ptr %350, align 2
  %352 = and i16 %351, 8
  %.not.i.i = icmp eq i16 %352, 0
  br i1 %.not.i.i, label %353, label %vnc_set_bytes_per_pixel.exit.i

353:                                              ; preds = %338
  %354 = tail call ptr @wmem_file_scope() #4
  %355 = load i32, ptr @proto_vnc, align 4
  %356 = tail call ptr @p_get_proto_data(ptr noundef %354, ptr noundef nonnull %1, i32 noundef %355, i32 noundef 0) #4
  %.not5.i.i = icmp eq ptr %356, null
  br i1 %.not5.i.i, label %357, label %358

357:                                              ; preds = %353
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.820, ptr noundef nonnull @.str.821, i32 noundef 3519, ptr noundef nonnull @.str.822) #5
  unreachable

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %.0, i64 42
  store i8 %347, ptr %359, align 2
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 4
  store i8 %347, ptr %360, align 4
  br label %vnc_set_bytes_per_pixel.exit.i

vnc_set_bytes_per_pixel.exit.i:                   ; preds = %358, %338
  %361 = load i32, ptr @hf_vnc_server_depth, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %361, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %363 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #4
  %364 = load ptr, ptr %348, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 50
  %366 = load i16, ptr %365, align 2
  %367 = and i16 %366, 8
  %.not.i446.i = icmp eq i16 %367, 0
  br i1 %.not.i446.i, label %368, label %vnc_set_depth.exit.i

368:                                              ; preds = %vnc_set_bytes_per_pixel.exit.i
  %369 = tail call ptr @wmem_file_scope() #4
  %370 = load i32, ptr @proto_vnc, align 4
  %371 = tail call ptr @p_get_proto_data(ptr noundef %369, ptr noundef nonnull %1, i32 noundef %370, i32 noundef 0) #4
  %.not5.i447.i = icmp eq ptr %371, null
  br i1 %.not5.i447.i, label %372, label %373

372:                                              ; preds = %368
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.820, ptr noundef nonnull @.str.821, i32 noundef 3536, ptr noundef nonnull @.str.822) #5
  unreachable

373:                                              ; preds = %368
  %374 = getelementptr inbounds nuw i8, ptr %.0, i64 43
  store i8 %363, ptr %374, align 1
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 5
  store i8 %363, ptr %375, align 1
  br label %vnc_set_depth.exit.i

vnc_set_depth.exit.i:                             ; preds = %373, %vnc_set_bytes_per_pixel.exit.i
  %376 = load i32, ptr @hf_vnc_server_big_endian_flag, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %376, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  %378 = load i32, ptr @hf_vnc_server_true_color_flag, align 4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %378, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  %380 = load i32, ptr @hf_vnc_server_red_max, align 4
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %380, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #4
  %382 = load i32, ptr @hf_vnc_server_green_max, align 4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %382, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %384 = load i32, ptr @hf_vnc_server_blue_max, align 4
  %385 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %384, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #4
  %386 = load i32, ptr @hf_vnc_server_red_shift, align 4
  %387 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %386, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #4
  %388 = load i32, ptr @hf_vnc_server_green_shift, align 4
  %389 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %388, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #4
  %390 = load i32, ptr @hf_vnc_server_blue_shift, align 4
  %391 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %390, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #4
  %392 = load i32, ptr @hf_vnc_padding, align 4
  %393 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %392, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0) #4
  %394 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 20) #4
  %395 = icmp sgt i32 %394, 4
  br i1 %395, label %396, label %402

396:                                              ; preds = %vnc_set_depth.exit.i
  %397 = load i32, ptr @hf_vnc_desktop_name_len, align 4
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %397, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #4
  %399 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #4
  %400 = load i32, ptr @hf_vnc_desktop_name, align 4
  %401 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %400, ptr noundef %0, i32 noundef 24, i32 noundef %399, i32 noundef 0) #4
  br label %402

402:                                              ; preds = %396, %vnc_set_depth.exit.i
  %403 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %404, 1
  %406 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  br i1 %405, label %407, label %408

407:                                              ; preds = %402
  store i32 21, ptr %406, align 4
  br label %462

408:                                              ; preds = %402
  store i32 22, ptr %406, align 4
  br label %462

409:                                              ; preds = %42
  %410 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %410, i32 noundef 25, ptr noundef nonnull @.str.814) #4
  %411 = load i32, ptr @hf_vnc_num_server_message_types, align 4
  %412 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %411, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %413 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #4
  %414 = zext i16 %413 to i32
  %415 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  store i32 %414, ptr %415, align 4
  %416 = load i32, ptr @hf_vnc_num_client_message_types, align 4
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %416, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %418 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #4
  %419 = zext i16 %418 to i32
  %420 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i32 %419, ptr %420, align 8
  %421 = load i32, ptr @hf_vnc_num_encoding_types, align 4
  %422 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %421, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %423 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #4
  %424 = zext i16 %423 to i32
  %425 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  store i32 %424, ptr %425, align 4
  %426 = load i32, ptr @hf_vnc_padding, align 4
  %427 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %426, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #4
  %428 = load i32, ptr @hf_vnc_tight_server_message_type, align 4
  %429 = load i32, ptr @hf_vnc_tight_server_vendor, align 4
  %430 = load i32, ptr @hf_vnc_tight_server_name, align 4
  %431 = load i32, ptr %415, align 4
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph.i.i, label %process_tight_capabilities.exit.i

.lr.ph.i.i:                                       ; preds = %409, %.lr.ph.i.i
  %.019.i.i = phi i32 [ %438, %.lr.ph.i.i ], [ 0, %409 ]
  %.01718.i.i = phi i32 [ %437, %.lr.ph.i.i ], [ 8, %409 ]
  %433 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %428, ptr noundef %0, i32 noundef %.01718.i.i, i32 noundef 4, i32 noundef 0) #4
  %434 = add i32 %.01718.i.i, 4
  %435 = tail call fastcc i32 @process_vendor(ptr noundef %25, i32 noundef %429, ptr noundef %0, i32 noundef %434)
  %436 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %430, ptr noundef %0, i32 noundef %435, i32 noundef 8, i32 noundef 0) #4
  %437 = add i32 %435, 8
  %438 = add nuw nsw i32 %.019.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %438, %431
  br i1 %exitcond.not.i.i, label %process_tight_capabilities.exit.i, label %.lr.ph.i.i, !llvm.loop !8

process_tight_capabilities.exit.i:                ; preds = %.lr.ph.i.i, %409
  %.017.lcssa.i.i = phi i32 [ 8, %409 ], [ %437, %.lr.ph.i.i ]
  %439 = load i32, ptr @hf_vnc_tight_client_message_type, align 4
  %440 = load i32, ptr @hf_vnc_tight_client_vendor, align 4
  %441 = load i32, ptr @hf_vnc_tight_client_name, align 4
  %442 = load i32, ptr %420, align 8
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %.lr.ph.i449.i, label %process_tight_capabilities.exit453.i

.lr.ph.i449.i:                                    ; preds = %process_tight_capabilities.exit.i, %.lr.ph.i449.i
  %.019.i450.i = phi i32 [ %449, %.lr.ph.i449.i ], [ 0, %process_tight_capabilities.exit.i ]
  %.01718.i451.i = phi i32 [ %448, %.lr.ph.i449.i ], [ %.017.lcssa.i.i, %process_tight_capabilities.exit.i ]
  %444 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %439, ptr noundef %0, i32 noundef %.01718.i451.i, i32 noundef 4, i32 noundef 0) #4
  %445 = add i32 %.01718.i451.i, 4
  %446 = tail call fastcc i32 @process_vendor(ptr noundef %25, i32 noundef %440, ptr noundef %0, i32 noundef %445)
  %447 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %441, ptr noundef %0, i32 noundef %446, i32 noundef 8, i32 noundef 0) #4
  %448 = add i32 %446, 8
  %449 = add nuw nsw i32 %.019.i450.i, 1
  %exitcond.not.i452.i = icmp eq i32 %449, %442
  br i1 %exitcond.not.i452.i, label %process_tight_capabilities.exit453.i, label %.lr.ph.i449.i, !llvm.loop !8

process_tight_capabilities.exit453.i:             ; preds = %.lr.ph.i449.i, %process_tight_capabilities.exit.i
  %.017.lcssa.i448.i = phi i32 [ %.017.lcssa.i.i, %process_tight_capabilities.exit.i ], [ %448, %.lr.ph.i449.i ]
  %450 = load i32, ptr @hf_vnc_tight_encoding_type, align 4
  %451 = load i32, ptr @hf_vnc_tight_encoding_vendor, align 4
  %452 = load i32, ptr @hf_vnc_tight_encoding_name, align 4
  %453 = load i32, ptr %425, align 4
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.lr.ph.i455.i, label %process_tight_capabilities.exit459.i

.lr.ph.i455.i:                                    ; preds = %process_tight_capabilities.exit453.i, %.lr.ph.i455.i
  %.019.i456.i = phi i32 [ %460, %.lr.ph.i455.i ], [ 0, %process_tight_capabilities.exit453.i ]
  %.01718.i457.i = phi i32 [ %459, %.lr.ph.i455.i ], [ %.017.lcssa.i448.i, %process_tight_capabilities.exit453.i ]
  %455 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %450, ptr noundef %0, i32 noundef %.01718.i457.i, i32 noundef 4, i32 noundef 0) #4
  %456 = add i32 %.01718.i457.i, 4
  %457 = tail call fastcc i32 @process_vendor(ptr noundef %25, i32 noundef %451, ptr noundef %0, i32 noundef %456)
  %458 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %452, ptr noundef %0, i32 noundef %457, i32 noundef 8, i32 noundef 0) #4
  %459 = add i32 %457, 8
  %460 = add nuw nsw i32 %.019.i456.i, 1
  %exitcond.not.i458.i = icmp eq i32 %460, %453
  br i1 %exitcond.not.i458.i, label %process_tight_capabilities.exit459.i, label %.lr.ph.i455.i, !llvm.loop !8

process_tight_capabilities.exit459.i:             ; preds = %.lr.ph.i455.i, %process_tight_capabilities.exit453.i
  %461 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 22, ptr %461, align 4
  br label %462

462:                                              ; preds = %42, %46, %62, %.loopexit.i, %89, %95, %97, %99, %101, %103, %119, %120, %121, %123, %126, %128, %147, %._crit_edge467.thread.i, %199, %200, %206, %209, %212, %215, %218, %221, %224, %228, %233, %238, %253, %263, %268, %280, %291, %._crit_edge.i, %322, %324, %326, %327, %333, %407, %408, %process_tight_capabilities.exit459.i, %44, %60, %274, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %463 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %1496

464:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %465 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %466 = load i8, ptr %465, align 8
  %467 = icmp eq i8 %466, 19
  br i1 %467, label %468, label %472

468:                                              ; preds = %464
  %469 = load ptr, ptr @tls_handle, align 8
  %470 = tail call i32 @call_dissector_with_data(ptr noundef %469, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %25, ptr noundef null) #4
  %471 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %1496

472:                                              ; preds = %464
  %473 = load ptr, ptr @vnc_tcp_range, align 8
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %475 = load i32, ptr %474, align 8
  %476 = tail call i32 @value_is_in_range(ptr noundef %473, i32 noundef %475) #4
  %.not39 = icmp eq i32 %476, 0
  br i1 %.not39, label %477, label %482

477:                                              ; preds = %472
  %478 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %479 = load i32, ptr %478, align 8
  %480 = load i32, ptr %474, align 8
  %481 = icmp eq i32 %479, %480
  br i1 %481, label %482, label %619

482:                                              ; preds = %477, %472
  %483 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %484 = load i32, ptr @hf_vnc_client_message_type, align 4
  %485 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %484, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %486 = load i32, ptr @ett_vnc_client_message_type, align 4
  %487 = tail call ptr @proto_item_add_subtree(ptr noundef %485, i32 noundef %486) #4
  store i32 1, ptr %6, align 4
  switch i8 %483, label %616 [
    i8 0, label %488
    i8 2, label %542
    i8 3, label %562
    i8 4, label %573
    i8 5, label %580
    i8 6, label %601
    i8 -128, label %610
    i8 -106, label %612
    i8 -8, label %614
  ]

488:                                              ; preds = %482
  %489 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %489, i32 noundef 25, ptr noundef nonnull @.str.826) #4
  %490 = load i32, ptr @hf_vnc_padding, align 4
  %491 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %490, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #4
  %492 = load i32, ptr @hf_vnc_client_bits_per_pixel, align 4
  %493 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %492, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #4
  %494 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #4
  %495 = lshr i8 %494, 3
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 50
  %499 = load i16, ptr %498, align 2
  %500 = and i16 %499, 8
  %.not.i.i.i = icmp eq i16 %500, 0
  br i1 %.not.i.i.i, label %501, label %vnc_set_bytes_per_pixel.exit.i.i

501:                                              ; preds = %488
  %502 = tail call ptr @wmem_file_scope() #4
  %503 = load i32, ptr @proto_vnc, align 4
  %504 = tail call ptr @p_get_proto_data(ptr noundef %502, ptr noundef nonnull %1, i32 noundef %503, i32 noundef 0) #4
  %.not5.i.i.i = icmp eq ptr %504, null
  br i1 %.not5.i.i.i, label %505, label %506

505:                                              ; preds = %501
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.820, ptr noundef nonnull @.str.821, i32 noundef 3519, ptr noundef nonnull @.str.822) #5
  unreachable

506:                                              ; preds = %501
  %507 = getelementptr inbounds nuw i8, ptr %.0, i64 42
  store i8 %495, ptr %507, align 2
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 4
  store i8 %495, ptr %508, align 4
  br label %vnc_set_bytes_per_pixel.exit.i.i

vnc_set_bytes_per_pixel.exit.i.i:                 ; preds = %506, %488
  %509 = load i32, ptr @hf_vnc_client_depth, align 4
  %510 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %509, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %511 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #4
  %512 = load ptr, ptr %496, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 50
  %514 = load i16, ptr %513, align 2
  %515 = and i16 %514, 8
  %.not.i57.i.i = icmp eq i16 %515, 0
  br i1 %.not.i57.i.i, label %516, label %vnc_client_set_pixel_format.exit.i

516:                                              ; preds = %vnc_set_bytes_per_pixel.exit.i.i
  %517 = tail call ptr @wmem_file_scope() #4
  %518 = load i32, ptr @proto_vnc, align 4
  %519 = tail call ptr @p_get_proto_data(ptr noundef %517, ptr noundef nonnull %1, i32 noundef %518, i32 noundef 0) #4
  %.not5.i58.i.i = icmp eq ptr %519, null
  br i1 %.not5.i58.i.i, label %520, label %521

520:                                              ; preds = %516
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.820, ptr noundef nonnull @.str.821, i32 noundef 3536, ptr noundef nonnull @.str.822) #5
  unreachable

521:                                              ; preds = %516
  %522 = getelementptr inbounds nuw i8, ptr %.0, i64 43
  store i8 %511, ptr %522, align 1
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 5
  store i8 %511, ptr %523, align 1
  br label %vnc_client_set_pixel_format.exit.i

vnc_client_set_pixel_format.exit.i:               ; preds = %521, %vnc_set_bytes_per_pixel.exit.i.i
  %524 = load i32, ptr @hf_vnc_client_big_endian_flag, align 4
  %525 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %524, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  %526 = load i32, ptr @hf_vnc_client_true_color_flag, align 4
  %527 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %526, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  %528 = load i32, ptr @hf_vnc_client_red_max, align 4
  %529 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %528, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #4
  %530 = load i32, ptr @hf_vnc_client_green_max, align 4
  %531 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %530, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %532 = load i32, ptr @hf_vnc_client_blue_max, align 4
  %533 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %532, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #4
  %534 = load i32, ptr @hf_vnc_client_red_shift, align 4
  %535 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %534, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #4
  %536 = load i32, ptr @hf_vnc_client_green_shift, align 4
  %537 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %536, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #4
  %538 = load i32, ptr @hf_vnc_client_blue_shift, align 4
  %539 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %538, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #4
  %540 = load i32, ptr @hf_vnc_padding, align 4
  %541 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %540, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0) #4
  store i32 20, ptr %6, align 4
  br label %vnc_client_to_server.exit

542:                                              ; preds = %482
  %.val.i = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %.val.i, i32 noundef 25, ptr noundef nonnull @.str.827) #4
  %543 = load i32, ptr @hf_vnc_padding, align 4
  %544 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %543, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %545 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #4
  %546 = load i32, ptr @hf_vnc_encoding_num, align 4
  %547 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %546, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  store i32 4, ptr %6, align 4
  %548 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store i32 -1, ptr %548, align 8
  %549 = zext i16 %545 to i32
  %.not.i.i40 = icmp eq i16 %545, 0
  br i1 %.not.i.i40, label %._crit_edge.thread.i.i, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %542, %558
  %550 = phi i32 [ %559, %558 ], [ 4, %542 ]
  %.01.i.i = phi i32 [ %560, %558 ], [ 0, %542 ]
  %551 = load i32, ptr @hf_vnc_client_set_encodings_encoding_type, align 4
  %552 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %551, ptr noundef %0, i32 noundef %550, i32 noundef 4, i32 noundef 0) #4
  %553 = load i32, ptr %548, align 8
  %554 = icmp eq i32 %553, -1
  br i1 %554, label %555, label %558

555:                                              ; preds = %.lr.ph.i.i41
  %556 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %550) #4
  switch i32 %556, label %558 [
    i32 0, label %557
    i32 2, label %557
    i32 4, label %557
    i32 5, label %557
    i32 6, label %557
    i32 7, label %557
  ]

557:                                              ; preds = %555, %555, %555, %555, %555, %555
  store i32 %556, ptr %548, align 8
  br label %558

558:                                              ; preds = %557, %555, %.lr.ph.i.i41
  %559 = add i32 %550, 4
  %560 = add nuw nsw i32 %.01.i.i, 1
  %exitcond.not.i.i42 = icmp eq i32 %560, %549
  br i1 %exitcond.not.i.i42, label %._crit_edge.i.i, label %.lr.ph.i.i41, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %558
  store i32 %559, ptr %6, align 4
  %.pre2.i.i = load i32, ptr %548, align 8
  %561 = icmp eq i32 %.pre2.i.i, -1
  br i1 %561, label %._crit_edge.thread.i.i, label %vnc_client_to_server.exit

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %542
  store i32 0, ptr %548, align 8
  br label %vnc_client_to_server.exit

562:                                              ; preds = %482
  %.val45.i = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %.val45.i, i32 noundef 25, ptr noundef nonnull @.str.828) #4
  %563 = load i32, ptr @hf_vnc_update_req_incremental, align 4
  %564 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %563, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %565 = load i32, ptr @hf_vnc_update_req_x_pos, align 4
  %566 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %565, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %567 = load i32, ptr @hf_vnc_update_req_y_pos, align 4
  %568 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %567, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %569 = load i32, ptr @hf_vnc_update_req_width, align 4
  %570 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %569, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #4
  %571 = load i32, ptr @hf_vnc_update_req_height, align 4
  %572 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %571, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #4
  store i32 10, ptr %6, align 4
  br label %vnc_client_to_server.exit

573:                                              ; preds = %482
  %.val46.i = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %.val46.i, i32 noundef 25, ptr noundef nonnull @.str.829) #4
  %574 = load i32, ptr @hf_vnc_key_down, align 4
  %575 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %574, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %576 = load i32, ptr @hf_vnc_padding, align 4
  %577 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %576, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %578 = load i32, ptr @hf_vnc_key, align 4
  %579 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %578, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  store i32 8, ptr %6, align 4
  br label %vnc_client_to_server.exit

580:                                              ; preds = %482
  %.val47.i = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %.val47.i, i32 noundef 25, ptr noundef nonnull @.str.830) #4
  %581 = load i32, ptr @hf_vnc_button_1_pos, align 4
  %582 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %581, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %583 = load i32, ptr @hf_vnc_button_2_pos, align 4
  %584 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %583, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %585 = load i32, ptr @hf_vnc_button_3_pos, align 4
  %586 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %585, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %587 = load i32, ptr @hf_vnc_button_4_pos, align 4
  %588 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %587, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %589 = load i32, ptr @hf_vnc_button_5_pos, align 4
  %590 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %589, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %591 = load i32, ptr @hf_vnc_button_6_pos, align 4
  %592 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %591, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %593 = load i32, ptr @hf_vnc_button_7_pos, align 4
  %594 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %593, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %595 = load i32, ptr @hf_vnc_button_8_pos, align 4
  %596 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %595, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %597 = load i32, ptr @hf_vnc_pointer_x_pos, align 4
  %598 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %597, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %599 = load i32, ptr @hf_vnc_pointer_y_pos, align 4
  %600 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %599, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  store i32 6, ptr %6, align 4
  br label %vnc_client_to_server.exit

601:                                              ; preds = %482
  %.val48.i = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %.val48.i, i32 noundef 25, ptr noundef nonnull @.str.831) #4
  %602 = load i32, ptr @hf_vnc_padding, align 4
  %603 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %602, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #4
  %604 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  %605 = load i32, ptr @hf_vnc_client_cut_text_len, align 4
  %606 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %605, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %607 = load i32, ptr @hf_vnc_client_cut_text, align 4
  %608 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %607, ptr noundef %0, i32 noundef 8, i32 noundef %604, i32 noundef 0) #4
  %609 = add i32 %604, 8
  store i32 %609, ptr %6, align 4
  br label %vnc_client_to_server.exit

610:                                              ; preds = %482
  %611 = call fastcc i32 @vnc_mirrorlink(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %487)
  br label %vnc_client_to_server.exit

612:                                              ; preds = %482
  %613 = load ptr, ptr %19, align 8
  tail call void @col_append_sep_str(ptr noundef %613, i32 noundef 25, ptr noundef nonnull @.str.823, ptr noundef nonnull @.str.824) #4
  store i32 10, ptr %6, align 4
  br label %vnc_client_to_server.exit

614:                                              ; preds = %482
  %615 = call fastcc i32 @vnc_fence(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %487)
  br label %vnc_client_to_server.exit

616:                                              ; preds = %482
  %617 = zext i8 %483 to i32
  %618 = load ptr, ptr %19, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %618, i32 noundef 25, ptr noundef nonnull @.str.823, ptr noundef nonnull @.str.825, i32 noundef %617) #4
  br label %vnc_client_to_server.exit

619:                                              ; preds = %477
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 328
  br label %621

621:                                              ; preds = %vnc_server_framebuffer_update.exit.thread.i, %619
  %.0.i43 = phi i32 [ 0, %619 ], [ %.155.i, %vnc_server_framebuffer_update.exit.thread.i ]
  %622 = load i32, ptr %6, align 4
  %623 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %622) #4
  %624 = load i32, ptr @hf_vnc_server_message_type, align 4
  %625 = load i32, ptr %6, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %624, ptr noundef %0, i32 noundef %625, i32 noundef 1, i32 noundef 0) #4
  %627 = load i32, ptr @ett_vnc_server_message_type, align 4
  %628 = call ptr @proto_item_add_subtree(ptr noundef %626, i32 noundef %627) #4
  %629 = load i32, ptr %6, align 4
  %630 = add i32 %629, 1
  store i32 %630, ptr %6, align 4
  switch i8 %623, label %1480 [
    i8 0, label %631
    i8 1, label %1398
    i8 2, label %1450
    i8 3, label %1451
    i8 -128, label %1472
    i8 -106, label %1474
    i8 -8, label %1478
  ]

631:                                              ; preds = %621
  %632 = load ptr, ptr %19, align 8
  call void @col_append_sep_str(ptr noundef %632, i32 noundef 25, ptr noundef nonnull @.str.823, ptr noundef nonnull @.str.837) #4
  %633 = load i32, ptr @hf_vnc_padding, align 4
  %634 = load i32, ptr %6, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %633, ptr noundef %0, i32 noundef %634, i32 noundef 1, i32 noundef 0) #4
  %636 = load i32, ptr %6, align 4
  %637 = add i32 %636, 1
  store i32 %637, ptr %6, align 4
  %638 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %637) #4
  %639 = zext i16 %638 to i32
  %640 = load i32, ptr @hf_vnc_rectangle_num, align 4
  %641 = load i32, ptr %6, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %640, ptr noundef %0, i32 noundef %641, i32 noundef 2, i32 noundef 0) #4
  %643 = icmp eq i16 %638, -1
  br i1 %643, label %.thread.i.i, label %644

.thread.i.i:                                      ; preds = %631
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %642, ptr noundef nonnull @.str.838) #4
  br label %648

644:                                              ; preds = %631
  %645 = add i16 %638, -5001
  %or.cond.i.i = icmp ult i16 %645, -5002
  br i1 %or.cond.i.i, label %646, label %648

646:                                              ; preds = %644
  %647 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %642, ptr noundef nonnull @ei_vnc_too_many_rectangles, ptr noundef nonnull @.str.839, i32 noundef %639) #4
  br label %vnc_server_framebuffer_update.exit.thread.i

648:                                              ; preds = %644, %.thread.i.i
  %649 = load i32, ptr %6, align 4
  %650 = add i32 %649, 2
  store i32 %650, ptr %6, align 4
  br label %651

651:                                              ; preds = %vnc_raw_encoding.exit.i.i, %648
  %.0149.i.i = phi ptr [ %642, %648 ], [ %686, %vnc_raw_encoding.exit.i.i ]
  %.0147.i.i = phi i32 [ 0, %648 ], [ %662, %vnc_raw_encoding.exit.i.i ]
  %exitcond.not.i.i50 = icmp eq i32 %.0147.i.i, %639
  br i1 %exitcond.not.i.i50, label %vnc_server_framebuffer_update.exit.thread.i, label %652

652:                                              ; preds = %651
  %exitcond265.i.i = icmp eq i32 %.0147.i.i, 5001
  br i1 %exitcond265.i.i, label %653, label %655

653:                                              ; preds = %652
  %654 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0149.i.i, ptr noundef nonnull @ei_vnc_too_many_rectangles, ptr noundef nonnull @.str.839, i32 noundef 5001) #4
  br label %vnc_server_framebuffer_update.exit.thread.i

655:                                              ; preds = %652
  %656 = load i32, ptr %6, align 4
  %657 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %656) #4
  %658 = icmp ult i32 %657, 12
  br i1 %658, label %vnc_server_framebuffer_update.exit.i, label %659

659:                                              ; preds = %655
  %660 = load i32, ptr %6, align 4
  %661 = load i32, ptr @ett_vnc_rect, align 4
  %662 = add nuw nsw i32 %.0147.i.i, 1
  %663 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %628, ptr noundef %0, i32 noundef %660, i32 noundef 12, i32 noundef %661, ptr noundef null, ptr noundef nonnull @.str.840, i32 noundef %662) #4
  %664 = load i32, ptr @hf_vnc_fb_update_x_pos, align 4
  %665 = load i32, ptr %6, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %664, ptr noundef %0, i32 noundef %665, i32 noundef 2, i32 noundef 0) #4
  %667 = load i32, ptr %6, align 4
  %668 = add i32 %667, 2
  store i32 %668, ptr %6, align 4
  %669 = load i32, ptr @hf_vnc_fb_update_y_pos, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %669, ptr noundef %0, i32 noundef %668, i32 noundef 2, i32 noundef 0) #4
  %671 = load i32, ptr %6, align 4
  %672 = add i32 %671, 2
  store i32 %672, ptr %6, align 4
  %673 = load i32, ptr @hf_vnc_fb_update_width, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %673, ptr noundef %0, i32 noundef %672, i32 noundef 2, i32 noundef 0) #4
  %675 = load i32, ptr %6, align 4
  %676 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %675) #4
  %677 = load i32, ptr %6, align 4
  %678 = add i32 %677, 2
  store i32 %678, ptr %6, align 4
  %679 = load i32, ptr @hf_vnc_fb_update_height, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %679, ptr noundef %0, i32 noundef %678, i32 noundef 2, i32 noundef 0) #4
  %681 = load i32, ptr %6, align 4
  %682 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %681) #4
  %683 = load i32, ptr %6, align 4
  %684 = add i32 %683, 2
  store i32 %684, ptr %6, align 4
  %685 = load i32, ptr @hf_vnc_fb_update_encoding_type, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %685, ptr noundef %0, i32 noundef %684, i32 noundef 4, i32 noundef 0) #4
  %687 = load i32, ptr %6, align 4
  %688 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %687) #4
  %689 = load i32, ptr %6, align 4
  %690 = add i32 %689, 4
  store i32 %690, ptr %6, align 4
  %691 = icmp eq i32 %688, -224
  br i1 %691, label %vnc_server_framebuffer_update.exit.thread.i, label %692

692:                                              ; preds = %659
  %693 = load i32, ptr @ett_vnc_encoding_type, align 4
  %694 = call ptr @proto_item_add_subtree(ptr noundef %686, i32 noundef %693) #4
  switch i32 %688, label %vnc_raw_encoding.exit.i.i [
    i32 0, label %695
    i32 1, label %716
    i32 2, label %726
    i32 5, label %786
    i32 16, label %927
    i32 7, label %995
    i32 -239, label %1138
    i32 -240, label %1138
    i32 -232, label %1197
    i32 1211250228, label %1366
    i32 -308, label %1198
    i32 -525, label %1328
    i32 -131071, label %1246
    i32 -131070, label %1268
    i32 -131069, label %1287
    i32 -524, label %1298
  ]

695:                                              ; preds = %692
  %696 = call ptr @wmem_file_scope() #4
  %697 = load i32, ptr @proto_vnc, align 4
  %698 = call ptr @p_get_proto_data(ptr noundef %696, ptr noundef %1, i32 noundef %697, i32 noundef 0) #4
  %.not.i.i.i.i = icmp eq ptr %698, null
  br i1 %.not.i.i.i.i, label %699, label %vnc_get_bytes_per_pixel.exit.i.i.i

699:                                              ; preds = %695
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.820, ptr noundef nonnull @.str.821, i32 noundef 3549, ptr noundef nonnull @.str.822) #5
  unreachable

vnc_get_bytes_per_pixel.exit.i.i.i:               ; preds = %695
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 4
  %701 = load i8, ptr %700, align 4
  %702 = zext i16 %676 to i32
  %703 = zext i16 %682 to i32
  %704 = mul nuw i32 %703, %702
  %705 = zext i8 %701 to i32
  %706 = mul i32 %704, %705
  %707 = load i32, ptr %6, align 4
  %708 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %707) #4
  %709 = icmp ugt i32 %706, %708
  br i1 %709, label %vnc_server_framebuffer_update.exit.i, label %710

710:                                              ; preds = %vnc_get_bytes_per_pixel.exit.i.i.i
  %711 = load i32, ptr @hf_vnc_raw_pixel_data, align 4
  %712 = load i32, ptr %6, align 4
  %713 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %711, ptr noundef %0, i32 noundef %712, i32 noundef %706, i32 noundef 0) #4
  %714 = load i32, ptr %6, align 4
  %715 = add i32 %714, %706
  store i32 %715, ptr %6, align 4
  br label %vnc_raw_encoding.exit.i.i

716:                                              ; preds = %692
  %717 = load i32, ptr @hf_vnc_copyrect_src_x_pos, align 4
  %718 = load i32, ptr %6, align 4
  %719 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %717, ptr noundef %0, i32 noundef %718, i32 noundef 2, i32 noundef 0) #4
  %720 = load i32, ptr %6, align 4
  %721 = add i32 %720, 2
  store i32 %721, ptr %6, align 4
  %722 = load i32, ptr @hf_vnc_copyrect_src_y_pos, align 4
  %723 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %722, ptr noundef %0, i32 noundef %721, i32 noundef 2, i32 noundef 0) #4
  %724 = load i32, ptr %6, align 4
  %725 = add i32 %724, 2
  store i32 %725, ptr %6, align 4
  br label %vnc_raw_encoding.exit.i.i

726:                                              ; preds = %692
  %727 = call ptr @wmem_file_scope() #4
  %728 = load i32, ptr @proto_vnc, align 4
  %729 = call ptr @p_get_proto_data(ptr noundef %727, ptr noundef %1, i32 noundef %728, i32 noundef 0) #4
  %.not.i.i152.i.i = icmp eq ptr %729, null
  br i1 %.not.i.i152.i.i, label %730, label %vnc_get_bytes_per_pixel.exit.i153.i.i

730:                                              ; preds = %726
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.820, ptr noundef nonnull @.str.821, i32 noundef 3549, ptr noundef nonnull @.str.822) #5
  unreachable

vnc_get_bytes_per_pixel.exit.i153.i.i:            ; preds = %726
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %732 = load i8, ptr %731, align 4
  %733 = load i32, ptr %6, align 4
  %734 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %733) #4
  %735 = icmp ult i32 %734, 4
  br i1 %735, label %vnc_server_framebuffer_update.exit.i, label %736

736:                                              ; preds = %vnc_get_bytes_per_pixel.exit.i153.i.i
  %737 = load i32, ptr @hf_vnc_rre_num_subrects, align 4
  %738 = load i32, ptr %6, align 4
  %739 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %737, ptr noundef %0, i32 noundef %738, i32 noundef 4, i32 noundef 0) #4
  %740 = load i32, ptr %6, align 4
  %741 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %740) #4
  %742 = load i32, ptr %6, align 4
  %743 = add i32 %742, 4
  store i32 %743, ptr %6, align 4
  %744 = icmp ugt i32 %741, 10000
  br i1 %744, label %745, label %747

745:                                              ; preds = %736
  %746 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %739, ptr noundef nonnull @ei_vnc_too_many_sub_rectangles, ptr noundef nonnull @.str.848, i32 noundef %741) #4
  br label %vnc_raw_encoding.exit.i.i

747:                                              ; preds = %736
  %748 = zext i8 %732 to i32
  %749 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %743) #4
  %750 = icmp ult i32 %749, %748
  br i1 %750, label %vnc_server_framebuffer_update.exit.i, label %751

751:                                              ; preds = %747
  %752 = load i32, ptr @hf_vnc_rre_bg_pixel, align 4
  %753 = load i32, ptr %6, align 4
  %754 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %752, ptr noundef %0, i32 noundef %753, i32 noundef %748, i32 noundef 0) #4
  %755 = load i32, ptr %6, align 4
  %756 = add i32 %755, %748
  store i32 %756, ptr %6, align 4
  %757 = add nuw nsw i32 %748, 8
  %758 = mul nuw nsw i32 %741, %757
  %759 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %756) #4
  %760 = icmp ugt i32 %758, %759
  br i1 %760, label %vnc_server_framebuffer_update.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %751
  %.not.i.i.i52 = icmp eq i32 %741, 0
  br i1 %.not.i.i.i52, label %vnc_raw_encoding.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i32, ptr %6, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %761 = phi i32 [ %785, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %.06065.i.i.i = phi i32 [ %763, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %762 = load i32, ptr @ett_vnc_rre_subrect, align 4
  %763 = add nuw nsw i32 %.06065.i.i.i, 1
  %764 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %694, ptr noundef %0, i32 noundef %761, i32 noundef %757, i32 noundef %762, ptr noundef null, ptr noundef nonnull @.str.849, i32 noundef %763) #4
  %765 = load i32, ptr @hf_vnc_rre_subrect_pixel, align 4
  %766 = load i32, ptr %6, align 4
  %767 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %765, ptr noundef %0, i32 noundef %766, i32 noundef %748, i32 noundef 0) #4
  %768 = load i32, ptr %6, align 4
  %769 = add i32 %768, %748
  store i32 %769, ptr %6, align 4
  %770 = load i32, ptr @hf_vnc_rre_subrect_x_pos, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %770, ptr noundef %0, i32 noundef %769, i32 noundef 2, i32 noundef 0) #4
  %772 = load i32, ptr %6, align 4
  %773 = add i32 %772, 2
  store i32 %773, ptr %6, align 4
  %774 = load i32, ptr @hf_vnc_rre_subrect_y_pos, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %774, ptr noundef %0, i32 noundef %773, i32 noundef 2, i32 noundef 0) #4
  %776 = load i32, ptr %6, align 4
  %777 = add i32 %776, 2
  store i32 %777, ptr %6, align 4
  %778 = load i32, ptr @hf_vnc_rre_subrect_width, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %778, ptr noundef %0, i32 noundef %777, i32 noundef 2, i32 noundef 0) #4
  %780 = load i32, ptr %6, align 4
  %781 = add i32 %780, 2
  store i32 %781, ptr %6, align 4
  %782 = load i32, ptr @hf_vnc_rre_subrect_height, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %782, ptr noundef %0, i32 noundef %781, i32 noundef 2, i32 noundef 0) #4
  %784 = load i32, ptr %6, align 4
  %785 = add i32 %784, 2
  store i32 %785, ptr %6, align 4
  %exitcond.not.i.i.i = icmp eq i32 %763, %741
  br i1 %exitcond.not.i.i.i, label %vnc_raw_encoding.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

786:                                              ; preds = %692
  %787 = call ptr @wmem_file_scope() #4
  %788 = load i32, ptr @proto_vnc, align 4
  %789 = call ptr @p_get_proto_data(ptr noundef %787, ptr noundef %1, i32 noundef %788, i32 noundef 0) #4
  %.not.i.i155.i.i = icmp eq ptr %789, null
  br i1 %.not.i.i155.i.i, label %790, label %vnc_get_bytes_per_pixel.exit.i156.i.i

790:                                              ; preds = %786
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.820, ptr noundef nonnull @.str.821, i32 noundef 3549, ptr noundef nonnull @.str.822) #5
  unreachable

vnc_get_bytes_per_pixel.exit.i156.i.i:            ; preds = %786
  %791 = zext i16 %682 to i32
  %.not160.i.i.i = icmp eq i16 %682, 0
  br i1 %.not160.i.i.i, label %vnc_raw_encoding.exit.i.i, label %.lr.ph162.i.i.i

.lr.ph162.i.i.i:                                  ; preds = %vnc_get_bytes_per_pixel.exit.i156.i.i
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %793 = load i8, ptr %792, align 4
  %794 = zext i16 %676 to i32
  %.not147157.i.i.i = icmp eq i16 %676, 0
  %795 = zext i8 %793 to i32
  %796 = add i8 %793, 2
  %797 = zext i8 %796 to i32
  br i1 %.not147157.i.i.i, label %vnc_raw_encoding.exit.i.i, label %.lr.ph159.i.i.i

..loopexit153_crit_edge.i.i.i:                    ; preds = %.loopexit.i.i.i
  %.not.i157.i.i = icmp eq i32 %804, %791
  br i1 %.not.i157.i.i, label %vnc_raw_encoding.exit.i.i, label %.lr.ph159.i.i.i, !llvm.loop !11

.lr.ph159.i.i.i:                                  ; preds = %.lr.ph162.i.i.i, %..loopexit153_crit_edge.i.i.i
  %798 = phi i32 [ %804, %..loopexit153_crit_edge.i.i.i ], [ 0, %.lr.ph162.i.i.i ]
  %.0130161.i.i.i = phi i32 [ %803, %..loopexit153_crit_edge.i.i.i ], [ 0, %.lr.ph162.i.i.i ]
  %799 = add nuw nsw i32 %798, 16
  %800 = icmp samesign ugt i32 %799, %791
  %801 = sub nsw i32 %791, %.0130161.i.i.i
  %802 = and i32 %801, 255
  %.0134.i.i.i = select i1 %800, i32 %802, i32 16
  %803 = add nuw nsw i32 %.0134.i.i.i, %798
  %804 = and i32 %803, 65535
  %805 = mul nuw nsw i32 %.0134.i.i.i, %795
  br label %806

806:                                              ; preds = %.loopexit.i.i.i, %.lr.ph159.i.i.i
  %807 = phi i32 [ 0, %.lr.ph159.i.i.i ], [ %821, %.loopexit.i.i.i ]
  %.0158.i.i.i = phi i32 [ 0, %.lr.ph159.i.i.i ], [ %812, %.loopexit.i.i.i ]
  %808 = add nuw nsw i32 %807, 16
  %809 = icmp samesign ugt i32 %808, %794
  %810 = sub nsw i32 %794, %.0158.i.i.i
  %811 = and i32 %810, 255
  %.0135.i.i.i = select i1 %809, i32 %811, i32 16
  %812 = add nuw nsw i32 %.0135.i.i.i, %807
  %813 = load i32, ptr %6, align 4
  %814 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %813) #4
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %vnc_server_framebuffer_update.exit.i, label %816

816:                                              ; preds = %806
  %817 = load i32, ptr %6, align 4
  %818 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %817) #4
  %819 = load i32, ptr %6, align 4
  %820 = load i32, ptr @ett_vnc_hextile_tile, align 4
  %821 = and i32 %812, 65535
  %822 = zext i8 %818 to i32
  %823 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %694, ptr noundef %0, i32 noundef %819, i32 noundef 1, i32 noundef %820, ptr noundef null, ptr noundef nonnull @.str.850, i32 noundef %821, i32 noundef %804, i32 noundef %822) #4
  %824 = load i32, ptr @hf_vnc_hextile_subencoding_mask, align 4
  %825 = load i32, ptr %6, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %824, ptr noundef %0, i32 noundef %825, i32 noundef 1, i32 noundef 0) #4
  %827 = load i32, ptr @ett_vnc_hextile_subencoding_mask, align 4
  %828 = call ptr @proto_item_add_subtree(ptr noundef %826, i32 noundef %827) #4
  %829 = load i32, ptr @hf_vnc_hextile_raw, align 4
  %830 = load i32, ptr %6, align 4
  %831 = call ptr @proto_tree_add_item(ptr noundef %828, i32 noundef %829, ptr noundef %0, i32 noundef %830, i32 noundef 1, i32 noundef 0) #4
  %832 = load i32, ptr @hf_vnc_hextile_bg, align 4
  %833 = load i32, ptr %6, align 4
  %834 = call ptr @proto_tree_add_item(ptr noundef %828, i32 noundef %832, ptr noundef %0, i32 noundef %833, i32 noundef 1, i32 noundef 0) #4
  %835 = load i32, ptr @hf_vnc_hextile_fg, align 4
  %836 = load i32, ptr %6, align 4
  %837 = call ptr @proto_tree_add_item(ptr noundef %828, i32 noundef %835, ptr noundef %0, i32 noundef %836, i32 noundef 1, i32 noundef 0) #4
  %838 = load i32, ptr @hf_vnc_hextile_anysubrects, align 4
  %839 = load i32, ptr %6, align 4
  %840 = call ptr @proto_tree_add_item(ptr noundef %828, i32 noundef %838, ptr noundef %0, i32 noundef %839, i32 noundef 1, i32 noundef 0) #4
  %841 = load i32, ptr @hf_vnc_hextile_subrectscolored, align 4
  %842 = load i32, ptr %6, align 4
  %843 = call ptr @proto_tree_add_item(ptr noundef %828, i32 noundef %841, ptr noundef %0, i32 noundef %842, i32 noundef 1, i32 noundef 0) #4
  %844 = load i32, ptr %6, align 4
  %845 = add i32 %844, 1
  store i32 %845, ptr %6, align 4
  %846 = and i32 %822, 1
  %.not148.i.i.i = icmp eq i32 %846, 0
  br i1 %.not148.i.i.i, label %857, label %847

847:                                              ; preds = %816
  %848 = mul nuw nsw i32 %805, %.0135.i.i.i
  %849 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %845) #4
  %850 = icmp ugt i32 %848, %849
  br i1 %850, label %vnc_server_framebuffer_update.exit.i, label %851

851:                                              ; preds = %847
  %852 = load i32, ptr @hf_vnc_hextile_raw_value, align 4
  %853 = load i32, ptr %6, align 4
  %854 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %852, ptr noundef %0, i32 noundef %853, i32 noundef %848, i32 noundef 0) #4
  %855 = load i32, ptr %6, align 4
  %856 = add i32 %855, %848
  store i32 %856, ptr %6, align 4
  br label %.loopexit.i.i.i

857:                                              ; preds = %816
  %858 = and i32 %822, 2
  %.not149.i.i.i = icmp eq i32 %858, 0
  br i1 %.not149.i.i.i, label %868, label %859

859:                                              ; preds = %857
  %860 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %845) #4
  %861 = icmp ult i32 %860, %795
  br i1 %861, label %vnc_server_framebuffer_update.exit.i, label %862

862:                                              ; preds = %859
  %863 = load i32, ptr @hf_vnc_hextile_bg_value, align 4
  %864 = load i32, ptr %6, align 4
  %865 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %863, ptr noundef %0, i32 noundef %864, i32 noundef %795, i32 noundef 0) #4
  %866 = load i32, ptr %6, align 4
  %867 = add i32 %866, %795
  store i32 %867, ptr %6, align 4
  br label %868

868:                                              ; preds = %862, %857
  %869 = phi i32 [ %867, %862 ], [ %845, %857 ]
  %870 = and i32 %822, 4
  %.not150.i.i.i = icmp eq i32 %870, 0
  br i1 %.not150.i.i.i, label %880, label %871

871:                                              ; preds = %868
  %872 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %869) #4
  %873 = icmp ult i32 %872, %795
  br i1 %873, label %vnc_server_framebuffer_update.exit.i, label %874

874:                                              ; preds = %871
  %875 = load i32, ptr @hf_vnc_hextile_fg_value, align 4
  %876 = load i32, ptr %6, align 4
  %877 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %875, ptr noundef %0, i32 noundef %876, i32 noundef %795, i32 noundef 0) #4
  %878 = load i32, ptr %6, align 4
  %879 = add i32 %878, %795
  store i32 %879, ptr %6, align 4
  br label %880

880:                                              ; preds = %874, %868
  %881 = phi i32 [ %879, %874 ], [ %869, %868 ]
  %882 = and i32 %822, 8
  %.not151.i.i.i = icmp eq i32 %882, 0
  br i1 %.not151.i.i.i, label %.loopexit.i.i.i, label %883

883:                                              ; preds = %880
  %884 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %881) #4
  %885 = icmp ult i32 %884, 3
  br i1 %885, label %vnc_server_framebuffer_update.exit.i, label %886

886:                                              ; preds = %883
  %887 = load i32, ptr @hf_vnc_hextile_num_subrects, align 4
  %888 = load i32, ptr %6, align 4
  %889 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %887, ptr noundef %0, i32 noundef %888, i32 noundef 1, i32 noundef 0) #4
  %890 = load i32, ptr %6, align 4
  %891 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %890) #4
  %892 = load i32, ptr %6, align 4
  %893 = add i32 %892, 1
  store i32 %893, ptr %6, align 4
  %894 = and i32 %822, 16
  %.not152.i.i.i = icmp eq i32 %894, 0
  %.0133.i.i.i = select i1 %.not152.i.i.i, i32 2, i32 %797
  %895 = zext i8 %891 to i32
  %896 = mul nuw nsw i32 %.0133.i.i.i, %895
  %897 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %893) #4
  %898 = icmp ugt i32 %896, %897
  br i1 %898, label %vnc_server_framebuffer_update.exit.i, label %899

899:                                              ; preds = %886
  %900 = load i32, ptr @ett_vnc_hextile_num_subrects, align 4
  %901 = call ptr @proto_item_add_subtree(ptr noundef %889, i32 noundef %900) #4
  %.not163.i.i.i = icmp eq i8 %891, 0
  br i1 %.not163.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.preheader.i158.i.i

.lr.ph.preheader.i158.i.i:                        ; preds = %899
  %.pre.i159.i.i = load i32, ptr %6, align 4
  br label %.lr.ph.i160.i.i

.lr.ph.i160.i.i:                                  ; preds = %911, %.lr.ph.preheader.i158.i.i
  %902 = phi i32 [ %.pre.i159.i.i, %.lr.ph.preheader.i158.i.i ], [ %926, %911 ]
  %indvars.iv.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i158.i.i ], [ %904, %911 ]
  %903 = load i32, ptr @ett_vnc_hextile_subrect, align 4
  %904 = add nuw nsw i32 %indvars.iv.i.i.i, 1
  %905 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %901, ptr noundef %0, i32 noundef %902, i32 noundef %.0133.i.i.i, i32 noundef %903, ptr noundef null, ptr noundef nonnull @.str.849, i32 noundef %904) #4
  %.pre167.i.i.i = load i32, ptr %6, align 4
  br i1 %.not152.i.i.i, label %911, label %906

906:                                              ; preds = %.lr.ph.i160.i.i
  %907 = load i32, ptr @hf_vnc_hextile_subrect_pixel_value, align 4
  %908 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %907, ptr noundef %0, i32 noundef %.pre167.i.i.i, i32 noundef %795, i32 noundef 0) #4
  %909 = load i32, ptr %6, align 4
  %910 = add i32 %909, %795
  store i32 %910, ptr %6, align 4
  br label %911

911:                                              ; preds = %906, %.lr.ph.i160.i.i
  %912 = phi i32 [ %910, %906 ], [ %.pre167.i.i.i, %.lr.ph.i160.i.i ]
  %913 = load i32, ptr @hf_vnc_hextile_subrect_x_pos, align 4
  %914 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %913, ptr noundef %0, i32 noundef %912, i32 noundef 1, i32 noundef 0) #4
  %915 = load i32, ptr @hf_vnc_hextile_subrect_y_pos, align 4
  %916 = load i32, ptr %6, align 4
  %917 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %915, ptr noundef %0, i32 noundef %916, i32 noundef 1, i32 noundef 0) #4
  %918 = load i32, ptr %6, align 4
  %919 = add i32 %918, 1
  store i32 %919, ptr %6, align 4
  %920 = load i32, ptr @hf_vnc_hextile_subrect_width, align 4
  %921 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %920, ptr noundef %0, i32 noundef %919, i32 noundef 1, i32 noundef 0) #4
  %922 = load i32, ptr @hf_vnc_hextile_subrect_height, align 4
  %923 = load i32, ptr %6, align 4
  %924 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %922, ptr noundef %0, i32 noundef %923, i32 noundef 1, i32 noundef 0) #4
  %925 = load i32, ptr %6, align 4
  %926 = add i32 %925, 1
  store i32 %926, ptr %6, align 4
  %exitcond.not.i161.i.i = icmp eq i32 %904, %895
  br i1 %exitcond.not.i161.i.i, label %.loopexit.i.i.i, label %.lr.ph.i160.i.i, !llvm.loop !12

.loopexit.i.i.i:                                  ; preds = %911, %899, %880, %851
  %.not147.i.i.i = icmp eq i32 %821, %794
  br i1 %.not147.i.i.i, label %..loopexit153_crit_edge.i.i.i, label %806, !llvm.loop !13

927:                                              ; preds = %692
  %928 = call ptr @wmem_file_scope() #4
  %929 = load i32, ptr @proto_vnc, align 4
  %930 = call ptr @p_get_proto_data(ptr noundef %928, ptr noundef %1, i32 noundef %929, i32 noundef 0) #4
  %.not.i.i162.i.i = icmp eq ptr %930, null
  br i1 %.not.i.i162.i.i, label %931, label %vnc_get_bytes_per_pixel.exit.i163.i.i

931:                                              ; preds = %927
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.820, ptr noundef nonnull @.str.821, i32 noundef 3549, ptr noundef nonnull @.str.822) #5
  unreachable

vnc_get_bytes_per_pixel.exit.i163.i.i:            ; preds = %927
  %932 = getelementptr inbounds nuw i8, ptr %930, i64 4
  %933 = load i8, ptr %932, align 4
  %934 = load i32, ptr %6, align 4
  %935 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %934) #4
  %936 = icmp ult i32 %935, 4
  br i1 %936, label %vnc_server_framebuffer_update.exit.i, label %937

937:                                              ; preds = %vnc_get_bytes_per_pixel.exit.i163.i.i
  %938 = load i32, ptr @hf_vnc_zrle_len, align 4
  %939 = load i32, ptr %6, align 4
  %940 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %938, ptr noundef %0, i32 noundef %939, i32 noundef 4, i32 noundef 0) #4
  %941 = load i32, ptr %6, align 4
  %942 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %941) #4
  %943 = load i32, ptr %6, align 4
  %944 = add i32 %943, 4
  store i32 %944, ptr %6, align 4
  %945 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %944) #4
  %946 = icmp ugt i32 %942, %945
  br i1 %946, label %vnc_server_framebuffer_update.exit.i, label %947

947:                                              ; preds = %937
  %948 = load i32, ptr @hf_vnc_zrle_data, align 4
  %949 = load i32, ptr %6, align 4
  %950 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %948, ptr noundef %0, i32 noundef %949, i32 noundef %942, i32 noundef 0) #4
  %951 = load i32, ptr %6, align 4
  %952 = call ptr @tvb_child_uncompress(ptr noundef %0, ptr noundef %0, i32 noundef %951, i32 noundef %942) #4
  %.not.i164.i.i = icmp eq ptr %952, null
  br i1 %.not.i164.i.i, label %989, label %953

953:                                              ; preds = %947
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %952, ptr noundef nonnull @.str.851) #4
  %954 = load i32, ptr @hf_vnc_zrle_subencoding, align 4
  %955 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %954, ptr noundef nonnull %952, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %956 = load i32, ptr @ett_vnc_zrle_subencoding, align 4
  %957 = call ptr @proto_item_add_subtree(ptr noundef %955, i32 noundef %956) #4
  %958 = load i32, ptr @hf_vnc_zrle_rle, align 4
  %959 = call ptr @proto_tree_add_item(ptr noundef %957, i32 noundef %958, ptr noundef nonnull %952, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %960 = load i32, ptr @hf_vnc_zrle_palette_size, align 4
  %961 = call ptr @proto_tree_add_item(ptr noundef %957, i32 noundef %960, ptr noundef nonnull %952, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %962 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %952, i32 noundef 0) #4
  %963 = and i8 %962, 127
  %964 = icmp eq i8 %962, 0
  br i1 %964, label %965, label %977

965:                                              ; preds = %953
  %966 = zext i16 %676 to i32
  %967 = zext i16 %682 to i32
  %968 = mul nuw i32 %967, %966
  %969 = zext i8 %933 to i32
  %970 = mul i32 %968, %969
  %971 = load i32, ptr %6, align 4
  %972 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %971) #4
  %973 = icmp ugt i32 %970, %972
  br i1 %973, label %vnc_server_framebuffer_update.exit.i, label %974

974:                                              ; preds = %965
  %975 = load i32, ptr @hf_vnc_zrle_raw, align 4
  %976 = call ptr @proto_tree_add_item(ptr noundef %957, i32 noundef %975, ptr noundef nonnull %952, i32 noundef 1, i32 noundef %970, i32 noundef 0) #4
  br label %992

977:                                              ; preds = %953
  %978 = icmp ugt i8 %962, -127
  br i1 %978, label %979, label %992

979:                                              ; preds = %977
  %980 = zext nneg i8 %963 to i32
  %981 = zext i8 %933 to i32
  %982 = mul nuw nsw i32 %980, %981
  %983 = load i32, ptr %6, align 4
  %984 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %983) #4
  %985 = icmp ugt i32 %982, %984
  br i1 %985, label %vnc_server_framebuffer_update.exit.i, label %986

986:                                              ; preds = %979
  %987 = load i32, ptr @hf_vnc_zrle_palette, align 4
  %988 = call ptr @proto_tree_add_item(ptr noundef %957, i32 noundef %987, ptr noundef nonnull %952, i32 noundef 1, i32 noundef %982, i32 noundef 0) #4
  br label %992

989:                                              ; preds = %947
  %990 = load i32, ptr %6, align 4
  %991 = call ptr @proto_tree_add_expert(ptr noundef %694, ptr noundef %1, ptr noundef nonnull @ei_vnc_zrle_failed, ptr noundef %0, i32 noundef %990, i32 noundef %942) #4
  br label %992

992:                                              ; preds = %989, %986, %977, %974
  %993 = load i32, ptr %6, align 4
  %994 = add i32 %993, %942
  store i32 %994, ptr %6, align 4
  br label %vnc_raw_encoding.exit.i.i

995:                                              ; preds = %692
  %996 = call ptr @wmem_file_scope() #4
  %997 = load i32, ptr @proto_vnc, align 4
  %998 = call ptr @p_get_proto_data(ptr noundef %996, ptr noundef %1, i32 noundef %997, i32 noundef 0) #4
  %.not.i166.i.i = icmp eq ptr %998, null
  br i1 %.not.i166.i.i, label %999, label %1000

999:                                              ; preds = %995
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.820, ptr noundef nonnull @.str.821, i32 noundef 3231, ptr noundef nonnull @.str.822) #5
  unreachable

1000:                                             ; preds = %995
  %1001 = load i32, ptr %6, align 4
  %1002 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1001) #4
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %vnc_server_framebuffer_update.exit.i, label %1004

1004:                                             ; preds = %1000
  %1005 = load i32, ptr %6, align 4
  %1006 = shl i32 %1005, 3
  %1007 = load i32, ptr @hf_vnc_tight_reset_stream0, align 4
  %1008 = or disjoint i32 %1006, 7
  %1009 = call ptr @proto_tree_add_bits_item(ptr noundef %694, i32 noundef %1007, ptr noundef %0, i32 noundef %1008, i32 noundef 1, i32 noundef 0) #4
  %1010 = load i32, ptr @hf_vnc_tight_reset_stream1, align 4
  %1011 = or disjoint i32 %1006, 6
  %1012 = call ptr @proto_tree_add_bits_item(ptr noundef %694, i32 noundef %1010, ptr noundef %0, i32 noundef %1011, i32 noundef 1, i32 noundef 0) #4
  %1013 = load i32, ptr @hf_vnc_tight_reset_stream2, align 4
  %1014 = or disjoint i32 %1006, 5
  %1015 = call ptr @proto_tree_add_bits_item(ptr noundef %694, i32 noundef %1013, ptr noundef %0, i32 noundef %1014, i32 noundef 1, i32 noundef 0) #4
  %1016 = load i32, ptr @hf_vnc_tight_reset_stream3, align 4
  %1017 = or disjoint i32 %1006, 4
  %1018 = call ptr @proto_tree_add_bits_item(ptr noundef %694, i32 noundef %1016, ptr noundef %0, i32 noundef %1017, i32 noundef 1, i32 noundef 0) #4
  %1019 = load i32, ptr @hf_vnc_tight_rect_type, align 4
  %1020 = call ptr @proto_tree_add_bits_item(ptr noundef %694, i32 noundef %1019, ptr noundef %0, i32 noundef %1006, i32 noundef 4, i32 noundef 0) #4
  %1021 = load i32, ptr %6, align 4
  %1022 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1021) #4
  %1023 = load i32, ptr %6, align 4
  %1024 = add i32 %1023, 1
  store i32 %1024, ptr %6, align 4
  %1025 = lshr i8 %1022, 4
  switch i8 %1025, label %1058 [
    i8 8, label %1026
    i8 9, label %1056
  ]

1026:                                             ; preds = %1004
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1020, ptr noundef nonnull @.str.852) #4
  %1027 = getelementptr inbounds nuw i8, ptr %998, i64 5
  %1028 = load i8, ptr %1027, align 1
  %1029 = icmp eq i8 %1028, 24
  br i1 %1029, label %1030, label %1038

1030:                                             ; preds = %1026
  %1031 = load i32, ptr %6, align 4
  %1032 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1031) #4
  %1033 = icmp ult i32 %1032, 3
  br i1 %1033, label %vnc_server_framebuffer_update.exit.i, label %1034

1034:                                             ; preds = %1030
  %1035 = load i32, ptr @hf_vnc_tight_fill_color, align 4
  %1036 = load i32, ptr %6, align 4
  %1037 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %1035, ptr noundef %0, i32 noundef %1036, i32 noundef 3, i32 noundef 0) #4
  br label %.critedge.sink.split.i.i.i

1038:                                             ; preds = %1026
  %1039 = getelementptr inbounds nuw i8, ptr %998, i64 4
  %1040 = load i8, ptr %1039, align 4
  %1041 = zext i8 %1040 to i32
  %1042 = load i32, ptr %6, align 4
  %1043 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1042) #4
  %1044 = icmp ult i32 %1043, %1041
  br i1 %1044, label %1045, label %1048

1045:                                             ; preds = %1038
  %1046 = load i8, ptr %1039, align 4
  %1047 = zext i8 %1046 to i32
  br label %vnc_raw_encoding.exit.i.i

1048:                                             ; preds = %1038
  %1049 = load i32, ptr @hf_vnc_tight_fill_color, align 4
  %1050 = load i32, ptr %6, align 4
  %1051 = load i8, ptr %1039, align 4
  %1052 = zext i8 %1051 to i32
  %1053 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %1049, ptr noundef %0, i32 noundef %1050, i32 noundef %1052, i32 noundef 0) #4
  %1054 = load i8, ptr %1039, align 4
  %1055 = zext i8 %1054 to i32
  br label %.critedge.sink.split.i.i.i

1056:                                             ; preds = %1004
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1020, ptr noundef nonnull @.str.853) #4
  %1057 = call fastcc i32 @process_compact_length_and_image_data(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %694)
  %.not107.i.i.i = icmp eq i32 %1057, 0
  br i1 %.not107.i.i.i, label %vnc_raw_encoding.exit.i.i, label %vnc_server_framebuffer_update.exit.i

1058:                                             ; preds = %1004
  %1059 = icmp ugt i8 %1022, -97
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1058
  %1061 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1020, ptr noundef nonnull @ei_vnc_invalid_encoding) #4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.820, ptr noundef nonnull @.str.821, i32 noundef 3343, ptr noundef nonnull @.str.855) #5
  unreachable

1062:                                             ; preds = %1058
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1020, ptr noundef nonnull @.str.854) #4
  %1063 = load i32, ptr @hf_vnc_tight_filter_flag, align 4
  %1064 = or disjoint i32 %1006, 1
  %1065 = call ptr @proto_tree_add_bits_item(ptr noundef %694, i32 noundef %1063, ptr noundef %0, i32 noundef %1064, i32 noundef 1, i32 noundef 0) #4
  %1066 = getelementptr inbounds nuw i8, ptr %998, i64 5
  %1067 = load i8, ptr %1066, align 1
  %1068 = zext i8 %1067 to i32
  %1069 = and i8 %1022, 64
  %.not104.i.i.i = icmp eq i8 %1069, 0
  br i1 %.not104.i.i.i, label %process_tight_rect_filter_palette.exit.thread.i.i.i, label %1070

1070:                                             ; preds = %1062
  %1071 = load i32, ptr %6, align 4
  %1072 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1071) #4
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %vnc_server_framebuffer_update.exit.i, label %1074

1074:                                             ; preds = %1070
  %1075 = load i32, ptr @hf_vnc_tight_filter_id, align 4
  %1076 = load i32, ptr %6, align 4
  %1077 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %1075, ptr noundef %0, i32 noundef %1076, i32 noundef 1, i32 noundef 0) #4
  %1078 = load i32, ptr %6, align 4
  %1079 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1078) #4
  %1080 = load i32, ptr %6, align 4
  %1081 = add i32 %1080, 1
  store i32 %1081, ptr %6, align 4
  %cond.i.i.i = icmp eq i8 %1079, 1
  br i1 %cond.i.i.i, label %1082, label %process_tight_rect_filter_palette.exit.thread.i.i.i

1082:                                             ; preds = %1074
  %1083 = call ptr @wmem_file_scope() #4
  %1084 = load i32, ptr @proto_vnc, align 4
  %1085 = call ptr @p_get_proto_data(ptr noundef %1083, ptr noundef %1, i32 noundef %1084, i32 noundef 0) #4
  %.not.i.i168.i.i = icmp eq ptr %1085, null
  br i1 %.not.i.i168.i.i, label %1086, label %1087

1086:                                             ; preds = %1082
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.820, ptr noundef nonnull @.str.821, i32 noundef 3190, ptr noundef nonnull @.str.822) #5
  unreachable

1087:                                             ; preds = %1082
  %1088 = load i32, ptr %6, align 4
  %1089 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1088) #4
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %vnc_server_framebuffer_update.exit.i, label %1091

1091:                                             ; preds = %1087
  %1092 = load i32, ptr @hf_vnc_tight_palette_num_colors, align 4
  %1093 = load i32, ptr %6, align 4
  %1094 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %1092, ptr noundef %0, i32 noundef %1093, i32 noundef 1, i32 noundef 0) #4
  %1095 = load i32, ptr %6, align 4
  %1096 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1095) #4
  %1097 = zext i8 %1096 to i32
  %1098 = load i32, ptr %6, align 4
  %1099 = add i32 %1098, 1
  store i32 %1099, ptr %6, align 4
  %1100 = add nuw nsw i32 %1097, 1
  %1101 = icmp eq i8 %1096, 0
  br i1 %1101, label %process_tight_rect_filter_palette.exit.thread.i.i.i, label %1102

1102:                                             ; preds = %1091
  %1103 = getelementptr inbounds nuw i8, ptr %1085, i64 5
  %1104 = load i8, ptr %1103, align 1
  %1105 = icmp eq i8 %1104, 24
  %1106 = mul nuw nsw i32 %1100, 3
  %1107 = zext i8 %1104 to i32
  %1108 = mul nuw nsw i32 %1100, %1107
  %1109 = lshr i32 %1108, 3
  %.0.i.i.i.i = select i1 %1105, i32 %1106, i32 %1109
  %1110 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1099) #4
  %1111 = icmp ugt i32 %.0.i.i.i.i, %1110
  br i1 %1111, label %vnc_server_framebuffer_update.exit.i, label %1112

1112:                                             ; preds = %1102
  %1113 = load i32, ptr @hf_vnc_tight_palette_data, align 4
  %1114 = load i32, ptr %6, align 4
  %1115 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %1113, ptr noundef %0, i32 noundef %1114, i32 noundef %.0.i.i.i.i, i32 noundef 0) #4
  %1116 = load i32, ptr %6, align 4
  %1117 = add i32 %1116, %.0.i.i.i.i
  store i32 %1117, ptr %6, align 4
  %1118 = icmp eq i32 %1100, 2
  %..i.i.i.i = select i1 %1118, i32 1, i32 8
  br label %process_tight_rect_filter_palette.exit.thread.i.i.i

process_tight_rect_filter_palette.exit.thread.i.i.i: ; preds = %1112, %1091, %1074, %1062
  %.0109.i.i.i = phi i32 [ %1068, %1062 ], [ %1068, %1074 ], [ %..i.i.i.i, %1112 ], [ %1068, %1091 ]
  %1119 = zext i16 %676 to i32
  %1120 = mul nuw nsw i32 %.0109.i.i.i, %1119
  %1121 = add nuw nsw i32 %1120, 7
  %1122 = lshr i32 %1121, 3
  %1123 = zext i16 %682 to i32
  %1124 = mul i32 %1122, %1123
  %1125 = icmp ult i32 %1124, 12
  br i1 %1125, label %1126, label %1134

1126:                                             ; preds = %process_tight_rect_filter_palette.exit.thread.i.i.i
  %1127 = load i32, ptr %6, align 4
  %1128 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1127) #4
  %1129 = icmp ugt i32 %1124, %1128
  br i1 %1129, label %vnc_server_framebuffer_update.exit.i, label %1130

1130:                                             ; preds = %1126
  %1131 = load i32, ptr @hf_vnc_tight_image_data, align 4
  %1132 = load i32, ptr %6, align 4
  %1133 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %1131, ptr noundef %0, i32 noundef %1132, i32 noundef %1124, i32 noundef 0) #4
  br label %.critedge.sink.split.i.i.i

1134:                                             ; preds = %process_tight_rect_filter_palette.exit.thread.i.i.i
  %1135 = call fastcc i32 @process_compact_length_and_image_data(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %694)
  %.not106.i.i.i = icmp eq i32 %1135, 0
  br i1 %.not106.i.i.i, label %vnc_raw_encoding.exit.i.i, label %vnc_server_framebuffer_update.exit.i

.critedge.sink.split.i.i.i:                       ; preds = %1130, %1048, %1034
  %.sink113.sink.i.i.i = phi i32 [ %1124, %1130 ], [ %1055, %1048 ], [ 3, %1034 ]
  %1136 = load i32, ptr %6, align 4
  %1137 = add i32 %1136, %.sink113.sink.i.i.i
  store i32 %1137, ptr %6, align 4
  br label %vnc_raw_encoding.exit.i.i

1138:                                             ; preds = %692, %692
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %666, ptr noundef nonnull @.str.841) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %670, ptr noundef nonnull @.str.842) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %674, ptr noundef nonnull @.str.843) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %680, ptr noundef nonnull @.str.844) #4
  %1139 = icmp eq i32 %688, -239
  br i1 %1139, label %1140, label %1169

1140:                                             ; preds = %1138
  %1141 = call ptr @wmem_file_scope() #4
  %1142 = load i32, ptr @proto_vnc, align 4
  %1143 = call ptr @p_get_proto_data(ptr noundef %1141, ptr noundef %1, i32 noundef %1142, i32 noundef 0) #4
  %.not.i.i169.i.i = icmp eq ptr %1143, null
  br i1 %.not.i.i169.i.i, label %1144, label %vnc_get_bytes_per_pixel.exit.i170.i.i

1144:                                             ; preds = %1140
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.820, ptr noundef nonnull @.str.821, i32 noundef 3549, ptr noundef nonnull @.str.822) #5
  unreachable

vnc_get_bytes_per_pixel.exit.i170.i.i:            ; preds = %1140
  %1145 = getelementptr inbounds nuw i8, ptr %1143, i64 4
  %1146 = load i8, ptr %1145, align 4
  %1147 = zext i16 %676 to i32
  %1148 = zext i16 %682 to i32
  %1149 = mul nuw i32 %1148, %1147
  %1150 = zext i8 %1146 to i32
  %1151 = mul i32 %1149, %1150
  %1152 = add nuw nsw i32 %1147, 7
  %1153 = lshr i32 %1152, 3
  %1154 = mul nuw nsw i32 %1153, %1148
  %1155 = add i32 %1151, %1154
  %1156 = load i32, ptr %6, align 4
  %1157 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1156) #4
  %1158 = icmp ugt i32 %1155, %1157
  br i1 %1158, label %vnc_server_framebuffer_update.exit.i, label %1159

1159:                                             ; preds = %vnc_get_bytes_per_pixel.exit.i170.i.i
  %1160 = load i32, ptr @hf_vnc_cursor_encoding_pixels, align 4
  %1161 = load i32, ptr %6, align 4
  %1162 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %1160, ptr noundef %0, i32 noundef %1161, i32 noundef %1151, i32 noundef 0) #4
  %1163 = load i32, ptr %6, align 4
  %1164 = add i32 %1163, %1151
  store i32 %1164, ptr %6, align 4
  %1165 = load i32, ptr @hf_vnc_cursor_encoding_bitmask, align 4
  %1166 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %1165, ptr noundef %0, i32 noundef %1164, i32 noundef range(i32 0, 536862721) %1154, i32 noundef 0) #4
  %1167 = load i32, ptr %6, align 4
  %1168 = add i32 %1167, %1154
  store i32 %1168, ptr %6, align 4
  br label %vnc_raw_encoding.exit.i.i

1169:                                             ; preds = %1138
  %1170 = load i32, ptr %6, align 4
  %1171 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1170) #4
  %1172 = icmp ult i32 %1171, 6
  br i1 %1172, label %vnc_server_framebuffer_update.exit.i, label %1173

1173:                                             ; preds = %1169
  %1174 = zext i16 %676 to i32
  %1175 = add nuw nsw i32 %1174, 7
  %1176 = lshr i32 %1175, 3
  %1177 = zext i16 %682 to i32
  %1178 = mul nuw nsw i32 %1176, %1177
  %1179 = load i32, ptr @hf_vnc_cursor_x_fore_back, align 4
  %1180 = load i32, ptr %6, align 4
  %1181 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %1179, ptr noundef %0, i32 noundef %1180, i32 noundef 6, i32 noundef 0) #4
  %1182 = load i32, ptr %6, align 4
  %1183 = add i32 %1182, 6
  store i32 %1183, ptr %6, align 4
  %1184 = shl nuw nsw i32 %1178, 1
  %1185 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1183) #4
  %1186 = icmp ugt i32 %1184, %1185
  br i1 %1186, label %vnc_server_framebuffer_update.exit.i, label %1187

1187:                                             ; preds = %1173
  %1188 = load i32, ptr @hf_vnc_cursor_encoding_pixels, align 4
  %1189 = load i32, ptr %6, align 4
  %1190 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %1188, ptr noundef %0, i32 noundef %1189, i32 noundef %1178, i32 noundef 0) #4
  %1191 = load i32, ptr %6, align 4
  %1192 = add i32 %1191, %1178
  store i32 %1192, ptr %6, align 4
  %1193 = load i32, ptr @hf_vnc_cursor_encoding_bitmask, align 4
  %1194 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %1193, ptr noundef %0, i32 noundef %1192, i32 noundef range(i32 0, 536862721) %1178, i32 noundef 0) #4
  %1195 = load i32, ptr %6, align 4
  %1196 = add i32 %1195, %1178
  store i32 %1196, ptr %6, align 4
  br label %vnc_raw_encoding.exit.i.i

1197:                                             ; preds = %692
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %666, ptr noundef nonnull @.str.845) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %670, ptr noundef nonnull @.str.846) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %674, ptr noundef nonnull @.str.847) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %680, ptr noundef nonnull @.str.847) #4
  br label %vnc_raw_encoding.exit.i.i

1198:                                             ; preds = %692
  %1199 = load i32, ptr %6, align 4
  %1200 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1199) #4
  %1201 = load i32, ptr @hf_vnc_desktop_screen_num, align 4
  %1202 = load i32, ptr %6, align 4
  %1203 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %1201, ptr noundef %0, i32 noundef %1202, i32 noundef 1, i32 noundef 0) #4
  %1204 = load i32, ptr %6, align 4
  %1205 = add i32 %1204, 1
  store i32 %1205, ptr %6, align 4
  %1206 = load i32, ptr @hf_vnc_padding, align 4
  %1207 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %1206, ptr noundef %0, i32 noundef %1205, i32 noundef 3, i32 noundef 0) #4
  %1208 = zext i8 %1200 to i32
  %1209 = shl nuw nsw i32 %1208, 4
  %1210 = or disjoint i32 %1209, 3
  %1211 = load i32, ptr %6, align 4
  %1212 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1211) #4
  %1213 = icmp ugt i32 %1210, %1212
  br i1 %1213, label %vnc_server_framebuffer_update.exit.i, label %1214

1214:                                             ; preds = %1198
  %1215 = load i32, ptr %6, align 4
  %1216 = add i32 %1215, 3
  store i32 %1216, ptr %6, align 4
  %.not.i173.i.i = icmp eq i8 %1200, 0
  br i1 %.not.i173.i.i, label %vnc_raw_encoding.exit.i.i, label %.lr.ph.i174.i.i

.lr.ph.i174.i.i:                                  ; preds = %1214, %.lr.ph.i174.i.i
  %1217 = phi i32 [ %1245, %.lr.ph.i174.i.i ], [ %1216, %1214 ]
  %indvars.iv.i175.i.i = phi i32 [ %1219, %.lr.ph.i174.i.i ], [ 0, %1214 ]
  %1218 = load i32, ptr @ett_vnc_desktop_screen, align 4
  %1219 = add nuw nsw i32 %indvars.iv.i175.i.i, 1
  %1220 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %694, ptr noundef %0, i32 noundef %1217, i32 noundef 16, i32 noundef %1218, ptr noundef null, ptr noundef nonnull @.str.856, i32 noundef %1219) #4
  %1221 = load i32, ptr @hf_vnc_desktop_screen_id, align 4
  %1222 = load i32, ptr %6, align 4
  %1223 = call ptr @proto_tree_add_item(ptr noundef %1220, i32 noundef %1221, ptr noundef %0, i32 noundef %1222, i32 noundef 4, i32 noundef 0) #4
  %1224 = load i32, ptr %6, align 4
  %1225 = add i32 %1224, 4
  store i32 %1225, ptr %6, align 4
  %1226 = load i32, ptr @hf_vnc_desktop_screen_x, align 4
  %1227 = call ptr @proto_tree_add_item(ptr noundef %1220, i32 noundef %1226, ptr noundef %0, i32 noundef %1225, i32 noundef 2, i32 noundef 0) #4
  %1228 = load i32, ptr %6, align 4
  %1229 = add i32 %1228, 2
  store i32 %1229, ptr %6, align 4
  %1230 = load i32, ptr @hf_vnc_desktop_screen_y, align 4
  %1231 = call ptr @proto_tree_add_item(ptr noundef %1220, i32 noundef %1230, ptr noundef %0, i32 noundef %1229, i32 noundef 2, i32 noundef 0) #4
  %1232 = load i32, ptr %6, align 4
  %1233 = add i32 %1232, 2
  store i32 %1233, ptr %6, align 4
  %1234 = load i32, ptr @hf_vnc_desktop_screen_width, align 4
  %1235 = call ptr @proto_tree_add_item(ptr noundef %1220, i32 noundef %1234, ptr noundef %0, i32 noundef %1233, i32 noundef 2, i32 noundef 0) #4
  %1236 = load i32, ptr %6, align 4
  %1237 = add i32 %1236, 2
  store i32 %1237, ptr %6, align 4
  %1238 = load i32, ptr @hf_vnc_desktop_screen_height, align 4
  %1239 = call ptr @proto_tree_add_item(ptr noundef %1220, i32 noundef %1238, ptr noundef %0, i32 noundef %1237, i32 noundef 2, i32 noundef 0) #4
  %1240 = load i32, ptr %6, align 4
  %1241 = add i32 %1240, 2
  store i32 %1241, ptr %6, align 4
  %1242 = load i32, ptr @hf_vnc_desktop_screen_flags, align 4
  %1243 = call ptr @proto_tree_add_item(ptr noundef %1220, i32 noundef %1242, ptr noundef %0, i32 noundef %1241, i32 noundef 4, i32 noundef 0) #4
  %1244 = load i32, ptr %6, align 4
  %1245 = add i32 %1244, 4
  store i32 %1245, ptr %6, align 4
  %exitcond.not.i176.i.i = icmp eq i32 %1219, %1208
  br i1 %exitcond.not.i176.i.i, label %vnc_raw_encoding.exit.i.i, label %.lr.ph.i174.i.i, !llvm.loop !14

1246:                                             ; preds = %692
  %1247 = zext i16 %676 to i32
  %1248 = load i32, ptr %6, align 4
  %1249 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1248) #4
  %1250 = icmp ult i32 %1249, %1247
  br i1 %1250, label %vnc_server_framebuffer_update.exit.i, label %1251

1251:                                             ; preds = %1246
  %1252 = icmp ugt i16 %676, 63
  br i1 %1252, label %1253, label %1264

1253:                                             ; preds = %1251
  %1254 = load i32, ptr @hf_vnc_supported_messages_client2server, align 4
  %1255 = load i32, ptr %6, align 4
  %1256 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %1254, ptr noundef %0, i32 noundef %1255, i32 noundef 32, i32 noundef 0) #4
  %1257 = load i32, ptr %6, align 4
  %1258 = add i32 %1257, 32
  store i32 %1258, ptr %6, align 4
  %1259 = load i32, ptr @hf_vnc_supported_messages_server2client, align 4
  %1260 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %1259, ptr noundef %0, i32 noundef %1258, i32 noundef 32, i32 noundef 0) #4
  %1261 = load i32, ptr %6, align 4
  %1262 = add nsw i32 %1247, -32
  %1263 = add i32 %1262, %1261
  br label %1267

1264:                                             ; preds = %1251
  %1265 = load i32, ptr %6, align 4
  %1266 = add i32 %1265, %1247
  br label %1267

1267:                                             ; preds = %1264, %1253
  %storemerge.i.i.i = phi i32 [ %1266, %1264 ], [ %1263, %1253 ]
  store i32 %storemerge.i.i.i, ptr %6, align 4
  br label %vnc_raw_encoding.exit.i.i

1268:                                             ; preds = %692
  %1269 = load i32, ptr @hf_vnc_num_supported_encodings, align 4
  %1270 = load i32, ptr %6, align 4
  %1271 = zext i16 %682 to i32
  %1272 = call ptr @proto_tree_add_uint(ptr noundef %694, i32 noundef %1269, ptr noundef %0, i32 noundef %1270, i32 noundef 0, i32 noundef %1271) #4
  %1273 = zext i16 %676 to i32
  %1274 = load i32, ptr %6, align 4
  %1275 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1274) #4
  %1276 = icmp ult i32 %1275, %1273
  br i1 %1276, label %vnc_server_framebuffer_update.exit.i, label %.preheader.i180.i.i

.preheader.i180.i.i:                              ; preds = %1268
  %1277 = icmp ugt i16 %676, 3
  %.pre21.i.i.i = load i32, ptr %6, align 4
  br i1 %1277, label %.lr.ph.i181.i.i, label %._crit_edge.i.i.i

.lr.ph.i181.i.i:                                  ; preds = %.preheader.i180.i.i, %.lr.ph.i181.i.i
  %1278 = phi i32 [ %1282, %.lr.ph.i181.i.i ], [ %.pre21.i.i.i, %.preheader.i180.i.i ]
  %.020.i.i.i = phi i16 [ %1283, %.lr.ph.i181.i.i ], [ %676, %.preheader.i180.i.i ]
  %1279 = load i32, ptr @hf_vnc_supported_encodings, align 4
  %1280 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %1279, ptr noundef %0, i32 noundef %1278, i32 noundef 4, i32 noundef 0) #4
  %1281 = load i32, ptr %6, align 4
  %1282 = add i32 %1281, 4
  store i32 %1282, ptr %6, align 4
  %1283 = add i16 %.020.i.i.i, -4
  %1284 = icmp ugt i16 %1283, 3
  br i1 %1284, label %.lr.ph.i181.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !15

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i181.i.i
  %.pre.i182.i.i = zext nneg i16 %1283 to i32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i180.i.i
  %.pre-phi.i.i.i = phi i32 [ %.pre.i182.i.i, %._crit_edge.loopexit.i.i.i ], [ %1273, %.preheader.i180.i.i ]
  %1285 = phi i32 [ %1282, %._crit_edge.loopexit.i.i.i ], [ %.pre21.i.i.i, %.preheader.i180.i.i ]
  %1286 = add i32 %1285, %.pre-phi.i.i.i
  store i32 %1286, ptr %6, align 4
  br label %vnc_raw_encoding.exit.i.i

1287:                                             ; preds = %692
  %1288 = zext i16 %676 to i32
  %1289 = load i32, ptr %6, align 4
  %1290 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1289) #4
  %1291 = icmp ult i32 %1290, %1288
  br i1 %1291, label %vnc_server_framebuffer_update.exit.i, label %1292

1292:                                             ; preds = %1287
  %1293 = load i32, ptr @hf_vnc_server_identity, align 4
  %1294 = load i32, ptr %6, align 4
  %1295 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %1293, ptr noundef %0, i32 noundef %1294, i32 noundef %1288, i32 noundef 0) #4
  %1296 = load i32, ptr %6, align 4
  %1297 = add i32 %1296, %1288
  store i32 %1297, ptr %6, align 4
  br label %vnc_raw_encoding.exit.i.i

1298:                                             ; preds = %692
  %1299 = load i32, ptr %6, align 4
  %1300 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1299) #4
  %1301 = icmp ult i32 %1300, 20
  br i1 %1301, label %vnc_server_framebuffer_update.exit.i, label %1302

1302:                                             ; preds = %1298
  %1303 = load i32, ptr @hf_vnc_context_information_app_id, align 4
  %1304 = load i32, ptr %6, align 4
  %1305 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %1303, ptr noundef %0, i32 noundef %1304, i32 noundef 4, i32 noundef 0) #4
  %1306 = load i32, ptr %6, align 4
  %1307 = add i32 %1306, 4
  store i32 %1307, ptr %6, align 4
  %1308 = load i32, ptr @hf_vnc_context_information_app_trust_level, align 4
  %1309 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %1308, ptr noundef %0, i32 noundef %1307, i32 noundef 2, i32 noundef 0) #4
  %1310 = load i32, ptr %6, align 4
  %1311 = add i32 %1310, 2
  store i32 %1311, ptr %6, align 4
  %1312 = load i32, ptr @hf_vnc_context_information_content_trust_level, align 4
  %1313 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %1312, ptr noundef %0, i32 noundef %1311, i32 noundef 2, i32 noundef 0) #4
  %1314 = load i32, ptr %6, align 4
  %1315 = add i32 %1314, 2
  store i32 %1315, ptr %6, align 4
  %1316 = load i32, ptr @hf_vnc_context_information_app_category, align 4
  %1317 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %1316, ptr noundef %0, i32 noundef %1315, i32 noundef 4, i32 noundef 0) #4
  %1318 = load i32, ptr %6, align 4
  %1319 = add i32 %1318, 4
  store i32 %1319, ptr %6, align 4
  %1320 = load i32, ptr @hf_vnc_context_information_content_category, align 4
  %1321 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %1320, ptr noundef %0, i32 noundef %1319, i32 noundef 4, i32 noundef 0) #4
  %1322 = load i32, ptr %6, align 4
  %1323 = add i32 %1322, 4
  store i32 %1323, ptr %6, align 4
  %1324 = load i32, ptr @hf_vnc_context_information_content_rules, align 4
  %1325 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %1324, ptr noundef %0, i32 noundef %1323, i32 noundef 4, i32 noundef 0) #4
  %1326 = load i32, ptr %6, align 4
  %1327 = add i32 %1326, 4
  store i32 %1327, ptr %6, align 4
  br label %vnc_raw_encoding.exit.i.i

1328:                                             ; preds = %692
  %1329 = call ptr @wmem_file_scope() #4
  %1330 = load i32, ptr @proto_vnc, align 4
  %1331 = call ptr @p_get_proto_data(ptr noundef %1329, ptr noundef %1, i32 noundef %1330, i32 noundef 0) #4
  %.not.i.i185.i.i = icmp eq ptr %1331, null
  br i1 %.not.i.i185.i.i, label %1332, label %vnc_get_depth.exit.i.i.i

1332:                                             ; preds = %1328
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.820, ptr noundef nonnull @.str.821, i32 noundef 3562, ptr noundef nonnull @.str.822) #5
  unreachable

vnc_get_depth.exit.i.i.i:                         ; preds = %1328
  %.not.i186.i.i = icmp eq i16 %682, 0
  br i1 %.not.i186.i.i, label %vnc_raw_encoding.exit.i.i, label %.lr.ph.i187.i.i

.lr.ph.i187.i.i:                                  ; preds = %vnc_get_depth.exit.i.i.i
  %1333 = getelementptr inbounds nuw i8, ptr %1331, i64 5
  %1334 = load i8, ptr %1333, align 1
  %1335 = zext i8 %1334 to i32
  %1336 = and i8 %1334, 7
  %1337 = zext nneg i8 %1336 to i32
  %reass.sub41.i.i.i = sub nsw i32 %1335, %1337
  %1338 = icmp samesign ult i8 %1336, 5
  %.035.in.in.v.i.i.i = select i1 %1338, i32 8, i32 16
  %.035.in.in.i.i.i = add nsw i32 %reass.sub41.i.i.i, %.035.in.in.v.i.i.i
  %.035.in424344.i.i.i = lshr i32 %.035.in.in.i.i.i, 3
  %wide.trip.count.i.i.i = zext i16 %682 to i32
  %.pre.i188.i.i = load i32, ptr %6, align 4
  br label %1339

1339:                                             ; preds = %1360, %.lr.ph.i187.i.i
  %1340 = phi i32 [ %.pre.i188.i.i, %.lr.ph.i187.i.i ], [ %1365, %1360 ]
  %indvars.iv.i189.i.i = phi i32 [ 0, %.lr.ph.i187.i.i ], [ %1351, %1360 ]
  %1341 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1340) #4
  %1342 = icmp ult i32 %1341, 2
  br i1 %1342, label %vnc_server_framebuffer_update.exit.i, label %1343

1343:                                             ; preds = %1339
  %1344 = load i32, ptr %6, align 4
  %1345 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1344) #4
  %1346 = zext i16 %1345 to i32
  %1347 = mul nuw nsw i32 %.035.in424344.i.i.i, %1346
  %1348 = load i32, ptr %6, align 4
  %1349 = add nuw nsw i32 %1347, 2
  %1350 = load i32, ptr @ett_vnc_slrle_subline, align 4
  %1351 = add nuw nsw i32 %indvars.iv.i189.i.i, 1
  %1352 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %694, ptr noundef %0, i32 noundef %1348, i32 noundef %1349, i32 noundef %1350, ptr noundef null, ptr noundef nonnull @.str.857, i32 noundef %1351) #4
  %1353 = load i32, ptr @hf_vnc_slrle_run_num, align 4
  %1354 = load i32, ptr %6, align 4
  %1355 = call ptr @proto_tree_add_item(ptr noundef %1352, i32 noundef %1353, ptr noundef %0, i32 noundef %1354, i32 noundef 2, i32 noundef 0) #4
  %1356 = load i32, ptr %6, align 4
  %1357 = add i32 %1356, 2
  store i32 %1357, ptr %6, align 4
  %1358 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1357) #4
  %1359 = icmp ugt i32 %1347, %1358
  br i1 %1359, label %vnc_server_framebuffer_update.exit.i, label %1360

1360:                                             ; preds = %1343
  %1361 = load i32, ptr @hf_vnc_slrle_run_data, align 4
  %1362 = load i32, ptr %6, align 4
  %1363 = call ptr @proto_tree_add_item(ptr noundef %1352, i32 noundef %1361, ptr noundef %0, i32 noundef %1362, i32 noundef %1347, i32 noundef 0) #4
  %1364 = load i32, ptr %6, align 4
  %1365 = add i32 %1364, %1347
  store i32 %1365, ptr %6, align 4
  %exitcond.not.i190.i.i = icmp eq i32 %1351, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i190.i.i, label %vnc_raw_encoding.exit.i.i, label %1339, !llvm.loop !16

1366:                                             ; preds = %692
  %1367 = load i32, ptr %6, align 4
  %1368 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1367) #4
  %1369 = icmp ult i32 %1368, 16
  br i1 %1369, label %vnc_server_framebuffer_update.exit.i, label %1370

1370:                                             ; preds = %1366
  %1371 = load i32, ptr %6, align 4
  %1372 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1371) #4
  %1373 = load i32, ptr @hf_vnc_h264_nbytes, align 4
  %1374 = load i32, ptr %6, align 4
  %1375 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %1373, ptr noundef %0, i32 noundef %1374, i32 noundef 4, i32 noundef 0) #4
  %1376 = load i32, ptr %6, align 4
  %1377 = add i32 %1376, 4
  store i32 %1377, ptr %6, align 4
  %1378 = load i32, ptr @hf_vnc_h264_slice_type, align 4
  %1379 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %1378, ptr noundef %0, i32 noundef %1377, i32 noundef 4, i32 noundef 0) #4
  %1380 = load i32, ptr %6, align 4
  %1381 = add i32 %1380, 4
  store i32 %1381, ptr %6, align 4
  %1382 = load i32, ptr @hf_vnc_h264_width, align 4
  %1383 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %1382, ptr noundef %0, i32 noundef %1381, i32 noundef 4, i32 noundef 0) #4
  %1384 = load i32, ptr %6, align 4
  %1385 = add i32 %1384, 4
  store i32 %1385, ptr %6, align 4
  %1386 = load i32, ptr @hf_vnc_h264_height, align 4
  %1387 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %1386, ptr noundef %0, i32 noundef %1385, i32 noundef 4, i32 noundef 0) #4
  %1388 = load i32, ptr %6, align 4
  %1389 = add i32 %1388, 4
  store i32 %1389, ptr %6, align 4
  %1390 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1389) #4
  %1391 = icmp ugt i32 %1372, %1390
  br i1 %1391, label %vnc_server_framebuffer_update.exit.i, label %1392

1392:                                             ; preds = %1370
  %1393 = load i32, ptr @hf_vnc_h264_data, align 4
  %1394 = load i32, ptr %6, align 4
  %1395 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %1393, ptr noundef %0, i32 noundef %1394, i32 noundef %1372, i32 noundef 0) #4
  %1396 = load i32, ptr %6, align 4
  %1397 = add i32 %1396, %1372
  store i32 %1397, ptr %6, align 4
  br label %vnc_raw_encoding.exit.i.i

vnc_raw_encoding.exit.i.i:                        ; preds = %1360, %.lr.ph.i174.i.i, %..loopexit153_crit_edge.i.i.i, %.lr.ph.i.i.i, %1392, %vnc_get_depth.exit.i.i.i, %1302, %1292, %._crit_edge.i.i.i, %1267, %1214, %1197, %1187, %1159, %.critedge.sink.split.i.i.i, %1134, %1056, %1045, %992, %.lr.ph162.i.i.i, %vnc_get_bytes_per_pixel.exit.i156.i.i, %.preheader.i.i.i, %745, %716, %710, %692
  %.1.i.i = phi i32 [ 0, %1197 ], [ 0, %716 ], [ 0, %692 ], [ 0, %710 ], [ 0, %745 ], [ 0, %.preheader.i.i.i ], [ 0, %vnc_get_bytes_per_pixel.exit.i156.i.i ], [ 0, %.lr.ph162.i.i.i ], [ 0, %992 ], [ %1047, %1045 ], [ 0, %1159 ], [ 0, %1187 ], [ 0, %1214 ], [ 0, %1267 ], [ 0, %._crit_edge.i.i.i ], [ 0, %1292 ], [ 0, %1302 ], [ 0, %vnc_get_depth.exit.i.i.i ], [ 0, %1392 ], [ 0, %.critedge.sink.split.i.i.i ], [ 0, %1134 ], [ 0, %1056 ], [ 0, %.lr.ph.i.i.i ], [ 0, %..loopexit153_crit_edge.i.i.i ], [ 0, %.lr.ph.i174.i.i ], [ 0, %1360 ]
  %.not.i.i51 = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i.i51, label %651, label %vnc_server_framebuffer_update.exit.i, !llvm.loop !17

1398:                                             ; preds = %621
  %1399 = load ptr, ptr %19, align 8
  call void @col_append_sep_str(ptr noundef %1399, i32 noundef 25, ptr noundef nonnull @.str.823, ptr noundef nonnull @.str.858) #4
  %1400 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #4
  %1401 = load i32, ptr %6, align 4
  %1402 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1401) #4
  %1403 = icmp ult i32 %1402, 3
  br i1 %1403, label %vnc_server_framebuffer_update.exit.i, label %1404

1404:                                             ; preds = %1398
  %1405 = load i32, ptr @hf_vnc_padding, align 4
  %1406 = load i32, ptr %6, align 4
  %1407 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %1405, ptr noundef %0, i32 noundef %1406, i32 noundef 1, i32 noundef 0) #4
  %1408 = load i32, ptr %6, align 4
  %1409 = add i32 %1408, 1
  store i32 %1409, ptr %6, align 4
  %1410 = load i32, ptr @hf_vnc_colormap_first_color, align 4
  %1411 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %1410, ptr noundef %0, i32 noundef %1409, i32 noundef 2, i32 noundef 0) #4
  %1412 = load i32, ptr %6, align 4
  %1413 = add i32 %1412, 2
  store i32 %1413, ptr %6, align 4
  %1414 = load i32, ptr @hf_vnc_colormap_num_colors, align 4
  %1415 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %1414, ptr noundef %0, i32 noundef %1413, i32 noundef 2, i32 noundef 0) #4
  %1416 = zext i16 %1400 to i32
  %1417 = icmp ugt i16 %1400, 10000
  br i1 %1417, label %1418, label %1420

1418:                                             ; preds = %1404
  %1419 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %1415, ptr noundef nonnull @ei_vnc_too_many_colors, ptr noundef nonnull @.str.859, i32 noundef %1416) #4
  br label %vnc_server_framebuffer_update.exit.thread.i

1420:                                             ; preds = %1404
  %1421 = mul nuw nsw i32 %1416, 6
  %1422 = add nuw nsw i32 %1421, 5
  %1423 = load i32, ptr %6, align 4
  %1424 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1423) #4
  %1425 = icmp ugt i32 %1422, %1424
  br i1 %1425, label %vnc_server_framebuffer_update.exit.i, label %1426

1426:                                             ; preds = %1420
  %1427 = load i32, ptr %6, align 4
  %1428 = add i32 %1427, 2
  store i32 %1428, ptr %6, align 4
  %1429 = load i32, ptr @hf_vnc_color_groups, align 4
  %1430 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %1429, ptr noundef %0, i32 noundef %1428, i32 noundef %1421, i32 noundef 0) #4
  %1431 = load i32, ptr @ett_vnc_colormap_num_groups, align 4
  %1432 = call ptr @proto_item_add_subtree(ptr noundef %1430, i32 noundef %1431) #4
  %.not.i49.i = icmp eq i16 %1400, 0
  br i1 %.not.i49.i, label %vnc_server_framebuffer_update.exit.thread.i, label %.lr.ph.preheader.i.i47

.lr.ph.preheader.i.i47:                           ; preds = %1426
  %.pre.i.i48 = load i32, ptr %6, align 4
  br label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %.lr.ph.i.i49, %.lr.ph.preheader.i.i47
  %1433 = phi i32 [ %1449, %.lr.ph.i.i49 ], [ %.pre.i.i48, %.lr.ph.preheader.i.i47 ]
  %.04952.i.i = phi i32 [ %1435, %.lr.ph.i.i49 ], [ 0, %.lr.ph.preheader.i.i47 ]
  %1434 = load i32, ptr @ett_vnc_colormap_color_group, align 4
  %1435 = add nuw nsw i32 %.04952.i.i, 1
  %1436 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1432, ptr noundef %0, i32 noundef %1433, i32 noundef 6, i32 noundef %1434, ptr noundef null, ptr noundef nonnull @.str.860, i32 noundef %1435) #4
  %1437 = load i32, ptr @hf_vnc_colormap_red, align 4
  %1438 = load i32, ptr %6, align 4
  %1439 = call ptr @proto_tree_add_item(ptr noundef %1436, i32 noundef %1437, ptr noundef %0, i32 noundef %1438, i32 noundef 2, i32 noundef 0) #4
  %1440 = load i32, ptr %6, align 4
  %1441 = add i32 %1440, 2
  store i32 %1441, ptr %6, align 4
  %1442 = load i32, ptr @hf_vnc_colormap_green, align 4
  %1443 = call ptr @proto_tree_add_item(ptr noundef %1436, i32 noundef %1442, ptr noundef %0, i32 noundef %1441, i32 noundef 2, i32 noundef 0) #4
  %1444 = load i32, ptr %6, align 4
  %1445 = add i32 %1444, 2
  store i32 %1445, ptr %6, align 4
  %1446 = load i32, ptr @hf_vnc_colormap_blue, align 4
  %1447 = call ptr @proto_tree_add_item(ptr noundef %1436, i32 noundef %1446, ptr noundef %0, i32 noundef %1445, i32 noundef 2, i32 noundef 0) #4
  %1448 = load i32, ptr %6, align 4
  %1449 = add i32 %1448, 2
  store i32 %1449, ptr %6, align 4
  %exitcond.not.i50.i = icmp eq i32 %1435, %1416
  br i1 %exitcond.not.i50.i, label %vnc_server_framebuffer_update.exit.thread.i, label %.lr.ph.i.i49, !llvm.loop !18

1450:                                             ; preds = %621
  %.val.i46 = load ptr, ptr %19, align 8
  call void @col_append_sep_str(ptr noundef %.val.i46, i32 noundef 25, ptr noundef nonnull @.str.823, ptr noundef nonnull @.str.861) #4
  br label %vnc_server_framebuffer_update.exit.i

1451:                                             ; preds = %621
  %1452 = load ptr, ptr %19, align 8
  call void @col_append_sep_str(ptr noundef %1452, i32 noundef 25, ptr noundef nonnull @.str.823, ptr noundef nonnull @.str.862) #4
  %1453 = load i32, ptr %6, align 4
  %1454 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1453) #4
  %1455 = load i32, ptr @hf_vnc_server_cut_text_len, align 4
  %1456 = load i32, ptr %6, align 4
  %1457 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %1455, ptr noundef %0, i32 noundef %1456, i32 noundef 4, i32 noundef 0) #4
  %1458 = load i32, ptr %6, align 4
  %1459 = add i32 %1458, 4
  store i32 %1459, ptr %6, align 4
  %1460 = icmp ugt i32 %1454, 100000
  br i1 %1460, label %1461, label %1463

1461:                                             ; preds = %1451
  %1462 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %1457, ptr noundef nonnull @ei_vnc_too_many_cut_text, ptr noundef nonnull @.str.863, i32 noundef %1454) #4
  br label %vnc_server_framebuffer_update.exit.thread.i

1463:                                             ; preds = %1451
  %1464 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1459) #4
  %1465 = icmp ugt i32 %1454, %1464
  br i1 %1465, label %vnc_server_framebuffer_update.exit.i, label %1466

1466:                                             ; preds = %1463
  %1467 = load i32, ptr @hf_vnc_server_cut_text, align 4
  %1468 = load i32, ptr %6, align 4
  %1469 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %1467, ptr noundef %0, i32 noundef %1468, i32 noundef %1454, i32 noundef 0) #4
  %1470 = load i32, ptr %6, align 4
  %1471 = add i32 %1470, %1454
  store i32 %1471, ptr %6, align 4
  br label %vnc_server_framebuffer_update.exit.i

1472:                                             ; preds = %621
  %1473 = call fastcc i32 @vnc_mirrorlink(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %628)
  br label %vnc_server_framebuffer_update.exit.i

1474:                                             ; preds = %621
  %1475 = load ptr, ptr %19, align 8
  call void @col_append_sep_str(ptr noundef %1475, i32 noundef 25, ptr noundef nonnull @.str.823, ptr noundef nonnull @.str.835) #4
  %1476 = load i32, ptr %6, align 4
  %1477 = add i32 %1476, 1
  store i32 %1477, ptr %6, align 4
  br label %vnc_server_framebuffer_update.exit.i

1478:                                             ; preds = %621
  %1479 = call fastcc i32 @vnc_fence(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %628)
  br label %vnc_server_framebuffer_update.exit.i

1480:                                             ; preds = %621
  %1481 = load ptr, ptr %19, align 8
  call void @col_append_sep_str(ptr noundef %1481, i32 noundef 25, ptr noundef nonnull @.str.823, ptr noundef nonnull @.str.836) #4
  %1482 = call i32 @tvb_reported_length(ptr noundef %0) #4
  store i32 %1482, ptr %6, align 4
  br label %vnc_server_framebuffer_update.exit.i

vnc_server_framebuffer_update.exit.i:             ; preds = %vnc_raw_encoding.exit.i.i, %1370, %1366, %1298, %1287, %1268, %1246, %1198, %1173, %1169, %vnc_get_bytes_per_pixel.exit.i170.i.i, %1134, %1126, %1102, %1087, %1070, %1056, %1030, %1000, %979, %965, %937, %vnc_get_bytes_per_pixel.exit.i163.i.i, %751, %747, %vnc_get_bytes_per_pixel.exit.i153.i.i, %vnc_get_bytes_per_pixel.exit.i.i.i, %655, %1343, %1339, %886, %883, %871, %859, %847, %806, %1480, %1478, %1474, %1472, %1466, %1463, %1450, %1420, %1398
  %.1.i = phi i32 [ %.0.i43, %1480 ], [ %1479, %1478 ], [ %.0.i43, %1474 ], [ %1473, %1472 ], [ %.0.i43, %1450 ], [ 3, %1398 ], [ %1422, %1420 ], [ %1471, %1466 ], [ %1454, %1463 ], [ %896, %886 ], [ 3, %883 ], [ %795, %871 ], [ %795, %859 ], [ %848, %847 ], [ 1, %806 ], [ %1347, %1343 ], [ 2, %1339 ], [ %706, %vnc_get_bytes_per_pixel.exit.i.i.i ], [ 4, %vnc_get_bytes_per_pixel.exit.i153.i.i ], [ %748, %747 ], [ %758, %751 ], [ 4, %vnc_get_bytes_per_pixel.exit.i163.i.i ], [ %942, %937 ], [ %970, %965 ], [ %982, %979 ], [ 1, %1000 ], [ 3, %1030 ], [ %1057, %1056 ], [ 1, %1070 ], [ %1124, %1126 ], [ %1135, %1134 ], [ 1, %1087 ], [ %.0.i.i.i.i, %1102 ], [ %1155, %vnc_get_bytes_per_pixel.exit.i170.i.i ], [ 6, %1169 ], [ %1184, %1173 ], [ %1210, %1198 ], [ %1247, %1246 ], [ %1273, %1268 ], [ %1288, %1287 ], [ 20, %1298 ], [ 16, %1366 ], [ %1372, %1370 ], [ %.1.i.i, %vnc_raw_encoding.exit.i.i ], [ 12, %655 ]
  %1483 = icmp sgt i32 %.1.i, 0
  %1484 = load i32, ptr @vnc_preference_desegment, align 4
  %1485 = icmp ne i32 %1484, 0
  %or.cond.i = select i1 %1483, i1 %1485, i1 false
  br i1 %or.cond.i, label %1486, label %vnc_server_framebuffer_update.exit.thread.i

1486:                                             ; preds = %vnc_server_framebuffer_update.exit.i
  %1487 = load i16, ptr %620, align 8
  %.not.i45 = icmp eq i16 %1487, 0
  br i1 %.not.i45, label %vnc_server_framebuffer_update.exit.thread.i, label %1488

1488:                                             ; preds = %1486
  %1489 = call ptr @proto_tree_add_expert(ptr noundef %628, ptr noundef nonnull %1, ptr noundef nonnull @ei_vnc_reassemble, ptr noundef %0, i32 noundef %622, i32 noundef -1) #4
  %1490 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %622, ptr %1490, align 4
  %1491 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %1491, align 8
  br label %vnc_client_to_server.exit

vnc_server_framebuffer_update.exit.thread.i:      ; preds = %.lr.ph.i.i49, %659, %651, %1486, %vnc_server_framebuffer_update.exit.i, %1461, %1426, %1418, %653, %646
  %.155.i = phi i32 [ %.1.i, %1486 ], [ %.1.i, %vnc_server_framebuffer_update.exit.i ], [ 0, %646 ], [ 0, %653 ], [ 0, %1418 ], [ 0, %1426 ], [ 0, %1461 ], [ 0, %651 ], [ 0, %659 ], [ 0, %.lr.ph.i.i49 ]
  %1492 = load i32, ptr %6, align 4
  %1493 = call i32 @tvb_reported_length(ptr noundef %0) #4
  %1494 = icmp ult i32 %1492, %1493
  br i1 %1494, label %621, label %vnc_client_to_server.exit

vnc_client_to_server.exit:                        ; preds = %vnc_server_framebuffer_update.exit.thread.i, %1488, %616, %614, %612, %610, %601, %580, %573, %562, %._crit_edge.thread.i.i, %._crit_edge.i.i, %vnc_client_set_pixel_format.exit.i
  %1495 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %1496

1496:                                             ; preds = %vnc_client_to_server.exit, %468, %462
  %.036 = phi i32 [ %463, %462 ], [ %471, %468 ], [ %1495, %vnc_client_to_server.exit ]
  ret i32 %.036
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @apply_vnc_prefs() #0 {
  %1 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.672) #4
  store ptr %1, ptr @vnc_tcp_range, align 8
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vnc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @vnc_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.672, ptr noundef nonnull @.str.673, ptr noundef %1) #4
  %2 = load i32, ptr @proto_vnc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.674, ptr noundef nonnull @test_vnc_protocol, ptr noundef nonnull @.str.675, ptr noundef nonnull @.str.676, i32 noundef %2, i32 noundef 1) #4
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_vnc_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %.not.i = icmp eq i32 %5, 12
  br i1 %.not.i, label %6, label %vnc_is_client_or_server_version_message.exit.thread

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.815, i64 noundef 4) #4
  %.not13.i = icmp eq i32 %7, 0
  br i1 %.not13.i, label %8, label %vnc_is_client_or_server_version_message.exit.thread

8:                                                ; preds = %6
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #4
  %.not14.i = icmp eq i8 %9, 46
  br i1 %.not14.i, label %10, label %vnc_is_client_or_server_version_message.exit.thread

10:                                               ; preds = %8
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #4
  %.not15.i = icmp eq i8 %11, 10
  br i1 %.not15.i, label %vnc_is_client_or_server_version_message.exit, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %vnc_is_client_or_server_version_message.exit, label %vnc_is_client_or_server_version_message.exit.thread

vnc_is_client_or_server_version_message.exit:     ; preds = %12, %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %20 = load i32, ptr %19, align 8
  %21 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %20) #4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %25 = load i32, ptr %24, align 8
  %26 = tail call nonnull ptr @conversation_new(i32 noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef 0) #4
  %27 = load ptr, ptr @vnc_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %26, ptr noundef %27) #4
  %28 = tail call i32 @dissect_vnc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %vnc_is_client_or_server_version_message.exit.thread

vnc_is_client_or_server_version_message.exit.thread: ; preds = %12, %8, %6, %4, %vnc_is_client_or_server_version_message.exit
  %.0 = phi i32 [ 1, %vnc_is_client_or_server_version_message.exit ], [ 0, %4 ], [ 0, %6 ], [ 0, %8 ], [ 0, %12 ]
  ret i32 %.0
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @vnc_is_client_or_server_version_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %.not = icmp eq i32 %4, 12
  br i1 %.not, label %5, label %19

5:                                                ; preds = %3
  %6 = tail call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.815, i64 noundef 4) #4
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %7, label %19

7:                                                ; preds = %5
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #4
  %.not14 = icmp eq i8 %8, 46
  br i1 %.not14, label %9, label %19

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #4
  %.not15 = icmp eq i8 %10, 10
  br i1 %.not15, label %19, label %11

11:                                               ; preds = %9
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #4
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = icmp ne ptr %1, null
  %16 = icmp ne ptr %2, null
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_vnc_possible_gtk_vnc_bug, ptr noundef %0, i32 noundef -1, i32 noundef 0) #4
  br label %19

19:                                               ; preds = %9, %11, %14, %17, %7, %5, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %5 ], [ 0, %7 ], [ 1, %17 ], [ 1, %14 ], [ 0, %11 ], [ 1, %9 ]
  ret i32 %.0
}

declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @process_vendor(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @wmem_packet_scope() #4
  %8 = call ptr @proto_tree_add_item_ret_string(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0, ptr noundef %7, ptr noundef nonnull %5) #4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.792) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @g_ascii_strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.817) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @g_ascii_strcasecmp(ptr noundef %17, ptr noundef nonnull @.str.799) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.sink.split, label %20

.sink.split:                                      ; preds = %16, %12, %6
  %.str.816.sink = phi ptr [ @.str.816, %6 ], [ @.str.818, %12 ], [ @.str.819, %16 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull %.str.816.sink) #4
  br label %20

20:                                               ; preds = %.sink.split, %16, %4
  %21 = add i32 %3, 4
  ret i32 %21
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 65536) i32 @vnc_mirrorlink(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %5) #4
  %7 = icmp ult i32 %6, 3
  br i1 %7, label %343, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #4
  %11 = load i32, ptr @hf_vnc_mirrorlink_type, align 4
  %12 = load i32, ptr %2, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #4
  %14 = load i32, ptr %2, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %2, align 4
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15) #4
  %17 = load i32, ptr @hf_vnc_mirrorlink_length, align 4
  %18 = load i32, ptr %2, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #4
  %20 = load i32, ptr %2, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %2, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = zext i8 %10 to i32
  %25 = tail call ptr @val_to_str_const(i32 noundef %24, ptr noundef nonnull @vnc_mirrorlink_types_vs, ptr noundef nonnull @.str.219) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.832, ptr noundef %25) #4
  %26 = load i32, ptr %2, align 4
  %27 = zext i16 %16 to i32
  %28 = add i32 %26, %27
  switch i8 %10, label %.loopexit [
    i8 22, label %323
    i8 1, label %29
    i8 2, label %56
    i8 3, label %91
    i8 4, label %91
    i8 5, label %130
    i8 6, label %130
    i8 7, label %141
    i8 8, label %175
    i8 9, label %182
    i8 10, label %213
    i8 11, label %220
    i8 12, label %220
    i8 16, label %227
    i8 18, label %254
    i8 20, label %265
    i8 21, label %301
  ]

29:                                               ; preds = %8
  %30 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26) #4
  %31 = icmp ult i32 %30, 12
  br i1 %31, label %343, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr @hf_vnc_mirrorlink_version_major, align 4
  %34 = load i32, ptr %2, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0) #4
  %36 = load i32, ptr %2, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr @hf_vnc_mirrorlink_version_minor, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0) #4
  %40 = load i32, ptr %2, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %2, align 4
  %42 = load i32, ptr @hf_vnc_mirrorlink_framebuffer_configuration, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0) #4
  %44 = load i32, ptr %2, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %2, align 4
  %46 = load i32, ptr @hf_vnc_mirrorlink_pixel_width, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef 0) #4
  %48 = load i32, ptr %2, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr @hf_vnc_mirrorlink_pixel_height, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0) #4
  %52 = load i32, ptr %2, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %2, align 4
  %54 = load i32, ptr @hf_vnc_mirrorlink_pixel_format, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0) #4
  br label %.loopexit.sink.split

56:                                               ; preds = %8
  %57 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26) #4
  %58 = icmp ult i32 %57, 14
  br i1 %58, label %343, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr @hf_vnc_mirrorlink_version_major, align 4
  %61 = load i32, ptr %2, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %60, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0) #4
  %63 = load i32, ptr %2, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %2, align 4
  %65 = load i32, ptr @hf_vnc_mirrorlink_version_minor, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0) #4
  %67 = load i32, ptr %2, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %2, align 4
  %69 = load i32, ptr @hf_vnc_mirrorlink_framebuffer_configuration, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef 0) #4
  %71 = load i32, ptr %2, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %2, align 4
  %73 = load i32, ptr @hf_vnc_mirrorlink_pixel_width, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %73, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef 0) #4
  %75 = load i32, ptr %2, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %2, align 4
  %77 = load i32, ptr @hf_vnc_mirrorlink_pixel_height, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 2, i32 noundef 0) #4
  %79 = load i32, ptr %2, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %2, align 4
  %81 = load i32, ptr @hf_vnc_mirrorlink_display_width, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 2, i32 noundef 0) #4
  %83 = load i32, ptr %2, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %2, align 4
  %85 = load i32, ptr @hf_vnc_mirrorlink_display_height, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 2, i32 noundef 0) #4
  %87 = load i32, ptr %2, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %2, align 4
  %89 = load i32, ptr @hf_vnc_mirrorlink_display_distance, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 2, i32 noundef 0) #4
  br label %.loopexit.sink.split

91:                                               ; preds = %8, %8
  %92 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26) #4
  %93 = icmp ult i32 %92, 28
  br i1 %93, label %343, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr @hf_vnc_mirrorlink_keyboard_language, align 4
  %96 = load i32, ptr %2, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %95, ptr noundef %0, i32 noundef %96, i32 noundef 2, i32 noundef 0) #4
  %98 = load i32, ptr %2, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %2, align 4
  %100 = load i32, ptr @hf_vnc_mirrorlink_keyboard_country, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef 2, i32 noundef 0) #4
  %102 = load i32, ptr %2, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %2, align 4
  %104 = load i32, ptr @hf_vnc_mirrorlink_ui_language, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %104, ptr noundef %0, i32 noundef %103, i32 noundef 2, i32 noundef 0) #4
  %106 = load i32, ptr %2, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %2, align 4
  %108 = load i32, ptr @hf_vnc_mirrorlink_ui_country, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %108, ptr noundef %0, i32 noundef %107, i32 noundef 2, i32 noundef 0) #4
  %110 = load i32, ptr %2, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %2, align 4
  %112 = load i32, ptr @hf_vnc_mirrorlink_knob_keys, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 4, i32 noundef 0) #4
  %114 = load i32, ptr %2, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %2, align 4
  %116 = load i32, ptr @hf_vnc_mirrorlink_device_keys, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0) #4
  %118 = load i32, ptr %2, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %2, align 4
  %120 = load i32, ptr @hf_vnc_mirrorlink_multimedia_keys, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef 4, i32 noundef 0) #4
  %122 = load i32, ptr %2, align 4
  %123 = add i32 %122, 4
  store i32 %123, ptr %2, align 4
  %124 = load i32, ptr @hf_vnc_mirrorlink_key_related, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %124, ptr noundef %0, i32 noundef %123, i32 noundef 4, i32 noundef 0) #4
  %126 = load i32, ptr %2, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %2, align 4
  %128 = load i32, ptr @hf_vnc_mirrorlink_pointer_related, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef 4, i32 noundef 0) #4
  br label %.loopexit.sink.split

130:                                              ; preds = %8, %8
  %131 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26) #4
  %132 = icmp ult i32 %131, 8
  br i1 %132, label %343, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr @hf_vnc_mirrorlink_key_symbol_value_client, align 4
  %135 = load i32, ptr %2, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %134, ptr noundef %0, i32 noundef %135, i32 noundef 4, i32 noundef 0) #4
  %137 = load i32, ptr %2, align 4
  %138 = add i32 %137, 4
  store i32 %138, ptr %2, align 4
  %139 = load i32, ptr @hf_vnc_mirrorlink_key_symbol_value_server, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %139, ptr noundef %0, i32 noundef %138, i32 noundef 4, i32 noundef 0) #4
  br label %.loopexit.sink.split

141:                                              ; preds = %8
  %142 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26) #4
  %143 = icmp ult i32 %142, 4
  br i1 %143, label %343, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr @hf_vnc_mirrorlink_key_configuration, align 4
  %146 = load i32, ptr %2, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %145, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef 0) #4
  %148 = load i32, ptr %2, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %2, align 4
  %150 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %149) #4
  %151 = load i32, ptr @hf_vnc_mirrorlink_key_num_events, align 4
  %152 = load i32, ptr %2, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %151, ptr noundef %0, i32 noundef %152, i32 noundef 1, i32 noundef 0) #4
  %154 = load i32, ptr %2, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %2, align 4
  %156 = load i32, ptr @hf_vnc_mirrorlink_key_event_counter, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %156, ptr noundef %0, i32 noundef %155, i32 noundef 2, i32 noundef 0) #4
  %158 = load i32, ptr %2, align 4
  %159 = add i32 %158, 2
  store i32 %159, ptr %2, align 4
  %160 = zext i8 %150 to i32
  %161 = shl nuw nsw i32 %160, 2
  %162 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %159) #4
  %163 = icmp ugt i32 %161, %162
  br i1 %163, label %343, label %164

164:                                              ; preds = %144
  %165 = load i32, ptr %2, align 4
  %166 = load i32, ptr @ett_vnc_key_events, align 4
  %167 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %165, i32 noundef %161, i32 noundef %166, ptr noundef null, ptr noundef nonnull @.str.833) #4
  %.not331 = icmp eq i8 %150, 0
  %.pre = load i32, ptr %2, align 4
  br i1 %.not331, label %.loopexit, label %.lr.ph333.preheader

.lr.ph333.preheader:                              ; preds = %164
  %168 = zext i8 %150 to i16
  br label %.lr.ph333

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %.lr.ph333
  %169 = phi i32 [ %173, %.lr.ph333 ], [ %.pre, %.lr.ph333.preheader ]
  %.0319332 = phi i16 [ %174, %.lr.ph333 ], [ %168, %.lr.ph333.preheader ]
  %170 = load i32, ptr @hf_vnc_mirrorlink_key_symbol_value, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef 4, i32 noundef 0) #4
  %172 = load i32, ptr %2, align 4
  %173 = add i32 %172, 4
  store i32 %173, ptr %2, align 4
  %174 = add nsw i16 %.0319332, -1
  %.not = icmp eq i16 %174, 0
  br i1 %.not, label %.loopexit, label %.lr.ph333, !llvm.loop !19

175:                                              ; preds = %8
  %176 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26) #4
  %177 = icmp ult i32 %176, 4
  br i1 %177, label %343, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr @hf_vnc_mirrorlink_key_request_configuration, align 4
  %180 = load i32, ptr %2, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %179, ptr noundef %0, i32 noundef %180, i32 noundef 4, i32 noundef 0) #4
  br label %.loopexit.sink.split

182:                                              ; preds = %8
  %183 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26) #4
  %184 = icmp ult i32 %183, 16
  br i1 %184, label %343, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr @hf_vnc_mirrorlink_keyboard_configuration, align 4
  %187 = load i32, ptr %2, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %186, ptr noundef %0, i32 noundef %187, i32 noundef 4, i32 noundef 0) #4
  %189 = load i32, ptr %2, align 4
  %190 = add i32 %189, 4
  store i32 %190, ptr %2, align 4
  %191 = load i32, ptr @hf_vnc_mirrorlink_cursor_x, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %191, ptr noundef %0, i32 noundef %190, i32 noundef 2, i32 noundef 0) #4
  %193 = load i32, ptr %2, align 4
  %194 = add i32 %193, 2
  store i32 %194, ptr %2, align 4
  %195 = load i32, ptr @hf_vnc_mirrorlink_cursor_y, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %195, ptr noundef %0, i32 noundef %194, i32 noundef 2, i32 noundef 0) #4
  %197 = load i32, ptr %2, align 4
  %198 = add i32 %197, 2
  store i32 %198, ptr %2, align 4
  %199 = load i32, ptr @hf_vnc_mirrorlink_text_x, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %199, ptr noundef %0, i32 noundef %198, i32 noundef 2, i32 noundef 0) #4
  %201 = load i32, ptr %2, align 4
  %202 = add i32 %201, 2
  store i32 %202, ptr %2, align 4
  %203 = load i32, ptr @hf_vnc_mirrorlink_text_y, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %203, ptr noundef %0, i32 noundef %202, i32 noundef 2, i32 noundef 0) #4
  %205 = load i32, ptr %2, align 4
  %206 = add i32 %205, 2
  store i32 %206, ptr %2, align 4
  %207 = load i32, ptr @hf_vnc_mirrorlink_text_width, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %207, ptr noundef %0, i32 noundef %206, i32 noundef 2, i32 noundef 0) #4
  %209 = load i32, ptr %2, align 4
  %210 = add i32 %209, 2
  store i32 %210, ptr %2, align 4
  %211 = load i32, ptr @hf_vnc_mirrorlink_text_height, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %211, ptr noundef %0, i32 noundef %210, i32 noundef 2, i32 noundef 0) #4
  br label %.loopexit.sink.split

213:                                              ; preds = %8
  %214 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26) #4
  %215 = icmp ult i32 %214, 4
  br i1 %215, label %343, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr @hf_vnc_mirrorlink_keyboard_request_configuration, align 4
  %218 = load i32, ptr %2, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %217, ptr noundef %0, i32 noundef %218, i32 noundef 4, i32 noundef 0) #4
  br label %.loopexit.sink.split

220:                                              ; preds = %8, %8
  %221 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26) #4
  %222 = icmp ult i32 %221, 4
  br i1 %222, label %343, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr @hf_vnc_mirrorlink_device_status, align 4
  %225 = load i32, ptr %2, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %224, ptr noundef %0, i32 noundef %225, i32 noundef 4, i32 noundef 0) #4
  br label %.loopexit.sink.split

227:                                              ; preds = %8
  %228 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26) #4
  %229 = icmp ult i32 %228, 14
  br i1 %229, label %343, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr @hf_vnc_mirrorlink_fb_block_x, align 4
  %232 = load i32, ptr %2, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %231, ptr noundef %0, i32 noundef %232, i32 noundef 2, i32 noundef 0) #4
  %234 = load i32, ptr %2, align 4
  %235 = add i32 %234, 2
  store i32 %235, ptr %2, align 4
  %236 = load i32, ptr @hf_vnc_mirrorlink_fb_block_y, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %236, ptr noundef %0, i32 noundef %235, i32 noundef 2, i32 noundef 0) #4
  %238 = load i32, ptr %2, align 4
  %239 = add i32 %238, 2
  store i32 %239, ptr %2, align 4
  %240 = load i32, ptr @hf_vnc_mirrorlink_fb_block_width, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %240, ptr noundef %0, i32 noundef %239, i32 noundef 2, i32 noundef 0) #4
  %242 = load i32, ptr %2, align 4
  %243 = add i32 %242, 2
  store i32 %243, ptr %2, align 4
  %244 = load i32, ptr @hf_vnc_mirrorlink_fb_block_height, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %244, ptr noundef %0, i32 noundef %243, i32 noundef 2, i32 noundef 0) #4
  %246 = load i32, ptr %2, align 4
  %247 = add i32 %246, 2
  store i32 %247, ptr %2, align 4
  %248 = load i32, ptr @hf_vnc_mirrorlink_app_id, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %248, ptr noundef %0, i32 noundef %247, i32 noundef 4, i32 noundef 0) #4
  %250 = load i32, ptr %2, align 4
  %251 = add i32 %250, 4
  store i32 %251, ptr %2, align 4
  %252 = load i32, ptr @hf_vnc_mirrorlink_fb_block_reason, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %252, ptr noundef %0, i32 noundef %251, i32 noundef 2, i32 noundef 0) #4
  br label %.loopexit.sink.split

254:                                              ; preds = %8
  %255 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26) #4
  %256 = icmp ult i32 %255, 6
  br i1 %256, label %343, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr @hf_vnc_mirrorlink_app_id, align 4
  %259 = load i32, ptr %2, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %258, ptr noundef %0, i32 noundef %259, i32 noundef 4, i32 noundef 0) #4
  %261 = load i32, ptr %2, align 4
  %262 = add i32 %261, 4
  store i32 %262, ptr %2, align 4
  %263 = load i32, ptr @hf_vnc_mirrorlink_audio_block_reason, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %263, ptr noundef %0, i32 noundef %262, i32 noundef 2, i32 noundef 0) #4
  br label %.loopexit.sink.split

265:                                              ; preds = %8
  %266 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26) #4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %343, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %2, align 4
  %270 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %269) #4
  %271 = load i32, ptr @hf_vnc_mirrorlink_touch_num_events, align 4
  %272 = load i32, ptr %2, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %271, ptr noundef %0, i32 noundef %272, i32 noundef 1, i32 noundef 0) #4
  %274 = load i32, ptr %2, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %2, align 4
  %276 = zext i8 %270 to i32
  %277 = mul nuw nsw i32 %276, 6
  %278 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %275) #4
  %279 = icmp ugt i32 %277, %278
  br i1 %279, label %343, label %.preheader

.preheader:                                       ; preds = %268
  %.not334 = icmp eq i8 %270, 0
  %.pre338 = load i32, ptr %2, align 4
  br i1 %.not334, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %280 = phi i32 [ %300, %.lr.ph ], [ %.pre338, %.preheader ]
  %indvars.iv = phi i32 [ %282, %.lr.ph ], [ 0, %.preheader ]
  %281 = load i32, ptr @ett_vnc_touch_events, align 4
  %282 = add nuw nsw i32 %indvars.iv, 1
  %283 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %280, i32 noundef 6, i32 noundef %281, ptr noundef null, ptr noundef nonnull @.str.834, i32 noundef %282) #4
  %284 = load i32, ptr @hf_vnc_mirrorlink_touch_x, align 4
  %285 = load i32, ptr %2, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %0, i32 noundef %285, i32 noundef 2, i32 noundef 0) #4
  %287 = load i32, ptr %2, align 4
  %288 = add i32 %287, 2
  store i32 %288, ptr %2, align 4
  %289 = load i32, ptr @hf_vnc_mirrorlink_touch_y, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %289, ptr noundef %0, i32 noundef %288, i32 noundef 2, i32 noundef 0) #4
  %291 = load i32, ptr %2, align 4
  %292 = add i32 %291, 2
  store i32 %292, ptr %2, align 4
  %293 = load i32, ptr @hf_vnc_mirrorlink_touch_id, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %293, ptr noundef %0, i32 noundef %292, i32 noundef 1, i32 noundef 0) #4
  %295 = load i32, ptr %2, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %2, align 4
  %297 = load i32, ptr @hf_vnc_mirrorlink_touch_pressure, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %297, ptr noundef %0, i32 noundef %296, i32 noundef 1, i32 noundef 0) #4
  %299 = load i32, ptr %2, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %2, align 4
  %exitcond.not = icmp eq i32 %282, %276
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

301:                                              ; preds = %8
  %302 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26) #4
  %303 = icmp ult i32 %302, 6
  br i1 %303, label %343, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr @hf_vnc_mirrorlink_app_id, align 4
  %306 = load i32, ptr %2, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %305, ptr noundef %0, i32 noundef %306, i32 noundef 4, i32 noundef 0) #4
  %308 = load i32, ptr %2, align 4
  %309 = add i32 %308, 4
  store i32 %309, ptr %2, align 4
  %310 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %309) #4
  %311 = load i32, ptr @hf_vnc_mirrorlink_text_length, align 4
  %312 = load i32, ptr %2, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %311, ptr noundef %0, i32 noundef %312, i32 noundef 2, i32 noundef 0) #4
  %314 = load i32, ptr %2, align 4
  %315 = add i32 %314, 2
  store i32 %315, ptr %2, align 4
  %316 = zext i16 %310 to i32
  %317 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %315) #4
  %318 = icmp ult i32 %317, %316
  br i1 %318, label %343, label %319

319:                                              ; preds = %304
  %320 = load i32, ptr @hf_vnc_mirrorlink_text, align 4
  %321 = load i32, ptr %2, align 4
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %320, ptr noundef %0, i32 noundef %321, i32 noundef %316, i32 noundef 0) #4
  br label %.loopexit.sink.split

323:                                              ; preds = %8
  %324 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26) #4
  %325 = icmp ult i32 %324, 2
  br i1 %325, label %343, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr @hf_vnc_mirrorlink_text_max_length, align 4
  %328 = load i32, ptr %2, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %327, ptr noundef %0, i32 noundef %328, i32 noundef 2, i32 noundef 0) #4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %32, %59, %94, %133, %178, %185, %216, %223, %230, %257, %319, %326
  %.sink342 = phi i32 [ 2, %326 ], [ %316, %319 ], [ 2, %257 ], [ 2, %230 ], [ 4, %223 ], [ 4, %216 ], [ 2, %185 ], [ 4, %178 ], [ 4, %133 ], [ 4, %94 ], [ 2, %59 ], [ 4, %32 ]
  %330 = load i32, ptr %2, align 4
  %331 = add i32 %330, %.sink342
  store i32 %331, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph333, %.loopexit.sink.split, %.preheader, %164, %8
  %332 = phi i32 [ %.pre338, %.preheader ], [ %.pre, %164 ], [ %26, %8 ], [ %331, %.loopexit.sink.split ], [ %173, %.lr.ph333 ], [ %300, %.lr.ph ]
  %333 = icmp sgt i32 %28, %332
  br i1 %333, label %334, label %343

334:                                              ; preds = %.loopexit
  %335 = sub i32 %28, %332
  %336 = and i32 %335, 65535
  %337 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %332) #4
  %338 = icmp ugt i32 %336, %337
  br i1 %338, label %343, label %339

339:                                              ; preds = %334
  %340 = load i32, ptr @hf_vnc_mirrorlink_unknown, align 4
  %341 = load i32, ptr %2, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %340, ptr noundef %0, i32 noundef %341, i32 noundef %336, i32 noundef 0) #4
  store i32 %28, ptr %2, align 4
  br label %343

343:                                              ; preds = %.loopexit, %339, %334, %323, %304, %301, %268, %265, %254, %227, %220, %213, %182, %175, %144, %141, %130, %91, %56, %29, %4
  %.0 = phi i32 [ 3, %4 ], [ 12, %29 ], [ 14, %56 ], [ 28, %91 ], [ 8, %130 ], [ 4, %141 ], [ %161, %144 ], [ 4, %175 ], [ 16, %182 ], [ 4, %213 ], [ 4, %220 ], [ 14, %227 ], [ 6, %254 ], [ 1, %265 ], [ %277, %268 ], [ 6, %301 ], [ %316, %304 ], [ 2, %323 ], [ %336, %334 ], [ 0, %339 ], [ 0, %.loopexit ]
  ret i32 %.0
}

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 264) i32 @vnc_fence(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %5) #4
  %7 = icmp ult i32 %6, 8
  br i1 %7, label %39, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = add i32 %9, 7
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #4
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %12, 8
  %14 = load i32, ptr %2, align 4
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %14) #4
  %16 = icmp ugt i32 %13, %15
  br i1 %16, label %39, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_append_sep_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.823, ptr noundef nonnull @.str.755) #4
  %20 = load i32, ptr @hf_vnc_padding, align 4
  %21 = load i32, ptr %2, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 3, i32 noundef 0) #4
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 3
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr @hf_vnc_fence_flags, align 4
  %26 = load i32, ptr @ett_vnc_fence_flags, align 4
  %27 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @vnc_fence_flags, i32 noundef 0) #4
  %28 = load i32, ptr %2, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %2, align 4
  %30 = load i32, ptr @hf_vnc_fence_payload_length, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #4
  %32 = load i32, ptr %2, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %2, align 4
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %39, label %34

34:                                               ; preds = %17
  %35 = load i32, ptr @hf_vnc_fence_payload, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %35, ptr noundef %0, i32 noundef %33, i32 noundef %12, i32 noundef 0) #4
  %37 = load i32, ptr %2, align 4
  %38 = add i32 %37, %12
  store i32 %38, ptr %2, align 4
  br label %39

39:                                               ; preds = %17, %34, %8, %4
  %.0 = phi i32 [ 8, %4 ], [ %13, %8 ], [ 0, %34 ], [ 0, %17 ]
  ret i32 %.0
}

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4194304) i32 @process_compact_length_and_image_data(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %4) #4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %read_compact_len.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #4
  %10 = load i32, ptr %1, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %1, align 4
  %12 = and i8 %9, 127
  %13 = zext nneg i8 %12 to i32
  %.not.i = icmp sgt i8 %9, -1
  br i1 %.not.i, label %37, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %11) #4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %read_compact_len.exit, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #4
  %20 = zext i8 %19 to i32
  %21 = load i32, ptr %1, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %1, align 4
  %23 = shl nuw nsw i32 %20, 7
  %24 = and i32 %23, 16256
  %25 = or disjoint i32 %24, %13
  %.not27.i = icmp sgt i8 %19, -1
  br i1 %.not27.i, label %37, label %26

26:                                               ; preds = %17
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %22) #4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %read_compact_len.exit, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %1, align 4
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %30) #4
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %1, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %1, align 4
  %35 = shl nuw nsw i32 %32, 14
  %36 = or disjoint i32 %35, %25
  br label %37

37:                                               ; preds = %17, %29, %7
  %38 = phi i32 [ %34, %29 ], [ %22, %17 ], [ %11, %7 ]
  %.025.ph = phi i32 [ %36, %29 ], [ %25, %17 ], [ %13, %7 ]
  %.024.ph = phi i32 [ 3, %29 ], [ 2, %17 ], [ 1, %7 ]
  %39 = load i32, ptr @hf_vnc_tight_image_len, align 4
  %40 = sub i32 %38, %.024.ph
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef %.024.ph, i32 noundef %.025.ph) #4
  %42 = load i32, ptr %1, align 4
  %43 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %42) #4
  %44 = icmp ugt i32 %.025.ph, %43
  br i1 %44, label %read_compact_len.exit, label %45

45:                                               ; preds = %37
  %46 = load i32, ptr @hf_vnc_tight_image_data, align 4
  %47 = load i32, ptr %1, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef %.025.ph, i32 noundef 0) #4
  %49 = load i32, ptr %1, align 4
  %50 = add i32 %49, %.025.ph
  store i32 %50, ptr %1, align 4
  br label %read_compact_len.exit

read_compact_len.exit:                            ; preds = %37, %26, %14, %3, %45
  %.0 = phi i32 [ 0, %45 ], [ 1, %3 ], [ 1, %14 ], [ 1, %26 ], [ %.025.ph, %37 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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

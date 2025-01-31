; ModuleID = 'bench/wireshark/original/packet-dplay.c.ll'
source_filename = "bench/wireshark/original/packet-dplay.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_dplay.hf = internal global [164 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dplay_size, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_token, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr @dplay_token_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_saddr_af, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr @dplay_af_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_saddr_port, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_saddr_ip, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_saddr_padding, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_play_str, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_command, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr @dplay_command_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_proto_dialect, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr @dplay_proto_dialect_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_play_str_2, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_command_2, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr @dplay_command_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_proto_dialect_2, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr @dplay_proto_dialect_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_player_msg, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_sess_desc_flags, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_no_create_players, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 32, ptr @tfs_present_absent, i64 1, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_0002, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 32, ptr @tfs_present_absent, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_migrate_host, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 32, ptr @tfs_present_absent, i64 4, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_short_player_msg, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 32, ptr @tfs_present_absent, i64 8, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_ignored, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 32, ptr @tfs_present_absent, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_can_join, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 32, ptr @tfs_present_absent, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_use_ping, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 32, ptr @tfs_present_absent, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_no_player_updates, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 32, ptr @tfs_present_absent, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_use_auth, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 32, ptr @tfs_present_absent, i64 256, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_private_session, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 32, ptr @tfs_present_absent, i64 512, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_password_req, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 32, ptr @tfs_present_absent, i64 1024, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_route, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 32, ptr @tfs_present_absent, i64 2048, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_server_player_only, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 32, ptr @tfs_present_absent, i64 4096, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_reliable, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 32, ptr @tfs_present_absent, i64 8192, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_preserve_order, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 32, ptr @tfs_present_absent, i64 16384, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_optimize_latency, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 32, ptr @tfs_present_absent, i64 32768, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_acqire_voice, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 32, ptr @tfs_present_absent, i64 65536, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_no_sess_desc_changes, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 32, ptr @tfs_present_absent, i64 131072, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_instance_guid, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_game_guid, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_sess_desc_length, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_max_players, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_curr_players, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_sess_name_ptr, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_passwd_ptr, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_sess_desc_reserved_1, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_sess_desc_reserved_2, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_sess_desc_user_1, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_sess_desc_user_2, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_sess_desc_user_3, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_sess_desc_user_4, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_size, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_flags, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_flag_sysplayer, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 32, ptr @tfs_present_absent, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_flag_nameserver, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 32, ptr @tfs_present_absent, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_flag_in_group, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 32, ptr @tfs_present_absent, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_flag_sending, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 32, ptr @tfs_present_absent, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_id, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_short_name_len, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_long_name_len, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_sp_data_size, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_player_data_size, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_num_players, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_system_player, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_fixed_size, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_dialect, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 2, ptr @dplay_proto_dialect_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_unknown_1, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_short_name, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_long_name, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_player_data, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_sp_data, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_player_id, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_parent_id, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_size, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_flags, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_flags_sysplayer, %struct._header_field_info { ptr @.str.107, ptr @.str.151, i32 2, i32 32, ptr @tfs_present_absent, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_flags_nameserver, %struct._header_field_info { ptr @.str.109, ptr @.str.152, i32 2, i32 32, ptr @tfs_present_absent, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_flags_in_group, %struct._header_field_info { ptr @.str.111, ptr @.str.153, i32 2, i32 32, ptr @tfs_present_absent, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_flags_sending, %struct._header_field_info { ptr @.str.113, ptr @.str.154, i32 2, i32 32, ptr @tfs_present_absent, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_id, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_player_info_mask, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_have_short_name, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 2, ptr @yes_no_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_have_long_name, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 2, ptr @yes_no_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_sp_length_type, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 7, i32 2, ptr @dplay_spp_length_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_pd_length_type, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 2, ptr @dplay_spp_length_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_player_count_type, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 2, ptr @dplay_spp_length_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_have_parent_id, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 2, ptr @yes_no_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_shortcut_count_type, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 2, ptr @dplay_spp_length_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_dialect, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 2, ptr @dplay_proto_dialect_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_sys_player_id, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_short_name, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_long_name, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_player_data_length, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_player_data, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_sp_data_length, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_sp_data, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_player_count, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_player_id, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_parent_id, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_shortcut_count, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_shortcut_id, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_sd_size, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_sd_flags, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_sd_sspi, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_sd_capi, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_sd_capi_type, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_sd_enc_alg, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 2, ptr @dplay_enc_alg_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_01_name_offset, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_01_game_name, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_02_game_guid, %struct._header_field_info { ptr @.str.79, ptr @.str.215, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_02_password_offset, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_02_flags, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_02_password, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enum_sess_flag_join, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 32, ptr @tfs_present_absent, i64 1, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enum_sess_flag_all, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 32, ptr @tfs_present_absent, i64 2, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enum_sess_flag_passwd, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 2, i32 32, ptr @tfs_present_absent, i64 64, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_05_flags, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_05_system_player, %struct._header_field_info { ptr @.str.107, ptr @.str.233, i32 2, i32 32, ptr @tfs_present_absent, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_05_name_server, %struct._header_field_info { ptr @.str.109, ptr @.str.234, i32 2, i32 32, ptr @tfs_present_absent, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_05_local, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 32, ptr @tfs_present_absent, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_05_unknown, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 2, i32 32, ptr @tfs_present_absent, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_05_secure, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 32, ptr @tfs_present_absent, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_07_dpid, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_07_sspi_offset, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_07_capi_offset, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_07_hresult, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_07_sspi, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_07_capi, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_multi_id_to, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_multi_player_id, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_multi_group_id, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_multi_create_offset, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_multi_password_offset, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_multi_password, %struct._header_field_info { ptr @.str.230, ptr @.str.263, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_0f_id_to, %struct._header_field_info { ptr @.str.253, ptr @.str.264, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_0f_id, %struct._header_field_info { ptr @.str.255, ptr @.str.265, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_0f_data_size, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_0f_data_offset, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_0f_data, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_13_id_to, %struct._header_field_info { ptr @.str.253, ptr @.str.272, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_13_player_id, %struct._header_field_info { ptr @.str.255, ptr @.str.273, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_13_group_id, %struct._header_field_info { ptr @.str.257, ptr @.str.274, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_13_create_offset, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_13_password_offset, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_13_password, %struct._header_field_info { ptr @.str.230, ptr @.str.279, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_13_tick_count, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_message_guid, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_15_packet_idx, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_15_data_size, %struct._header_field_info { ptr @.str.266, ptr @.str.286, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_15_offset, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_15_total_packets, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_15_msg_size, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_15_packet_offset, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_ping_id_from, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_ping_tick_count, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_1a_id_to, %struct._header_field_info { ptr @.str.295, ptr @.str.299, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_1a_sess_name_ofs, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_1a_password_ofs, %struct._header_field_info { ptr @.str.277, ptr @.str.302, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_1a_session_name, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_1a_password, %struct._header_field_info { ptr @.str.230, ptr @.str.305, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_29_player_count, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_29_group_count, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_29_packed_offset, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_29_shortcut_count, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_29_description_offset, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_29_name_offset, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_29_password_offset, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_29_game_name, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_29_password, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_2f_dpid, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dplay_size = internal global i32 0, align 4
@.str = private unnamed_addr constant [24 x i8] c"DirectPlay package size\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"dplay.size\00", align 1
@hf_dplay_token = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"DirectPlay token\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"dplay.token\00", align 1
@dplay_token_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 4011, ptr @.str.335 }, %struct._value_string { i32 3243, ptr @.str.336 }, %struct._value_string { i32 2987, ptr @.str.337 }, %struct._value_string zeroinitializer], align 16
@hf_dplay_saddr_af = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [36 x i8] c"DirectPlay s_addr_in address family\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"dplay.saddr.af\00", align 1
@dplay_af_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.338 }, %struct._value_string { i32 6, ptr @.str.339 }, %struct._value_string zeroinitializer], align 16
@hf_dplay_saddr_port = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [26 x i8] c"DirectPlay s_addr_in port\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"dplay.saddr.port\00", align 1
@hf_dplay_saddr_ip = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [32 x i8] c"DirectPlay s_addr_in ip address\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"dplay.saddr.ip\00", align 1
@hf_dplay_saddr_padding = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [34 x i8] c"DirectPlay s_addr_in null padding\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"dplay.saddr.padding\00", align 1
@hf_dplay_play_str = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [25 x i8] c"DirectPlay action string\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"dplay.dplay_str\00", align 1
@hf_dplay_command = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"DirectPlay command\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"dplay.command\00", align 1
@dplay_command_val = internal constant [50 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.340 }, %struct._value_string { i32 2, ptr @.str.341 }, %struct._value_string { i32 3, ptr @.str.342 }, %struct._value_string { i32 4, ptr @.str.343 }, %struct._value_string { i32 5, ptr @.str.344 }, %struct._value_string { i32 6, ptr @.str.345 }, %struct._value_string { i32 7, ptr @.str.346 }, %struct._value_string { i32 8, ptr @.str.347 }, %struct._value_string { i32 9, ptr @.str.348 }, %struct._value_string { i32 10, ptr @.str.349 }, %struct._value_string { i32 11, ptr @.str.350 }, %struct._value_string { i32 12, ptr @.str.351 }, %struct._value_string { i32 13, ptr @.str.352 }, %struct._value_string { i32 14, ptr @.str.353 }, %struct._value_string { i32 15, ptr @.str.354 }, %struct._value_string { i32 16, ptr @.str.355 }, %struct._value_string { i32 17, ptr @.str.356 }, %struct._value_string { i32 18, ptr @.str.357 }, %struct._value_string { i32 19, ptr @.str.358 }, %struct._value_string { i32 21, ptr @.str.359 }, %struct._value_string { i32 22, ptr @.str.360 }, %struct._value_string { i32 23, ptr @.str.361 }, %struct._value_string { i32 24, ptr @.str.362 }, %struct._value_string { i32 25, ptr @.str.363 }, %struct._value_string { i32 26, ptr @.str.364 }, %struct._value_string { i32 28, ptr @.str.365 }, %struct._value_string { i32 29, ptr @.str.366 }, %struct._value_string { i32 30, ptr @.str.367 }, %struct._value_string { i32 31, ptr @.str.368 }, %struct._value_string { i32 32, ptr @.str.369 }, %struct._value_string { i32 33, ptr @.str.370 }, %struct._value_string { i32 34, ptr @.str.371 }, %struct._value_string { i32 36, ptr @.str.372 }, %struct._value_string { i32 37, ptr @.str.373 }, %struct._value_string { i32 38, ptr @.str.374 }, %struct._value_string { i32 39, ptr @.str.375 }, %struct._value_string { i32 40, ptr @.str.376 }, %struct._value_string { i32 41, ptr @.str.377 }, %struct._value_string { i32 43, ptr @.str.378 }, %struct._value_string { i32 44, ptr @.str.379 }, %struct._value_string { i32 45, ptr @.str.380 }, %struct._value_string { i32 46, ptr @.str.381 }, %struct._value_string { i32 47, ptr @.str.382 }, %struct._value_string { i32 48, ptr @.str.383 }, %struct._value_string { i32 49, ptr @.str.384 }, %struct._value_string { i32 53, ptr @.str.385 }, %struct._value_string { i32 54, ptr @.str.386 }, %struct._value_string { i32 55, ptr @.str.387 }, %struct._value_string { i32 56, ptr @.str.388 }, %struct._value_string zeroinitializer], align 16
@hf_dplay_proto_dialect = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [27 x i8] c"DirectPlay dialect version\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"dplay.dialect.version\00", align 1
@dplay_proto_dialect_val = internal constant [7 x %struct._value_string] [%struct._value_string { i32 9, ptr @.str.389 }, %struct._value_string { i32 10, ptr @.str.390 }, %struct._value_string { i32 11, ptr @.str.391 }, %struct._value_string { i32 12, ptr @.str.392 }, %struct._value_string { i32 13, ptr @.str.393 }, %struct._value_string { i32 14, ptr @.str.394 }, %struct._value_string zeroinitializer], align 16
@hf_dplay_play_str_2 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [32 x i8] c"DirectPlay second action string\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"dplay.dplay_str_2\00", align 1
@hf_dplay_command_2 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [26 x i8] c"DirectPlay second command\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"dplay.command_2\00", align 1
@hf_dplay_proto_dialect_2 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [34 x i8] c"DirectPlay second dialect version\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"dplay.dialect.version_2\00", align 1
@hf_dplay_player_msg = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [36 x i8] c"DirectPlay Player to Player message\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"dplay.player_msg\00", align 1
@hf_dplay_sess_desc_flags = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [30 x i8] c"DirectPlay session desc flags\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"dplay.flags\00", align 1
@hf_dplay_flags_no_create_players = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [23 x i8] c"no create players flag\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"dplay.flags.no_create_players\00", align 1
@tfs_present_absent = external constant %struct.true_false_string, align 8
@.str.30 = private unnamed_addr constant [18 x i8] c"No Create Players\00", align 1
@hf_dplay_flags_0002 = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"dplay.flags.unused\00", align 1
@hf_dplay_flags_migrate_host = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [18 x i8] c"migrate host flag\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"dplay.flags.migrate_host\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Migrate Host\00", align 1
@hf_dplay_flags_short_player_msg = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [21 x i8] c"short player message\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"dplay.flags.short_player_msg\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Short Player Msg\00", align 1
@hf_dplay_flags_ignored = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"ignored\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"dplay.ignored\00", align 1
@hf_dplay_flags_can_join = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"can join\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"dplay.flags.can_join\00", align 1
@hf_dplay_flags_use_ping = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [9 x i8] c"use ping\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"dplay.flags.use_ping\00", align 1
@hf_dplay_flags_no_player_updates = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [18 x i8] c"no player updates\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"dplay.flags.no_player_updates\00", align 1
@hf_dplay_flags_use_auth = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [19 x i8] c"use authentication\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"dplay.flags.use_auth\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"Use Auth\00", align 1
@hf_dplay_flags_private_session = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"private session\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"dplay.flags.priv_sess\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Priv Session\00", align 1
@hf_dplay_flags_password_req = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [18 x i8] c"password required\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"dplay.flags.pass_req\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"Pass Req\00", align 1
@hf_dplay_flags_route = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [20 x i8] c"route via game host\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"dplay.flags.route\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"Route\00", align 1
@hf_dplay_flags_server_player_only = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [23 x i8] c"get server player only\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"dplay.flags.srv_p_only\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"Svr Player Only\00", align 1
@hf_dplay_flags_reliable = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [22 x i8] c"use reliable protocol\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"dplay.flags.reliable\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"Reliable\00", align 1
@hf_dplay_flags_preserve_order = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [15 x i8] c"preserve order\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"dplay.flags.order\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"Order\00", align 1
@hf_dplay_flags_optimize_latency = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [21 x i8] c"optimize for latency\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"dplay.flags.opt_latency\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"Opt Latency\00", align 1
@hf_dplay_flags_acqire_voice = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [14 x i8] c"acquire voice\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"dplay.flags.acq_voice\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"Acq Voice\00", align 1
@hf_dplay_flags_no_sess_desc_changes = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [24 x i8] c"no session desc changes\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"dplay.flags.no_sess_desc\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"No Sess Desc Changes\00", align 1
@hf_dplay_instance_guid = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [25 x i8] c"DirectPlay instance guid\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"dplay.instance.guid\00", align 1
@hf_dplay_game_guid = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [21 x i8] c"DirectPlay game GUID\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"dplay.game.guid\00", align 1
@hf_dplay_sess_desc_length = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [31 x i8] c"DirectPlay session desc length\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"dplay.sess_desc.length\00", align 1
@hf_dplay_max_players = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [23 x i8] c"DirectPlay max players\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"dplay.sess_desc.max_players\00", align 1
@hf_dplay_curr_players = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [27 x i8] c"DirectPlay current players\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"dplay.sess_desc.curr_players\00", align 1
@hf_dplay_sess_name_ptr = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [45 x i8] c"Session description name pointer placeholder\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"dplay.sess_desc.name_ptr\00", align 1
@hf_dplay_passwd_ptr = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [49 x i8] c"Session description password pointer placeholder\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"dplay.sess_desc.pw_ptr\00", align 1
@hf_dplay_sess_desc_reserved_1 = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [31 x i8] c"Session description reserved 1\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"dplay.sess_desc.res_1\00", align 1
@hf_dplay_sess_desc_reserved_2 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [31 x i8] c"Session description reserved 2\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"dplay.sess_desc.res_2\00", align 1
@hf_dplay_sess_desc_user_1 = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [35 x i8] c"Session description user defined 1\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"dplay.sess_desc.user_1\00", align 1
@hf_dplay_sess_desc_user_2 = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [35 x i8] c"Session description user defined 2\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"dplay.sess_desc.user_2\00", align 1
@hf_dplay_sess_desc_user_3 = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [35 x i8] c"Session description user defined 3\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"dplay.sess_desc.user_3\00", align 1
@hf_dplay_sess_desc_user_4 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [35 x i8] c"Session description user defined 4\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"dplay.sess_desc.user_4\00", align 1
@hf_dplay_pp_size = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [18 x i8] c"PackedPlayer size\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"dplay.pp.size\00", align 1
@hf_dplay_pp_flags = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [19 x i8] c"PackedPlayer flags\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"dplay.pp.flags\00", align 1
@hf_dplay_pp_flag_sysplayer = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [17 x i8] c"is system player\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"dplay.pp.flags.sysplayer\00", align 1
@hf_dplay_pp_flag_nameserver = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [15 x i8] c"is name server\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"dplay.pp.flags.nameserver\00", align 1
@hf_dplay_pp_flag_in_group = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [9 x i8] c"in group\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"dplay.pp.flags.in_group\00", align 1
@hf_dplay_pp_flag_sending = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [32 x i8] c"sending player on local machine\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"dplay.pp.flags.sending\00", align 1
@hf_dplay_pp_id = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [16 x i8] c"PackedPlayer ID\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"dplay.pp.id\00", align 1
@hf_dplay_pp_short_name_len = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [31 x i8] c"PackedPlayer short name length\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"dplay.pp.short_name_len\00", align 1
@hf_dplay_pp_long_name_len = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [30 x i8] c"PackedPlayer long name length\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"dplay.pp.long_name_len\00", align 1
@hf_dplay_pp_sp_data_size = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [40 x i8] c"PackedPlayer service provider data size\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"dplay.pp.sp_data_size\00", align 1
@hf_dplay_pp_player_data_size = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [30 x i8] c"PackedPlayer player data size\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"dplay.pp.player_data_size\00", align 1
@hf_dplay_pp_num_players = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [26 x i8] c"PackedPlayer player count\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"dplay.pp.player_count\00", align 1
@hf_dplay_pp_system_player = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [30 x i8] c"PackedPlayer system player ID\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"dplay.pp.sysplayer_id\00", align 1
@hf_dplay_pp_fixed_size = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [24 x i8] c"PackedPlayer fixed size\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"dplay.pp.fixed_size\00", align 1
@hf_dplay_pp_dialect = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [29 x i8] c"PackedPlayer dialect version\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"dplay.pp.dialect\00", align 1
@hf_dplay_pp_unknown_1 = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [23 x i8] c"PackedPlayer unknown 1\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"dplay.pp.unknown_1\00", align 1
@hf_dplay_pp_short_name = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [24 x i8] c"PackedPlayer short name\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"dplay.pp.short_name\00", align 1
@hf_dplay_pp_long_name = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [23 x i8] c"PackedPlayer long name\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"dplay.pp.long_name\00", align 1
@hf_dplay_pp_player_data = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [25 x i8] c"PackedPlayer player data\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"dplay.pp.player_data\00", align 1
@hf_dplay_pp_sp_data = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [35 x i8] c"PackedPlayer service provider data\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"dplay.pp.sp_data\00", align 1
@hf_dplay_pp_player_id = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [23 x i8] c"PackedPlayer player ID\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"dplay.pp.player_id\00", align 1
@hf_dplay_pp_parent_id = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [23 x i8] c"PackedPlayer parent ID\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"dplay.pp.parent_id\00", align 1
@hf_dplay_spp_size = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [23 x i8] c"SuperPackedPlayer size\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"dplay.spp.size\00", align 1
@hf_dplay_spp_flags = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [24 x i8] c"SuperPackedPlayer flags\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"dplay.spp.flags\00", align 1
@hf_dplay_spp_flags_sysplayer = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [26 x i8] c"dplay.spp.flags.sysplayer\00", align 1
@hf_dplay_spp_flags_nameserver = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [27 x i8] c"dplay.spp.flags.nameserver\00", align 1
@hf_dplay_spp_flags_in_group = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [25 x i8] c"dplay.spp.flags.in_group\00", align 1
@hf_dplay_spp_flags_sending = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [24 x i8] c"dplay.spp.flags.sending\00", align 1
@hf_dplay_spp_id = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [21 x i8] c"SuperPackedPlayer ID\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"dplay.spp.id\00", align 1
@hf_dplay_spp_player_info_mask = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [35 x i8] c"SuperPackedPlayer player info mask\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"dplay.spp.pim\00", align 1
@hf_dplay_spp_have_short_name = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [34 x i8] c"SuperPackedPlayer have short name\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"dplay.spp.pim.short_name\00", align 1
@yes_no_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.395 }, %struct._value_string { i32 1, ptr @.str.396 }, %struct._value_string zeroinitializer], align 16
@hf_dplay_spp_have_long_name = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [33 x i8] c"SuperPackedPlayer have long name\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"dplay.spp.pim.long_name\00", align 1
@hf_dplay_spp_sp_length_type = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [47 x i8] c"SuperPackedPlayer service provider length info\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"dplay.spp.pim.sp_length\00", align 1
@dplay_spp_length_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.397 }, %struct._value_string { i32 1, ptr @.str.398 }, %struct._value_string { i32 2, ptr @.str.399 }, %struct._value_string { i32 3, ptr @.str.400 }, %struct._value_string zeroinitializer], align 16
@hf_dplay_spp_pd_length_type = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [42 x i8] c"SuperPackedPlayer player data length info\00", align 1
@.str.166 = private unnamed_addr constant [24 x i8] c"dplay.spp.pim.pd_length\00", align 1
@hf_dplay_spp_player_count_type = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [36 x i8] c"SuperPackedPlayer player count info\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"dplay.spp.pim.player_count\00", align 1
@hf_dplay_spp_have_parent_id = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [33 x i8] c"SuperPackedPlayer have parent ID\00", align 1
@.str.170 = private unnamed_addr constant [24 x i8] c"dplay.spp.pim.parent_id\00", align 1
@hf_dplay_spp_shortcut_count_type = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [38 x i8] c"SuperPackedPlayer shortcut count info\00", align 1
@.str.172 = private unnamed_addr constant [29 x i8] c"dplay.spp.pim.shortcut_count\00", align 1
@hf_dplay_spp_dialect = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [34 x i8] c"SuperPackedPlayer dialect version\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"dplay.spp.dialect\00", align 1
@hf_dplay_spp_sys_player_id = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [35 x i8] c"SuperPackedPlayer system player ID\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"dplay.spp.sysplayer_id\00", align 1
@hf_dplay_spp_short_name = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [29 x i8] c"SuperPackedPlayer short name\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"dplay.spp.short_name\00", align 1
@hf_dplay_spp_long_name = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [28 x i8] c"SuperPackedPlayer long name\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"dplay.spp.long_name\00", align 1
@hf_dplay_spp_player_data_length = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [37 x i8] c"SuperPackedPlayer player data length\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"dplay.spp.pd_length\00", align 1
@hf_dplay_spp_player_data = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [30 x i8] c"SuperPackedPlayer player data\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"dplay.spp.player_data\00", align 1
@hf_dplay_spp_sp_data_length = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [47 x i8] c"SuperPackedPlayer service provider data length\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"dplay.spp.sp_data_length\00", align 1
@hf_dplay_spp_sp_data = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [40 x i8] c"SuperPackedPlayer service provider data\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"dplay.spp.sp_data\00", align 1
@hf_dplay_spp_player_count = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [31 x i8] c"SuperPackedPlayer player count\00", align 1
@.str.190 = private unnamed_addr constant [23 x i8] c"dplay.spp.player_count\00", align 1
@hf_dplay_spp_player_id = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [28 x i8] c"SuperPackedPlayer player ID\00", align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"dplay.spp.player_id\00", align 1
@hf_dplay_spp_parent_id = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [28 x i8] c"SuperPackedPlayer parent ID\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"dplay.spp.parent_id\00", align 1
@hf_dplay_spp_shortcut_count = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [33 x i8] c"SuperPackedPlayer shortcut count\00", align 1
@.str.196 = private unnamed_addr constant [25 x i8] c"dplay.spp.shortcut_count\00", align 1
@hf_dplay_spp_shortcut_id = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [30 x i8] c"SuperPackedPlayer shortcut ID\00", align 1
@.str.198 = private unnamed_addr constant [22 x i8] c"dplay.spp.shortcut_id\00", align 1
@hf_dplay_sd_size = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [20 x i8] c"SecDesc struct size\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"dplay.sd.size\00", align 1
@hf_dplay_sd_flags = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [14 x i8] c"SecDesc flags\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"dplay.sd.flags\00", align 1
@hf_dplay_sd_sspi = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [26 x i8] c"SecDesc SSPI provider ptr\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"dplay.sd.sspi\00", align 1
@hf_dplay_sd_capi = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [26 x i8] c"SecDesc CAPI provider ptr\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"dplay.sd.capi\00", align 1
@hf_dplay_sd_capi_type = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [27 x i8] c"SecDesc CAPI provider type\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"dplay.sd.capi_type\00", align 1
@hf_dplay_sd_enc_alg = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [29 x i8] c"SecDesc encryption algorithm\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"dplay.sd.enc_alg\00", align 1
@dplay_enc_alg_val = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.401 }, %struct._value_string { i32 26129, ptr @.str.402 }, %struct._value_string { i32 26115, ptr @.str.403 }, %struct._value_string { i32 26113, ptr @.str.404 }, %struct._value_string { i32 26114, ptr @.str.405 }, %struct._value_string { i32 26625, ptr @.str.406 }, %struct._value_string zeroinitializer], align 16
@hf_dplay_type_01_name_offset = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [31 x i8] c"Enum Session Reply name offset\00", align 1
@.str.212 = private unnamed_addr constant [24 x i8] c"dplay.type_01.name_offs\00", align 1
@hf_dplay_type_01_game_name = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [29 x i8] c"Enum Session Reply game name\00", align 1
@.str.214 = private unnamed_addr constant [24 x i8] c"dplay.type_01.game_name\00", align 1
@hf_dplay_type_02_game_guid = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [23 x i8] c"dplay.type02.game.guid\00", align 1
@hf_dplay_type_02_password_offset = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [30 x i8] c"Enum Sessions password offset\00", align 1
@.str.217 = private unnamed_addr constant [29 x i8] c"dplay.type02.password_offset\00", align 1
@hf_dplay_type_02_flags = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [19 x i8] c"Enum Session flags\00", align 1
@.str.219 = private unnamed_addr constant [19 x i8] c"dplay.type02.flags\00", align 1
@hf_dplay_type_02_password = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [17 x i8] c"Session password\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"dplay.type02.password\00", align 1
@hf_enum_sess_flag_join = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [28 x i8] c"Enumerate joinable sessions\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"dplay.type02.joinable\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"Joinable\00", align 1
@hf_enum_sess_flag_all = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [23 x i8] c"Enumerate all sessions\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"dplay.type02.all\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@hf_enum_sess_flag_passwd = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [40 x i8] c"Enumerate sessions requiring a password\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"dplay.type02.pw_req\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@hf_dplay_type_05_flags = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [24 x i8] c"Player ID request flags\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"dplay.type_05.flags\00", align 1
@hf_dplay_type_05_system_player = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [31 x i8] c"dplay.type_05.flags.sys_player\00", align 1
@hf_dplay_type_05_name_server = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [32 x i8] c"dplay.type_05.flags.name_server\00", align 1
@hf_dplay_type_05_local = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [16 x i8] c"is local player\00", align 1
@.str.236 = private unnamed_addr constant [26 x i8] c"dplay.type_05.flags.local\00", align 1
@hf_dplay_type_05_unknown = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.238 = private unnamed_addr constant [28 x i8] c"dplay.type_05.flags.unknown\00", align 1
@hf_dplay_type_05_secure = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [18 x i8] c"is secure session\00", align 1
@.str.240 = private unnamed_addr constant [27 x i8] c"dplay.type_05.flags.secure\00", align 1
@hf_dplay_type_07_dpid = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [14 x i8] c"DirectPlay ID\00", align 1
@.str.242 = private unnamed_addr constant [19 x i8] c"dplay.type_07.dpid\00", align 1
@hf_dplay_type_07_sspi_offset = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [21 x i8] c"SSPI provider offset\00", align 1
@.str.244 = private unnamed_addr constant [26 x i8] c"dplay.type_07.sspi_offset\00", align 1
@hf_dplay_type_07_capi_offset = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [21 x i8] c"CAPI provider offset\00", align 1
@.str.246 = private unnamed_addr constant [26 x i8] c"dplay.type_07.capi_offset\00", align 1
@hf_dplay_type_07_hresult = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [23 x i8] c"Request player HRESULT\00", align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"dplay.type_07.hresult\00", align 1
@hf_dplay_type_07_sspi = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [14 x i8] c"SSPI provider\00", align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"dplay.type_07.sspi\00", align 1
@hf_dplay_type_07_capi = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [14 x i8] c"CAPI provider\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c"dplay.type_07.capi\00", align 1
@hf_dplay_multi_id_to = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [6 x i8] c"ID to\00", align 1
@.str.254 = private unnamed_addr constant [18 x i8] c"dplay.multi.id_to\00", align 1
@hf_dplay_multi_player_id = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [10 x i8] c"Player ID\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"dplay.multi.player_id\00", align 1
@hf_dplay_multi_group_id = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.258 = private unnamed_addr constant [21 x i8] c"dplay.multi.group_id\00", align 1
@hf_dplay_multi_create_offset = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [30 x i8] c"Offset to PackedPlayer struct\00", align 1
@.str.260 = private unnamed_addr constant [26 x i8] c"dplay.multi.create_offset\00", align 1
@hf_dplay_multi_password_offset = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [19 x i8] c"Offset to password\00", align 1
@.str.262 = private unnamed_addr constant [28 x i8] c"dplay.multi.password_offset\00", align 1
@hf_dplay_multi_password = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [21 x i8] c"dplay.multi.password\00", align 1
@hf_dplay_type_0f_id_to = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [20 x i8] c"dplay.type_0f.id_to\00", align 1
@hf_dplay_type_0f_id = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [24 x i8] c"dplay.type_0f.player_id\00", align 1
@hf_dplay_type_0f_data_size = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [10 x i8] c"Data Size\00", align 1
@.str.267 = private unnamed_addr constant [24 x i8] c"dplay.type_0f.data_size\00", align 1
@hf_dplay_type_0f_data_offset = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [12 x i8] c"Data Offset\00", align 1
@.str.269 = private unnamed_addr constant [26 x i8] c"dplay.type_0f.data_offset\00", align 1
@hf_dplay_type_0f_data = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [12 x i8] c"Player Data\00", align 1
@.str.271 = private unnamed_addr constant [26 x i8] c"dplay.type_0f.player_data\00", align 1
@hf_dplay_type_13_id_to = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [20 x i8] c"dplay.type_13.id_to\00", align 1
@hf_dplay_type_13_player_id = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [24 x i8] c"dplay.type_13.player_id\00", align 1
@hf_dplay_type_13_group_id = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [23 x i8] c"dplay.type_13.group_id\00", align 1
@hf_dplay_type_13_create_offset = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [14 x i8] c"Create Offset\00", align 1
@.str.276 = private unnamed_addr constant [28 x i8] c"dplay.type_13.create_offset\00", align 1
@hf_dplay_type_13_password_offset = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [16 x i8] c"Password Offset\00", align 1
@.str.278 = private unnamed_addr constant [30 x i8] c"dplay.type_13.password_offset\00", align 1
@hf_dplay_type_13_password = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [23 x i8] c"dplay.type_13.password\00", align 1
@hf_dplay_type_13_tick_count = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [29 x i8] c"Tick count? Looks like an ID\00", align 1
@.str.281 = private unnamed_addr constant [25 x i8] c"dplay.type_13.tick_count\00", align 1
@hf_dplay_message_guid = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [13 x i8] c"Message GUID\00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c"dplay.message.guid\00", align 1
@hf_dplay_type_15_packet_idx = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [13 x i8] c"Packet Index\00", align 1
@.str.285 = private unnamed_addr constant [25 x i8] c"dplay.type_15.packet_idx\00", align 1
@hf_dplay_type_15_data_size = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [24 x i8] c"dplay.type_15.data_size\00", align 1
@hf_dplay_type_15_offset = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.288 = private unnamed_addr constant [21 x i8] c"dplay.type_15.offset\00", align 1
@hf_dplay_type_15_total_packets = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [14 x i8] c"Total Packets\00", align 1
@.str.290 = private unnamed_addr constant [28 x i8] c"dplay.type_15.total_packets\00", align 1
@hf_dplay_type_15_msg_size = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [13 x i8] c"Message size\00", align 1
@.str.292 = private unnamed_addr constant [27 x i8] c"dplay.type_15.message.size\00", align 1
@hf_dplay_type_15_packet_offset = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [14 x i8] c"Packet offset\00", align 1
@.str.294 = private unnamed_addr constant [28 x i8] c"dplay.type_15.packet_offset\00", align 1
@hf_dplay_ping_id_from = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [8 x i8] c"ID From\00", align 1
@.str.296 = private unnamed_addr constant [19 x i8] c"dplay.ping.id_from\00", align 1
@hf_dplay_ping_tick_count = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [11 x i8] c"Tick Count\00", align 1
@.str.298 = private unnamed_addr constant [22 x i8] c"dplay.ping.tick_count\00", align 1
@hf_dplay_type_1a_id_to = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [20 x i8] c"dplay.type_1a.id_to\00", align 1
@hf_dplay_type_1a_sess_name_ofs = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [20 x i8] c"Session Name Offset\00", align 1
@.str.301 = private unnamed_addr constant [28 x i8] c"dplay.type_1a.sess_name_ofs\00", align 1
@hf_dplay_type_1a_password_ofs = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [30 x i8] c"dplay.type_1a.password_offset\00", align 1
@hf_dplay_type_1a_session_name = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [13 x i8] c"Session Name\00", align 1
@.str.304 = private unnamed_addr constant [27 x i8] c"dplay.type_1a.session_name\00", align 1
@hf_dplay_type_1a_password = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [23 x i8] c"dplay.type_1a.password\00", align 1
@hf_dplay_type_29_player_count = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [36 x i8] c"SuperEnumPlayers Reply player count\00", align 1
@.str.307 = private unnamed_addr constant [27 x i8] c"dplay.type_29.player_count\00", align 1
@hf_dplay_type_29_group_count = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [35 x i8] c"SuperEnumPlayers Reply group count\00", align 1
@.str.309 = private unnamed_addr constant [26 x i8] c"dplay.type_29.group_count\00", align 1
@hf_dplay_type_29_packed_offset = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [37 x i8] c"SuperEnumPlayers Reply packed offset\00", align 1
@.str.311 = private unnamed_addr constant [28 x i8] c"dplay.type_29.packed_offset\00", align 1
@hf_dplay_type_29_shortcut_count = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [38 x i8] c"SuperEnumPlayers Reply shortcut count\00", align 1
@.str.313 = private unnamed_addr constant [29 x i8] c"dplay.type_29.shortcut_count\00", align 1
@hf_dplay_type_29_description_offset = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [42 x i8] c"SuperEnumPlayers Reply description offset\00", align 1
@.str.315 = private unnamed_addr constant [26 x i8] c"dplay.type_29.desc_offset\00", align 1
@hf_dplay_type_29_name_offset = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [35 x i8] c"SuperEnumPlayers Reply name offset\00", align 1
@.str.317 = private unnamed_addr constant [26 x i8] c"dplay.type_29.name_offset\00", align 1
@hf_dplay_type_29_password_offset = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [39 x i8] c"SuperEnumPlayers Reply password offset\00", align 1
@.str.319 = private unnamed_addr constant [26 x i8] c"dplay.type_29.pass_offset\00", align 1
@hf_dplay_type_29_game_name = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [33 x i8] c"SuperEnumPlayers Reply game name\00", align 1
@.str.321 = private unnamed_addr constant [24 x i8] c"dplay.type_29.game_name\00", align 1
@hf_dplay_type_29_password = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [32 x i8] c"SuperEnumPlayers Reply Password\00", align 1
@.str.323 = private unnamed_addr constant [23 x i8] c"dplay.type_29.password\00", align 1
@hf_dplay_type_2f_dpid = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [27 x i8] c"ID of the forwarded player\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"dplay.type_29.id\00", align 1
@proto_register_dplay.ett = internal global [13 x ptr] [ptr @ett_dplay, ptr @ett_dplay_header, ptr @ett_dplay_sockaddr, ptr @ett_dplay_data, ptr @ett_dplay_flags, ptr @ett_dplay_enc_packet, ptr @ett_dplay_sess_desc_flags, ptr @ett_dplay_pp_flags, ptr @ett_dplay_spp_flags, ptr @ett_dplay_spp_info_mask, ptr @ett_dplay_type02_flags, ptr @ett_dplay_type05_flags, ptr @ett_dplay_type29_spp], align 16
@ett_dplay = internal global i32 0, align 4
@ett_dplay_header = internal global i32 0, align 4
@ett_dplay_sockaddr = internal global i32 0, align 4
@ett_dplay_data = internal global i32 0, align 4
@ett_dplay_flags = internal global i32 0, align 4
@ett_dplay_enc_packet = internal global i32 0, align 4
@ett_dplay_sess_desc_flags = internal global i32 0, align 4
@ett_dplay_pp_flags = internal global i32 0, align 4
@ett_dplay_spp_flags = internal global i32 0, align 4
@ett_dplay_spp_info_mask = internal global i32 0, align 4
@ett_dplay_type02_flags = internal global i32 0, align 4
@ett_dplay_type05_flags = internal global i32 0, align 4
@ett_dplay_type29_spp = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [20 x i8] c"DirectPlay Protocol\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"DPLAY\00", align 1
@.str.328 = private unnamed_addr constant [6 x i8] c"dplay\00", align 1
@proto_dplay = internal unnamed_addr global i32 0, align 4
@.str.329 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.330 = private unnamed_addr constant [20 x i8] c"DirectPlay over UDP\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c"dplay_udp\00", align 1
@.str.332 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.333 = private unnamed_addr constant [20 x i8] c"DirectPlay over TCP\00", align 1
@.str.334 = private unnamed_addr constant [10 x i8] c"dplay_tcp\00", align 1
@.str.335 = private unnamed_addr constant [15 x i8] c"Remote Message\00", align 1
@.str.336 = private unnamed_addr constant [18 x i8] c"Forwarded Message\00", align 1
@.str.337 = private unnamed_addr constant [15 x i8] c"Server Message\00", align 1
@.str.338 = private unnamed_addr constant [8 x i8] c"AF_INET\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"AF_IPX\00", align 1
@.str.340 = private unnamed_addr constant [20 x i8] c"Enum Sessions Reply\00", align 1
@.str.341 = private unnamed_addr constant [14 x i8] c"Enum Sessions\00", align 1
@.str.342 = private unnamed_addr constant [19 x i8] c"Enum Players Reply\00", align 1
@.str.343 = private unnamed_addr constant [13 x i8] c"Enum Players\00", align 1
@.str.344 = private unnamed_addr constant [18 x i8] c"Request Player ID\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"Request Group ID\00", align 1
@.str.346 = private unnamed_addr constant [21 x i8] c"Request Player Reply\00", align 1
@.str.347 = private unnamed_addr constant [14 x i8] c"Create Player\00", align 1
@.str.348 = private unnamed_addr constant [13 x i8] c"Create Group\00", align 1
@.str.349 = private unnamed_addr constant [15 x i8] c"Player Message\00", align 1
@.str.350 = private unnamed_addr constant [14 x i8] c"Delete Player\00", align 1
@.str.351 = private unnamed_addr constant [13 x i8] c"Delete Group\00", align 1
@.str.352 = private unnamed_addr constant [20 x i8] c"Add Player To Group\00", align 1
@.str.353 = private unnamed_addr constant [25 x i8] c"Delete Player From Group\00", align 1
@.str.354 = private unnamed_addr constant [20 x i8] c"Player Data Changed\00", align 1
@.str.355 = private unnamed_addr constant [20 x i8] c"Player Name Changed\00", align 1
@.str.356 = private unnamed_addr constant [19 x i8] c"Group Data Changed\00", align 1
@.str.357 = private unnamed_addr constant [19 x i8] c"Group Name Changed\00", align 1
@.str.358 = private unnamed_addr constant [20 x i8] c"Add Forward Request\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"Packet\00", align 1
@.str.360 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.361 = private unnamed_addr constant [5 x i8] c"Pong\00", align 1
@.str.362 = private unnamed_addr constant [13 x i8] c"You Are Dead\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c"Player Wrapper\00", align 1
@.str.364 = private unnamed_addr constant [21 x i8] c"Session Desc Changed\00", align 1
@.str.365 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.366 = private unnamed_addr constant [15 x i8] c"Access Granted\00", align 1
@.str.367 = private unnamed_addr constant [13 x i8] c"Logon Denied\00", align 1
@.str.368 = private unnamed_addr constant [11 x i8] c"Auth Error\00", align 1
@.str.369 = private unnamed_addr constant [10 x i8] c"Negotiate\00", align 1
@.str.370 = private unnamed_addr constant [19 x i8] c"Challenge Response\00", align 1
@.str.371 = private unnamed_addr constant [7 x i8] c"Signed\00", align 1
@.str.372 = private unnamed_addr constant [18 x i8] c"Add Forward Reply\00", align 1
@.str.373 = private unnamed_addr constant [18 x i8] c"Ask For Multicast\00", align 1
@.str.374 = private unnamed_addr constant [29 x i8] c"Ask For Multicast Guaranteed\00", align 1
@.str.375 = private unnamed_addr constant [22 x i8] c"Add Shortcut To Group\00", align 1
@.str.376 = private unnamed_addr constant [24 x i8] c"Delete Group From Group\00", align 1
@.str.377 = private unnamed_addr constant [25 x i8] c"Super Enum Players Reply\00", align 1
@.str.378 = private unnamed_addr constant [13 x i8] c"Key Exchange\00", align 1
@.str.379 = private unnamed_addr constant [19 x i8] c"Key Exchange Reply\00", align 1
@.str.380 = private unnamed_addr constant [5 x i8] c"Chat\00", align 1
@.str.381 = private unnamed_addr constant [12 x i8] c"Add Forward\00", align 1
@.str.382 = private unnamed_addr constant [16 x i8] c"Add Forward ACK\00", align 1
@.str.383 = private unnamed_addr constant [13 x i8] c"Packet2 Data\00", align 1
@.str.384 = private unnamed_addr constant [12 x i8] c"Packet2 ACK\00", align 1
@.str.385 = private unnamed_addr constant [16 x i8] c"I Am Nameserver\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"Voice\00", align 1
@.str.387 = private unnamed_addr constant [19 x i8] c"Multicast Delivery\00", align 1
@.str.388 = private unnamed_addr constant [22 x i8] c"Create Players Verify\00", align 1
@.str.389 = private unnamed_addr constant [8 x i8] c"dplay 6\00", align 1
@.str.390 = private unnamed_addr constant [10 x i8] c"dplay 6.1\00", align 1
@.str.391 = private unnamed_addr constant [11 x i8] c"dplay 6.1a\00", align 1
@.str.392 = private unnamed_addr constant [10 x i8] c"dplay 7.1\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"dplay 8\00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"dplay 9\00", align 1
@.str.395 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.396 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.397 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@.str.398 = private unnamed_addr constant [9 x i8] c"One byte\00", align 1
@.str.399 = private unnamed_addr constant [10 x i8] c"Two bytes\00", align 1
@.str.400 = private unnamed_addr constant [11 x i8] c"Four bytes\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.402 = private unnamed_addr constant [4 x i8] c"AES\00", align 1
@.str.403 = private unnamed_addr constant [5 x i8] c"3DES\00", align 1
@.str.404 = private unnamed_addr constant [4 x i8] c"DES\00", align 1
@.str.405 = private unnamed_addr constant [4 x i8] c"RC2\00", align 1
@.str.406 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@.str.407 = private unnamed_addr constant [18 x i8] c"DPlay data packet\00", align 1
@.str.408 = private unnamed_addr constant [21 x i8] c"%s: %s, holding a %s\00", align 1
@.str.409 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.411 = private unnamed_addr constant [18 x i8] c"DirectPlay header\00", align 1
@.str.412 = private unnamed_addr constant [16 x i8] c"DirectPlay data\00", align 1
@.str.413 = private unnamed_addr constant [33 x i8] c"DirectPlay sockaddr_in structure\00", align 1
@dissect_session_desc.flags = internal constant [19 x ptr] [ptr @hf_dplay_flags_no_sess_desc_changes, ptr @hf_dplay_flags_acqire_voice, ptr @hf_dplay_flags_optimize_latency, ptr @hf_dplay_flags_preserve_order, ptr @hf_dplay_flags_reliable, ptr @hf_dplay_flags_server_player_only, ptr @hf_dplay_flags_route, ptr @hf_dplay_flags_password_req, ptr @hf_dplay_flags_private_session, ptr @hf_dplay_flags_use_auth, ptr @hf_dplay_flags_no_player_updates, ptr @hf_dplay_flags_use_ping, ptr @hf_dplay_flags_can_join, ptr @hf_dplay_flags_ignored, ptr @hf_dplay_flags_short_player_msg, ptr @hf_dplay_flags_migrate_host, ptr @hf_dplay_flags_0002, ptr @hf_dplay_flags_no_create_players, ptr null], align 16
@dissect_type02_message.flags = internal constant [4 x ptr] [ptr @hf_enum_sess_flag_passwd, ptr @hf_enum_sess_flag_all, ptr @hf_enum_sess_flag_join, ptr null], align 16
@dissect_type05_message.flags = internal constant [6 x ptr] [ptr @hf_dplay_type_05_secure, ptr @hf_dplay_type_05_unknown, ptr @hf_dplay_type_05_local, ptr @hf_dplay_type_05_name_server, ptr @hf_dplay_type_05_system_player, ptr null], align 16
@dissect_packed_player.flags = internal constant [5 x ptr] [ptr @hf_dplay_pp_flag_sending, ptr @hf_dplay_pp_flag_in_group, ptr @hf_dplay_pp_flag_nameserver, ptr @hf_dplay_pp_flag_sysplayer, ptr null], align 16
@.str.414 = private unnamed_addr constant [31 x i8] c"DirectPlay encapsulated packet\00", align 1
@.str.415 = private unnamed_addr constant [10 x i8] c"Player %d\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"Group %d\00", align 1
@.str.417 = private unnamed_addr constant [12 x i8] c"Shortcut %d\00", align 1
@dissect_dplay_super_packed_player.ssp_flags = internal constant [5 x ptr] [ptr @hf_dplay_spp_flags_sending, ptr @hf_dplay_spp_flags_in_group, ptr @hf_dplay_spp_flags_nameserver, ptr @hf_dplay_spp_flags_sysplayer, ptr null], align 16
@.str.418 = private unnamed_addr constant [31 x i8] c"DPlay player to player message\00", align 1
@.str.419 = private unnamed_addr constant [16 x i8] c"Message content\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dplay() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.327, ptr noundef nonnull @.str.328) #3
  store i32 %1, ptr @proto_dplay, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dplay.hf, i32 noundef 164) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dplay.ett, i32 noundef 13) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dplay() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dplay, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.329, ptr noundef nonnull @heur_dissect_dplay, ptr noundef nonnull @.str.330, ptr noundef nonnull @.str.331, i32 noundef %1, i32 noundef 1) #3
  %2 = load i32, ptr @proto_dplay, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.332, ptr noundef nonnull @heur_dissect_dplay, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.334, i32 noundef %2, i32 noundef 1) #3
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @heur_dissect_dplay(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %6 = icmp ult i32 %5, 25
  br i1 %6, label %dissect_dplay.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #3
  %9 = icmp eq i32 %8, 1886151033
  br i1 %9, label %10, label %93

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20) #3
  %12 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 24) #3
  %13 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 26) #3
  %.not.i = icmp eq i32 %11, 2036427888
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef nonnull @.str.327) #3
  %17 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.407) #3
  br label %dissect_dplay.exit

18:                                               ; preds = %10
  %19 = icmp eq i16 %12, 21
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 72) #3
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef nonnull @.str.327) #3
  %25 = load ptr, ptr %23, align 8
  %26 = zext i16 %13 to i32
  %27 = tail call ptr @val_to_str(i32 noundef %26, ptr noundef nonnull @dplay_proto_dialect_val, ptr noundef nonnull @.str.409) #3
  %28 = tail call ptr @val_to_str(i32 noundef 21, ptr noundef nonnull @dplay_command_val, ptr noundef nonnull @.str.409) #3
  %29 = tail call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @dplay_command_val, ptr noundef nonnull @.str.409) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.408, ptr noundef %27, ptr noundef %28, ptr noundef %29) #3
  br label %38

30:                                               ; preds = %18
  %31 = zext i16 %12 to i32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @col_set_str(ptr noundef %33, i32 noundef 34, ptr noundef nonnull @.str.327) #3
  %34 = load ptr, ptr %32, align 8
  %35 = zext i16 %13 to i32
  %36 = tail call ptr @val_to_str(i32 noundef %35, ptr noundef nonnull @dplay_proto_dialect_val, ptr noundef nonnull @.str.409) #3
  %37 = tail call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @dplay_command_val, ptr noundef nonnull @.str.409) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.410, ptr noundef %36, ptr noundef %37) #3
  br label %38

38:                                               ; preds = %30, %20
  %.not68.i = icmp eq ptr %2, null
  br i1 %.not68.i, label %dissect_dplay.exit, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @proto_dplay, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %42 = load i32, ptr @ett_dplay, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42) #3
  %44 = load i32, ptr @ett_dplay_header, align 4
  %45 = tail call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 28, i32 noundef %44, ptr noundef null, ptr noundef nonnull @.str.411) #3
  %46 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #3
  %47 = and i32 %46, 1048575
  %48 = lshr i32 %46, 20
  %49 = load i32, ptr @hf_dplay_size, align 4
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %47) #3
  %51 = load i32, ptr @hf_dplay_token, align 4
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %48) #3
  %53 = load i32, ptr @ett_dplay_sockaddr, align 4
  %54 = tail call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.413) #3
  %55 = load i32, ptr @hf_dplay_saddr_af, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #3
  %57 = load i32, ptr @hf_dplay_saddr_port, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  %59 = load i32, ptr @hf_dplay_saddr_ip, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %59, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %61 = load i32, ptr @hf_dplay_saddr_padding, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %61, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0) #3
  %63 = load i32, ptr @hf_dplay_play_str, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %63, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #3
  %65 = load i32, ptr @hf_dplay_command, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %65, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648) #3
  %67 = load i32, ptr @hf_dplay_proto_dialect, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %67, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef -2147483648) #3
  %69 = icmp eq i16 %12, 4
  br i1 %69, label %dissect_dplay.exit, label %70

70:                                               ; preds = %39
  %71 = load i32, ptr @ett_dplay_data, align 4
  %72 = tail call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %0, i32 noundef 28, i32 noundef -1, i32 noundef %71, ptr noundef null, ptr noundef nonnull @.str.412) #3
  switch i16 %12, label %dissect_dplay.exit [
    i16 1, label %73
    i16 2, label %74
    i16 5, label %75
    i16 7, label %79
    i16 8, label %80
    i16 9, label %80
    i16 11, label %80
    i16 12, label %80
    i16 13, label %80
    i16 14, label %80
    i16 46, label %80
    i16 56, label %80
    i16 15, label %82
    i16 19, label %83
    i16 21, label %85
    i16 22, label %86
    i16 23, label %86
    i16 26, label %87
    i16 41, label %89
    i16 47, label %90
  ]

73:                                               ; preds = %70
  tail call fastcc void @dissect_type01_message(ptr noundef %72, ptr noundef %0)
  br label %dissect_dplay.exit

74:                                               ; preds = %70
  tail call fastcc void @dissect_type02_message(ptr noundef %72, ptr noundef %0)
  br label %dissect_dplay.exit

75:                                               ; preds = %70
  %76 = load i32, ptr @hf_dplay_type_05_flags, align 4
  %77 = load i32, ptr @ett_dplay_type05_flags, align 4
  %78 = tail call ptr @proto_tree_add_bitmask(ptr noundef %72, ptr noundef %0, i32 noundef 28, i32 noundef %76, i32 noundef %77, ptr noundef nonnull @dissect_type05_message.flags, i32 noundef -2147483648) #3
  br label %dissect_dplay.exit

79:                                               ; preds = %70
  tail call fastcc void @dissect_type07_message(ptr noundef %72, ptr noundef %0)
  br label %dissect_dplay.exit

80:                                               ; preds = %70, %70, %70, %70, %70, %70, %70, %70
  %81 = tail call fastcc i32 @dissect_player_message(ptr noundef %72, ptr noundef %0, i32 noundef 28)
  br label %dissect_dplay.exit

82:                                               ; preds = %70
  tail call fastcc void @dissect_type0f_message(ptr noundef %72, ptr noundef %0)
  br label %dissect_dplay.exit

83:                                               ; preds = %70
  %84 = tail call fastcc i32 @dissect_type13_message(ptr noundef %72, ptr noundef %0, i32 noundef 28)
  br label %dissect_dplay.exit

85:                                               ; preds = %70
  tail call fastcc void @dissect_type15_message(ptr noundef %72, ptr noundef %0)
  br label %dissect_dplay.exit

86:                                               ; preds = %70, %70
  tail call fastcc void @dissect_ping_message(ptr noundef %72, ptr noundef %0)
  br label %dissect_dplay.exit

87:                                               ; preds = %70
  %88 = tail call fastcc i32 @dissect_type1a_message(ptr noundef %72, ptr noundef %0, i32 noundef 28)
  br label %dissect_dplay.exit

89:                                               ; preds = %70
  tail call fastcc void @dissect_type29_message(ptr noundef %72, ptr noundef %0)
  br label %dissect_dplay.exit

90:                                               ; preds = %70
  %91 = load i32, ptr @hf_dplay_type_2f_dpid, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %91, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_dplay.exit

93:                                               ; preds = %7
  %94 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #3
  %95 = and i32 %94, -1074790400
  %or.cond = icmp eq i32 %95, -1162870784
  %.mask = and i32 %94, -1048576
  %96 = icmp eq i32 %.mask, -894435328
  %or.cond3 = or i1 %or.cond, %96
  br i1 %or.cond3, label %97, label %dissect_dplay.exit

97:                                               ; preds = %93
  %98 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #3
  %99 = icmp eq i16 %98, 2
  br i1 %99, label %.preheader, label %dissect_dplay.exit

100:                                              ; preds = %.preheader
  %101 = add nuw nsw i32 %.024, 1
  %exitcond.not = icmp eq i32 %101, 21
  br i1 %exitcond.not, label %103, label %.preheader, !llvm.loop !4

.preheader:                                       ; preds = %97, %100
  %.024 = phi i32 [ %101, %100 ], [ 12, %97 ]
  %102 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.024) #3
  %.not = icmp eq i8 %102, 0
  br i1 %.not, label %100, label %dissect_dplay.exit

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void @col_set_str(ptr noundef %105, i32 noundef 34, ptr noundef nonnull @.str.327) #3
  %106 = load ptr, ptr %104, align 8
  tail call void @col_set_str(ptr noundef %106, i32 noundef 25, ptr noundef nonnull @.str.418) #3
  %.not.i23 = icmp eq ptr %2, null
  br i1 %.not.i23, label %dissect_dplay.exit, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr @proto_dplay, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %108, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %110 = load i32, ptr @ett_dplay, align 4
  %111 = tail call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110) #3
  %112 = load i32, ptr @ett_dplay_data, align 4
  %113 = tail call ptr @proto_tree_add_subtree(ptr noundef %111, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %112, ptr noundef null, ptr noundef nonnull @.str.419) #3
  %114 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #3
  %115 = and i32 %114, 1048575
  %116 = lshr i32 %114, 20
  %117 = load i32, ptr @hf_dplay_size, align 4
  %118 = tail call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %117, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %115) #3
  %119 = load i32, ptr @hf_dplay_token, align 4
  %120 = tail call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %119, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %116) #3
  %121 = load i32, ptr @ett_dplay_sockaddr, align 4
  %122 = tail call ptr @proto_tree_add_subtree(ptr noundef %113, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef %121, ptr noundef null, ptr noundef nonnull @.str.413) #3
  %123 = load i32, ptr @hf_dplay_saddr_af, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #3
  %125 = load i32, ptr @hf_dplay_saddr_port, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %125, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  %127 = load i32, ptr @hf_dplay_saddr_ip, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %127, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %129 = load i32, ptr @hf_dplay_saddr_padding, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %129, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0) #3
  %131 = load i32, ptr @hf_dplay_player_msg, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %131, ptr noundef %0, i32 noundef 20, i32 noundef -1, i32 noundef 0) #3
  br label %dissect_dplay.exit

dissect_dplay.exit:                               ; preds = %.preheader, %107, %103, %90, %89, %87, %86, %85, %83, %82, %80, %79, %75, %74, %73, %70, %39, %38, %14, %93, %97, %4
  %.022 = phi i32 [ 0, %4 ], [ 0, %97 ], [ 0, %93 ], [ 1, %14 ], [ 1, %38 ], [ 1, %39 ], [ 1, %70 ], [ 1, %73 ], [ 1, %74 ], [ 1, %75 ], [ 1, %79 ], [ 1, %80 ], [ 1, %82 ], [ 1, %83 ], [ 1, %85 ], [ 1, %86 ], [ 1, %87 ], [ 1, %89 ], [ 1, %90 ], [ 1, %103 ], [ 1, %107 ], [ 0, %.preheader ]
  ret i32 %.022
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_type01_message(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call fastcc i32 @dissect_session_desc(ptr noundef %0, ptr noundef %1, i32 noundef 28)
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %4) #3
  %6 = load i32, ptr @hf_dplay_type_01_name_offset, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %4, i32 noundef 4, i32 noundef -2147483648) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %2
  %9 = add nuw nsw i32 %4, 4
  %10 = load i32, ptr @hf_dplay_type_01_game_name, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %11 = tail call ptr @wmem_packet_scope() #3
  %12 = call ptr @tvb_get_stringz_enc(ptr noundef %11, ptr noundef %1, i32 noundef %9, ptr noundef nonnull %3, i32 noundef -2147483644) #3
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %9, i32 noundef %13, ptr noundef %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %15

15:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_type02_message(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef 44) #3
  %5 = load i32, ptr @hf_dplay_type_02_game_guid, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 28, i32 noundef 16, i32 noundef 0) #3
  %7 = load i32, ptr @hf_dplay_type_02_password_offset, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #3
  %9 = load i32, ptr @hf_dplay_type_02_flags, align 4
  %10 = load i32, ptr @ett_dplay_type02_flags, align 4
  %11 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef 48, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @dissect_type02_message.flags, i32 noundef -2147483648) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr @hf_dplay_type_02_password, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %14 = tail call ptr @wmem_packet_scope() #3
  %15 = call ptr @tvb_get_stringz_enc(ptr noundef %14, ptr noundef %1, i32 noundef 52, ptr noundef nonnull %3, i32 noundef -2147483644) #3
  %16 = load i32, ptr %3, align 4
  %17 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef 52, i32 noundef %16, ptr noundef %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %18

18:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_type07_message(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_dplay_type_07_dpid, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %7 = load i32, ptr @hf_dplay_sd_size, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #3
  %9 = load i32, ptr @hf_dplay_sd_flags, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #3
  %11 = load i32, ptr @hf_dplay_sd_sspi, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef 40, i32 noundef 4, i32 noundef 0) #3
  %13 = load i32, ptr @hf_dplay_sd_capi, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef 44, i32 noundef 4, i32 noundef 0) #3
  %15 = load i32, ptr @hf_dplay_sd_capi_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #3
  %17 = load i32, ptr @hf_dplay_sd_enc_alg, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648) #3
  %19 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef 56) #3
  %20 = load i32, ptr @hf_dplay_type_07_sspi_offset, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #3
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef 60) #3
  %23 = load i32, ptr @hf_dplay_type_07_capi_offset, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648) #3
  %25 = load i32, ptr @hf_dplay_type_07_hresult, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef 64, i32 noundef 4, i32 noundef -2147483648) #3
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %35, label %27

27:                                               ; preds = %2
  %28 = load i32, ptr @hf_dplay_type_07_sspi, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %29 = tail call ptr @wmem_packet_scope() #3
  %30 = call ptr @tvb_get_stringz_enc(ptr noundef %29, ptr noundef %1, i32 noundef 68, ptr noundef nonnull %4, i32 noundef -2147483644) #3
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef 68, i32 noundef %31, ptr noundef %30) #3
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, 68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %35

35:                                               ; preds = %27, %2
  %.0 = phi i32 [ %34, %27 ], [ 68, %2 ]
  %.not31 = icmp eq i32 %22, 0
  br i1 %.not31, label %42, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @hf_dplay_type_07_capi, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %38 = call ptr @wmem_packet_scope() #3
  %39 = call ptr @tvb_get_stringz_enc(ptr noundef %38, ptr noundef %1, i32 noundef %.0, ptr noundef nonnull %3, i32 noundef -2147483644) #3
  %40 = load i32, ptr %3, align 4
  %41 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %37, ptr noundef %1, i32 noundef %.0, i32 noundef %40, ptr noundef %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %42

42:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_player_message(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 28, 77) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_dplay_multi_id_to, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0) #3
  %7 = add nuw nsw i32 %2, 4
  %8 = load i32, ptr @hf_dplay_multi_player_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %7, i32 noundef 4, i32 noundef 0) #3
  %10 = add nuw nsw i32 %2, 8
  %11 = load i32, ptr @hf_dplay_multi_group_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %10, i32 noundef 4, i32 noundef 0) #3
  %13 = add nuw nsw i32 %2, 12
  %14 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %13) #3
  %15 = load i32, ptr @hf_dplay_multi_create_offset, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648) #3
  %17 = add nuw nsw i32 %2, 16
  %18 = load i32, ptr @hf_dplay_multi_password_offset, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648) #3
  %20 = add nuw nsw i32 %2, 20
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %3
  %22 = tail call fastcc i32 @dissect_packed_player(ptr noundef %0, ptr noundef %1, i32 noundef %20)
  br label %23

23:                                               ; preds = %21, %3
  %.0 = phi i32 [ %22, %21 ], [ %20, %3 ]
  %24 = tail call i32 @tvb_bytes_exist(ptr noundef %1, i32 noundef %.0, i32 noundef 2) #3
  %.not31 = icmp eq i32 %24, 0
  br i1 %.not31, label %33, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr @hf_dplay_multi_password, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %27 = tail call ptr @wmem_packet_scope() #3
  %28 = call ptr @tvb_get_stringz_enc(ptr noundef %27, ptr noundef %1, i32 noundef %.0, ptr noundef nonnull %4, i32 noundef -2147483644) #3
  %29 = load i32, ptr %4, align 4
  %30 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %.0, i32 noundef %29, ptr noundef %28) #3
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, %.0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %33

33:                                               ; preds = %25, %23
  %.1 = phi i32 [ %32, %25 ], [ %.0, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_type0f_message(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_dplay_type_0f_id_to, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %5 = load i32, ptr @hf_dplay_type_0f_id, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 32, i32 noundef 4, i32 noundef 0) #3
  %7 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef 36) #3
  %8 = load i32, ptr @hf_dplay_type_0f_data_size, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #3
  %10 = load i32, ptr @hf_dplay_type_0f_data_offset, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #3
  %12 = load i32, ptr @hf_dplay_type_0f_data, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef 44, i32 noundef %7, i32 noundef 0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_type13_message(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 28, 77) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_dplay_type_13_id_to, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0) #3
  %7 = add nuw nsw i32 %2, 4
  %8 = load i32, ptr @hf_dplay_type_13_player_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %7, i32 noundef 4, i32 noundef 0) #3
  %10 = add nuw nsw i32 %2, 8
  %11 = load i32, ptr @hf_dplay_type_13_group_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %10, i32 noundef 4, i32 noundef 0) #3
  %13 = add nuw nsw i32 %2, 12
  %14 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %13) #3
  %15 = load i32, ptr @hf_dplay_type_13_create_offset, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648) #3
  %17 = add nuw nsw i32 %2, 16
  %18 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %17) #3
  %19 = load i32, ptr @hf_dplay_type_13_password_offset, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648) #3
  %21 = add nuw nsw i32 %2, 20
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %3
  %23 = tail call fastcc i32 @dissect_packed_player(ptr noundef %0, ptr noundef %1, i32 noundef %21)
  br label %24

24:                                               ; preds = %22, %3
  %.0 = phi i32 [ %23, %22 ], [ %21, %3 ]
  %.not36 = icmp eq i32 %18, 0
  br i1 %.not36, label %33, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @hf_dplay_type_13_password, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %27 = tail call ptr @wmem_packet_scope() #3
  %28 = call ptr @tvb_get_stringz_enc(ptr noundef %27, ptr noundef %1, i32 noundef %.0, ptr noundef nonnull %4, i32 noundef -2147483644) #3
  %29 = load i32, ptr %4, align 4
  %30 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %.0, i32 noundef %29, ptr noundef %28) #3
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, %.0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %33

33:                                               ; preds = %25, %24
  %.1 = phi i32 [ %32, %25 ], [ %.0, %24 ]
  %34 = load i32, ptr @hf_dplay_type_13_tick_count, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef %.1, i32 noundef 4, i32 noundef 0) #3
  %36 = add i32 %.1, 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_type15_message(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef 72) #3
  %4 = load i32, ptr @hf_dplay_message_guid, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 28, i32 noundef 16, i32 noundef 0) #3
  %6 = load i32, ptr @hf_dplay_type_15_packet_idx, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #3
  %8 = load i32, ptr @hf_dplay_type_15_data_size, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #3
  %10 = load i32, ptr @hf_dplay_type_15_offset, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648) #3
  %12 = load i32, ptr @hf_dplay_type_15_total_packets, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #3
  %14 = load i32, ptr @hf_dplay_type_15_msg_size, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648) #3
  %16 = load i32, ptr @hf_dplay_type_15_packet_offset, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef 64, i32 noundef 4, i32 noundef -2147483648) #3
  %18 = load i32, ptr @ett_dplay_enc_packet, align 4
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef 68, i32 noundef -1, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.414) #3
  %20 = load i32, ptr @hf_dplay_play_str_2, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %1, i32 noundef 68, i32 noundef 4, i32 noundef 0) #3
  %22 = load i32, ptr @hf_dplay_command_2, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %1, i32 noundef 72, i32 noundef 2, i32 noundef -2147483648) #3
  %24 = load i32, ptr @hf_dplay_proto_dialect_2, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %24, ptr noundef %1, i32 noundef 74, i32 noundef 2, i32 noundef -2147483648) #3
  switch i16 %3, label %40 [
    i16 5, label %26
    i16 7, label %30
    i16 8, label %34
    i16 9, label %34
    i16 11, label %34
    i16 12, label %34
    i16 13, label %34
    i16 14, label %34
    i16 46, label %34
    i16 19, label %36
    i16 26, label %38
  ]

26:                                               ; preds = %2
  %27 = load i32, ptr @hf_dplay_type_05_flags, align 4
  %28 = load i32, ptr @ett_dplay_type05_flags, align 4
  %29 = tail call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %1, i32 noundef 76, i32 noundef %27, i32 noundef %28, ptr noundef nonnull @dissect_type05_message.flags, i32 noundef -2147483648) #3
  br label %40

30:                                               ; preds = %2
  %31 = load i32, ptr @hf_dplay_type_05_flags, align 4
  %32 = load i32, ptr @ett_dplay_type05_flags, align 4
  %33 = tail call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %1, i32 noundef 76, i32 noundef %31, i32 noundef %32, ptr noundef nonnull @dissect_type05_message.flags, i32 noundef -2147483648) #3
  br label %40

34:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  %35 = tail call fastcc i32 @dissect_player_message(ptr noundef %19, ptr noundef %1, i32 noundef 76)
  br label %40

36:                                               ; preds = %2
  %37 = tail call fastcc i32 @dissect_type13_message(ptr noundef %19, ptr noundef %1, i32 noundef 76)
  br label %40

38:                                               ; preds = %2
  %39 = tail call fastcc i32 @dissect_type1a_message(ptr noundef %19, ptr noundef %1, i32 noundef 76)
  br label %40

40:                                               ; preds = %38, %36, %34, %30, %26, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ping_message(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_dplay_ping_id_from, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %5 = load i32, ptr @hf_dplay_ping_tick_count, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_type1a_message(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 28, 77) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_dplay_type_1a_id_to, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0) #3
  %8 = add nuw nsw i32 %2, 4
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %8) #3
  %10 = load i32, ptr @hf_dplay_type_1a_sess_name_ofs, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %8, i32 noundef 4, i32 noundef -2147483648) #3
  %12 = add nuw nsw i32 %2, 8
  %13 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %12) #3
  %14 = load i32, ptr @hf_dplay_type_1a_password_ofs, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648) #3
  %16 = add nuw nsw i32 %2, 12
  %17 = tail call fastcc i32 @dissect_session_desc(ptr noundef %0, ptr noundef %1, i32 noundef %16)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %26, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr @hf_dplay_type_1a_session_name, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %20 = tail call ptr @wmem_packet_scope() #3
  %21 = call ptr @tvb_get_stringz_enc(ptr noundef %20, ptr noundef %1, i32 noundef %17, ptr noundef nonnull %5, i32 noundef -2147483644) #3
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %17, i32 noundef %22, ptr noundef %21) #3
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %26

26:                                               ; preds = %18, %3
  %.0 = phi i32 [ %25, %18 ], [ %17, %3 ]
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %35, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr @hf_dplay_type_1a_password, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %29 = call ptr @wmem_packet_scope() #3
  %30 = call ptr @tvb_get_stringz_enc(ptr noundef %29, ptr noundef %1, i32 noundef %.0, ptr noundef nonnull %4, i32 noundef -2147483644) #3
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef %.0, i32 noundef %31, ptr noundef %30) #3
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, %.0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %35

35:                                               ; preds = %27, %26
  %.1 = phi i32 [ %34, %27 ], [ %.0, %26 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_type29_message(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef 52) #3
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef 28) #3
  %7 = load i32, ptr @hf_dplay_type_29_player_count, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #3
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef 32) #3
  %10 = load i32, ptr @hf_dplay_type_29_group_count, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #3
  %12 = load i32, ptr @hf_dplay_type_29_packed_offset, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #3
  %14 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef 40) #3
  %15 = load i32, ptr @hf_dplay_type_29_shortcut_count, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #3
  %17 = load i32, ptr @hf_dplay_type_29_description_offset, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #3
  %19 = load i32, ptr @hf_dplay_type_29_name_offset, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #3
  %21 = load i32, ptr @hf_dplay_type_29_password_offset, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648) #3
  %23 = tail call fastcc i32 @dissect_session_desc(ptr noundef %0, ptr noundef %1, i32 noundef 56)
  %24 = load i32, ptr @hf_dplay_type_29_game_name, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %25 = tail call ptr @wmem_packet_scope() #3
  %26 = call ptr @tvb_get_stringz_enc(ptr noundef %25, ptr noundef %1, i32 noundef %23, ptr noundef nonnull %4, i32 noundef -2147483644) #3
  %27 = load i32, ptr %4, align 4
  %28 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef %23, i32 noundef %27, ptr noundef %26) #3
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %39, label %31

31:                                               ; preds = %2
  %32 = load i32, ptr @hf_dplay_type_29_password, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %33 = call ptr @wmem_packet_scope() #3
  %34 = call ptr @tvb_get_stringz_enc(ptr noundef %33, ptr noundef %1, i32 noundef %30, ptr noundef nonnull %3, i32 noundef -2147483644) #3
  %35 = load i32, ptr %3, align 4
  %36 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %30, i32 noundef %35, ptr noundef %34) #3
  %37 = load i32, ptr %3, align 4
  %38 = add i32 %37, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %39

39:                                               ; preds = %31, %2
  %.0 = phi i32 [ %38, %31 ], [ %30, %2 ]
  %40 = icmp sgt i32 %6, 0
  br i1 %40, label %.lr.ph, label %.preheader79

.preheader79:                                     ; preds = %.lr.ph, %39
  %.1.lcssa = phi i32 [ %.0, %39 ], [ %44, %.lr.ph ]
  %41 = icmp sgt i32 %9, 0
  br i1 %41, label %.lr.ph84, label %.preheader

.lr.ph:                                           ; preds = %39, %.lr.ph
  %.181 = phi i32 [ %44, %.lr.ph ], [ %.0, %39 ]
  %.07680 = phi i32 [ %45, %.lr.ph ], [ 0, %39 ]
  %42 = load i32, ptr @ett_dplay_type29_spp, align 4
  %43 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %.181, i32 noundef 0, i32 noundef %42, ptr noundef null, ptr noundef nonnull @.str.415, i32 noundef %.07680) #3
  %44 = call fastcc i32 @dissect_dplay_super_packed_player(ptr noundef %43, ptr noundef %1, i32 noundef %.181)
  %45 = add nuw nsw i32 %.07680, 1
  %exitcond.not = icmp eq i32 %45, %6
  br i1 %exitcond.not, label %.preheader79, label %.lr.ph, !llvm.loop !6

.preheader:                                       ; preds = %.lr.ph84, %.preheader79
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader79 ], [ %49, %.lr.ph84 ]
  %46 = icmp sgt i32 %14, 0
  br i1 %46, label %.lr.ph88, label %._crit_edge

.lr.ph84:                                         ; preds = %.preheader79, %.lr.ph84
  %.283 = phi i32 [ %49, %.lr.ph84 ], [ %.1.lcssa, %.preheader79 ]
  %.17782 = phi i32 [ %50, %.lr.ph84 ], [ 0, %.preheader79 ]
  %47 = load i32, ptr @ett_dplay_type29_spp, align 4
  %48 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %.283, i32 noundef 0, i32 noundef %47, ptr noundef null, ptr noundef nonnull @.str.416, i32 noundef %.17782) #3
  %49 = call fastcc i32 @dissect_dplay_super_packed_player(ptr noundef %48, ptr noundef %1, i32 noundef %.283)
  %50 = add nuw nsw i32 %.17782, 1
  %exitcond92.not = icmp eq i32 %50, %9
  br i1 %exitcond92.not, label %.preheader, label %.lr.ph84, !llvm.loop !7

.lr.ph88:                                         ; preds = %.preheader, %.lr.ph88
  %.387 = phi i32 [ %53, %.lr.ph88 ], [ %.2.lcssa, %.preheader ]
  %.27886 = phi i32 [ %54, %.lr.ph88 ], [ 0, %.preheader ]
  %51 = load i32, ptr @ett_dplay_type29_spp, align 4
  %52 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %.387, i32 noundef 0, i32 noundef %51, ptr noundef null, ptr noundef nonnull @.str.417, i32 noundef %.27886) #3
  %53 = call fastcc i32 @dissect_dplay_super_packed_player(ptr noundef %52, ptr noundef %1, i32 noundef %.387)
  %54 = add nuw nsw i32 %.27886, 1
  %exitcond93.not = icmp eq i32 %54, %14
  br i1 %exitcond93.not, label %._crit_edge, label %.lr.ph88, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph88, %.preheader
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 108, 169) i32 @dissect_session_desc(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 28, 89) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_dplay_sess_desc_length, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #3
  %6 = add nuw nsw i32 %2, 4
  %7 = load i32, ptr @hf_dplay_sess_desc_flags, align 4
  %8 = load i32, ptr @ett_dplay_sess_desc_flags, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_session_desc.flags, i32 noundef -2147483648) #3
  %10 = add nuw nsw i32 %2, 8
  %11 = load i32, ptr @hf_dplay_instance_guid, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %10, i32 noundef 16, i32 noundef 0) #3
  %13 = add nuw nsw i32 %2, 24
  %14 = load i32, ptr @hf_dplay_game_guid, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %13, i32 noundef 16, i32 noundef 0) #3
  %16 = add nuw nsw i32 %2, 40
  %17 = load i32, ptr @hf_dplay_max_players, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %16, i32 noundef 4, i32 noundef -2147483648) #3
  %19 = add nuw nsw i32 %2, 44
  %20 = load i32, ptr @hf_dplay_curr_players, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %19, i32 noundef 4, i32 noundef -2147483648) #3
  %22 = add nuw nsw i32 %2, 48
  %23 = load i32, ptr @hf_dplay_sess_name_ptr, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %22, i32 noundef 4, i32 noundef 0) #3
  %25 = add nuw nsw i32 %2, 52
  %26 = load i32, ptr @hf_dplay_passwd_ptr, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %25, i32 noundef 4, i32 noundef 0) #3
  %28 = add nuw nsw i32 %2, 56
  %29 = load i32, ptr @hf_dplay_sess_desc_reserved_1, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef %28, i32 noundef 4, i32 noundef 0) #3
  %31 = add nuw nsw i32 %2, 60
  %32 = load i32, ptr @hf_dplay_sess_desc_reserved_2, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %31, i32 noundef 4, i32 noundef 0) #3
  %34 = add nuw nsw i32 %2, 64
  %35 = load i32, ptr @hf_dplay_sess_desc_user_1, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %35, ptr noundef %1, i32 noundef %34, i32 noundef 4, i32 noundef 0) #3
  %37 = add nuw nsw i32 %2, 68
  %38 = load i32, ptr @hf_dplay_sess_desc_user_2, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %38, ptr noundef %1, i32 noundef %37, i32 noundef 4, i32 noundef 0) #3
  %40 = add nuw nsw i32 %2, 72
  %41 = load i32, ptr @hf_dplay_sess_desc_user_3, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %41, ptr noundef %1, i32 noundef %40, i32 noundef 4, i32 noundef 0) #3
  %43 = add nuw nsw i32 %2, 76
  %44 = load i32, ptr @hf_dplay_sess_desc_user_4, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %44, ptr noundef %1, i32 noundef %43, i32 noundef 4, i32 noundef 0) #3
  %46 = add nuw nsw i32 %2, 80
  ret i32 %46
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_packed_player(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 48, 97) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %2) #3
  %7 = load i32, ptr @hf_dplay_pp_size, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #3
  %9 = add nuw nsw i32 %2, 4
  %10 = load i32, ptr @hf_dplay_pp_flags, align 4
  %11 = load i32, ptr @ett_dplay_pp_flags, align 4
  %12 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @dissect_packed_player.flags, i32 noundef -2147483648) #3
  %13 = add nuw nsw i32 %2, 8
  %14 = load i32, ptr @hf_dplay_pp_id, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %13, i32 noundef 4, i32 noundef 0) #3
  %16 = add nuw nsw i32 %2, 12
  %17 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %16) #3
  %18 = load i32, ptr @hf_dplay_pp_short_name_len, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %16, i32 noundef 4, i32 noundef -2147483648) #3
  %20 = add nuw nsw i32 %2, 16
  %21 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %20) #3
  %22 = load i32, ptr @hf_dplay_pp_long_name_len, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648) #3
  %24 = add nuw nsw i32 %2, 20
  %25 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %24) #3
  %26 = load i32, ptr @hf_dplay_pp_sp_data_size, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648) #3
  %28 = add nuw nsw i32 %2, 24
  %29 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %28) #3
  %30 = load i32, ptr @hf_dplay_pp_player_data_size, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648) #3
  %32 = add nuw nsw i32 %2, 28
  %33 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %32) #3
  %34 = load i32, ptr @hf_dplay_pp_num_players, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648) #3
  %36 = add nuw nsw i32 %2, 32
  %37 = load i32, ptr @hf_dplay_pp_system_player, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %37, ptr noundef %1, i32 noundef %36, i32 noundef 4, i32 noundef 0) #3
  %39 = add nuw nsw i32 %2, 36
  %40 = load i32, ptr @hf_dplay_pp_fixed_size, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %40, ptr noundef %1, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648) #3
  %42 = add nuw nsw i32 %2, 40
  %43 = load i32, ptr @hf_dplay_pp_dialect, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %43, ptr noundef %1, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648) #3
  %45 = add nuw nsw i32 %2, 44
  %46 = load i32, ptr @hf_dplay_pp_unknown_1, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %46, ptr noundef %1, i32 noundef %45, i32 noundef 4, i32 noundef 0) #3
  %48 = add nuw nsw i32 %2, 48
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %57, label %49

49:                                               ; preds = %3
  %50 = load i32, ptr @hf_dplay_pp_short_name, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %51 = tail call ptr @wmem_packet_scope() #3
  %52 = call ptr @tvb_get_stringz_enc(ptr noundef %51, ptr noundef %1, i32 noundef %48, ptr noundef nonnull %5, i32 noundef -2147483644) #3
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %50, ptr noundef %1, i32 noundef %48, i32 noundef %53, ptr noundef %52) #3
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %57

57:                                               ; preds = %49, %3
  %.0 = phi i32 [ %56, %49 ], [ %48, %3 ]
  %.not96 = icmp eq i32 %21, 0
  br i1 %.not96, label %66, label %58

58:                                               ; preds = %57
  %59 = load i32, ptr @hf_dplay_pp_long_name, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %60 = call ptr @wmem_packet_scope() #3
  %61 = call ptr @tvb_get_stringz_enc(ptr noundef %60, ptr noundef %1, i32 noundef %.0, ptr noundef nonnull %4, i32 noundef -2147483644) #3
  %62 = load i32, ptr %4, align 4
  %63 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %59, ptr noundef %1, i32 noundef %.0, i32 noundef %62, ptr noundef %61) #3
  %64 = load i32, ptr %4, align 4
  %65 = add i32 %64, %.0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %66

66:                                               ; preds = %58, %57
  %.1 = phi i32 [ %65, %58 ], [ %.0, %57 ]
  %67 = load i32, ptr @hf_dplay_pp_sp_data, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %67, ptr noundef %1, i32 noundef %.1, i32 noundef %25, i32 noundef 0) #3
  %69 = add i32 %.1, %25
  %.not97 = icmp eq i32 %29, 0
  br i1 %.not97, label %74, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr @hf_dplay_pp_player_data, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %71, ptr noundef %1, i32 noundef %69, i32 noundef %29, i32 noundef 0) #3
  %73 = add i32 %69, %29
  br label %74

74:                                               ; preds = %70, %66
  %.2 = phi i32 [ %73, %70 ], [ %69, %66 ]
  %.not100 = icmp eq i32 %33, 0
  br i1 %.not100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %74, %.lr.ph
  %.399 = phi i32 [ %77, %.lr.ph ], [ %.2, %74 ]
  %.09498 = phi i32 [ %78, %.lr.ph ], [ 0, %74 ]
  %75 = load i32, ptr @hf_dplay_pp_player_id, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %75, ptr noundef %1, i32 noundef %.399, i32 noundef 4, i32 noundef 0) #3
  %77 = add i32 %.399, 4
  %78 = add nuw i32 %.09498, 1
  %exitcond.not = icmp eq i32 %78, %33
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %74
  %.3.lcssa = phi i32 [ %.2, %74 ], [ %77, %.lr.ph ]
  %79 = add i32 %6, 4
  %80 = icmp sgt i32 %79, %.3.lcssa
  br i1 %80, label %81, label %85

81:                                               ; preds = %._crit_edge
  %82 = load i32, ptr @hf_dplay_pp_parent_id, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %82, ptr noundef %1, i32 noundef %.3.lcssa, i32 noundef 4, i32 noundef 0) #3
  %84 = add i32 %.3.lcssa, 4
  br label %85

85:                                               ; preds = %81, %._crit_edge
  %.4 = phi i32 [ %84, %81 ], [ %.3.lcssa, %._crit_edge ]
  ret i32 %.4
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_dplay_super_packed_player(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_dplay_spp_size, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #3
  %8 = add i32 %2, 4
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %8) #3
  %10 = and i32 %9, 1
  %11 = load i32, ptr @hf_dplay_spp_flags, align 4
  %12 = load i32, ptr @ett_dplay_spp_flags, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_dplay_super_packed_player.ssp_flags, i32 noundef -2147483648) #3
  %14 = add i32 %2, 8
  %15 = load i32, ptr @hf_dplay_spp_id, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 4, i32 noundef 0) #3
  %17 = add i32 %2, 12
  %18 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %17) #3
  %19 = and i32 %18, 1
  %20 = lshr i32 %18, 1
  %21 = and i32 %20, 1
  %22 = lshr i32 %18, 2
  %23 = and i32 %22, 3
  %24 = lshr i32 %18, 4
  %25 = and i32 %24, 3
  %26 = lshr i32 %18, 6
  %27 = and i32 %26, 3
  %28 = lshr i32 %18, 8
  %29 = and i32 %28, 1
  %30 = lshr i32 %18, 9
  %31 = and i32 %30, 3
  %32 = load i32, ptr @hf_dplay_spp_player_info_mask, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648) #3
  %34 = load i32, ptr @ett_dplay_spp_info_mask, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34) #3
  %36 = load i32, ptr @hf_dplay_spp_have_short_name, align 4
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %1, i32 noundef %17, i32 noundef 4, i32 noundef %19) #3
  %38 = load i32, ptr @hf_dplay_spp_have_long_name, align 4
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %38, ptr noundef %1, i32 noundef %17, i32 noundef 4, i32 noundef %21) #3
  %40 = load i32, ptr @hf_dplay_spp_sp_length_type, align 4
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %40, ptr noundef %1, i32 noundef %17, i32 noundef 4, i32 noundef %23) #3
  %42 = load i32, ptr @hf_dplay_spp_pd_length_type, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %42, ptr noundef %1, i32 noundef %17, i32 noundef 4, i32 noundef %25) #3
  %44 = load i32, ptr @hf_dplay_spp_player_count_type, align 4
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %44, ptr noundef %1, i32 noundef %17, i32 noundef 4, i32 noundef %27) #3
  %46 = load i32, ptr @hf_dplay_spp_have_parent_id, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %46, ptr noundef %1, i32 noundef %17, i32 noundef 4, i32 noundef %29) #3
  %48 = load i32, ptr @hf_dplay_spp_shortcut_count_type, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %48, ptr noundef %1, i32 noundef %17, i32 noundef 4, i32 noundef %31) #3
  %50 = add i32 %2, 16
  %.not = icmp eq i32 %10, 0
  %. = shl i32 %9, 31
  %hf_dplay_spp_sys_player_id.val = load i32, ptr @hf_dplay_spp_sys_player_id, align 4
  %hf_dplay_spp_dialect.val = load i32, ptr @hf_dplay_spp_dialect, align 4
  %51 = select i1 %.not, i32 %hf_dplay_spp_sys_player_id.val, i32 %hf_dplay_spp_dialect.val
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %51, ptr noundef %1, i32 noundef %50, i32 noundef 4, i32 noundef %.) #3
  %53 = add i32 %2, 20
  %.not144 = icmp eq i32 %19, 0
  br i1 %.not144, label %62, label %54

54:                                               ; preds = %3
  %55 = load i32, ptr @hf_dplay_spp_short_name, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %56 = tail call ptr @wmem_packet_scope() #3
  %57 = call ptr @tvb_get_stringz_enc(ptr noundef %56, ptr noundef %1, i32 noundef %53, ptr noundef nonnull %5, i32 noundef -2147483644) #3
  %58 = load i32, ptr %5, align 4
  %59 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %55, ptr noundef %1, i32 noundef %53, i32 noundef %58, ptr noundef %57) #3
  %60 = load i32, ptr %5, align 4
  %61 = add i32 %60, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %62

62:                                               ; preds = %54, %3
  %.0139 = phi i32 [ %61, %54 ], [ %53, %3 ]
  %.not145 = icmp eq i32 %21, 0
  br i1 %.not145, label %71, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr @hf_dplay_spp_long_name, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %65 = call ptr @wmem_packet_scope() #3
  %66 = call ptr @tvb_get_stringz_enc(ptr noundef %65, ptr noundef %1, i32 noundef %.0139, ptr noundef nonnull %4, i32 noundef -2147483644) #3
  %67 = load i32, ptr %4, align 4
  %68 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %64, ptr noundef %1, i32 noundef %.0139, i32 noundef %67, ptr noundef %66) #3
  %69 = load i32, ptr %4, align 4
  %70 = add i32 %69, %.0139
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %71

71:                                               ; preds = %63, %62
  %.1 = phi i32 [ %70, %63 ], [ %.0139, %62 ]
  switch i32 %25, label %default.unreachable [
    i32 0, label %86
    i32 1, label %72
    i32 2, label %75
    i32 3, label %78
  ]

72:                                               ; preds = %71
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.1) #3
  %74 = zext i8 %73 to i32
  br label %spp_get_value.exit

75:                                               ; preds = %71
  %76 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %.1) #3
  %77 = zext i16 %76 to i32
  br label %spp_get_value.exit

78:                                               ; preds = %71
  %79 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.1) #3
  br label %spp_get_value.exit

default.unreachable:                              ; preds = %121, %101, %86, %71
  unreachable

spp_get_value.exit:                               ; preds = %72, %75, %78
  %.sink.i = phi i32 [ %79, %78 ], [ %77, %75 ], [ %74, %72 ]
  %.0.i = phi i32 [ 4, %78 ], [ 2, %75 ], [ 1, %72 ]
  %80 = load i32, ptr @hf_dplay_spp_player_data_length, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %80, ptr noundef %1, i32 noundef %.1, i32 noundef %.0.i, i32 noundef -2147483648) #3
  %82 = add i32 %.0.i, %.1
  %83 = load i32, ptr @hf_dplay_spp_player_data, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %83, ptr noundef %1, i32 noundef %82, i32 noundef %.sink.i, i32 noundef 0) #3
  %85 = add i32 %82, %.sink.i
  br label %86

86:                                               ; preds = %71, %spp_get_value.exit
  %.2 = phi i32 [ %85, %spp_get_value.exit ], [ %.1, %71 ]
  switch i32 %23, label %default.unreachable [
    i32 0, label %101
    i32 1, label %87
    i32 2, label %90
    i32 3, label %93
  ]

87:                                               ; preds = %86
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.2) #3
  %89 = zext i8 %88 to i32
  br label %spp_get_value.exit154

90:                                               ; preds = %86
  %91 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %.2) #3
  %92 = zext i16 %91 to i32
  br label %spp_get_value.exit154

93:                                               ; preds = %86
  %94 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.2) #3
  br label %spp_get_value.exit154

spp_get_value.exit154:                            ; preds = %87, %90, %93
  %.sink.i151 = phi i32 [ %94, %93 ], [ %92, %90 ], [ %89, %87 ]
  %.0.i152 = phi i32 [ 4, %93 ], [ 2, %90 ], [ 1, %87 ]
  %95 = load i32, ptr @hf_dplay_spp_sp_data_length, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %95, ptr noundef %1, i32 noundef %.2, i32 noundef %.0.i152, i32 noundef -2147483648) #3
  %97 = add i32 %.0.i152, %.2
  %98 = load i32, ptr @hf_dplay_spp_sp_data, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %98, ptr noundef %1, i32 noundef %97, i32 noundef %.sink.i151, i32 noundef 0) #3
  %100 = add i32 %97, %.sink.i151
  br label %101

101:                                              ; preds = %86, %spp_get_value.exit154
  %.3 = phi i32 [ %100, %spp_get_value.exit154 ], [ %.2, %86 ]
  switch i32 %27, label %default.unreachable [
    i32 0, label %.loopexit168
    i32 1, label %102
    i32 2, label %105
    i32 3, label %108
  ]

102:                                              ; preds = %101
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.3) #3
  %104 = zext i8 %103 to i32
  br label %spp_get_value.exit158

105:                                              ; preds = %101
  %106 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %.3) #3
  %107 = zext i16 %106 to i32
  br label %spp_get_value.exit158

108:                                              ; preds = %101
  %109 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.3) #3
  br label %spp_get_value.exit158

spp_get_value.exit158:                            ; preds = %102, %105, %108
  %.sink.i155 = phi i32 [ %109, %108 ], [ %107, %105 ], [ %104, %102 ]
  %.0.i156 = phi i32 [ 4, %108 ], [ 2, %105 ], [ 1, %102 ]
  %110 = load i32, ptr @hf_dplay_spp_player_count, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %110, ptr noundef %1, i32 noundef %.3, i32 noundef %.0.i156, i32 noundef -2147483648) #3
  %112 = add i32 %.0.i156, %.3
  %.not175 = icmp eq i32 %.sink.i155, 0
  br i1 %.not175, label %.loopexit168, label %.lr.ph

.lr.ph:                                           ; preds = %spp_get_value.exit158, %.lr.ph
  %.0138170 = phi i32 [ %116, %.lr.ph ], [ 0, %spp_get_value.exit158 ]
  %.5169 = phi i32 [ %115, %.lr.ph ], [ %112, %spp_get_value.exit158 ]
  %113 = load i32, ptr @hf_dplay_spp_player_id, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %113, ptr noundef %1, i32 noundef %.5169, i32 noundef 4, i32 noundef 0) #3
  %115 = add i32 %.5169, 4
  %116 = add nuw i32 %.0138170, 1
  %exitcond.not = icmp eq i32 %116, %.sink.i155
  br i1 %exitcond.not, label %.loopexit168, label %.lr.ph, !llvm.loop !10

.loopexit168:                                     ; preds = %.lr.ph, %spp_get_value.exit158, %101
  %.4 = phi i32 [ %.3, %101 ], [ %112, %spp_get_value.exit158 ], [ %115, %.lr.ph ]
  %.not149 = icmp eq i32 %29, 0
  br i1 %.not149, label %121, label %117

117:                                              ; preds = %.loopexit168
  %118 = load i32, ptr @hf_dplay_spp_parent_id, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %118, ptr noundef %1, i32 noundef %.4, i32 noundef 4, i32 noundef 0) #3
  %120 = add i32 %.4, 4
  br label %121

121:                                              ; preds = %117, %.loopexit168
  %.6 = phi i32 [ %120, %117 ], [ %.4, %.loopexit168 ]
  switch i32 %31, label %default.unreachable [
    i32 0, label %.loopexit
    i32 1, label %122
    i32 2, label %125
    i32 3, label %128
  ]

122:                                              ; preds = %121
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.6) #3
  %124 = zext i8 %123 to i32
  br label %spp_get_value.exit162

125:                                              ; preds = %121
  %126 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %.6) #3
  %127 = zext i16 %126 to i32
  br label %spp_get_value.exit162

128:                                              ; preds = %121
  %129 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.6) #3
  br label %spp_get_value.exit162

spp_get_value.exit162:                            ; preds = %122, %125, %128
  %.sink.i159 = phi i32 [ %129, %128 ], [ %127, %125 ], [ %124, %122 ]
  %.0.i160 = phi i32 [ 4, %128 ], [ 2, %125 ], [ 1, %122 ]
  %130 = load i32, ptr @hf_dplay_spp_shortcut_count, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %130, ptr noundef %1, i32 noundef %.6, i32 noundef %.0.i160, i32 noundef -2147483648) #3
  %132 = add i32 %.0.i160, %.6
  %.not176 = icmp eq i32 %.sink.i159, 0
  br i1 %.not176, label %.loopexit, label %.lr.ph173

.lr.ph173:                                        ; preds = %spp_get_value.exit162, %.lr.ph173
  %.0172 = phi i32 [ %136, %.lr.ph173 ], [ 0, %spp_get_value.exit162 ]
  %.8171 = phi i32 [ %135, %.lr.ph173 ], [ %132, %spp_get_value.exit162 ]
  %133 = load i32, ptr @hf_dplay_spp_shortcut_id, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %133, ptr noundef %1, i32 noundef %.8171, i32 noundef 4, i32 noundef 0) #3
  %135 = add i32 %.8171, 4
  %136 = add nuw i32 %.0172, 1
  %exitcond178.not = icmp eq i32 %136, %.sink.i159
  br i1 %exitcond178.not, label %.loopexit, label %.lr.ph173, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph173, %spp_get_value.exit162, %121
  %.7 = phi i32 [ %.6, %121 ], [ %132, %spp_get_value.exit162 ], [ %135, %.lr.ph173 ]
  ret i32 %.7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.rsakeys_assoc = type { ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.rsakey = type { %struct._address, i16, ptr }
%struct.xteakeys_assoc = type { i32, ptr }
%struct.proto_traits = type { i24, i32 }
%struct.tibia_convo = type { [4 x i32], i32, ptr, ptr, ptr, ptr, %struct.proto_traits, i16, i8, i16, i16, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_tibia.hf = internal global [114 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tibia_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_adler32, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_adler32_status, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_nonce, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_os, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @operating_systems, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_proto_version, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_version, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_file_versions, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_file_version_spr, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_file_version_dat, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_file_version_pic, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_content_revision, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_undecoded_rsa_data, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_undecoded_xtea_data, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_unknown, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_xtea_key, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_loginflags_gm, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_game_preview_state, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_poisoned, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_burning, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_electrocuted, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_drunk, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 32, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_manashield, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 32, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_paralyzed, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 32, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_haste, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_battle, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_drowning, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 32, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_freezing, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 32, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_dazzled, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 32, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_cursed, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 32, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_buff, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 32, ptr @tfs_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_pzblock, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 32, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_pz, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 32, ptr @tfs_yes_no, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_bleeding, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 32, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_hungry, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 32, ptr @tfs_yes_no, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_acc_name, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_acc_number, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_session_key, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_name, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_acc_pass, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_name_convo, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_acc_name_convo, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_acc_pass_convo, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_session_key_convo, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_info, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_locale, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_locale_id, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_locale_name, %struct._header_field_info { ptr @.str.82, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_ram, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_cpu, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_cpu_name, %struct._header_field_info { ptr @.str.89, ptr @.str.91, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_clock, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_clock2, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_gpu, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_vram, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 4097, ptr @mb_unit, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_resolution, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_resolution_x, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_resolution_y, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_resolution_hz, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_payload_len, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_loginserv_command, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 2, ptr @from_loginserv_packet_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_gameserv_command, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 514, ptr @from_gameserv_packet_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_command, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 514, ptr @from_client_packet_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_motd, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_dlg_error, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_dlg_info, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_charlist, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_charlist_length, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_charlist_entry_name, %struct._header_field_info { ptr @.str.76, ptr @.str.122, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_charlist_entry_world, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_charlist_entry_ip, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_charlist_entry_port, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_worldlist, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_worldlist_entry_name, %struct._header_field_info { ptr @.str.123, ptr @.str.131, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_worldlist_length, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_worldlist_entry_id, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_worldlist_entry_ip, %struct._header_field_info { ptr @.str.125, ptr @.str.136, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_worldlist_entry_port, %struct._header_field_info { ptr @.str.127, ptr @.str.137, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_worldlist_entry_preview, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_pacc_days, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_channel_id, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_channel_name, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_speech_type, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 2, ptr @speech_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_chat_msg, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_coords_x, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_coords_y, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_coords_z, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_coords, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_stackpos, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_container, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_container_icon, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_container_slot, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_container_slots, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_inventory, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_vip, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_vip_online, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_player, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_creature, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_creature_health, %struct._header_field_info { ptr @.str.176, ptr @.str.178, i32 4, i32 4097, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_window, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_window_icon, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_window_textlen, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_window_text, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_squarecolor, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_light_color, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_light_level, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_magic_effect_id, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_animated_text_color, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_animated_text, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_textmsg_class, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_textmsg, %struct._header_field_info { ptr @.str.197, ptr @.str.201, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_projectile, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_walk_dir, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tibia_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Packet length\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"tibia.len\00", align 1
@hf_tibia_adler32 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Adler32 checksum\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"tibia.checksum\00", align 1
@hf_tibia_adler32_status = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Checksum status\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"tibia.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_tibia_nonce = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"Game server nonce\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"tibia.nonce\00", align 1
@hf_tibia_os = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Operating system\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"tibia.os\00", align 1
@operating_systems = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.266 }, %struct._value_string zeroinitializer], align 16
@hf_tibia_proto_version = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"tibia.version\00", align 1
@hf_tibia_client_version = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Client version\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"tibia.client_version\00", align 1
@hf_tibia_file_versions = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"File versions\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"tibia.version.files\00", align 1
@hf_tibia_file_version_spr = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"Tibia.spr version\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"tibia.version.spr\00", align 1
@hf_tibia_file_version_dat = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Tibia.dat version\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"tibia.version.dat\00", align 1
@hf_tibia_file_version_pic = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"Tibia.pic version\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"tibia.version.pic\00", align 1
@hf_tibia_content_revision = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"Content revision\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"tibia.version.content\00", align 1
@hf_tibia_undecoded_rsa_data = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [25 x i8] c"RSA-encrypted login data\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"tibia.rsa_data\00", align 1
@hf_tibia_undecoded_xtea_data = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [25 x i8] c"XTEA-encrypted game data\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"tibia.xtea_data\00", align 1
@hf_tibia_unknown = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"Unknown Data\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"tibia.unknown\00", align 1
@hf_tibia_xtea_key = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [21 x i8] c"Symmetric key (XTEA)\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"tibia.xtea\00", align 1
@hf_tibia_loginflags_gm = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Gamemaster\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"tibia.login.flags.gm\00", align 1
@hf_tibia_game_preview_state = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [19 x i8] c"Game Preview State\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"tibia.login.flags.preview\00", align 1
@hf_tibia_char_cond = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [20 x i8] c"Character Condition\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"tibia.cond\00", align 1
@hf_tibia_char_cond_poisoned = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"Poisoned\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"tibia.cond.poisoned\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_tibia_char_cond_burning = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"Burning\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"tibia.cond.burning\00", align 1
@hf_tibia_char_cond_electrocuted = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"Electrocuted\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"tibia.cond.electrocuted\00", align 1
@hf_tibia_char_cond_drunk = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [6 x i8] c"Drunk\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"tibia.cond.drunk\00", align 1
@hf_tibia_char_cond_manashield = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"Mana Shield\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"tibia.cond.manashield\00", align 1
@hf_tibia_char_cond_paralyzed = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [10 x i8] c"Paralyzed\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"tibia.cond.paralyzed\00", align 1
@hf_tibia_char_cond_haste = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [6 x i8] c"Haste\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"tibia.cond.haste\00", align 1
@hf_tibia_char_cond_battle = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"Battle lock\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"tibia.cond.battle\00", align 1
@hf_tibia_char_cond_drowning = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [9 x i8] c"Drowning\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"tibia.cond.drowning\00", align 1
@hf_tibia_char_cond_freezing = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [9 x i8] c"Freezing\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"tibia.cond.freezing\00", align 1
@hf_tibia_char_cond_dazzled = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [8 x i8] c"Dazzled\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"tibia.cond.dazzled\00", align 1
@hf_tibia_char_cond_cursed = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [7 x i8] c"Cursed\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"tibia.cond.cursed\00", align 1
@hf_tibia_char_cond_buff = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [5 x i8] c"Buff\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"tibia.cond.buff\00", align 1
@hf_tibia_char_cond_pzblock = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [22 x i8] c"Protection Zone Block\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"tibia.cond.pzblock\00", align 1
@hf_tibia_char_cond_pz = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [16 x i8] c"Protection Zone\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"tibia.cond.pz\00", align 1
@hf_tibia_char_cond_bleeding = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [9 x i8] c"Bleeding\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"tibia.cond.bleeding\00", align 1
@hf_tibia_char_cond_hungry = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [7 x i8] c"Hungry\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"tibia.cond.hungry\00", align 1
@hf_tibia_acc_name = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"tibia.acc\00", align 1
@hf_tibia_acc_number = internal global i32 0, align 4
@hf_tibia_session_key = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [12 x i8] c"Session key\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"tibia.session_key\00", align 1
@hf_tibia_char_name = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [15 x i8] c"Character name\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"tibia.char\00", align 1
@hf_tibia_acc_pass = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"tibia.pass\00", align 1
@hf_tibia_char_name_convo = internal global i32 0, align 4
@hf_tibia_acc_name_convo = internal global i32 0, align 4
@hf_tibia_acc_pass_convo = internal global i32 0, align 4
@hf_tibia_session_key_convo = internal global i32 0, align 4
@hf_tibia_client_info = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [19 x i8] c"Client information\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"tibia.client.info\00", align 1
@hf_tibia_client_locale = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [7 x i8] c"Locale\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"tibia.client.locale\00", align 1
@hf_tibia_client_locale_id = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [10 x i8] c"Locale ID\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"tibia.client.locale.id\00", align 1
@hf_tibia_client_locale_name = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [25 x i8] c"tibia.client.locale.name\00", align 1
@hf_tibia_client_ram = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [10 x i8] c"Total RAM\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"tibia.client.ram\00", align 1
@hf_tibia_client_cpu = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"tibia.client.cpu\00", align 1
@hf_tibia_client_cpu_name = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [22 x i8] c"tibia.client.cpu.name\00", align 1
@hf_tibia_client_clock = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [10 x i8] c"CPU clock\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"tibia.client.cpu.clock\00", align 1
@hf_tibia_client_clock2 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [11 x i8] c"CPU clock2\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"tibia.client.cpu.clock2\00", align 1
@hf_tibia_client_gpu = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [4 x i8] c"GPU\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"tibia.client.gpu\00", align 1
@hf_tibia_client_vram = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [10 x i8] c"Video RAM\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"tibia.client.vram\00", align 1
@mb_unit = internal constant %struct.unit_name_string { ptr @.str.267, ptr null }, align 8
@hf_tibia_client_resolution = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [18 x i8] c"Screen resolution\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"tibia.client.resolution\00", align 1
@hf_tibia_client_resolution_x = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [22 x i8] c"Horizontal resolution\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"tibia.client.resolution.x\00", align 1
@hf_tibia_client_resolution_y = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [20 x i8] c"Vertical resolution\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"tibia.client.resolution.y\00", align 1
@hf_tibia_client_resolution_hz = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [13 x i8] c"Refresh rate\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"tibia.client.resolution.hz\00", align 1
@hf_tibia_payload_len = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [15 x i8] c"Payload length\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"tibia.payload.len\00", align 1
@hf_tibia_loginserv_command = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"tibia.cmd\00", align 1
@from_loginserv_packet_types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.268 }, %struct._value_string { i32 11, ptr @.str.268 }, %struct._value_string { i32 20, ptr @.str.269 }, %struct._value_string { i32 40, ptr @.str.74 }, %struct._value_string { i32 100, ptr @.str.270 }, %struct._value_string zeroinitializer], align 16
@hf_tibia_gameserv_command = internal global i32 0, align 4
@from_gameserv_packet_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 53, ptr @from_gameserv_packet_types, ptr @.str.271 }, align 8
@hf_tibia_client_command = internal global i32 0, align 4
@from_client_packet_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 44, ptr @from_client_packet_types, ptr @.str.324 }, align 8
@hf_tibia_motd = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [19 x i8] c"Message of the day\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"tibia.motd\00", align 1
@hf_tibia_dlg_error = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [14 x i8] c"Error message\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"tibia.login.err\00", align 1
@hf_tibia_dlg_info = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [13 x i8] c"Info message\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"tibia.login.info\00", align 1
@hf_tibia_charlist = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [15 x i8] c"Character list\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"tibia.charlist\00", align 1
@hf_tibia_charlist_length = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [16 x i8] c"Character count\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"tibia.charlist.count\00", align 1
@hf_tibia_charlist_entry_name = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [20 x i8] c"tibia.charlist.name\00", align 1
@hf_tibia_charlist_entry_world = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [6 x i8] c"World\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"tibia.charlist.world\00", align 1
@hf_tibia_charlist_entry_ip = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"tibia.charlist.ip\00", align 1
@hf_tibia_charlist_entry_port = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"tibia.charlist.port\00", align 1
@hf_tibia_worldlist = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [11 x i8] c"World list\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"tibia.worldlist\00", align 1
@hf_tibia_worldlist_entry_name = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [21 x i8] c"tibia.worldlist.name\00", align 1
@hf_tibia_worldlist_length = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [12 x i8] c"World count\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"tibia.worldlist.count\00", align 1
@hf_tibia_worldlist_entry_id = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [9 x i8] c"World ID\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"tibia.worldlist.id\00", align 1
@hf_tibia_worldlist_entry_ip = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [19 x i8] c"tibia.worldlist.ip\00", align 1
@hf_tibia_worldlist_entry_port = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [21 x i8] c"tibia.worldlist.port\00", align 1
@hf_tibia_worldlist_entry_preview = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [14 x i8] c"Preview State\00", align 1
@.str.139 = private unnamed_addr constant [24 x i8] c"tibia.worldlist.preview\00", align 1
@hf_tibia_pacc_days = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [18 x i8] c"Premium days left\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"tibia.pacc\00", align 1
@hf_tibia_channel_id = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [11 x i8] c"Channel id\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"tibia.channel.id\00", align 1
@hf_tibia_channel_name = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [13 x i8] c"Channel name\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"tibia.channel\00", align 1
@hf_tibia_speech_type = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"tibia.speechtype\00", align 1
@speech_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.361 }, %struct._value_string { i32 2, ptr @.str.362 }, %struct._value_string { i32 3, ptr @.str.363 }, %struct._value_string { i32 7, ptr @.str.364 }, %struct._value_string zeroinitializer], align 16
@hf_tibia_chat_msg = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"tibia.msg\00", align 1
@hf_tibia_coords_x = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [13 x i8] c"X-Coordinate\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"tibia.coord.x\00", align 1
@hf_tibia_coords_y = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [13 x i8] c"Y-Coordinate\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"tibia.coords.y\00", align 1
@hf_tibia_coords_z = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [13 x i8] c"Z-Coordinate\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"tibia.coords.z\00", align 1
@hf_tibia_coords = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [12 x i8] c"Coordinates\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"tibia.coords\00", align 1
@hf_tibia_stackpos = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [15 x i8] c"Stack position\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"tibia.coords.stackpos\00", align 1
@hf_tibia_container = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [16 x i8] c"Container index\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"tibia.container\00", align 1
@hf_tibia_container_icon = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [15 x i8] c"Container icon\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"tibia.container.icon\00", align 1
@hf_tibia_container_slot = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [15 x i8] c"Container slot\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"tibia.container.slot\00", align 1
@hf_tibia_container_slots = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [16 x i8] c"Container slots\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"tibia.container.slots\00", align 1
@hf_tibia_inventory = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [15 x i8] c"Inventory slot\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"tibia.inventory\00", align 1
@hf_tibia_vip = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [9 x i8] c"VIP GUID\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"tibia.vip\00", align 1
@hf_tibia_vip_online = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [7 x i8] c"Online\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"tibia.vip.online\00", align 1
@hf_tibia_player = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [12 x i8] c"Player name\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"tibia.player\00", align 1
@hf_tibia_creature = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [9 x i8] c"Creature\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"tibia.creature\00", align 1
@hf_tibia_creature_health = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [22 x i8] c"tibia.creature.health\00", align 1
@units_percent = external constant %struct.unit_name_string, align 8
@hf_tibia_window = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [7 x i8] c"Window\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"tibia.window\00", align 1
@hf_tibia_window_icon = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [12 x i8] c"Window Icon\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"tibia.window.icon\00", align 1
@hf_tibia_window_textlen = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [19 x i8] c"Window Text Length\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"tibia.window.text.len\00", align 1
@hf_tibia_window_text = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [12 x i8] c"Window Text\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"tibia.window.text\00", align 1
@hf_tibia_squarecolor = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [13 x i8] c"Square Color\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"tibia.creature.square\00", align 1
@hf_tibia_light_color = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [12 x i8] c"Light Color\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"tibia.light.color\00", align 1
@hf_tibia_light_level = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [12 x i8] c"Light Level\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"tibia.light.level\00", align 1
@hf_tibia_magic_effect_id = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [13 x i8] c"Magic Effect\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"tibia.magic_effect\00", align 1
@hf_tibia_animated_text_color = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [11 x i8] c"Text Color\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"tibia.animated_text.color\00", align 1
@hf_tibia_animated_text = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"tibia.animated_text\00", align 1
@hf_tibia_textmsg_class = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [19 x i8] c"Text Message Class\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"tibia.textmsg.class\00", align 1
@hf_tibia_textmsg = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [14 x i8] c"tibia.textmsg\00", align 1
@hf_tibia_projectile = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [11 x i8] c"Projectile\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"tibia.projectile\00", align 1
@hf_tibia_walk_dir = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [15 x i8] c"Walk Direction\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"tibia.walk_dir\00", align 1
@proto_register_tibia.ett = internal global [13 x ptr] [ptr @ett_tibia, ptr @ett_command, ptr @ett_file_versions, ptr @ett_client_info, ptr @ett_locale, ptr @ett_cpu, ptr @ett_resolution, ptr @ett_charlist, ptr @ett_char, ptr @ett_worldlist, ptr @ett_world, ptr @ett_coords, ptr @ett_char_cond], align 16
@ett_tibia = internal global i32 0, align 4
@ett_command = internal global i32 0, align 4
@ett_file_versions = internal global i32 0, align 4
@ett_client_info = internal global i32 0, align 4
@ett_locale = internal global i32 0, align 4
@ett_cpu = internal global i32 0, align 4
@ett_resolution = internal global i32 0, align 4
@ett_charlist = internal global i32 0, align 4
@ett_char = internal global i32 0, align 4
@ett_worldlist = internal global i32 0, align 4
@ett_world = internal global i32 0, align 4
@ett_coords = internal global i32 0, align 4
@ett_char_cond = internal global i32 0, align 4
@proto_register_tibia.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_xtea_len_toobig, %struct.expert_field_info { ptr @.str.206, i32 201326592, i32 8388608, ptr @.str.207, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_adler32_checksum_bad, %struct.expert_field_info { ptr @.str.208, i32 16777216, i32 8388608, ptr @.str.209, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rsa_plaintext_no_leading_zero, %struct.expert_field_info { ptr @.str.210, i32 201326592, i32 8388608, ptr @.str.211, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rsa_ciphertext_too_short, %struct.expert_field_info { ptr @.str.212, i32 201326592, i32 8388608, ptr @.str.213, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rsa_decrypt_failed, %struct.expert_field_info { ptr @.str.214, i32 201326592, i32 8388608, ptr @.str.215, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_xtea_len_toobig = internal global %struct.expert_field zeroinitializer, align 4
@.str.206 = private unnamed_addr constant [31 x i8] c"tibia.error.xtea.length.toobig\00", align 1
@.str.207 = private unnamed_addr constant [37 x i8] c"XTEA-encrypted length exceeds packet\00", align 1
@ei_adler32_checksum_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.208 = private unnamed_addr constant [25 x i8] c"tibia.error.checksum_bad\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_rsa_plaintext_no_leading_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.210 = private unnamed_addr constant [16 x i8] c"tibia.error.rsa\00", align 1
@.str.211 = private unnamed_addr constant [45 x i8] c"First byte after RSA decryption must be zero\00", align 1
@ei_rsa_ciphertext_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.212 = private unnamed_addr constant [32 x i8] c"tibia.error.rsa.length.tooshort\00", align 1
@.str.213 = private unnamed_addr constant [45 x i8] c"RSA-encrypted data is at least 128 byte long\00", align 1
@ei_rsa_decrypt_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.214 = private unnamed_addr constant [23 x i8] c"tibia.error.rsa.failed\00", align 1
@.str.215 = private unnamed_addr constant [28 x i8] c"Decrypting RSA block failed\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"Tibia Protocol\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"Tibia\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"tibia\00", align 1
@proto_tibia = internal global i32 0, align 4
@tibia_handle = internal global ptr null, align 8
@.str.219 = private unnamed_addr constant [15 x i8] c"try_otserv_key\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"Try OTServ's RSA key\00", align 1
@.str.221 = private unnamed_addr constant [64 x i8] c"Try the default RSA key in use by nearly all Open Tibia servers\00", align 1
@try_otserv_key = internal global i32 1, align 4
@.str.222 = private unnamed_addr constant [15 x i8] c"show_char_name\00", align 1
@.str.223 = private unnamed_addr constant [36 x i8] c"Show character name for each packet\00", align 1
@.str.224 = private unnamed_addr constant [40 x i8] c"Shows active character for every packet\00", align 1
@show_char_name = internal global i32 1, align 4
@.str.225 = private unnamed_addr constant [14 x i8] c"show_acc_info\00", align 1
@.str.226 = private unnamed_addr constant [34 x i8] c"Show account info for each packet\00", align 1
@.str.227 = private unnamed_addr constant [60 x i8] c"Shows account name/password or session key for every packet\00", align 1
@show_acc_info = internal global i32 1, align 4
@.str.228 = private unnamed_addr constant [14 x i8] c"show_xtea_key\00", align 1
@.str.229 = private unnamed_addr constant [40 x i8] c"Show symmetric key used for each packet\00", align 1
@.str.230 = private unnamed_addr constant [46 x i8] c"Shows which XTEA key was applied for a packet\00", align 1
@show_xtea_key = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [22 x i8] c"dissect_game_commands\00", align 1
@.str.232 = private unnamed_addr constant [43 x i8] c"Attempt dissection of game packet commands\00", align 1
@.str.233 = private unnamed_addr constant [89 x i8] c"Only decrypt packets and dissect login packets. Pass game commands to the data dissector\00", align 1
@dissect_game_commands = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [24 x i8] c"reassemble_tcp_segments\00", align 1
@.str.235 = private unnamed_addr constant [56 x i8] c"Reassemble Tibia packets spanning multiple TCP segments\00", align 1
@.str.236 = private unnamed_addr constant [205 x i8] c"Whether the Tibia dissector should reassemble packets spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@reassemble_tcp_segments = internal global i32 1, align 4
@proto_register_tibia.rsakeylist_uats_flds = internal global [5 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.237, ptr @.str.238, i32 1, %struct.anon { ptr @rsakeys_uat_fld_ip_chk_cb, ptr @rsakeylist_uats_ipaddr_set_cb, ptr @rsakeylist_uats_ipaddr_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.239, ptr null }, %struct._uat_field_t { ptr @.str.240, ptr @.str.127, i32 1, %struct.anon { ptr @rsakeys_uat_fld_port_chk_cb, ptr @rsakeylist_uats_port_set_cb, ptr @rsakeylist_uats_port_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.241, ptr null }, %struct._uat_field_t { ptr @.str.242, ptr @.str.243, i32 6, %struct.anon { ptr @rsakeys_uat_fld_fileopen_chk_cb, ptr @rsakeylist_uats_keyfile_set_cb, ptr @rsakeylist_uats_keyfile_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.244, ptr null }, %struct._uat_field_t { ptr @.str.245, ptr @.str.78, i32 1, %struct.anon { ptr @rsakeys_uat_fld_password_chk_cb, ptr @rsakeylist_uats_password_set_cb, ptr @rsakeylist_uats_password_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.246, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.237 = private unnamed_addr constant [7 x i8] c"ipaddr\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"IP address\00", align 1
@.str.239 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"Port Number\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"keyfile\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"Key File\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"Private keyfile.\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.246 = private unnamed_addr constant [23 x i8] c"Password (for keyfile)\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"RSA Keys\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"tibia_rsa_keys\00", align 1
@rsakeylist_uats = internal global ptr null, align 8
@nrsakeys = internal global i32 0, align 4
@rsakeys_uat = internal global ptr null, align 8
@.str.249 = private unnamed_addr constant [13 x i8] c"rsakey_table\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"RSA keys list\00", align 1
@.str.251 = private unnamed_addr constant [61 x i8] c"A table of RSA keys for decrypting protocols newer than 7.61\00", align 1
@rsakeys = hidden global ptr null, align 8
@proto_register_tibia.xteakeylist_uats_flds = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.252, ptr @.str.253, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @xteakeylist_uats_framenum_set_cb, ptr @xteakeylist_uats_framenum_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.254, ptr null }, %struct._uat_field_t { ptr @.str.255, ptr @.str.256, i32 1, %struct.anon { ptr @xteakeys_uat_fld_key_chk_cb, ptr @xteakeylist_uats_key_set_cb, ptr @xteakeylist_uats_key_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.257, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.252 = private unnamed_addr constant [9 x i8] c"framenum\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"Frame Number\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"XTEA key\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"XTEA Key\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"Symmetric (XTEA) key\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"XTEA Keys\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"tibia_xtea_keys\00", align 1
@xteakeylist_uats = internal global ptr null, align 8
@nxteakeys = internal global i32 0, align 4
@xteakeys_uat = internal global ptr null, align 8
@.str.260 = private unnamed_addr constant [14 x i8] c"xteakey_table\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"XTEA keys list\00", align 1
@.str.262 = private unnamed_addr constant [62 x i8] c"A table of XTEA keys for decrypting protocols newer than 7.61\00", align 1
@xteakeys = hidden global ptr null, align 8
@__const.proto_register_tibia.sexp = private unnamed_addr constant [960 x i8] c"(private-key (rsa(n #9b646903b45b07ac956568d87353bd7165139dd7940703b03e6dd079399661b4a837aa60561d7ccb9452fa0080594909882ab5bca58a1a1b35f8b1059b72b1212611c6152ad3dbb3cfbee7adc142a75d3d75971509c321c5c24a5bd51fd460f01b4e15beb0de1930528a5d3f15c1e3cbf5c401d6777e10acaab33dbe8d5b7ff5#)(e #010001#)(d #428bd3b5346daf71a761106f71a43102f8c857d6549c54660bb6378b52b0261399de8ce648bac410e2ea4e0a1ced1fac2756331220ca6db7ad7b5d440b7828865856e7aa6d8f45837feee9b4a3a0aa21322a1e2ab75b1825e786cf81a28a8a09a1e28519db64ff9baf311e850c2bfa1fb7b08a056cc337f7df443761aefe8d81#)(p #91b37307abe12c05a1b78754746cda444177a784b035cbb96c945affdc022d21da4bd25a4eae259638153e9d73c97c89092096a459e5d16bcadd07fa9d504885#)(q #0111071b206bafb9c7a2287d7c8d17a42e32abee88dfe9520692b5439d9675817ff4f8c94a4abcd4b5f88e220f3a8658e39247a46c6983d85618fd891001a0acb1#)(u #6b21cd5e373fe462a22061b44a41fd01738a3892e0bd8728dbb5b5d86e7675235a469fea3266412fe9a659f486144c1e593d56eb3f6cfc7b2edb83ba8e95403a#)))\00", align 16
@otserv_key = internal global ptr null, align 8
@.str.263 = private unnamed_addr constant [38 x i8] c"Loading OTServ RSA key failed: %s/%s\0A\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"7171,7172\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"Windows\00", align 1
@.str.267 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"MOTD\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"Charlist\00", align 1
@from_gameserv_packet_types = internal constant [54 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.272 }, %struct._value_string { i32 11, ptr @.str.273 }, %struct._value_string { i32 20, ptr @.str.268 }, %struct._value_string { i32 21, ptr @.str.274 }, %struct._value_string { i32 22, ptr @.str.275 }, %struct._value_string { i32 30, ptr @.str.276 }, %struct._value_string { i32 31, ptr @.str.277 }, %struct._value_string { i32 100, ptr @.str.278 }, %struct._value_string { i32 101, ptr @.str.279 }, %struct._value_string { i32 102, ptr @.str.280 }, %struct._value_string { i32 103, ptr @.str.281 }, %struct._value_string { i32 104, ptr @.str.282 }, %struct._value_string { i32 105, ptr @.str.283 }, %struct._value_string { i32 106, ptr @.str.284 }, %struct._value_string { i32 107, ptr @.str.285 }, %struct._value_string { i32 108, ptr @.str.286 }, %struct._value_string { i32 109, ptr @.str.287 }, %struct._value_string { i32 110, ptr @.str.288 }, %struct._value_string { i32 111, ptr @.str.289 }, %struct._value_string { i32 112, ptr @.str.290 }, %struct._value_string { i32 113, ptr @.str.291 }, %struct._value_string { i32 114, ptr @.str.292 }, %struct._value_string { i32 120, ptr @.str.293 }, %struct._value_string { i32 121, ptr @.str.294 }, %struct._value_string { i32 125, ptr @.str.295 }, %struct._value_string { i32 126, ptr @.str.296 }, %struct._value_string { i32 127, ptr @.str.297 }, %struct._value_string { i32 130, ptr @.str.298 }, %struct._value_string { i32 131, ptr @.str.299 }, %struct._value_string { i32 132, ptr @.str.300 }, %struct._value_string { i32 133, ptr @.str.301 }, %struct._value_string { i32 134, ptr @.str.302 }, %struct._value_string { i32 140, ptr @.str.303 }, %struct._value_string { i32 141, ptr @.str.304 }, %struct._value_string { i32 142, ptr @.str.305 }, %struct._value_string { i32 143, ptr @.str.306 }, %struct._value_string { i32 150, ptr @.str.307 }, %struct._value_string { i32 160, ptr @.str.308 }, %struct._value_string { i32 161, ptr @.str.309 }, %struct._value_string { i32 162, ptr @.str.310 }, %struct._value_string { i32 163, ptr @.str.311 }, %struct._value_string { i32 170, ptr @.str.312 }, %struct._value_string { i32 171, ptr @.str.313 }, %struct._value_string { i32 172, ptr @.str.314 }, %struct._value_string { i32 173, ptr @.str.315 }, %struct._value_string { i32 180, ptr @.str.316 }, %struct._value_string { i32 181, ptr @.str.317 }, %struct._value_string { i32 190, ptr @.str.318 }, %struct._value_string { i32 191, ptr @.str.319 }, %struct._value_string { i32 200, ptr @.str.320 }, %struct._value_string { i32 210, ptr @.str.321 }, %struct._value_string { i32 211, ptr @.str.322 }, %struct._value_string { i32 212, ptr @.str.323 }, %struct._value_string zeroinitializer], align 16
@.str.271 = private unnamed_addr constant [27 x i8] c"from_gameserv_packet_types\00", align 1
@.str.272 = private unnamed_addr constant [15 x i8] c"Initialize map\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"GM actions\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"Too many players\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.278 = private unnamed_addr constant [20 x i8] c"Set player location\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"Go north\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"Go east\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"Go south\00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"Go west\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"Update tile\00", align 1
@.str.284 = private unnamed_addr constant [9 x i8] c"Add item\00", align 1
@.str.285 = private unnamed_addr constant [13 x i8] c"Replace item\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"Remove item\00", align 1
@.str.287 = private unnamed_addr constant [11 x i8] c"Move thing\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c"Open container\00", align 1
@.str.289 = private unnamed_addr constant [16 x i8] c"Close container\00", align 1
@.str.290 = private unnamed_addr constant [22 x i8] c"Add item in container\00", align 1
@.str.291 = private unnamed_addr constant [28 x i8] c"Transform item in container\00", align 1
@.str.292 = private unnamed_addr constant [25 x i8] c"Remove item in container\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"Inventory empty\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"Inventory item\00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c"Trade request\00", align 1
@.str.296 = private unnamed_addr constant [18 x i8] c"Trade acknowledge\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"Trade over\00", align 1
@.str.298 = private unnamed_addr constant [12 x i8] c"Light level\00", align 1
@.str.299 = private unnamed_addr constant [13 x i8] c"Magic effect\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"Animated text\00", align 1
@.str.301 = private unnamed_addr constant [14 x i8] c"Distance shot\00", align 1
@.str.302 = private unnamed_addr constant [16 x i8] c"Creature square\00", align 1
@.str.303 = private unnamed_addr constant [16 x i8] c"Creature health\00", align 1
@.str.304 = private unnamed_addr constant [15 x i8] c"Creature light\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c"Set outfit\00", align 1
@.str.306 = private unnamed_addr constant [19 x i8] c"Set creature speed\00", align 1
@.str.307 = private unnamed_addr constant [12 x i8] c"Text window\00", align 1
@.str.308 = private unnamed_addr constant [15 x i8] c"Status message\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"Skills\00", align 1
@.str.310 = private unnamed_addr constant [17 x i8] c"Player condition\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"Cancel attack\00", align 1
@.str.312 = private unnamed_addr constant [16 x i8] c"Creature speech\00", align 1
@.str.313 = private unnamed_addr constant [16 x i8] c"Channels dialog\00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c"Channel open\00", align 1
@.str.315 = private unnamed_addr constant [21 x i8] c"Private channel open\00", align 1
@.str.316 = private unnamed_addr constant [13 x i8] c"Text message\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c"Cancel walk\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"Floor +1\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c"Floor -1\00", align 1
@.str.320 = private unnamed_addr constant [12 x i8] c"Outfit list\00", align 1
@.str.321 = private unnamed_addr constant [8 x i8] c"Add VIP\00", align 1
@.str.322 = private unnamed_addr constant [10 x i8] c"VIP login\00", align 1
@.str.323 = private unnamed_addr constant [11 x i8] c"VIP logout\00", align 1
@from_client_packet_types = internal constant [45 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.325 }, %struct._value_string { i32 10, ptr @.str.326 }, %struct._value_string { i32 20, ptr @.str.327 }, %struct._value_string { i32 30, ptr @.str.328 }, %struct._value_string { i32 100, ptr @.str.329 }, %struct._value_string { i32 101, ptr @.str.279 }, %struct._value_string { i32 102, ptr @.str.280 }, %struct._value_string { i32 103, ptr @.str.281 }, %struct._value_string { i32 104, ptr @.str.282 }, %struct._value_string { i32 105, ptr @.str.330 }, %struct._value_string { i32 106, ptr @.str.331 }, %struct._value_string { i32 107, ptr @.str.332 }, %struct._value_string { i32 108, ptr @.str.333 }, %struct._value_string { i32 109, ptr @.str.334 }, %struct._value_string { i32 111, ptr @.str.335 }, %struct._value_string { i32 112, ptr @.str.336 }, %struct._value_string { i32 113, ptr @.str.337 }, %struct._value_string { i32 114, ptr @.str.338 }, %struct._value_string { i32 120, ptr @.str.339 }, %struct._value_string { i32 122, ptr @.str.340 }, %struct._value_string { i32 123, ptr @.str.341 }, %struct._value_string { i32 124, ptr @.str.342 }, %struct._value_string { i32 130, ptr @.str.343 }, %struct._value_string { i32 131, ptr @.str.344 }, %struct._value_string { i32 132, ptr @.str.345 }, %struct._value_string { i32 133, ptr @.str.346 }, %struct._value_string { i32 135, ptr @.str.289 }, %struct._value_string { i32 136, ptr @.str.347 }, %struct._value_string { i32 140, ptr @.str.348 }, %struct._value_string { i32 150, ptr @.str.349 }, %struct._value_string { i32 151, ptr @.str.350 }, %struct._value_string { i32 152, ptr @.str.351 }, %struct._value_string { i32 153, ptr @.str.352 }, %struct._value_string { i32 154, ptr @.str.353 }, %struct._value_string { i32 158, ptr @.str.354 }, %struct._value_string { i32 160, ptr @.str.355 }, %struct._value_string { i32 161, ptr @.str.356 }, %struct._value_string { i32 162, ptr @.str.357 }, %struct._value_string { i32 190, ptr @.str.358 }, %struct._value_string { i32 201, ptr @.str.283 }, %struct._value_string { i32 202, ptr @.str.359 }, %struct._value_string { i32 211, ptr @.str.305 }, %struct._value_string { i32 220, ptr @.str.321 }, %struct._value_string { i32 221, ptr @.str.360 }, %struct._value_string zeroinitializer], align 16
@.str.324 = private unnamed_addr constant [25 x i8] c"from_client_packet_types\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"Charlist request\00", align 1
@.str.326 = private unnamed_addr constant [16 x i8] c"Character login\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"Logout\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"Pong\00", align 1
@.str.329 = private unnamed_addr constant [9 x i8] c"Map walk\00", align 1
@.str.330 = private unnamed_addr constant [16 x i8] c"Map walk cancel\00", align 1
@.str.331 = private unnamed_addr constant [14 x i8] c"Go north-east\00", align 1
@.str.332 = private unnamed_addr constant [14 x i8] c"Go south-east\00", align 1
@.str.333 = private unnamed_addr constant [14 x i8] c"Go south-west\00", align 1
@.str.334 = private unnamed_addr constant [14 x i8] c"Go north-west\00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c"Turn north\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"Turn east\00", align 1
@.str.337 = private unnamed_addr constant [11 x i8] c"Turn south\00", align 1
@.str.338 = private unnamed_addr constant [10 x i8] c"Turn west\00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"Move item\00", align 1
@.str.340 = private unnamed_addr constant [12 x i8] c"Buy in shop\00", align 1
@.str.341 = private unnamed_addr constant [13 x i8] c"Sell in shop\00", align 1
@.str.342 = private unnamed_addr constant [11 x i8] c"Close shop\00", align 1
@.str.343 = private unnamed_addr constant [9 x i8] c"Use item\00", align 1
@.str.344 = private unnamed_addr constant [12 x i8] c"Use item on\00", align 1
@.str.345 = private unnamed_addr constant [24 x i8] c"Use item on battle list\00", align 1
@.str.346 = private unnamed_addr constant [12 x i8] c"Rotate item\00", align 1
@.str.347 = private unnamed_addr constant [22 x i8] c"Open parent container\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"Look at\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"Speech\00", align 1
@.str.350 = private unnamed_addr constant [14 x i8] c"List channels\00", align 1
@.str.351 = private unnamed_addr constant [20 x i8] c"Open public channel\00", align 1
@.str.352 = private unnamed_addr constant [14 x i8] c"close channel\00", align 1
@.str.353 = private unnamed_addr constant [21 x i8] c"Open private channel\00", align 1
@.str.354 = private unnamed_addr constant [17 x i8] c"Open NPC channel\00", align 1
@.str.355 = private unnamed_addr constant [16 x i8] c"Set fight modes\00", align 1
@.str.356 = private unnamed_addr constant [7 x i8] c"Attack\00", align 1
@.str.357 = private unnamed_addr constant [7 x i8] c"Follow\00", align 1
@.str.358 = private unnamed_addr constant [10 x i8] c"Cancel go\00", align 1
@.str.359 = private unnamed_addr constant [17 x i8] c"Update container\00", align 1
@.str.360 = private unnamed_addr constant [11 x i8] c"Remove VIP\00", align 1
@.str.361 = private unnamed_addr constant [4 x i8] c"Say\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"Whisper\00", align 1
@.str.363 = private unnamed_addr constant [5 x i8] c"Yell\00", align 1
@.str.364 = private unnamed_addr constant [15 x i8] c"Public Channel\00", align 1
@.str.365 = private unnamed_addr constant [23 x i8] c"No IPv4 address given.\00", align 1
@.str.366 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.367 = private unnamed_addr constant [55 x i8] c"Invalid argument. Expected a decimal between [0-65535]\00", align 1
@.str.368 = private unnamed_addr constant [46 x i8] c"File '%s' does not exist or access is denied.\00", align 1
@.str.369 = private unnamed_addr constant [19 x i8] c"No filename given.\00", align 1
@.str.370 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.371 = private unnamed_addr constant [36 x i8] c"Could not load PKCS#12 key file: %s\00", align 1
@.str.372 = private unnamed_addr constant [54 x i8] c"Leave this field blank if the keyfile is not PKCS#12.\00", align 1
@.str.373 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.374 = private unnamed_addr constant [32 x i8] c"Can't load private key from %s\0A\00", align 1
@.str.375 = private unnamed_addr constant [44 x i8] c"Can't extract private key parameters for %s\00", align 1
@.str.376 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.377 = private unnamed_addr constant [45 x i8] c"XTEA keys are 32 character long hex strings.\00", align 1
@dissect_tibia_tcp.packet_num = internal global i32 0, align 4
@dissect_tibia_tcp.fragment_num = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [6 x i8] c"Login\00", align 1
@.str.379 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.380 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.381 = private unnamed_addr constant [32 x i8] c"Decrypting RSA block failed: %s\00", align 1
@.str.382 = private unnamed_addr constant [21 x i8] c"Decrypted Login Data\00", align 1
@.str.383 = private unnamed_addr constant [18 x i8] c"Locale: %s (0x%X)\00", align 1
@.str.384 = private unnamed_addr constant [22 x i8] c"CPU: %s (%uMhz/%uMhz)\00", align 1
@.str.385 = private unnamed_addr constant [25 x i8] c"Resolution: %ux%u @ %uHz\00", align 1
@.str.386 = private unnamed_addr constant [20 x i8] c"Decrypted Game Data\00", align 1
@.str.387 = private unnamed_addr constant [11 x i8] c" commands:\00", align 1
@.str.388 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.389 = private unnamed_addr constant [11 x i8] c" %s (0x%x)\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@char_conds = internal constant [18 x ptr] [ptr @hf_tibia_char_cond_poisoned, ptr @hf_tibia_char_cond_burning, ptr @hf_tibia_char_cond_electrocuted, ptr @hf_tibia_char_cond_drunk, ptr @hf_tibia_char_cond_manashield, ptr @hf_tibia_char_cond_paralyzed, ptr @hf_tibia_char_cond_haste, ptr @hf_tibia_char_cond_battle, ptr @hf_tibia_char_cond_drowning, ptr @hf_tibia_char_cond_freezing, ptr @hf_tibia_char_cond_dazzled, ptr @hf_tibia_char_cond_cursed, ptr @hf_tibia_char_cond_buff, ptr @hf_tibia_char_cond_pzblock, ptr @hf_tibia_char_cond_pz, ptr @hf_tibia_char_cond_bleeding, ptr @hf_tibia_char_cond_hungry, ptr null], align 16
@.str.391 = private unnamed_addr constant [30 x i8] c"Coordinates: (%u, %u, %u)[%u]\00", align 1
@.str.392 = private unnamed_addr constant [26 x i8] c"Coordinates: (%u, %u, %u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tibia() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [960 x i8], align 16
  %4 = alloca i32, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.216, ptr noundef @.str.217, ptr noundef @.str.218)
  store i32 %5, ptr @proto_tibia, align 4
  %6 = load i32, ptr @proto_tibia, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_tibia.hf, i32 noundef 114)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tibia.ett, i32 noundef 13)
  %7 = load i32, ptr @proto_tibia, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.218, ptr noundef @dissect_tibia_tcp, i32 noundef %7)
  store ptr %8, ptr @tibia_handle, align 8
  %9 = load i32, ptr @proto_tibia, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %11, ptr noundef @proto_register_tibia.ei, i32 noundef 5)
  %12 = load i32, ptr @proto_tibia, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.219, ptr noundef @.str.220, ptr noundef @.str.221, ptr noundef @try_otserv_key)
  %15 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.222, ptr noundef @.str.223, ptr noundef @.str.224, ptr noundef @show_char_name)
  %16 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.225, ptr noundef @.str.226, ptr noundef @.str.227, ptr noundef @show_acc_info)
  %17 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.228, ptr noundef @.str.229, ptr noundef @.str.230, ptr noundef @show_xtea_key)
  %18 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.231, ptr noundef @.str.232, ptr noundef @.str.233, ptr noundef @dissect_game_commands)
  %19 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.234, ptr noundef @.str.235, ptr noundef @.str.236, ptr noundef @reassemble_tcp_segments)
  %20 = call ptr @uat_new(ptr noundef @.str.247, i64 noundef 32, ptr noundef @.str.248, i1 noundef zeroext true, ptr noundef @rsakeylist_uats, ptr noundef @nrsakeys, i32 noundef 1, ptr noundef null, ptr noundef @rsakeys_copy_cb, ptr noundef null, ptr noundef @rsakeys_free_cb, ptr noundef @rsa_parse_uat, ptr noundef null, ptr noundef @proto_register_tibia.rsakeylist_uats_flds)
  store ptr %20, ptr @rsakeys_uat, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr @rsakeys_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %21, ptr noundef @.str.249, ptr noundef @.str.250, ptr noundef @.str.251, ptr noundef %22)
  %23 = call ptr @g_hash_table_new_full(ptr noundef @rsakey_hash, ptr noundef @rsakey_equal, ptr noundef @rsakey_free, ptr noundef null)
  store ptr %23, ptr @rsakeys, align 8
  %24 = call ptr @uat_new(ptr noundef @.str.258, i64 noundef 16, ptr noundef @.str.259, i1 noundef zeroext true, ptr noundef @xteakeylist_uats, ptr noundef @nxteakeys, i32 noundef 1, ptr noundef null, ptr noundef @xteakeys_copy_cb, ptr noundef null, ptr noundef @xteakeys_free_cb, ptr noundef @xtea_parse_uat, ptr noundef null, ptr noundef @proto_register_tibia.xteakeylist_uats_flds)
  store ptr %24, ptr @xteakeys_uat, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr @xteakeys_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %25, ptr noundef @.str.260, ptr noundef @.str.261, ptr noundef @.str.262, ptr noundef %26)
  %27 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @g_free)
  store ptr %27, ptr @xteakeys, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.proto_register_tibia.sexp, i64 960, i1 false)
  %28 = getelementptr inbounds [960 x i8], ptr %3, i64 0, i64 0
  %29 = call i32 @gcry_sexp_new(ptr noundef @otserv_key, ptr noundef %28, i64 noundef 0, i32 noundef 1)
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %0
  %33 = load i32, ptr %4, align 4
  %34 = call ptr @gcry_strerror(i32 noundef %33)
  %35 = load i32, ptr %4, align 4
  %36 = call ptr @gcry_strsource(i32 noundef %35)
  call void (ptr, ...) @report_failure(ptr noundef @.str.263, ptr noundef %34, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %0
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tibia_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr @dissect_tibia_tcp.packet_num, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr @dissect_tibia_tcp.packet_num, align 4
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr @dissect_tibia_tcp.packet_num, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  store i32 0, ptr @dissect_tibia_tcp.fragment_num, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr @dissect_tibia_tcp.packet_num, align 4
  br label %25

25:                                               ; preds = %21, %15
  %26 = load i32, ptr @dissect_tibia_tcp.fragment_num, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr @dissect_tibia_tcp.fragment_num, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @reassemble_tcp_segments, align 4
  %32 = load i32, ptr @dissect_tibia_tcp.fragment_num, align 4
  %33 = zext i32 %32 to i64
  %34 = inttoptr i64 %33 to ptr
  call void @tcp_dissect_pdus(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, ptr noundef @get_dissect_tibia_len, ptr noundef @dissect_tibia, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  ret i32 %36
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rsakeys_uat_fld_ip_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @g_hostname_is_ip_address(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 46) #9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %13, align 8
  store ptr null, ptr %25, align 8
  store i1 true, ptr %7, align 1
  br label %29

26:                                               ; preds = %20, %16, %6
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.365)
  %28 = load ptr, ptr %13, align 8
  store ptr %27, ptr %28, align 8
  store i1 false, ptr %7, align 1
  br label %29

29:                                               ; preds = %26, %24
  %30 = load i1, ptr %7, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal void @rsakeylist_uats_ipaddr_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.rsakeys_assoc, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.rsakeys_assoc, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rsakeylist_uats_ipaddr_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.rsakeys_assoc, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.rsakeys_assoc, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.rsakeys_assoc, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.366)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rsakeys_uat_fld_port_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call zeroext i1 @ws_strtou16(ptr noundef %15, ptr noundef null, ptr noundef %14)
  br i1 %16, label %20, label %17

17:                                               ; preds = %6
  %18 = call noalias ptr @g_strdup(ptr noundef @.str.367)
  %19 = load ptr, ptr %13, align 8
  store ptr %18, ptr %19, align 8
  store i1 false, ptr %7, align 1
  br label %22

20:                                               ; preds = %6
  %21 = load ptr, ptr %13, align 8
  store ptr null, ptr %21, align 8
  store i1 true, ptr %7, align 1
  br label %22

22:                                               ; preds = %20, %17
  %23 = load i1, ptr %7, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal void @rsakeylist_uats_port_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.rsakeys_assoc, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.rsakeys_assoc, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rsakeylist_uats_port_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.rsakeys_assoc, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.rsakeys_assoc, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.rsakeys_assoc, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.366)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rsakeys_uat_fld_fileopen_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.stat, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @stat(ptr noundef %23, ptr noundef %14) #10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.368, ptr noundef %27)
  %29 = load ptr, ptr %13, align 8
  store ptr %28, ptr %29, align 8
  store i1 false, ptr %7, align 1
  br label %36

30:                                               ; preds = %22
  br label %34

31:                                               ; preds = %17, %6
  %32 = call noalias ptr @g_strdup(ptr noundef @.str.369)
  %33 = load ptr, ptr %13, align 8
  store ptr %32, ptr %33, align 8
  store i1 false, ptr %7, align 1
  br label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8
  store ptr null, ptr %35, align 8
  store i1 true, ptr %7, align 1
  br label %36

36:                                               ; preds = %34, %31, %26
  %37 = load i1, ptr %7, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal void @rsakeylist_uats_keyfile_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.rsakeys_assoc, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.rsakeys_assoc, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rsakeylist_uats_keyfile_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.rsakeys_assoc, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.rsakeys_assoc, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.rsakeys_assoc, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.366)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rsakeys_uat_fld_password_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %55

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.rsakeys_assoc, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call noalias ptr @fopen(ptr noundef %29, ptr noundef @.str.370)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %51

33:                                               ; preds = %25
  store ptr null, ptr %16, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @rsa_load_pkcs12(ptr noundef %34, ptr noundef %35, ptr noundef %16)
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %15, align 8
  %41 = call i32 @fclose(ptr noundef %40)
  %42 = load ptr, ptr %16, align 8
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.371, ptr noundef %42)
  %44 = load ptr, ptr %13, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %45)
  store i1 false, ptr %7, align 1
  br label %57

46:                                               ; preds = %33
  %47 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %47)
  %48 = load ptr, ptr %17, align 8
  call void @gnutls_x509_privkey_deinit(ptr noundef %48)
  %49 = load ptr, ptr %15, align 8
  %50 = call i32 @fclose(ptr noundef %49)
  br label %54

51:                                               ; preds = %25
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.372)
  %53 = load ptr, ptr %13, align 8
  store ptr %52, ptr %53, align 8
  store i1 false, ptr %7, align 1
  br label %57

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %20, %6
  %56 = load ptr, ptr %13, align 8
  store ptr null, ptr %56, align 8
  store i1 true, ptr %7, align 1
  br label %57

57:                                               ; preds = %55, %51, %39
  %58 = load i1, ptr %7, align 1
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define internal void @rsakeylist_uats_password_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.rsakeys_assoc, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.rsakeys_assoc, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rsakeylist_uats_password_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.rsakeys_assoc, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.rsakeys_assoc, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.rsakeys_assoc, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.366)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @rsakeys_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.rsakeys_assoc, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.rsakeys_assoc, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.rsakeys_assoc, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.rsakeys_assoc, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.rsakeys_assoc, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @g_strdup(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.rsakeys_assoc, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.rsakeys_assoc, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias ptr @g_strdup(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.rsakeys_assoc, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @rsakeys_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rsakeys_assoc, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rsakeys_assoc, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rsakeys_assoc, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rsakeys_assoc, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rsa_parse_uat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr @rsakeys, align 8
  call void @g_hash_table_remove_all(ptr noundef %9)
  store i32 0, ptr %1, align 4
  br label %10

10:                                               ; preds = %102, %0
  %11 = load i32, ptr %1, align 4
  %12 = load i32, ptr @nrsakeys, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %105

14:                                               ; preds = %10
  %15 = load ptr, ptr @rsakeylist_uats, align 8
  %16 = load i32, ptr %1, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct.rsakeys_assoc, ptr %15, i64 %17
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.rsakeys_assoc, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @fopen(ptr noundef %21, ptr noundef @.str.370)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.rsakeys_assoc, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @__errno_location() #11
  %30 = load i32, ptr %29, align 4
  call void @report_open_failure(ptr noundef %28, i32 noundef %30, i1 noundef zeroext false)
  br label %105

31:                                               ; preds = %14
  store ptr null, ptr %5, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.rsakeys_assoc, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.rsakeys_assoc, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @rsa_load_pkcs12(ptr noundef %38, ptr noundef %41, ptr noundef %5)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.373, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %37
  br label %58

49:                                               ; preds = %31
  %50 = load ptr, ptr %3, align 8
  %51 = call ptr @rsa_load_pem_key(ptr noundef %50, ptr noundef %5)
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.373, ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %49
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @fclose(ptr noundef %59)
  %61 = load ptr, ptr %4, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.rsakeys_assoc, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.374, ptr noundef %66)
  br label %105

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8
  %69 = call ptr @rsa_privkey_to_sexp(ptr noundef %68, ptr noundef %5)
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.rsakeys_assoc, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.375, ptr noundef %76)
  br label %100

77:                                               ; preds = %67
  %78 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #12
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.rsakeys_assoc, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.rsakey, ptr %82, i32 0, i32 1
  %84 = call zeroext i1 @ws_strtou16(ptr noundef %81, ptr noundef null, ptr noundef %83)
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.rsakeys_assoc, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @ipv4tonl(ptr noundef %87)
  store i32 %88, ptr %7, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.rsakey, ptr %89, i32 0, i32 0
  call void @alloc_address_wmem(ptr noundef null, ptr noundef %90, i32 noundef 2, i32 noundef 4, ptr noundef %7)
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.rsakey, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr @rsakeys, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.rsakey, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @g_hash_table_insert(ptr noundef %94, ptr noundef %95, ptr noundef %98)
  br label %100

100:                                              ; preds = %77, %72
  %101 = load ptr, ptr %4, align 8
  call void @gnutls_x509_privkey_deinit(ptr noundef %101)
  br label %102

102:                                              ; preds = %100
  %103 = load i32, ptr %1, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %1, align 4
  br label %10, !llvm.loop !4

105:                                              ; preds = %63, %25, %10
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsakey_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rsakey, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rsakey, ptr %9, i32 0, i32 0
  %11 = call i32 @add_address_to_hash(i32 noundef %8, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @rsakey_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.rsakey, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.rsakey, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.rsakey, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.rsakey, ptr %21, i32 0, i32 0
  %23 = call i32 @addresses_equal(ptr noundef %20, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %18, %2
  %26 = phi i1 [ false, %2 ], [ %24, %18 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @rsakey_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rsakey, ptr %5, i32 0, i32 0
  call void @free_address_wmem(ptr noundef null, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %7)
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xteakeylist_uats_framenum_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.xteakeys_assoc, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xteakeylist_uats_framenum_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.xteakeys_assoc, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.376, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @xteakeys_uat_fld_key_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load i32, ptr %10, align 4
  %16 = icmp uge i32 %15, 32
  br i1 %16, label %17, label %59

17:                                               ; preds = %6
  store i64 0, ptr %14, align 8
  br label %18

18:                                               ; preds = %43, %17
  %19 = load ptr, ptr @g_ascii_table, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr i16, ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %43

29:                                               ; preds = %18
  %30 = load ptr, ptr @g_ascii_table, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr i16, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 1024
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %29
  br label %48

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %14, align 8
  br label %43

43:                                               ; preds = %40, %28
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr i8, ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  %46 = load i8, ptr %45, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %18, label %48, !llvm.loop !6

48:                                               ; preds = %43, %39
  %49 = load ptr, ptr %9, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load i64, ptr %14, align 8
  %55 = icmp eq i64 %54, 32
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8
  store ptr null, ptr %57, align 8
  store i1 true, ptr %7, align 1
  br label %62

58:                                               ; preds = %53, %48
  br label %59

59:                                               ; preds = %58, %6
  %60 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.377)
  %61 = load ptr, ptr %13, align 8
  store ptr %60, ptr %61, align 8
  store i1 false, ptr %7, align 1
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i1, ptr %7, align 1
  ret i1 %63
}

; Function Attrs: nounwind uwtable
define internal void @xteakeylist_uats_key_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.xteakeys_assoc, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.xteakeys_assoc, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xteakeylist_uats_key_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.xteakeys_assoc, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.xteakeys_assoc, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.xteakeys_assoc, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.366)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @xteakeys_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.xteakeys_assoc, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.xteakeys_assoc, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.xteakeys_assoc, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.xteakeys_assoc, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @xteakeys_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.xteakeys_assoc, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xtea_parse_uat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @xteakeys, align 8
  call void @g_hash_table_remove_all(ptr noundef %5)
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %80, %0
  %7 = load i32, ptr %1, align 4
  %8 = load i32, ptr @nxteakeys, align 4
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %83

10:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  %11 = call noalias ptr @g_malloc(i64 noundef 16) #13
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr @xteakeylist_uats, align 8
  %13 = load i32, ptr %1, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct.xteakeys_assoc, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.xteakeys_assoc, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %65, %10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %2, align 4
  %32 = icmp ult i32 %31, 16
  br label %33

33:                                               ; preds = %30, %24, %18
  %34 = phi i1 [ false, %24 ], [ false, %18 ], [ %32, %30 ]
  br i1 %34, label %35, label %68

35:                                               ; preds = %33
  %36 = load ptr, ptr @g_ascii_table, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr i16, ptr %36, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 128
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %65

46:                                               ; preds = %35
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = call i32 @g_ascii_xdigit_value(i8 noundef signext %49) #11
  %51 = shl i32 %50, 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = call i32 @g_ascii_xdigit_value(i8 noundef signext %54) #11
  %56 = add i32 %51, %55
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %2, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %2, align 4
  %61 = zext i32 %59 to i64
  %62 = getelementptr i8, ptr %58, i64 %61
  store i8 %57, ptr %62, align 1
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr i8, ptr %63, i32 1
  store ptr %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %46, %45
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %4, align 8
  br label %18, !llvm.loop !7

68:                                               ; preds = %33
  %69 = load ptr, ptr @xteakeys, align 8
  %70 = load ptr, ptr @xteakeylist_uats, align 8
  %71 = load i32, ptr %1, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr %struct.xteakeys_assoc, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.xteakeys_assoc, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @g_hash_table_insert(ptr noundef %69, ptr noundef %77, ptr noundef %78)
  br label %80

80:                                               ; preds = %68
  %81 = load i32, ptr %1, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %1, align 4
  br label %6, !llvm.loop !8

83:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @gcry_sexp_new(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @report_failure(ptr noundef, ...) #1

declare ptr @gcry_strerror(i32 noundef) #1

declare ptr @gcry_strsource(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tibia() #0 {
  %1 = load ptr, ptr @tibia_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.264, ptr noundef @.str.265, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @g_hostname_is_ip_address(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @rsa_load_pkcs12(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @gnutls_x509_privkey_deinit(ptr noundef) #1

declare void @g_hash_table_remove_all(ptr noundef) #1

declare void @report_open_failure(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare ptr @rsa_load_pem_key(ptr noundef, ptr noundef) #1

declare ptr @rsa_privkey_to_sexp(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @ipv4tonl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %3, i64 %11
  %13 = call zeroext i1 @ws_strtou8(ptr noundef %9, ptr noundef %2, ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i32 1
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 4
  br label %5, !llvm.loop !9

19:                                               ; preds = %5
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_address_to_hash(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = shl i32 %25, 10
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = lshr i32 %29, 6
  %31 = load i32, ptr %3, align 4
  %32 = xor i32 %31, %30
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %10, !llvm.loop !10

36:                                               ; preds = %10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @free_address_wmem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._address, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @wmem_free(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14, %9, %2
  %27 = load ptr, ptr %4, align 8
  call void @clear_address(ptr noundef %27)
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) #2

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_dissect_tibia_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call zeroext i16 @tvb_get_letohs(ptr noundef %9, i32 noundef %10)
  %12 = zext i16 %11 to i32
  %13 = add i32 %12, 2
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tibia(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca %struct.proto_traits, align 4
  %22 = alloca %struct.proto_traits, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.proto_traits, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call zeroext i16 @tvb_get_letohs(ptr noundef %49, i32 noundef 0)
  %51 = zext i16 %50 to i32
  %52 = add i32 %51, 2
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %13, align 2
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @tvb_reported_length_remaining(ptr noundef %54, i32 noundef 0)
  %56 = load i16, ptr %13, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %966

60:                                               ; preds = %4
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @tibia_get_convo(ptr noundef %61)
  store ptr %62, ptr %14, align 8
  store i32 2, ptr %15, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, 4
  %66 = call i32 @tvb_reported_length_remaining(ptr noundef %63, i32 noundef %65)
  store i32 %66, ptr %16, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %15, align 4
  %69 = call i32 @tvb_get_letohl(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %17, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %15, align 4
  %72 = add i32 %71, 4
  %73 = load i32, ptr %16, align 4
  %74 = call ptr @tvb_get_ptr(ptr noundef %70, i32 noundef %72, i32 noundef %73)
  %75 = load i32, ptr %16, align 4
  %76 = sext i32 %75 to i64
  %77 = call i32 @adler32_bytes(ptr noundef %74, i64 noundef %76)
  store i32 %77, ptr %18, align 4
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %18, align 4
  %80 = icmp eq i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.tibia_convo, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %81, 1
  %86 = and i32 %84, -2
  %87 = or i32 %86, %85
  store i32 %87, ptr %83, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.tibia_convo, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %60
  %94 = load i32, ptr %15, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %15, align 4
  br label %96

96:                                               ; preds = %93, %60
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %15, align 4
  %99 = call zeroext i16 @tvb_get_letohs(ptr noundef %97, i32 noundef %98)
  %100 = zext i16 %99 to i32
  %101 = load i16, ptr %13, align 2
  %102 = zext i16 %101 to i32
  %103 = load i32, ptr %15, align 4
  %104 = sub i32 %102, %103
  %105 = sub i32 %104, 2
  %106 = icmp eq i32 %100, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %96
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %15, align 4
  %110 = add i32 %109, 2
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef %110)
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 31
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %202

115:                                              ; preds = %107, %96
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %15, align 4
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %116, i32 noundef %117)
  store i8 %118, ptr %19, align 1
  %119 = load i32, ptr %15, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %15, align 4
  %121 = load i32, ptr %15, align 4
  %122 = add i32 %121, 2
  store i32 %122, ptr %15, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %15, align 4
  %125 = call zeroext i16 @tvb_get_letohs(ptr noundef %123, i32 noundef %124)
  store i16 %125, ptr %20, align 2
  %126 = load i16, ptr %20, align 2
  %127 = call i64 @get_version_traits(i16 noundef zeroext %126)
  store i64 %127, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 8, i1 false)
  %128 = load i8, ptr %19, align 1
  %129 = zext i8 %128 to i32
  switch i32 %129, label %195 [
    i32 1, label %130
    i32 10, label %165
  ]

130:                                              ; preds = %115
  %131 = load i16, ptr %20, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp sle i32 700, %132
  br i1 %133, label %134, label %152

134:                                              ; preds = %130
  %135 = load i16, ptr %20, align 2
  %136 = zext i16 %135 to i32
  %137 = icmp sle i32 %136, 760
  br i1 %137, label %138, label %152

138:                                              ; preds = %134
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.tibia_convo, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %138
  %145 = load i16, ptr %13, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp sle i32 25, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load i16, ptr %13, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp sle i32 %150, 54
  br i1 %151, label %158, label %152

152:                                              ; preds = %148, %144, %138, %134, %130
  %153 = call zeroext i16 @get_version_get_charlist_packet_size(ptr noundef %21)
  %154 = zext i16 %153 to i32
  %155 = load i16, ptr %13, align 2
  %156 = zext i16 %155 to i32
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %152, %148
  store i32 1, ptr %12, align 4
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.tibia_convo, ptr %159, i32 0, i32 8
  %161 = load i8, ptr %160, align 2
  %162 = and i8 %161, -2
  %163 = or i8 %162, 1
  store i8 %163, ptr %160, align 2
  br label %164

164:                                              ; preds = %158, %152
  br label %201

165:                                              ; preds = %115
  %166 = load i16, ptr %20, align 2
  %167 = zext i16 %166 to i32
  %168 = icmp sle i32 700, %167
  br i1 %168, label %169, label %187

169:                                              ; preds = %165
  %170 = load i16, ptr %20, align 2
  %171 = zext i16 %170 to i32
  %172 = icmp sle i32 %171, 760
  br i1 %172, label %173, label %187

173:                                              ; preds = %169
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.tibia_convo, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 1
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %187, label %179

179:                                              ; preds = %173
  %180 = load i16, ptr %13, align 2
  %181 = zext i16 %180 to i32
  %182 = icmp sle i32 25, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = load i16, ptr %13, align 2
  %185 = zext i16 %184 to i32
  %186 = icmp sle i32 %185, 54
  br i1 %186, label %193, label %187

187:                                              ; preds = %183, %179, %173, %169, %165
  %188 = call zeroext i16 @get_version_char_login_packet_size(ptr noundef %21)
  %189 = zext i16 %188 to i32
  %190 = load i16, ptr %13, align 2
  %191 = zext i16 %190 to i32
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %187, %183
  store i32 1, ptr %12, align 4
  br label %194

194:                                              ; preds = %193, %187
  br label %201

195:                                              ; preds = %115
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct.tibia_convo, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 8
  %199 = lshr i32 %198, 3
  %200 = and i32 %199, 1
  store i32 %200, ptr %11, align 4
  br label %201

201:                                              ; preds = %195, %194, %164
  br label %202

202:                                              ; preds = %201, %114
  store i32 0, ptr %15, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct._packet_info, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  call void @col_set_str(ptr noundef %205, i32 noundef 34, ptr noundef @.str.217)
  %206 = load ptr, ptr %9, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = trunc i64 %207 to i32
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %236

210:                                              ; preds = %202
  %211 = load i32, ptr %12, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct._packet_info, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  call void @col_set_str(ptr noundef %216, i32 noundef 25, ptr noundef @.str.378)
  br label %235

217:                                              ; preds = %210
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct._packet_info, ptr %218, i32 0, i32 23
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.tibia_convo, ptr %221, i32 0, i32 10
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = icmp eq i32 %220, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %217
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct._packet_info, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  call void @col_set_str(ptr noundef %229, i32 noundef 25, ptr noundef @.str.379)
  br label %234

230:                                              ; preds = %217
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct._packet_info, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  call void @col_set_str(ptr noundef %233, i32 noundef 25, ptr noundef @.str.380)
  br label %234

234:                                              ; preds = %230, %226
  br label %235

235:                                              ; preds = %234, %213
  br label %236

236:                                              ; preds = %235, %202
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr @proto_tibia, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %240, ptr %23, align 8
  %241 = load ptr, ptr %23, align 8
  %242 = load i32, ptr @ett_tibia, align 4
  %243 = call ptr @proto_item_add_subtree(ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %24, align 8
  %244 = load ptr, ptr %24, align 8
  %245 = load i32, ptr @hf_tibia_len, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %15, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 2, i32 noundef -2147483648)
  %249 = load i32, ptr %15, align 4
  %250 = add i32 %249, 2
  store i32 %250, ptr %15, align 4
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds %struct.tibia_convo, ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 1
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %267

256:                                              ; preds = %236
  %257 = load ptr, ptr %24, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %15, align 4
  %260 = load i32, ptr @hf_tibia_adler32, align 4
  %261 = load i32, ptr @hf_tibia_adler32_status, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %18, align 4
  %264 = call ptr @proto_tree_add_checksum(ptr noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %260, i32 noundef %261, ptr noundef @ei_adler32_checksum_bad, ptr noundef %262, i32 noundef %263, i32 noundef -2147483648, i32 noundef 1)
  %265 = load i32, ptr %15, align 4
  %266 = add i32 %265, 4
  store i32 %266, ptr %15, align 4
  br label %278

267:                                              ; preds = %236
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds %struct.tibia_convo, ptr %268, i32 0, i32 6
  %270 = load i32, ptr %269, align 8
  %271 = lshr i32 %270, 2
  %272 = and i32 %271, 1
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %267
  %275 = load i32, ptr %15, align 4
  %276 = add i32 %275, 4
  store i32 %276, ptr %15, align 4
  br label %277

277:                                              ; preds = %274, %267
  br label %278

278:                                              ; preds = %277, %256
  %279 = load i32, ptr %12, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %294

281:                                              ; preds = %278
  %282 = load ptr, ptr %14, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %15, align 4
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %24, align 8
  %287 = load i32, ptr %11, align 4
  %288 = load ptr, ptr %9, align 8
  %289 = ptrtoint ptr %288 to i64
  %290 = trunc i64 %289 to i32
  %291 = icmp eq i32 %290, 1
  %292 = zext i1 %291 to i32
  %293 = call i32 @dissect_game_packet(ptr noundef %282, ptr noundef %283, i32 noundef %284, ptr noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef %292)
  store i32 %293, ptr %5, align 4
  br label %966

294:                                              ; preds = %278
  %295 = load ptr, ptr %24, align 8
  %296 = load i32, ptr @hf_tibia_client_command, align 4
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %15, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 1, i32 noundef -2147483648)
  %300 = load i32, ptr %15, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %15, align 4
  %302 = load ptr, ptr %24, align 8
  %303 = load i32, ptr @hf_tibia_os, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %15, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 2, i32 noundef -2147483648)
  %307 = load i32, ptr %15, align 4
  %308 = add i32 %307, 2
  store i32 %308, ptr %15, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %15, align 4
  %311 = call zeroext i16 @tvb_get_letohs(ptr noundef %309, i32 noundef %310)
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds %struct.tibia_convo, ptr %312, i32 0, i32 7
  store i16 %311, ptr %313, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = getelementptr inbounds %struct.tibia_convo, ptr %314, i32 0, i32 6
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds %struct.tibia_convo, ptr %316, i32 0, i32 7
  %318 = load i16, ptr %317, align 8
  %319 = call i64 @get_version_traits(i16 noundef zeroext %318)
  store i64 %319, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %315, ptr align 4 %25, i64 8, i1 false)
  %320 = load ptr, ptr %24, align 8
  %321 = load i32, ptr @hf_tibia_proto_version, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %15, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 2, i32 noundef -2147483648)
  %325 = load i32, ptr %15, align 4
  %326 = add i32 %325, 2
  store i32 %326, ptr %15, align 4
  %327 = load ptr, ptr %14, align 8
  %328 = getelementptr inbounds %struct.tibia_convo, ptr %327, i32 0, i32 6
  %329 = load i32, ptr %328, align 8
  %330 = lshr i32 %329, 14
  %331 = and i32 %330, 1
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %341

333:                                              ; preds = %294
  %334 = load ptr, ptr %24, align 8
  %335 = load i32, ptr @hf_tibia_client_version, align 4
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %15, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 4, i32 noundef -2147483648)
  %339 = load i32, ptr %15, align 4
  %340 = add i32 %339, 4
  store i32 %340, ptr %15, align 4
  br label %341

341:                                              ; preds = %333, %294
  %342 = load ptr, ptr %14, align 8
  %343 = getelementptr inbounds %struct.tibia_convo, ptr %342, i32 0, i32 8
  %344 = load i8, ptr %343, align 2
  %345 = and i8 %344, 1
  %346 = icmp ne i8 %345, 0
  br i1 %346, label %347, label %377

347:                                              ; preds = %341
  %348 = load ptr, ptr %24, align 8
  %349 = load i32, ptr @hf_tibia_file_versions, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %15, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 12, i32 noundef 0)
  store ptr %352, ptr %27, align 8
  %353 = load ptr, ptr %27, align 8
  %354 = load i32, ptr @ett_file_versions, align 4
  %355 = call ptr @proto_item_add_subtree(ptr noundef %353, i32 noundef %354)
  store ptr %355, ptr %26, align 8
  %356 = load ptr, ptr %26, align 8
  %357 = load i32, ptr @hf_tibia_file_version_spr, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %15, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 4, i32 noundef 0)
  %361 = load i32, ptr %15, align 4
  %362 = add i32 %361, 4
  store i32 %362, ptr %15, align 4
  %363 = load ptr, ptr %26, align 8
  %364 = load i32, ptr @hf_tibia_file_version_dat, align 4
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %15, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef 4, i32 noundef 0)
  %368 = load i32, ptr %15, align 4
  %369 = add i32 %368, 4
  store i32 %369, ptr %15, align 4
  %370 = load ptr, ptr %26, align 8
  %371 = load i32, ptr @hf_tibia_file_version_pic, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %15, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 4, i32 noundef 0)
  %375 = load i32, ptr %15, align 4
  %376 = add i32 %375, 4
  store i32 %376, ptr %15, align 4
  br label %393

377:                                              ; preds = %341
  %378 = load ptr, ptr %14, align 8
  %379 = getelementptr inbounds %struct.tibia_convo, ptr %378, i32 0, i32 6
  %380 = load i32, ptr %379, align 8
  %381 = lshr i32 %380, 18
  %382 = and i32 %381, 1
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %392

384:                                              ; preds = %377
  %385 = load ptr, ptr %24, align 8
  %386 = load i32, ptr @hf_tibia_content_revision, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %15, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef 2, i32 noundef -2147483648)
  %390 = load i32, ptr %15, align 4
  %391 = add i32 %390, 2
  store i32 %391, ptr %15, align 4
  br label %392

392:                                              ; preds = %384, %377
  br label %393

393:                                              ; preds = %392, %347
  %394 = load ptr, ptr %14, align 8
  %395 = getelementptr inbounds %struct.tibia_convo, ptr %394, i32 0, i32 6
  %396 = load i32, ptr %395, align 8
  %397 = lshr i32 %396, 15
  %398 = and i32 %397, 1
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %408

400:                                              ; preds = %393
  %401 = load ptr, ptr %24, align 8
  %402 = load i32, ptr @hf_tibia_game_preview_state, align 4
  %403 = load ptr, ptr %6, align 8
  %404 = load i32, ptr %15, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 1, i32 noundef 0)
  %406 = load i32, ptr %15, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %15, align 4
  br label %408

408:                                              ; preds = %400, %393
  store i32 0, ptr %28, align 4
  %409 = load ptr, ptr %14, align 8
  %410 = getelementptr inbounds %struct.tibia_convo, ptr %409, i32 0, i32 6
  %411 = load i32, ptr %410, align 8
  %412 = lshr i32 %411, 1
  %413 = and i32 %412, 1
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %502

415:                                              ; preds = %408
  %416 = load ptr, ptr %14, align 8
  %417 = call ptr @convo_get_privkey(ptr noundef %416)
  store ptr %417, ptr %29, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %430, label %419

419:                                              ; preds = %415
  %420 = load ptr, ptr %24, align 8
  %421 = load i32, ptr @hf_tibia_undecoded_rsa_data, align 4
  %422 = load ptr, ptr %6, align 8
  %423 = load i32, ptr %15, align 4
  %424 = load i16, ptr %13, align 2
  %425 = zext i16 %424 to i32
  %426 = load i32, ptr %15, align 4
  %427 = sub i32 %425, %426
  %428 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef %427, i32 noundef 0)
  %429 = load i32, ptr %15, align 4
  store i32 %429, ptr %5, align 4
  br label %966

430:                                              ; preds = %415
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %15, align 4
  %433 = call i32 @tvb_captured_length_remaining(ptr noundef %431, i32 noundef %432)
  store i32 %433, ptr %30, align 4
  %434 = load i32, ptr %30, align 4
  %435 = icmp ult i32 %434, 128
  br i1 %435, label %436, label %441

436:                                              ; preds = %430
  %437 = load ptr, ptr %7, align 8
  %438 = load ptr, ptr %23, align 8
  %439 = call ptr @expert_add_info(ptr noundef %437, ptr noundef %438, ptr noundef @ei_rsa_ciphertext_too_short)
  %440 = load i32, ptr %15, align 4
  store i32 %440, ptr %5, align 4
  br label %966

441:                                              ; preds = %430
  %442 = load i32, ptr %15, align 4
  %443 = add i32 %442, 128
  store i32 %443, ptr %28, align 4
  %444 = load ptr, ptr %7, align 8
  %445 = getelementptr inbounds %struct._packet_info, ptr %444, i32 0, i32 50
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %6, align 8
  %448 = load i32, ptr %15, align 4
  %449 = call ptr @tvb_memdup(ptr noundef %446, ptr noundef %447, i32 noundef %448, i64 noundef 128)
  store ptr %449, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %450 = load ptr, ptr %31, align 8
  %451 = load ptr, ptr %29, align 8
  %452 = call i64 @rsa_decrypt_inplace(i32 noundef 128, ptr noundef %450, ptr noundef %451, i1 noundef zeroext false, ptr noundef %32)
  store i64 %452, ptr %33, align 8
  %453 = icmp ne i64 %452, 0
  br i1 %453, label %461, label %454

454:                                              ; preds = %441
  %455 = load ptr, ptr %7, align 8
  %456 = load ptr, ptr %23, align 8
  %457 = load ptr, ptr %32, align 8
  %458 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %455, ptr noundef %456, ptr noundef @ei_rsa_decrypt_failed, ptr noundef @.str.381, ptr noundef %457)
  %459 = load ptr, ptr %32, align 8
  call void @g_free(ptr noundef %459)
  %460 = load i32, ptr %15, align 4
  store i32 %460, ptr %5, align 4
  br label %966

461:                                              ; preds = %441
  %462 = load i64, ptr %33, align 8
  %463 = sub i64 128, %462
  store i64 %463, ptr %34, align 8
  %464 = load ptr, ptr %31, align 8
  %465 = load i64, ptr %34, align 8
  %466 = getelementptr i8, ptr %464, i64 %465
  %467 = load ptr, ptr %31, align 8
  %468 = load i64, ptr %33, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %466, ptr align 1 %467, i64 %468, i1 false)
  %469 = load ptr, ptr %31, align 8
  %470 = load i64, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %469, i8 0, i64 %470, i1 false)
  %471 = load ptr, ptr %6, align 8
  %472 = load ptr, ptr %31, align 8
  %473 = call ptr @tvb_new_child_real_data(ptr noundef %471, ptr noundef %472, i32 noundef 128, i32 noundef 128)
  store ptr %473, ptr %10, align 8
  %474 = load ptr, ptr %7, align 8
  %475 = load ptr, ptr %10, align 8
  call void @add_new_data_source(ptr noundef %474, ptr noundef %475, ptr noundef @.str.382)
  %476 = load ptr, ptr %10, align 8
  %477 = call zeroext i8 @tvb_get_guint8(ptr noundef %476, i32 noundef 0)
  %478 = zext i8 %477 to i32
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %485

480:                                              ; preds = %461
  %481 = load ptr, ptr %7, align 8
  %482 = load ptr, ptr %23, align 8
  %483 = call ptr @expert_add_info(ptr noundef %481, ptr noundef %482, ptr noundef @ei_rsa_plaintext_no_leading_zero)
  %484 = load i32, ptr %15, align 4
  store i32 %484, ptr %5, align 4
  br label %966

485:                                              ; preds = %461
  store i32 1, ptr %15, align 4
  %486 = load ptr, ptr %10, align 8
  %487 = load ptr, ptr %14, align 8
  %488 = getelementptr inbounds %struct.tibia_convo, ptr %487, i32 0, i32 0
  %489 = getelementptr inbounds [4 x i32], ptr %488, i64 0, i64 0
  %490 = call ptr @tvb_memcpy(ptr noundef %486, ptr noundef %489, i32 noundef 1, i64 noundef 16)
  %491 = load ptr, ptr %24, align 8
  %492 = load i32, ptr @hf_tibia_xtea_key, align 4
  %493 = load ptr, ptr %10, align 8
  %494 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  %495 = load i32, ptr %15, align 4
  %496 = add i32 %495, 16
  store i32 %496, ptr %15, align 4
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds %struct._packet_info, ptr %497, i32 0, i32 3
  %499 = load i32, ptr %498, align 4
  %500 = load ptr, ptr %14, align 8
  %501 = getelementptr inbounds %struct.tibia_convo, ptr %500, i32 0, i32 1
  store i32 %499, ptr %501, align 8
  br label %502

502:                                              ; preds = %485, %408
  %503 = load ptr, ptr %14, align 8
  %504 = getelementptr inbounds %struct.tibia_convo, ptr %503, i32 0, i32 8
  %505 = load i8, ptr %504, align 2
  %506 = and i8 %505, 1
  %507 = icmp ne i8 %506, 0
  br i1 %507, label %523, label %508

508:                                              ; preds = %502
  %509 = load ptr, ptr %14, align 8
  %510 = getelementptr inbounds %struct.tibia_convo, ptr %509, i32 0, i32 6
  %511 = load i32, ptr %510, align 8
  %512 = lshr i32 %511, 8
  %513 = and i32 %512, 1
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %523

515:                                              ; preds = %508
  %516 = load ptr, ptr %24, align 8
  %517 = load i32, ptr @hf_tibia_loginflags_gm, align 4
  %518 = load ptr, ptr %10, align 8
  %519 = load i32, ptr %15, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef 1, i32 noundef 0)
  %521 = load i32, ptr %15, align 4
  %522 = add i32 %521, 1
  store i32 %522, ptr %15, align 4
  br label %523

523:                                              ; preds = %515, %508, %502
  %524 = load ptr, ptr %14, align 8
  %525 = getelementptr inbounds %struct.tibia_convo, ptr %524, i32 0, i32 6
  %526 = load i32, ptr %525, align 8
  %527 = lshr i32 %526, 17
  %528 = and i32 %527, 1
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %570

530:                                              ; preds = %523
  %531 = load ptr, ptr %14, align 8
  %532 = getelementptr inbounds %struct.tibia_convo, ptr %531, i32 0, i32 8
  %533 = load i8, ptr %532, align 2
  %534 = and i8 %533, 1
  %535 = icmp ne i8 %534, 0
  br i1 %535, label %570, label %536

536:                                              ; preds = %530
  %537 = load ptr, ptr %14, align 8
  %538 = getelementptr inbounds %struct.tibia_convo, ptr %537, i32 0, i32 5
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %552

541:                                              ; preds = %536
  %542 = load ptr, ptr %24, align 8
  %543 = load i32, ptr @hf_tibia_session_key, align 4
  %544 = load ptr, ptr %10, align 8
  %545 = load i32, ptr %15, align 4
  %546 = load ptr, ptr %14, align 8
  %547 = getelementptr inbounds %struct.tibia_convo, ptr %546, i32 0, i32 6
  %548 = getelementptr inbounds %struct.proto_traits, ptr %547, i32 0, i32 1
  %549 = load i32, ptr %548, align 4
  %550 = or i32 -2147483648, %549
  %551 = call ptr @proto_tree_add_item_ret_length(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef 2, i32 noundef %550, ptr noundef %35)
  br label %566

552:                                              ; preds = %536
  %553 = load ptr, ptr %24, align 8
  %554 = load i32, ptr @hf_tibia_session_key, align 4
  %555 = load ptr, ptr %10, align 8
  %556 = load i32, ptr %15, align 4
  %557 = load ptr, ptr %14, align 8
  %558 = getelementptr inbounds %struct.tibia_convo, ptr %557, i32 0, i32 6
  %559 = getelementptr inbounds %struct.proto_traits, ptr %558, i32 0, i32 1
  %560 = load i32, ptr %559, align 4
  %561 = or i32 -2147483648, %560
  %562 = call ptr @wmem_file_scope()
  %563 = load ptr, ptr %14, align 8
  %564 = getelementptr inbounds %struct.tibia_convo, ptr %563, i32 0, i32 5
  %565 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef 2, i32 noundef %561, ptr noundef %562, ptr noundef %564, ptr noundef %35)
  br label %566

566:                                              ; preds = %552, %541
  %567 = load i32, ptr %35, align 4
  %568 = load i32, ptr %15, align 4
  %569 = add i32 %568, %567
  store i32 %569, ptr %15, align 4
  br label %639

570:                                              ; preds = %530, %523
  %571 = load ptr, ptr %14, align 8
  %572 = getelementptr inbounds %struct.tibia_convo, ptr %571, i32 0, i32 6
  %573 = load i32, ptr %572, align 8
  %574 = lshr i32 %573, 5
  %575 = and i32 %574, 1
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %611

577:                                              ; preds = %570
  %578 = load ptr, ptr %14, align 8
  %579 = getelementptr inbounds %struct.tibia_convo, ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %593

582:                                              ; preds = %577
  %583 = load ptr, ptr %24, align 8
  %584 = load i32, ptr @hf_tibia_acc_name, align 4
  %585 = load ptr, ptr %10, align 8
  %586 = load i32, ptr %15, align 4
  %587 = load ptr, ptr %14, align 8
  %588 = getelementptr inbounds %struct.tibia_convo, ptr %587, i32 0, i32 6
  %589 = getelementptr inbounds %struct.proto_traits, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %589, align 4
  %591 = or i32 -2147483648, %590
  %592 = call ptr @proto_tree_add_item_ret_length(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef 2, i32 noundef %591, ptr noundef %35)
  br label %607

593:                                              ; preds = %577
  %594 = load ptr, ptr %24, align 8
  %595 = load i32, ptr @hf_tibia_acc_name, align 4
  %596 = load ptr, ptr %10, align 8
  %597 = load i32, ptr %15, align 4
  %598 = load ptr, ptr %14, align 8
  %599 = getelementptr inbounds %struct.tibia_convo, ptr %598, i32 0, i32 6
  %600 = getelementptr inbounds %struct.proto_traits, ptr %599, i32 0, i32 1
  %601 = load i32, ptr %600, align 4
  %602 = or i32 -2147483648, %601
  %603 = call ptr @wmem_file_scope()
  %604 = load ptr, ptr %14, align 8
  %605 = getelementptr inbounds %struct.tibia_convo, ptr %604, i32 0, i32 2
  %606 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef 2, i32 noundef %602, ptr noundef %603, ptr noundef %605, ptr noundef %35)
  br label %607

607:                                              ; preds = %593, %582
  %608 = load i32, ptr %35, align 4
  %609 = load i32, ptr %15, align 4
  %610 = add i32 %609, %608
  store i32 %610, ptr %15, align 4
  br label %638

611:                                              ; preds = %570
  %612 = load ptr, ptr %7, align 8
  %613 = getelementptr inbounds %struct._packet_info, ptr %612, i32 0, i32 50
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %10, align 8
  %616 = load i32, ptr %15, align 4
  %617 = call i32 @tvb_get_letohl(ptr noundef %615, i32 noundef %616)
  %618 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %614, ptr noundef @.str.376, i32 noundef %617)
  store ptr %618, ptr %36, align 8
  %619 = load ptr, ptr %24, align 8
  %620 = load i32, ptr @hf_tibia_acc_number, align 4
  %621 = load ptr, ptr %10, align 8
  %622 = load i32, ptr %15, align 4
  %623 = load ptr, ptr %36, align 8
  %624 = call ptr @proto_tree_add_string(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef 4, ptr noundef %623)
  %625 = load ptr, ptr %14, align 8
  %626 = getelementptr inbounds %struct.tibia_convo, ptr %625, i32 0, i32 2
  %627 = load ptr, ptr %626, align 8
  %628 = icmp ne ptr %627, null
  br i1 %628, label %635, label %629

629:                                              ; preds = %611
  %630 = call ptr @wmem_file_scope()
  %631 = load ptr, ptr %36, align 8
  %632 = call noalias ptr @wmem_strdup(ptr noundef %630, ptr noundef %631)
  %633 = load ptr, ptr %14, align 8
  %634 = getelementptr inbounds %struct.tibia_convo, ptr %633, i32 0, i32 2
  store ptr %632, ptr %634, align 8
  br label %635

635:                                              ; preds = %629, %611
  %636 = load i32, ptr %15, align 4
  %637 = add i32 %636, 4
  store i32 %637, ptr %15, align 4
  br label %638

638:                                              ; preds = %635, %607
  br label %639

639:                                              ; preds = %638, %566
  %640 = load ptr, ptr %14, align 8
  %641 = getelementptr inbounds %struct.tibia_convo, ptr %640, i32 0, i32 8
  %642 = load i8, ptr %641, align 2
  %643 = and i8 %642, 1
  %644 = icmp ne i8 %643, 0
  br i1 %644, label %679, label %645

645:                                              ; preds = %639
  %646 = load ptr, ptr %14, align 8
  %647 = getelementptr inbounds %struct.tibia_convo, ptr %646, i32 0, i32 4
  %648 = load ptr, ptr %647, align 8
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %661

650:                                              ; preds = %645
  %651 = load ptr, ptr %24, align 8
  %652 = load i32, ptr @hf_tibia_char_name, align 4
  %653 = load ptr, ptr %10, align 8
  %654 = load i32, ptr %15, align 4
  %655 = load ptr, ptr %14, align 8
  %656 = getelementptr inbounds %struct.tibia_convo, ptr %655, i32 0, i32 6
  %657 = getelementptr inbounds %struct.proto_traits, ptr %656, i32 0, i32 1
  %658 = load i32, ptr %657, align 4
  %659 = or i32 -2147483648, %658
  %660 = call ptr @proto_tree_add_item_ret_length(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef 2, i32 noundef %659, ptr noundef %35)
  br label %675

661:                                              ; preds = %645
  %662 = load ptr, ptr %24, align 8
  %663 = load i32, ptr @hf_tibia_char_name, align 4
  %664 = load ptr, ptr %10, align 8
  %665 = load i32, ptr %15, align 4
  %666 = load ptr, ptr %14, align 8
  %667 = getelementptr inbounds %struct.tibia_convo, ptr %666, i32 0, i32 6
  %668 = getelementptr inbounds %struct.proto_traits, ptr %667, i32 0, i32 1
  %669 = load i32, ptr %668, align 4
  %670 = or i32 -2147483648, %669
  %671 = call ptr @wmem_file_scope()
  %672 = load ptr, ptr %14, align 8
  %673 = getelementptr inbounds %struct.tibia_convo, ptr %672, i32 0, i32 4
  %674 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %662, i32 noundef %663, ptr noundef %664, i32 noundef %665, i32 noundef 2, i32 noundef %670, ptr noundef %671, ptr noundef %673, ptr noundef %35)
  br label %675

675:                                              ; preds = %661, %650
  %676 = load i32, ptr %35, align 4
  %677 = load i32, ptr %15, align 4
  %678 = add i32 %677, %676
  store i32 %678, ptr %15, align 4
  br label %679

679:                                              ; preds = %675, %639
  %680 = load ptr, ptr %14, align 8
  %681 = getelementptr inbounds %struct.tibia_convo, ptr %680, i32 0, i32 6
  %682 = load i32, ptr %681, align 8
  %683 = lshr i32 %682, 17
  %684 = and i32 %683, 1
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %693

686:                                              ; preds = %679
  %687 = load ptr, ptr %14, align 8
  %688 = getelementptr inbounds %struct.tibia_convo, ptr %687, i32 0, i32 8
  %689 = load i8, ptr %688, align 2
  %690 = and i8 %689, 1
  %691 = zext i8 %690 to i32
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %727

693:                                              ; preds = %686, %679
  %694 = load ptr, ptr %14, align 8
  %695 = getelementptr inbounds %struct.tibia_convo, ptr %694, i32 0, i32 3
  %696 = load ptr, ptr %695, align 8
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %709

698:                                              ; preds = %693
  %699 = load ptr, ptr %24, align 8
  %700 = load i32, ptr @hf_tibia_acc_pass, align 4
  %701 = load ptr, ptr %10, align 8
  %702 = load i32, ptr %15, align 4
  %703 = load ptr, ptr %14, align 8
  %704 = getelementptr inbounds %struct.tibia_convo, ptr %703, i32 0, i32 6
  %705 = getelementptr inbounds %struct.proto_traits, ptr %704, i32 0, i32 1
  %706 = load i32, ptr %705, align 4
  %707 = or i32 -2147483648, %706
  %708 = call ptr @proto_tree_add_item_ret_length(ptr noundef %699, i32 noundef %700, ptr noundef %701, i32 noundef %702, i32 noundef 2, i32 noundef %707, ptr noundef %35)
  br label %723

709:                                              ; preds = %693
  %710 = load ptr, ptr %24, align 8
  %711 = load i32, ptr @hf_tibia_acc_pass, align 4
  %712 = load ptr, ptr %10, align 8
  %713 = load i32, ptr %15, align 4
  %714 = load ptr, ptr %14, align 8
  %715 = getelementptr inbounds %struct.tibia_convo, ptr %714, i32 0, i32 6
  %716 = getelementptr inbounds %struct.proto_traits, ptr %715, i32 0, i32 1
  %717 = load i32, ptr %716, align 4
  %718 = or i32 -2147483648, %717
  %719 = call ptr @wmem_file_scope()
  %720 = load ptr, ptr %14, align 8
  %721 = getelementptr inbounds %struct.tibia_convo, ptr %720, i32 0, i32 3
  %722 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %710, i32 noundef %711, ptr noundef %712, i32 noundef %713, i32 noundef 2, i32 noundef %718, ptr noundef %719, ptr noundef %721, ptr noundef %35)
  br label %723

723:                                              ; preds = %709, %698
  %724 = load i32, ptr %35, align 4
  %725 = load i32, ptr %15, align 4
  %726 = add i32 %725, %724
  store i32 %726, ptr %15, align 4
  br label %727

727:                                              ; preds = %723, %686
  %728 = load ptr, ptr %14, align 8
  %729 = getelementptr inbounds %struct.tibia_convo, ptr %728, i32 0, i32 8
  %730 = load i8, ptr %729, align 2
  %731 = and i8 %730, 1
  %732 = zext i8 %731 to i32
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %904

734:                                              ; preds = %727
  %735 = load ptr, ptr %14, align 8
  %736 = getelementptr inbounds %struct.tibia_convo, ptr %735, i32 0, i32 6
  %737 = load i32, ptr %736, align 8
  %738 = lshr i32 %737, 9
  %739 = and i32 %738, 1
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %904

741:                                              ; preds = %734
  %742 = load ptr, ptr %24, align 8
  %743 = load i32, ptr @hf_tibia_client_info, align 4
  %744 = load ptr, ptr %10, align 8
  %745 = load i32, ptr %15, align 4
  %746 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %743, ptr noundef %744, i32 noundef %745, i32 noundef 47, i32 noundef 0)
  store ptr %746, ptr %37, align 8
  %747 = load ptr, ptr %37, align 8
  %748 = load i32, ptr @ett_client_info, align 4
  %749 = call ptr @proto_item_add_subtree(ptr noundef %747, i32 noundef %748)
  store ptr %749, ptr %38, align 8
  %750 = load ptr, ptr %38, align 8
  %751 = load i32, ptr @hf_tibia_client_locale, align 4
  %752 = load ptr, ptr %10, align 8
  %753 = load i32, ptr %15, align 4
  %754 = call ptr @proto_tree_add_item(ptr noundef %750, i32 noundef %751, ptr noundef %752, i32 noundef %753, i32 noundef 4, i32 noundef 0)
  store ptr %754, ptr %37, align 8
  %755 = load ptr, ptr %37, align 8
  %756 = load i32, ptr @ett_locale, align 4
  %757 = call ptr @proto_item_add_subtree(ptr noundef %755, i32 noundef %756)
  store ptr %757, ptr %39, align 8
  %758 = load ptr, ptr %39, align 8
  %759 = load i32, ptr @hf_tibia_client_locale_id, align 4
  %760 = load ptr, ptr %10, align 8
  %761 = load i32, ptr %15, align 4
  %762 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %758, i32 noundef %759, ptr noundef %760, i32 noundef %761, i32 noundef 1, i32 noundef 0, ptr noundef %40)
  %763 = load i32, ptr %15, align 4
  %764 = add i32 %763, 1
  store i32 %764, ptr %15, align 4
  %765 = load ptr, ptr %39, align 8
  %766 = load i32, ptr @hf_tibia_client_locale_name, align 4
  %767 = load ptr, ptr %10, align 8
  %768 = load i32, ptr %15, align 4
  %769 = load ptr, ptr %14, align 8
  %770 = getelementptr inbounds %struct.tibia_convo, ptr %769, i32 0, i32 6
  %771 = getelementptr inbounds %struct.proto_traits, ptr %770, i32 0, i32 1
  %772 = load i32, ptr %771, align 4
  %773 = or i32 %772, 0
  %774 = load ptr, ptr %7, align 8
  %775 = getelementptr inbounds %struct._packet_info, ptr %774, i32 0, i32 50
  %776 = load ptr, ptr %775, align 8
  %777 = call ptr @proto_tree_add_item_ret_string(ptr noundef %765, i32 noundef %766, ptr noundef %767, i32 noundef %768, i32 noundef 3, i32 noundef %773, ptr noundef %776, ptr noundef %41)
  %778 = load i32, ptr %15, align 4
  %779 = add i32 %778, 3
  store i32 %779, ptr %15, align 4
  %780 = load ptr, ptr %37, align 8
  %781 = load ptr, ptr %41, align 8
  %782 = load i32, ptr %40, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %780, ptr noundef @.str.383, ptr noundef %781, i32 noundef %782)
  %783 = load ptr, ptr %38, align 8
  %784 = load i32, ptr @hf_tibia_client_ram, align 4
  %785 = load ptr, ptr %10, align 8
  %786 = load i32, ptr %15, align 4
  %787 = call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %784, ptr noundef %785, i32 noundef %786, i32 noundef 2, i32 noundef -2147483648)
  %788 = load i32, ptr %15, align 4
  %789 = add i32 %788, 2
  store i32 %789, ptr %15, align 4
  %790 = load ptr, ptr %38, align 8
  %791 = load i32, ptr @hf_tibia_unknown, align 4
  %792 = load ptr, ptr %10, align 8
  %793 = load i32, ptr %15, align 4
  %794 = call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %791, ptr noundef %792, i32 noundef %793, i32 noundef 6, i32 noundef 0)
  %795 = load i32, ptr %15, align 4
  %796 = add i32 %795, 6
  store i32 %796, ptr %15, align 4
  %797 = load ptr, ptr %38, align 8
  %798 = load i32, ptr @hf_tibia_client_cpu, align 4
  %799 = load ptr, ptr %10, align 8
  %800 = load i32, ptr %15, align 4
  %801 = call ptr @proto_tree_add_item(ptr noundef %797, i32 noundef %798, ptr noundef %799, i32 noundef %800, i32 noundef 15, i32 noundef 0)
  store ptr %801, ptr %37, align 8
  %802 = load ptr, ptr %37, align 8
  %803 = load i32, ptr @ett_cpu, align 4
  %804 = call ptr @proto_item_add_subtree(ptr noundef %802, i32 noundef %803)
  store ptr %804, ptr %39, align 8
  %805 = load ptr, ptr %39, align 8
  %806 = load i32, ptr @hf_tibia_client_cpu_name, align 4
  %807 = load ptr, ptr %10, align 8
  %808 = load i32, ptr %15, align 4
  %809 = load ptr, ptr %14, align 8
  %810 = getelementptr inbounds %struct.tibia_convo, ptr %809, i32 0, i32 6
  %811 = getelementptr inbounds %struct.proto_traits, ptr %810, i32 0, i32 1
  %812 = load i32, ptr %811, align 4
  %813 = or i32 %812, 0
  %814 = load ptr, ptr %7, align 8
  %815 = getelementptr inbounds %struct._packet_info, ptr %814, i32 0, i32 50
  %816 = load ptr, ptr %815, align 8
  %817 = call ptr @proto_tree_add_item_ret_string(ptr noundef %805, i32 noundef %806, ptr noundef %807, i32 noundef %808, i32 noundef 9, i32 noundef %813, ptr noundef %816, ptr noundef %44)
  %818 = load i32, ptr %15, align 4
  %819 = add i32 %818, 9
  store i32 %819, ptr %15, align 4
  %820 = load ptr, ptr %39, align 8
  %821 = load i32, ptr @hf_tibia_unknown, align 4
  %822 = load ptr, ptr %10, align 8
  %823 = load i32, ptr %15, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %821, ptr noundef %822, i32 noundef %823, i32 noundef 2, i32 noundef 0)
  %825 = load i32, ptr %15, align 4
  %826 = add i32 %825, 2
  store i32 %826, ptr %15, align 4
  %827 = load ptr, ptr %39, align 8
  %828 = load i32, ptr @hf_tibia_client_clock, align 4
  %829 = load ptr, ptr %10, align 8
  %830 = load i32, ptr %15, align 4
  %831 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %827, i32 noundef %828, ptr noundef %829, i32 noundef %830, i32 noundef 2, i32 noundef -2147483648, ptr noundef %42)
  %832 = load i32, ptr %15, align 4
  %833 = add i32 %832, 2
  store i32 %833, ptr %15, align 4
  %834 = load ptr, ptr %39, align 8
  %835 = load i32, ptr @hf_tibia_client_clock2, align 4
  %836 = load ptr, ptr %10, align 8
  %837 = load i32, ptr %15, align 4
  %838 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %834, i32 noundef %835, ptr noundef %836, i32 noundef %837, i32 noundef 2, i32 noundef -2147483648, ptr noundef %43)
  %839 = load i32, ptr %15, align 4
  %840 = add i32 %839, 2
  store i32 %840, ptr %15, align 4
  %841 = load ptr, ptr %37, align 8
  %842 = load ptr, ptr %44, align 8
  %843 = load i32, ptr %43, align 4
  %844 = load i32, ptr %42, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %841, ptr noundef @.str.384, ptr noundef %842, i32 noundef %843, i32 noundef %844)
  %845 = load ptr, ptr %38, align 8
  %846 = load i32, ptr @hf_tibia_unknown, align 4
  %847 = load ptr, ptr %10, align 8
  %848 = load i32, ptr %15, align 4
  %849 = call ptr @proto_tree_add_item(ptr noundef %845, i32 noundef %846, ptr noundef %847, i32 noundef %848, i32 noundef 4, i32 noundef 0)
  %850 = load i32, ptr %15, align 4
  %851 = add i32 %850, 4
  store i32 %851, ptr %15, align 4
  %852 = load ptr, ptr %38, align 8
  %853 = load i32, ptr @hf_tibia_client_gpu, align 4
  %854 = load ptr, ptr %10, align 8
  %855 = load i32, ptr %15, align 4
  %856 = load ptr, ptr %14, align 8
  %857 = getelementptr inbounds %struct.tibia_convo, ptr %856, i32 0, i32 6
  %858 = getelementptr inbounds %struct.proto_traits, ptr %857, i32 0, i32 1
  %859 = load i32, ptr %858, align 4
  %860 = or i32 0, %859
  %861 = call ptr @proto_tree_add_item(ptr noundef %852, i32 noundef %853, ptr noundef %854, i32 noundef %855, i32 noundef 9, i32 noundef %860)
  %862 = load i32, ptr %15, align 4
  %863 = add i32 %862, 9
  store i32 %863, ptr %15, align 4
  %864 = load ptr, ptr %38, align 8
  %865 = load i32, ptr @hf_tibia_client_vram, align 4
  %866 = load ptr, ptr %10, align 8
  %867 = load i32, ptr %15, align 4
  %868 = call ptr @proto_tree_add_item(ptr noundef %864, i32 noundef %865, ptr noundef %866, i32 noundef %867, i32 noundef 2, i32 noundef -2147483648)
  %869 = load i32, ptr %15, align 4
  %870 = add i32 %869, 2
  store i32 %870, ptr %15, align 4
  %871 = load ptr, ptr %38, align 8
  %872 = load i32, ptr @hf_tibia_client_resolution, align 4
  %873 = load ptr, ptr %10, align 8
  %874 = load i32, ptr %15, align 4
  %875 = call ptr @proto_tree_add_item(ptr noundef %871, i32 noundef %872, ptr noundef %873, i32 noundef %874, i32 noundef 5, i32 noundef 0)
  store ptr %875, ptr %37, align 8
  %876 = load ptr, ptr %37, align 8
  %877 = load i32, ptr @ett_resolution, align 4
  %878 = call ptr @proto_item_add_subtree(ptr noundef %876, i32 noundef %877)
  store ptr %878, ptr %39, align 8
  %879 = load ptr, ptr %39, align 8
  %880 = load i32, ptr @hf_tibia_client_resolution_x, align 4
  %881 = load ptr, ptr %10, align 8
  %882 = load i32, ptr %15, align 4
  %883 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %879, i32 noundef %880, ptr noundef %881, i32 noundef %882, i32 noundef 2, i32 noundef -2147483648, ptr noundef %45)
  %884 = load i32, ptr %15, align 4
  %885 = add i32 %884, 2
  store i32 %885, ptr %15, align 4
  %886 = load ptr, ptr %39, align 8
  %887 = load i32, ptr @hf_tibia_client_resolution_y, align 4
  %888 = load ptr, ptr %10, align 8
  %889 = load i32, ptr %15, align 4
  %890 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %886, i32 noundef %887, ptr noundef %888, i32 noundef %889, i32 noundef 2, i32 noundef -2147483648, ptr noundef %46)
  %891 = load i32, ptr %15, align 4
  %892 = add i32 %891, 2
  store i32 %892, ptr %15, align 4
  %893 = load ptr, ptr %39, align 8
  %894 = load i32, ptr @hf_tibia_client_resolution_hz, align 4
  %895 = load ptr, ptr %10, align 8
  %896 = load i32, ptr %15, align 4
  %897 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %893, i32 noundef %894, ptr noundef %895, i32 noundef %896, i32 noundef 1, i32 noundef -2147483648, ptr noundef %47)
  %898 = load i32, ptr %15, align 4
  %899 = add i32 %898, 1
  store i32 %899, ptr %15, align 4
  %900 = load ptr, ptr %37, align 8
  %901 = load i32, ptr %45, align 4
  %902 = load i32, ptr %46, align 4
  %903 = load i32, ptr %47, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %900, ptr noundef @.str.385, i32 noundef %901, i32 noundef %902, i32 noundef %903)
  br label %926

904:                                              ; preds = %734, %727
  %905 = load ptr, ptr %14, align 8
  %906 = getelementptr inbounds %struct.tibia_convo, ptr %905, i32 0, i32 8
  %907 = load i8, ptr %906, align 2
  %908 = and i8 %907, 1
  %909 = icmp ne i8 %908, 0
  br i1 %909, label %925, label %910

910:                                              ; preds = %904
  %911 = load ptr, ptr %14, align 8
  %912 = getelementptr inbounds %struct.tibia_convo, ptr %911, i32 0, i32 6
  %913 = load i32, ptr %912, align 8
  %914 = lshr i32 %913, 6
  %915 = and i32 %914, 1
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %917, label %925

917:                                              ; preds = %910
  %918 = load ptr, ptr %24, align 8
  %919 = load i32, ptr @hf_tibia_nonce, align 4
  %920 = load ptr, ptr %10, align 8
  %921 = load i32, ptr %15, align 4
  %922 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %919, ptr noundef %920, i32 noundef %921, i32 noundef 5, i32 noundef 0)
  %923 = load i32, ptr %15, align 4
  %924 = add i32 %923, 5
  store i32 %924, ptr %15, align 4
  br label %925

925:                                              ; preds = %917, %910, %904
  br label %926

926:                                              ; preds = %925, %741
  %927 = load ptr, ptr %14, align 8
  %928 = getelementptr inbounds %struct.tibia_convo, ptr %927, i32 0, i32 6
  %929 = load i32, ptr %928, align 8
  %930 = lshr i32 %929, 1
  %931 = and i32 %930, 1
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %942

933:                                              ; preds = %926
  %934 = load ptr, ptr %10, align 8
  %935 = load i32, ptr %15, align 4
  %936 = load i32, ptr %15, align 4
  %937 = sub i32 128, %936
  %938 = call ptr @tvb_new_subset_length(ptr noundef %934, i32 noundef %935, i32 noundef %937)
  %939 = load ptr, ptr %7, align 8
  %940 = load ptr, ptr %24, align 8
  %941 = call i32 @call_data_dissector(ptr noundef %938, ptr noundef %939, ptr noundef %940)
  br label %942

942:                                              ; preds = %933, %926
  %943 = load i32, ptr %28, align 4
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %945, label %947

945:                                              ; preds = %942
  %946 = load i32, ptr %28, align 4
  store i32 %946, ptr %15, align 4
  br label %947

947:                                              ; preds = %945, %942
  %948 = load i32, ptr %15, align 4
  %949 = load i16, ptr %13, align 2
  %950 = zext i16 %949 to i32
  %951 = icmp ne i32 %948, %950
  br i1 %951, label %952, label %963

952:                                              ; preds = %947
  %953 = load ptr, ptr %6, align 8
  %954 = load i32, ptr %15, align 4
  %955 = load i16, ptr %13, align 2
  %956 = zext i16 %955 to i32
  %957 = load i32, ptr %15, align 4
  %958 = sub i32 %956, %957
  %959 = call ptr @tvb_new_subset_length(ptr noundef %953, i32 noundef %954, i32 noundef %958)
  %960 = load ptr, ptr %7, align 8
  %961 = load ptr, ptr %24, align 8
  %962 = call i32 @call_data_dissector(ptr noundef %959, ptr noundef %960, ptr noundef %961)
  br label %963

963:                                              ; preds = %952, %947
  %964 = load i16, ptr %13, align 2
  %965 = zext i16 %964 to i32
  store i32 %965, ptr %5, align 4
  br label %966

966:                                              ; preds = %963, %480, %454, %436, %419, %281, %59
  %967 = load i32, ptr %5, align 4
  ret i32 %967
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tibia_get_convo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.rsakey, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call nonnull ptr @find_or_create_conversation(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @proto_tibia, align 4
  %12 = call ptr @conversation_get_proto_data(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %68, label %15

15:                                               ; preds = %1
  %16 = call ptr @wmem_file_scope()
  %17 = call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 80)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 23
  %20 = load i32, ptr %19, align 4
  %21 = icmp uge i32 %20, 49152
  br i1 %21, label %22, label %37

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 23
  %25 = load i32, ptr %24, align 4
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.tibia_convo, ptr %27, i32 0, i32 9
  store i16 %26, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %30, align 8
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.tibia_convo, ptr %33, i32 0, i32 10
  store i16 %32, ptr %34, align 2
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 17
  store ptr %36, ptr %5, align 8
  br label %52

37:                                               ; preds = %15
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 24
  %40 = load i32, ptr %39, align 8
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.tibia_convo, ptr %42, i32 0, i32 9
  store i16 %41, ptr %43, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %45, align 4
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.tibia_convo, ptr %48, i32 0, i32 10
  store i16 %47, ptr %49, align 2
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 16
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %37, %22
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.tibia_convo, ptr %53, i32 0, i32 10
  %55 = load i16, ptr %54, align 2
  %56 = getelementptr inbounds %struct.rsakey, ptr %6, i32 0, i32 1
  store i16 %55, ptr %56, align 8
  %57 = getelementptr inbounds %struct.rsakey, ptr %6, i32 0, i32 0
  %58 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 24, i1 false)
  %59 = load ptr, ptr @rsakeys, align 8
  %60 = call ptr @g_hash_table_lookup(ptr noundef %59, ptr noundef %6)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.tibia_convo, ptr %61, i32 0, i32 11
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.tibia_convo, ptr %63, i32 0, i32 1
  store i32 -1, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr @proto_tibia, align 4
  %67 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %65, i32 noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %52, %1
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.tibia_convo, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %91

73:                                               ; preds = %68
  %74 = load ptr, ptr @xteakeys, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = inttoptr i64 %78 to ptr
  %80 = call ptr @g_hash_table_lookup(ptr noundef %74, ptr noundef %79)
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %73
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.tibia_convo, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [4 x i32], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 1 %87, i64 16, i1 false)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.tibia_convo, ptr %88, i32 0, i32 1
  store i32 0, ptr %89, align 8
  br label %90

90:                                               ; preds = %83, %73
  br label %91

91:                                               ; preds = %90, %68
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare i32 @adler32_bytes(ptr noundef, i64 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @get_version_traits(i16 noundef zeroext %0) #0 {
  %2 = alloca %struct.proto_traits, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 8, i1 false)
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, -257
  %6 = or i32 %5, 256
  store i32 %6, ptr %2, align 4
  %7 = getelementptr inbounds %struct.proto_traits, ptr %2, i32 0, i32 1
  store i32 10, ptr %7, align 4
  %8 = load i16, ptr %3, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp sge i32 %9, 761
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4
  %13 = and i32 %12, -3
  %14 = or i32 %13, 2
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, -9
  %17 = or i32 %16, 8
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %11, %1
  %19 = load i16, ptr %3, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp sge i32 %20, 780
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load i32, ptr %2, align 4
  %24 = and i32 %23, -4097
  %25 = or i32 %24, 4096
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %2, align 4
  %27 = and i32 %26, -2049
  %28 = or i32 %27, 2048
  store i32 %28, ptr %2, align 4
  %29 = load i32, ptr %2, align 4
  %30 = and i32 %29, -1025
  %31 = or i32 %30, 1024
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %22, %18
  %33 = load i16, ptr %3, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp sge i32 %34, 830
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  %38 = and i32 %37, -33
  %39 = or i32 %38, 32
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = and i32 %40, -2
  %42 = or i32 %41, 1
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %36, %32
  %44 = load i16, ptr %3, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp sge i32 %45, 841
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4
  %49 = and i32 %48, -65
  %50 = or i32 %49, 64
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr %2, align 4
  %52 = and i32 %51, -513
  %53 = or i32 %52, 512
  store i32 %53, ptr %2, align 4
  br label %54

54:                                               ; preds = %47, %43
  %55 = load i16, ptr %3, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp sge i32 %56, 953
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i32, ptr %2, align 4
  %60 = and i32 %59, -8193
  %61 = or i32 %60, 8192
  store i32 %61, ptr %2, align 4
  br label %62

62:                                               ; preds = %58, %54
  %63 = load i16, ptr %3, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp sge i32 %64, 980
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load i32, ptr %2, align 4
  %68 = and i32 %67, -32769
  %69 = or i32 %68, 32768
  store i32 %69, ptr %2, align 4
  %70 = load i32, ptr %2, align 4
  %71 = and i32 %70, -16385
  %72 = or i32 %71, 16384
  store i32 %72, ptr %2, align 4
  br label %73

73:                                               ; preds = %66, %62
  %74 = load i16, ptr %3, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp sge i32 %75, 1010
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i32, ptr %2, align 4
  %79 = and i32 %78, -524289
  %80 = or i32 %79, 524288
  store i32 %80, ptr %2, align 4
  br label %81

81:                                               ; preds = %77, %73
  %82 = load i16, ptr %3, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp sge i32 %83, 1061
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i32, ptr %2, align 4
  %87 = and i32 %86, -129
  %88 = or i32 %87, 128
  store i32 %88, ptr %2, align 4
  br label %89

89:                                               ; preds = %85, %81
  %90 = load i16, ptr %3, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp sge i32 %91, 1071
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i32, ptr %2, align 4
  %95 = and i32 %94, -262145
  %96 = or i32 %95, 262144
  store i32 %96, ptr %2, align 4
  br label %97

97:                                               ; preds = %93, %89
  %98 = load i16, ptr %3, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp sge i32 %99, 1072
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load i32, ptr %2, align 4
  %103 = and i32 %102, -65537
  %104 = or i32 %103, 65536
  store i32 %104, ptr %2, align 4
  br label %105

105:                                              ; preds = %101, %97
  %106 = load i16, ptr %3, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp sge i32 %107, 1074
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i32, ptr %2, align 4
  %111 = and i32 %110, -131073
  %112 = or i32 %111, 131072
  store i32 %112, ptr %2, align 4
  br label %113

113:                                              ; preds = %109, %105
  %114 = load i16, ptr %3, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp sge i32 %115, 1101
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i32, ptr %2, align 4
  %119 = and i32 %118, -17
  %120 = or i32 %119, 16
  store i32 %120, ptr %2, align 4
  br label %121

121:                                              ; preds = %117, %113
  %122 = load i16, ptr %3, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp sge i32 %123, 1111
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = load i32, ptr %2, align 4
  %127 = and i32 %126, -5
  %128 = or i32 %127, 4
  store i32 %128, ptr %2, align 4
  %129 = load i32, ptr %2, align 4
  %130 = and i32 %129, -2
  %131 = or i32 %130, 0
  store i32 %131, ptr %2, align 4
  br label %132

132:                                              ; preds = %125, %121
  %133 = load i64, ptr %2, align 4
  ret i64 %133
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @get_version_get_charlist_packet_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  store i16 2, ptr %3, align 2
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %8, %1
  %15 = load i16, ptr %3, align 2
  %16 = zext i16 %15 to i32
  %17 = add i32 %16, 4
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %3, align 2
  br label %19

19:                                               ; preds = %14, %8
  %20 = load i16, ptr %3, align 2
  %21 = zext i16 %20 to i32
  %22 = add i32 %21, 17
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %3, align 2
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 7
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = load i16, ptr %3, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %31, 222
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %3, align 2
  br label %34

34:                                               ; preds = %29, %19
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 1
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load i16, ptr %3, align 2
  %42 = zext i16 %41 to i32
  %43 = add i32 %42, 128
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %3, align 2
  br label %45

45:                                               ; preds = %40, %34
  %46 = load i16, ptr %3, align 2
  ret i16 %46
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @get_version_char_login_packet_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  store i16 2, ptr %3, align 2
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %8, %1
  %15 = load i16, ptr %3, align 2
  %16 = zext i16 %15 to i32
  %17 = add i32 %16, 4
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %3, align 2
  br label %19

19:                                               ; preds = %14, %8
  %20 = load i16, ptr %3, align 2
  %21 = zext i16 %20 to i32
  %22 = add i32 %21, 5
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %3, align 2
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 14
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = load i16, ptr %3, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %31, 4
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %3, align 2
  br label %34

34:                                               ; preds = %29, %19
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 18
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load i16, ptr %3, align 2
  %42 = zext i16 %41 to i32
  %43 = add i32 %42, 2
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %3, align 2
  br label %45

45:                                               ; preds = %40, %34
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 15
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load i16, ptr %3, align 2
  %53 = zext i16 %52 to i32
  %54 = add i32 %53, 1
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %3, align 2
  br label %56

56:                                               ; preds = %51, %45
  %57 = load ptr, ptr %2, align 8
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 1
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load i16, ptr %3, align 2
  %64 = zext i16 %63 to i32
  %65 = add i32 %64, 128
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %3, align 2
  br label %67

67:                                               ; preds = %62, %56
  %68 = load i16, ptr %3, align 2
  ret i16 %68
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_game_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call i32 @tvb_captured_length_remaining(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %17, align 4
  %24 = load i32, ptr @show_acc_info, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %81

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.tibia_convo, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 17
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.tibia_convo, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_tibia_session_key_convo, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.tibia_convo, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @proto_tree_add_string(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0, ptr noundef %45)
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %47)
  br label %48

48:                                               ; preds = %38, %33
  br label %80

49:                                               ; preds = %26
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.tibia_convo, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_tibia_acc_name_convo, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.tibia_convo, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @proto_tree_add_string(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 0, ptr noundef %61)
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %63)
  br label %64

64:                                               ; preds = %54, %49
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.tibia_convo, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_tibia_acc_pass_convo, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.tibia_convo, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @proto_tree_add_string(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 0, ptr noundef %76)
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %78)
  br label %79

79:                                               ; preds = %69, %64
  br label %80

80:                                               ; preds = %79, %48
  br label %81

81:                                               ; preds = %80, %7
  %82 = load i32, ptr @show_char_name, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.tibia_convo, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr @hf_tibia_char_name_convo, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %11, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.tibia_convo, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @proto_tree_add_string(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 0, ptr noundef %96)
  store ptr %97, ptr %16, align 8
  %98 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %98)
  br label %99

99:                                               ; preds = %89, %84, %81
  %100 = load i32, ptr %14, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %179

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.tibia_convo, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = icmp ugt i32 %105, %108
  br i1 %109, label %110, label %170

110:                                              ; preds = %102
  %111 = load i32, ptr @show_xtea_key, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.tibia_convo, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8
  %117 = lshr i32 %116, 3
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %113
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr @hf_tibia_xtea_key, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.tibia_convo, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 0
  %127 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef 0, i32 noundef 0, ptr noundef %126, i32 noundef 16)
  store ptr %127, ptr %16, align 8
  %128 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %128)
  br label %129

129:                                              ; preds = %120, %113, %110
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %17, align 4
  %132 = add i32 %130, %131
  store i32 %132, ptr %18, align 4
  %133 = load i32, ptr %17, align 4
  %134 = srem i32 %133, 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store i32 -1, ptr %8, align 4
  br label %275

137:                                              ; preds = %129
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 50
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %17, align 4
  %142 = sext i32 %141 to i64
  %143 = call noalias ptr @wmem_alloc(ptr noundef %140, i64 noundef %142)
  store ptr %143, ptr %19, align 8
  %144 = load ptr, ptr %19, align 8
  store ptr %144, ptr %20, align 8
  br label %145

145:                                              ; preds = %159, %137
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %18, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %162

149:                                              ; preds = %145
  %150 = load ptr, ptr %20, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %11, align 4
  %153 = call ptr @tvb_get_ptr(ptr noundef %151, i32 noundef %152, i32 noundef 8)
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.tibia_convo, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [4 x i32], ptr %155, i64 0, i64 0
  call void @decrypt_xtea_le_ecb(ptr noundef %150, ptr noundef %153, ptr noundef %156, i32 noundef 32)
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr i8, ptr %157, i64 8
  store ptr %158, ptr %20, align 8
  br label %159

159:                                              ; preds = %149
  %160 = load i32, ptr %11, align 4
  %161 = add i32 %160, 8
  store i32 %161, ptr %11, align 4
  br label %145, !llvm.loop !11

162:                                              ; preds = %145
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = load i32, ptr %17, align 4
  %166 = load i32, ptr %17, align 4
  %167 = call ptr @tvb_new_child_real_data(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166)
  store ptr %167, ptr %10, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %10, align 8
  call void @add_new_data_source(ptr noundef %168, ptr noundef %169, ptr noundef @.str.386)
  store i32 0, ptr %11, align 4
  br label %178

170:                                              ; preds = %102
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr @hf_tibia_undecoded_xtea_data, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %11, align 4
  %175 = load i32, ptr %17, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef 0)
  %177 = load i32, ptr %11, align 4
  store i32 %177, ptr %8, align 4
  br label %275

178:                                              ; preds = %162
  br label %179

179:                                              ; preds = %178, %99
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.tibia_convo, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 8
  %183 = lshr i32 %182, 3
  %184 = and i32 %183, 1
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %209

186:                                              ; preds = %179
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %11, align 4
  %189 = call zeroext i16 @tvb_get_letohs(ptr noundef %187, i32 noundef %188)
  %190 = zext i16 %189 to i32
  store i32 %190, ptr %17, align 4
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr @hf_tibia_payload_len, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %11, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 2, i32 noundef -2147483648)
  store ptr %195, ptr %16, align 8
  %196 = load i32, ptr %11, align 4
  %197 = add i32 %196, 2
  store i32 %197, ptr %11, align 4
  %198 = load i32, ptr %17, align 4
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr %11, align 4
  %201 = call i32 @tvb_captured_length_remaining(ptr noundef %199, i32 noundef %200)
  %202 = icmp sgt i32 %198, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %186
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = call ptr @expert_add_info(ptr noundef %204, ptr noundef %205, ptr noundef @ei_xtea_len_toobig)
  %207 = load i32, ptr %11, align 4
  store i32 %207, ptr %8, align 4
  br label %275

208:                                              ; preds = %186
  br label %209

209:                                              ; preds = %208, %179
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct._packet_info, ptr %210, i32 0, i32 23
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.tibia_convo, ptr %213, i32 0, i32 10
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = icmp eq i32 %212, %216
  br i1 %217, label %218, label %234

218:                                              ; preds = %209
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.tibia_convo, ptr %219, i32 0, i32 8
  %221 = load i8, ptr %220, align 2
  %222 = and i8 %221, 1
  %223 = zext i8 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %218
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr %11, align 4
  %229 = load i32, ptr %17, align 4
  %230 = load ptr, ptr %12, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = load i32, ptr %15, align 4
  %233 = call i32 @dissect_loginserv_packet(ptr noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %229, ptr noundef %230, ptr noundef %231, i32 noundef %232)
  store i32 %233, ptr %8, align 4
  br label %275

234:                                              ; preds = %218, %209
  %235 = load i32, ptr @dissect_game_commands, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %248, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %11, align 4
  %240 = load i32, ptr %17, align 4
  %241 = call ptr @tvb_new_subset_length(ptr noundef %238, i32 noundef %239, i32 noundef %240)
  %242 = load ptr, ptr %12, align 8
  %243 = load ptr, ptr %13, align 8
  %244 = call i32 @call_data_dissector(ptr noundef %241, ptr noundef %242, ptr noundef %243)
  %245 = load i32, ptr %11, align 4
  %246 = load i32, ptr %17, align 4
  %247 = add i32 %245, %246
  store i32 %247, ptr %8, align 4
  br label %275

248:                                              ; preds = %234
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds %struct._packet_info, ptr %249, i32 0, i32 23
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.tibia_convo, ptr %252, i32 0, i32 10
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp eq i32 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %248
  %258 = load ptr, ptr %9, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = load i32, ptr %11, align 4
  %261 = load i32, ptr %17, align 4
  %262 = load ptr, ptr %12, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr %15, align 4
  %265 = call i32 @dissect_gameserv_packet(ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261, ptr noundef %262, ptr noundef %263, i32 noundef %264)
  store i32 %265, ptr %8, align 4
  br label %275

266:                                              ; preds = %248
  %267 = load ptr, ptr %9, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = load i32, ptr %11, align 4
  %270 = load i32, ptr %17, align 4
  %271 = load ptr, ptr %12, align 8
  %272 = load ptr, ptr %13, align 8
  %273 = load i32, ptr %15, align 4
  %274 = call i32 @dissect_client_packet(ptr noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %270, ptr noundef %271, ptr noundef %272, i32 noundef %273)
  store i32 %274, ptr %8, align 4
  br label %275

275:                                              ; preds = %266, %257, %237, %225, %203, %170, %136
  %276 = load i32, ptr %8, align 4
  ret i32 %276
}

; Function Attrs: nounwind uwtable
define internal ptr @convo_get_privkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tibia_convo, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.tibia_convo, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  br label %19

11:                                               ; preds = %1
  %12 = load i32, ptr @try_otserv_key, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr @otserv_key, align 8
  br label %17

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  br label %19

19:                                               ; preds = %17, %7
  %20 = phi ptr [ %10, %7 ], [ %18, %17 ]
  ret ptr %20
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @rsa_decrypt_inplace(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_string_and_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_file_scope() #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

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

declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @decrypt_xtea_le_ecb(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_loginserv_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @ptvcursor_new(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %14, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, ptr @.str.387, ptr @.str.388
  call void @col_append_str(ptr noundef %38, i32 noundef 25, ptr noundef %41)
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = call i32 @ptvcursor_current_offset(ptr noundef %45)
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %315

49:                                               ; preds = %7
  br label %50

50:                                               ; preds = %310, %49
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = call i32 @ptvcursor_current_offset(ptr noundef %52)
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %53)
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr @hf_tibia_loginserv_command, align 4
  %58 = load i32, ptr @ett_command, align 4
  %59 = call ptr @ptvcursor_add_with_subtree(ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0, i32 noundef %58)
  %60 = load ptr, ptr %15, align 8
  call void @ptvcursor_advance(ptr noundef %60, i32 noundef 1)
  %61 = load i32, ptr %16, align 4
  switch i32 %61, label %280 [
    i32 10, label %62
    i32 11, label %62
    i32 20, label %71
    i32 40, label %80
    i32 100, label %89
  ]

62:                                               ; preds = %50, %50
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr @hf_tibia_dlg_error, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.tibia_convo, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds %struct.proto_traits, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = or i32 -2147483648, %68
  %70 = call ptr @ptvcursor_add(ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef %69)
  br label %297

71:                                               ; preds = %50
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr @hf_tibia_motd, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.tibia_convo, ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds %struct.proto_traits, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = or i32 -2147483648, %77
  %79 = call ptr @ptvcursor_add(ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef %78)
  br label %297

80:                                               ; preds = %50
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr @hf_tibia_session_key, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.tibia_convo, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds %struct.proto_traits, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = or i32 -2147483648, %86
  %88 = call ptr @ptvcursor_add(ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef %87)
  br label %297

89:                                               ; preds = %50
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.tibia_convo, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 8
  %93 = lshr i32 %92, 19
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %215

96:                                               ; preds = %89
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = call i32 @ptvcursor_current_offset(ptr noundef %98)
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %97, i32 noundef %99)
  store i8 %100, ptr %17, align 1
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr @hf_tibia_worldlist_length, align 4
  %103 = call ptr @ptvcursor_add(ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i8, ptr %17, align 1
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %176

106:                                              ; preds = %96
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr @hf_tibia_worldlist, align 4
  %109 = load i32, ptr @ett_worldlist, align 4
  %110 = call ptr @ptvcursor_add_with_subtree(ptr noundef %107, i32 noundef %108, i32 noundef -1, i32 noundef 0, i32 noundef %109)
  br label %111

111:                                              ; preds = %115, %106
  %112 = load i8, ptr %17, align 1
  %113 = add i8 %112, -1
  store i8 %113, ptr %17, align 1
  %114 = icmp ne i8 %112, 0
  br i1 %114, label %115, label %174

115:                                              ; preds = %111
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr @hf_tibia_worldlist_entry_id, align 4
  %118 = call ptr @ptvcursor_add(ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  store ptr %118, ptr %18, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = load i32, ptr @ett_world, align 4
  %122 = call ptr @ptvcursor_push_subtree(ptr noundef %119, ptr noundef %120, i32 noundef %121)
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr @hf_tibia_worldlist_entry_name, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.tibia_convo, ptr %125, i32 0, i32 6
  %127 = getelementptr inbounds %struct.proto_traits, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = or i32 -2147483648, %128
  %130 = call ptr @ptvcursor_add(ptr noundef %123, i32 noundef %124, i32 noundef 2, i32 noundef %129)
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = call i32 @ptvcursor_current_offset(ptr noundef %132)
  %134 = call zeroext i16 @tvb_get_letohs(ptr noundef %131, i32 noundef %133)
  %135 = zext i16 %134 to i32
  store i32 %135, ptr %19, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 50
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = call i32 @ptvcursor_current_offset(ptr noundef %140)
  %142 = add i32 %141, 2
  %143 = load i32, ptr %19, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.tibia_convo, ptr %144, i32 0, i32 6
  %146 = getelementptr inbounds %struct.proto_traits, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = or i32 -2147483648, %147
  %149 = call ptr @tvb_get_string_enc(ptr noundef %138, ptr noundef %139, i32 noundef %142, i32 noundef %143, i32 noundef %148)
  store ptr %149, ptr %20, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = call i32 @ipv4tonl(ptr noundef %150)
  store i32 %151, ptr %21, align 4
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr @hf_tibia_worldlist_entry_ip, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.tibia_convo, ptr %154, i32 0, i32 6
  %156 = getelementptr inbounds %struct.proto_traits, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = or i32 -2147483648, %157
  %159 = call ptr @ptvcursor_add(ptr noundef %152, i32 noundef %153, i32 noundef 2, i32 noundef %158)
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = call i32 @ptvcursor_current_offset(ptr noundef %161)
  %163 = call zeroext i16 @tvb_get_letohs(ptr noundef %160, i32 noundef %162)
  store i16 %163, ptr %22, align 2
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr @hf_tibia_worldlist_entry_port, align 4
  %166 = call ptr @ptvcursor_add(ptr noundef %164, i32 noundef %165, i32 noundef 2, i32 noundef -2147483648)
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr @hf_tibia_worldlist_entry_preview, align 4
  %169 = call ptr @ptvcursor_add(ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load ptr, ptr %15, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %170)
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %21, align 4
  %173 = load i16, ptr %22, align 2
  call void @register_gameserv_addr(ptr noundef %171, i32 noundef %172, i16 noundef zeroext %173)
  br label %111, !llvm.loop !12

174:                                              ; preds = %111
  %175 = load ptr, ptr %15, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %96
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = call i32 @ptvcursor_current_offset(ptr noundef %178)
  %180 = call zeroext i8 @tvb_get_guint8(ptr noundef %177, i32 noundef %179)
  store i8 %180, ptr %23, align 1
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr @hf_tibia_charlist_length, align 4
  %183 = call ptr @ptvcursor_add(ptr noundef %181, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  %184 = load i8, ptr %23, align 1
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %186, label %214

186:                                              ; preds = %176
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr @hf_tibia_charlist, align 4
  %189 = load i32, ptr @ett_charlist, align 4
  %190 = call ptr @ptvcursor_add_with_subtree(ptr noundef %187, i32 noundef %188, i32 noundef -1, i32 noundef 0, i32 noundef %189)
  br label %191

191:                                              ; preds = %195, %186
  %192 = load i8, ptr %23, align 1
  %193 = add i8 %192, -1
  store i8 %193, ptr %23, align 1
  %194 = icmp ne i8 %192, 0
  br i1 %194, label %195, label %212

195:                                              ; preds = %191
  %196 = load ptr, ptr %15, align 8
  %197 = load i32, ptr @hf_tibia_worldlist_entry_id, align 4
  %198 = call ptr @ptvcursor_add(ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  store ptr %198, ptr %24, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = load ptr, ptr %24, align 8
  %201 = load i32, ptr @ett_char, align 4
  %202 = call ptr @ptvcursor_push_subtree(ptr noundef %199, ptr noundef %200, i32 noundef %201)
  %203 = load ptr, ptr %15, align 8
  %204 = load i32, ptr @hf_tibia_charlist_entry_name, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.tibia_convo, ptr %205, i32 0, i32 6
  %207 = getelementptr inbounds %struct.proto_traits, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = or i32 -2147483648, %208
  %210 = call ptr @ptvcursor_add(ptr noundef %203, i32 noundef %204, i32 noundef 2, i32 noundef %209)
  %211 = load ptr, ptr %15, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %211)
  br label %191, !llvm.loop !13

212:                                              ; preds = %191
  %213 = load ptr, ptr %15, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %213)
  br label %214

214:                                              ; preds = %212, %176
  br label %279

215:                                              ; preds = %89
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %15, align 8
  %218 = call i32 @ptvcursor_current_offset(ptr noundef %217)
  %219 = call zeroext i8 @tvb_get_guint8(ptr noundef %216, i32 noundef %218)
  store i8 %219, ptr %25, align 1
  %220 = load ptr, ptr %15, align 8
  %221 = load i32, ptr @hf_tibia_charlist_length, align 4
  %222 = call ptr @ptvcursor_add(ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %223 = load i8, ptr %25, align 1
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %225, label %275

225:                                              ; preds = %215
  %226 = load ptr, ptr %15, align 8
  %227 = load i32, ptr @hf_tibia_charlist, align 4
  %228 = load i32, ptr @ett_charlist, align 4
  %229 = call ptr @ptvcursor_add_with_subtree(ptr noundef %226, i32 noundef %227, i32 noundef -1, i32 noundef 0, i32 noundef %228)
  br label %230

230:                                              ; preds = %234, %225
  %231 = load i8, ptr %25, align 1
  %232 = add i8 %231, -1
  store i8 %232, ptr %25, align 1
  %233 = icmp ne i8 %231, 0
  br i1 %233, label %234, label %273

234:                                              ; preds = %230
  %235 = load ptr, ptr %15, align 8
  %236 = load i32, ptr @hf_tibia_charlist_entry_name, align 4
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.tibia_convo, ptr %237, i32 0, i32 6
  %239 = getelementptr inbounds %struct.proto_traits, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = or i32 -2147483648, %240
  %242 = call ptr @ptvcursor_add(ptr noundef %235, i32 noundef %236, i32 noundef 2, i32 noundef %241)
  store ptr %242, ptr %26, align 8
  %243 = load ptr, ptr %15, align 8
  %244 = load ptr, ptr %26, align 8
  %245 = load i32, ptr @ett_char, align 4
  %246 = call ptr @ptvcursor_push_subtree(ptr noundef %243, ptr noundef %244, i32 noundef %245)
  %247 = load ptr, ptr %15, align 8
  %248 = load i32, ptr @hf_tibia_charlist_entry_world, align 4
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.tibia_convo, ptr %249, i32 0, i32 6
  %251 = getelementptr inbounds %struct.proto_traits, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = or i32 -2147483648, %252
  %254 = call ptr @ptvcursor_add(ptr noundef %247, i32 noundef %248, i32 noundef 2, i32 noundef %253)
  %255 = load ptr, ptr %9, align 8
  %256 = load ptr, ptr %15, align 8
  %257 = call i32 @ptvcursor_current_offset(ptr noundef %256)
  %258 = call i32 @tvb_get_ipv4(ptr noundef %255, i32 noundef %257)
  store i32 %258, ptr %27, align 4
  %259 = load ptr, ptr %15, align 8
  %260 = load i32, ptr @hf_tibia_charlist_entry_ip, align 4
  %261 = call ptr @ptvcursor_add(ptr noundef %259, i32 noundef %260, i32 noundef 4, i32 noundef 0)
  %262 = load ptr, ptr %9, align 8
  %263 = load ptr, ptr %15, align 8
  %264 = call i32 @ptvcursor_current_offset(ptr noundef %263)
  %265 = call zeroext i16 @tvb_get_letohs(ptr noundef %262, i32 noundef %264)
  store i16 %265, ptr %28, align 2
  %266 = load ptr, ptr %15, align 8
  %267 = load i32, ptr @hf_tibia_charlist_entry_port, align 4
  %268 = call ptr @ptvcursor_add(ptr noundef %266, i32 noundef %267, i32 noundef 2, i32 noundef 0)
  %269 = load ptr, ptr %15, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %269)
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %27, align 4
  %272 = load i16, ptr %28, align 2
  call void @register_gameserv_addr(ptr noundef %270, i32 noundef %271, i16 noundef zeroext %272)
  br label %230, !llvm.loop !14

273:                                              ; preds = %230
  %274 = load ptr, ptr %15, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %274)
  br label %275

275:                                              ; preds = %273, %215
  %276 = load ptr, ptr %15, align 8
  %277 = load i32, ptr @hf_tibia_pacc_days, align 4
  %278 = call ptr @ptvcursor_add(ptr noundef %276, i32 noundef %277, i32 noundef 2, i32 noundef -2147483648)
  br label %279

279:                                              ; preds = %275, %214
  br label %297

280:                                              ; preds = %50
  %281 = load ptr, ptr %15, align 8
  %282 = call i32 @ptvcursor_current_offset(ptr noundef %281)
  store i32 %282, ptr %10, align 4
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr %10, align 4
  %285 = load i32, ptr %11, align 4
  %286 = load i32, ptr %10, align 4
  %287 = sub i32 %285, %286
  %288 = call ptr @tvb_new_subset_length(ptr noundef %283, i32 noundef %284, i32 noundef %287)
  %289 = load ptr, ptr %12, align 8
  %290 = load ptr, ptr %15, align 8
  %291 = call ptr @ptvcursor_tree(ptr noundef %290)
  %292 = call i32 @call_data_dissector(ptr noundef %288, ptr noundef %289, ptr noundef %291)
  %293 = load ptr, ptr %15, align 8
  %294 = load i32, ptr %11, align 4
  %295 = load i32, ptr %10, align 4
  %296 = sub i32 %294, %295
  call void @ptvcursor_advance(ptr noundef %293, i32 noundef %296)
  br label %297

297:                                              ; preds = %280, %279, %80, %71, %62
  %298 = load ptr, ptr %15, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %298)
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds %struct._packet_info, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %16, align 4
  %303 = call ptr @val_to_str_const(i32 noundef %302, ptr noundef @from_loginserv_packet_types, ptr noundef @.str.390)
  %304 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %301, i32 noundef 25, ptr noundef @.str.389, ptr noundef %303, i32 noundef %304)
  %305 = load ptr, ptr %15, align 8
  %306 = call i32 @ptvcursor_current_offset(ptr noundef %305)
  %307 = load i32, ptr %11, align 4
  %308 = icmp sge i32 %306, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %297
  br label %314

310:                                              ; preds = %297
  %311 = load ptr, ptr %12, align 8
  %312 = getelementptr inbounds %struct._packet_info, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  call void @col_append_str(ptr noundef %313, i32 noundef 25, ptr noundef @.str.388)
  br label %50

314:                                              ; preds = %309
  br label %315

315:                                              ; preds = %314, %7
  %316 = load ptr, ptr %15, align 8
  %317 = call i32 @ptvcursor_current_offset(ptr noundef %316)
  store i32 %317, ptr %10, align 4
  %318 = load ptr, ptr %15, align 8
  call void @ptvcursor_free(ptr noundef %318)
  %319 = load i32, ptr %10, align 4
  ret i32 %319
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gameserv_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @ptvcursor_new(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %14, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, ptr @.str.387, ptr @.str.388
  call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef %29)
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = call i32 @ptvcursor_current_offset(ptr noundef %33)
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %396

37:                                               ; preds = %7
  br label %38

38:                                               ; preds = %391, %37
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = call i32 @ptvcursor_current_offset(ptr noundef %40)
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %16, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr @hf_tibia_gameserv_command, align 4
  %46 = load i32, ptr @ett_command, align 4
  %47 = call ptr @ptvcursor_add_with_subtree(ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0, i32 noundef %46)
  %48 = load ptr, ptr %15, align 8
  call void @ptvcursor_advance(ptr noundef %48, i32 noundef 1)
  %49 = load i32, ptr %16, align 4
  switch i32 %49, label %361 [
    i32 21, label %50
    i32 20, label %50
    i32 22, label %50
    i32 11, label %66
    i32 100, label %70
    i32 105, label %72
    i32 106, label %81
    i32 107, label %90
    i32 108, label %99
    i32 109, label %101
    i32 110, label %104
    i32 111, label %121
    i32 112, label %125
    i32 113, label %136
    i32 114, label %143
    i32 120, label %150
    i32 121, label %154
    i32 125, label %165
    i32 126, label %184
    i32 127, label %203
    i32 130, label %204
    i32 131, label %211
    i32 132, label %216
    i32 133, label %224
    i32 134, label %230
    i32 140, label %237
    i32 141, label %244
    i32 142, label %251
    i32 150, label %262
    i32 162, label %280
    i32 163, label %291
    i32 172, label %292
    i32 173, label %307
    i32 180, label %316
    i32 181, label %328
    i32 210, label %332
    i32 211, label %347
    i32 212, label %351
    i32 30, label %355
    i32 31, label %356
    i32 10, label %360
    i32 200, label %360
    i32 190, label %360
    i32 191, label %360
    i32 170, label %360
    i32 171, label %360
    i32 160, label %360
    i32 161, label %360
    i32 143, label %360
    i32 101, label %360
    i32 102, label %360
    i32 103, label %360
    i32 104, label %360
  ]

50:                                               ; preds = %38, %38, %38
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %16, align 4
  %53 = icmp eq i32 %52, 20
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, ptr @hf_tibia_dlg_error, align 4
  br label %58

56:                                               ; preds = %50
  %57 = load i32, ptr @hf_tibia_dlg_info, align 4
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.tibia_convo, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds %struct.proto_traits, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = or i32 -2147483648, %63
  %65 = call ptr @ptvcursor_add(ptr noundef %51, i32 noundef %59, i32 noundef 2, i32 noundef %64)
  br label %378

66:                                               ; preds = %38
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_tibia_unknown, align 4
  %69 = call ptr @ptvcursor_add(ptr noundef %67, i32 noundef %68, i32 noundef 32, i32 noundef 0)
  br label %378

70:                                               ; preds = %38
  %71 = load ptr, ptr %15, align 8
  call void @dissect_coord(ptr noundef %71, i32 noundef 0)
  br label %378

72:                                               ; preds = %38
  %73 = load ptr, ptr %15, align 8
  call void @dissect_coord(ptr noundef %73, i32 noundef 0)
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr @hf_tibia_unknown, align 4
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = call i32 @ptvcursor_current_offset(ptr noundef %77)
  %79 = sub i32 %76, %78
  %80 = call ptr @ptvcursor_add(ptr noundef %74, i32 noundef %75, i32 noundef %79, i32 noundef 0)
  br label %378

81:                                               ; preds = %38
  %82 = load ptr, ptr %15, align 8
  call void @dissect_coord(ptr noundef %82, i32 noundef 0)
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr @hf_tibia_unknown, align 4
  %85 = load i32, ptr %11, align 4
  %86 = load ptr, ptr %15, align 8
  %87 = call i32 @ptvcursor_current_offset(ptr noundef %86)
  %88 = sub i32 %85, %87
  %89 = call ptr @ptvcursor_add(ptr noundef %83, i32 noundef %84, i32 noundef %88, i32 noundef 0)
  br label %378

90:                                               ; preds = %38
  %91 = load ptr, ptr %15, align 8
  call void @dissect_coord(ptr noundef %91, i32 noundef 1)
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_tibia_unknown, align 4
  %94 = load i32, ptr %11, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = call i32 @ptvcursor_current_offset(ptr noundef %95)
  %97 = sub i32 %94, %96
  %98 = call ptr @ptvcursor_add(ptr noundef %92, i32 noundef %93, i32 noundef %97, i32 noundef 0)
  br label %378

99:                                               ; preds = %38
  %100 = load ptr, ptr %15, align 8
  call void @dissect_coord(ptr noundef %100, i32 noundef 1)
  br label %378

101:                                              ; preds = %38
  %102 = load ptr, ptr %15, align 8
  call void @dissect_coord(ptr noundef %102, i32 noundef 1)
  %103 = load ptr, ptr %15, align 8
  call void @dissect_coord(ptr noundef %103, i32 noundef 0)
  br label %378

104:                                              ; preds = %38
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr @hf_tibia_container, align 4
  %107 = call ptr @ptvcursor_add(ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr @hf_tibia_container_icon, align 4
  %110 = call ptr @ptvcursor_add(ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef -2147483648)
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr @hf_tibia_container_slots, align 4
  %113 = call ptr @ptvcursor_add(ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef -2147483648)
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr @hf_tibia_unknown, align 4
  %116 = load i32, ptr %11, align 4
  %117 = load ptr, ptr %15, align 8
  %118 = call i32 @ptvcursor_current_offset(ptr noundef %117)
  %119 = sub i32 %116, %118
  %120 = call ptr @ptvcursor_add(ptr noundef %114, i32 noundef %115, i32 noundef %119, i32 noundef 0)
  br label %378

121:                                              ; preds = %38
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr @hf_tibia_container, align 4
  %124 = call ptr @ptvcursor_add(ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  br label %378

125:                                              ; preds = %38
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr @hf_tibia_container, align 4
  %128 = call ptr @ptvcursor_add(ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr @hf_tibia_unknown, align 4
  %131 = load i32, ptr %11, align 4
  %132 = load ptr, ptr %15, align 8
  %133 = call i32 @ptvcursor_current_offset(ptr noundef %132)
  %134 = sub i32 %131, %133
  %135 = call ptr @ptvcursor_add(ptr noundef %129, i32 noundef %130, i32 noundef %134, i32 noundef 0)
  br label %378

136:                                              ; preds = %38
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr @hf_tibia_container, align 4
  %139 = call ptr @ptvcursor_add(ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr @hf_tibia_container_slot, align 4
  %142 = call ptr @ptvcursor_add(ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  br label %378

143:                                              ; preds = %38
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr @hf_tibia_container, align 4
  %146 = call ptr @ptvcursor_add(ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr @hf_tibia_container_slot, align 4
  %149 = call ptr @ptvcursor_add(ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  br label %378

150:                                              ; preds = %38
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr @hf_tibia_inventory, align 4
  %153 = call ptr @ptvcursor_add(ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  br label %378

154:                                              ; preds = %38
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr @hf_tibia_inventory, align 4
  %157 = call ptr @ptvcursor_add(ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr @hf_tibia_unknown, align 4
  %160 = load i32, ptr %11, align 4
  %161 = load ptr, ptr %15, align 8
  %162 = call i32 @ptvcursor_current_offset(ptr noundef %161)
  %163 = sub i32 %160, %162
  %164 = call ptr @ptvcursor_add(ptr noundef %158, i32 noundef %159, i32 noundef %163, i32 noundef 0)
  br label %378

165:                                              ; preds = %38
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr @hf_tibia_player, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.tibia_convo, ptr %168, i32 0, i32 6
  %170 = getelementptr inbounds %struct.proto_traits, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = or i32 -2147483648, %171
  %173 = call ptr @ptvcursor_add(ptr noundef %166, i32 noundef %167, i32 noundef 2, i32 noundef %172)
  %174 = load ptr, ptr %15, align 8
  %175 = load i32, ptr @hf_tibia_inventory, align 4
  %176 = call ptr @ptvcursor_add(ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr @hf_tibia_unknown, align 4
  %179 = load i32, ptr %11, align 4
  %180 = load ptr, ptr %15, align 8
  %181 = call i32 @ptvcursor_current_offset(ptr noundef %180)
  %182 = sub i32 %179, %181
  %183 = call ptr @ptvcursor_add(ptr noundef %177, i32 noundef %178, i32 noundef %182, i32 noundef 0)
  br label %378

184:                                              ; preds = %38
  %185 = load ptr, ptr %15, align 8
  %186 = load i32, ptr @hf_tibia_player, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.tibia_convo, ptr %187, i32 0, i32 6
  %189 = getelementptr inbounds %struct.proto_traits, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = or i32 -2147483648, %190
  %192 = call ptr @ptvcursor_add(ptr noundef %185, i32 noundef %186, i32 noundef 2, i32 noundef %191)
  %193 = load ptr, ptr %15, align 8
  %194 = load i32, ptr @hf_tibia_inventory, align 4
  %195 = call ptr @ptvcursor_add(ptr noundef %193, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  %196 = load ptr, ptr %15, align 8
  %197 = load i32, ptr @hf_tibia_unknown, align 4
  %198 = load i32, ptr %11, align 4
  %199 = load ptr, ptr %15, align 8
  %200 = call i32 @ptvcursor_current_offset(ptr noundef %199)
  %201 = sub i32 %198, %200
  %202 = call ptr @ptvcursor_add(ptr noundef %196, i32 noundef %197, i32 noundef %201, i32 noundef 0)
  br label %378

203:                                              ; preds = %38
  br label %378

204:                                              ; preds = %38
  %205 = load ptr, ptr %15, align 8
  %206 = load i32, ptr @hf_tibia_light_level, align 4
  %207 = call ptr @ptvcursor_add(ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %208 = load ptr, ptr %15, align 8
  %209 = load i32, ptr @hf_tibia_light_color, align 4
  %210 = call ptr @ptvcursor_add(ptr noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  br label %378

211:                                              ; preds = %38
  %212 = load ptr, ptr %15, align 8
  call void @dissect_coord(ptr noundef %212, i32 noundef 0)
  %213 = load ptr, ptr %15, align 8
  %214 = load i32, ptr @hf_tibia_magic_effect_id, align 4
  %215 = call ptr @ptvcursor_add(ptr noundef %213, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  br label %378

216:                                              ; preds = %38
  %217 = load ptr, ptr %15, align 8
  call void @dissect_coord(ptr noundef %217, i32 noundef 0)
  %218 = load ptr, ptr %15, align 8
  %219 = load i32, ptr @hf_tibia_animated_text_color, align 4
  %220 = call ptr @ptvcursor_add(ptr noundef %218, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  %221 = load ptr, ptr %15, align 8
  %222 = load i32, ptr @hf_tibia_animated_text, align 4
  %223 = call ptr @ptvcursor_add(ptr noundef %221, i32 noundef %222, i32 noundef 2, i32 noundef -2147483648)
  br label %378

224:                                              ; preds = %38
  %225 = load ptr, ptr %15, align 8
  call void @dissect_coord(ptr noundef %225, i32 noundef 0)
  %226 = load ptr, ptr %15, align 8
  %227 = load i32, ptr @hf_tibia_projectile, align 4
  %228 = call ptr @ptvcursor_add(ptr noundef %226, i32 noundef %227, i32 noundef 4, i32 noundef -2147483648)
  %229 = load ptr, ptr %15, align 8
  call void @dissect_coord(ptr noundef %229, i32 noundef 0)
  br label %378

230:                                              ; preds = %38
  %231 = load ptr, ptr %15, align 8
  %232 = load i32, ptr @hf_tibia_creature, align 4
  %233 = call ptr @ptvcursor_add(ptr noundef %231, i32 noundef %232, i32 noundef 4, i32 noundef -2147483648)
  %234 = load ptr, ptr %15, align 8
  %235 = load i32, ptr @hf_tibia_squarecolor, align 4
  %236 = call ptr @ptvcursor_add(ptr noundef %234, i32 noundef %235, i32 noundef 1, i32 noundef 0)
  br label %378

237:                                              ; preds = %38
  %238 = load ptr, ptr %15, align 8
  %239 = load i32, ptr @hf_tibia_creature, align 4
  %240 = call ptr @ptvcursor_add(ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef -2147483648)
  %241 = load ptr, ptr %15, align 8
  %242 = load i32, ptr @hf_tibia_creature_health, align 4
  %243 = call ptr @ptvcursor_add(ptr noundef %241, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  br label %378

244:                                              ; preds = %38
  %245 = load ptr, ptr %15, align 8
  %246 = load i32, ptr @hf_tibia_creature, align 4
  %247 = call ptr @ptvcursor_add(ptr noundef %245, i32 noundef %246, i32 noundef 1, i32 noundef -2147483648)
  %248 = load ptr, ptr %15, align 8
  %249 = load i32, ptr @hf_tibia_unknown, align 4
  %250 = call ptr @ptvcursor_add(ptr noundef %248, i32 noundef %249, i32 noundef 2, i32 noundef 0)
  br label %378

251:                                              ; preds = %38
  %252 = load ptr, ptr %15, align 8
  %253 = load i32, ptr @hf_tibia_creature, align 4
  %254 = call ptr @ptvcursor_add(ptr noundef %252, i32 noundef %253, i32 noundef 1, i32 noundef -2147483648)
  %255 = load ptr, ptr %15, align 8
  %256 = load i32, ptr @hf_tibia_unknown, align 4
  %257 = load i32, ptr %11, align 4
  %258 = load ptr, ptr %15, align 8
  %259 = call i32 @ptvcursor_current_offset(ptr noundef %258)
  %260 = sub i32 %257, %259
  %261 = call ptr @ptvcursor_add(ptr noundef %255, i32 noundef %256, i32 noundef %260, i32 noundef 0)
  br label %378

262:                                              ; preds = %38
  %263 = load ptr, ptr %15, align 8
  %264 = load i32, ptr @hf_tibia_window, align 4
  %265 = call ptr @ptvcursor_add(ptr noundef %263, i32 noundef %264, i32 noundef 4, i32 noundef -2147483648)
  %266 = load ptr, ptr %15, align 8
  %267 = load i32, ptr @hf_tibia_window_icon, align 4
  %268 = call ptr @ptvcursor_add(ptr noundef %266, i32 noundef %267, i32 noundef 1, i32 noundef 0)
  %269 = load ptr, ptr %15, align 8
  %270 = load i32, ptr @hf_tibia_window_textlen, align 4
  %271 = call ptr @ptvcursor_add(ptr noundef %269, i32 noundef %270, i32 noundef 1, i32 noundef 0)
  %272 = load ptr, ptr %15, align 8
  %273 = load i32, ptr @hf_tibia_window_text, align 4
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.tibia_convo, ptr %274, i32 0, i32 6
  %276 = getelementptr inbounds %struct.proto_traits, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = or i32 -2147483648, %277
  %279 = call ptr @ptvcursor_add(ptr noundef %272, i32 noundef %273, i32 noundef 1, i32 noundef %278)
  br label %378

280:                                              ; preds = %38
  %281 = load ptr, ptr %15, align 8
  %282 = call ptr @ptvcursor_tree(ptr noundef %281)
  %283 = load ptr, ptr %15, align 8
  %284 = call ptr @ptvcursor_tvbuff(ptr noundef %283)
  %285 = load ptr, ptr %15, align 8
  %286 = call i32 @ptvcursor_current_offset(ptr noundef %285)
  %287 = load i32, ptr @hf_tibia_char_cond, align 4
  %288 = load i32, ptr @ett_char_cond, align 4
  %289 = call ptr @proto_tree_add_bitmask(ptr noundef %282, ptr noundef %284, i32 noundef %286, i32 noundef %287, i32 noundef %288, ptr noundef @char_conds, i32 noundef -2147483648)
  %290 = load ptr, ptr %15, align 8
  call void @ptvcursor_advance(ptr noundef %290, i32 noundef 4)
  br label %378

291:                                              ; preds = %38
  br label %378

292:                                              ; preds = %38
  %293 = load ptr, ptr %15, align 8
  %294 = load i32, ptr @hf_tibia_channel_id, align 4
  %295 = call ptr @ptvcursor_add(ptr noundef %293, i32 noundef %294, i32 noundef 2, i32 noundef -2147483648)
  %296 = load ptr, ptr %15, align 8
  %297 = load i32, ptr @hf_tibia_channel_name, align 4
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.tibia_convo, ptr %298, i32 0, i32 6
  %300 = getelementptr inbounds %struct.proto_traits, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4
  %302 = or i32 -2147483648, %301
  %303 = call ptr @ptvcursor_add(ptr noundef %296, i32 noundef %297, i32 noundef 2, i32 noundef %302)
  %304 = load ptr, ptr %15, align 8
  %305 = load i32, ptr @hf_tibia_unknown, align 4
  %306 = call ptr @ptvcursor_add(ptr noundef %304, i32 noundef %305, i32 noundef 4, i32 noundef 0)
  br label %378

307:                                              ; preds = %38
  %308 = load ptr, ptr %15, align 8
  %309 = load i32, ptr @hf_tibia_player, align 4
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct.tibia_convo, ptr %310, i32 0, i32 6
  %312 = getelementptr inbounds %struct.proto_traits, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  %314 = or i32 -2147483648, %313
  %315 = call ptr @ptvcursor_add(ptr noundef %308, i32 noundef %309, i32 noundef 2, i32 noundef %314)
  br label %378

316:                                              ; preds = %38
  %317 = load ptr, ptr %15, align 8
  %318 = load i32, ptr @hf_tibia_textmsg_class, align 4
  %319 = call ptr @ptvcursor_add(ptr noundef %317, i32 noundef %318, i32 noundef 1, i32 noundef 0)
  %320 = load ptr, ptr %15, align 8
  %321 = load i32, ptr @hf_tibia_textmsg, align 4
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds %struct.tibia_convo, ptr %322, i32 0, i32 6
  %324 = getelementptr inbounds %struct.proto_traits, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = or i32 -2147483648, %325
  %327 = call ptr @ptvcursor_add(ptr noundef %320, i32 noundef %321, i32 noundef 2, i32 noundef %326)
  br label %378

328:                                              ; preds = %38
  %329 = load ptr, ptr %15, align 8
  %330 = load i32, ptr @hf_tibia_walk_dir, align 4
  %331 = call ptr @ptvcursor_add(ptr noundef %329, i32 noundef %330, i32 noundef 1, i32 noundef 0)
  br label %378

332:                                              ; preds = %38
  %333 = load ptr, ptr %15, align 8
  %334 = load i32, ptr @hf_tibia_vip, align 4
  %335 = call ptr @ptvcursor_add(ptr noundef %333, i32 noundef %334, i32 noundef 4, i32 noundef -2147483648)
  %336 = load ptr, ptr %15, align 8
  %337 = load i32, ptr @hf_tibia_player, align 4
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct.tibia_convo, ptr %338, i32 0, i32 6
  %340 = getelementptr inbounds %struct.proto_traits, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4
  %342 = or i32 -2147483648, %341
  %343 = call ptr @ptvcursor_add(ptr noundef %336, i32 noundef %337, i32 noundef 2, i32 noundef %342)
  %344 = load ptr, ptr %15, align 8
  %345 = load i32, ptr @hf_tibia_vip_online, align 4
  %346 = call ptr @ptvcursor_add(ptr noundef %344, i32 noundef %345, i32 noundef 1, i32 noundef 0)
  br label %378

347:                                              ; preds = %38
  %348 = load ptr, ptr %15, align 8
  %349 = load i32, ptr @hf_tibia_vip, align 4
  %350 = call ptr @ptvcursor_add(ptr noundef %348, i32 noundef %349, i32 noundef 4, i32 noundef -2147483648)
  br label %378

351:                                              ; preds = %38
  %352 = load ptr, ptr %15, align 8
  %353 = load i32, ptr @hf_tibia_vip, align 4
  %354 = call ptr @ptvcursor_add(ptr noundef %352, i32 noundef %353, i32 noundef 4, i32 noundef -2147483648)
  br label %378

355:                                              ; preds = %38
  br label %378

356:                                              ; preds = %38
  %357 = load ptr, ptr %15, align 8
  %358 = load i32, ptr @hf_tibia_nonce, align 4
  %359 = call ptr @ptvcursor_add(ptr noundef %357, i32 noundef %358, i32 noundef 5, i32 noundef 0)
  br label %378

360:                                              ; preds = %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38
  br label %361

361:                                              ; preds = %360, %38
  %362 = load ptr, ptr %15, align 8
  %363 = call i32 @ptvcursor_current_offset(ptr noundef %362)
  store i32 %363, ptr %10, align 4
  %364 = load ptr, ptr %9, align 8
  %365 = load i32, ptr %10, align 4
  %366 = load i32, ptr %11, align 4
  %367 = load i32, ptr %10, align 4
  %368 = sub i32 %366, %367
  %369 = call ptr @tvb_new_subset_length(ptr noundef %364, i32 noundef %365, i32 noundef %368)
  %370 = load ptr, ptr %12, align 8
  %371 = load ptr, ptr %15, align 8
  %372 = call ptr @ptvcursor_tree(ptr noundef %371)
  %373 = call i32 @call_data_dissector(ptr noundef %369, ptr noundef %370, ptr noundef %372)
  %374 = load ptr, ptr %15, align 8
  %375 = load i32, ptr %11, align 4
  %376 = load i32, ptr %10, align 4
  %377 = sub i32 %375, %376
  call void @ptvcursor_advance(ptr noundef %374, i32 noundef %377)
  br label %378

378:                                              ; preds = %361, %356, %355, %351, %347, %332, %328, %316, %307, %292, %291, %280, %262, %251, %244, %237, %230, %224, %216, %211, %204, %203, %184, %165, %154, %150, %143, %136, %125, %121, %104, %101, %99, %90, %81, %72, %70, %66, %58
  %379 = load ptr, ptr %15, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %379)
  %380 = load ptr, ptr %12, align 8
  %381 = getelementptr inbounds %struct._packet_info, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %16, align 4
  %384 = call ptr @val_to_str_const(i32 noundef %383, ptr noundef @from_gameserv_packet_types, ptr noundef @.str.390)
  %385 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %382, i32 noundef 25, ptr noundef @.str.389, ptr noundef %384, i32 noundef %385)
  %386 = load ptr, ptr %15, align 8
  %387 = call i32 @ptvcursor_current_offset(ptr noundef %386)
  %388 = load i32, ptr %11, align 4
  %389 = icmp sge i32 %387, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %378
  br label %395

391:                                              ; preds = %378
  %392 = load ptr, ptr %12, align 8
  %393 = getelementptr inbounds %struct._packet_info, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  call void @col_append_str(ptr noundef %394, i32 noundef 25, ptr noundef @.str.388)
  br label %38

395:                                              ; preds = %390
  br label %396

396:                                              ; preds = %395, %7
  %397 = load ptr, ptr %15, align 8
  %398 = call i32 @ptvcursor_current_offset(ptr noundef %397)
  store i32 %398, ptr %10, align 4
  %399 = load ptr, ptr %15, align 8
  call void @ptvcursor_free(ptr noundef %399)
  %400 = load i32, ptr %10, align 4
  ret i32 %400
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_client_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @ptvcursor_new(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %14, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, ptr @.str.387, ptr @.str.388
  call void @col_append_str(ptr noundef %27, i32 noundef 25, ptr noundef %30)
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = call i32 @ptvcursor_current_offset(ptr noundef %34)
  %36 = load i32, ptr %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %112

38:                                               ; preds = %7
  br label %39

39:                                               ; preds = %107, %38
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = call i32 @ptvcursor_current_offset(ptr noundef %41)
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %42)
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %16, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr @hf_tibia_client_command, align 4
  %47 = load i32, ptr @ett_command, align 4
  %48 = call ptr @ptvcursor_add_with_subtree(ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0, i32 noundef %47)
  %49 = load ptr, ptr %15, align 8
  call void @ptvcursor_advance(ptr noundef %49, i32 noundef 1)
  %50 = load i32, ptr %16, align 4
  switch i32 %50, label %77 [
    i32 150, label %51
    i32 30, label %76
  ]

51:                                               ; preds = %39
  %52 = load ptr, ptr %15, align 8
  %53 = call ptr @ptvcursor_tvbuff(ptr noundef %52)
  %54 = load ptr, ptr %15, align 8
  %55 = call i32 @ptvcursor_current_offset(ptr noundef %54)
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %55)
  store i8 %56, ptr %17, align 1
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_tibia_speech_type, align 4
  %59 = call ptr @ptvcursor_add(ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i8, ptr %17, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %63, label %67

63:                                               ; preds = %51
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr @hf_tibia_channel_id, align 4
  %66 = call ptr @ptvcursor_add(ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef -2147483648)
  br label %67

67:                                               ; preds = %63, %51
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @hf_tibia_chat_msg, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.tibia_convo, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds %struct.proto_traits, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = or i32 -2147483648, %73
  %75 = call ptr @ptvcursor_add(ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef %74)
  br label %94

76:                                               ; preds = %39
  br label %94

77:                                               ; preds = %39
  %78 = load ptr, ptr %15, align 8
  %79 = call i32 @ptvcursor_current_offset(ptr noundef %78)
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %10, align 4
  %84 = sub i32 %82, %83
  %85 = call ptr @tvb_new_subset_length(ptr noundef %80, i32 noundef %81, i32 noundef %84)
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = call ptr @ptvcursor_tree(ptr noundef %87)
  %89 = call i32 @call_data_dissector(ptr noundef %85, ptr noundef %86, ptr noundef %88)
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %10, align 4
  %93 = sub i32 %91, %92
  call void @ptvcursor_advance(ptr noundef %90, i32 noundef %93)
  br label %94

94:                                               ; preds = %77, %76, %67
  %95 = load ptr, ptr %15, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %95)
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %16, align 4
  %100 = call ptr @val_to_str_const(i32 noundef %99, ptr noundef @from_client_packet_types, ptr noundef @.str.390)
  %101 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %98, i32 noundef 25, ptr noundef @.str.389, ptr noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %15, align 8
  %103 = call i32 @ptvcursor_current_offset(ptr noundef %102)
  %104 = load i32, ptr %11, align 4
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  br label %111

107:                                              ; preds = %94
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @col_append_str(ptr noundef %110, i32 noundef 25, ptr noundef @.str.388)
  br label %39

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %7
  %113 = load ptr, ptr %15, align 8
  %114 = call i32 @ptvcursor_current_offset(ptr noundef %113)
  store i32 %114, ptr %10, align 4
  %115 = load ptr, ptr %15, align 8
  call void @ptvcursor_free(ptr noundef %115)
  %116 = load i32, ptr %10, align 4
  ret i32 %116
}

declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ptvcursor_current_offset(ptr noundef) #1

declare ptr @ptvcursor_add_with_subtree(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @ptvcursor_advance(ptr noundef, i32 noundef) #1

declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @ptvcursor_push_subtree(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @ptvcursor_pop_subtree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @register_gameserv_addr(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.tibia_convo, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 1
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  %15 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #12
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.rsakey, ptr %16, i32 0, i32 0
  call void @alloc_address_wmem(ptr noundef null, ptr noundef %17, i32 noundef 2, i32 noundef 4, ptr noundef %5)
  %18 = load i16, ptr %6, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.rsakey, ptr %19, i32 0, i32 1
  store i16 %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.rsakey, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr @rsakeys, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @g_hash_table_lookup(ptr noundef %23, ptr noundef %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.tibia_convo, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.rsakey, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr @rsakeys, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.rsakey, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @g_hash_table_insert(ptr noundef %33, ptr noundef %34, ptr noundef %37)
  br label %41

39:                                               ; preds = %14
  %40 = load ptr, ptr %7, align 8
  call void @rsakey_free(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %27
  br label %42

42:                                               ; preds = %41, %3
  ret void
}

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare ptr @ptvcursor_tree(ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @ptvcursor_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_coord(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @hf_tibia_coords, align 4
  %15 = load i32, ptr @ett_coords, align 4
  %16 = call ptr @ptvcursor_add_with_subtree(ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0, i32 noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @ptvcursor_tvbuff(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @ptvcursor_tree(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @ptvcursor_current_offset(ptr noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_tibia_coords_x, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef -2147483648, ptr noundef %8)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_tibia_coords_y, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef -2147483648, ptr noundef %9)
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_tibia_coords_z, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0, ptr noundef %10)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %3, align 8
  call void @ptvcursor_advance(ptr noundef %44, i32 noundef 5)
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %2
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_tibia_stackpos, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %53, ptr noundef @.str.391, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %3, align 8
  call void @ptvcursor_advance(ptr noundef %58, i32 noundef 1)
  br label %64

59:                                               ; preds = %2
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %60, ptr noundef @.str.392, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %59, %47
  %65 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %65)
  ret void
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @ptvcursor_tvbuff(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { allocsize(0,1) }
attributes #13 = { allocsize(0) }

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

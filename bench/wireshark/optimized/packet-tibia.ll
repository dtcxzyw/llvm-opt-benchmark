; ModuleID = 'bench/wireshark/original/packet-tibia.ll'
source_filename = "bench/wireshark/original/packet-tibia.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.rsakey = type { %struct._address, i16, ptr }
%struct._address = type { i32, i32, ptr, ptr }

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
@mb_unit = internal constant %struct.unit_name_string { ptr @.str.268, ptr null }, align 8
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
@hf_tibia_gameserv_command = internal global i32 0, align 4
@from_gameserv_packet_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 53, ptr @from_gameserv_packet_types, ptr @.str.273 }, align 8
@hf_tibia_client_command = internal global i32 0, align 4
@from_client_packet_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 44, ptr @from_client_packet_types, ptr @.str.327 }, align 8
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
@proto_register_tibia.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xtea_len_toobig, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.206, i32 201326592, i32 8388608, ptr @.str.207, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_adler32_checksum_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.208, i32 16777216, i32 8388608, ptr @.str.209, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rsa_plaintext_no_leading_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.210, i32 201326592, i32 8388608, ptr @.str.211, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rsa_ciphertext_too_short, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.212, i32 201326592, i32 8388608, ptr @.str.213, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rsa_decrypt_failed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.214, i32 201326592, i32 8388608, ptr @.str.215, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_tibia = internal unnamed_addr global i32 0, align 4
@tibia_handle = internal unnamed_addr global ptr null, align 8
@.str.219 = private unnamed_addr constant [15 x i8] c"try_otserv_key\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"Try OTServ's RSA key\00", align 1
@.str.221 = private unnamed_addr constant [64 x i8] c"Try the default RSA key in use by nearly all Open Tibia servers\00", align 1
@try_otserv_key = internal global i8 1, align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"show_char_name\00", align 1
@.str.223 = private unnamed_addr constant [36 x i8] c"Show character name for each packet\00", align 1
@.str.224 = private unnamed_addr constant [40 x i8] c"Shows active character for every packet\00", align 1
@show_char_name = internal global i8 1, align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"show_acc_info\00", align 1
@.str.226 = private unnamed_addr constant [34 x i8] c"Show account info for each packet\00", align 1
@.str.227 = private unnamed_addr constant [60 x i8] c"Shows account name/password or session key for every packet\00", align 1
@show_acc_info = internal global i8 1, align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"show_xtea_key\00", align 1
@.str.229 = private unnamed_addr constant [40 x i8] c"Show symmetric key used for each packet\00", align 1
@.str.230 = private unnamed_addr constant [46 x i8] c"Shows which XTEA key was applied for a packet\00", align 1
@show_xtea_key = internal global i8 0, align 1
@.str.231 = private unnamed_addr constant [22 x i8] c"dissect_game_commands\00", align 1
@.str.232 = private unnamed_addr constant [43 x i8] c"Attempt dissection of game packet commands\00", align 1
@.str.233 = private unnamed_addr constant [89 x i8] c"Only decrypt packets and dissect login packets. Pass game commands to the data dissector\00", align 1
@dissect_game_commands = internal global i8 0, align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"reassemble_tcp_segments\00", align 1
@.str.235 = private unnamed_addr constant [56 x i8] c"Reassemble Tibia packets spanning multiple TCP segments\00", align 1
@.str.236 = private unnamed_addr constant [205 x i8] c"Whether the Tibia dissector should reassemble packets spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@reassemble_tcp_segments = internal global i8 1, align 1
@proto_register_tibia.rsakeylist_uats_flds = internal global [5 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.237, ptr @.str.238, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @rsakeys_uat_fld_ip_chk_cb, ptr @rsakeylist_uats_ipaddr_set_cb, ptr @rsakeylist_uats_ipaddr_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.239, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.240, ptr @.str.127, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @rsakeys_uat_fld_port_chk_cb, ptr @rsakeylist_uats_port_set_cb, ptr @rsakeylist_uats_port_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.241, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.242, ptr @.str.243, i32 6, [4 x i8] zeroinitializer, %struct.anon { ptr @rsakeys_uat_fld_fileopen_chk_cb, ptr @rsakeylist_uats_keyfile_set_cb, ptr @rsakeylist_uats_keyfile_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.244, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.245, ptr @.str.78, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @rsakeys_uat_fld_password_chk_cb, ptr @rsakeylist_uats_password_set_cb, ptr @rsakeylist_uats_password_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.246, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
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
@rsakeys_uat = internal unnamed_addr global ptr null, align 8
@.str.249 = private unnamed_addr constant [13 x i8] c"rsakey_table\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"RSA keys list\00", align 1
@.str.251 = private unnamed_addr constant [61 x i8] c"A table of RSA keys for decrypting protocols newer than 7.61\00", align 1
@rsakeys = hidden local_unnamed_addr global ptr null, align 8
@proto_register_tibia.xteakeylist_uats_flds = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.252, ptr @.str.253, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @xteakeylist_uats_framenum_set_cb, ptr @xteakeylist_uats_framenum_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.254, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.255, ptr @.str.256, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @xteakeys_uat_fld_key_chk_cb, ptr @xteakeylist_uats_key_set_cb, ptr @xteakeylist_uats_key_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.257, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
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
@xteakeys_uat = internal unnamed_addr global ptr null, align 8
@.str.260 = private unnamed_addr constant [14 x i8] c"xteakey_table\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"XTEA keys list\00", align 1
@.str.262 = private unnamed_addr constant [62 x i8] c"A table of XTEA keys for decrypting protocols newer than 7.61\00", align 1
@xteakeys = hidden local_unnamed_addr global ptr null, align 8
@proto_register_tibia.sexp = internal constant [960 x i8] c"(private-key (rsa(n #9b646903b45b07ac956568d87353bd7165139dd7940703b03e6dd079399661b4a837aa60561d7ccb9452fa0080594909882ab5bca58a1a1b35f8b1059b72b1212611c6152ad3dbb3cfbee7adc142a75d3d75971509c321c5c24a5bd51fd460f01b4e15beb0de1930528a5d3f15c1e3cbf5c401d6777e10acaab33dbe8d5b7ff5#)(e #010001#)(d #428bd3b5346daf71a761106f71a43102f8c857d6549c54660bb6378b52b0261399de8ce648bac410e2ea4e0a1ced1fac2756331220ca6db7ad7b5d440b7828865856e7aa6d8f45837feee9b4a3a0aa21322a1e2ab75b1825e786cf81a28a8a09a1e28519db64ff9baf311e850c2bfa1fb7b08a056cc337f7df443761aefe8d81#)(p #91b37307abe12c05a1b78754746cda444177a784b035cbb96c945affdc022d21da4bd25a4eae259638153e9d73c97c89092096a459e5d16bcadd07fa9d504885#)(q #0111071b206bafb9c7a2287d7c8d17a42e32abee88dfe9520692b5439d9675817ff4f8c94a4abcd4b5f88e220f3a8658e39247a46c6983d85618fd891001a0acb1#)(u #6b21cd5e373fe462a22061b44a41fd01738a3892e0bd8728dbb5b5d86e7675235a469fea3266412fe9a659f486144c1e593d56eb3f6cfc7b2edb83ba8e95403a#)))\00", align 16
@otserv_key = internal global ptr null, align 8
@.str.263 = private unnamed_addr constant [38 x i8] c"Loading OTServ RSA key failed: %s/%s\0A\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"7171,7172\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"Windows\00", align 1
@operating_systems = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.268 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"MOTD\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"Charlist\00", align 1
@from_loginserv_packet_types = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.273 = private unnamed_addr constant [27 x i8] c"from_gameserv_packet_types\00", align 1
@.str.274 = private unnamed_addr constant [15 x i8] c"Initialize map\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"GM actions\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"Too many players\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.279 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.280 = private unnamed_addr constant [20 x i8] c"Set player location\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"Go north\00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"Go east\00", align 1
@.str.283 = private unnamed_addr constant [9 x i8] c"Go south\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"Go west\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"Update tile\00", align 1
@.str.286 = private unnamed_addr constant [9 x i8] c"Add item\00", align 1
@.str.287 = private unnamed_addr constant [13 x i8] c"Replace item\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"Remove item\00", align 1
@.str.289 = private unnamed_addr constant [11 x i8] c"Move thing\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"Open container\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"Close container\00", align 1
@.str.292 = private unnamed_addr constant [22 x i8] c"Add item in container\00", align 1
@.str.293 = private unnamed_addr constant [28 x i8] c"Transform item in container\00", align 1
@.str.294 = private unnamed_addr constant [25 x i8] c"Remove item in container\00", align 1
@.str.295 = private unnamed_addr constant [16 x i8] c"Inventory empty\00", align 1
@.str.296 = private unnamed_addr constant [15 x i8] c"Inventory item\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c"Trade request\00", align 1
@.str.298 = private unnamed_addr constant [18 x i8] c"Trade acknowledge\00", align 1
@.str.299 = private unnamed_addr constant [11 x i8] c"Trade over\00", align 1
@.str.300 = private unnamed_addr constant [12 x i8] c"Light level\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"Magic effect\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c"Animated text\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"Distance shot\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"Creature square\00", align 1
@.str.305 = private unnamed_addr constant [16 x i8] c"Creature health\00", align 1
@.str.306 = private unnamed_addr constant [15 x i8] c"Creature light\00", align 1
@.str.307 = private unnamed_addr constant [11 x i8] c"Set outfit\00", align 1
@.str.308 = private unnamed_addr constant [19 x i8] c"Set creature speed\00", align 1
@.str.309 = private unnamed_addr constant [12 x i8] c"Text window\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c"Status message\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"Skills\00", align 1
@.str.312 = private unnamed_addr constant [17 x i8] c"Player condition\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"Cancel attack\00", align 1
@.str.314 = private unnamed_addr constant [16 x i8] c"Creature speech\00", align 1
@.str.315 = private unnamed_addr constant [16 x i8] c"Channels dialog\00", align 1
@.str.316 = private unnamed_addr constant [13 x i8] c"Channel open\00", align 1
@.str.317 = private unnamed_addr constant [21 x i8] c"Private channel open\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"Text message\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"Cancel walk\00", align 1
@.str.320 = private unnamed_addr constant [9 x i8] c"Floor +1\00", align 1
@.str.321 = private unnamed_addr constant [9 x i8] c"Floor -1\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c"Outfit list\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"Add VIP\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"VIP login\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"VIP logout\00", align 1
@from_gameserv_packet_types = internal constant [54 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.327 = private unnamed_addr constant [25 x i8] c"from_client_packet_types\00", align 1
@.str.328 = private unnamed_addr constant [17 x i8] c"Charlist request\00", align 1
@.str.329 = private unnamed_addr constant [16 x i8] c"Character login\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"Logout\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c"Pong\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"Map walk\00", align 1
@.str.333 = private unnamed_addr constant [16 x i8] c"Map walk cancel\00", align 1
@.str.334 = private unnamed_addr constant [14 x i8] c"Go north-east\00", align 1
@.str.335 = private unnamed_addr constant [14 x i8] c"Go south-east\00", align 1
@.str.336 = private unnamed_addr constant [14 x i8] c"Go south-west\00", align 1
@.str.337 = private unnamed_addr constant [14 x i8] c"Go north-west\00", align 1
@.str.338 = private unnamed_addr constant [11 x i8] c"Turn north\00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"Turn east\00", align 1
@.str.340 = private unnamed_addr constant [11 x i8] c"Turn south\00", align 1
@.str.341 = private unnamed_addr constant [10 x i8] c"Turn west\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c"Move item\00", align 1
@.str.343 = private unnamed_addr constant [12 x i8] c"Buy in shop\00", align 1
@.str.344 = private unnamed_addr constant [13 x i8] c"Sell in shop\00", align 1
@.str.345 = private unnamed_addr constant [11 x i8] c"Close shop\00", align 1
@.str.346 = private unnamed_addr constant [9 x i8] c"Use item\00", align 1
@.str.347 = private unnamed_addr constant [12 x i8] c"Use item on\00", align 1
@.str.348 = private unnamed_addr constant [24 x i8] c"Use item on battle list\00", align 1
@.str.349 = private unnamed_addr constant [12 x i8] c"Rotate item\00", align 1
@.str.350 = private unnamed_addr constant [22 x i8] c"Open parent container\00", align 1
@.str.351 = private unnamed_addr constant [8 x i8] c"Look at\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"Speech\00", align 1
@.str.353 = private unnamed_addr constant [14 x i8] c"List channels\00", align 1
@.str.354 = private unnamed_addr constant [20 x i8] c"Open public channel\00", align 1
@.str.355 = private unnamed_addr constant [14 x i8] c"close channel\00", align 1
@.str.356 = private unnamed_addr constant [21 x i8] c"Open private channel\00", align 1
@.str.357 = private unnamed_addr constant [17 x i8] c"Open NPC channel\00", align 1
@.str.358 = private unnamed_addr constant [16 x i8] c"Set fight modes\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"Attack\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"Follow\00", align 1
@.str.361 = private unnamed_addr constant [10 x i8] c"Cancel go\00", align 1
@.str.362 = private unnamed_addr constant [17 x i8] c"Update container\00", align 1
@.str.363 = private unnamed_addr constant [11 x i8] c"Remove VIP\00", align 1
@from_client_packet_types = internal constant [45 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.365 = private unnamed_addr constant [4 x i8] c"Say\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"Whisper\00", align 1
@.str.367 = private unnamed_addr constant [5 x i8] c"Yell\00", align 1
@.str.368 = private unnamed_addr constant [15 x i8] c"Public Channel\00", align 1
@speech_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.370 = private unnamed_addr constant [23 x i8] c"No IPv4 address given.\00", align 1
@.str.371 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.372 = private unnamed_addr constant [55 x i8] c"Invalid argument. Expected a decimal between [0-65535]\00", align 1
@.str.373 = private unnamed_addr constant [46 x i8] c"File '%s' does not exist or access is denied.\00", align 1
@.str.374 = private unnamed_addr constant [19 x i8] c"No filename given.\00", align 1
@.str.375 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.376 = private unnamed_addr constant [36 x i8] c"Could not load PKCS#12 key file: %s\00", align 1
@.str.377 = private unnamed_addr constant [54 x i8] c"Leave this field blank if the keyfile is not PKCS#12.\00", align 1
@.str.378 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.379 = private unnamed_addr constant [32 x i8] c"Can't load private key from %s\0A\00", align 1
@.str.380 = private unnamed_addr constant [44 x i8] c"Can't extract private key parameters for %s\00", align 1
@.str.381 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.382 = private unnamed_addr constant [45 x i8] c"XTEA keys are 32 character long hex strings.\00", align 1
@dissect_tibia_tcp.packet_num = internal unnamed_addr global i32 0, align 4
@dissect_tibia_tcp.fragment_num = internal unnamed_addr global i32 0, align 4
@.str.383 = private unnamed_addr constant [6 x i8] c"Login\00", align 1
@.str.384 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.385 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.386 = private unnamed_addr constant [32 x i8] c"Decrypting RSA block failed: %s\00", align 1
@.str.387 = private unnamed_addr constant [21 x i8] c"Decrypted Login Data\00", align 1
@.str.388 = private unnamed_addr constant [18 x i8] c"Locale: %s (0x%X)\00", align 1
@.str.389 = private unnamed_addr constant [22 x i8] c"CPU: %s (%uMhz/%uMhz)\00", align 1
@.str.390 = private unnamed_addr constant [25 x i8] c"Resolution: %ux%u @ %uHz\00", align 1
@.str.391 = private unnamed_addr constant [20 x i8] c"Decrypted Game Data\00", align 1
@.str.392 = private unnamed_addr constant [11 x i8] c" commands:\00", align 1
@.str.393 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.394 = private unnamed_addr constant [11 x i8] c" %s (0x%x)\00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@char_conds = internal constant [18 x ptr] [ptr @hf_tibia_char_cond_poisoned, ptr @hf_tibia_char_cond_burning, ptr @hf_tibia_char_cond_electrocuted, ptr @hf_tibia_char_cond_drunk, ptr @hf_tibia_char_cond_manashield, ptr @hf_tibia_char_cond_paralyzed, ptr @hf_tibia_char_cond_haste, ptr @hf_tibia_char_cond_battle, ptr @hf_tibia_char_cond_drowning, ptr @hf_tibia_char_cond_freezing, ptr @hf_tibia_char_cond_dazzled, ptr @hf_tibia_char_cond_cursed, ptr @hf_tibia_char_cond_buff, ptr @hf_tibia_char_cond_pzblock, ptr @hf_tibia_char_cond_pz, ptr @hf_tibia_char_cond_bleeding, ptr @hf_tibia_char_cond_hungry, ptr null], align 16
@.str.396 = private unnamed_addr constant [30 x i8] c"Coordinates: (%u, %u, %u)[%u]\00", align 1
@.str.397 = private unnamed_addr constant [26 x i8] c"Coordinates: (%u, %u, %u)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tibia() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218)
  store i32 %1, ptr @proto_tibia, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tibia.hf, i32 noundef 114)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tibia.ett, i32 noundef 13)
  %2 = load i32, ptr @proto_tibia, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.218, ptr noundef nonnull @dissect_tibia_tcp, i32 noundef %2)
  store ptr %3, ptr @tibia_handle, align 8
  %4 = load i32, ptr @proto_tibia, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_tibia.ei, i32 noundef 5)
  %6 = load i32, ptr @proto_tibia, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.221, ptr noundef nonnull @try_otserv_key)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224, ptr noundef nonnull @show_char_name)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, ptr noundef nonnull @show_acc_info)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230, ptr noundef nonnull @show_xtea_key)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.233, ptr noundef nonnull @dissect_game_commands)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @reassemble_tcp_segments)
  %8 = tail call ptr @uat_new(ptr noundef nonnull @.str.247, i64 noundef 32, ptr noundef nonnull @.str.248, i1 noundef zeroext true, ptr noundef nonnull @rsakeylist_uats, ptr noundef nonnull @nrsakeys, i32 noundef 1, ptr noundef null, ptr noundef nonnull @rsakeys_copy_cb, ptr noundef null, ptr noundef nonnull @rsakeys_free_cb, ptr noundef nonnull @rsa_parse_uat, ptr noundef null, ptr noundef nonnull @proto_register_tibia.rsakeylist_uats_flds)
  store ptr %8, ptr @rsakeys_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %7, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.251, ptr noundef %8)
  %9 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @rsakey_hash, ptr noundef nonnull @rsakey_equal, ptr noundef nonnull @rsakey_free, ptr noundef null)
  store ptr %9, ptr @rsakeys, align 8
  %10 = tail call ptr @uat_new(ptr noundef nonnull @.str.258, i64 noundef 16, ptr noundef nonnull @.str.259, i1 noundef zeroext true, ptr noundef nonnull @xteakeylist_uats, ptr noundef nonnull @nxteakeys, i32 noundef 1, ptr noundef null, ptr noundef nonnull @xteakeys_copy_cb, ptr noundef null, ptr noundef nonnull @xteakeys_free_cb, ptr noundef nonnull @xtea_parse_uat, ptr noundef null, ptr noundef nonnull @proto_register_tibia.xteakeylist_uats_flds)
  store ptr %10, ptr @xteakeys_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %7, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.262, ptr noundef %10)
  %11 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @g_free)
  store ptr %11, ptr @xteakeys, align 8
  %12 = tail call i32 @gcry_sexp_new(ptr noundef nonnull @otserv_key, ptr noundef nonnull @proto_register_tibia.sexp, i64 noundef 0, i32 noundef 1)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %0
  %14 = tail call ptr @gcry_strerror(i32 noundef %12)
  %15 = tail call ptr @gcry_strsource(i32 noundef %12)
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.263, ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tibia_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @dissect_tibia_tcp.packet_num, align 4
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  br i1 %.not, label %.thread, label %8

.thread:                                          ; preds = %4
  store i32 %7, ptr @dissect_tibia_tcp.packet_num, align 4
  br label %._crit_edge8

8:                                                ; preds = %4
  %9 = icmp eq i32 %5, %7
  br i1 %9, label %._crit_edge8, label %11

._crit_edge8:                                     ; preds = %.thread, %8
  %.pre9 = load i32, ptr @dissect_tibia_tcp.fragment_num, align 4
  %10 = add i32 %.pre9, 1
  br label %12

11:                                               ; preds = %8
  store i32 %7, ptr @dissect_tibia_tcp.packet_num, align 4
  br label %12

12:                                               ; preds = %._crit_edge8, %11
  %13 = phi i32 [ %10, %._crit_edge8 ], [ 1, %11 ]
  store i32 %13, ptr @dissect_tibia_tcp.fragment_num, align 4
  %14 = load i8, ptr @reassemble_tcp_segments, align 1, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  %16 = zext i32 %13 to i64
  %17 = inttoptr i64 %16 to ptr
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %15, i32 noundef 2, ptr noundef nonnull @get_dissect_tibia_len, ptr noundef nonnull @dissect_tibia, ptr noundef %17)
  %18 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @rsakeys_uat_fld_ip_chk_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @g_hostname_is_ip_address(ptr noundef nonnull %1)
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #15
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %11, label %13

11:                                               ; preds = %9, %7, %6
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.370)
  br label %13

13:                                               ; preds = %9, %11
  %storemerge = phi ptr [ %12, %11 ], [ null, %9 ]
  %.0 = phi i1 [ false, %11 ], [ true, %9 ]
  store ptr %storemerge, ptr %5, align 8
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsakeylist_uats_ipaddr_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsakeylist_uats_ipaddr_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #15
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.371)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @rsakeys_uat_fld_port_chk_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call zeroext i1 @ws_strtou16(ptr noundef %1, ptr noundef null, ptr noundef nonnull %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.372)
  br label %11

11:                                               ; preds = %6, %9
  %storemerge = phi ptr [ %10, %9 ], [ null, %6 ]
  store ptr %storemerge, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsakeylist_uats_port_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsakeylist_uats_port_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #15
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.371)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @rsakeys_uat_fld_fileopen_chk_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %1, align 1
  %.not10 = icmp eq i8 %9, 0
  br i1 %.not10, label %14, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = call i32 @stat(ptr noundef nonnull %1, ptr noundef nonnull %7) #16
  %.not11.not = icmp eq i32 %11, 0
  br i1 %.not11.not, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.373, ptr noundef nonnull %1)
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %17

14:                                               ; preds = %8, %6
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.374)
  store ptr %15, ptr %5, align 8
  br label %17

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr null, ptr %5, align 8
  br label %17

17:                                               ; preds = %12, %16, %14
  %.1 = phi i1 [ true, %16 ], [ false, %12 ], [ false, %14 ]
  ret i1 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsakeylist_uats_keyfile_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsakeylist_uats_keyfile_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #15
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.371)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @rsakeys_uat_fld_password_chk_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %1, align 1
  %.not21 = icmp eq i8 %9, 0
  br i1 %.not21, label %24, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @fopen(ptr noundef %12, ptr noundef nonnull @.str.375)
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %.thread, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %15 = call ptr @rsa_load_pkcs12(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull %7)
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %19, label %.thread25

.thread25:                                        ; preds = %14
  %16 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %16)
  call void @gnutls_x509_privkey_deinit(ptr noundef nonnull %15)
  %17 = call i32 @fclose(ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %24

.thread:                                          ; preds = %10
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.377)
  store ptr %18, ptr %5, align 8
  br label %25

19:                                               ; preds = %14
  %20 = call i32 @fclose(ptr noundef nonnull %13)
  %21 = load ptr, ptr %7, align 8
  %22 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.376, ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %25

24:                                               ; preds = %.thread25, %8, %6
  store ptr null, ptr %5, align 8
  br label %25

25:                                               ; preds = %19, %.thread, %24
  %.2 = phi i1 [ true, %24 ], [ false, %19 ], [ false, %.thread ]
  ret i1 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsakeylist_uats_password_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsakeylist_uats_password_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #15
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.371)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @rsakeys_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsakeys_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsa_parse_uat() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @rsakeys, align 8
  tail call void @g_hash_table_remove_all(ptr noundef %5)
  %6 = load i32, ptr @nrsakeys, align 4
  %.not51 = icmp eq i32 %6, 0
  br i1 %.not51, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %0, %56
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %0 ]
  %7 = load ptr, ptr @rsakeylist_uats, align 8
  %8 = getelementptr [32 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef nonnull @.str.375)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %15

.critedge:                                        ; preds = %.lr.ph
  %12 = load ptr, ptr %9, align 8
  %13 = tail call ptr @__errno_location() #17
  %14 = load i32, ptr %13, align 4
  call void @report_open_failure(ptr noundef %12, i32 noundef %14, i1 noundef zeroext false)
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %.not44 = icmp eq i8 %18, 0
  br i1 %.not44, label %22, label %19

19:                                               ; preds = %15
  %20 = call ptr @rsa_load_pkcs12(ptr noundef nonnull %11, ptr noundef %17, ptr noundef nonnull %3)
  %21 = load ptr, ptr %3, align 8
  %.not46 = icmp eq ptr %21, null
  br i1 %.not46, label %26, label %.sink.split

22:                                               ; preds = %15
  %23 = call ptr @rsa_load_pem_key(ptr noundef nonnull %11, ptr noundef nonnull %3)
  %24 = load ptr, ptr %3, align 8
  %.not45 = icmp eq ptr %24, null
  br i1 %.not45, label %26, label %.sink.split

.sink.split:                                      ; preds = %22, %19
  %.sink = phi ptr [ %21, %19 ], [ %24, %22 ]
  %.039.ph = phi ptr [ %20, %19 ], [ %23, %22 ]
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.378, ptr noundef nonnull %.sink)
  %25 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %25)
  br label %26

26:                                               ; preds = %.sink.split, %22, %19
  %.039 = phi ptr [ %23, %22 ], [ %20, %19 ], [ %.039.ph, %.sink.split ]
  %27 = call i32 @fclose(ptr noundef nonnull %11)
  %.not47.not = icmp eq ptr %.039, null
  br i1 %.not47.not, label %54, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = call ptr @rsa_privkey_to_sexp(ptr noundef nonnull %.039, ptr noundef nonnull %3)
  %.not48 = icmp eq ptr %29, null
  br i1 %.not48, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.380, ptr noundef %32)
  br label %56

33:                                               ; preds = %28
  %34 = call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #18
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = call zeroext i1 @ws_strtou16(ptr noundef %36, ptr noundef null, ptr noundef nonnull %37)
  %39 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %39, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  br label %40

40:                                               ; preds = %40, %33
  %41 = phi ptr [ %39, %33 ], [ %45, %40 ]
  %indvars.iv.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i, %40 ]
  %42 = getelementptr i8, ptr %2, i64 %indvars.iv.i
  %43 = call zeroext i1 @ws_strtou8(ptr noundef %41, ptr noundef nonnull %1, ptr noundef %42)
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr i8, ptr %44, i64 1
  store ptr %45, ptr %1, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ipv4tonl.exit, label %40, !llvm.loop !8

ipv4tonl.exit:                                    ; preds = %40
  %46 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 %46, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 2, ptr %34, align 8
  %47 = call dereferenceable_or_null(4) ptr @wmem_memdup(ptr noundef null, ptr noundef nonnull %4, i64 noundef 4) #19
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 4, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %29, ptr %51, align 8
  %52 = load ptr, ptr @rsakeys, align 8
  %53 = call i32 @g_hash_table_insert(ptr noundef %52, ptr noundef %34, ptr noundef nonnull %29)
  br label %56

54:                                               ; preds = %26
  %55 = load ptr, ptr %9, align 8
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.379, ptr noundef %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

56:                                               ; preds = %30, %ipv4tonl.exit
  call void @gnutls_x509_privkey_deinit(ptr noundef nonnull %.039)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr @nrsakeys, align 4
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %56, %0, %54, %.critedge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @rsakey_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8
  %4 = zext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader.i, label %add_address_to_hash.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01112.i = phi i32 [ %4, %.lr.ph.preheader.i ], [ %16, %.lr.ph.i ]
  %10 = getelementptr i8, ptr %6, i64 %indvars.iv.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add i32 %.01112.i, %12
  %14 = mul i32 %13, 1025
  %15 = lshr i32 %14, 6
  %16 = xor i32 %15, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %add_address_to_hash.exit, label %.lr.ph.i, !llvm.loop !11

add_address_to_hash.exit:                         ; preds = %.lr.ph.i, %1
  %.011.lcssa.i = phi i32 [ %4, %1 ], [ %16, %.lr.ph.i ]
  ret i32 %.011.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @rsakey_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %4, %6
  br i1 %7, label %8, label %addresses_equal.exit

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %addresses_equal.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %14 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %22, ptr %24, i64 %25)
  %26 = icmp eq i32 %bcmp.i, 0
  br i1 %26, label %addresses_equal.exit, label %27

27:                                               ; preds = %20, %12, %8
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %27, %20, %18, %2
  %28 = phi i32 [ 0, %2 ], [ 0, %27 ], [ 1, %20 ], [ 1, %18 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsakey_free(ptr noundef initializes((8, 16)) %0) #0 {
  %2 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %free_address_wmem.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %free_address_wmem.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %free_address_wmem.exit, label %10

10:                                               ; preds = %7
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %9)
  br label %free_address_wmem.exit

free_address_wmem.exit:                           ; preds = %1, %3, %7, %10
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @xteakeylist_uats_framenum_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @xteakeylist_uats_framenum_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.381, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #15
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @xteakeys_uat_fld_key_chk_cb(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = icmp ugt i32 %2, 31
  br i1 %7, label %.preheader, label %.thread

.preheader:                                       ; preds = %6
  %8 = load ptr, ptr @g_ascii_table, align 8
  %.pre = load i8, ptr %1, align 1
  br label %9

9:                                                ; preds = %.preheader, %20
  %10 = phi i8 [ %22, %20 ], [ %.pre, %.preheader ]
  %.014 = phi ptr [ %21, %20 ], [ %1, %.preheader ]
  %.011 = phi i64 [ %.1, %20 ], [ 0, %.preheader ]
  %11 = zext i8 %10 to i64
  %12 = getelementptr [2 x i8], ptr %8, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 128
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %20

16:                                               ; preds = %9
  %17 = and i32 %14, 1024
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %23, label %18

18:                                               ; preds = %16
  %19 = add i64 %.011, 1
  br label %20

20:                                               ; preds = %9, %18
  %.1 = phi i64 [ %.011, %9 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %.014, i64 1
  %22 = load i8, ptr %21, align 1
  %.not17 = icmp eq i8 %22, 0
  br i1 %.not17, label %23, label %9, !llvm.loop !12

23:                                               ; preds = %16, %20
  %24 = phi i8 [ 0, %20 ], [ %10, %16 ]
  %.2 = phi i64 [ %.1, %20 ], [ %.011, %16 ]
  %25 = icmp eq i8 %24, 0
  %26 = icmp eq i64 %.2, 32
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %28, label %.thread

.thread:                                          ; preds = %23, %6
  %27 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.382)
  br label %28

28:                                               ; preds = %23, %.thread
  %storemerge = phi ptr [ %27, %.thread ], [ null, %23 ]
  %.113 = phi i1 [ false, %.thread ], [ true, %23 ]
  store ptr %storemerge, ptr %5, align 8
  ret i1 %.113
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @xteakeylist_uats_key_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @xteakeylist_uats_key_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #15
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.371)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @xteakeys_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 4), (8, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @xteakeys_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @xtea_parse_uat() #0 {
  %1 = load ptr, ptr @xteakeys, align 8
  tail call void @g_hash_table_remove_all(ptr noundef %1)
  %2 = load i32, ptr @nxteakeys, align 4
  %.not25 = icmp eq i32 %2, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph24

.lr.ph24:                                         ; preds = %0
  %3 = load ptr, ptr @g_ascii_table, align 8
  br label %4

._crit_edge:                                      ; preds = %.critedge, %0
  ret void

4:                                                ; preds = %.lr.ph24, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next, %.critedge ]
  %5 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #18
  %6 = load ptr, ptr @xteakeylist_uats, align 8
  %7 = getelementptr [16 x i8], ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %.not19 = icmp eq i8 %10, 0
  br i1 %.not19, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %38
  %11 = phi i8 [ %39, %38 ], [ %10, %4 ]
  %.021 = phi ptr [ %40, %38 ], [ %9, %4 ]
  %.01620 = phi i32 [ %.117, %38 ], [ 0, %4 ]
  %12 = getelementptr i8, ptr %.021, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  %15 = icmp ult i32 %.01620, 16
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %24, label %.critedge

.critedge:                                        ; preds = %38, %.lr.ph, %4
  %16 = load ptr, ptr @xteakeys, align 8
  %17 = load i32, ptr %7, align 8
  %18 = zext i32 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call i32 @g_hash_table_insert(ptr noundef %16, ptr noundef %19, ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr @nxteakeys, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %4, label %._crit_edge, !llvm.loop !13

24:                                               ; preds = %.lr.ph
  %25 = zext i8 %11 to i64
  %26 = getelementptr [2 x i8], ptr %3, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 128
  %.not18 = icmp eq i16 %28, 0
  br i1 %.not18, label %29, label %38

29:                                               ; preds = %24
  %30 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %11) #17
  %31 = shl i32 %30, 4
  %32 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %13) #17
  %33 = add i32 %31, %32
  %34 = trunc i32 %33 to i8
  %35 = add nuw nsw i32 %.01620, 1
  %36 = zext nneg i32 %.01620 to i64
  %37 = getelementptr i8, ptr %5, i64 %36
  store i8 %34, ptr %37, align 1
  %.phi.trans.insert = getelementptr i8, ptr %.021, i64 2
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %38

38:                                               ; preds = %24, %29
  %39 = phi i8 [ %13, %24 ], [ %.pre, %29 ]
  %.117 = phi i32 [ %.01620, %24 ], [ %35, %29 ]
  %.1 = phi ptr [ %.021, %24 ], [ %12, %29 ]
  %40 = getelementptr i8, ptr %.1, i64 1
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !14
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_sexp_new(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_strsource(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_tibia() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tibia_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.265, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hostname_is_ip_address(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @rsa_load_pkcs12(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @gnutls_x509_privkey_deinit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_remove_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @report_open_failure(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @rsa_load_pem_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rsa_privkey_to_sexp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 2, 65538) i32 @get_dissect_tibia_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %2)
  %6 = zext i16 %5 to i32
  %7 = add nuw nsw i32 %6, 2
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tibia(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.rsakey, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
  %19 = add i16 %18, 2
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %21 = zext i16 %19 to i32
  %.not = icmp eq i32 %20, %21
  br i1 %.not, label %22, label %dissect_game_packet.exit

22:                                               ; preds = %4
  %23 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %24 = load i32, ptr @proto_tibia, align 4
  %25 = tail call ptr @conversation_get_proto_data(ptr noundef %23, i32 noundef %24)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %43

26:                                               ; preds = %22
  %27 = tail call ptr @wmem_file_scope()
  %28 = tail call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %27, i64 noundef 80) #20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %30, 49151
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %33 = load i32, ptr %32, align 8
  %..i = select i1 %31, i64 232, i64 208
  %.37.i = select i1 %31, i32 %30, i32 %33
  %.38.i = select i1 %31, i32 %33, i32 %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %..i
  %.sink.i = trunc i32 %.38.i to i16
  %.sink32.i = trunc i32 %.37.i to i16
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 68
  store i16 %.sink32.i, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 70
  store i16 %.sink.i, ptr %36, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i16 %.sink.i, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %38 = load ptr, ptr @rsakeys, align 8
  %39 = call ptr @g_hash_table_lookup(ptr noundef %38, ptr noundef nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 -1, ptr %41, align 8
  %42 = load i32, ptr @proto_tibia, align 4
  call void @conversation_add_proto_data(ptr noundef %23, i32 noundef %42, ptr noundef %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

43:                                               ; preds = %26, %22
  %.0.i = phi ptr [ %25, %22 ], [ %28, %26 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %tibia_get_convo.exit

47:                                               ; preds = %43
  %48 = load ptr, ptr @xteakeys, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = inttoptr i64 %51 to ptr
  %53 = call ptr @g_hash_table_lookup(ptr noundef %48, ptr noundef %52)
  %.not31.i = icmp eq ptr %53, null
  br i1 %.not31.i, label %tibia_get_convo.exit, label %54

54:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %.0.i, ptr noundef nonnull align 1 dereferenceable(16) %53, i64 noundef 16, i1 noundef false) #16
  store i32 0, ptr %44, align 8
  br label %tibia_get_convo.exit

tibia_get_convo.exit:                             ; preds = %43, %47, %54
  %55 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6)
  %56 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 2)
  %57 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 6, i32 noundef %55)
  %58 = sext i32 %55 to i64
  %59 = call i32 @adler32_bytes(ptr noundef %57, i64 noundef %58)
  %60 = icmp eq i32 %56, %59
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, -2
  %65 = or disjoint i32 %64, %61
  store i32 %65, ptr %62, align 8
  %spec.select.neg448 = select i1 %60, i32 -6, i32 -2
  %spec.select = select i1 %60, i32 6, i32 2
  %66 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %spec.select)
  %67 = zext i16 %66 to i32
  %68 = add nsw i32 %20, -2
  %69 = add nsw i32 %68, %spec.select.neg448
  %70 = icmp eq i32 %69, %67
  br i1 %70, label %71, label %75

71:                                               ; preds = %tibia_get_convo.exit
  %72 = add nuw nsw i32 %spec.select, 2
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %72)
  %74 = icmp eq i8 %73, 31
  br i1 %74, label %148, label %75

75:                                               ; preds = %71, %tibia_get_convo.exit
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %spec.select)
  %77 = add nuw nsw i32 %spec.select, 3
  %78 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %77)
  %79 = icmp ugt i16 %78, 760
  br i1 %79, label %80, label %get_version_traits.exit

80:                                               ; preds = %75
  %81 = icmp ugt i16 %78, 779
  br i1 %81, label %82, label %get_version_traits.exit

82:                                               ; preds = %80
  %83 = icmp ugt i16 %78, 829
  br i1 %83, label %84, label %get_version_traits.exit

84:                                               ; preds = %82
  %85 = icmp ugt i16 %78, 840
  br i1 %85, label %86, label %get_version_traits.exit

86:                                               ; preds = %84
  %87 = icmp ugt i16 %78, 952
  br i1 %87, label %88, label %get_version_traits.exit

88:                                               ; preds = %86
  %89 = icmp ugt i16 %78, 979
  br i1 %89, label %90, label %get_version_traits.exit

90:                                               ; preds = %88
  %91 = icmp ugt i16 %78, 1009
  br i1 %91, label %92, label %get_version_traits.exit

92:                                               ; preds = %90
  %93 = icmp ugt i16 %78, 1060
  br i1 %93, label %94, label %get_version_traits.exit

94:                                               ; preds = %92
  %95 = icmp ugt i16 %78, 1070
  br i1 %95, label %96, label %get_version_traits.exit

96:                                               ; preds = %94
  %.not.i422 = icmp eq i16 %78, 1071
  br i1 %.not.i422, label %get_version_traits.exit, label %97

97:                                               ; preds = %96
  %98 = icmp ugt i16 %78, 1073
  br i1 %98, label %99, label %get_version_traits.exit

99:                                               ; preds = %97
  %100 = icmp ugt i16 %78, 1100
  br i1 %100, label %101, label %get_version_traits.exit

101:                                              ; preds = %99
  %102 = icmp ugt i16 %78, 1110
  %103 = select i1 %102, i32 1048574, i32 1048571
  br label %get_version_traits.exit

get_version_traits.exit:                          ; preds = %75, %80, %82, %84, %86, %88, %90, %92, %94, %96, %97, %99, %101
  %.sroa.0.0.i = phi i32 [ 851947, %96 ], [ 256, %75 ], [ %103, %101 ], [ 1048555, %99 ], [ 917483, %97 ], [ 589803, %94 ], [ 589675, %92 ], [ 65387, %90 ], [ 16235, %88 ], [ 8043, %86 ], [ 7467, %84 ], [ 7434, %82 ], [ 266, %80 ]
  switch i8 %76, label %144 [
    i8 1, label %104
    i8 10, label %123
  ]

104:                                              ; preds = %get_version_traits.exit
  %105 = add i16 %78, -700
  %or.cond = icmp ult i16 %105, 61
  br i1 %or.cond, label %106, label %112

106:                                              ; preds = %104
  %107 = load i32, ptr %62, align 8
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = add i16 %18, -23
  %111 = icmp ult i16 %110, 30
  %or.cond8 = select i1 %109, i1 %111, i1 false
  br i1 %or.cond8, label %119, label %112

112:                                              ; preds = %106, %104
  %113 = and i32 %.sroa.0.0.i, 5
  %or.cond.i = icmp eq i32 %113, 0
  %.0.i423 = select i1 %or.cond.i, i16 19, i16 23
  %114 = and i32 %.sroa.0.0.i, 128
  %.not9.i = icmp eq i32 %114, 0
  %narrow.i = add nuw nsw i16 %.0.i423, 222
  %.1.i = select i1 %.not9.i, i16 %.0.i423, i16 %narrow.i
  %115 = trunc i32 %.sroa.0.0.i to i16
  %116 = shl i16 %115, 6
  %117 = and i16 %116, 128
  %.2.i = add nuw nsw i16 %.1.i, %117
  %118 = icmp eq i16 %.2.i, %19
  br i1 %118, label %119, label %148

119:                                              ; preds = %106, %112
  %120 = getelementptr inbounds nuw i8, ptr %.0.i, i64 66
  %121 = load i8, ptr %120, align 2
  %122 = or i8 %121, 1
  store i8 %122, ptr %120, align 2
  br label %148

123:                                              ; preds = %get_version_traits.exit
  %124 = add i16 %78, -700
  %or.cond11 = icmp ult i16 %124, 61
  br i1 %or.cond11, label %125, label %131

125:                                              ; preds = %123
  %126 = load i32, ptr %62, align 8
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = add i16 %18, -23
  %130 = icmp ult i16 %129, 30
  %or.cond17 = select i1 %128, i1 %130, i1 false
  br i1 %or.cond17, label %143, label %131

131:                                              ; preds = %125, %123
  %132 = and i32 %.sroa.0.0.i, 5
  %or.cond.i424 = icmp eq i32 %132, 0
  %.0.i425 = select i1 %or.cond.i424, i16 7, i16 11
  %133 = trunc i32 %.sroa.0.0.i to i16
  %134 = lshr i16 %133, 12
  %135 = and i16 %134, 4
  %136 = lshr i32 %.sroa.0.0.i, 17
  %137 = trunc nuw nsw i32 %136 to i16
  %138 = and i16 %137, 2
  %139 = lshr i16 %133, 15
  %.1.i426 = or disjoint i16 %135, %139
  %.2.i427 = add nuw nsw i16 %.1.i426, %.0.i425
  %.3.i = add nuw nsw i16 %.2.i427, %138
  %140 = shl i16 %133, 6
  %141 = and i16 %140, 128
  %.4.i = or disjoint i16 %.3.i, %141
  %142 = icmp eq i16 %.4.i, %19
  br i1 %142, label %143, label %148

143:                                              ; preds = %125, %131
  br label %148

144:                                              ; preds = %get_version_traits.exit
  %145 = load i32, ptr %62, align 8
  %146 = and i32 %145, 8
  %147 = icmp ne i32 %146, 0
  br label %148

148:                                              ; preds = %144, %119, %112, %143, %131, %71
  %149 = phi i1 [ false, %71 ], [ false, %144 ], [ true, %119 ], [ false, %112 ], [ true, %143 ], [ false, %131 ]
  %150 = phi i1 [ true, %71 ], [ true, %144 ], [ false, %119 ], [ true, %112 ], [ false, %143 ], [ true, %131 ]
  %.0367 = phi i1 [ false, %71 ], [ %147, %144 ], [ false, %119 ], [ false, %112 ], [ false, %143 ], [ false, %131 ]
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8
  call void @col_set_str(ptr noundef %152, i32 noundef 35, ptr noundef nonnull @.str.217)
  %153 = ptrtoint ptr %3 to i64
  %154 = and i64 %153, 4294967295
  %155 = icmp eq i64 %154, 1
  br i1 %155, label %156, label %169

156:                                              ; preds = %148
  br i1 %149, label %157, label %159

157:                                              ; preds = %156
  %158 = load ptr, ptr %151, align 8
  call void @col_set_str(ptr noundef %158, i32 noundef 25, ptr noundef nonnull @.str.383)
  br label %169

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %.0.i, i64 70
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %161, %164
  %166 = load ptr, ptr %151, align 8
  br i1 %165, label %167, label %168

167:                                              ; preds = %159
  call void @col_set_str(ptr noundef %166, i32 noundef 25, ptr noundef nonnull @.str.384)
  br label %169

168:                                              ; preds = %159
  call void @col_set_str(ptr noundef %166, i32 noundef 25, ptr noundef nonnull @.str.385)
  br label %169

169:                                              ; preds = %157, %168, %167, %148
  %170 = load i32, ptr @proto_tibia, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %170, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %172 = load i32, ptr @ett_tibia, align 4
  %173 = call ptr @proto_item_add_subtree(ptr noundef %171, i32 noundef %172)
  %174 = load i32, ptr @hf_tibia_len, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %176 = load i32, ptr %62, align 8
  %177 = and i32 %176, 1
  %.not388 = icmp eq i32 %177, 0
  br i1 %.not388, label %182, label %178

178:                                              ; preds = %169
  %179 = load i32, ptr @hf_tibia_adler32, align 4
  %180 = load i32, ptr @hf_tibia_adler32_status, align 4
  %181 = call ptr @proto_tree_add_checksum(ptr noundef %173, ptr noundef %0, i32 noundef 2, i32 noundef %179, i32 noundef %180, ptr noundef nonnull @ei_adler32_checksum_bad, ptr noundef %1, i32 noundef %59, i32 noundef -2147483648, i32 noundef 1)
  br label %184

182:                                              ; preds = %169
  %183 = and i32 %176, 4
  %spec.select418 = or disjoint i32 %183, 2
  br label %184

184:                                              ; preds = %182, %178
  %.1376 = phi i32 [ 6, %178 ], [ %spec.select418, %182 ]
  br i1 %150, label %185, label %720

185:                                              ; preds = %184
  %186 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 2, 7) %.1376)
  %187 = load i8, ptr @show_acc_info, align 1, !range !6, !noundef !7
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %proto_item_set_generated.exit.i

189:                                              ; preds = %185
  %190 = load i32, ptr %62, align 8
  %191 = and i32 %190, 131072
  %.not.i430 = icmp eq i32 %191, 0
  br i1 %.not.i430, label %201, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %194 = load ptr, ptr %193, align 8
  %.not121.i = icmp eq ptr %194, null
  br i1 %.not121.i, label %proto_item_set_generated.exit.i, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr @hf_tibia_session_key_convo, align 4
  %197 = call ptr @proto_tree_add_string(ptr noundef %173, i32 noundef %196, ptr noundef %0, i32 noundef range(i32 2, 7) %.1376, i32 noundef 0, ptr noundef nonnull %194)
  %.not.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %200 = load ptr, ptr %199, align 8
  %.not5.i.i = icmp eq ptr %200, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %proto_item_set_generated.exit.sink.split.i

201:                                              ; preds = %189
  %202 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %203 = load ptr, ptr %202, align 8
  %.not119.i = icmp eq ptr %203, null
  br i1 %.not119.i, label %proto_item_set_generated.exit129.i, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr @hf_tibia_acc_name_convo, align 4
  %206 = call ptr @proto_tree_add_string(ptr noundef %173, i32 noundef %205, ptr noundef %0, i32 noundef range(i32 2, 7) %.1376, i32 noundef 0, ptr noundef nonnull %203)
  %.not.i127.i = icmp eq ptr %206, null
  br i1 %.not.i127.i, label %proto_item_set_generated.exit129.i, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %209 = load ptr, ptr %208, align 8
  %.not5.i128.i = icmp eq ptr %209, null
  br i1 %.not5.i128.i, label %proto_item_set_generated.exit129.i, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 28
  %212 = load i32, ptr %211, align 4
  %213 = or i32 %212, 2
  store i32 %213, ptr %211, align 4
  br label %proto_item_set_generated.exit129.i

proto_item_set_generated.exit129.i:               ; preds = %210, %207, %204, %201
  %214 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %215 = load ptr, ptr %214, align 8
  %.not120.i = icmp eq ptr %215, null
  br i1 %.not120.i, label %proto_item_set_generated.exit.i, label %216

216:                                              ; preds = %proto_item_set_generated.exit129.i
  %217 = load i32, ptr @hf_tibia_acc_pass_convo, align 4
  %218 = call ptr @proto_tree_add_string(ptr noundef %173, i32 noundef %217, ptr noundef %0, i32 noundef range(i32 2, 7) %.1376, i32 noundef 0, ptr noundef nonnull %215)
  %.not.i130.i = icmp eq ptr %218, null
  br i1 %.not.i130.i, label %proto_item_set_generated.exit.i, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %221 = load ptr, ptr %220, align 8
  %.not5.i131.i = icmp eq ptr %221, null
  br i1 %.not5.i131.i, label %proto_item_set_generated.exit.i, label %proto_item_set_generated.exit.sink.split.i

proto_item_set_generated.exit.sink.split.i:       ; preds = %219, %198
  %.sink172.i = phi ptr [ %200, %198 ], [ %221, %219 ]
  %222 = getelementptr inbounds nuw i8, ptr %.sink172.i, i64 28
  %223 = load i32, ptr %222, align 4
  %224 = or i32 %223, 2
  store i32 %224, ptr %222, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %proto_item_set_generated.exit.sink.split.i, %219, %216, %proto_item_set_generated.exit129.i, %198, %195, %192, %185
  %225 = load i8, ptr @show_char_name, align 1, !range !6, !noundef !7
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %proto_item_set_generated.exit135.i

227:                                              ; preds = %proto_item_set_generated.exit.i
  %228 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %229 = load ptr, ptr %228, align 8
  %.not122.i = icmp eq ptr %229, null
  br i1 %.not122.i, label %proto_item_set_generated.exit135.i, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr @hf_tibia_char_name_convo, align 4
  %232 = call ptr @proto_tree_add_string(ptr noundef %173, i32 noundef %231, ptr noundef %0, i32 noundef range(i32 2, 7) %.1376, i32 noundef 0, ptr noundef nonnull %229)
  %.not.i133.i = icmp eq ptr %232, null
  br i1 %.not.i133.i, label %proto_item_set_generated.exit135.i, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %235 = load ptr, ptr %234, align 8
  %.not5.i134.i = icmp eq ptr %235, null
  br i1 %.not5.i134.i, label %proto_item_set_generated.exit135.i, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 28
  %238 = load i32, ptr %237, align 4
  %239 = or i32 %238, 2
  store i32 %239, ptr %237, align 4
  br label %proto_item_set_generated.exit135.i

proto_item_set_generated.exit135.i:               ; preds = %236, %233, %230, %227, %proto_item_set_generated.exit.i
  br i1 %.0367, label %240, label %277

240:                                              ; preds = %proto_item_set_generated.exit135.i
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %44, align 8
  %244 = icmp ugt i32 %242, %243
  br i1 %244, label %245, label %274

245:                                              ; preds = %240
  %246 = load i8, ptr @show_xtea_key, align 1, !range !6, !noundef !7
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %proto_item_set_generated.exit138.i

248:                                              ; preds = %245
  %249 = load i32, ptr %62, align 8
  %250 = and i32 %249, 8
  %.not123.i = icmp eq i32 %250, 0
  br i1 %.not123.i, label %proto_item_set_generated.exit138.i, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr @hf_tibia_xtea_key, align 4
  %253 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %173, i32 noundef %252, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.0.i, i32 noundef 16)
  %.not.i136.i = icmp eq ptr %253, null
  br i1 %.not.i136.i, label %proto_item_set_generated.exit138.i, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %256 = load ptr, ptr %255, align 8
  %.not5.i137.i = icmp eq ptr %256, null
  br i1 %.not5.i137.i, label %proto_item_set_generated.exit138.i, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 28
  %259 = load i32, ptr %258, align 4
  %260 = or i32 %259, 2
  store i32 %260, ptr %258, align 4
  br label %proto_item_set_generated.exit138.i

proto_item_set_generated.exit138.i:               ; preds = %257, %254, %251, %248, %245
  %261 = add i32 %186, %.1376
  %262 = and i32 %186, 7
  %.not124.i = icmp eq i32 %262, 0
  br i1 %.not124.i, label %263, label %dissect_game_packet.exit

263:                                              ; preds = %proto_item_set_generated.exit138.i
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %265 = load ptr, ptr %264, align 8
  %266 = sext i32 %186 to i64
  %267 = call noalias ptr @wmem_alloc(ptr noundef %265, i64 noundef %266) #20
  %268 = icmp slt i32 %.1376, %261
  br i1 %268, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %263
  %269 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %267, i32 noundef %186, i32 noundef %186)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %269, ptr noundef nonnull @.str.391)
  br label %277

.lr.ph.i:                                         ; preds = %263, %.lr.ph.i
  %.0146.i = phi ptr [ %271, %.lr.ph.i ], [ %267, %263 ]
  %.2145.i = phi i32 [ %272, %.lr.ph.i ], [ %.1376, %263 ]
  %270 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.2145.i, i32 noundef 8)
  call void @decrypt_xtea_le_ecb(ptr noundef %.0146.i, ptr noundef %270, ptr noundef %.0.i, i32 noundef 32)
  %271 = getelementptr i8, ptr %.0146.i, i64 8
  %272 = add i32 %.2145.i, 8
  %273 = icmp slt i32 %272, %261
  br i1 %273, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !15

274:                                              ; preds = %240
  %275 = load i32, ptr @hf_tibia_undecoded_xtea_data, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %275, ptr noundef %0, i32 noundef range(i32 2, 7) %.1376, i32 noundef %186, i32 noundef 0)
  br label %dissect_game_packet.exit

277:                                              ; preds = %._crit_edge.i, %proto_item_set_generated.exit135.i
  %.0112.i = phi i32 [ 0, %._crit_edge.i ], [ %.1376, %proto_item_set_generated.exit135.i ]
  %.0109.i = phi ptr [ %269, %._crit_edge.i ], [ %0, %proto_item_set_generated.exit135.i ]
  %278 = load i32, ptr %62, align 8
  %279 = and i32 %278, 8
  %.not125.i = icmp eq i32 %279, 0
  br i1 %.not125.i, label %290, label %280

280:                                              ; preds = %277
  %281 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0109.i, i32 noundef %.0112.i)
  %282 = zext i16 %281 to i32
  %283 = load i32, ptr @hf_tibia_payload_len, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %283, ptr noundef %.0109.i, i32 noundef %.0112.i, i32 noundef 2, i32 noundef -2147483648)
  %285 = add nuw nsw i32 %.0112.i, 2
  %286 = call i32 @tvb_captured_length_remaining(ptr noundef %.0109.i, i32 noundef %285)
  %287 = icmp slt i32 %286, %282
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %284, ptr noundef nonnull @ei_xtea_len_toobig)
  br label %dissect_game_packet.exit

290:                                              ; preds = %280, %277
  %.3.i428 = phi i32 [ %285, %280 ], [ %.0112.i, %277 ]
  %.0111.i = phi i32 [ %282, %280 ], [ %186, %277 ]
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds nuw i8, ptr %.0.i, i64 70
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i32
  %296 = icmp eq i32 %292, %295
  br i1 %296, label %297, label %.thread.i

297:                                              ; preds = %290
  %298 = getelementptr inbounds nuw i8, ptr %.0.i, i64 66
  %299 = load i8, ptr %298, align 2
  %300 = and i8 %299, 1
  %.not126.i = icmp eq i8 %300, 0
  br i1 %.not126.i, label %446, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %303 = load ptr, ptr %302, align 8
  %304 = call ptr @ptvcursor_new(ptr noundef %303, ptr noundef %173, ptr noundef %.0109.i, i32 noundef range(i32 0, 9) %.3.i428)
  %305 = load ptr, ptr %151, align 8
  %306 = select i1 %155, ptr @.str.392, ptr @.str.393
  call void @col_append_str(ptr noundef %305, i32 noundef 25, ptr noundef nonnull %306)
  %307 = add i32 %.0111.i, %.3.i428
  %308 = call i32 @ptvcursor_current_offset(ptr noundef %304)
  %309 = icmp slt i32 %308, %307
  br i1 %309, label %.preheader.i.i, label %dissect_loginserv_packet.exit.i

.preheader.i.i:                                   ; preds = %301
  %310 = getelementptr inbounds nuw i8, ptr %.0.i, i64 60
  br label %311

311:                                              ; preds = %443, %.preheader.i.i
  %312 = call i32 @ptvcursor_current_offset(ptr noundef %304)
  %313 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0109.i, i32 noundef %312)
  %314 = zext i8 %313 to i32
  %315 = load i32, ptr @hf_tibia_loginserv_command, align 4
  %316 = load i32, ptr @ett_command, align 4
  %317 = call ptr @ptvcursor_add_with_subtree(ptr noundef %304, i32 noundef %315, i32 noundef 1, i32 noundef 0, i32 noundef %316)
  call void @ptvcursor_advance(ptr noundef %304, i32 noundef 1)
  switch i8 %313, label %433 [
    i8 10, label %318
    i8 11, label %318
    i8 20, label %323
    i8 40, label %328
    i8 100, label %333
  ]

318:                                              ; preds = %311, %311
  %319 = load i32, ptr @hf_tibia_dlg_error, align 4
  %320 = load i32, ptr %310, align 4
  %321 = or i32 %320, -2147483648
  %322 = call ptr @ptvcursor_add(ptr noundef %304, i32 noundef %319, i32 noundef 2, i32 noundef %321)
  br label %439

323:                                              ; preds = %311
  %324 = load i32, ptr @hf_tibia_motd, align 4
  %325 = load i32, ptr %310, align 4
  %326 = or i32 %325, -2147483648
  %327 = call ptr @ptvcursor_add(ptr noundef %304, i32 noundef %324, i32 noundef 2, i32 noundef %326)
  br label %439

328:                                              ; preds = %311
  %329 = load i32, ptr @hf_tibia_session_key, align 4
  %330 = load i32, ptr %310, align 4
  %331 = or i32 %330, -2147483648
  %332 = call ptr @ptvcursor_add(ptr noundef %304, i32 noundef %329, i32 noundef 2, i32 noundef %331)
  br label %439

333:                                              ; preds = %311
  %334 = load i32, ptr %62, align 8
  %335 = and i32 %334, 524288
  %.not.i139.i = icmp eq i32 %335, 0
  %336 = call i32 @ptvcursor_current_offset(ptr noundef %304)
  %337 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0109.i, i32 noundef %336)
  %.not115.i.i = icmp eq i8 %337, 0
  br i1 %.not.i139.i, label %402, label %338

338:                                              ; preds = %333
  %339 = load i32, ptr @hf_tibia_worldlist_length, align 4
  %340 = call ptr @ptvcursor_add(ptr noundef %304, i32 noundef %339, i32 noundef 1, i32 noundef 0)
  br i1 %.not115.i.i, label %382, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr @hf_tibia_worldlist, align 4
  %343 = load i32, ptr @ett_worldlist, align 4
  %344 = call ptr @ptvcursor_add_with_subtree(ptr noundef %304, i32 noundef %342, i32 noundef -1, i32 noundef 0, i32 noundef %343)
  br label %345

345:                                              ; preds = %ipv4tonl.exit.i.i, %341
  %.0109123.i.i = phi i8 [ %337, %341 ], [ %369, %ipv4tonl.exit.i.i ]
  %346 = load i32, ptr @hf_tibia_worldlist_entry_id, align 4
  %347 = call ptr @ptvcursor_add(ptr noundef %304, i32 noundef %346, i32 noundef 1, i32 noundef 0)
  %348 = load i32, ptr @ett_world, align 4
  %349 = call ptr @ptvcursor_push_subtree(ptr noundef %304, ptr noundef %347, i32 noundef %348)
  %350 = load i32, ptr @hf_tibia_worldlist_entry_name, align 4
  %351 = load i32, ptr %310, align 4
  %352 = or i32 %351, -2147483648
  %353 = call ptr @ptvcursor_add(ptr noundef %304, i32 noundef %350, i32 noundef 2, i32 noundef %352)
  %354 = call i32 @ptvcursor_current_offset(ptr noundef %304)
  %355 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0109.i, i32 noundef %354)
  %356 = zext i16 %355 to i32
  %357 = load ptr, ptr %302, align 8
  %358 = call i32 @ptvcursor_current_offset(ptr noundef %304)
  %359 = add i32 %358, 2
  %360 = load i32, ptr %310, align 4
  %361 = or i32 %360, -2147483648
  %362 = call ptr @tvb_get_string_enc(ptr noundef %357, ptr noundef %.0109.i, i32 noundef %359, i32 noundef %356, i32 noundef %361)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %362, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  br label %363

363:                                              ; preds = %363, %345
  %364 = phi ptr [ %362, %345 ], [ %368, %363 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %345 ], [ %indvars.iv.next.i.i.i, %363 ]
  %365 = getelementptr i8, ptr %6, i64 %indvars.iv.i.i.i
  %366 = call zeroext i1 @ws_strtou8(ptr noundef %364, ptr noundef nonnull %5, ptr noundef %365)
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr i8, ptr %367, i64 1
  store ptr %368, ptr %5, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %ipv4tonl.exit.i.i, label %363, !llvm.loop !8

ipv4tonl.exit.i.i:                                ; preds = %363
  %369 = add i8 %.0109123.i.i, -1
  %370 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %371 = load i32, ptr @hf_tibia_worldlist_entry_ip, align 4
  %372 = load i32, ptr %310, align 4
  %373 = or i32 %372, -2147483648
  %374 = call ptr @ptvcursor_add(ptr noundef %304, i32 noundef %371, i32 noundef 2, i32 noundef %373)
  %375 = call i32 @ptvcursor_current_offset(ptr noundef %304)
  %376 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0109.i, i32 noundef %375)
  %377 = load i32, ptr @hf_tibia_worldlist_entry_port, align 4
  %378 = call ptr @ptvcursor_add(ptr noundef %304, i32 noundef %377, i32 noundef 2, i32 noundef -2147483648)
  %379 = load i32, ptr @hf_tibia_worldlist_entry_preview, align 4
  %380 = call ptr @ptvcursor_add(ptr noundef %304, i32 noundef %379, i32 noundef 1, i32 noundef 0)
  call void @ptvcursor_pop_subtree(ptr noundef %304)
  call fastcc void @register_gameserv_addr(ptr noundef readonly %.0.i, i32 noundef %370, i16 noundef zeroext %376)
  %.not118.i.i = icmp eq i8 %369, 0
  br i1 %.not118.i.i, label %381, label %345, !llvm.loop !16

381:                                              ; preds = %ipv4tonl.exit.i.i
  call void @ptvcursor_pop_subtree(ptr noundef %304)
  br label %382

382:                                              ; preds = %381, %338
  %383 = call i32 @ptvcursor_current_offset(ptr noundef %304)
  %384 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0109.i, i32 noundef %383)
  %385 = load i32, ptr @hf_tibia_charlist_length, align 4
  %386 = call ptr @ptvcursor_add(ptr noundef %304, i32 noundef %385, i32 noundef 1, i32 noundef 0)
  %.not119.i.i = icmp eq i8 %384, 0
  br i1 %.not119.i.i, label %439, label %387

387:                                              ; preds = %382
  %388 = load i32, ptr @hf_tibia_charlist, align 4
  %389 = load i32, ptr @ett_charlist, align 4
  %390 = call ptr @ptvcursor_add_with_subtree(ptr noundef %304, i32 noundef %388, i32 noundef -1, i32 noundef 0, i32 noundef %389)
  br label %391

391:                                              ; preds = %391, %387
  %.0111124.i.i = phi i8 [ %384, %387 ], [ %392, %391 ]
  %392 = add i8 %.0111124.i.i, -1
  %393 = load i32, ptr @hf_tibia_worldlist_entry_id, align 4
  %394 = call ptr @ptvcursor_add(ptr noundef %304, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  %395 = load i32, ptr @ett_char, align 4
  %396 = call ptr @ptvcursor_push_subtree(ptr noundef %304, ptr noundef %394, i32 noundef %395)
  %397 = load i32, ptr @hf_tibia_charlist_entry_name, align 4
  %398 = load i32, ptr %310, align 4
  %399 = or i32 %398, -2147483648
  %400 = call ptr @ptvcursor_add(ptr noundef %304, i32 noundef %397, i32 noundef 2, i32 noundef %399)
  call void @ptvcursor_pop_subtree(ptr noundef %304)
  %.not120.i.i = icmp eq i8 %392, 0
  br i1 %.not120.i.i, label %401, label %391, !llvm.loop !17

401:                                              ; preds = %391
  call void @ptvcursor_pop_subtree(ptr noundef %304)
  br label %439

402:                                              ; preds = %333
  %403 = load i32, ptr @hf_tibia_charlist_length, align 4
  %404 = call ptr @ptvcursor_add(ptr noundef %304, i32 noundef %403, i32 noundef 1, i32 noundef 0)
  br i1 %.not115.i.i, label %430, label %405

405:                                              ; preds = %402
  %406 = load i32, ptr @hf_tibia_charlist, align 4
  %407 = load i32, ptr @ett_charlist, align 4
  %408 = call ptr @ptvcursor_add_with_subtree(ptr noundef %304, i32 noundef %406, i32 noundef -1, i32 noundef 0, i32 noundef %407)
  br label %409

409:                                              ; preds = %409, %405
  %.0110125.i.i = phi i8 [ %337, %405 ], [ %410, %409 ]
  %410 = add i8 %.0110125.i.i, -1
  %411 = load i32, ptr @hf_tibia_charlist_entry_name, align 4
  %412 = load i32, ptr %310, align 4
  %413 = or i32 %412, -2147483648
  %414 = call ptr @ptvcursor_add(ptr noundef %304, i32 noundef %411, i32 noundef 2, i32 noundef %413)
  %415 = load i32, ptr @ett_char, align 4
  %416 = call ptr @ptvcursor_push_subtree(ptr noundef %304, ptr noundef %414, i32 noundef %415)
  %417 = load i32, ptr @hf_tibia_charlist_entry_world, align 4
  %418 = load i32, ptr %310, align 4
  %419 = or i32 %418, -2147483648
  %420 = call ptr @ptvcursor_add(ptr noundef %304, i32 noundef %417, i32 noundef 2, i32 noundef %419)
  %421 = call i32 @ptvcursor_current_offset(ptr noundef %304)
  %422 = call i32 @tvb_get_ipv4(ptr noundef %.0109.i, i32 noundef %421)
  %423 = load i32, ptr @hf_tibia_charlist_entry_ip, align 4
  %424 = call ptr @ptvcursor_add(ptr noundef %304, i32 noundef %423, i32 noundef 4, i32 noundef 0)
  %425 = call i32 @ptvcursor_current_offset(ptr noundef %304)
  %426 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0109.i, i32 noundef %425)
  %427 = load i32, ptr @hf_tibia_charlist_entry_port, align 4
  %428 = call ptr @ptvcursor_add(ptr noundef %304, i32 noundef %427, i32 noundef 2, i32 noundef 0)
  call void @ptvcursor_pop_subtree(ptr noundef %304)
  call fastcc void @register_gameserv_addr(ptr noundef readonly %.0.i, i32 noundef %422, i16 noundef zeroext %426)
  %.not116.i.i = icmp eq i8 %410, 0
  br i1 %.not116.i.i, label %429, label %409, !llvm.loop !18

429:                                              ; preds = %409
  call void @ptvcursor_pop_subtree(ptr noundef %304)
  br label %430

430:                                              ; preds = %429, %402
  %431 = load i32, ptr @hf_tibia_pacc_days, align 4
  %432 = call ptr @ptvcursor_add(ptr noundef %304, i32 noundef %431, i32 noundef 2, i32 noundef -2147483648)
  br label %439

433:                                              ; preds = %311
  %434 = call i32 @ptvcursor_current_offset(ptr noundef %304)
  %435 = sub i32 %307, %434
  %436 = call ptr @tvb_new_subset_length(ptr noundef %.0109.i, i32 noundef %434, i32 noundef %435)
  %437 = call ptr @ptvcursor_tree(ptr noundef %304)
  %438 = call i32 @call_data_dissector(ptr noundef %436, ptr noundef %1, ptr noundef %437)
  call void @ptvcursor_advance(ptr noundef %304, i32 noundef %435)
  br label %439

439:                                              ; preds = %433, %430, %401, %382, %328, %323, %318
  call void @ptvcursor_pop_subtree(ptr noundef %304)
  %440 = load ptr, ptr %151, align 8
  %441 = call ptr @val_to_str_const(i32 noundef %314, ptr noundef nonnull @from_loginserv_packet_types, ptr noundef nonnull @.str.395)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %440, i32 noundef 25, ptr noundef nonnull @.str.394, ptr noundef %441, i32 noundef %314)
  %442 = call i32 @ptvcursor_current_offset(ptr noundef %304)
  %.not121.i.i = icmp slt i32 %442, %307
  br i1 %.not121.i.i, label %443, label %dissect_loginserv_packet.exit.i

443:                                              ; preds = %439
  %444 = load ptr, ptr %151, align 8
  call void @col_append_str(ptr noundef %444, i32 noundef 25, ptr noundef nonnull @.str.393)
  br label %311

dissect_loginserv_packet.exit.i:                  ; preds = %439, %301
  %445 = call i32 @ptvcursor_current_offset(ptr noundef %304)
  call void @ptvcursor_free(ptr noundef %304)
  br label %dissect_game_packet.exit

446:                                              ; preds = %297
  %447 = load i8, ptr @dissect_game_commands, align 1, !range !6, !noundef !7
  %448 = trunc nuw i8 %447 to i1
  br i1 %448, label %455, label %451

.thread.i:                                        ; preds = %290
  %449 = load i8, ptr @dissect_game_commands, align 1, !range !6, !noundef !7
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %675, label %451

451:                                              ; preds = %.thread.i, %446
  %452 = call ptr @tvb_new_subset_length(ptr noundef %.0109.i, i32 noundef %.3.i428, i32 noundef %.0111.i)
  %453 = call i32 @call_data_dissector(ptr noundef %452, ptr noundef %1, ptr noundef %173)
  %454 = add i32 %.0111.i, %.3.i428
  br label %dissect_game_packet.exit

455:                                              ; preds = %446
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %457 = load ptr, ptr %456, align 8
  %458 = call ptr @ptvcursor_new(ptr noundef %457, ptr noundef %173, ptr noundef %.0109.i, i32 noundef range(i32 0, 9) %.3.i428)
  %459 = load ptr, ptr %151, align 8
  %460 = select i1 %155, ptr @.str.392, ptr @.str.393
  call void @col_append_str(ptr noundef %459, i32 noundef 25, ptr noundef nonnull %460)
  %461 = add i32 %.0111.i, %.3.i428
  %462 = call i32 @ptvcursor_current_offset(ptr noundef %458)
  %463 = icmp slt i32 %462, %461
  br i1 %463, label %.preheader.i140.i, label %dissect_gameserv_packet.exit.i

.preheader.i140.i:                                ; preds = %455
  %464 = getelementptr inbounds nuw i8, ptr %.0.i, i64 60
  br label %465

465:                                              ; preds = %672, %.preheader.i140.i
  %466 = call i32 @ptvcursor_current_offset(ptr noundef %458)
  %467 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0109.i, i32 noundef %466)
  %468 = zext i8 %467 to i32
  %469 = load i32, ptr @hf_tibia_gameserv_command, align 4
  %470 = load i32, ptr @ett_command, align 4
  %471 = call ptr @ptvcursor_add_with_subtree(ptr noundef %458, i32 noundef %469, i32 noundef 1, i32 noundef 0, i32 noundef %470)
  call void @ptvcursor_advance(ptr noundef %458, i32 noundef 1)
  switch i8 %467, label %662 [
    i8 21, label %472
    i8 20, label %472
    i8 22, label %472
    i8 11, label %480
    i8 100, label %483
    i8 105, label %484
    i8 106, label %489
    i8 107, label %494
    i8 108, label %499
    i8 109, label %500
    i8 110, label %501
    i8 111, label %512
    i8 112, label %515
    i8 113, label %522
    i8 114, label %527
    i8 120, label %532
    i8 121, label %535
    i8 125, label %542
    i8 126, label %553
    i8 127, label %668
    i8 -126, label %564
    i8 -125, label %569
    i8 -124, label %572
    i8 -123, label %577
    i8 -122, label %580
    i8 -116, label %585
    i8 -115, label %590
    i8 -114, label %595
    i8 -106, label %602
    i8 -94, label %613
    i8 -93, label %668
    i8 -84, label %620
    i8 -83, label %629
    i8 -76, label %634
    i8 -75, label %641
    i8 -46, label %644
    i8 -45, label %653
    i8 -44, label %656
    i8 30, label %668
    i8 31, label %659
  ]

472:                                              ; preds = %465, %465, %465
  %473 = icmp eq i8 %467, 20
  %474 = load i32, ptr @hf_tibia_dlg_error, align 4
  %475 = load i32, ptr @hf_tibia_dlg_info, align 4
  %476 = select i1 %473, i32 %474, i32 %475
  %477 = load i32, ptr %464, align 4
  %478 = or i32 %477, -2147483648
  %479 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %476, i32 noundef 2, i32 noundef %478)
  br label %668

480:                                              ; preds = %465
  %481 = load i32, ptr @hf_tibia_unknown, align 4
  %482 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %481, i32 noundef 32, i32 noundef 0)
  br label %668

483:                                              ; preds = %465
  call fastcc void @dissect_coord(ptr noundef %458, i1 noundef zeroext false)
  br label %668

484:                                              ; preds = %465
  call fastcc void @dissect_coord(ptr noundef %458, i1 noundef zeroext false)
  %485 = load i32, ptr @hf_tibia_unknown, align 4
  %486 = call i32 @ptvcursor_current_offset(ptr noundef %458)
  %487 = sub i32 %461, %486
  %488 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %485, i32 noundef %487, i32 noundef 0)
  br label %668

489:                                              ; preds = %465
  call fastcc void @dissect_coord(ptr noundef %458, i1 noundef zeroext false)
  %490 = load i32, ptr @hf_tibia_unknown, align 4
  %491 = call i32 @ptvcursor_current_offset(ptr noundef %458)
  %492 = sub i32 %461, %491
  %493 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %490, i32 noundef %492, i32 noundef 0)
  br label %668

494:                                              ; preds = %465
  call fastcc void @dissect_coord(ptr noundef %458, i1 noundef zeroext true)
  %495 = load i32, ptr @hf_tibia_unknown, align 4
  %496 = call i32 @ptvcursor_current_offset(ptr noundef %458)
  %497 = sub i32 %461, %496
  %498 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %495, i32 noundef %497, i32 noundef 0)
  br label %668

499:                                              ; preds = %465
  call fastcc void @dissect_coord(ptr noundef %458, i1 noundef zeroext true)
  br label %668

500:                                              ; preds = %465
  call fastcc void @dissect_coord(ptr noundef %458, i1 noundef zeroext true)
  call fastcc void @dissect_coord(ptr noundef %458, i1 noundef zeroext false)
  br label %668

501:                                              ; preds = %465
  %502 = load i32, ptr @hf_tibia_container, align 4
  %503 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %502, i32 noundef 1, i32 noundef 0)
  %504 = load i32, ptr @hf_tibia_container_icon, align 4
  %505 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %504, i32 noundef 2, i32 noundef -2147483648)
  %506 = load i32, ptr @hf_tibia_container_slots, align 4
  %507 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %506, i32 noundef 2, i32 noundef -2147483648)
  %508 = load i32, ptr @hf_tibia_unknown, align 4
  %509 = call i32 @ptvcursor_current_offset(ptr noundef %458)
  %510 = sub i32 %461, %509
  %511 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %508, i32 noundef %510, i32 noundef 0)
  br label %668

512:                                              ; preds = %465
  %513 = load i32, ptr @hf_tibia_container, align 4
  %514 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %513, i32 noundef 1, i32 noundef 0)
  br label %668

515:                                              ; preds = %465
  %516 = load i32, ptr @hf_tibia_container, align 4
  %517 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %516, i32 noundef 1, i32 noundef 0)
  %518 = load i32, ptr @hf_tibia_unknown, align 4
  %519 = call i32 @ptvcursor_current_offset(ptr noundef %458)
  %520 = sub i32 %461, %519
  %521 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %518, i32 noundef %520, i32 noundef 0)
  br label %668

522:                                              ; preds = %465
  %523 = load i32, ptr @hf_tibia_container, align 4
  %524 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %523, i32 noundef 1, i32 noundef 0)
  %525 = load i32, ptr @hf_tibia_container_slot, align 4
  %526 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %525, i32 noundef 1, i32 noundef 0)
  br label %668

527:                                              ; preds = %465
  %528 = load i32, ptr @hf_tibia_container, align 4
  %529 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %528, i32 noundef 1, i32 noundef 0)
  %530 = load i32, ptr @hf_tibia_container_slot, align 4
  %531 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %530, i32 noundef 1, i32 noundef 0)
  br label %668

532:                                              ; preds = %465
  %533 = load i32, ptr @hf_tibia_inventory, align 4
  %534 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %533, i32 noundef 1, i32 noundef 0)
  br label %668

535:                                              ; preds = %465
  %536 = load i32, ptr @hf_tibia_inventory, align 4
  %537 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %536, i32 noundef 1, i32 noundef 0)
  %538 = load i32, ptr @hf_tibia_unknown, align 4
  %539 = call i32 @ptvcursor_current_offset(ptr noundef %458)
  %540 = sub i32 %461, %539
  %541 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %538, i32 noundef %540, i32 noundef 0)
  br label %668

542:                                              ; preds = %465
  %543 = load i32, ptr @hf_tibia_player, align 4
  %544 = load i32, ptr %464, align 4
  %545 = or i32 %544, -2147483648
  %546 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %543, i32 noundef 2, i32 noundef %545)
  %547 = load i32, ptr @hf_tibia_inventory, align 4
  %548 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %547, i32 noundef 1, i32 noundef 0)
  %549 = load i32, ptr @hf_tibia_unknown, align 4
  %550 = call i32 @ptvcursor_current_offset(ptr noundef %458)
  %551 = sub i32 %461, %550
  %552 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %549, i32 noundef %551, i32 noundef 0)
  br label %668

553:                                              ; preds = %465
  %554 = load i32, ptr @hf_tibia_player, align 4
  %555 = load i32, ptr %464, align 4
  %556 = or i32 %555, -2147483648
  %557 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %554, i32 noundef 2, i32 noundef %556)
  %558 = load i32, ptr @hf_tibia_inventory, align 4
  %559 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %558, i32 noundef 1, i32 noundef 0)
  %560 = load i32, ptr @hf_tibia_unknown, align 4
  %561 = call i32 @ptvcursor_current_offset(ptr noundef %458)
  %562 = sub i32 %461, %561
  %563 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %560, i32 noundef %562, i32 noundef 0)
  br label %668

564:                                              ; preds = %465
  %565 = load i32, ptr @hf_tibia_light_level, align 4
  %566 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %565, i32 noundef 1, i32 noundef 0)
  %567 = load i32, ptr @hf_tibia_light_color, align 4
  %568 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %567, i32 noundef 1, i32 noundef 0)
  br label %668

569:                                              ; preds = %465
  call fastcc void @dissect_coord(ptr noundef %458, i1 noundef zeroext false)
  %570 = load i32, ptr @hf_tibia_magic_effect_id, align 4
  %571 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %570, i32 noundef 1, i32 noundef 0)
  br label %668

572:                                              ; preds = %465
  call fastcc void @dissect_coord(ptr noundef %458, i1 noundef zeroext false)
  %573 = load i32, ptr @hf_tibia_animated_text_color, align 4
  %574 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %573, i32 noundef 1, i32 noundef 0)
  %575 = load i32, ptr @hf_tibia_animated_text, align 4
  %576 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %575, i32 noundef 2, i32 noundef -2147483648)
  br label %668

577:                                              ; preds = %465
  call fastcc void @dissect_coord(ptr noundef %458, i1 noundef zeroext false)
  %578 = load i32, ptr @hf_tibia_projectile, align 4
  %579 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %578, i32 noundef 4, i32 noundef -2147483648)
  call fastcc void @dissect_coord(ptr noundef %458, i1 noundef zeroext false)
  br label %668

580:                                              ; preds = %465
  %581 = load i32, ptr @hf_tibia_creature, align 4
  %582 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %581, i32 noundef 4, i32 noundef -2147483648)
  %583 = load i32, ptr @hf_tibia_squarecolor, align 4
  %584 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %583, i32 noundef 1, i32 noundef 0)
  br label %668

585:                                              ; preds = %465
  %586 = load i32, ptr @hf_tibia_creature, align 4
  %587 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %586, i32 noundef 1, i32 noundef -2147483648)
  %588 = load i32, ptr @hf_tibia_creature_health, align 4
  %589 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %588, i32 noundef 1, i32 noundef 0)
  br label %668

590:                                              ; preds = %465
  %591 = load i32, ptr @hf_tibia_creature, align 4
  %592 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %591, i32 noundef 1, i32 noundef -2147483648)
  %593 = load i32, ptr @hf_tibia_unknown, align 4
  %594 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %593, i32 noundef 2, i32 noundef 0)
  br label %668

595:                                              ; preds = %465
  %596 = load i32, ptr @hf_tibia_creature, align 4
  %597 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %596, i32 noundef 1, i32 noundef -2147483648)
  %598 = load i32, ptr @hf_tibia_unknown, align 4
  %599 = call i32 @ptvcursor_current_offset(ptr noundef %458)
  %600 = sub i32 %461, %599
  %601 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %598, i32 noundef %600, i32 noundef 0)
  br label %668

602:                                              ; preds = %465
  %603 = load i32, ptr @hf_tibia_window, align 4
  %604 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %603, i32 noundef 4, i32 noundef -2147483648)
  %605 = load i32, ptr @hf_tibia_window_icon, align 4
  %606 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %605, i32 noundef 1, i32 noundef 0)
  %607 = load i32, ptr @hf_tibia_window_textlen, align 4
  %608 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %607, i32 noundef 1, i32 noundef 0)
  %609 = load i32, ptr @hf_tibia_window_text, align 4
  %610 = load i32, ptr %464, align 4
  %611 = or i32 %610, -2147483648
  %612 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %609, i32 noundef 1, i32 noundef %611)
  br label %668

613:                                              ; preds = %465
  %614 = call ptr @ptvcursor_tree(ptr noundef %458)
  %615 = call ptr @ptvcursor_tvbuff(ptr noundef %458)
  %616 = call i32 @ptvcursor_current_offset(ptr noundef %458)
  %617 = load i32, ptr @hf_tibia_char_cond, align 4
  %618 = load i32, ptr @ett_char_cond, align 4
  %619 = call ptr @proto_tree_add_bitmask(ptr noundef %614, ptr noundef %615, i32 noundef %616, i32 noundef %617, i32 noundef %618, ptr noundef nonnull @char_conds, i32 noundef -2147483648)
  call void @ptvcursor_advance(ptr noundef %458, i32 noundef 4)
  br label %668

620:                                              ; preds = %465
  %621 = load i32, ptr @hf_tibia_channel_id, align 4
  %622 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %621, i32 noundef 2, i32 noundef -2147483648)
  %623 = load i32, ptr @hf_tibia_channel_name, align 4
  %624 = load i32, ptr %464, align 4
  %625 = or i32 %624, -2147483648
  %626 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %623, i32 noundef 2, i32 noundef %625)
  %627 = load i32, ptr @hf_tibia_unknown, align 4
  %628 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %627, i32 noundef 4, i32 noundef 0)
  br label %668

629:                                              ; preds = %465
  %630 = load i32, ptr @hf_tibia_player, align 4
  %631 = load i32, ptr %464, align 4
  %632 = or i32 %631, -2147483648
  %633 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %630, i32 noundef 2, i32 noundef %632)
  br label %668

634:                                              ; preds = %465
  %635 = load i32, ptr @hf_tibia_textmsg_class, align 4
  %636 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %635, i32 noundef 1, i32 noundef 0)
  %637 = load i32, ptr @hf_tibia_textmsg, align 4
  %638 = load i32, ptr %464, align 4
  %639 = or i32 %638, -2147483648
  %640 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %637, i32 noundef 2, i32 noundef %639)
  br label %668

641:                                              ; preds = %465
  %642 = load i32, ptr @hf_tibia_walk_dir, align 4
  %643 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %642, i32 noundef 1, i32 noundef 0)
  br label %668

644:                                              ; preds = %465
  %645 = load i32, ptr @hf_tibia_vip, align 4
  %646 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %645, i32 noundef 4, i32 noundef -2147483648)
  %647 = load i32, ptr @hf_tibia_player, align 4
  %648 = load i32, ptr %464, align 4
  %649 = or i32 %648, -2147483648
  %650 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %647, i32 noundef 2, i32 noundef %649)
  %651 = load i32, ptr @hf_tibia_vip_online, align 4
  %652 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %651, i32 noundef 1, i32 noundef 0)
  br label %668

653:                                              ; preds = %465
  %654 = load i32, ptr @hf_tibia_vip, align 4
  %655 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %654, i32 noundef 4, i32 noundef -2147483648)
  br label %668

656:                                              ; preds = %465
  %657 = load i32, ptr @hf_tibia_vip, align 4
  %658 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %657, i32 noundef 4, i32 noundef -2147483648)
  br label %668

659:                                              ; preds = %465
  %660 = load i32, ptr @hf_tibia_nonce, align 4
  %661 = call ptr @ptvcursor_add(ptr noundef %458, i32 noundef %660, i32 noundef 5, i32 noundef 0)
  br label %668

662:                                              ; preds = %465
  %663 = call i32 @ptvcursor_current_offset(ptr noundef %458)
  %664 = sub i32 %461, %663
  %665 = call ptr @tvb_new_subset_length(ptr noundef %.0109.i, i32 noundef %663, i32 noundef %664)
  %666 = call ptr @ptvcursor_tree(ptr noundef %458)
  %667 = call i32 @call_data_dissector(ptr noundef %665, ptr noundef %1, ptr noundef %666)
  call void @ptvcursor_advance(ptr noundef %458, i32 noundef %664)
  br label %668

668:                                              ; preds = %662, %659, %656, %653, %644, %641, %634, %629, %620, %613, %602, %595, %590, %585, %580, %577, %572, %569, %564, %553, %542, %535, %532, %527, %522, %515, %512, %501, %500, %499, %494, %489, %484, %483, %480, %472, %465, %465, %465
  call void @ptvcursor_pop_subtree(ptr noundef %458)
  %669 = load ptr, ptr %151, align 8
  %670 = call ptr @val_to_str_const(i32 noundef %468, ptr noundef nonnull @from_gameserv_packet_types, ptr noundef nonnull @.str.395)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %669, i32 noundef 25, ptr noundef nonnull @.str.394, ptr noundef %670, i32 noundef %468)
  %671 = call i32 @ptvcursor_current_offset(ptr noundef %458)
  %.not.i141.i = icmp slt i32 %671, %461
  br i1 %.not.i141.i, label %672, label %dissect_gameserv_packet.exit.i

672:                                              ; preds = %668
  %673 = load ptr, ptr %151, align 8
  call void @col_append_str(ptr noundef %673, i32 noundef 25, ptr noundef nonnull @.str.393)
  br label %465

dissect_gameserv_packet.exit.i:                   ; preds = %668, %455
  %674 = call i32 @ptvcursor_current_offset(ptr noundef %458)
  call void @ptvcursor_free(ptr noundef %458)
  br label %dissect_game_packet.exit

675:                                              ; preds = %.thread.i
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %677 = load ptr, ptr %676, align 8
  %678 = call ptr @ptvcursor_new(ptr noundef %677, ptr noundef %173, ptr noundef %.0109.i, i32 noundef range(i32 0, 9) %.3.i428)
  %679 = load ptr, ptr %151, align 8
  %680 = select i1 %155, ptr @.str.392, ptr @.str.393
  call void @col_append_str(ptr noundef %679, i32 noundef 25, ptr noundef nonnull %680)
  %681 = add i32 %.0111.i, %.3.i428
  %682 = call i32 @ptvcursor_current_offset(ptr noundef %678)
  %683 = icmp slt i32 %682, %681
  br i1 %683, label %.preheader.i142.i, label %dissect_client_packet.exit.i

.preheader.i142.i:                                ; preds = %675
  %684 = getelementptr inbounds nuw i8, ptr %.0.i, i64 60
  br label %685

685:                                              ; preds = %717, %.preheader.i142.i
  %686 = call i32 @ptvcursor_current_offset(ptr noundef %678)
  %687 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0109.i, i32 noundef %686)
  %688 = zext i8 %687 to i32
  %689 = load i32, ptr @hf_tibia_client_command, align 4
  %690 = load i32, ptr @ett_command, align 4
  %691 = call ptr @ptvcursor_add_with_subtree(ptr noundef %678, i32 noundef %689, i32 noundef 1, i32 noundef 0, i32 noundef %690)
  call void @ptvcursor_advance(ptr noundef %678, i32 noundef 1)
  switch i8 %687, label %707 [
    i8 -106, label %692
    i8 30, label %713
  ]

692:                                              ; preds = %685
  %693 = call ptr @ptvcursor_tvbuff(ptr noundef %678)
  %694 = call i32 @ptvcursor_current_offset(ptr noundef %678)
  %695 = call zeroext i8 @tvb_get_uint8(ptr noundef %693, i32 noundef %694)
  %696 = load i32, ptr @hf_tibia_speech_type, align 4
  %697 = call ptr @ptvcursor_add(ptr noundef %678, i32 noundef %696, i32 noundef 1, i32 noundef 0)
  %698 = icmp eq i8 %695, 7
  br i1 %698, label %699, label %702

699:                                              ; preds = %692
  %700 = load i32, ptr @hf_tibia_channel_id, align 4
  %701 = call ptr @ptvcursor_add(ptr noundef %678, i32 noundef %700, i32 noundef 2, i32 noundef -2147483648)
  br label %702

702:                                              ; preds = %699, %692
  %703 = load i32, ptr @hf_tibia_chat_msg, align 4
  %704 = load i32, ptr %684, align 4
  %705 = or i32 %704, -2147483648
  %706 = call ptr @ptvcursor_add(ptr noundef %678, i32 noundef %703, i32 noundef 2, i32 noundef %705)
  br label %713

707:                                              ; preds = %685
  %708 = call i32 @ptvcursor_current_offset(ptr noundef %678)
  %709 = sub i32 %681, %708
  %710 = call ptr @tvb_new_subset_length(ptr noundef %.0109.i, i32 noundef %708, i32 noundef %709)
  %711 = call ptr @ptvcursor_tree(ptr noundef %678)
  %712 = call i32 @call_data_dissector(ptr noundef %710, ptr noundef %1, ptr noundef %711)
  call void @ptvcursor_advance(ptr noundef %678, i32 noundef %709)
  br label %713

713:                                              ; preds = %707, %702, %685
  call void @ptvcursor_pop_subtree(ptr noundef %678)
  %714 = load ptr, ptr %151, align 8
  %715 = call ptr @val_to_str_const(i32 noundef %688, ptr noundef nonnull @from_client_packet_types, ptr noundef nonnull @.str.395)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %714, i32 noundef 25, ptr noundef nonnull @.str.394, ptr noundef %715, i32 noundef %688)
  %716 = call i32 @ptvcursor_current_offset(ptr noundef %678)
  %.not.i143.i = icmp slt i32 %716, %681
  br i1 %.not.i143.i, label %717, label %dissect_client_packet.exit.i

717:                                              ; preds = %713
  %718 = load ptr, ptr %151, align 8
  call void @col_append_str(ptr noundef %718, i32 noundef 25, ptr noundef nonnull @.str.393)
  br label %685

dissect_client_packet.exit.i:                     ; preds = %713, %675
  %719 = call i32 @ptvcursor_current_offset(ptr noundef %678)
  call void @ptvcursor_free(ptr noundef %678)
  br label %dissect_game_packet.exit

720:                                              ; preds = %184
  %721 = load i32, ptr @hf_tibia_client_command, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %721, ptr noundef %0, i32 noundef %.1376, i32 noundef 1, i32 noundef -2147483648)
  %723 = or disjoint i32 %.1376, 1
  %724 = load i32, ptr @hf_tibia_os, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %724, ptr noundef %0, i32 noundef %723, i32 noundef 2, i32 noundef -2147483648)
  %726 = add nuw nsw i32 %.1376, 3
  %727 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %726)
  %728 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i16 %727, ptr %728, align 8
  %729 = icmp ugt i16 %727, 760
  br i1 %729, label %730, label %get_version_traits.exit434

730:                                              ; preds = %720
  %731 = icmp ugt i16 %727, 779
  br i1 %731, label %732, label %get_version_traits.exit434

732:                                              ; preds = %730
  %733 = icmp ugt i16 %727, 829
  br i1 %733, label %734, label %get_version_traits.exit434

734:                                              ; preds = %732
  %735 = icmp ugt i16 %727, 840
  br i1 %735, label %736, label %get_version_traits.exit434

736:                                              ; preds = %734
  %737 = icmp ugt i16 %727, 952
  br i1 %737, label %738, label %get_version_traits.exit434

738:                                              ; preds = %736
  %739 = icmp ugt i16 %727, 979
  br i1 %739, label %740, label %get_version_traits.exit434

740:                                              ; preds = %738
  %741 = icmp ugt i16 %727, 1009
  br i1 %741, label %742, label %get_version_traits.exit434

742:                                              ; preds = %740
  %743 = icmp ugt i16 %727, 1060
  br i1 %743, label %744, label %get_version_traits.exit434

744:                                              ; preds = %742
  %745 = icmp ugt i16 %727, 1070
  br i1 %745, label %746, label %get_version_traits.exit434

746:                                              ; preds = %744
  %.not.i432 = icmp eq i16 %727, 1071
  br i1 %.not.i432, label %get_version_traits.exit434, label %747

747:                                              ; preds = %746
  %748 = icmp ugt i16 %727, 1073
  br i1 %748, label %749, label %get_version_traits.exit434

749:                                              ; preds = %747
  %750 = icmp ugt i16 %727, 1100
  br i1 %750, label %751, label %get_version_traits.exit434

751:                                              ; preds = %749
  %752 = icmp ugt i16 %727, 1110
  %spec.select.i433 = select i1 %752, i64 42950721534, i64 42950721531
  br label %get_version_traits.exit434

get_version_traits.exit434:                       ; preds = %720, %730, %732, %734, %736, %738, %740, %742, %744, %746, %747, %749, %751
  %.sroa.0.0.i431 = phi i64 [ 42950524907, %746 ], [ 42949673216, %720 ], [ %spec.select.i433, %751 ], [ 42950721515, %749 ], [ 42950590443, %747 ], [ 42950262763, %744 ], [ 42950262635, %742 ], [ 42949738347, %740 ], [ 42949689195, %738 ], [ 42949681003, %736 ], [ 42949680427, %734 ], [ 42949680394, %732 ], [ 42949673226, %730 ]
  store i64 %.sroa.0.0.i431, ptr %62, align 8
  %753 = load i32, ptr @hf_tibia_proto_version, align 4
  %754 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %753, ptr noundef %0, i32 noundef %726, i32 noundef 2, i32 noundef -2147483648)
  %755 = add nuw nsw i32 %.1376, 5
  %756 = load i32, ptr %62, align 8
  %757 = and i32 %756, 16384
  %.not390 = icmp eq i32 %757, 0
  br i1 %.not390, label %762, label %758

758:                                              ; preds = %get_version_traits.exit434
  %759 = load i32, ptr @hf_tibia_client_version, align 4
  %760 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %759, ptr noundef %0, i32 noundef %755, i32 noundef 4, i32 noundef -2147483648)
  %761 = or disjoint i32 %.1376, 9
  br label %762

762:                                              ; preds = %758, %get_version_traits.exit434
  %.2377 = phi i32 [ %761, %758 ], [ %755, %get_version_traits.exit434 ]
  %763 = getelementptr inbounds nuw i8, ptr %.0.i, i64 66
  %764 = load i8, ptr %763, align 2
  %765 = and i8 %764, 1
  %.not391 = icmp eq i8 %765, 0
  br i1 %.not391, label %780, label %766

766:                                              ; preds = %762
  %767 = load i32, ptr @hf_tibia_file_versions, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %767, ptr noundef %0, i32 noundef %.2377, i32 noundef 12, i32 noundef 0)
  %769 = load i32, ptr @ett_file_versions, align 4
  %770 = call ptr @proto_item_add_subtree(ptr noundef %768, i32 noundef %769)
  %771 = load i32, ptr @hf_tibia_file_version_spr, align 4
  %772 = call ptr @proto_tree_add_item(ptr noundef %770, i32 noundef %771, ptr noundef %0, i32 noundef %.2377, i32 noundef 4, i32 noundef 0)
  %773 = add nuw nsw i32 %.2377, 4
  %774 = load i32, ptr @hf_tibia_file_version_dat, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %770, i32 noundef %774, ptr noundef %0, i32 noundef %773, i32 noundef 4, i32 noundef 0)
  %776 = add nuw nsw i32 %.2377, 8
  %777 = load i32, ptr @hf_tibia_file_version_pic, align 4
  %778 = call ptr @proto_tree_add_item(ptr noundef %770, i32 noundef %777, ptr noundef %0, i32 noundef %776, i32 noundef 4, i32 noundef 0)
  %779 = add nuw nsw i32 %.2377, 12
  br label %787

780:                                              ; preds = %762
  %781 = load i32, ptr %62, align 8
  %782 = and i32 %781, 262144
  %.not392 = icmp eq i32 %782, 0
  br i1 %.not392, label %787, label %783

783:                                              ; preds = %780
  %784 = load i32, ptr @hf_tibia_content_revision, align 4
  %785 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %784, ptr noundef %0, i32 noundef %.2377, i32 noundef 2, i32 noundef -2147483648)
  %786 = add nuw nsw i32 %.2377, 2
  br label %787

787:                                              ; preds = %780, %783, %766
  %.3378 = phi i32 [ %779, %766 ], [ %786, %783 ], [ %.2377, %780 ]
  %788 = load i32, ptr %62, align 8
  %789 = and i32 %788, 32768
  %.not393 = icmp eq i32 %789, 0
  br i1 %.not393, label %794, label %790

790:                                              ; preds = %787
  %791 = load i32, ptr @hf_tibia_game_preview_state, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %791, ptr noundef %0, i32 noundef %.3378, i32 noundef 1, i32 noundef 0)
  %793 = add nuw nsw i32 %.3378, 1
  %.pre = load i32, ptr %62, align 8
  br label %794

794:                                              ; preds = %790, %787
  %795 = phi i32 [ %.pre, %790 ], [ %788, %787 ]
  %.4379 = phi i32 [ %793, %790 ], [ %.3378, %787 ]
  %796 = and i32 %795, 2
  %.not394 = icmp eq i32 %796, 0
  br i1 %.not394, label %836, label %797

797:                                              ; preds = %794
  %798 = getelementptr i8, ptr %.0.i, i64 72
  %.val421 = load ptr, ptr %798, align 8
  %.not.i435 = icmp eq ptr %.val421, null
  %799 = load i8, ptr @try_otserv_key, align 1, !range !6
  %800 = trunc nuw i8 %799 to i1
  %801 = load ptr, ptr @otserv_key, align 8
  %802 = select i1 %800, ptr %801, ptr null
  %803 = select i1 %.not.i435, ptr %802, ptr %.val421
  %.not395 = icmp eq ptr %803, null
  br i1 %.not395, label %804, label %808

804:                                              ; preds = %797
  %805 = load i32, ptr @hf_tibia_undecoded_rsa_data, align 4
  %806 = sub nsw i32 %20, %.4379
  %807 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %805, ptr noundef %0, i32 noundef %.4379, i32 noundef %806, i32 noundef 0)
  br label %dissect_game_packet.exit

808:                                              ; preds = %797
  %809 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.4379)
  %810 = icmp ult i32 %809, 128
  br i1 %810, label %811, label %813

811:                                              ; preds = %808
  %812 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %171, ptr noundef nonnull @ei_rsa_ciphertext_too_short)
  br label %dissect_game_packet.exit

813:                                              ; preds = %808
  %814 = add nuw nsw i32 %.4379, 128
  %815 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %816 = load ptr, ptr %815, align 8
  %817 = call ptr @tvb_memdup(ptr noundef %816, ptr noundef %0, i32 noundef %.4379, i64 noundef 128)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %818 = call i64 @rsa_decrypt_inplace(i32 noundef 128, ptr noundef %817, ptr noundef nonnull %803, i1 noundef zeroext false, ptr noundef nonnull %8)
  %.not396 = icmp eq i64 %818, 0
  br i1 %.not396, label %819, label %823

819:                                              ; preds = %813
  %820 = load ptr, ptr %8, align 8
  %821 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %171, ptr noundef nonnull @ei_rsa_decrypt_failed, ptr noundef nonnull @.str.386, ptr noundef %820)
  %822 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %822)
  br label %.thread442

823:                                              ; preds = %813
  %824 = sub i64 128, %818
  %825 = getelementptr i8, ptr %817, i64 %824
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %825, ptr noundef align 1 %817, i64 noundef range(i64 1, 0) %818, i1 noundef false) #16
  call void @llvm.memset.p0.i64(ptr noundef align 1 %817, i8 noundef 0, i64 noundef range(i64 129, 128) %824, i1 noundef false) #16
  %826 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %817, i32 noundef 128, i32 noundef 128)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %826, ptr noundef nonnull @.str.387)
  %827 = call zeroext i8 @tvb_get_uint8(ptr noundef %826, i32 noundef 0)
  %.not397 = icmp eq i8 %827, 0
  br i1 %.not397, label %830, label %828

828:                                              ; preds = %823
  %829 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %171, ptr noundef nonnull @ei_rsa_plaintext_no_leading_zero)
  br label %.thread442

.thread442:                                       ; preds = %819, %828
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_game_packet.exit

830:                                              ; preds = %823
  %831 = call ptr @tvb_memcpy(ptr noundef %826, ptr noundef %.0.i, i32 noundef 1, i64 noundef 16)
  %832 = load i32, ptr @hf_tibia_xtea_key, align 4
  %833 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %832, ptr noundef %826, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  %834 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %835 = load i32, ptr %834, align 4
  store i32 %835, ptr %44, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre450.pre = load i32, ptr %62, align 8
  br label %836

836:                                              ; preds = %830, %794
  %.pre450 = phi i32 [ %.pre450.pre, %830 ], [ %795, %794 ]
  %.0382 = phi i32 [ %814, %830 ], [ 0, %794 ]
  %.5380 = phi i32 [ 17, %830 ], [ %.4379, %794 ]
  %.0363 = phi ptr [ %826, %830 ], [ %0, %794 ]
  %837 = load i8, ptr %763, align 2
  %.not398 = trunc i8 %837 to i1
  %838 = and i32 %.pre450, 256
  %.not399 = icmp eq i32 %838, 0
  %or.cond482 = select i1 %.not398, i1 true, i1 %.not399
  br i1 %or.cond482, label %843, label %839

839:                                              ; preds = %836
  %840 = load i32, ptr @hf_tibia_loginflags_gm, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %840, ptr noundef %.0363, i32 noundef %.5380, i32 noundef 1, i32 noundef 0)
  %842 = add nuw nsw i32 %.5380, 1
  %.pre449 = load i32, ptr %62, align 8
  br label %843

843:                                              ; preds = %839, %836
  %844 = phi i32 [ %.pre450, %836 ], [ %.pre449, %839 ]
  %.10 = phi i32 [ %.5380, %836 ], [ %842, %839 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %845 = and i32 %844, 131072
  %.not400 = icmp eq i32 %845, 0
  br i1 %.not400, label %863, label %846

846:                                              ; preds = %843
  %847 = load i8, ptr %763, align 2
  %848 = and i8 %847, 1
  %.not401 = icmp eq i8 %848, 0
  br i1 %.not401, label %849, label %863

849:                                              ; preds = %846
  %850 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %851 = load ptr, ptr %850, align 8
  %.not402 = icmp eq ptr %851, null
  %852 = load i32, ptr @hf_tibia_session_key, align 4
  %853 = getelementptr inbounds nuw i8, ptr %.0.i, i64 60
  %854 = load i32, ptr %853, align 4
  %855 = or i32 %854, -2147483648
  br i1 %.not402, label %858, label %856

856:                                              ; preds = %849
  %857 = call ptr @proto_tree_add_item_ret_length(ptr noundef %173, i32 noundef %852, ptr noundef %.0363, i32 noundef %.10, i32 noundef 2, i32 noundef %855, ptr noundef nonnull %9)
  br label %861

858:                                              ; preds = %849
  %859 = call ptr @wmem_file_scope()
  %860 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %173, i32 noundef %852, ptr noundef %.0363, i32 noundef %.10, i32 noundef 2, i32 noundef %855, ptr noundef %859, ptr noundef nonnull %850, ptr noundef nonnull %9)
  br label %861

861:                                              ; preds = %858, %856
  %862 = load i32, ptr %9, align 4
  br label %891

863:                                              ; preds = %846, %843
  %864 = and i32 %844, 32
  %.not403 = icmp eq i32 %864, 0
  br i1 %.not403, label %879, label %865

865:                                              ; preds = %863
  %866 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %867 = load ptr, ptr %866, align 8
  %.not405 = icmp eq ptr %867, null
  %868 = load i32, ptr @hf_tibia_acc_name, align 4
  %869 = getelementptr inbounds nuw i8, ptr %.0.i, i64 60
  %870 = load i32, ptr %869, align 4
  %871 = or i32 %870, -2147483648
  br i1 %.not405, label %874, label %872

872:                                              ; preds = %865
  %873 = call ptr @proto_tree_add_item_ret_length(ptr noundef %173, i32 noundef %868, ptr noundef %.0363, i32 noundef %.10, i32 noundef 2, i32 noundef %871, ptr noundef nonnull %9)
  br label %877

874:                                              ; preds = %865
  %875 = call ptr @wmem_file_scope()
  %876 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %173, i32 noundef %868, ptr noundef %.0363, i32 noundef %.10, i32 noundef 2, i32 noundef %871, ptr noundef %875, ptr noundef nonnull %866, ptr noundef nonnull %9)
  br label %877

877:                                              ; preds = %874, %872
  %878 = load i32, ptr %9, align 4
  br label %891

879:                                              ; preds = %863
  %880 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %881 = load ptr, ptr %880, align 8
  %882 = call i32 @tvb_get_letohl(ptr noundef %.0363, i32 noundef %.10)
  %883 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %881, ptr noundef nonnull @.str.381, i32 noundef %882)
  %884 = load i32, ptr @hf_tibia_acc_number, align 4
  %885 = call ptr @proto_tree_add_string(ptr noundef %173, i32 noundef %884, ptr noundef %.0363, i32 noundef %.10, i32 noundef 4, ptr noundef %883)
  %886 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %887 = load ptr, ptr %886, align 8
  %.not404 = icmp eq ptr %887, null
  br i1 %.not404, label %888, label %891

888:                                              ; preds = %879
  %889 = call ptr @wmem_file_scope()
  %890 = call noalias ptr @wmem_strdup(ptr noundef %889, ptr noundef %883)
  store ptr %890, ptr %886, align 8
  br label %891

891:                                              ; preds = %879, %888, %877, %861
  %.pn = phi i32 [ %878, %877 ], [ %862, %861 ], [ 4, %888 ], [ 4, %879 ]
  %.11 = add i32 %.pn, %.10
  %892 = load i8, ptr %763, align 2
  %893 = and i8 %892, 1
  %.not406 = icmp eq i8 %893, 0
  br i1 %.not406, label %894, label %909

894:                                              ; preds = %891
  %895 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %896 = load ptr, ptr %895, align 8
  %.not407 = icmp eq ptr %896, null
  %897 = load i32, ptr @hf_tibia_char_name, align 4
  %898 = getelementptr inbounds nuw i8, ptr %.0.i, i64 60
  %899 = load i32, ptr %898, align 4
  %900 = or i32 %899, -2147483648
  br i1 %.not407, label %903, label %901

901:                                              ; preds = %894
  %902 = call ptr @proto_tree_add_item_ret_length(ptr noundef %173, i32 noundef %897, ptr noundef %.0363, i32 noundef %.11, i32 noundef 2, i32 noundef %900, ptr noundef nonnull %9)
  br label %906

903:                                              ; preds = %894
  %904 = call ptr @wmem_file_scope()
  %905 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %173, i32 noundef %897, ptr noundef %.0363, i32 noundef %.11, i32 noundef 2, i32 noundef %900, ptr noundef %904, ptr noundef nonnull %895, ptr noundef nonnull %9)
  br label %906

906:                                              ; preds = %903, %901
  %907 = load i32, ptr %9, align 4
  %908 = add i32 %907, %.11
  br label %909

909:                                              ; preds = %906, %891
  %.12 = phi i32 [ %.11, %891 ], [ %908, %906 ]
  %910 = load i32, ptr %62, align 8
  %911 = and i32 %910, 131072
  %.not408 = icmp eq i32 %911, 0
  br i1 %.not408, label %915, label %912

912:                                              ; preds = %909
  %913 = load i8, ptr %763, align 2
  %914 = and i8 %913, 1
  %.not409 = icmp eq i8 %914, 0
  br i1 %.not409, label %930, label %915

915:                                              ; preds = %912, %909
  %916 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %917 = load ptr, ptr %916, align 8
  %.not410 = icmp eq ptr %917, null
  %918 = load i32, ptr @hf_tibia_acc_pass, align 4
  %919 = getelementptr inbounds nuw i8, ptr %.0.i, i64 60
  %920 = load i32, ptr %919, align 4
  %921 = or i32 %920, -2147483648
  br i1 %.not410, label %924, label %922

922:                                              ; preds = %915
  %923 = call ptr @proto_tree_add_item_ret_length(ptr noundef %173, i32 noundef %918, ptr noundef %.0363, i32 noundef %.12, i32 noundef 2, i32 noundef %921, ptr noundef nonnull %9)
  br label %927

924:                                              ; preds = %915
  %925 = call ptr @wmem_file_scope()
  %926 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %173, i32 noundef %918, ptr noundef %.0363, i32 noundef %.12, i32 noundef 2, i32 noundef %921, ptr noundef %925, ptr noundef nonnull %916, ptr noundef nonnull %9)
  br label %927

927:                                              ; preds = %924, %922
  %928 = load i32, ptr %9, align 4
  %929 = add i32 %928, %.12
  %.pre451 = load i8, ptr %763, align 2
  br label %930

930:                                              ; preds = %927, %912
  %931 = phi i8 [ %.pre451, %927 ], [ %913, %912 ]
  %.13 = phi i32 [ %929, %927 ], [ %.12, %912 ]
  %932 = and i8 %931, 1
  %.not411 = icmp eq i8 %932, 0
  %933 = load i32, ptr %62, align 8
  br i1 %.not411, label %1010, label %934

934:                                              ; preds = %930
  %935 = and i32 %933, 512
  %.not412 = icmp eq i32 %935, 0
  br i1 %.not412, label %1016, label %936

936:                                              ; preds = %934
  %937 = load i32, ptr @hf_tibia_client_info, align 4
  %938 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %937, ptr noundef %.0363, i32 noundef %.13, i32 noundef 47, i32 noundef 0)
  %939 = load i32, ptr @ett_client_info, align 4
  %940 = call ptr @proto_item_add_subtree(ptr noundef %938, i32 noundef %939)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %941 = load i32, ptr @hf_tibia_client_locale, align 4
  %942 = call ptr @proto_tree_add_item(ptr noundef %940, i32 noundef %941, ptr noundef %.0363, i32 noundef %.13, i32 noundef 4, i32 noundef 0)
  %943 = load i32, ptr @ett_locale, align 4
  %944 = call ptr @proto_item_add_subtree(ptr noundef %942, i32 noundef %943)
  %945 = load i32, ptr @hf_tibia_client_locale_id, align 4
  %946 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %944, i32 noundef %945, ptr noundef %.0363, i32 noundef %.13, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %947 = add i32 %.13, 1
  %948 = load i32, ptr @hf_tibia_client_locale_name, align 4
  %949 = getelementptr inbounds nuw i8, ptr %.0.i, i64 60
  %950 = load i32, ptr %949, align 4
  %951 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %952 = load ptr, ptr %951, align 8
  %953 = call ptr @proto_tree_add_item_ret_string(ptr noundef %944, i32 noundef %948, ptr noundef %.0363, i32 noundef %947, i32 noundef 3, i32 noundef %950, ptr noundef %952, ptr noundef nonnull %11)
  %954 = add i32 %.13, 4
  %955 = load ptr, ptr %11, align 8
  %956 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %942, ptr noundef nonnull @.str.388, ptr noundef %955, i32 noundef %956)
  %957 = load i32, ptr @hf_tibia_client_ram, align 4
  %958 = call ptr @proto_tree_add_item(ptr noundef %940, i32 noundef %957, ptr noundef %.0363, i32 noundef %954, i32 noundef 2, i32 noundef -2147483648)
  %959 = add i32 %.13, 6
  %960 = load i32, ptr @hf_tibia_unknown, align 4
  %961 = call ptr @proto_tree_add_item(ptr noundef %940, i32 noundef %960, ptr noundef %.0363, i32 noundef %959, i32 noundef 6, i32 noundef 0)
  %962 = add i32 %.13, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %963 = load i32, ptr @hf_tibia_client_cpu, align 4
  %964 = call ptr @proto_tree_add_item(ptr noundef %940, i32 noundef %963, ptr noundef %.0363, i32 noundef %962, i32 noundef 15, i32 noundef 0)
  %965 = load i32, ptr @ett_cpu, align 4
  %966 = call ptr @proto_item_add_subtree(ptr noundef %964, i32 noundef %965)
  %967 = load i32, ptr @hf_tibia_client_cpu_name, align 4
  %968 = load i32, ptr %949, align 4
  %969 = load ptr, ptr %951, align 8
  %970 = call ptr @proto_tree_add_item_ret_string(ptr noundef %966, i32 noundef %967, ptr noundef %.0363, i32 noundef %962, i32 noundef 9, i32 noundef %968, ptr noundef %969, ptr noundef nonnull %14)
  %971 = add i32 %.13, 21
  %972 = load i32, ptr @hf_tibia_unknown, align 4
  %973 = call ptr @proto_tree_add_item(ptr noundef %966, i32 noundef %972, ptr noundef %.0363, i32 noundef %971, i32 noundef 2, i32 noundef 0)
  %974 = add i32 %.13, 23
  %975 = load i32, ptr @hf_tibia_client_clock, align 4
  %976 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %966, i32 noundef %975, ptr noundef %.0363, i32 noundef %974, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %12)
  %977 = add i32 %.13, 25
  %978 = load i32, ptr @hf_tibia_client_clock2, align 4
  %979 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %966, i32 noundef %978, ptr noundef %.0363, i32 noundef %977, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13)
  %980 = add i32 %.13, 27
  %981 = load ptr, ptr %14, align 8
  %982 = load i32, ptr %13, align 4
  %983 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %964, ptr noundef nonnull @.str.389, ptr noundef %981, i32 noundef %982, i32 noundef %983)
  %984 = load i32, ptr @hf_tibia_unknown, align 4
  %985 = call ptr @proto_tree_add_item(ptr noundef %940, i32 noundef %984, ptr noundef %.0363, i32 noundef %980, i32 noundef 4, i32 noundef 0)
  %986 = add i32 %.13, 31
  %987 = load i32, ptr @hf_tibia_client_gpu, align 4
  %988 = load i32, ptr %949, align 4
  %989 = call ptr @proto_tree_add_item(ptr noundef %940, i32 noundef %987, ptr noundef %.0363, i32 noundef %986, i32 noundef 9, i32 noundef %988)
  %990 = add i32 %.13, 40
  %991 = load i32, ptr @hf_tibia_client_vram, align 4
  %992 = call ptr @proto_tree_add_item(ptr noundef %940, i32 noundef %991, ptr noundef %.0363, i32 noundef %990, i32 noundef 2, i32 noundef -2147483648)
  %993 = add i32 %.13, 42
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %994 = load i32, ptr @hf_tibia_client_resolution, align 4
  %995 = call ptr @proto_tree_add_item(ptr noundef %940, i32 noundef %994, ptr noundef %.0363, i32 noundef %993, i32 noundef 5, i32 noundef 0)
  %996 = load i32, ptr @ett_resolution, align 4
  %997 = call ptr @proto_item_add_subtree(ptr noundef %995, i32 noundef %996)
  %998 = load i32, ptr @hf_tibia_client_resolution_x, align 4
  %999 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %997, i32 noundef %998, ptr noundef %.0363, i32 noundef %993, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %15)
  %1000 = add i32 %.13, 44
  %1001 = load i32, ptr @hf_tibia_client_resolution_y, align 4
  %1002 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %997, i32 noundef %1001, ptr noundef %.0363, i32 noundef %1000, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %16)
  %1003 = add i32 %.13, 46
  %1004 = load i32, ptr @hf_tibia_client_resolution_hz, align 4
  %1005 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %997, i32 noundef %1004, ptr noundef %.0363, i32 noundef %1003, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %17)
  %1006 = add i32 %.13, 47
  %1007 = load i32, ptr %15, align 4
  %1008 = load i32, ptr %16, align 4
  %1009 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %995, ptr noundef nonnull @.str.390, i32 noundef %1007, i32 noundef %1008, i32 noundef %1009)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1016

1010:                                             ; preds = %930
  %1011 = and i32 %933, 64
  %.not414 = icmp eq i32 %1011, 0
  br i1 %.not414, label %1016, label %1012

1012:                                             ; preds = %1010
  %1013 = load i32, ptr @hf_tibia_nonce, align 4
  %1014 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %1013, ptr noundef %.0363, i32 noundef %.13, i32 noundef 5, i32 noundef 0)
  %1015 = add i32 %.13, 5
  br label %1016

1016:                                             ; preds = %934, %1010, %1012, %936
  %.14 = phi i32 [ %1006, %936 ], [ %.13, %1010 ], [ %1015, %1012 ], [ %.13, %934 ]
  %1017 = load i32, ptr %62, align 8
  %1018 = and i32 %1017, 2
  %.not415 = icmp eq i32 %1018, 0
  br i1 %.not415, label %1023, label %1019

1019:                                             ; preds = %1016
  %1020 = sub i32 128, %.14
  %1021 = call ptr @tvb_new_subset_length(ptr noundef %.0363, i32 noundef %.14, i32 noundef %1020)
  %1022 = call i32 @call_data_dissector(ptr noundef %1021, ptr noundef %1, ptr noundef %173)
  br label %1023

1023:                                             ; preds = %1019, %1016
  %.not416 = icmp eq i32 %.0382, 0
  %spec.select419 = select i1 %.not416, i32 %.14, i32 %.0382
  %.not417 = icmp eq i32 %spec.select419, %20
  br i1 %.not417, label %1028, label %1024

1024:                                             ; preds = %1023
  %1025 = sub i32 %20, %spec.select419
  %1026 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %spec.select419, i32 noundef %1025)
  %1027 = call i32 @call_data_dissector(ptr noundef %1026, ptr noundef %1, ptr noundef %173)
  br label %1028

1028:                                             ; preds = %1024, %1023
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dissect_game_packet.exit

dissect_game_packet.exit:                         ; preds = %811, %804, %.thread442, %dissect_client_packet.exit.i, %dissect_gameserv_packet.exit.i, %451, %dissect_loginserv_packet.exit.i, %288, %274, %proto_item_set_generated.exit138.i, %1028, %4
  %.0 = phi i32 [ 0, %4 ], [ %.4379, %.thread442 ], [ %20, %1028 ], [ %285, %288 ], [ %445, %dissect_loginserv_packet.exit.i ], [ %674, %dissect_gameserv_packet.exit.i ], [ %719, %dissect_client_packet.exit.i ], [ %454, %451 ], [ -1, %proto_item_set_generated.exit138.i ], [ %.1376, %274 ], [ %.4379, %804 ], [ %.4379, %811 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @adler32_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @rsa_decrypt_inplace(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string_and_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @decrypt_xtea_le_ecb(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ptvcursor_current_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_with_subtree(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_advance(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_push_subtree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_pop_subtree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @register_gameserv_addr(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %32, label %8

8:                                                ; preds = %3
  %9 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #18
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 2, ptr %9, align 8
  %10 = call dereferenceable_or_null(4) ptr @wmem_memdup(ptr noundef null, ptr noundef nonnull %4, i64 noundef 4) #19
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 4, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr @rsakeys, align 8
  %17 = call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef %9)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr @rsakeys, align 8
  %23 = call i32 @g_hash_table_insert(ptr noundef %22, ptr noundef %9, ptr noundef %21)
  br label %32

24:                                               ; preds = %8
  %25 = load i32, ptr %9, align 8
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %rsakey_free.exit, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %13, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %rsakey_free.exit

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %.not6.i.i = icmp eq ptr %30, null
  br i1 %.not6.i.i, label %rsakey_free.exit, label %31

31:                                               ; preds = %29
  call void @wmem_free(ptr noundef null, ptr noundef nonnull %30)
  br label %rsakey_free.exit

rsakey_free.exit:                                 ; preds = %24, %26, %29, %31
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @g_free(ptr noundef %9)
  br label %32

32:                                               ; preds = %19, %rsakey_free.exit, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_tree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_coord(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_tibia_coords, align 4
  %8 = load i32, ptr @ett_coords, align 4
  %9 = tail call ptr @ptvcursor_add_with_subtree(ptr noundef %0, i32 noundef %7, i32 noundef -1, i32 noundef 0, i32 noundef %8)
  %10 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %11 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %12 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %13 = load i32, ptr @hf_tibia_coords_x, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %13, ptr noundef %10, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %3)
  %15 = add i32 %12, 2
  %16 = load i32, ptr @hf_tibia_coords_y, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %16, ptr noundef %10, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %4)
  %18 = add i32 %12, 4
  %19 = load i32, ptr @hf_tibia_coords_z, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %19, ptr noundef %10, i32 noundef %18, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  call void @ptvcursor_advance(ptr noundef %0, i32 noundef 5)
  br i1 %1, label %21, label %29

21:                                               ; preds = %2
  %22 = add i32 %12, 5
  %23 = load i32, ptr @hf_tibia_stackpos, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %23, ptr noundef %10, i32 noundef %22, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %9, ptr noundef nonnull @.str.396, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  call void @ptvcursor_advance(ptr noundef %0, i32 noundef 1)
  br label %33

29:                                               ; preds = %2
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %9, ptr noundef nonnull @.str.397, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %29, %21
  call void @ptvcursor_pop_subtree(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_tvbuff(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { allocsize(0) }
attributes #19 = { allocsize(2) }
attributes #20 = { allocsize(1) }

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

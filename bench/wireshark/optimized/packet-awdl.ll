; ModuleID = 'bench/wireshark/original/packet-awdl.c.ll'
source_filename = "bench/wireshark/original/packet-awdl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.awdl_tagged_field_data = type { ptr, ptr }

@proto_register_awdl.hf = internal global [217 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_awdl_unknown, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_data_seq, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_data_header, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_data_ethertype, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_fixed_parameters, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_tagged_parameters, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @awdl_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_subtype, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @awdl_subtype, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_rsvd, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_phytime, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 4097, ptr @units_microseconds, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_targettime, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 4097, ptr @units_microseconds, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_txdelay, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 4097, ptr @units_microseconds, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_tag, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_tag_number, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 513, ptr @tag_num_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_tag_length, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_tag_data, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_tag_padding, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_version, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_version_major, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_version_minor, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_version_devclass, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr @awdl_version_devclass, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_synctree_addr, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 29, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 2, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_0, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_1, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_2, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_3, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_4, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_5, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_6, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_7, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_8, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_9, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_10, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_11, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_12, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_13, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_14, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_15, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_countrycode, %struct._header_field_info { ptr @.str.69, ptr @.str.85, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_social_channel, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_social_channel_map, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_social_channel_map_6, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_social_channel_map_44, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_social_channel_map_149, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_social_channel_map_unused, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 2, ptr null, i64 65528, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_infra_bssid, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 29, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_infra_channel, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_infra_address, %struct._header_field_info { ptr @.str.55, ptr @.str.103, i32 29, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_awdl_address, %struct._header_field_info { ptr @.str.57, ptr @.str.105, i32 29, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_umi, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_umioptions, %struct._header_field_info { ptr @.str.77, ptr @.str.109, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_umioptions_length, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags_0, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags_1, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags_2, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags_3, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags_4, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags_5, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 16, ptr null, i64 32, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags_6, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags_7, %struct._header_field_info { ptr @.str, ptr @.str.129, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags_8, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags_9, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags_10, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags_11, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags_12, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags_13, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags_14to15, %struct._header_field_info { ptr @.str, ptr @.str.142, i32 5, i32 5, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_logtrigger, %struct._header_field_info { ptr @.str.114, ptr @.str.143, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_rlfc, %struct._header_field_info { ptr @.str.118, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_active_time, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_aw_sequence_counter, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_update_counter, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_arpa, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_arpa_name, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_arpa_flags, %struct._header_field_info { ptr @.str.50, ptr @.str.157, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_arpa_short, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 5, i32 2, ptr @awdl_dns_compression, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_awcounter, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_apbeaconalignment, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_master, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_tx_chan, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_tx_counter, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 5, i32 4097, ptr @units_ieee80211_tu, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_master_chan, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_guard_time, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_aw_period, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 5, i32 4097, ptr @units_ieee80211_tu, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_action_frame_period, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 5, i32 4097, ptr @units_ieee80211_tu, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_awdl_flags, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_aw_ext_length, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 4097, ptr @units_ieee80211_tu, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_aw_cmn_length, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 5, i32 4097, ptr @units_ieee80211_tu, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_aw_remaining, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 13, i32 4097, ptr @units_ieee80211_tu, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_ext_min, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_ext_max_multi, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_ext_max_uni, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_ext_max_af, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_presence_mode, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_channelseq_channel_count, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_channelseq_enc, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 1, ptr @awdl_chanseq_enc, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_channelseq_duplicate, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_channelseq_step_count, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_channelseq_fill_chan, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 5, i32 2, ptr @awdl_chanseq_fill_chan, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_channelseq_channel_list, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_channelseq_channel, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_channelseq_channel_number, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_channelseq_channel_operating_class, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_channelseq_channel_flags, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_channelseq_legacy_unused, %struct._header_field_info { ptr @.str.96, ptr @.str.217, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_channelseq_legacy_band, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 1, ptr @awdl_chanseq_band, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_channelseq_legacy_bandwidth, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 1, ptr @awdl_chanseq_bandwidth, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_channelseq_legacy_control_channel, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 1, ptr @awdl_chanseq_control_channel, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams_private_master, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams_master, %struct._header_field_info { ptr @.str.164, ptr @.str.226, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams_flags, %struct._header_field_info { ptr @.str.50, ptr @.str.227, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams_id, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams_distance, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams_mastermetric, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams_selfmetric, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams_unknown, %struct._header_field_info { ptr @.str, ptr @.str.236, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams_private_mastermetric, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams_private_id, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams_private_phc, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams2_master, %struct._header_field_info { ptr @.str.164, ptr @.str.243, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams2_other, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams2_mastermetric, %struct._header_field_info { ptr @.str.232, ptr @.str.246, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams2_selfmetric, %struct._header_field_info { ptr @.str.234, ptr @.str.247, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams2_mastercounter, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams2_selfcounter, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams2_distance, %struct._header_field_info { ptr @.str.230, ptr @.str.252, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams2_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.253, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams2_unknown, %struct._header_field_info { ptr @.str, ptr @.str.254, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_name_len, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 5, i32 1, ptr null, i64 0, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_name, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_name_label, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 28, i32 0, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_name_short, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 5, i32 2, ptr @awdl_dns_compression, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_type, %struct._header_field_info { ptr @.str.12, ptr @.str.265, i32 4, i32 1, ptr @dns_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_data_len, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_txt, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_ptr, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_ptr_label, %struct._header_field_info { ptr @.str.260, ptr @.str.272, i32 28, i32 0, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_ptr_short, %struct._header_field_info { ptr @.str.263, ptr @.str.274, i32 5, i32 2, ptr @awdl_dns_compression, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_target, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_target_label, %struct._header_field_info { ptr @.str.260, ptr @.str.277, i32 28, i32 0, ptr null, i64 0, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_target_short, %struct._header_field_info { ptr @.str.263, ptr @.str.279, i32 5, i32 2, ptr @awdl_dns_compression, i64 0, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_unknown, %struct._header_field_info { ptr @.str, ptr @.str.280, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_priority, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_weight, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_port, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_sui, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 5, i32 1, ptr null, i64 0, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_enc_values, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 0, i32 0, ptr null, i64 0, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 7, i32 2, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_0, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_1, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_2, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_3, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_4, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_5, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_6, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_7, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_8, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_9, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_10, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_11, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_12, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_13, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_14, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_15, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_16, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_17, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_18, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_19, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_20, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_21, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_22, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_23, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_24, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_25, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_26, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_27, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_28, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_29, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_30, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_31, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_values, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 4, i32 2, ptr null, i64 0, ptr @.str.362, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_values_0, %struct._header_field_info { ptr @.str.296, ptr @.str.363, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_values_1, %struct._header_field_info { ptr @.str.298, ptr @.str.364, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_values_2, %struct._header_field_info { ptr @.str.300, ptr @.str.365, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_values_3, %struct._header_field_info { ptr @.str.302, ptr @.str.366, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_values_4, %struct._header_field_info { ptr @.str.304, ptr @.str.367, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_values_5, %struct._header_field_info { ptr @.str.306, ptr @.str.368, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_values_6, %struct._header_field_info { ptr @.str.308, ptr @.str.369, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_values_7, %struct._header_field_info { ptr @.str.310, ptr @.str.370, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_unknown, %struct._header_field_info { ptr @.str, ptr @.str.371, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_cap, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 5, i32 2, ptr null, i64 0, ptr @.str.374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_ldpc_coding, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 16, ptr @ht_ldpc_coding_flag, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_chan_width, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 16, ptr @ht_chan_width_flag, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_sm_pwsave, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 5, i32 2, ptr @ht_sm_pwsave_flag, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_green, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 16, ptr @ht_green_flag, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_short20, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_short40, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_tx_stbc, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_rx_stbc, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 5, i32 2, ptr @ht_rx_stbc_flag, i64 768, ptr @.str.387, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_delayed_block_ack, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 16, ptr @ht_delayed_block_ack_flag, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_max_amsdu, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 2, i32 16, ptr @ht_max_amsdu_flag, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_dss_cck_40, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 2, i32 16, ptr @ht_dss_cck_40_flag, i64 4096, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_psmp, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 2, i32 16, ptr @ht_psmp_flag, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_40_mhz_intolerant, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 2, i32 16, ptr @ht_40_mhz_intolerant_flag, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_l_sig, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ampduparam, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ampduparam_mpdu, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ampduparam_mpdu_start_spacing, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 4, i32 2, ptr @ampduparam_mpdu_start_spacing_flags, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ampduparam_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.410, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_mcsset, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_mcsset_rx_bitmask, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 0, i32 0, ptr null, i64 0, ptr @.str.415, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_mcsset_rx_bitmask_0to7, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 7, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_mcsset_rx_bitmask_8to15, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 7, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_mcsset_rx_bitmask_16to23, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 7, i32 2, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_mcsset_rx_bitmask_24to31, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 7, i32 2, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_awdl_unknown = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"awdl.unknown\00", align 1
@hf_awdl_data_seq = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"awdl_data.seq\00", align 1
@hf_awdl_data_header = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Header data\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"awdl_data.header\00", align 1
@hf_awdl_data_ethertype = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"EtherType\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"awdl_data.ethertype\00", align 1
@hf_awdl_fixed_parameters = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Fixed parameters\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"awdl.fixed.all\00", align 1
@hf_awdl_tagged_parameters = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"Tagged parameters\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"awdl.tagged.all\00", align 1
@hf_awdl_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"awdl.type\00", align 1
@awdl_type = internal constant [2 x %struct._value_string] [%struct._value_string { i32 8, ptr @.str.437 }, %struct._value_string zeroinitializer], align 16
@hf_awdl_subtype = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"awdl.subtype\00", align 1
@awdl_subtype = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.443 }, %struct._value_string { i32 3, ptr @.str.444 }, %struct._value_string zeroinitializer], align 16
@hf_awdl_rsvd = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"awdl.reserved\00", align 1
@hf_awdl_phytime = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"PHY Tx Time\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"awdl.phytime\00", align 1
@units_microseconds = external constant %struct.unit_name_string, align 8
@.str.20 = private unnamed_addr constant [56 x i8] c"Time shortly before the frame was sent out by the radio\00", align 1
@hf_awdl_targettime = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [15 x i8] c"Target Tx Time\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"awdl.targettime\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Time when the frame was created.\00", align 1
@hf_awdl_txdelay = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"Tx Delay\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"awdl.txdelay\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"Difference between the PHY and target time stamps\00", align 1
@hf_awdl_tag = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"awdl.tag\00", align 1
@hf_awdl_tag_number = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [11 x i8] c"Tag Number\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"awdl.tag.number\00", align 1
@tag_num_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 25, ptr @tag_num_vals, ptr @.str.445 }, align 8
@hf_awdl_tag_length = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"Tag Length\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"awdl.tag.length\00", align 1
@hf_awdl_tag_data = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"Tag Data\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"awdl.tag.data\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Data Interpretation of tag\00", align 1
@hf_awdl_tag_padding = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [12 x i8] c"Padding (?)\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"awdl.tag.padding\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"Unused (?) bytes at the end of the tag\00", align 1
@hf_awdl_version = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [13 x i8] c"AWDL Version\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"awdl.version\00", align 1
@hf_awdl_version_major = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [19 x i8] c"AWDL Version Major\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"awdl.version.major\00", align 1
@hf_awdl_version_minor = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [19 x i8] c"AWDL Version Minor\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"awdl.version.minor\00", align 1
@hf_awdl_version_devclass = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"Device Class\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"awdl.version.device_class\00", align 1
@awdl_version_devclass = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.468 }, %struct._value_string { i32 2, ptr @.str.469 }, %struct._value_string { i32 4, ptr @.str.470 }, %struct._value_string { i32 8, ptr @.str.471 }, %struct._value_string zeroinitializer], align 16
@hf_awdl_synctree_addr = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"awdl.synctree.addr\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"From tree root to leaf\00", align 1
@hf_awdl_datastate_flags = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"awdl.datastate.flags\00", align 1
@.str.52 = private unnamed_addr constant [79 x i8] c"Subsequent fields do not follow the order in which they appear in this bitmask\00", align 1
@hf_awdl_datastate_flags_0 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [33 x i8] c"Infrastructure BSSID and Channel\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"awdl.datastate.flags.0\00", align 1
@hf_awdl_datastate_flags_1 = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [23 x i8] c"Infrastructure Address\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"awdl.datastate.flags.1\00", align 1
@hf_awdl_datastate_flags_2 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [13 x i8] c"AWDL Address\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"awdl.datastate.flags.2\00", align 1
@hf_awdl_datastate_flags_3 = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [13 x i8] c"RSDB Support\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"awdl.datastate.flags.3\00", align 1
@hf_awdl_datastate_flags_4 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [4 x i8] c"UMI\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"awdl.datastate.flags.4\00", align 1
@hf_awdl_datastate_flags_5 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [17 x i8] c"Dualband Support\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"awdl.datastate.flags.5\00", align 1
@hf_awdl_datastate_flags_6 = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [13 x i8] c"AirPlay Sink\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"awdl.datastate.flags.6\00", align 1
@hf_awdl_datastate_flags_7 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [24 x i8] c"Follow Channel Sequence\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"awdl.datastate.flags.7\00", align 1
@hf_awdl_datastate_flags_8 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [13 x i8] c"Country Code\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"awdl.datastate.flags.8\00", align 1
@hf_awdl_datastate_flags_9 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [16 x i8] c"Social Channels\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"awdl.datastate.flags.9\00", align 1
@hf_awdl_datastate_flags_10 = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [18 x i8] c"AirPlay Solo Mode\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"awdl.datastate.flags.10\00", align 1
@hf_awdl_datastate_flags_11 = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [14 x i8] c"UMI Supported\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"awdl.datastate.flags.11\00", align 1
@hf_awdl_datastate_flags_12 = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [16 x i8] c"Unicast Options\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"awdl.datastate.flags.12\00", align 1
@hf_awdl_datastate_flags_13 = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [10 x i8] c"Real-Time\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"awdl.datastate.flags.13\00", align 1
@hf_awdl_datastate_flags_14 = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [10 x i8] c"Rangeable\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"awdl.datastate.flags.14\00", align 1
@hf_awdl_datastate_flags_15 = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [16 x i8] c"Extension Flags\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"awdl.datastate.flags.15\00", align 1
@hf_awdl_datastate_countrycode = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [27 x i8] c"awdl.datastate.countrycode\00", align 1
@hf_awdl_datastate_social_channel = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [15 x i8] c"Social Channel\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"awdl.datastate.social_channel\00", align 1
@hf_awdl_datastate_social_channel_map = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [19 x i8] c"Social Channel Map\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"awdl.datastate.social_channel_map\00", align 1
@hf_awdl_datastate_social_channel_map_6 = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [10 x i8] c"Channel 6\00", align 1
@.str.91 = private unnamed_addr constant [38 x i8] c"awdl.datastate.social_channel_map.ch6\00", align 1
@hf_awdl_datastate_social_channel_map_44 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [11 x i8] c"Channel 44\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"awdl.datastate.social_channel_map.ch44\00", align 1
@hf_awdl_datastate_social_channel_map_149 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [12 x i8] c"Channel 149\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"awdl.datastate.social_channel_map.ch149\00", align 1
@hf_awdl_datastate_social_channel_map_unused = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.97 = private unnamed_addr constant [41 x i8] c"awdl.datastate.social_channel_map.unused\00", align 1
@hf_awdl_datastate_infra_bssid = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [21 x i8] c"Infrastructure BSSID\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"awdl.datastate.infra_bssid\00", align 1
@.str.100 = private unnamed_addr constant [41 x i8] c"Address of the AP currently connected to\00", align 1
@hf_awdl_datastate_infra_channel = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [23 x i8] c"Infrastructure Channel\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"awdl.datastate.infra_channel\00", align 1
@hf_awdl_datastate_infra_address = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [26 x i8] c"awdl.datastate.infra_addr\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"MAC address of this device\00", align 1
@hf_awdl_datastate_awdl_address = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [28 x i8] c"awdl.datastate.own_awdladdr\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"Randomized Address used for AWDL\00", align 1
@hf_awdl_datastate_umi = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [15 x i8] c"UMI (Airplay?)\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"awdl.datastate.umi\00", align 1
@hf_awdl_datastate_umioptions = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [31 x i8] c"awdl.datastate.unicast_options\00", align 1
@hf_awdl_datastate_umioptions_length = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [23 x i8] c"Unicast Options Length\00", align 1
@.str.111 = private unnamed_addr constant [38 x i8] c"awdl.datastate.unicast_options_length\00", align 1
@hf_awdl_datastate_extflags = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [15 x i8] c"Extended Flags\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"awdl.datastate.extflags\00", align 1
@hf_awdl_datastate_extflags_0 = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [14 x i8] c"Logtrigger ID\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"awdl.datastate.extflags.0\00", align 1
@hf_awdl_datastate_extflags_1 = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [18 x i8] c"Ranging Discovery\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"awdl.datastate.extflags.1\00", align 1
@hf_awdl_datastate_extflags_2 = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [5 x i8] c"RLFC\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"awdl.datastate.extflags.2\00", align 1
@hf_awdl_datastate_extflags_3 = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [32 x i8] c"Is Social Channel Map Supported\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"awdl.datastate.extflags.3\00", align 1
@hf_awdl_datastate_extflags_4 = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [20 x i8] c"Dynamic SDB Support\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"awdl.datastate.extflags.4\00", align 1
@hf_awdl_datastate_extflags_5 = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [5 x i8] c"Misc\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"awdl.datastate.extflags.5\00", align 1
@.str.126 = private unnamed_addr constant [75 x i8] c"Indicates the presence of the rlfc, active_time and update_counter fields.\00", align 1
@hf_awdl_datastate_extflags_6 = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [18 x i8] c"DFS Proxy Support\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"awdl.datastate.extflags.6\00", align 1
@hf_awdl_datastate_extflags_7 = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [26 x i8] c"awdl.datastate.extflags.7\00", align 1
@hf_awdl_datastate_extflags_8 = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [24 x i8] c"High Efficiency Support\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"awdl.datastate.extflags.8\00", align 1
@hf_awdl_datastate_extflags_9 = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [13 x i8] c"Sidekick Hub\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"awdl.datastate.extflags.9\00", align 1
@hf_awdl_datastate_extflags_10 = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [23 x i8] c"Fast Discovery Enabled\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"awdl.datastate.extflags.10\00", align 1
@hf_awdl_datastate_extflags_11 = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [16 x i8] c"WiFi 6E Support\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"awdl.datastate.extflags.11\00", align 1
@hf_awdl_datastate_extflags_12 = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [34 x i8] c"Ultra Low Latency Infra Supported\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"awdl.datastate.extflags.12\00", align 1
@hf_awdl_datastate_extflags_13 = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [12 x i8] c"In Pro Mode\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"awdl.datastate.extflags.13\00", align 1
@hf_awdl_datastate_extflags_14to15 = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [31 x i8] c"awdl.datastate.extflags.14to15\00", align 1
@hf_awdl_datastate_logtrigger = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [26 x i8] c"awdl.datastate.logtrigger\00", align 1
@hf_awdl_datastate_rlfc = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [20 x i8] c"awdl.datastate.rlfc\00", align 1
@hf_awdl_datastate_active_time = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [12 x i8] c"Active Time\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"awdl.datastate.active_time\00", align 1
@.str.147 = private unnamed_addr constant [80 x i8] c"The amount of milliseconds, which have passed since the activation of the peer.\00", align 1
@hf_awdl_datastate_aw_sequence_counter = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [20 x i8] c"AW Sequence Counter\00", align 1
@.str.149 = private unnamed_addr constant [35 x i8] c"awdl.datastate.aw_sequence_counter\00", align 1
@hf_awdl_datastate_update_counter = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [15 x i8] c"Update Counter\00", align 1
@.str.151 = private unnamed_addr constant [30 x i8] c"awdl.datastate.update_counter\00", align 1
@.str.152 = private unnamed_addr constant [39 x i8] c"Incremented by one on every AF change.\00", align 1
@hf_awdl_arpa = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [5 x i8] c"Arpa\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"awdl.arpa\00", align 1
@hf_awdl_arpa_name = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"awdl.arpa.host\00", align 1
@hf_awdl_arpa_flags = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [16 x i8] c"awdl.arpa.flags\00", align 1
@hf_awdl_arpa_short = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [20 x i8] c"Domain (compressed)\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"awdl.arpa.domain\00", align 1
@awdl_dns_compression = internal constant [16 x %struct._value_string] [%struct._value_string { i32 49152, ptr @.str.472 }, %struct._value_string { i32 49153, ptr @.str.473 }, %struct._value_string { i32 49154, ptr @.str.474 }, %struct._value_string { i32 49155, ptr @.str.475 }, %struct._value_string { i32 49156, ptr @.str.476 }, %struct._value_string { i32 49157, ptr @.str.477 }, %struct._value_string { i32 49158, ptr @.str.478 }, %struct._value_string { i32 49159, ptr @.str.479 }, %struct._value_string { i32 49160, ptr @.str.480 }, %struct._value_string { i32 49161, ptr @.str.481 }, %struct._value_string { i32 49162, ptr @.str.482 }, %struct._value_string { i32 49163, ptr @.str.483 }, %struct._value_string { i32 49164, ptr @.str.484 }, %struct._value_string { i32 49165, ptr @.str.485 }, %struct._value_string { i32 49166, ptr @.str.486 }, %struct._value_string zeroinitializer], align 16
@hf_awdl_syncparams_awcounter = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [19 x i8] c"AW Sequence Number\00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"awdl.syncparams.awseqcounter\00", align 1
@hf_awdl_syncparams_apbeaconalignment = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [26 x i8] c"AP Beacon alignment delta\00", align 1
@.str.163 = private unnamed_addr constant [34 x i8] c"awdl.syncparams.apbeaconalignment\00", align 1
@hf_awdl_syncparams_master = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [15 x i8] c"Master Address\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"awdl.syncparams.master\00", align 1
@hf_awdl_syncparams_tx_chan = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [16 x i8] c"Next AW Channel\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"awdl.syncparams.txchannel\00", align 1
@hf_awdl_syncparams_tx_counter = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [11 x i8] c"Tx Counter\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"awdl.syncparams.txcounter\00", align 1
@units_ieee80211_tu = internal constant %struct.unit_name_string { ptr @.str.487, ptr null }, align 8
@.str.170 = private unnamed_addr constant [26 x i8] c"Time until next AW starts\00", align 1
@hf_awdl_syncparams_master_chan = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [15 x i8] c"Master Channel\00", align 1
@.str.172 = private unnamed_addr constant [27 x i8] c"awdl.syncparams.masterchan\00", align 1
@hf_awdl_syncparams_guard_time = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [11 x i8] c"Guard Time\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"awdl.syncparams.guardtime\00", align 1
@hf_awdl_syncparams_aw_period = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [27 x i8] c"Availability Window Period\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"awdl.syncparams.awperiod\00", align 1
@hf_awdl_syncparams_action_frame_period = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [20 x i8] c"Action Frame Period\00", align 1
@.str.178 = private unnamed_addr constant [25 x i8] c"awdl.syncparams.afperiod\00", align 1
@hf_awdl_syncparams_awdl_flags = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [11 x i8] c"AWDL Flags\00", align 1
@.str.180 = private unnamed_addr constant [26 x i8] c"awdl.syncparams.awdlflags\00", align 1
@hf_awdl_syncparams_aw_ext_length = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [37 x i8] c"Availability Window Extension Length\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"awdl.syncparams.aw.ext_len\00", align 1
@hf_awdl_syncparams_aw_cmn_length = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [34 x i8] c"Availability Window Common Length\00", align 1
@.str.184 = private unnamed_addr constant [30 x i8] c"awdl.syncparams.aw.common_len\00", align 1
@hf_awdl_syncparams_aw_remaining = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [37 x i8] c"Remaining Availability Window Length\00", align 1
@.str.186 = private unnamed_addr constant [29 x i8] c"awdl.syncparams.aw.remaining\00", align 1
@hf_awdl_syncparams_ext_min = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [24 x i8] c"Minimum Extension Count\00", align 1
@.str.188 = private unnamed_addr constant [24 x i8] c"awdl.syncparams.ext.min\00", align 1
@hf_awdl_syncparams_ext_max_multi = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [38 x i8] c"Maximum Extension Count for Multicast\00", align 1
@.str.190 = private unnamed_addr constant [34 x i8] c"awdl.syncparams.ext.max_multicast\00", align 1
@hf_awdl_syncparams_ext_max_uni = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [36 x i8] c"Maximum Extension Count for Unicast\00", align 1
@.str.192 = private unnamed_addr constant [32 x i8] c"awdl.syncparams.ext.max_unicast\00", align 1
@hf_awdl_syncparams_ext_max_af = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [41 x i8] c"Maximum Extension Count for Action Frame\00", align 1
@.str.194 = private unnamed_addr constant [27 x i8] c"awdl.syncparams.ext.max_af\00", align 1
@hf_awdl_syncparams_presence_mode = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [14 x i8] c"Presence Mode\00", align 1
@.str.196 = private unnamed_addr constant [29 x i8] c"awdl.syncparams.presencemode\00", align 1
@hf_awdl_channelseq_channel_count = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [24 x i8] c"Number of Channels (+1)\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"awdl.channelseq.channels\00", align 1
@hf_awdl_channelseq_enc = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.200 = private unnamed_addr constant [25 x i8] c"awdl.channelseq.encoding\00", align 1
@awdl_chanseq_enc = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.488 }, %struct._value_string { i32 1, ptr @.str.489 }, %struct._value_string { i32 3, ptr @.str.490 }, %struct._value_string zeroinitializer], align 16
@hf_awdl_channelseq_duplicate = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [10 x i8] c"Duplicate\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"awdl.channelseq.duplicate\00", align 1
@hf_awdl_channelseq_step_count = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [16 x i8] c"Step Count (+1)\00", align 1
@.str.204 = private unnamed_addr constant [27 x i8] c"awdl.channelseq.step_count\00", align 1
@hf_awdl_channelseq_fill_chan = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [13 x i8] c"Fill Channel\00", align 1
@.str.206 = private unnamed_addr constant [29 x i8] c"awdl.channelseq.fill_channel\00", align 1
@awdl_chanseq_fill_chan = internal constant [2 x %struct._value_string] [%struct._value_string { i32 65535, ptr @.str.491 }, %struct._value_string zeroinitializer], align 16
@hf_awdl_channelseq_channel_list = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [13 x i8] c"Channel List\00", align 1
@.str.208 = private unnamed_addr constant [29 x i8] c"awdl.channelseq.channel_list\00", align 1
@hf_awdl_channelseq_channel = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.210 = private unnamed_addr constant [24 x i8] c"awdl.channelseq.channel\00", align 1
@hf_awdl_channelseq_channel_number = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [15 x i8] c"Channel Number\00", align 1
@.str.212 = private unnamed_addr constant [31 x i8] c"awdl.channelseq.channel.number\00", align 1
@hf_awdl_channelseq_channel_operating_class = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [16 x i8] c"Operating Class\00", align 1
@.str.214 = private unnamed_addr constant [40 x i8] c"awdl.channelseq.channel.operating_class\00", align 1
@hf_awdl_channelseq_channel_flags = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [14 x i8] c"Channel Flags\00", align 1
@.str.216 = private unnamed_addr constant [30 x i8] c"awdl.channelseq.channel.flags\00", align 1
@hf_awdl_channelseq_legacy_unused = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [31 x i8] c"awdl.channelseq.channel.unused\00", align 1
@hf_awdl_channelseq_legacy_band = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [5 x i8] c"Band\00", align 1
@.str.219 = private unnamed_addr constant [29 x i8] c"awdl.channelseq.channel.band\00", align 1
@awdl_chanseq_band = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.492 }, %struct._value_string { i32 1, ptr @.str.493 }, %struct._value_string zeroinitializer], align 16
@hf_awdl_channelseq_legacy_bandwidth = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.221 = private unnamed_addr constant [34 x i8] c"awdl.channelseq.channel.bandwidth\00", align 1
@awdl_chanseq_bandwidth = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.494 }, %struct._value_string { i32 3, ptr @.str.495 }, %struct._value_string zeroinitializer], align 16
@hf_awdl_channelseq_legacy_control_channel = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [16 x i8] c"Control Channel\00", align 1
@.str.223 = private unnamed_addr constant [40 x i8] c"awdl.channelseq.channel.control_channel\00", align 1
@awdl_chanseq_control_channel = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.496 }, %struct._value_string { i32 2, ptr @.str.497 }, %struct._value_string { i32 3, ptr @.str.498 }, %struct._value_string zeroinitializer], align 16
@hf_awdl_electionparams_private_master = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [23 x i8] c"Private Master Address\00", align 1
@.str.225 = private unnamed_addr constant [35 x i8] c"awdl.electionparams.private.master\00", align 1
@hf_awdl_electionparams_master = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [27 x i8] c"awdl.electionparams.master\00", align 1
@hf_awdl_electionparams_flags = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [26 x i8] c"awdl.electionparams.flags\00", align 1
@hf_awdl_electionparams_id = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.229 = private unnamed_addr constant [23 x i8] c"awdl.electionparams.id\00", align 1
@hf_awdl_electionparams_distance = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [19 x i8] c"Distance to Master\00", align 1
@.str.231 = private unnamed_addr constant [29 x i8] c"awdl.electionparams.distance\00", align 1
@hf_awdl_electionparams_mastermetric = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [14 x i8] c"Master Metric\00", align 1
@.str.233 = private unnamed_addr constant [33 x i8] c"awdl.electionparams.mastermetric\00", align 1
@hf_awdl_electionparams_selfmetric = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [12 x i8] c"Self Metric\00", align 1
@.str.235 = private unnamed_addr constant [31 x i8] c"awdl.electionparams.selfmetric\00", align 1
@hf_awdl_electionparams_unknown = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [28 x i8] c"awdl.electionparams.unknown\00", align 1
@hf_awdl_electionparams_private_mastermetric = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [22 x i8] c"Private Master Metric\00", align 1
@.str.238 = private unnamed_addr constant [41 x i8] c"awdl.electionparams.private.mastermetric\00", align 1
@hf_awdl_electionparams_private_id = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [11 x i8] c"Private ID\00", align 1
@.str.240 = private unnamed_addr constant [31 x i8] c"awdl.electionparams.private.id\00", align 1
@hf_awdl_electionparams_private_phc = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [4 x i8] c"PHC\00", align 1
@.str.242 = private unnamed_addr constant [32 x i8] c"awdl.electionparams.private.phc\00", align 1
@hf_awdl_electionparams2_master = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [28 x i8] c"awdl.electionparams2.master\00", align 1
@hf_awdl_electionparams2_other = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [14 x i8] c"Other Address\00", align 1
@.str.245 = private unnamed_addr constant [27 x i8] c"awdl.electionparams2.other\00", align 1
@hf_awdl_electionparams2_mastermetric = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [34 x i8] c"awdl.electionparams2.mastermetric\00", align 1
@hf_awdl_electionparams2_selfmetric = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [32 x i8] c"awdl.electionparams2.selfmetric\00", align 1
@hf_awdl_electionparams2_mastercounter = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [15 x i8] c"Master Counter\00", align 1
@.str.249 = private unnamed_addr constant [35 x i8] c"awdl.electionparams2.mastercounter\00", align 1
@hf_awdl_electionparams2_selfcounter = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [13 x i8] c"Self Counter\00", align 1
@.str.251 = private unnamed_addr constant [33 x i8] c"awdl.electionparams2.selfcounter\00", align 1
@hf_awdl_electionparams2_distance = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [31 x i8] c"awdl.electionparams2.disstance\00", align 1
@hf_awdl_electionparams2_reserved = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [30 x i8] c"awdl.electionparams2.reserved\00", align 1
@hf_awdl_electionparams2_unknown = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [29 x i8] c"awdl.electionparams2.unknown\00", align 1
@hf_awdl_dns_name_len = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [12 x i8] c"Name Length\00", align 1
@.str.256 = private unnamed_addr constant [18 x i8] c"awdl.dns.name.len\00", align 1
@.str.257 = private unnamed_addr constant [30 x i8] c"Includes length of type field\00", align 1
@hf_awdl_dns_name = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.259 = private unnamed_addr constant [14 x i8] c"awdl.dns.name\00", align 1
@hf_awdl_dns_name_label = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.261 = private unnamed_addr constant [20 x i8] c"awdl.dns.name.label\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"Part of a name\00", align 1
@hf_awdl_dns_name_short = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [19 x i8] c"Label (compressed)\00", align 1
@.str.264 = private unnamed_addr constant [25 x i8] c"awdl.dns.name.compressed\00", align 1
@hf_awdl_dns_type = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [14 x i8] c"awdl.dns.type\00", align 1
@dns_types_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 12, ptr @.str.499 }, %struct._value_string { i32 16, ptr @.str.268 }, %struct._value_string { i32 33, ptr @.str.500 }, %struct._value_string zeroinitializer], align 16
@hf_awdl_dns_data_len = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.267 = private unnamed_addr constant [18 x i8] c"awdl.dns.data_len\00", align 1
@hf_awdl_dns_txt = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [4 x i8] c"TXT\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"awdl.dns.txt\00", align 1
@hf_awdl_dns_ptr = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [12 x i8] c"Domain Name\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"awdl.dns.ptr\00", align 1
@hf_awdl_dns_ptr_label = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [19 x i8] c"awdl.dns.ptr.label\00", align 1
@.str.273 = private unnamed_addr constant [22 x i8] c"Part of a domain name\00", align 1
@hf_awdl_dns_ptr_short = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [19 x i8] c"awdl.dns.ptr.short\00", align 1
@hf_awdl_dns_target = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.276 = private unnamed_addr constant [16 x i8] c"awdl.dns.target\00", align 1
@hf_awdl_dns_target_label = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [22 x i8] c"awdl.dns.target.label\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"Part of a target\00", align 1
@hf_awdl_dns_target_short = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [27 x i8] c"awdl.dns.target.compressed\00", align 1
@hf_awdl_dns_unknown = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [17 x i8] c"awdl.dns.unknown\00", align 1
@hf_awdl_dns_priority = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.282 = private unnamed_addr constant [18 x i8] c"awdl.dns.priority\00", align 1
@hf_awdl_dns_weight = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.284 = private unnamed_addr constant [16 x i8] c"awdl.dns.weight\00", align 1
@hf_awdl_dns_port = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.286 = private unnamed_addr constant [14 x i8] c"awdl.dns.port\00", align 1
@hf_awdl_serviceparams_sui = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [4 x i8] c"SUI\00", align 1
@.str.288 = private unnamed_addr constant [23 x i8] c"awdl.serviceparams.sui\00", align 1
@.str.289 = private unnamed_addr constant [95 x i8] c"Incremented by 1 for every service announcement change (should cause cache flush at receivers)\00", align 1
@hf_awdl_serviceparams_enc_values = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [15 x i8] c"Encoded Values\00", align 1
@.str.291 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.enc_values\00", align 1
@.str.292 = private unnamed_addr constant [76 x i8] c"Encodes up to 256 unique 1-byte values. Calculation adds offsets to values.\00", align 1
@hf_awdl_serviceparams_bitmask = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [8 x i8] c"Offsets\00", align 1
@.str.294 = private unnamed_addr constant [27 x i8] c"awdl.serviceparams.bitmask\00", align 1
@.str.295 = private unnamed_addr constant [33 x i8] c"Offset is 8*i if i-th bit is set\00", align 1
@hf_awdl_serviceparams_bitmask_0 = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.297 = private unnamed_addr constant [29 x i8] c"awdl.serviceparams.bitmask.0\00", align 1
@hf_awdl_serviceparams_bitmask_1 = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.299 = private unnamed_addr constant [29 x i8] c"awdl.serviceparams.bitmask.1\00", align 1
@hf_awdl_serviceparams_bitmask_2 = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.301 = private unnamed_addr constant [29 x i8] c"awdl.serviceparams.bitmask.2\00", align 1
@hf_awdl_serviceparams_bitmask_3 = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.303 = private unnamed_addr constant [29 x i8] c"awdl.serviceparams.bitmask.3\00", align 1
@hf_awdl_serviceparams_bitmask_4 = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.305 = private unnamed_addr constant [29 x i8] c"awdl.serviceparams.bitmask.4\00", align 1
@hf_awdl_serviceparams_bitmask_5 = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.307 = private unnamed_addr constant [29 x i8] c"awdl.serviceparams.bitmask.5\00", align 1
@hf_awdl_serviceparams_bitmask_6 = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.309 = private unnamed_addr constant [29 x i8] c"awdl.serviceparams.bitmask.6\00", align 1
@hf_awdl_serviceparams_bitmask_7 = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.311 = private unnamed_addr constant [29 x i8] c"awdl.serviceparams.bitmask.7\00", align 1
@hf_awdl_serviceparams_bitmask_8 = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.313 = private unnamed_addr constant [29 x i8] c"awdl.serviceparams.bitmask.8\00", align 1
@hf_awdl_serviceparams_bitmask_9 = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.315 = private unnamed_addr constant [29 x i8] c"awdl.serviceparams.bitmask.9\00", align 1
@hf_awdl_serviceparams_bitmask_10 = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.317 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.10\00", align 1
@hf_awdl_serviceparams_bitmask_11 = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.319 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.11\00", align 1
@hf_awdl_serviceparams_bitmask_12 = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.321 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.12\00", align 1
@hf_awdl_serviceparams_bitmask_13 = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.323 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.13\00", align 1
@hf_awdl_serviceparams_bitmask_14 = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.325 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.14\00", align 1
@hf_awdl_serviceparams_bitmask_15 = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.327 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.15\00", align 1
@hf_awdl_serviceparams_bitmask_16 = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.329 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.16\00", align 1
@hf_awdl_serviceparams_bitmask_17 = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.331 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.17\00", align 1
@hf_awdl_serviceparams_bitmask_18 = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.333 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.18\00", align 1
@hf_awdl_serviceparams_bitmask_19 = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [3 x i8] c"19\00", align 1
@.str.335 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.19\00", align 1
@hf_awdl_serviceparams_bitmask_20 = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.337 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.20\00", align 1
@hf_awdl_serviceparams_bitmask_21 = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.339 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.21\00", align 1
@hf_awdl_serviceparams_bitmask_22 = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.341 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.22\00", align 1
@hf_awdl_serviceparams_bitmask_23 = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [3 x i8] c"23\00", align 1
@.str.343 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.23\00", align 1
@hf_awdl_serviceparams_bitmask_24 = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [3 x i8] c"24\00", align 1
@.str.345 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.24\00", align 1
@hf_awdl_serviceparams_bitmask_25 = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.347 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.25\00", align 1
@hf_awdl_serviceparams_bitmask_26 = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [3 x i8] c"26\00", align 1
@.str.349 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.26\00", align 1
@hf_awdl_serviceparams_bitmask_27 = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [3 x i8] c"27\00", align 1
@.str.351 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.27\00", align 1
@hf_awdl_serviceparams_bitmask_28 = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [3 x i8] c"28\00", align 1
@.str.353 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.28\00", align 1
@hf_awdl_serviceparams_bitmask_29 = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [3 x i8] c"29\00", align 1
@.str.355 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.29\00", align 1
@hf_awdl_serviceparams_bitmask_30 = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.357 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.30\00", align 1
@hf_awdl_serviceparams_bitmask_31 = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.359 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.31\00", align 1
@hf_awdl_serviceparams_values = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [7 x i8] c"Values\00", align 1
@.str.361 = private unnamed_addr constant [26 x i8] c"awdl.serviceparams.values\00", align 1
@.str.362 = private unnamed_addr constant [30 x i8] c"Value is i if i-th bit is set\00", align 1
@hf_awdl_serviceparams_values_0 = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [28 x i8] c"awdl.serviceparams.values.0\00", align 1
@hf_awdl_serviceparams_values_1 = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [28 x i8] c"awdl.serviceparams.values.1\00", align 1
@hf_awdl_serviceparams_values_2 = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [28 x i8] c"awdl.serviceparams.values.2\00", align 1
@hf_awdl_serviceparams_values_3 = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [28 x i8] c"awdl.serviceparams.values.3\00", align 1
@hf_awdl_serviceparams_values_4 = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [28 x i8] c"awdl.serviceparams.values.4\00", align 1
@hf_awdl_serviceparams_values_5 = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [28 x i8] c"awdl.serviceparams.values.5\00", align 1
@hf_awdl_serviceparams_values_6 = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [28 x i8] c"awdl.serviceparams.values.6\00", align 1
@hf_awdl_serviceparams_values_7 = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [28 x i8] c"awdl.serviceparams.values.7\00", align 1
@hf_awdl_ht_unknown = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [16 x i8] c"awdl.ht.unknown\00", align 1
@hf_awdl_ht_cap = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [21 x i8] c"HT Capabilities Info\00", align 1
@.str.373 = private unnamed_addr constant [21 x i8] c"awdl.ht.capabilities\00", align 1
@.str.374 = private unnamed_addr constant [28 x i8] c"HT Capabilities information\00", align 1
@hf_awdl_ht_ldpc_coding = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [26 x i8] c"HT LDPC coding capability\00", align 1
@.str.376 = private unnamed_addr constant [32 x i8] c"awdl.ht.capabilities.ldpccoding\00", align 1
@ht_ldpc_coding_flag = internal constant %struct.true_false_string { ptr @.str.501, ptr @.str.502 }, align 8
@hf_awdl_ht_chan_width = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [25 x i8] c"HT Support channel width\00", align 1
@.str.378 = private unnamed_addr constant [27 x i8] c"awdl.ht.capabilities.width\00", align 1
@ht_chan_width_flag = internal constant %struct.true_false_string { ptr @.str.503, ptr @.str.504 }, align 8
@hf_awdl_ht_sm_pwsave = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [17 x i8] c"HT SM Power Save\00", align 1
@.str.380 = private unnamed_addr constant [24 x i8] c"awdl.ht.capabilities.sm\00", align 1
@ht_sm_pwsave_flag = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.505 }, %struct._value_string { i32 1, ptr @.str.506 }, %struct._value_string { i32 2, ptr @.str.16 }, %struct._value_string { i32 3, ptr @.str.507 }, %struct._value_string zeroinitializer], align 16
@hf_awdl_ht_green = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [15 x i8] c"HT Green Field\00", align 1
@.str.382 = private unnamed_addr constant [27 x i8] c"awdl.ht.capabilities.green\00", align 1
@ht_green_flag = internal constant %struct.true_false_string { ptr @.str.508, ptr @.str.509 }, align 8
@hf_awdl_ht_short20 = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [22 x i8] c"HT Short GI for 20MHz\00", align 1
@.str.384 = private unnamed_addr constant [29 x i8] c"awdl.ht.capabilities.short20\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_awdl_ht_short40 = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [22 x i8] c"HT Short GI for 40MHz\00", align 1
@.str.386 = private unnamed_addr constant [29 x i8] c"awdl.ht.capabilities.short40\00", align 1
@hf_awdl_ht_tx_stbc = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [11 x i8] c"HT Tx STBC\00", align 1
@.str.388 = private unnamed_addr constant [28 x i8] c"awdl.ht.capabilities.txstbc\00", align 1
@hf_awdl_ht_rx_stbc = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [11 x i8] c"HT Rx STBC\00", align 1
@.str.390 = private unnamed_addr constant [28 x i8] c"awdl.ht.capabilities.rxstbc\00", align 1
@ht_rx_stbc_flag = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.510 }, %struct._value_string { i32 1, ptr @.str.511 }, %struct._value_string { i32 2, ptr @.str.512 }, %struct._value_string { i32 3, ptr @.str.513 }, %struct._value_string zeroinitializer], align 16
@hf_awdl_ht_delayed_block_ack = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [21 x i8] c"HT Delayed Block ACK\00", align 1
@.str.392 = private unnamed_addr constant [37 x i8] c"awdl.ht.capabilities.delayedblockack\00", align 1
@ht_delayed_block_ack_flag = internal constant %struct.true_false_string { ptr @.str.514, ptr @.str.515 }, align 8
@hf_awdl_ht_max_amsdu = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [21 x i8] c"HT Max A-MSDU length\00", align 1
@.str.394 = private unnamed_addr constant [27 x i8] c"awdl.ht.capabilities.amsdu\00", align 1
@ht_max_amsdu_flag = internal constant %struct.true_false_string { ptr @.str.516, ptr @.str.517 }, align 8
@hf_awdl_ht_dss_cck_40 = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [26 x i8] c"HT DSSS/CCK mode in 40MHz\00", align 1
@.str.396 = private unnamed_addr constant [28 x i8] c"awdl.ht.capabilities.dsscck\00", align 1
@ht_dss_cck_40_flag = internal constant %struct.true_false_string { ptr @.str.518, ptr @.str.519 }, align 8
@.str.397 = private unnamed_addr constant [25 x i8] c"HT DSS/CCK mode in 40MHz\00", align 1
@hf_awdl_ht_psmp = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [16 x i8] c"HT PSMP Support\00", align 1
@.str.399 = private unnamed_addr constant [26 x i8] c"awdl.ht.capabilities.psmp\00", align 1
@ht_psmp_flag = internal constant %struct.true_false_string { ptr @.str.520, ptr @.str.521 }, align 8
@hf_awdl_ht_40_mhz_intolerant = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [24 x i8] c"HT Forty MHz Intolerant\00", align 1
@.str.401 = private unnamed_addr constant [37 x i8] c"awdl.ht.capabilities.40mhzintolerant\00", align 1
@ht_40_mhz_intolerant_flag = internal constant %struct.true_false_string { ptr @.str.522, ptr @.str.523 }, align 8
@hf_awdl_ht_l_sig = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [33 x i8] c"HT L-SIG TXOP Protection support\00", align 1
@.str.403 = private unnamed_addr constant [26 x i8] c"awdl.ht.capabilities.lsig\00", align 1
@hf_awdl_ampduparam = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [18 x i8] c"A-MPDU Parameters\00", align 1
@.str.405 = private unnamed_addr constant [19 x i8] c"awdl.ht.ampduparam\00", align 1
@hf_awdl_ampduparam_mpdu = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [25 x i8] c"Maximum Rx A-MPDU Length\00", align 1
@.str.407 = private unnamed_addr constant [29 x i8] c"awdl.ht.ampduparam.maxlength\00", align 1
@hf_awdl_ampduparam_mpdu_start_spacing = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [13 x i8] c"MPDU Density\00", align 1
@.str.409 = private unnamed_addr constant [31 x i8] c"awdl.ht.ampduparam.mpdudensity\00", align 1
@ampduparam_mpdu_start_spacing_flags = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.524 }, %struct._value_string { i32 1, ptr @.str.525 }, %struct._value_string { i32 2, ptr @.str.526 }, %struct._value_string { i32 3, ptr @.str.527 }, %struct._value_string { i32 4, ptr @.str.528 }, %struct._value_string { i32 5, ptr @.str.529 }, %struct._value_string { i32 6, ptr @.str.530 }, %struct._value_string { i32 7, ptr @.str.531 }, %struct._value_string zeroinitializer], align 16
@hf_awdl_ampduparam_reserved = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [28 x i8] c"awdl.ht.ampduparam.reserved\00", align 1
@hf_awdl_mcsset = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [46 x i8] c"Rx Supported Modulation and Coding Scheme Set\00", align 1
@.str.412 = private unnamed_addr constant [15 x i8] c"awdl.ht.mcsset\00", align 1
@hf_awdl_mcsset_rx_bitmask = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [57 x i8] c"Rx Modulation and Coding Scheme (One bit per modulation)\00", align 1
@.str.414 = private unnamed_addr constant [25 x i8] c"awdl.ht.mcsset.rxbitmask\00", align 1
@.str.415 = private unnamed_addr constant [23 x i8] c"One bit per modulation\00", align 1
@hf_awdl_mcsset_rx_bitmask_0to7 = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [20 x i8] c"Rx Bitmask Bits 0-7\00", align 1
@.str.417 = private unnamed_addr constant [30 x i8] c"awdl.ht.mcsset.rxbitmask.0to7\00", align 1
@hf_awdl_mcsset_rx_bitmask_8to15 = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [21 x i8] c"Rx Bitmask Bits 8-15\00", align 1
@.str.419 = private unnamed_addr constant [31 x i8] c"awdl.ht.mcsset.rxbitmask.8to15\00", align 1
@hf_awdl_mcsset_rx_bitmask_16to23 = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [22 x i8] c"Rx Bitmask Bits 16-23\00", align 1
@.str.421 = private unnamed_addr constant [32 x i8] c"awdl.ht.mcsset.rxbitmask.16to23\00", align 1
@hf_awdl_mcsset_rx_bitmask_24to31 = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [22 x i8] c"Rx Bitmask Bits 24-31\00", align 1
@.str.423 = private unnamed_addr constant [32 x i8] c"awdl.ht.mcsset.rxbitmask.24to31\00", align 1
@proto_register_awdl.hf_apple_awdl_pid = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_llc_apple_awdl_pid, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 5, i32 2, ptr @apple_awdl_pid_vals, i64 0, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_llc_apple_awdl_pid = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.425 = private unnamed_addr constant [19 x i8] c"llc.apple_awdl_pid\00", align 1
@apple_awdl_pid_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2048, ptr @.str.437 }, %struct._value_string zeroinitializer], align 16
@.str.426 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@proto_register_awdl.ett = internal global [22 x ptr] [ptr @ett_awdl_data, ptr @ett_awdl, ptr @ett_awdl_fixed_parameters, ptr @ett_awdl_tagged_parameters, ptr @ett_awdl_unknown, ptr @ett_awdl_tag, ptr @ett_awdl_channelseq_flags, ptr @ett_awdl_version, ptr @ett_awdl_dns_record, ptr @ett_awdl_dns_name, ptr @ett_awdl_channelseq_channel_list, ptr @ett_awdl_channelseq_channel, ptr @ett_awdl_datastate_flags, ptr @ett_awdl_datastate_social_channel_map, ptr @ett_awdl_datastate_extflags, ptr @ett_awdl_ht_capabilities, ptr @ett_awdl_ht_ampduparam, ptr @ett_awdl_ht_mcsset_tree, ptr @ett_awdl_ht_mcsbit_tree, ptr @ett_awdl_serviceparams_bitmask, ptr @ett_awdl_serviceparams_values, ptr @ett_awdl_serviceparams_value], align 16
@ett_awdl_data = internal global i32 0, align 4
@ett_awdl = internal global i32 0, align 4
@ett_awdl_fixed_parameters = internal global i32 0, align 4
@ett_awdl_tagged_parameters = internal global i32 0, align 4
@ett_awdl_unknown = internal global i32 0, align 4
@ett_awdl_tag = internal global i32 0, align 4
@ett_awdl_channelseq_flags = internal global i32 0, align 4
@ett_awdl_version = internal global i32 0, align 4
@ett_awdl_dns_record = internal global i32 0, align 4
@ett_awdl_dns_name = internal global i32 0, align 4
@ett_awdl_channelseq_channel_list = internal global i32 0, align 4
@ett_awdl_channelseq_channel = internal global i32 0, align 4
@ett_awdl_datastate_flags = internal global i32 0, align 4
@ett_awdl_datastate_social_channel_map = internal global i32 0, align 4
@ett_awdl_datastate_extflags = internal global i32 0, align 4
@ett_awdl_ht_capabilities = internal global i32 0, align 4
@ett_awdl_ht_ampduparam = internal global i32 0, align 4
@ett_awdl_ht_mcsset_tree = internal global i32 0, align 4
@ett_awdl_ht_mcsbit_tree = internal global i32 0, align 4
@ett_awdl_serviceparams_bitmask = internal global i32 0, align 4
@ett_awdl_serviceparams_values = internal global i32 0, align 4
@ett_awdl_serviceparams_value = internal global i32 0, align 4
@proto_register_awdl.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_awdl_tag_length, %struct.expert_field_info { ptr @.str.427, i32 117440512, i32 8388608, ptr @.str.428, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_awdl_tag_data, %struct.expert_field_info { ptr @.str.429, i32 83886080, i32 4194304, ptr @.str.430, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_awdl_dns_data_len, %struct.expert_field_info { ptr @.str.431, i32 117440512, i32 8388608, ptr @.str.432, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_awdl_tag_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.427 = private unnamed_addr constant [20 x i8] c"awdl.tag.length.bad\00", align 1
@.str.428 = private unnamed_addr constant [15 x i8] c"Bad tag length\00", align 1
@ei_awdl_tag_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.429 = private unnamed_addr constant [24 x i8] c"awdl.tag.data.undecoded\00", align 1
@.str.430 = private unnamed_addr constant [44 x i8] c"Dissector for AWDL tag code not implemented\00", align 1
@ei_awdl_dns_data_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.431 = private unnamed_addr constant [22 x i8] c"awdl.dns.data_len.bad\00", align 1
@.str.432 = private unnamed_addr constant [20 x i8] c"Bad DNS data length\00", align 1
@.str.433 = private unnamed_addr constant [38 x i8] c"Apple Wireless Direct Link data frame\00", align 1
@.str.434 = private unnamed_addr constant [10 x i8] c"AWDL data\00", align 1
@.str.435 = private unnamed_addr constant [10 x i8] c"awdl_data\00", align 1
@proto_awdl_data = internal unnamed_addr global i32 0, align 4
@awdl_data_handle = internal unnamed_addr global ptr null, align 8
@.str.436 = private unnamed_addr constant [40 x i8] c"Apple Wireless Direct Link action frame\00", align 1
@.str.437 = private unnamed_addr constant [5 x i8] c"AWDL\00", align 1
@.str.438 = private unnamed_addr constant [5 x i8] c"awdl\00", align 1
@proto_awdl = internal unnamed_addr global i32 0, align 4
@awdl_action_handle = internal unnamed_addr global ptr null, align 8
@.str.439 = private unnamed_addr constant [10 x i8] c"AWDL Tags\00", align 1
@tagged_field_table = internal unnamed_addr global ptr null, align 8
@.str.440 = private unnamed_addr constant [23 x i8] c"LLC Apple AWDL OUI PID\00", align 1
@.str.441 = private unnamed_addr constant [28 x i8] c"wlan.action.vendor_specific\00", align 1
@.str.442 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.443 = private unnamed_addr constant [37 x i8] c"Periodic Synchronization Frame (PSF)\00", align 1
@.str.444 = private unnamed_addr constant [30 x i8] c"Master Indication Frame (MIF)\00", align 1
@tag_num_vals = internal constant [26 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.446 }, %struct._value_string { i32 1, ptr @.str.447 }, %struct._value_string { i32 2, ptr @.str.448 }, %struct._value_string { i32 3, ptr @.str }, %struct._value_string { i32 4, ptr @.str.449 }, %struct._value_string { i32 5, ptr @.str.450 }, %struct._value_string { i32 6, ptr @.str.451 }, %struct._value_string { i32 7, ptr @.str.452 }, %struct._value_string { i32 8, ptr @.str.453 }, %struct._value_string { i32 9, ptr @.str.454 }, %struct._value_string { i32 10, ptr @.str.455 }, %struct._value_string { i32 11, ptr @.str.456 }, %struct._value_string { i32 12, ptr @.str.457 }, %struct._value_string { i32 13, ptr @.str.458 }, %struct._value_string { i32 14, ptr @.str.459 }, %struct._value_string { i32 15, ptr @.str.460 }, %struct._value_string { i32 16, ptr @.str.153 }, %struct._value_string { i32 17, ptr @.str.461 }, %struct._value_string { i32 18, ptr @.str.462 }, %struct._value_string { i32 19, ptr @.str }, %struct._value_string { i32 20, ptr @.str.463 }, %struct._value_string { i32 21, ptr @.str.464 }, %struct._value_string { i32 22, ptr @.str.465 }, %struct._value_string { i32 23, ptr @.str.466 }, %struct._value_string { i32 24, ptr @.str.467 }, %struct._value_string zeroinitializer], align 16
@.str.445 = private unnamed_addr constant [13 x i8] c"tag_num_vals\00", align 1
@.str.446 = private unnamed_addr constant [13 x i8] c"SSTH Request\00", align 1
@.str.447 = private unnamed_addr constant [16 x i8] c"Service Request\00", align 1
@.str.448 = private unnamed_addr constant [17 x i8] c"Service Response\00", align 1
@.str.449 = private unnamed_addr constant [27 x i8] c"Synchronization Parameters\00", align 1
@.str.450 = private unnamed_addr constant [20 x i8] c"Election Parameters\00", align 1
@.str.451 = private unnamed_addr constant [19 x i8] c"Service Parameters\00", align 1
@.str.452 = private unnamed_addr constant [37 x i8] c"HT Capabilities (IEEE 802.11 subset)\00", align 1
@.str.453 = private unnamed_addr constant [29 x i8] c"Enhanced Data Rate Operation\00", align 1
@.str.454 = private unnamed_addr constant [6 x i8] c"Infra\00", align 1
@.str.455 = private unnamed_addr constant [7 x i8] c"Invite\00", align 1
@.str.456 = private unnamed_addr constant [13 x i8] c"Debug String\00", align 1
@.str.457 = private unnamed_addr constant [16 x i8] c"Data Path State\00", align 1
@.str.458 = private unnamed_addr constant [16 x i8] c"Encapsulated IP\00", align 1
@.str.459 = private unnamed_addr constant [27 x i8] c"Datapath Debug Packet Live\00", align 1
@.str.460 = private unnamed_addr constant [23 x i8] c"Datapath Debug AF Live\00", align 1
@.str.461 = private unnamed_addr constant [22 x i8] c"IEEE 802.11 Container\00", align 1
@.str.462 = private unnamed_addr constant [17 x i8] c"Channel Sequence\00", align 1
@.str.463 = private unnamed_addr constant [21 x i8] c"Synchronization Tree\00", align 1
@.str.464 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.465 = private unnamed_addr constant [13 x i8] c"Bloom Filter\00", align 1
@.str.466 = private unnamed_addr constant [9 x i8] c"NAN Sync\00", align 1
@.str.467 = private unnamed_addr constant [23 x i8] c"Election Parameters v2\00", align 1
@.str.468 = private unnamed_addr constant [6 x i8] c"macOS\00", align 1
@.str.469 = private unnamed_addr constant [4 x i8] c"iOS\00", align 1
@.str.470 = private unnamed_addr constant [8 x i8] c"watchOS\00", align 1
@.str.471 = private unnamed_addr constant [5 x i8] c"tvOS\00", align 1
@.str.472 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.473 = private unnamed_addr constant [20 x i8] c"_airplay._tcp.local\00", align 1
@.str.474 = private unnamed_addr constant [20 x i8] c"_airplay._udp.local\00", align 1
@.str.475 = private unnamed_addr constant [9 x i8] c"_airplay\00", align 1
@.str.476 = private unnamed_addr constant [17 x i8] c"_raop._tcp.local\00", align 1
@.str.477 = private unnamed_addr constant [17 x i8] c"_raop._udp.local\00", align 1
@.str.478 = private unnamed_addr constant [6 x i8] c"_raop\00", align 1
@.str.479 = private unnamed_addr constant [20 x i8] c"_airdrop._tcp.local\00", align 1
@.str.480 = private unnamed_addr constant [20 x i8] c"_airdrop._udp.local\00", align 1
@.str.481 = private unnamed_addr constant [9 x i8] c"_airdrop\00", align 1
@.str.482 = private unnamed_addr constant [11 x i8] c"_tcp.local\00", align 1
@.str.483 = private unnamed_addr constant [11 x i8] c"_udp.local\00", align 1
@.str.484 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.485 = private unnamed_addr constant [9 x i8] c"ip6.arpa\00", align 1
@.str.486 = private unnamed_addr constant [9 x i8] c"ip4.arpa\00", align 1
@.str.487 = private unnamed_addr constant [4 x i8] c" TU\00", align 1
@.str.488 = private unnamed_addr constant [14 x i8] c"Channelnumber\00", align 1
@.str.489 = private unnamed_addr constant [7 x i8] c"Legacy\00", align 1
@.str.490 = private unnamed_addr constant [8 x i8] c"Opclass\00", align 1
@.str.491 = private unnamed_addr constant [15 x i8] c"Repeat Current\00", align 1
@.str.492 = private unnamed_addr constant [8 x i8] c"2.4 GHz\00", align 1
@.str.493 = private unnamed_addr constant [6 x i8] c"5 GHz\00", align 1
@.str.494 = private unnamed_addr constant [7 x i8] c"20 MHz\00", align 1
@.str.495 = private unnamed_addr constant [7 x i8] c"40 MHz\00", align 1
@.str.496 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.497 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.498 = private unnamed_addr constant [8 x i8] c"Primary\00", align 1
@.str.499 = private unnamed_addr constant [4 x i8] c"PTR\00", align 1
@.str.500 = private unnamed_addr constant [4 x i8] c"SRV\00", align 1
@.str.501 = private unnamed_addr constant [50 x i8] c"Transmitter supports receiving LDPC coded packets\00", align 1
@.str.502 = private unnamed_addr constant [58 x i8] c"Transmitter does not support receiving LDPC coded packets\00", align 1
@.str.503 = private unnamed_addr constant [47 x i8] c"Transmitter supports 20MHz and 40MHz operation\00", align 1
@.str.504 = private unnamed_addr constant [42 x i8] c"Transmitter only supports 20MHz operation\00", align 1
@.str.505 = private unnamed_addr constant [26 x i8] c"Static SM Power Save mode\00", align 1
@.str.506 = private unnamed_addr constant [27 x i8] c"Dynamic SM Power Save mode\00", align 1
@.str.507 = private unnamed_addr constant [23 x i8] c"SM Power Save disabled\00", align 1
@.str.508 = private unnamed_addr constant [68 x i8] c"Transmitter is able to receive PPDUs with Green Field (GF) preamble\00", align 1
@.str.509 = private unnamed_addr constant [72 x i8] c"Transmitter is not able to receive PPDUs with Green Field (GF) preamble\00", align 1
@.str.510 = private unnamed_addr constant [19 x i8] c"No Rx STBC support\00", align 1
@.str.511 = private unnamed_addr constant [33 x i8] c"Rx support of one spatial stream\00", align 1
@.str.512 = private unnamed_addr constant [42 x i8] c"Rx support of one and two spatial streams\00", align 1
@.str.513 = private unnamed_addr constant [50 x i8] c"Rx support of one, two, and three spatial streams\00", align 1
@.str.514 = private unnamed_addr constant [41 x i8] c"Transmitter supports HT-Delayed BlockAck\00", align 1
@.str.515 = private unnamed_addr constant [49 x i8] c"Transmitter does not support HT-Delayed BlockAck\00", align 1
@.str.516 = private unnamed_addr constant [11 x i8] c"7935 bytes\00", align 1
@.str.517 = private unnamed_addr constant [11 x i8] c"3839 bytes\00", align 1
@.str.518 = private unnamed_addr constant [32 x i8] c"Will/Can use DSSS/CCK in 40 MHz\00", align 1
@.str.519 = private unnamed_addr constant [38 x i8] c"Won't/Can't use of DSSS/CCK in 40 MHz\00", align 1
@.str.520 = private unnamed_addr constant [32 x i8] c"Will/Can support PSMP operation\00", align 1
@.str.521 = private unnamed_addr constant [35 x i8] c"Won't/Can't support PSMP operation\00", align 1
@.str.522 = private unnamed_addr constant [50 x i8] c"Use of 40 MHz transmissions restricted/disallowed\00", align 1
@.str.523 = private unnamed_addr constant [49 x i8] c"Use of 40 MHz transmissions unrestricted/allowed\00", align 1
@.str.524 = private unnamed_addr constant [15 x i8] c"no restriction\00", align 1
@.str.525 = private unnamed_addr constant [11 x i8] c"1/4 [usec]\00", align 1
@.str.526 = private unnamed_addr constant [11 x i8] c"1/2 [usec]\00", align 1
@.str.527 = private unnamed_addr constant [9 x i8] c"1 [usec]\00", align 1
@.str.528 = private unnamed_addr constant [9 x i8] c"2 [usec]\00", align 1
@.str.529 = private unnamed_addr constant [9 x i8] c"4 [usec]\00", align 1
@.str.530 = private unnamed_addr constant [9 x i8] c"8 [usec]\00", align 1
@.str.531 = private unnamed_addr constant [10 x i8] c"16 [usec]\00", align 1
@.str.532 = private unnamed_addr constant [10 x i8] c"AWDL Data\00", align 1
@.str.533 = private unnamed_addr constant [7 x i8] c"Seq=%u\00", align 1
@.str.534 = private unnamed_addr constant [10 x i8] c", Seq: %u\00", align 1
@.str.535 = private unnamed_addr constant [12 x i8] c" (%d bytes)\00", align 1
@.str.536 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.537 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.538 = private unnamed_addr constant [44 x i8] c"Tag Length is longer than remaining payload\00", align 1
@.str.539 = private unnamed_addr constant [49 x i8] c"Dissector for AWDL tag (%s) code not implemented\00", align 1
@.str.540 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.541 = private unnamed_addr constant [12 x i8] c": Undecoded\00", align 1
@awdl_subtype_col = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.544 }, %struct._value_string { i32 3, ptr @.str.545 }, %struct._value_string zeroinitializer], align 16
@.str.542 = private unnamed_addr constant [14 x i8] c", Subtype: %s\00", align 1
@awdl_subtype_short = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.546 }, %struct._value_string { i32 3, ptr @.str.547 }, %struct._value_string zeroinitializer], align 16
@add_awdl_version.fields = internal constant [3 x ptr] [ptr @hf_awdl_version_major, ptr @hf_awdl_version_minor, ptr null], align 16
@.str.543 = private unnamed_addr constant [9 x i8] c" (%u.%u)\00", align 1
@.str.544 = private unnamed_addr constant [25 x i8] c"Periodic Synchronization\00", align 1
@.str.545 = private unnamed_addr constant [18 x i8] c"Master Indication\00", align 1
@.str.546 = private unnamed_addr constant [4 x i8] c"PSF\00", align 1
@.str.547 = private unnamed_addr constant [4 x i8] c"MIF\00", align 1
@.str.548 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.549 = private unnamed_addr constant [12 x i8] c"%s: type %s\00", align 1
@.str.550 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.551 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.552 = private unnamed_addr constant [29 x i8] c"DNS data length is too short\00", align 1
@.str.553 = private unnamed_addr constant [45 x i8] c", priority %u, weight %u, port %u, target %s\00", align 1
@.str.554 = private unnamed_addr constant [10 x i8] c"<UNKNOWN>\00", align 1
@awdl_tag_service_params.bitmask_fields = internal constant [33 x ptr] [ptr @hf_awdl_serviceparams_bitmask_0, ptr @hf_awdl_serviceparams_bitmask_1, ptr @hf_awdl_serviceparams_bitmask_2, ptr @hf_awdl_serviceparams_bitmask_3, ptr @hf_awdl_serviceparams_bitmask_4, ptr @hf_awdl_serviceparams_bitmask_5, ptr @hf_awdl_serviceparams_bitmask_6, ptr @hf_awdl_serviceparams_bitmask_7, ptr @hf_awdl_serviceparams_bitmask_8, ptr @hf_awdl_serviceparams_bitmask_9, ptr @hf_awdl_serviceparams_bitmask_10, ptr @hf_awdl_serviceparams_bitmask_11, ptr @hf_awdl_serviceparams_bitmask_12, ptr @hf_awdl_serviceparams_bitmask_13, ptr @hf_awdl_serviceparams_bitmask_14, ptr @hf_awdl_serviceparams_bitmask_15, ptr @hf_awdl_serviceparams_bitmask_16, ptr @hf_awdl_serviceparams_bitmask_17, ptr @hf_awdl_serviceparams_bitmask_18, ptr @hf_awdl_serviceparams_bitmask_19, ptr @hf_awdl_serviceparams_bitmask_20, ptr @hf_awdl_serviceparams_bitmask_21, ptr @hf_awdl_serviceparams_bitmask_22, ptr @hf_awdl_serviceparams_bitmask_23, ptr @hf_awdl_serviceparams_bitmask_24, ptr @hf_awdl_serviceparams_bitmask_25, ptr @hf_awdl_serviceparams_bitmask_26, ptr @hf_awdl_serviceparams_bitmask_27, ptr @hf_awdl_serviceparams_bitmask_28, ptr @hf_awdl_serviceparams_bitmask_29, ptr @hf_awdl_serviceparams_bitmask_30, ptr @hf_awdl_serviceparams_bitmask_31, ptr null], align 16
@awdl_tag_service_params.value_fields = internal constant [9 x ptr] [ptr @hf_awdl_serviceparams_values_0, ptr @hf_awdl_serviceparams_values_1, ptr @hf_awdl_serviceparams_values_2, ptr @hf_awdl_serviceparams_values_3, ptr @hf_awdl_serviceparams_values_4, ptr @hf_awdl_serviceparams_values_5, ptr @hf_awdl_serviceparams_values_6, ptr @hf_awdl_serviceparams_values_7, ptr null], align 16
@.str.555 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.556 = private unnamed_addr constant [5 x i8] c", %u\00", align 1
@.str.557 = private unnamed_addr constant [13 x i8] c" (offset %u)\00", align 1
@awdl_tag_ht_capabilities.awdl_ht = internal constant [15 x ptr] [ptr @hf_awdl_ht_ldpc_coding, ptr @hf_awdl_ht_chan_width, ptr @hf_awdl_ht_sm_pwsave, ptr @hf_awdl_ht_green, ptr @hf_awdl_ht_short20, ptr @hf_awdl_ht_short40, ptr @hf_awdl_ht_tx_stbc, ptr @hf_awdl_ht_rx_stbc, ptr @hf_awdl_ht_delayed_block_ack, ptr @hf_awdl_ht_max_amsdu, ptr @hf_awdl_ht_dss_cck_40, ptr @hf_awdl_ht_psmp, ptr @hf_awdl_ht_40_mhz_intolerant, ptr @hf_awdl_ht_l_sig, ptr null], align 16
@.str.558 = private unnamed_addr constant [17 x i8] c" (%04.0f[Bytes])\00", align 1
@mcsset_tx_max_spatial_streams_flags = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.560 }, %struct._value_string { i32 1, ptr @.str.561 }, %struct._value_string { i32 2, ptr @.str.562 }, %struct._value_string { i32 3, ptr @.str.563 }, %struct._value_string { i32 4, ptr @.str.564 }, %struct._value_string zeroinitializer], align 16
@.str.559 = private unnamed_addr constant [13 x i8] c"Reserved: %d\00", align 1
@.str.560 = private unnamed_addr constant [17 x i8] c"1 spatial stream\00", align 1
@.str.561 = private unnamed_addr constant [18 x i8] c"2 spatial streams\00", align 1
@.str.562 = private unnamed_addr constant [18 x i8] c"3 spatial streams\00", align 1
@.str.563 = private unnamed_addr constant [18 x i8] c"4 spatial streams\00", align 1
@.str.564 = private unnamed_addr constant [23 x i8] c"TX MCS Set Not Defined\00", align 1
@awdl_tag_datapath_state.flags_fields = internal constant [17 x ptr] [ptr @hf_awdl_datastate_flags_0, ptr @hf_awdl_datastate_flags_1, ptr @hf_awdl_datastate_flags_2, ptr @hf_awdl_datastate_flags_3, ptr @hf_awdl_datastate_flags_4, ptr @hf_awdl_datastate_flags_5, ptr @hf_awdl_datastate_flags_6, ptr @hf_awdl_datastate_flags_7, ptr @hf_awdl_datastate_flags_8, ptr @hf_awdl_datastate_flags_9, ptr @hf_awdl_datastate_flags_10, ptr @hf_awdl_datastate_flags_11, ptr @hf_awdl_datastate_flags_12, ptr @hf_awdl_datastate_flags_13, ptr @hf_awdl_datastate_flags_14, ptr @hf_awdl_datastate_flags_15, ptr null], align 16
@awdl_tag_datapath_state.channel_map_fields = internal constant [5 x ptr] [ptr @hf_awdl_datastate_social_channel_map_6, ptr @hf_awdl_datastate_social_channel_map_44, ptr @hf_awdl_datastate_social_channel_map_149, ptr @hf_awdl_datastate_social_channel_map_unused, ptr null], align 16
@awdl_tag_datapath_state.extflags_fields = internal constant [16 x ptr] [ptr @hf_awdl_datastate_extflags_0, ptr @hf_awdl_datastate_extflags_1, ptr @hf_awdl_datastate_extflags_2, ptr @hf_awdl_datastate_extflags_3, ptr @hf_awdl_datastate_extflags_4, ptr @hf_awdl_datastate_extflags_5, ptr @hf_awdl_datastate_extflags_6, ptr @hf_awdl_datastate_extflags_7, ptr @hf_awdl_datastate_extflags_8, ptr @hf_awdl_datastate_extflags_9, ptr @hf_awdl_datastate_extflags_10, ptr @hf_awdl_datastate_extflags_11, ptr @hf_awdl_datastate_extflags_12, ptr @hf_awdl_datastate_extflags_13, ptr @hf_awdl_datastate_extflags_14to15, ptr null], align 16
@awdl_tag_channel_sequence.flags_fields = internal constant [5 x ptr] [ptr @hf_awdl_channelseq_legacy_control_channel, ptr @hf_awdl_channelseq_legacy_bandwidth, ptr @hf_awdl_channelseq_legacy_band, ptr @hf_awdl_channelseq_legacy_unused, ptr null], align 16
@.str.565 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_awdl() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.433, ptr noundef nonnull @.str.434, ptr noundef nonnull @.str.435) #5
  store i32 %1, ptr @proto_awdl_data, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.435, ptr noundef nonnull @dissect_awdl_data, i32 noundef %1) #5
  store ptr %2, ptr @awdl_data_handle, align 8
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.436, ptr noundef nonnull @.str.437, ptr noundef nonnull @.str.438) #5
  store i32 %3, ptr @proto_awdl, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.438, ptr noundef nonnull @dissect_awdl_action, i32 noundef %3) #5
  store ptr %4, ptr @awdl_action_handle, align 8
  %5 = load i32, ptr @proto_awdl, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5) #5
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_awdl.ei, i32 noundef 3) #5
  %7 = load i32, ptr @proto_awdl, align 4
  %8 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.439, i32 noundef %7, i32 noundef 4, i32 noundef 1) #5
  store ptr %8, ptr @tagged_field_table, align 8
  %9 = load i32, ptr @proto_awdl, align 4
  %10 = tail call ptr @create_dissector_handle(ptr noundef nonnull @awdl_tag_service_response, i32 noundef %9) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.30, i32 noundef 2, ptr noundef %10) #5
  %11 = load i32, ptr @proto_awdl, align 4
  %12 = tail call ptr @create_dissector_handle(ptr noundef nonnull @awdl_tag_sync_params, i32 noundef %11) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.30, i32 noundef 4, ptr noundef %12) #5
  %13 = load i32, ptr @proto_awdl, align 4
  %14 = tail call ptr @create_dissector_handle(ptr noundef nonnull @awdl_tag_election_params, i32 noundef %13) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.30, i32 noundef 5, ptr noundef %14) #5
  %15 = load i32, ptr @proto_awdl, align 4
  %16 = tail call ptr @create_dissector_handle(ptr noundef nonnull @awdl_tag_service_params, i32 noundef %15) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.30, i32 noundef 6, ptr noundef %16) #5
  %17 = load i32, ptr @proto_awdl, align 4
  %18 = tail call ptr @create_dissector_handle(ptr noundef nonnull @awdl_tag_ht_capabilities, i32 noundef %17) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef %18) #5
  %19 = load i32, ptr @proto_awdl, align 4
  %20 = tail call ptr @create_dissector_handle(ptr noundef nonnull @awdl_tag_datapath_state, i32 noundef %19) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.30, i32 noundef 12, ptr noundef %20) #5
  %21 = load i32, ptr @proto_awdl, align 4
  %22 = tail call ptr @create_dissector_handle(ptr noundef nonnull @awdl_tag_arpa, i32 noundef %21) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.30, i32 noundef 16, ptr noundef %22) #5
  %23 = load i32, ptr @proto_awdl, align 4
  %24 = tail call ptr @create_dissector_handle(ptr noundef nonnull @awdl_tag_ieee80211_container, i32 noundef %23) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.30, i32 noundef 17, ptr noundef %24) #5
  %25 = load i32, ptr @proto_awdl, align 4
  %26 = tail call ptr @create_dissector_handle(ptr noundef nonnull @awdl_tag_channel_sequence, i32 noundef %25) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.30, i32 noundef 18, ptr noundef %26) #5
  %27 = load i32, ptr @proto_awdl, align 4
  %28 = tail call ptr @create_dissector_handle(ptr noundef nonnull @awdl_tag_sync_tree, i32 noundef %27) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.30, i32 noundef 20, ptr noundef %28) #5
  %29 = load i32, ptr @proto_awdl, align 4
  %30 = tail call ptr @create_dissector_handle(ptr noundef nonnull @awdl_tag_version, i32 noundef %29) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.30, i32 noundef 21, ptr noundef %30) #5
  %31 = load i32, ptr @proto_awdl, align 4
  %32 = tail call ptr @create_dissector_handle(ptr noundef nonnull @awdl_tag_election_params_v2, i32 noundef %31) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.30, i32 noundef 24, ptr noundef %32) #5
  %33 = load i32, ptr @proto_awdl_data, align 4
  tail call void @proto_register_field_array(i32 noundef %33, ptr noundef nonnull @proto_register_awdl.hf, i32 noundef 217) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_awdl.ett, i32 noundef 22) #5
  tail call void @llc_add_oui(i32 noundef 6130, ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.440, ptr noundef nonnull @proto_register_awdl.hf_apple_awdl_pid, i32 noundef -1) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_awdl_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.532) #5
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #5
  %10 = load i32, ptr @proto_awdl_data, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %12 = load i32, ptr @ett_awdl_data, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  %14 = load i32, ptr @hf_awdl_data_header, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %16 = load i32, ptr @hf_awdl_data_seq, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6) #5
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.533, i32 noundef %19) #5
  %20 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.534, i32 noundef %20) #5
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #5
  %22 = icmp eq i8 %21, 3
  br i1 %22, label %23, label %46

23:                                               ; preds = %4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %25 = load i32, ptr @hf_awdl_data_header, align 4
  %26 = zext i8 %24 to i32
  %27 = add nuw nsw i32 %26, 2
  %28 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %25, ptr noundef %0, i32 noundef 4, i32 noundef %27, i32 noundef 0) #5
  %29 = add nuw nsw i32 %26, 6
  %30 = load i32, ptr @hf_awdl_tagged_parameters, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 0, i32 noundef 0) #5
  %32 = load i32, ptr @ett_awdl_tagged_parameters, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #5
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #5
  %.not70 = icmp eq i8 %34, 3
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.071 = phi i32 [ %36, %.lr.ph ], [ %29, %23 ]
  %35 = call fastcc i32 @awdl_add_tagged_field(ptr noundef %1, ptr noundef %33, ptr noundef %0, i32 noundef %.071, i32 noundef 2)
  %36 = add i32 %35, %.071
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %36) #5
  %.not = icmp eq i8 %37, 3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %23
  %.0.lcssa = phi i32 [ %29, %23 ], [ %36, %.lr.ph ]
  %38 = add i32 %.0.lcssa, 1
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #5
  %40 = load i32, ptr @hf_awdl_data_header, align 4
  %41 = zext i8 %39 to i32
  %42 = add nuw nsw i32 %41, 2
  %43 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %40, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %42, i32 noundef 0) #5
  %44 = add i32 %42, %.0.lcssa
  %45 = sub i32 %44, %29
  call void @proto_item_set_len(ptr noundef %31, i32 noundef %45) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.535, i32 noundef %45) #5
  br label %49

46:                                               ; preds = %4
  %47 = load i32, ptr @hf_awdl_data_header, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %47, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  br label %49

49:                                               ; preds = %46, %._crit_edge
  %.1 = phi i32 [ %44, %._crit_edge ], [ 6, %46 ]
  %50 = load i32, ptr @hf_awdl_data_ethertype, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %50, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #5
  %52 = add i32 %.1, 2
  call void @proto_item_set_len(ptr noundef %13, i32 noundef %52) #5
  %53 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %52) #5
  %54 = load ptr, ptr @ethertype_subdissector_table, align 8
  %55 = load i32, ptr %5, align 4
  %56 = call i32 @dissector_try_uint(ptr noundef %54, i32 noundef %55, ptr noundef %53, ptr noundef %1, ptr noundef %2) #5
  %.not69 = icmp eq i32 %56, 0
  br i1 %.not69, label %57, label %59

57:                                               ; preds = %49
  %58 = call i32 @call_data_dissector(ptr noundef %53, ptr noundef %1, ptr noundef %2) #5
  br label %59

59:                                               ; preds = %57, %49
  %60 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_awdl_action(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %2) #5
  %7 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %6) #5
  %8 = load i32, ptr @proto_awdl, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %10 = load i32, ptr @ett_awdl, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #5
  %12 = load i32, ptr @hf_awdl_fixed_parameters, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 12, i32 noundef 0) #5
  %14 = load i32, ptr @ett_awdl_fixed_parameters, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #5
  %16 = load i32, ptr @hf_awdl_type, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %18 = load i32, ptr @hf_awdl_version, align 4
  %19 = load i32, ptr @ett_awdl_version, align 4
  %20 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @add_awdl_version.fields, i32 noundef -2147483648, i32 noundef 1, ptr noundef nonnull %5) #5
  %21 = load i64, ptr %5, align 8
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 4
  %24 = and i32 %23, 15
  %25 = and i32 %22, 15
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.543, i32 noundef %24, i32 noundef %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %27 = load i32, ptr @hf_awdl_subtype, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %29 = load i32, ptr @hf_awdl_rsvd, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %29, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %31 = load i32, ptr @hf_awdl_phytime, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %31, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #5
  %33 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 4, i32 noundef -2147483648) #5
  %34 = load i32, ptr @hf_awdl_targettime, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %34, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #5
  %36 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 8, i32 noundef -2147483648) #5
  %37 = load i32, ptr @hf_awdl_txdelay, align 4
  %38 = sub i32 %33, %36
  %39 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %38) #5
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %40

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not5.i = icmp eq ptr %42, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 2
  store i32 %46, ptr %44, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %40, %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 34, ptr noundef nonnull @.str.437) #5
  %49 = load ptr, ptr %47, align 8
  %50 = zext i8 %26 to i32
  %51 = call ptr @val_to_str_const(i32 noundef %50, ptr noundef nonnull @awdl_subtype_col, ptr noundef nonnull @.str) #5
  call void @col_set_str(ptr noundef %49, i32 noundef 25, ptr noundef %51) #5
  %52 = call ptr @val_to_str_const(i32 noundef %50, ptr noundef nonnull @awdl_subtype_short, ptr noundef nonnull @.str) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.542, ptr noundef %52) #5
  %53 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12) #5
  %54 = load i32, ptr @hf_awdl_tagged_parameters, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %54, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.535, i32 noundef %53) #5
  %56 = load i32, ptr @ett_awdl_tagged_parameters, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56) #5
  %58 = icmp sgt i32 %53, 0
  br i1 %58, label %.lr.ph.i, label %awdl_add_tagged_parameters.exit

.lr.ph.i:                                         ; preds = %proto_item_set_generated.exit, %.lr.ph.i
  %.01115.i = phi i32 [ %61, %.lr.ph.i ], [ %53, %proto_item_set_generated.exit ]
  %.01214.i = phi i32 [ %60, %.lr.ph.i ], [ 12, %proto_item_set_generated.exit ]
  %59 = call fastcc i32 @awdl_add_tagged_field(ptr noundef %1, ptr noundef %57, ptr noundef %0, i32 noundef %.01214.i, i32 noundef 3)
  %.0.i = call i32 @llvm.umin.i32(i32 %59, i32 %.01115.i)
  %60 = add i32 %.0.i, %.01214.i
  %61 = sub nsw i32 %.01115.i, %.0.i
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i, label %awdl_add_tagged_parameters.exit, !llvm.loop !6

awdl_add_tagged_parameters.exit:                  ; preds = %.lr.ph.i, %proto_item_set_generated.exit
  %63 = add i32 %53, 12
  ret i32 %63
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @llc_add_oui(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_awdl() local_unnamed_addr #0 {
  %1 = load ptr, ptr @awdl_action_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.441, i32 noundef 6130, ptr noundef %1) #5
  %2 = load ptr, ptr @awdl_data_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.425, i32 noundef 2048, ptr noundef %2) #5
  %3 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.442) #5
  store ptr %3, ptr @ethertype_subdissector_table, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 65539) i32 @awdl_add_tagged_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 2, 4) %4) unnamed_addr #0 {
  %6 = alloca %struct.awdl_tagged_field_data, align 8
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #5
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %4, 2
  %10 = add i32 %3, 1
  br i1 %9, label %11, label %14

11:                                               ; preds = %5
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %10) #5
  %13 = zext i8 %12 to i32
  br label %17

14:                                               ; preds = %5
  %15 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %2, i32 noundef %10, i32 noundef -2147483648) #5
  %16 = zext i16 %15 to i32
  br label %17

17:                                               ; preds = %14, %11
  %.058 = phi i32 [ %13, %11 ], [ %16, %14 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @hf_awdl_tag, align 4
  %20 = add nuw nsw i32 %.058, %4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %19, ptr noundef %2, i32 noundef %3, i32 noundef %20, i32 noundef 0) #5
  %22 = tail call ptr @val_to_str_ext(i32 noundef %8, ptr noundef nonnull @tag_num_vals_ext, ptr noundef nonnull @.str.537) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.536, ptr noundef %22) #5
  %23 = load i32, ptr @ett_awdl_tag, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %23) #5
  br label %25

25:                                               ; preds = %18, %17
  %.059 = phi ptr [ %21, %18 ], [ null, %17 ]
  %.0 = phi ptr [ %24, %18 ], [ null, %17 ]
  %26 = load i32, ptr @hf_awdl_tag_number, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %26, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %8) #5
  %28 = load i32, ptr @hf_awdl_tag_length, align 4
  %29 = add i32 %3, 1
  %30 = add nsw i32 %4, -1
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %28, ptr noundef %2, i32 noundef %29, i32 noundef %30, i32 noundef %.058) #5
  %32 = add i32 %4, %3
  %33 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %32) #5
  %34 = icmp ugt i32 %.058, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %31, ptr noundef nonnull @ei_awdl_tag_length, ptr noundef nonnull @.str.538) #5
  br label %37

37:                                               ; preds = %35, %25
  %38 = tail call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %32, i32 noundef %.058) #5
  store ptr %.059, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %31, ptr %39, align 8
  %40 = load ptr, ptr @tagged_field_table, align 8
  %41 = call i32 @dissector_try_uint_new(ptr noundef %40, i32 noundef %8, ptr noundef %38, ptr noundef %0, ptr noundef %.0, i32 noundef 0, ptr noundef nonnull %6) #5
  %.not62 = icmp eq i32 %41, 0
  br i1 %.not62, label %42, label %47

42:                                               ; preds = %37
  %43 = load i32, ptr @hf_awdl_tag_data, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %43, ptr noundef %38, i32 noundef 0, i32 noundef %.058, i32 noundef 0) #5
  %45 = call ptr @val_to_str_ext(i32 noundef %8, ptr noundef nonnull @tag_num_vals_ext, ptr noundef nonnull @.str.540) #5
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %27, ptr noundef nonnull @ei_awdl_tag_data, ptr noundef nonnull @.str.539, ptr noundef %45) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.059, ptr noundef nonnull @.str.541) #5
  br label %54

47:                                               ; preds = %37
  %48 = icmp sgt i32 %41, 0
  %49 = icmp ult i32 %41, %.058
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr @hf_awdl_tag_padding, align 4
  %52 = sub nuw nsw i32 %.058, %41
  %53 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %51, ptr noundef %38, i32 noundef %41, i32 noundef %52, i32 noundef 0) #5
  br label %54

54:                                               ; preds = %47, %50, %42
  %55 = add nuw nsw i32 %.058, %4
  ret i32 %55
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @awdl_tag_service_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = load i32, ptr @ett_awdl_dns_record, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %5, ptr noundef nonnull @.str.548) #5
  %16 = load i32, ptr @hf_awdl_dns_name_len, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #5
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr @ett_awdl_dns_name, align 4
  %21 = load i32, ptr @hf_awdl_dns_name, align 4
  %22 = load i32, ptr @hf_awdl_dns_name_label, align 4
  %23 = load i32, ptr @hf_awdl_dns_name_short, align 4
  %24 = call fastcc i32 @add_awdl_dns_entry(ptr noundef %1, ptr noundef %15, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef %19, ptr noundef nonnull %6)
  %25 = add i32 %24, 2
  %26 = load i32, ptr @hf_awdl_dns_type, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %8) #5
  %28 = add i32 %24, 3
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @val_to_str_const(i32 noundef %31, ptr noundef nonnull @dns_types_vals, ptr noundef nonnull @.str.550) #5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %29, ptr noundef nonnull @.str.549, ptr noundef %30, ptr noundef %32) #5
  %33 = load i32, ptr @hf_awdl_dns_data_len, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %33, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #5
  %35 = add i32 %24, 5
  %36 = load i32, ptr @hf_awdl_dns_unknown, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef -2147483648) #5
  %38 = add i32 %24, 7
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %.loopexit [
    i32 16, label %thread-pre-split
    i32 33, label %56
    i32 12, label %79
  ]

thread-pre-split:                                 ; preds = %4
  %.pr = load i32, ptr %7, align 4
  %.not56 = icmp eq i32 %.pr, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %thread-pre-split
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %41

41:                                               ; preds = %.lr.ph, %54
  %.057 = phi i32 [ %38, %.lr.ph ], [ %46, %54 ]
  %42 = load i32, ptr @hf_awdl_dns_txt, align 4
  %43 = load ptr, ptr %40, align 8
  %44 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %15, i32 noundef %42, ptr noundef %0, i32 noundef %.057, i32 noundef 1, i32 noundef 0, ptr noundef %43, ptr noundef nonnull %12, ptr noundef nonnull %13) #5
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, %.057
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.551, ptr noundef %48) #5
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %41
  %53 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %34, ptr noundef nonnull @ei_awdl_tag_length, ptr noundef nonnull @.str.552) #5
  br label %.loopexit

54:                                               ; preds = %41
  %55 = sub i32 %50, %49
  store i32 %55, ptr %7, align 4
  %.not = icmp eq i32 %50, %49
  br i1 %.not, label %.loopexit, label %41, !llvm.loop !7

56:                                               ; preds = %4
  %57 = load i32, ptr @hf_awdl_dns_priority, align 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %57, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #5
  %59 = add i32 %24, 9
  %60 = load i32, ptr @hf_awdl_dns_weight, align 4
  %61 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #5
  %62 = add i32 %24, 11
  %63 = load i32, ptr @hf_awdl_dns_port, align 4
  %64 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11) #5
  %65 = add i32 %24, 13
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, -6
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr @ett_awdl_dns_name, align 4
  %69 = load i32, ptr @hf_awdl_dns_target, align 4
  %70 = load i32, ptr @hf_awdl_dns_target_label, align 4
  %71 = load i32, ptr @hf_awdl_dns_target_short, align 4
  %72 = call fastcc i32 @add_awdl_dns_entry(ptr noundef %1, ptr noundef %15, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %0, i32 noundef %65, i32 noundef %67, ptr noundef nonnull %6)
  %73 = add i32 %72, %65
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %11, align 4
  %78 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef nonnull @.str.553, i32 noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %78) #5
  br label %.loopexit

79:                                               ; preds = %4
  %80 = load i32, ptr @ett_awdl_dns_name, align 4
  %81 = load i32, ptr @hf_awdl_dns_ptr, align 4
  %82 = load i32, ptr @hf_awdl_dns_ptr_label, align 4
  %83 = load i32, ptr @hf_awdl_dns_ptr_short, align 4
  %84 = load i32, ptr %7, align 4
  %85 = call fastcc i32 @add_awdl_dns_entry(ptr noundef %1, ptr noundef %15, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef %0, i32 noundef %38, i32 noundef %84, ptr noundef nonnull %6)
  %86 = add i32 %85, %38
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef nonnull @.str.551, ptr noundef %88) #5
  br label %.loopexit

.loopexit:                                        ; preds = %54, %thread-pre-split, %4, %52, %79, %56
  %.1 = phi i32 [ %38, %4 ], [ %86, %79 ], [ %73, %56 ], [ %46, %52 ], [ %38, %thread-pre-split ], [ %46, %54 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @awdl_tag_sync_params(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %6 = load i32, ptr @hf_awdl_syncparams_tx_chan, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #5
  %8 = load i32, ptr @hf_awdl_syncparams_tx_counter, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %10 = load i32, ptr @hf_awdl_syncparams_master_chan, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %12 = load i32, ptr @hf_awdl_syncparams_guard_time, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #5
  %14 = load i32, ptr @hf_awdl_syncparams_aw_period, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #5
  %16 = load i32, ptr @hf_awdl_syncparams_action_frame_period, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #5
  %18 = load i32, ptr @hf_awdl_syncparams_awdl_flags, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648) #5
  %20 = load i32, ptr @hf_awdl_syncparams_aw_ext_length, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef -2147483648) #5
  %22 = load i32, ptr @hf_awdl_syncparams_aw_cmn_length, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef -2147483648) #5
  %24 = load i32, ptr @hf_awdl_syncparams_aw_remaining, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef -2147483648) #5
  %26 = load i32, ptr @hf_awdl_syncparams_ext_min, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648) #5
  %28 = load i32, ptr @hf_awdl_syncparams_ext_max_multi, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648) #5
  %30 = load i32, ptr @hf_awdl_syncparams_ext_max_uni, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef -2147483648) #5
  %32 = load i32, ptr @hf_awdl_syncparams_ext_max_af, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef -2147483648) #5
  %34 = load i32, ptr @hf_awdl_syncparams_master, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 21, i32 noundef 6, i32 noundef 0) #5
  %36 = load i32, ptr @hf_awdl_syncparams_presence_mode, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0) #5
  %38 = load i32, ptr @hf_awdl_unknown, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #5
  %40 = load i32, ptr @hf_awdl_syncparams_awcounter, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef 29, i32 noundef 2, i32 noundef -2147483648) #5
  %42 = load i32, ptr @hf_awdl_syncparams_apbeaconalignment, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef 31, i32 noundef 2, i32 noundef -2147483648) #5
  %44 = add i32 %5, -33
  %45 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 33, i32 noundef %44) #5
  %46 = tail call i32 @awdl_tag_channel_sequence(ptr noundef %45, ptr noundef %1, ptr noundef %2, ptr poison)
  %47 = add i32 %46, 33
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal range(i32 19, 38) i32 @awdl_tag_election_params(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %6 = load i32, ptr @hf_awdl_electionparams_flags, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %8 = load i32, ptr @hf_awdl_electionparams_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  %10 = load i32, ptr @hf_awdl_electionparams_distance, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %12 = load i32, ptr @hf_awdl_electionparams_unknown, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %14 = load i32, ptr @hf_awdl_electionparams_master, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 5, i32 noundef 6, i32 noundef 0) #5
  %16 = load i32, ptr @hf_awdl_electionparams_mastermetric, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef -2147483648) #5
  %18 = load i32, ptr @hf_awdl_electionparams_selfmetric, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 15, i32 noundef 4, i32 noundef -2147483648) #5
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %31, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr @hf_awdl_unknown, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef 0) #5
  %23 = load i32, ptr @hf_awdl_electionparams_private_master, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 21, i32 noundef 6, i32 noundef 0) #5
  %25 = load i32, ptr @hf_awdl_electionparams_private_mastermetric, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 27, i32 noundef 4, i32 noundef -2147483648) #5
  %27 = load i32, ptr @hf_awdl_electionparams_private_id, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 31, i32 noundef 4, i32 noundef -2147483648) #5
  %29 = load i32, ptr @hf_awdl_electionparams_private_phc, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 35, i32 noundef 2, i32 noundef -2147483648) #5
  br label %31

31:                                               ; preds = %20, %4
  %.0 = phi i32 [ 37, %20 ], [ 19, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @awdl_tag_service_params(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_awdl_unknown, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #5
  %7 = load i32, ptr @hf_awdl_serviceparams_sui, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %9 = load i32, ptr @hf_awdl_serviceparams_enc_values, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 5, i32 noundef 0, i32 noundef 0) #5
  %11 = load i32, ptr @ett_awdl_serviceparams_values, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #5
  %13 = load i32, ptr @hf_awdl_serviceparams_bitmask, align 4
  %14 = load i32, ptr @ett_awdl_serviceparams_bitmask, align 4
  %15 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %12, ptr noundef %0, i32 noundef 5, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @awdl_tag_service_params.bitmask_fields, i32 noundef -2147483648, i32 noundef 1) #5
  %16 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 5, i32 noundef -2147483648) #5
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %40, label %.preheader

.preheader:                                       ; preds = %4, %37
  %.162 = phi i32 [ %.2, %37 ], [ 9, %4 ]
  %.05061 = phi i32 [ %.3, %37 ], [ 0, %4 ]
  %.05360 = phi i32 [ %38, %37 ], [ 0, %4 ]
  %17 = shl nuw i32 1, %.05360
  %18 = and i32 %17, %16
  %.not55 = icmp eq i32 %18, 0
  br i1 %.not55, label %37, label %19

19:                                               ; preds = %.preheader
  %20 = shl nuw nsw i32 %.05360, 3
  %21 = load i32, ptr @hf_awdl_serviceparams_values, align 4
  %22 = load i32, ptr @ett_awdl_serviceparams_value, align 4
  %23 = tail call ptr @proto_tree_add_bitmask(ptr noundef %12, ptr noundef %0, i32 noundef %.162, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @awdl_tag_service_params.value_fields, i32 noundef -2147483648) #5
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.162) #5
  %25 = zext i8 %24 to i32
  br label %26

26:                                               ; preds = %19, %33
  %.058 = phi i32 [ 0, %19 ], [ %34, %33 ]
  %.15157 = phi i32 [ %.05061, %19 ], [ %.252, %33 ]
  %27 = shl nuw nsw i32 1, %.058
  %28 = and i32 %27, %25
  %.not56 = icmp eq i32 %28, 0
  br i1 %.not56, label %33, label %29

29:                                               ; preds = %26
  %30 = icmp eq i32 %.15157, 0
  %31 = or disjoint i32 %.058, %20
  %.str.555..str.556 = select i1 %30, ptr @.str.555, ptr @.str.556
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull %.str.555..str.556, i32 noundef %31) #5
  %32 = add i32 %.15157, 1
  br label %33

33:                                               ; preds = %26, %29
  %.252 = phi i32 [ %32, %29 ], [ %.15157, %26 ]
  %34 = add nuw nsw i32 %.058, 1
  %exitcond.not = icmp eq i32 %34, 8
  br i1 %exitcond.not, label %35, label %26, !llvm.loop !8

35:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.556, i32 noundef %20) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.557, i32 noundef %20) #5
  %36 = add i32 %.162, 1
  br label %37

37:                                               ; preds = %.preheader, %35
  %.3 = phi i32 [ %.252, %35 ], [ %.05061, %.preheader ]
  %.2 = phi i32 [ %36, %35 ], [ %.162, %.preheader ]
  %38 = add nuw nsw i32 %.05360, 1
  %exitcond63.not = icmp eq i32 %38, 32
  br i1 %exitcond63.not, label %39, label %.preheader, !llvm.loop !9

39:                                               ; preds = %37
  tail call void @proto_item_set_end(ptr noundef %10, ptr noundef %0, i32 noundef %.2) #5
  br label %40

40:                                               ; preds = %39, %4
  %.049 = phi i32 [ %.2, %39 ], [ 9, %4 ]
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define internal range(i32 8, 12) i32 @awdl_tag_ht_capabilities(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %6 = load i32, ptr @hf_awdl_ht_unknown, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #5
  %8 = load i32, ptr @hf_awdl_ht_cap, align 4
  %9 = load i32, ptr @ett_awdl_ht_capabilities, align 4
  %10 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @awdl_tag_ht_capabilities.awdl_ht, i32 noundef -2147483648, i32 noundef 1) #5
  %11 = load i32, ptr @hf_awdl_ampduparam, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #5
  %13 = load i32, ptr @ett_awdl_ht_ampduparam, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #5
  %15 = load i32, ptr @hf_awdl_ampduparam_mpdu, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #5
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #5
  %18 = and i8 %17, 3
  %narrow = add nuw nsw i8 %18, 13
  %19 = zext nneg i8 %narrow to i32
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %19) #5
  %20 = fadd double %ldexp, -1.000000e+00
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.558, double noundef %20) #5
  %21 = load i32, ptr @hf_awdl_ampduparam_mpdu_start_spacing, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #5
  %23 = load i32, ptr @hf_awdl_ampduparam_reserved, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %23, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #5
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.critedge, label %26, !llvm.loop !10

26:                                               ; preds = %4, %25
  %indvars.iv = phi i32 [ 0, %4 ], [ %indvars.iv.next, %25 ]
  %27 = add nuw nsw i32 %indvars.iv, 5
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #5
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %.critedge, label %25

.critedge:                                        ; preds = %25, %26
  %.lcssa = phi i32 [ 4, %25 ], [ %indvars.iv, %26 ]
  %29 = load i32, ptr @hf_awdl_mcsset, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 5, i32 noundef %.lcssa, i32 noundef 0) #5
  %31 = load i32, ptr @ett_awdl_ht_mcsset_tree, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #5
  %33 = load i32, ptr @hf_awdl_mcsset_rx_bitmask, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef 5, i32 noundef %.lcssa, i32 noundef 0) #5
  %35 = load i32, ptr @ett_awdl_ht_mcsbit_tree, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #5
  %37 = load i32, ptr @hf_awdl_mcsset_rx_bitmask_0to7, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef 5, i32 noundef %.lcssa, i32 noundef -2147483648) #5
  %39 = add i32 %5, -2
  %40 = icmp sgt i32 %39, 6
  br i1 %40, label %41, label %44

41:                                               ; preds = %.critedge
  %42 = load i32, ptr @hf_awdl_mcsset_rx_bitmask_8to15, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %42, ptr noundef %0, i32 noundef 5, i32 noundef %.lcssa, i32 noundef -2147483648) #5
  br label %44

44:                                               ; preds = %41, %.critedge
  %.0 = phi i32 [ 7, %41 ], [ 6, %.critedge ]
  %45 = icmp slt i32 %.0, %39
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = load i32, ptr @hf_awdl_mcsset_rx_bitmask_16to23, align 4
  %48 = add nsw i32 %.0, -2
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef %.lcssa, i32 noundef -2147483648) #5
  %50 = add nuw nsw i32 %.0, 1
  br label %51

51:                                               ; preds = %46, %44
  %.1 = phi i32 [ %50, %46 ], [ %.0, %44 ]
  %52 = icmp slt i32 %.1, %39
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = load i32, ptr @hf_awdl_mcsset_rx_bitmask_24to31, align 4
  %55 = add nsw i32 %.1, -3
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef %.lcssa, i32 noundef -2147483648) #5
  %57 = add nuw nsw i32 %.1, 1
  br label %58

58:                                               ; preds = %53, %51
  %.2 = phi i32 [ %57, %53 ], [ %.1, %51 ]
  %59 = add nsw i32 %.lcssa, -1
  %60 = tail call ptr @val_to_str(i32 noundef %59, ptr noundef nonnull @mcsset_tx_max_spatial_streams_flags, ptr noundef nonnull @.str.559) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.536, ptr noundef %60) #5
  %61 = load i32, ptr @hf_awdl_ht_unknown, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef -2147483648) #5
  %63 = add nuw nsw i32 %.2, 2
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal range(i32 2, 65587) i32 @awdl_tag_datapath_state(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 0, i32 noundef -2147483648) #5
  %6 = load i32, ptr @hf_awdl_datastate_flags, align 4
  %7 = load i32, ptr @ett_awdl_datastate_flags, align 4
  %8 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @awdl_tag_datapath_state.flags_fields, i32 noundef -2147483648) #5
  %9 = zext i16 %5 to i32
  %10 = and i32 %9, 256
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_awdl_datastate_countrycode, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0) #5
  br label %14

14:                                               ; preds = %11, %4
  %.0 = phi i32 [ 5, %11 ], [ 2, %4 ]
  %15 = and i32 %9, 512
  %.not88 = icmp eq i32 %15, 0
  br i1 %.not88, label %28, label %16

16:                                               ; preds = %14
  %17 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0, i32 noundef -2147483648) #5
  %18 = and i16 %17, 1
  %.not89 = icmp eq i16 %18, 0
  br i1 %.not89, label %23, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr @hf_awdl_datastate_social_channel_map, align 4
  %21 = load i32, ptr @ett_awdl_datastate_social_channel_map, align 4
  %22 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef %20, i32 noundef %21, ptr noundef nonnull @awdl_tag_datapath_state.channel_map_fields, i32 noundef -2147483648) #5
  br label %26

23:                                               ; preds = %16
  %24 = load i32, ptr @hf_awdl_datastate_social_channel, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef -2147483648) #5
  br label %26

26:                                               ; preds = %23, %19
  %27 = add nuw nsw i32 %.0, 2
  br label %28

28:                                               ; preds = %26, %14
  %.1 = phi i32 [ %27, %26 ], [ %.0, %14 ]
  %29 = and i32 %9, 1
  %.not90 = icmp eq i32 %29, 0
  br i1 %.not90, label %37, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr @hf_awdl_datastate_infra_bssid, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %.1, i32 noundef 6, i32 noundef 0) #5
  %33 = load i32, ptr @hf_awdl_datastate_infra_channel, align 4
  %34 = add nuw nsw i32 %.1, 6
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef -2147483648) #5
  %36 = add nuw nsw i32 %.1, 8
  br label %37

37:                                               ; preds = %30, %28
  %.2 = phi i32 [ %36, %30 ], [ %.1, %28 ]
  %38 = and i32 %9, 2
  %.not91 = icmp eq i32 %38, 0
  br i1 %.not91, label %43, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr @hf_awdl_datastate_infra_address, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %.2, i32 noundef 6, i32 noundef 0) #5
  %42 = add nuw nsw i32 %.2, 6
  br label %43

43:                                               ; preds = %39, %37
  %.3 = phi i32 [ %42, %39 ], [ %.2, %37 ]
  %44 = and i32 %9, 4
  %.not92 = icmp eq i32 %44, 0
  br i1 %.not92, label %49, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr @hf_awdl_datastate_awdl_address, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %.3, i32 noundef 6, i32 noundef 0) #5
  %48 = add nuw nsw i32 %.3, 6
  br label %49

49:                                               ; preds = %45, %43
  %.4 = phi i32 [ %48, %45 ], [ %.3, %43 ]
  %50 = and i32 %9, 16
  %.not93 = icmp eq i32 %50, 0
  br i1 %.not93, label %55, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr @hf_awdl_datastate_umi, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %.4, i32 noundef 2, i32 noundef -2147483648) #5
  %54 = add nuw nsw i32 %.4, 2
  br label %55

55:                                               ; preds = %51, %49
  %.5 = phi i32 [ %54, %51 ], [ %.4, %49 ]
  %56 = and i32 %9, 4096
  %.not94 = icmp eq i32 %56, 0
  br i1 %.not94, label %66, label %57

57:                                               ; preds = %55
  %58 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.5, i32 noundef -2147483648) #5
  %59 = load i32, ptr @hf_awdl_datastate_umioptions_length, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef -2147483648) #5
  %61 = add nuw nsw i32 %.5, 2
  %62 = load i32, ptr @hf_awdl_datastate_umioptions, align 4
  %63 = zext i16 %58 to i32
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef %63, i32 noundef 0) #5
  %65 = add nuw nsw i32 %61, %63
  br label %66

66:                                               ; preds = %57, %55
  %.6 = phi i32 [ %65, %57 ], [ %.5, %55 ]
  %.not95 = icmp sgt i16 %5, -1
  br i1 %.not95, label %97, label %67

67:                                               ; preds = %66
  %68 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.6, i32 noundef -2147483648) #5
  %69 = load i32, ptr @hf_awdl_datastate_extflags, align 4
  %70 = load i32, ptr @ett_awdl_datastate_extflags, align 4
  %71 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %.6, i32 noundef %69, i32 noundef %70, ptr noundef nonnull @awdl_tag_datapath_state.extflags_fields, i32 noundef -2147483648) #5
  %72 = add nuw nsw i32 %.6, 2
  %73 = zext i16 %68 to i32
  %74 = and i32 %73, 1
  %.not96 = icmp eq i32 %74, 0
  br i1 %.not96, label %79, label %75

75:                                               ; preds = %67
  %76 = load i32, ptr @hf_awdl_datastate_logtrigger, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef -2147483648) #5
  %78 = add nuw nsw i32 %.6, 4
  br label %79

79:                                               ; preds = %75, %67
  %.8 = phi i32 [ %78, %75 ], [ %72, %67 ]
  %80 = and i32 %73, 4
  %.not97 = icmp eq i32 %80, 0
  br i1 %.not97, label %85, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr @hf_awdl_datastate_rlfc, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %82, ptr noundef %0, i32 noundef %.8, i32 noundef 4, i32 noundef -2147483648) #5
  %84 = add nuw nsw i32 %.8, 4
  br label %85

85:                                               ; preds = %81, %79
  %.9 = phi i32 [ %84, %81 ], [ %.8, %79 ]
  %86 = and i32 %73, 64
  %.not98 = icmp eq i32 %86, 0
  br i1 %.not98, label %97, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr @hf_awdl_datastate_active_time, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef %.9, i32 noundef 4, i32 noundef -2147483648) #5
  %90 = add nuw nsw i32 %.9, 4
  %91 = load i32, ptr @hf_awdl_datastate_aw_sequence_counter, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 4, i32 noundef -2147483648) #5
  %93 = add nuw nsw i32 %.9, 8
  %94 = load i32, ptr @hf_awdl_datastate_update_counter, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef 4, i32 noundef -2147483648) #5
  %96 = add nuw nsw i32 %.9, 12
  br label %97

97:                                               ; preds = %85, %87, %66
  %.7 = phi i32 [ %96, %87 ], [ %.9, %85 ], [ %.6, %66 ]
  ret i32 %.7
}

; Function Attrs: nounwind uwtable
define internal i32 @awdl_tag_arpa(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %6 = load i32, ptr @hf_awdl_arpa_flags, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %8 = load i32, ptr @ett_awdl_dns_name, align 4
  %9 = load i32, ptr @hf_awdl_arpa, align 4
  %10 = load i32, ptr @hf_awdl_arpa_name, align 4
  %11 = load i32, ptr @hf_awdl_arpa_short, align 4
  %12 = add i32 %5, -1
  %13 = tail call fastcc i32 @add_awdl_dns_entry(ptr noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef %12, ptr noundef null)
  %14 = add i32 %13, 1
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @awdl_tag_ieee80211_container(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [1 x i8], align 1
  store i8 -65, ptr %5, align 1
  %6 = call i32 @add_tagged_field(ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 13, ptr noundef nonnull %5, i32 noundef 1, ptr noundef null) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @awdl_tag_channel_sequence(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @hf_awdl_channelseq_channel_count, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5) #5
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %5, align 4
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %12 = load i32, ptr @hf_awdl_channelseq_enc, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #5
  %14 = load i32, ptr @hf_awdl_channelseq_duplicate, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %16 = load i32, ptr @hf_awdl_channelseq_step_count, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %18 = load i32, ptr @hf_awdl_channelseq_fill_chan, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = mul i32 %22, 5
  %24 = zext i32 %23 to i64
  %25 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %21, i64 noundef %24) #5
  switch i8 %11, label %.thread [
    i8 0, label %26
    i8 1, label %40
    i8 3, label %63
  ]

26:                                               ; preds = %4
  %27 = load i32, ptr @hf_awdl_channelseq_channel_list, align 4
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 6, i32 noundef %28, i32 noundef 0) #5
  %30 = load i32, ptr @ett_awdl_channelseq_channel_list, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #5
  %32 = load i32, ptr %5, align 4
  %.not107 = icmp eq i32 %32, 0
  br i1 %.not107, label %.loopexit, label %.lr.ph103

.lr.ph103:                                        ; preds = %26, %.lr.ph103
  %.083102 = phi i32 [ %37, %.lr.ph103 ], [ 0, %26 ]
  %.085101 = phi i32 [ %35, %.lr.ph103 ], [ 6, %26 ]
  %33 = load i32, ptr @hf_awdl_channelseq_channel_number, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %33, ptr noundef %0, i32 noundef %.085101, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #5
  %35 = add i32 %.085101, 1
  %.not87 = icmp eq i32 %.083102, 0
  %36 = load i32, ptr %6, align 4
  %.str.565..str.556 = select i1 %.not87, ptr @.str.565, ptr @.str.556
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %25, ptr noundef nonnull %.str.565..str.556, i32 noundef %36) #5
  %37 = add nuw i32 %.083102, 1
  %38 = load i32, ptr %5, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %.lr.ph103, label %.loopexit, !llvm.loop !11

40:                                               ; preds = %4
  %41 = load i32, ptr @hf_awdl_channelseq_channel_list, align 4
  %42 = load i32, ptr %5, align 4
  %43 = shl i32 %42, 1
  %44 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 6, i32 noundef %43, i32 noundef 0) #5
  %45 = load i32, ptr @ett_awdl_channelseq_channel_list, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45) #5
  %47 = load i32, ptr %5, align 4
  %.not106 = icmp eq i32 %47, 0
  br i1 %.not106, label %.loopexit, label %.lr.ph99

.lr.ph99:                                         ; preds = %40, %.lr.ph99
  %.08298 = phi i32 [ %60, %.lr.ph99 ], [ 0, %40 ]
  %.297 = phi i32 [ %58, %.lr.ph99 ], [ 6, %40 ]
  %48 = load i32, ptr @hf_awdl_channelseq_channel, align 4
  %49 = or disjoint i32 %.297, 1
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %46, i32 noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #5
  %51 = load i32, ptr @ett_awdl_channelseq_channel, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #5
  %53 = load i32, ptr @hf_awdl_channelseq_channel_flags, align 4
  %54 = load i32, ptr @ett_awdl_channelseq_flags, align 4
  %55 = call ptr @proto_tree_add_bitmask(ptr noundef %52, ptr noundef %0, i32 noundef %.297, i32 noundef %53, i32 noundef %54, ptr noundef nonnull @awdl_tag_channel_sequence.flags_fields, i32 noundef -2147483648) #5
  %56 = load i32, ptr @hf_awdl_channelseq_channel_number, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %56, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648) #5
  %58 = add i32 %.297, 2
  %.not86 = icmp eq i32 %.08298, 0
  %59 = load i32, ptr %6, align 4
  %.str.565..str.556118 = select i1 %.not86, ptr @.str.565, ptr @.str.556
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %25, ptr noundef nonnull %.str.565..str.556118, i32 noundef %59) #5
  %60 = add nuw i32 %.08298, 1
  %61 = load i32, ptr %5, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %.lr.ph99, label %.loopexit, !llvm.loop !12

63:                                               ; preds = %4
  %64 = load i32, ptr @hf_awdl_channelseq_channel_list, align 4
  %65 = load i32, ptr %5, align 4
  %66 = shl i32 %65, 1
  %67 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef 6, i32 noundef %66, i32 noundef 0) #5
  %68 = load i32, ptr @ett_awdl_channelseq_channel_list, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68) #5
  %70 = load i32, ptr %5, align 4
  %.not105 = icmp eq i32 %70, 0
  br i1 %.not105, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.lr.ph
  %.096 = phi i32 [ %82, %.lr.ph ], [ 0, %63 ]
  %.395 = phi i32 [ %80, %.lr.ph ], [ 6, %63 ]
  %71 = load i32, ptr @hf_awdl_channelseq_channel, align 4
  %72 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %71, ptr noundef %0, i32 noundef %.395, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #5
  %73 = load i32, ptr @ett_awdl_channelseq_channel, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73) #5
  %75 = load i32, ptr @hf_awdl_channelseq_channel_number, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %0, i32 noundef %.395, i32 noundef 1, i32 noundef -2147483648) #5
  %77 = or disjoint i32 %.395, 1
  %78 = load i32, ptr @hf_awdl_channelseq_channel_operating_class, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef -2147483648) #5
  %80 = add i32 %.395, 2
  %.not = icmp eq i32 %.096, 0
  %81 = load i32, ptr %6, align 4
  %.str.565..str.556119 = select i1 %.not, ptr @.str.565, ptr @.str.556
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %25, ptr noundef nonnull %.str.565..str.556119, i32 noundef %81) #5
  %82 = add nuw i32 %.096, 1
  %83 = load i32, ptr %5, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph99, %.lr.ph103, %63, %40, %26
  %.1 = phi i32 [ 6, %26 ], [ 6, %40 ], [ 6, %63 ], [ %35, %.lr.ph103 ], [ %58, %.lr.ph99 ], [ %80, %.lr.ph ]
  %.084 = phi ptr [ %29, %26 ], [ %44, %40 ], [ %67, %63 ], [ %29, %.lr.ph103 ], [ %44, %.lr.ph99 ], [ %67, %.lr.ph ]
  %.not88 = icmp eq ptr %.084, null
  br i1 %.not88, label %.thread, label %85

85:                                               ; preds = %.loopexit
  %86 = call ptr @wmem_strbuf_get_str(ptr noundef %25) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.084, ptr noundef nonnull @.str.536, ptr noundef %86) #5
  br label %.thread

.thread:                                          ; preds = %4, %85, %.loopexit
  %.192 = phi i32 [ %.1, %85 ], [ %.1, %.loopexit ], [ 6, %4 ]
  ret i32 %.192
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483647, -2147483648) i32 @awdl_tag_sync_tree(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %6 = add i32 %5, -6
  %.not7 = icmp slt i32 %6, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.08 = phi i32 [ %9, %.lr.ph ], [ 0, %4 ]
  %7 = load i32, ptr @hf_awdl_synctree_addr, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.08, i32 noundef 6, i32 noundef 0) #5
  %9 = add i32 %.08, 6
  %.not = icmp sgt i32 %9, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %9, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @awdl_tag_version(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = load i32, ptr @hf_awdl_version, align 4
  %7 = load i32, ptr @ett_awdl_version, align 4
  %8 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @add_awdl_version.fields, i32 noundef -2147483648, i32 noundef 1, ptr noundef nonnull %5) #5
  %9 = load i64, ptr %5, align 8
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = and i32 %11, 15
  %13 = and i32 %10, 15
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.543, i32 noundef %12, i32 noundef %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %14 = load i32, ptr @hf_awdl_version_devclass, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #5
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @awdl_tag_election_params_v2(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_awdl_electionparams2_master, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #5
  %7 = load i32, ptr @hf_awdl_electionparams2_other, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 6, i32 noundef 6, i32 noundef 0) #5
  %9 = load i32, ptr @hf_awdl_electionparams2_mastercounter, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #5
  %11 = load i32, ptr @hf_awdl_electionparams2_distance, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #5
  %13 = load i32, ptr @hf_awdl_electionparams2_mastermetric, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #5
  %15 = load i32, ptr @hf_awdl_electionparams2_selfmetric, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #5
  %17 = load i32, ptr @hf_awdl_electionparams2_unknown, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #5
  %19 = load i32, ptr @hf_awdl_electionparams2_reserved, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #5
  %21 = load i32, ptr @hf_awdl_electionparams2_selfcounter, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #5
  ret i32 40
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_awdl_dns_entry(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef writeonly %9) unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %6, i32 noundef %7, i32 noundef 0, i32 noundef 0) #5
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %2) #5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %18 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %17, i64 noundef 255) #5
  %19 = add i32 %8, %7
  %20 = icmp slt i32 %7, %19
  br i1 %20, label %.lr.ph.i, label %add_awdl_dns_name.exit

.lr.ph.i:                                         ; preds = %10, %41
  %.028.i = phi i32 [ %.1.i, %41 ], [ %7, %10 ]
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %6, i32 noundef %.028.i) #5
  %.not.i = icmp ult i8 %21, 64
  br i1 %.not.i, label %30, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %5, ptr noundef %6, i32 noundef %.028.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %12) #5
  %24 = load i32, ptr %12, align 4
  %25 = icmp eq i32 %24, 49152
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = call ptr @val_to_str_const(i32 noundef %24, ptr noundef nonnull @awdl_dns_compression, ptr noundef nonnull @.str.554) #5
  br label %28

28:                                               ; preds = %26, %22
  %storemerge.i = phi ptr [ %27, %26 ], [ null, %22 ]
  store ptr %storemerge.i, ptr %11, align 8
  %29 = add i32 %.028.i, 2
  br label %34

30:                                               ; preds = %.lr.ph.i
  %31 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %15, i32 noundef %4, ptr noundef %6, i32 noundef %.028.i, i32 noundef 1, i32 noundef 0, ptr noundef %17, ptr noundef nonnull %11, ptr noundef nonnull %13) #5
  %32 = load i32, ptr %13, align 4
  %33 = add i32 %32, %.028.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi ptr [ %.pr.i, %30 ], [ %storemerge.i, %28 ]
  %.1.i = phi i32 [ %33, %30 ], [ %29, %28 ]
  %.not26.i = icmp eq ptr %35, null
  br i1 %.not26.i, label %41, label %36

36:                                               ; preds = %34
  %37 = call i64 @wmem_strbuf_get_len(ptr noundef %18) #5
  %.not27.i = icmp eq i64 %37, 0
  br i1 %.not27.i, label %39, label %38

38:                                               ; preds = %36
  call void @wmem_strbuf_append_c(ptr noundef %18, i8 noundef signext 46) #5
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr %11, align 8
  call void @wmem_strbuf_append(ptr noundef %18, ptr noundef %40) #5
  br label %41

41:                                               ; preds = %39, %34
  %42 = icmp slt i32 %.1.i, %19
  br i1 %42, label %.lr.ph.i, label %add_awdl_dns_name.exit, !llvm.loop !15

add_awdl_dns_name.exit:                           ; preds = %41, %10
  %.0.lcssa.i = phi i32 [ %7, %10 ], [ %.1.i, %41 ]
  %43 = call ptr @wmem_strbuf_get_str(ptr noundef %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %6, i32 noundef %.0.lcssa.i) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.536, ptr noundef %43) #5
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %45, label %44

44:                                               ; preds = %add_awdl_dns_name.exit
  store ptr %43, ptr %9, align 8
  br label %45

45:                                               ; preds = %44, %add_awdl_dns_name.exit
  %46 = sub i32 %.0.lcssa.i, %7
  ret i32 %46
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string_and_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @add_tagged_field(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree willreturn }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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

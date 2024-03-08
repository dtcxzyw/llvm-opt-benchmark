target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }
%struct.pw_atm_phdr = type { %struct.atm_phdr, i32 }

@.str = private unnamed_addr constant [57 x i8] c"User data cell, congestion not experienced, SDU-type = 0\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"User data cell, congestion not experienced, SDU-type = 1\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"User data cell, congestion experienced, SDU-type = 0\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"User data cell, congestion experienced, SDU-type = 1\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Segment OAM F5 flow related cell\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"End-to-end OAM F5 flow related cell\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"VC resource management cell\00", align 1
@atm_pt_vals = hidden constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string { i32 6, ptr @.str.6 }, %struct._value_string zeroinitializer], align 16
@proto_register_atm.hf = internal global [71 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_atm_aal, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr @aal_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_gfc, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_vpi, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_vci, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_cid, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_reserved, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_client_client, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_lan_destination_tag, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 2, ptr @le_control_landest_tag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_lan_destination_mac, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_tlv_type, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 2, ptr @le_tlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_tlv_length, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_lan_destination_route_desc, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_lan_destination_lan_id, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_lan_destination_bridge_num, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_source_atm, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_target_atm, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_configure_join_frame_lan_type, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr @le_control_lan_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_configure_join_frame_max_frame_size, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr @le_control_frame_size_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_configure_join_frame_num_tlvs, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_configure_join_frame_elan_name_size, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_registration_frame_num_tlvs, %struct._header_field_info { ptr @.str.43, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_arp_frame_num_tlvs, %struct._header_field_info { ptr @.str.43, ptr @.str.48, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_verify_frame_num_tlvs, %struct._header_field_info { ptr @.str.43, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_configure_join_frame_elan_name, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_marker, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_protocol, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_version, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_opcode, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 2, ptr @le_control_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_status, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 2, ptr @le_control_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_transaction_id, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_requester_lecid, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_flags, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_flag_v2_capable, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 16, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_flag_selective_multicast, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 16, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_flag_v2_required, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 16, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_flag_proxy, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 16, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_flag_exclude_explorer_frames, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 16, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_flag_address, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_topology_change, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 16, ptr @tfs_remote_local, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_traffic_type, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr @aal5_hltype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_traffic_vcmx, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr @vcmx_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_traffic_lane, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr @lane_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_traffic_ipsilon, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr @ipsilon_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_cells, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal5_uu, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal5_cpi, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal5_len, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal5_crc, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_payload_type, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_cell_loss_priority, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr @tfs_low_high_priority, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_header_error_check, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_channel, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 1, ptr @atm_channel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aa1_csi, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aa1_seq_count, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aa1_crc, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aa1_parity, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aa1_payload, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal3_4_seg_type, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 5, i32 1, ptr @st_vals, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal3_4_seq_num, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr null, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal3_4_multiplex_id, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal3_4_information, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal3_4_length_indicator, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 1, ptr @st_vals, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal3_4_crc, %struct._header_field_info { ptr @.str.112, ptr @.str.128, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal_oamcell_type, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr @oam_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal_oamcell_type_fm, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr @ft_fm_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal_oamcell_type_pm, %struct._header_field_info { ptr @.str.131, ptr @.str.133, i32 4, i32 1, ptr @ft_pm_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal_oamcell_type_ad, %struct._header_field_info { ptr @.str.131, ptr @.str.134, i32 4, i32 1, ptr @ft_ad_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal_oamcell_type_ft, %struct._header_field_info { ptr @.str.131, ptr @.str.135, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal_oamcell_func_spec, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal_oamcell_crc, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 2, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_padding, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_atm_aal = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [4 x i8] c"AAL\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"atm.aal\00", align 1
@aal_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.190 }, %struct._value_string { i32 1, ptr @.str.149 }, %struct._value_string { i32 2, ptr @.str.191 }, %struct._value_string { i32 3, ptr @.str.152 }, %struct._value_string { i32 4, ptr @.str.192 }, %struct._value_string { i32 5, ptr @.str.193 }, %struct._value_string { i32 6, ptr @.str.194 }, %struct._value_string { i32 7, ptr @.str.195 }, %struct._value_string zeroinitializer], align 16
@hf_atm_gfc = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"GFC\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"atm.GFC\00", align 1
@hf_atm_vpi = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"VPI\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"atm.vpi\00", align 1
@hf_atm_vci = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [4 x i8] c"VCI\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"atm.vci\00", align 1
@hf_atm_cid = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"atm.cid\00", align 1
@hf_atm_reserved = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"atm.reserved\00", align 1
@hf_atm_le_client_client = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [10 x i8] c"LE Client\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"atm.le_client.client\00", align 1
@hf_atm_lan_destination_tag = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"atm.lan_destination.tag\00", align 1
@le_control_landest_tag_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.196 }, %struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string { i32 2, ptr @.str.29 }, %struct._value_string zeroinitializer], align 16
@hf_atm_lan_destination_mac = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"MAC address\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"atm.lan_destination.mac\00", align 1
@hf_atm_le_control_tlv_type = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [9 x i8] c"TLV Type\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"atm.le_control.tlv_type\00", align 1
@le_tlv_type_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 10501633, ptr @.str.197 }, %struct._value_string { i32 10501634, ptr @.str.198 }, %struct._value_string { i32 10501635, ptr @.str.199 }, %struct._value_string { i32 10501636, ptr @.str.200 }, %struct._value_string { i32 10501637, ptr @.str.201 }, %struct._value_string { i32 10501638, ptr @.str.202 }, %struct._value_string { i32 10501639, ptr @.str.203 }, %struct._value_string { i32 10501640, ptr @.str.204 }, %struct._value_string { i32 10501641, ptr @.str.205 }, %struct._value_string { i32 10501642, ptr @.str.206 }, %struct._value_string { i32 10501643, ptr @.str.207 }, %struct._value_string { i32 10501644, ptr @.str.208 }, %struct._value_string { i32 10501645, ptr @.str.209 }, %struct._value_string { i32 10501646, ptr @.str.210 }, %struct._value_string { i32 10501647, ptr @.str.211 }, %struct._value_string { i32 10501648, ptr @.str.212 }, %struct._value_string { i32 10501649, ptr @.str.213 }, %struct._value_string { i32 10501650, ptr @.str.214 }, %struct._value_string { i32 10501651, ptr @.str.215 }, %struct._value_string { i32 10501675, ptr @.str.216 }, %struct._value_string { i32 10501676, ptr @.str.217 }, %struct._value_string { i32 10501677, ptr @.str.218 }, %struct._value_string zeroinitializer], align 16
@hf_atm_le_control_tlv_length = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [11 x i8] c"TLV Length\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"atm.le_control.tlv_length\00", align 1
@hf_atm_lan_destination_route_desc = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"Route descriptor\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"atm.lan_destination.route_desc\00", align 1
@hf_atm_lan_destination_lan_id = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"LAN ID\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"atm.lan_destination.lan_id\00", align 1
@hf_atm_lan_destination_bridge_num = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [14 x i8] c"Bridge number\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"atm.lan_destination.bridge_num\00", align 1
@hf_atm_source_atm = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [19 x i8] c"Source ATM address\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"atm.source_atm\00", align 1
@hf_atm_target_atm = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [19 x i8] c"Target ATM address\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"atm.target_atm\00", align 1
@hf_atm_le_configure_join_frame_lan_type = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [9 x i8] c"LAN type\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"atm.le_configure_join_frame.lan_type\00", align 1
@le_control_lan_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.219 }, %struct._value_string { i32 1, ptr @.str.220 }, %struct._value_string { i32 2, ptr @.str.221 }, %struct._value_string zeroinitializer], align 16
@hf_atm_le_configure_join_frame_max_frame_size = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [19 x i8] c"Maximum frame size\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"atm.le_configure_join_frame.max_frame_size\00", align 1
@le_control_frame_size_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.219 }, %struct._value_string { i32 1, ptr @.str.222 }, %struct._value_string { i32 2, ptr @.str.223 }, %struct._value_string { i32 3, ptr @.str.224 }, %struct._value_string { i32 4, ptr @.str.225 }, %struct._value_string zeroinitializer], align 16
@hf_atm_le_configure_join_frame_num_tlvs = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [15 x i8] c"Number of TLVs\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"atm.le_configure_join_frame.num_tlvs\00", align 1
@hf_atm_le_configure_join_frame_elan_name_size = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"ELAN name size\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"atm.le_configure_join_frame.elan_name_size\00", align 1
@hf_atm_le_registration_frame_num_tlvs = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [35 x i8] c"atm.le_registration_frame.num_tlvs\00", align 1
@hf_atm_le_arp_frame_num_tlvs = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [26 x i8] c"atm.le_arp_frame.num_tlvs\00", align 1
@hf_atm_le_verify_frame_num_tlvs = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [29 x i8] c"atm.le_verify_frame.num_tlvs\00", align 1
@hf_atm_le_configure_join_frame_elan_name = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [10 x i8] c"ELAN name\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"atm.le_configure_join_frame.elan_name\00", align 1
@hf_atm_le_control_marker = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [7 x i8] c"Marker\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"atm.le_control.marker\00", align 1
@hf_atm_le_control_protocol = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"atm.le_control.protocol\00", align 1
@hf_atm_le_control_version = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"atm.le_control.version\00", align 1
@hf_atm_le_control_opcode = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"atm.le_control.opcode\00", align 1
@le_control_opcode_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.226 }, %struct._value_string { i32 257, ptr @.str.227 }, %struct._value_string { i32 2, ptr @.str.228 }, %struct._value_string { i32 258, ptr @.str.229 }, %struct._value_string { i32 3, ptr @.str.230 }, %struct._value_string { i32 259, ptr @.str.231 }, %struct._value_string { i32 4, ptr @.str.232 }, %struct._value_string { i32 260, ptr @.str.233 }, %struct._value_string { i32 5, ptr @.str.234 }, %struct._value_string { i32 261, ptr @.str.235 }, %struct._value_string { i32 6, ptr @.str.236 }, %struct._value_string { i32 262, ptr @.str.237 }, %struct._value_string { i32 7, ptr @.str.238 }, %struct._value_string { i32 263, ptr @.str.239 }, %struct._value_string { i32 8, ptr @.str.240 }, %struct._value_string { i32 9, ptr @.str.241 }, %struct._value_string { i32 10, ptr @.str.242 }, %struct._value_string { i32 266, ptr @.str.243 }, %struct._value_string zeroinitializer], align 16
@hf_atm_le_control_status = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"atm.le_control.status\00", align 1
@le_control_status_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.244 }, %struct._value_string { i32 1, ptr @.str.245 }, %struct._value_string { i32 2, ptr @.str.246 }, %struct._value_string { i32 4, ptr @.str.247 }, %struct._value_string { i32 5, ptr @.str.248 }, %struct._value_string { i32 6, ptr @.str.249 }, %struct._value_string { i32 7, ptr @.str.250 }, %struct._value_string { i32 8, ptr @.str.251 }, %struct._value_string { i32 9, ptr @.str.252 }, %struct._value_string { i32 10, ptr @.str.253 }, %struct._value_string { i32 20, ptr @.str.254 }, %struct._value_string { i32 21, ptr @.str.255 }, %struct._value_string { i32 22, ptr @.str.256 }, %struct._value_string { i32 24, ptr @.str.257 }, %struct._value_string zeroinitializer], align 16
@hf_atm_le_control_transaction_id = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"atm.le_control.transaction_id\00", align 1
@hf_atm_le_control_requester_lecid = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [16 x i8] c"Requester LECID\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"atm.le_control.requester_lecid\00", align 1
@hf_atm_le_control_flags = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"atm.le_control.flag\00", align 1
@hf_atm_le_control_flag_v2_capable = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [11 x i8] c"V2 capable\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"atm.le_control.flag.v2_capable\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_atm_le_control_flag_selective_multicast = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [20 x i8] c"Selective multicast\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"atm.le_control.flag.selective_multicast\00", align 1
@hf_atm_le_control_flag_v2_required = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [12 x i8] c"V2 required\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"atm.le_control.flag.v2_required\00", align 1
@hf_atm_le_control_flag_proxy = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [6 x i8] c"Proxy\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"atm.le_control.flag.flag_proxy\00", align 1
@hf_atm_le_control_flag_exclude_explorer_frames = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [24 x i8] c"Exclude explorer frames\00", align 1
@.str.77 = private unnamed_addr constant [44 x i8] c"atm.le_control.flag.exclude_explorer_frames\00", align 1
@hf_atm_le_control_flag_address = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"atm.le_control.flag.address\00", align 1
@hf_atm_le_control_topology_change = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [16 x i8] c"Topology change\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"atm.le_control.flag.topology_change\00", align 1
@tfs_remote_local = internal constant %struct.true_false_string { ptr @.str.258, ptr @.str.259 }, align 8
@hf_atm_traffic_type = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [13 x i8] c"Traffic type\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"atm.traffic_type\00", align 1
@aal5_hltype_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.260 }, %struct._value_string { i32 1, ptr @.str.261 }, %struct._value_string { i32 2, ptr @.str.262 }, %struct._value_string { i32 3, ptr @.str.263 }, %struct._value_string { i32 4, ptr @.str.157 }, %struct._value_string { i32 5, ptr @.str.264 }, %struct._value_string { i32 6, ptr @.str.265 }, %struct._value_string { i32 7, ptr @.str.266 }, %struct._value_string { i32 9, ptr @.str.267 }, %struct._value_string { i32 10, ptr @.str.268 }, %struct._value_string zeroinitializer], align 16
@hf_atm_traffic_vcmx = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [28 x i8] c"VC multiplexed traffic type\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"atm.traffic.vcmx\00", align 1
@vcmx_type_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.269 }, %struct._value_string { i32 1, ptr @.str.270 }, %struct._value_string { i32 2, ptr @.str.271 }, %struct._value_string { i32 3, ptr @.str.272 }, %struct._value_string { i32 4, ptr @.str.273 }, %struct._value_string { i32 5, ptr @.str.274 }, %struct._value_string { i32 7, ptr @.str.275 }, %struct._value_string { i32 8, ptr @.str.276 }, %struct._value_string { i32 9, ptr @.str.221 }, %struct._value_string { i32 10, ptr @.str.277 }, %struct._value_string { i32 11, ptr @.str.278 }, %struct._value_string { i32 12, ptr @.str.279 }, %struct._value_string { i32 13, ptr @.str.280 }, %struct._value_string zeroinitializer], align 16
@hf_atm_traffic_lane = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [18 x i8] c"LANE traffic type\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"atm.traffic.lane\00", align 1
@lane_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.281 }, %struct._value_string { i32 1, ptr @.str.282 }, %struct._value_string { i32 2, ptr @.str.275 }, %struct._value_string { i32 3, ptr @.str.221 }, %struct._value_string { i32 4, ptr @.str.283 }, %struct._value_string { i32 5, ptr @.str.284 }, %struct._value_string zeroinitializer], align 16
@hf_atm_traffic_ipsilon = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [21 x i8] c"Ipsilon traffic type\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"atm.traffic.ipsilon\00", align 1
@ipsilon_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.285 }, %struct._value_string { i32 1, ptr @.str.286 }, %struct._value_string { i32 2, ptr @.str.287 }, %struct._value_string { i32 3, ptr @.str.288 }, %struct._value_string zeroinitializer], align 16
@hf_atm_cells = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [6 x i8] c"Cells\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"atm.cells\00", align 1
@hf_atm_aal5_uu = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [8 x i8] c"AAL5 UU\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"atm.hf_atm.aal5t_uu\00", align 1
@hf_atm_aal5_cpi = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [9 x i8] c"AAL5 CPI\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"atm.hf_atm.aal5t_cpi\00", align 1
@hf_atm_aal5_len = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [9 x i8] c"AAL5 len\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"atm.aal5t_len\00", align 1
@hf_atm_aal5_crc = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [9 x i8] c"AAL5 CRC\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"atm.aal5t_crc\00", align 1
@hf_atm_payload_type = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [13 x i8] c"Payload Type\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"atm.payload_type\00", align 1
@hf_atm_cell_loss_priority = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [19 x i8] c"Cell Loss Priority\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"atm.cell_loss_priority\00", align 1
@tfs_low_high_priority = internal constant %struct.true_false_string { ptr @.str.289, ptr @.str.290 }, align 8
@hf_atm_header_error_check = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [19 x i8] c"Header Error Check\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"atm.header_error_check\00", align 1
@hf_atm_channel = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"atm.channel\00", align 1
@atm_channel_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.291 }, %struct._value_string { i32 1, ptr @.str.292 }, %struct._value_string zeroinitializer], align 16
@hf_atm_aa1_csi = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [4 x i8] c"CSI\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"atm.aa1.csi\00", align 1
@hf_atm_aa1_seq_count = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [15 x i8] c"Sequence Count\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"atm.aa1.seq_count\00", align 1
@hf_atm_aa1_crc = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"atm.aa1.crc\00", align 1
@hf_atm_aa1_parity = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [7 x i8] c"Parity\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"atm.aa1.parity\00", align 1
@hf_atm_aa1_payload = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"atm.aa1.payload\00", align 1
@hf_atm_aal3_4_seg_type = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [13 x i8] c"Segment Type\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"atm.aal3_4.seg_type\00", align 1
@st_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.293 }, %struct._value_string { i32 0, ptr @.str.294 }, %struct._value_string { i32 1, ptr @.str.295 }, %struct._value_string { i32 3, ptr @.str.296 }, %struct._value_string zeroinitializer], align 16
@hf_atm_aal3_4_seq_num = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"atm.aal3_4.seq_num\00", align 1
@hf_atm_aal3_4_multiplex_id = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [13 x i8] c"Multiplex ID\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"atm.aal3_4.multiplex_id\00", align 1
@hf_atm_aal3_4_information = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"atm.aal3_4.information\00", align 1
@hf_atm_aal3_4_length_indicator = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [17 x i8] c"Length Indicator\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"atm.aal3_4.length_indicator\00", align 1
@hf_atm_aal3_4_crc = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [15 x i8] c"atm.aal3_4.crc\00", align 1
@hf_atm_aal_oamcell_type = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [9 x i8] c"OAM Type\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"atm.aal_oamcell.type\00", align 1
@oam_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.297 }, %struct._value_string { i32 2, ptr @.str.298 }, %struct._value_string { i32 8, ptr @.str.299 }, %struct._value_string zeroinitializer], align 16
@hf_atm_aal_oamcell_type_fm = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [14 x i8] c"Function Type\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"atm.aal_oamcell.type.fm\00", align 1
@ft_fm_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.300 }, %struct._value_string { i32 1, ptr @.str.301 }, %struct._value_string { i32 8, ptr @.str.302 }, %struct._value_string { i32 4, ptr @.str.303 }, %struct._value_string zeroinitializer], align 16
@hf_atm_aal_oamcell_type_pm = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [24 x i8] c"atm.aal_oamcell.type.pm\00", align 1
@ft_pm_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.304 }, %struct._value_string { i32 1, ptr @.str.305 }, %struct._value_string { i32 2, ptr @.str.306 }, %struct._value_string zeroinitializer], align 16
@hf_atm_aal_oamcell_type_ad = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [24 x i8] c"atm.aal_oamcell.type.ad\00", align 1
@ft_ad_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.307 }, %struct._value_string { i32 1, ptr @.str.303 }, %struct._value_string zeroinitializer], align 16
@hf_atm_aal_oamcell_type_ft = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [24 x i8] c"atm.aal_oamcell.type.ft\00", align 1
@hf_atm_aal_oamcell_func_spec = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [30 x i8] c"Function-specific information\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"atm.aal_oamcell.func_spec\00", align 1
@hf_atm_aal_oamcell_crc = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [7 x i8] c"CRC-10\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"atm.aal_oamcell.crc\00", align 1
@hf_atm_padding = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"atm.padding\00", align 1
@proto_register_atm.ett = internal global [10 x ptr] [ptr @ett_atm, ptr @ett_ilmi, ptr @ett_aal1, ptr @ett_aal3_4, ptr @ett_oamaal, ptr @ett_atm_lane, ptr @ett_atm_lane_lc_lan_dest, ptr @ett_atm_lane_lc_lan_dest_rd, ptr @ett_atm_lane_lc_flags, ptr @ett_atm_lane_lc_tlv], align 16
@ett_atm = internal global i32 0, align 4
@ett_ilmi = internal global i32 0, align 4
@ett_aal1 = internal global i32 0, align 4
@ett_aal3_4 = internal global i32 0, align 4
@ett_oamaal = internal global i32 0, align 4
@ett_atm_lane = internal global i32 0, align 4
@ett_atm_lane_lc_lan_dest = internal global i32 0, align 4
@ett_atm_lane_lc_lan_dest_rd = internal global i32 0, align 4
@ett_atm_lane_lc_flags = internal global i32 0, align 4
@ett_atm_lane_lc_tlv = internal global i32 0, align 4
@proto_register_atm.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_atm_reassembly_failed, %struct.expert_field_info { ptr @.str.142, i32 100663296, i32 8388608, ptr @.str.143, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_atm_reassembly_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.142 = private unnamed_addr constant [22 x i8] c"atm.reassembly_failed\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"PDU reassembly failed\00", align 1
@proto_register_atm.atm_da_build_value = internal global [1 x ptr] [ptr @atm_value], align 8
@proto_register_atm.atm_da_values = internal global %struct.decode_as_value_s { ptr @atm_prompt, i32 1, ptr @proto_register_atm.atm_da_build_value }, align 8
@proto_register_atm.atm_da = internal global %struct.decode_as_s { ptr @.str.144, ptr @.str.145, i32 1, i32 0, ptr @proto_register_atm.atm_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.144 = private unnamed_addr constant [4 x i8] c"atm\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"atm.aal2.type\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"Asynchronous Transfer Mode\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"ATM\00", align 1
@proto_atm = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [9 x i8] c"ATM AAL1\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"AAL1\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"aal1\00", align 1
@proto_aal1 = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [11 x i8] c"ATM AAL3/4\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"AAL3/4\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"aal3_4\00", align 1
@proto_aal3_4 = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [12 x i8] c"ATM OAM AAL\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"OAM AAL\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"oamaal\00", align 1
@proto_oamaal = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [5 x i8] c"ILMI\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"ilmi\00", align 1
@proto_ilmi = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [18 x i8] c"ATM LAN Emulation\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"ATM LANE\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"lane\00", align 1
@proto_atm_lane = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [15 x i8] c"ATM AAL_2 type\00", align 1
@atm_type_aal2_table = internal global ptr null, align 8
@.str.163 = private unnamed_addr constant [14 x i8] c"atm.aal5.type\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"ATM AAL_5 type\00", align 1
@atm_type_aal5_table = internal global ptr null, align 8
@.str.165 = private unnamed_addr constant [25 x i8] c"atm.cell_payload.vpi_vci\00", align 1
@.str.166 = private unnamed_addr constant [25 x i8] c"ATM Cell Payload VPI VCI\00", align 1
@atm_cell_payload_vpi_vci_table = internal global ptr null, align 8
@.str.167 = private unnamed_addr constant [24 x i8] c"atm.reassembled.vpi_vci\00", align 1
@.str.168 = private unnamed_addr constant [24 x i8] c"ATM Reassembled VPI VCI\00", align 1
@atm_reassembled_vpi_vci_table = internal global ptr null, align 8
@.str.169 = private unnamed_addr constant [10 x i8] c"ATM AAL_5\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"atm_lane\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"atm_truncated\00", align 1
@atm_handle = internal global ptr null, align 8
@.str.172 = private unnamed_addr constant [17 x i8] c"atm_pw_truncated\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"atm_untruncated\00", align 1
@atm_untruncated_handle = internal global ptr null, align 8
@.str.174 = private unnamed_addr constant [19 x i8] c"atm_pw_untruncated\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"atm_oam_cell\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"atm_pw_oam_cell\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"dissect_lane_as_sscop\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"Dissect LANE as SSCOP\00", align 1
@.str.179 = private unnamed_addr constant [75 x i8] c"Autodetection between LANE and SSCOP is hard. As default LANE is preferred\00", align 1
@dissect_lanesscop = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [18 x i8] c"unknown_aal2_type\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal global ptr null, align 8
@.str.182 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@tr_handle = internal global ptr null, align 8
@.str.183 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@fr_handle = internal global ptr null, align 8
@.str.184 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@llc_handle = internal global ptr null, align 8
@.str.185 = private unnamed_addr constant [6 x i8] c"sscop\00", align 1
@sscop_handle = internal global ptr null, align 8
@.str.186 = private unnamed_addr constant [4 x i8] c"ppp\00", align 1
@ppp_handle = internal global ptr null, align 8
@.str.187 = private unnamed_addr constant [13 x i8] c"eth_maybefcs\00", align 1
@eth_maybefcs_handle = internal global ptr null, align 8
@.str.188 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.189 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"Unknown AAL\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"AAL2\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"AAL5\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"User AAL\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"Signalling AAL\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"OAM cell\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"Control Time-out\00", align 1
@.str.198 = private unnamed_addr constant [28 x i8] c"Maximum Unknown Frame Count\00", align 1
@.str.199 = private unnamed_addr constant [27 x i8] c"Maximum Unknown Frame Time\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"VCC Time-out\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"Maximum Retry Count\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c"Aging Time\00", align 1
@.str.203 = private unnamed_addr constant [22 x i8] c"Forwarding Delay Time\00", align 1
@.str.204 = private unnamed_addr constant [30 x i8] c"Expected LE_ARP Response Time\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"Flush Time-out\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"Path Switching Delay\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"Local Segment ID\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"Mcast Send VCC Type\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"Mcast Send VCC AvgRate\00", align 1
@.str.210 = private unnamed_addr constant [24 x i8] c"Mcast Send VCC PeakRate\00", align 1
@.str.211 = private unnamed_addr constant [28 x i8] c"Connection Completion Timer\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"Config Frag Info\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"Layer 3 Address\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"ELAN ID\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"Service Category\00", align 1
@.str.216 = private unnamed_addr constant [22 x i8] c"LLC-muxed ATM Address\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"X5 Adjustment\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"Preferred LES\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"Ethernet/802.3\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"802.5\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"1516/1528/1580/1592\00", align 1
@.str.223 = private unnamed_addr constant [20 x i8] c"4544/4556/1580/1592\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"9234/9246\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"18190/18202\00", align 1
@.str.226 = private unnamed_addr constant [21 x i8] c"LE_CONFIGURE_REQUEST\00", align 1
@.str.227 = private unnamed_addr constant [22 x i8] c"LE_CONFIGURE_RESPONSE\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"LE_JOIN_REQUEST\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"LE_JOIN_RESPONSE\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"READY_QUERY\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"READY_IND\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"LE_REGISTER_REQUEST\00", align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"LE_REGISTER_RESPONSE\00", align 1
@.str.234 = private unnamed_addr constant [22 x i8] c"LE_UNREGISTER_REQUEST\00", align 1
@.str.235 = private unnamed_addr constant [23 x i8] c"LE_UNREGISTER_RESPONSE\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"LE_ARP_REQUEST\00", align 1
@.str.237 = private unnamed_addr constant [16 x i8] c"LE_ARP_RESPONSE\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"LE_FLUSH_REQUEST\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"LE_FLUSH_RESPONSE\00", align 1
@.str.240 = private unnamed_addr constant [16 x i8] c"LE_NARP_REQUEST\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"LE_TOPOLOGY_REQUEST\00", align 1
@.str.242 = private unnamed_addr constant [18 x i8] c"LE_VERIFY_REQUEST\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"LE_VERIFY_RESPONSE\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.245 = private unnamed_addr constant [22 x i8] c"Version not supported\00", align 1
@.str.246 = private unnamed_addr constant [27 x i8] c"Invalid request parameters\00", align 1
@.str.247 = private unnamed_addr constant [39 x i8] c"Duplicate LAN destination registration\00", align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"Duplicate ATM address\00", align 1
@.str.249 = private unnamed_addr constant [40 x i8] c"Insufficient resources to grant request\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"Access denied\00", align 1
@.str.251 = private unnamed_addr constant [21 x i8] c"Invalid REQUESTOR-ID\00", align 1
@.str.252 = private unnamed_addr constant [24 x i8] c"Invalid LAN destination\00", align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"Invalid ATM address\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"No configuration\00", align 1
@.str.255 = private unnamed_addr constant [19 x i8] c"LE_CONFIGURE error\00", align 1
@.str.256 = private unnamed_addr constant [25 x i8] c"Insufficient information\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"TLV not found\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"Remote\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.260 = private unnamed_addr constant [21 x i8] c"Unknown traffic type\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"LLC multiplexed\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"VC multiplexed\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"LANE\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"Frame Relay\00", align 1
@.str.265 = private unnamed_addr constant [11 x i8] c"FORE SPANS\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"Ipsilon\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"GPRS NS\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"SSCOP\00", align 1
@.str.269 = private unnamed_addr constant [36 x i8] c"Unknown VC multiplexed traffic type\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"802.3 FCS\00", align 1
@.str.271 = private unnamed_addr constant [10 x i8] c"802.4 FCS\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c"802.5 FCS\00", align 1
@.str.273 = private unnamed_addr constant [9 x i8] c"FDDI FCS\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"802.6 FCS\00", align 1
@.str.275 = private unnamed_addr constant [6 x i8] c"802.3\00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"802.4\00", align 1
@.str.277 = private unnamed_addr constant [5 x i8] c"FDDI\00", align 1
@.str.278 = private unnamed_addr constant [6 x i8] c"802.6\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"Fragments\00", align 1
@.str.280 = private unnamed_addr constant [5 x i8] c"BPDU\00", align 1
@.str.281 = private unnamed_addr constant [26 x i8] c"Unknown LANE traffic type\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"LE Control\00", align 1
@.str.283 = private unnamed_addr constant [16 x i8] c"802.3 multicast\00", align 1
@.str.284 = private unnamed_addr constant [16 x i8] c"802.5 multicast\00", align 1
@.str.285 = private unnamed_addr constant [29 x i8] c"Unknown Ipsilon traffic type\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"Flow type 0\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"Flow type 1\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"Flow type 2\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"Low priority\00", align 1
@.str.290 = private unnamed_addr constant [14 x i8] c"High priority\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"DTE->DCE\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"DCE->DTE\00", align 1
@.str.293 = private unnamed_addr constant [4 x i8] c"BOM\00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"COM\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"EOM\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"SSM\00", align 1
@.str.297 = private unnamed_addr constant [17 x i8] c"Fault Management\00", align 1
@.str.298 = private unnamed_addr constant [23 x i8] c"Performance Management\00", align 1
@.str.299 = private unnamed_addr constant [24 x i8] c"Activation/Deactivation\00", align 1
@.str.300 = private unnamed_addr constant [24 x i8] c"Alarm Indication Signal\00", align 1
@.str.301 = private unnamed_addr constant [24 x i8] c"Far End Receive Failure\00", align 1
@.str.302 = private unnamed_addr constant [18 x i8] c"OAM Cell Loopback\00", align 1
@.str.303 = private unnamed_addr constant [17 x i8] c"Continuity Check\00", align 1
@.str.304 = private unnamed_addr constant [19 x i8] c"Forward Monitoring\00", align 1
@.str.305 = private unnamed_addr constant [19 x i8] c"Backward Reporting\00", align 1
@.str.306 = private unnamed_addr constant [25 x i8] c"Monitoring and Reporting\00", align 1
@.str.307 = private unnamed_addr constant [23 x i8] c"Performance Monitoring\00", align 1
@.str.308 = private unnamed_addr constant [23 x i8] c"Decode AAL2 traffic as\00", align 1
@.str.309 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.310 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-atm.c\00", align 1
@.str.311 = private unnamed_addr constant [23 x i8] c"atm_info != ((void*)0)\00", align 1
@.str.312 = private unnamed_addr constant [4 x i8] c"DCE\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"DTE\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"AAL5 %s\00", align 1
@.str.315 = private unnamed_addr constant [26 x i8] c"Unknown traffic type (%u)\00", align 1
@.str.316 = private unnamed_addr constant [17 x i8] c"Unknown AAL (%u)\00", align 1
@.str.317 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.318 = private unnamed_addr constant [11 x i8] c" (correct)\00", align 1
@.str.319 = private unnamed_addr constant [23 x i8] c" (uncorrectable error)\00", align 1
@.str.320 = private unnamed_addr constant [19 x i8] c" (error in bit %d)\00", align 1
@syndrome_table = internal constant [256 x i8] c"\00\07\0E\09\1C\1B\12\158?61$#*-pw~ylkbeHOFATSZ]\E0\E7\EE\E9\FC\FB\F2\F5\D8\DF\D6\D1\C4\C3\CA\CD\90\97\9E\99\8C\8B\82\85\A8\AF\A6\A1\B4\B3\BA\BD\C7\C0\C9\CE\DB\DC\D5\D2\FF\F8\F1\F6\E3\E4\ED\EA\B7\B0\B9\BE\AB\AC\A5\A2\8F\88\81\86\93\94\9D\9A' ).;<52\1F\18\11\16\03\04\0D\0AWPY^KLEBohafst}z\89\8E\87\80\95\92\9B\9C\B1\B6\BF\B8\AD\AA\A3\A4\F9\FE\F7\F0\E5\E2\EB\EC\C1\C6\CF\C8\DD\DA\D3\D4ing`ur{|QV_XMJCD\19\1E\17\10\05\02\0B\0C!&/(=:34NI@GRU\\[vqx\7Fjmdc>907\22%,+\06\01\08\0F\1A\1D\14\13\AE\A9\A0\A7\B2\B5\BC\BB\96\91\98\9F\8A\8D\84\83\DE\D9\D0\D7\C2\C5\CC\CB\E6\E1\E8\EF\FA\FD\F4\F3", align 16
@err_posn_table = internal constant [256 x i32] [i32 -128, i32 39, i32 38, i32 128, i32 37, i32 128, i32 128, i32 31, i32 36, i32 128, i32 128, i32 8, i32 128, i32 128, i32 30, i32 128, i32 35, i32 128, i32 128, i32 128, i32 128, i32 23, i32 7, i32 128, i32 128, i32 128, i32 128, i32 128, i32 29, i32 128, i32 128, i32 128, i32 34, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 22, i32 128, i32 6, i32 128, i32 128, i32 128, i32 128, i32 0, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 28, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 33, i32 128, i32 128, i32 10, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 12, i32 128, i32 128, i32 21, i32 128, i32 128, i32 19, i32 5, i32 128, i32 128, i32 17, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 3, i32 128, i32 128, i32 128, i32 15, i32 128, i32 128, i32 128, i32 128, i32 27, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 32, i32 128, i32 128, i32 128, i32 128, i32 128, i32 9, i32 128, i32 128, i32 24, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 1, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 11, i32 128, i32 128, i32 128, i32 128, i32 128, i32 20, i32 128, i32 128, i32 13, i32 128, i32 128, i32 18, i32 128, i32 4, i32 128, i32 128, i32 128, i32 128, i32 128, i32 16, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 25, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 2, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 14, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 26, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128], align 16
@.str.321 = private unnamed_addr constant [20 x i8] c"Sequence count = %u\00", align 1
@.str.322 = private unnamed_addr constant [25 x i8] c"%s, sequence number = %u\00", align 1
@.str.323 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.324 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.325 = private unnamed_addr constant [13 x i8] c" (incorrect)\00", align 1
@.str.326 = private unnamed_addr constant [16 x i8] c" VPI=%u, VCI=%u\00", align 1
@.str.327 = private unnamed_addr constant [24 x i8] c" (vpi=%u vci=%u cid=%u)\00", align 1
@.str.328 = private unnamed_addr constant [26 x i8] c"pw_atm_info != ((void*)0)\00", align 1
@.str.329 = private unnamed_addr constant [27 x i8] c"LE Client - Ethernet/802.3\00", align 1
@.str.330 = private unnamed_addr constant [18 x i8] c"LE Client - 802.5\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.332 = private unnamed_addr constant [24 x i8] c"Unknown opcode (0x%04X)\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.335 = private unnamed_addr constant [19 x i8] c"%s LAN destination\00", align 1
@.str.336 = private unnamed_addr constant [13 x i8] c"TLV type: %s\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @atm_is_oam_cell(i16 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  store i16 %0, ptr %3, align 2
  store i8 %1, ptr %4, align 1
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %17

12:                                               ; preds = %8, %2
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12, %8
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 6
  %21 = icmp eq i32 %20, 4
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ true, %12 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_atm() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.146, ptr noundef @.str.147, ptr noundef @.str.144)
  store i32 %3, ptr @proto_atm, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.148, ptr noundef @.str.149, ptr noundef @.str.150)
  store i32 %4, ptr @proto_aal1, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.151, ptr noundef @.str.152, ptr noundef @.str.153)
  store i32 %5, ptr @proto_aal3_4, align 4
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.154, ptr noundef @.str.155, ptr noundef @.str.156)
  store i32 %6, ptr @proto_oamaal, align 4
  %7 = load i32, ptr @proto_atm, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_atm.hf, i32 noundef 71)
  call void @proto_register_subtree_array(ptr noundef @proto_register_atm.ett, i32 noundef 10)
  %8 = load i32, ptr @proto_atm, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_atm.ei, i32 noundef 1)
  %11 = call i32 @proto_register_protocol(ptr noundef @.str.157, ptr noundef @.str.157, ptr noundef @.str.158)
  store i32 %11, ptr @proto_ilmi, align 4
  %12 = call i32 @proto_register_protocol(ptr noundef @.str.159, ptr noundef @.str.160, ptr noundef @.str.161)
  store i32 %12, ptr @proto_atm_lane, align 4
  %13 = load i32, ptr @proto_atm, align 4
  %14 = call ptr @register_dissector_table(ptr noundef @.str.145, ptr noundef @.str.162, i32 noundef %13, i32 noundef 7, i32 noundef 1)
  store ptr %14, ptr @atm_type_aal2_table, align 8
  %15 = load i32, ptr @proto_atm, align 4
  %16 = call ptr @register_dissector_table(ptr noundef @.str.163, ptr noundef @.str.164, i32 noundef %15, i32 noundef 7, i32 noundef 1)
  store ptr %16, ptr @atm_type_aal5_table, align 8
  %17 = load i32, ptr @proto_atm, align 4
  %18 = call ptr @register_dissector_table(ptr noundef @.str.165, ptr noundef @.str.166, i32 noundef %17, i32 noundef 7, i32 noundef 1)
  store ptr %18, ptr @atm_cell_payload_vpi_vci_table, align 8
  %19 = load i32, ptr @proto_atm, align 4
  %20 = call ptr @register_dissector_table(ptr noundef @.str.167, ptr noundef @.str.168, i32 noundef %19, i32 noundef 7, i32 noundef 1)
  store ptr %20, ptr @atm_reassembled_vpi_vci_table, align 8
  call void @register_capture_dissector_table(ptr noundef @.str.163, ptr noundef @.str.169)
  call void @register_capture_dissector_table(ptr noundef @.str.170, ptr noundef @.str.159)
  %21 = load i32, ptr @proto_atm, align 4
  %22 = call ptr @register_dissector(ptr noundef @.str.171, ptr noundef @dissect_atm_truncated, i32 noundef %21)
  store ptr %22, ptr @atm_handle, align 8
  %23 = load i32, ptr @proto_atm, align 4
  %24 = call ptr @register_dissector(ptr noundef @.str.172, ptr noundef @dissect_atm_pw_truncated, i32 noundef %23)
  %25 = load i32, ptr @proto_atm, align 4
  %26 = call ptr @register_dissector(ptr noundef @.str.173, ptr noundef @dissect_atm_untruncated, i32 noundef %25)
  store ptr %26, ptr @atm_untruncated_handle, align 8
  %27 = load i32, ptr @proto_atm, align 4
  %28 = call ptr @register_dissector(ptr noundef @.str.174, ptr noundef @dissect_atm_pw_untruncated, i32 noundef %27)
  %29 = load i32, ptr @proto_oamaal, align 4
  %30 = call ptr @register_dissector(ptr noundef @.str.175, ptr noundef @dissect_atm_oam_cell, i32 noundef %29)
  %31 = load i32, ptr @proto_oamaal, align 4
  %32 = call ptr @register_dissector(ptr noundef @.str.176, ptr noundef @dissect_atm_pw_oam_cell, i32 noundef %31)
  %33 = load i32, ptr @proto_atm, align 4
  %34 = call ptr @prefs_register_protocol(i32 noundef %33, ptr noundef null)
  store ptr %34, ptr %2, align 8
  %35 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %35, ptr noundef @.str.177, ptr noundef @.str.178, ptr noundef @.str.179, ptr noundef @dissect_lanesscop)
  %36 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %36, ptr noundef @.str.180)
  call void @register_decode_as(ptr noundef @proto_register_atm.atm_da)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @atm_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.atm_phdr, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = zext i32 %8 to i64
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @atm_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 200, ptr noundef @.str.308) #5
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @register_capture_dissector_table(ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atm_truncated(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.309, ptr noundef @.str.310, i32 noundef 1681, ptr noundef @.str.311) #6
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @dissect_atm_common(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 1, ptr noundef %20, i32 noundef 0)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atm_pw_truncated(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.309, ptr noundef @.str.310, i32 noundef 1691, ptr noundef @.str.311) #6
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @dissect_atm_common(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 1, ptr noundef %20, i32 noundef 1)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atm_untruncated(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.309, ptr noundef @.str.310, i32 noundef 1701, ptr noundef @.str.311) #6
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @dissect_atm_common(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 0, ptr noundef %20, i32 noundef 0)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atm_pw_untruncated(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.309, ptr noundef @.str.310, i32 noundef 1711, ptr noundef @.str.311) #6
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @dissect_atm_common(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 0, ptr noundef %20, i32 noundef 1)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atm_oam_cell(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.147)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_atm, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @ett_atm, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  call void @dissect_atm_cell(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 7, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atm_pw_oam_cell(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.309, ptr noundef @.str.310, i32 noundef 1736, ptr noundef @.str.328) #6
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.147)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.pw_atm_phdr, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.pw_atm_phdr, ptr %26, i32 0, i32 0
  call void @dissect_atm_cell_payload(ptr noundef %20, i32 noundef 0, ptr noundef %21, ptr noundef %22, i32 noundef 7, i32 noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  ret i32 %29
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @register_decode_as(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_atm() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_atm_lane, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.181, i32 noundef %2)
  store ptr %3, ptr @eth_withoutfcs_handle, align 8
  %4 = load i32, ptr @proto_atm_lane, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.182, i32 noundef %4)
  store ptr %5, ptr @tr_handle, align 8
  %6 = load i32, ptr @proto_atm, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.183, i32 noundef %6)
  store ptr %7, ptr @fr_handle, align 8
  %8 = load i32, ptr @proto_atm, align 4
  %9 = call ptr @find_dissector_add_dependency(ptr noundef @.str.184, i32 noundef %8)
  store ptr %9, ptr @llc_handle, align 8
  %10 = load i32, ptr @proto_atm, align 4
  %11 = call ptr @find_dissector_add_dependency(ptr noundef @.str.185, i32 noundef %10)
  store ptr %11, ptr @sscop_handle, align 8
  %12 = load i32, ptr @proto_atm, align 4
  %13 = call ptr @find_dissector_add_dependency(ptr noundef @.str.186, i32 noundef %12)
  store ptr %13, ptr @ppp_handle, align 8
  %14 = load i32, ptr @proto_atm, align 4
  %15 = call ptr @find_dissector_add_dependency(ptr noundef @.str.187, i32 noundef %14)
  store ptr %15, ptr @eth_maybefcs_handle, align 8
  %16 = load i32, ptr @proto_atm, align 4
  %17 = call ptr @find_dissector_add_dependency(ptr noundef @.str.188, i32 noundef %16)
  store ptr %17, ptr @ip_handle, align 8
  %18 = load ptr, ptr @atm_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.189, i32 noundef 13, ptr noundef %18)
  %19 = load i32, ptr @proto_atm_lane, align 4
  %20 = call ptr @create_dissector_handle(ptr noundef @dissect_lane, i32 noundef %19)
  call void @dissector_add_uint(ptr noundef @.str.163, i32 noundef 3, ptr noundef %20)
  %21 = load i32, ptr @proto_ilmi, align 4
  %22 = call ptr @create_dissector_handle(ptr noundef @dissect_ilmi, i32 noundef %21)
  call void @dissector_add_uint(ptr noundef @.str.163, i32 noundef 4, ptr noundef %22)
  %23 = load ptr, ptr @atm_untruncated_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.189, i32 noundef 14, ptr noundef %23)
  %24 = load i32, ptr @proto_atm, align 4
  %25 = call ptr @create_capture_dissector_handle(ptr noundef @capture_atm, i32 noundef %24)
  store ptr %25, ptr %1, align 8
  %26 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.189, i32 noundef 13, ptr noundef %26)
  %27 = load i32, ptr @proto_atm_lane, align 4
  %28 = call ptr @create_capture_dissector_handle(ptr noundef @capture_lane, i32 noundef %27)
  store ptr %28, ptr %1, align 8
  %29 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.163, i32 noundef 3, ptr noundef %29)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lane(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.160)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.atm_phdr, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  switch i32 %19, label %50 [
    i32 1, label %20
    i32 2, label %24
    i32 4, label %24
    i32 3, label %37
    i32 5, label %37
  ]

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  call void @dissect_le_control(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %60

24:                                               ; preds = %4, %4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 25, ptr noundef @.str.329)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  call void @dissect_le_client(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @tvb_new_subset_remaining(ptr noundef %30, i32 noundef 2)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @call_dissector(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %60

37:                                               ; preds = %4, %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef @.str.330)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  call void @dissect_le_client(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @tvb_new_subset_remaining(ptr noundef %43, i32 noundef 2)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr @tr_handle, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @call_dissector(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %60

50:                                               ; preds = %4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_set_str(ptr noundef %53, i32 noundef 25, ptr noundef @.str.281)
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @tvb_new_subset_remaining(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @call_data_dissector(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %50, %37, %24, %20
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @tvb_captured_length(ptr noundef %61)
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilmi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @proto_ilmi, align 4
  %13 = load i32, ptr @ett_ilmi, align 4
  %14 = call i32 @dissect_snmp_pdu(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  ret i32 %14
}

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_atm(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.atm_phdr, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %28

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @try_capture_dissector(ptr noundef @.str.163, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %6, align 4
  br label %29

28:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_lane(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.atm_phdr, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @try_capture_dissector(ptr noundef @.str.170, i32 noundef %14, ptr noundef %15, i32 noundef 2, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atm_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.atm_phdr, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %32

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.atm_phdr, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load i32, ptr @dissect_lanesscop, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.atm_phdr, ptr %30, i32 0, i32 1
  store i8 6, ptr %31, align 4
  br label %32

32:                                               ; preds = %29, %26, %20, %6
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 34, ptr noundef @.str.147)
  %36 = load i32, ptr %12, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %58, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.atm_phdr, ptr %39, i32 0, i32 7
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  switch i32 %42, label %57 [
    i32 0, label %43
    i32 1, label %50
  ]

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %46, i32 noundef 18, ptr noundef @.str.312)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_set_str(ptr noundef %49, i32 noundef 20, ptr noundef @.str.313)
  br label %57

50:                                               ; preds = %38
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_set_str(ptr noundef %53, i32 noundef 18, ptr noundef @.str.313)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_set_str(ptr noundef %56, i32 noundef 20, ptr noundef @.str.312)
  br label %57

57:                                               ; preds = %50, %43, %38
  br label %58

58:                                               ; preds = %57, %32
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.atm_phdr, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %73

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.atm_phdr, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @val_to_str(i32 noundef %71, ptr noundef @aal5_hltype_vals, ptr noundef @.str.315)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %67, i32 noundef 25, ptr noundef @.str.314, ptr noundef %72)
  br label %82

73:                                               ; preds = %58
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.atm_phdr, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 4
  %80 = zext i8 %79 to i32
  %81 = call ptr @val_to_str(i32 noundef %80, ptr noundef @aal_vals, ptr noundef @.str.316)
  call void @col_add_str(ptr noundef %76, i32 noundef 25, ptr noundef %81)
  br label %82

82:                                               ; preds = %73, %64
  %83 = load ptr, ptr %9, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %128

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @proto_atm, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr @ett_atm, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %13, align 8
  %93 = load i32, ptr %12, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %114, label %95

95:                                               ; preds = %85
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr @hf_atm_channel, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.atm_phdr, ptr %99, i32 0, i32 7
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 0, i32 noundef 0, i32 noundef %102)
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.atm_phdr, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %95
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = call ptr @expert_add_info(ptr noundef %110, ptr noundef %111, ptr noundef @ei_atm_reassembly_failed)
  br label %113

113:                                              ; preds = %109, %95
  br label %114

114:                                              ; preds = %113, %85
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr @hf_atm_aal, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.atm_phdr, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 4
  %121 = zext i8 %120 to i32
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.atm_phdr, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 4
  %125 = zext i8 %124 to i32
  %126 = call ptr @val_to_str(i32 noundef %125, ptr noundef @aal_vals, ptr noundef @.str.316)
  %127 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef 0, i32 noundef 0, i32 noundef %121, ptr noundef @.str.317, ptr noundef %126)
  br label %128

128:                                              ; preds = %114, %82
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.atm_phdr, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %158

134:                                              ; preds = %128
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.atm_phdr, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 2
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = load ptr, ptr %14, align 8
  call void @proto_item_set_len(ptr noundef %141, i32 noundef 4)
  br label %144

142:                                              ; preds = %134
  %143 = load ptr, ptr %14, align 8
  call void @proto_item_set_len(ptr noundef %143, i32 noundef 5)
  br label %144

144:                                              ; preds = %142, %140
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.atm_phdr, ptr %149, i32 0, i32 1
  %151 = load i8, ptr %150, align 4
  %152 = zext i8 %151 to i32
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.atm_phdr, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 2
  %157 = load ptr, ptr %11, align 8
  call void @dissect_atm_cell(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %152, i32 noundef 0, i32 noundef %156, ptr noundef %157)
  br label %167

158:                                              ; preds = %128
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr %10, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %12, align 4
  call void @dissect_reassembled_pdu(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166)
  br label %167

167:                                              ; preds = %158, %144
  %168 = load ptr, ptr %7, align 8
  %169 = call i32 @tvb_reported_length(ptr noundef %168)
  ret i32 %169
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_atm_cell(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca %struct.atm_phdr, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %25 = load i32, ptr %14, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %54, label %27

27:                                               ; preds = %8
  %28 = load ptr, ptr %9, align 8
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef 0)
  store i8 %29, ptr %19, align 1
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_atm_gfc, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %34 = load i8, ptr %19, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 15
  %37 = shl i32 %36, 4
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %22, align 2
  %39 = load ptr, ptr %9, align 8
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef 1)
  store i8 %40, ptr %19, align 1
  %41 = load i8, ptr %19, align 1
  %42 = zext i8 %41 to i32
  %43 = ashr i32 %42, 4
  %44 = load i16, ptr %22, align 2
  %45 = zext i16 %44 to i32
  %46 = or i32 %45, %43
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %22, align 2
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_atm_vpi, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i16, ptr %22, align 2
  %52 = zext i16 %51 to i32
  %53 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 2, i32 noundef %52)
  br label %77

54:                                               ; preds = %8
  %55 = load ptr, ptr %9, align 8
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef 0)
  store i8 %56, ptr %19, align 1
  %57 = load i8, ptr %19, align 1
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 4
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %22, align 2
  %61 = load ptr, ptr %9, align 8
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef 1)
  store i8 %62, ptr %19, align 1
  %63 = load i8, ptr %19, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 240
  %66 = ashr i32 %65, 4
  %67 = load i16, ptr %22, align 2
  %68 = zext i16 %67 to i32
  %69 = or i32 %68, %66
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %22, align 2
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_atm_vpi, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i16, ptr %22, align 2
  %75 = zext i16 %74 to i32
  %76 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 2, i32 noundef %75)
  br label %77

77:                                               ; preds = %54, %27
  %78 = load i8, ptr %19, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 15
  %81 = shl i32 %80, 12
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %23, align 2
  %83 = load ptr, ptr %9, align 8
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef 2)
  store i8 %84, ptr %19, align 1
  %85 = load i8, ptr %19, align 1
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 4
  %88 = load i16, ptr %23, align 2
  %89 = zext i16 %88 to i32
  %90 = or i32 %89, %87
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %23, align 2
  %92 = load ptr, ptr %9, align 8
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %92, i32 noundef 3)
  store i8 %93, ptr %19, align 1
  %94 = load i8, ptr %19, align 1
  %95 = zext i8 %94 to i32
  %96 = ashr i32 %95, 4
  %97 = load i16, ptr %23, align 2
  %98 = zext i16 %97 to i32
  %99 = or i32 %98, %96
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %23, align 2
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @hf_atm_vci, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load i16, ptr %23, align 2
  %105 = zext i16 %104 to i32
  %106 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 1, i32 noundef 3, i32 noundef %105)
  %107 = load i8, ptr %19, align 1
  %108 = zext i8 %107 to i32
  %109 = ashr i32 %108, 1
  %110 = and i32 %109, 7
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %20, align 1
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr @hf_atm_payload_type, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr @hf_atm_cell_loss_priority, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %120 = load i32, ptr %15, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %147, label %122

122:                                              ; preds = %77
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr @hf_atm_header_error_check, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %126, ptr %18, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 50
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = call ptr @tvb_memdup(ptr noundef %129, ptr noundef %130, i32 noundef 0, i64 noundef 5)
  %132 = call i32 @get_header_err(ptr noundef %131)
  store i32 %132, ptr %21, align 4
  %133 = load i32, ptr %21, align 4
  %134 = icmp eq i32 %133, -128
  br i1 %134, label %135, label %137

135:                                              ; preds = %122
  %136 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %136, ptr noundef @.str.318)
  br label %146

137:                                              ; preds = %122
  %138 = load i32, ptr %21, align 4
  %139 = icmp eq i32 %138, 128
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %141, ptr noundef @.str.319)
  br label %145

142:                                              ; preds = %137
  %143 = load ptr, ptr %18, align 8
  %144 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef @.str.320, i32 noundef %144)
  br label %145

145:                                              ; preds = %142, %140
  br label %146

146:                                              ; preds = %145, %135
  store i32 5, ptr %17, align 4
  br label %148

147:                                              ; preds = %77
  store i32 4, ptr %17, align 4
  br label %148

148:                                              ; preds = %147, %146
  %149 = load i32, ptr %13, align 4
  %150 = icmp eq i32 %149, 5
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %13, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %151, %148
  %155 = load i16, ptr %23, align 2
  %156 = load i8, ptr %20, align 1
  %157 = call i32 @atm_is_oam_cell(i16 noundef zeroext %155, i8 noundef zeroext %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i32 7, ptr %13, align 4
  br label %160

160:                                              ; preds = %159, %154
  br label %161

161:                                              ; preds = %160, %151
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 28, i1 false)
  %162 = load ptr, ptr %16, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %213

164:                                              ; preds = %161
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.atm_phdr, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds %struct.atm_phdr, ptr %24, i32 0, i32 0
  store i32 %167, ptr %168, align 4
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds %struct.atm_phdr, ptr %169, i32 0, i32 1
  %171 = load i8, ptr %170, align 4
  %172 = getelementptr inbounds %struct.atm_phdr, ptr %24, i32 0, i32 1
  store i8 %171, ptr %172, align 4
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds %struct.atm_phdr, ptr %173, i32 0, i32 2
  %175 = load i8, ptr %174, align 1
  %176 = getelementptr inbounds %struct.atm_phdr, ptr %24, i32 0, i32 2
  store i8 %175, ptr %176, align 1
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds %struct.atm_phdr, ptr %177, i32 0, i32 3
  %179 = load i8, ptr %178, align 2
  %180 = getelementptr inbounds %struct.atm_phdr, ptr %24, i32 0, i32 3
  store i8 %179, ptr %180, align 2
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds %struct.atm_phdr, ptr %181, i32 0, i32 4
  %183 = load i16, ptr %182, align 4
  %184 = getelementptr inbounds %struct.atm_phdr, ptr %24, i32 0, i32 4
  store i16 %183, ptr %184, align 4
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds %struct.atm_phdr, ptr %185, i32 0, i32 5
  %187 = load i16, ptr %186, align 2
  %188 = getelementptr inbounds %struct.atm_phdr, ptr %24, i32 0, i32 5
  store i16 %187, ptr %188, align 2
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds %struct.atm_phdr, ptr %189, i32 0, i32 6
  %191 = load i8, ptr %190, align 4
  %192 = getelementptr inbounds %struct.atm_phdr, ptr %24, i32 0, i32 6
  store i8 %191, ptr %192, align 4
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds %struct.atm_phdr, ptr %193, i32 0, i32 7
  %195 = load i16, ptr %194, align 2
  %196 = getelementptr inbounds %struct.atm_phdr, ptr %24, i32 0, i32 7
  store i16 %195, ptr %196, align 2
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %struct.atm_phdr, ptr %197, i32 0, i32 8
  %199 = load i16, ptr %198, align 4
  %200 = getelementptr inbounds %struct.atm_phdr, ptr %24, i32 0, i32 8
  store i16 %199, ptr %200, align 4
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds %struct.atm_phdr, ptr %201, i32 0, i32 9
  %203 = load i16, ptr %202, align 2
  %204 = getelementptr inbounds %struct.atm_phdr, ptr %24, i32 0, i32 9
  store i16 %203, ptr %204, align 2
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds %struct.atm_phdr, ptr %205, i32 0, i32 10
  %207 = load i16, ptr %206, align 4
  %208 = getelementptr inbounds %struct.atm_phdr, ptr %24, i32 0, i32 10
  store i16 %207, ptr %208, align 4
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds %struct.atm_phdr, ptr %209, i32 0, i32 11
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds %struct.atm_phdr, ptr %24, i32 0, i32 11
  store i32 %211, ptr %212, align 4
  br label %223

213:                                              ; preds = %161
  %214 = load i32, ptr %13, align 4
  %215 = trunc i32 %214 to i8
  %216 = getelementptr inbounds %struct.atm_phdr, ptr %24, i32 0, i32 1
  store i8 %215, ptr %216, align 4
  %217 = load i8, ptr %20, align 1
  %218 = getelementptr inbounds %struct.atm_phdr, ptr %24, i32 0, i32 2
  store i8 %217, ptr %218, align 1
  %219 = load i16, ptr %22, align 2
  %220 = getelementptr inbounds %struct.atm_phdr, ptr %24, i32 0, i32 4
  store i16 %219, ptr %220, align 4
  %221 = load i16, ptr %23, align 2
  %222 = getelementptr inbounds %struct.atm_phdr, ptr %24, i32 0, i32 5
  store i16 %221, ptr %222, align 2
  br label %223

223:                                              ; preds = %213, %164
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %17, align 4
  %226 = load ptr, ptr %10, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr %13, align 4
  call void @dissect_atm_cell_payload(ptr noundef %224, i32 noundef %225, ptr noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 1, ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_reassembled_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca [8 x i8], align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.atm_phdr, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %73

32:                                               ; preds = %8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr @hf_atm_traffic_type, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.atm_phdr, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 0, i32 noundef %39)
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.atm_phdr, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %72 [
    i32 2, label %45
    i32 3, label %54
    i32 7, label %63
  ]

45:                                               ; preds = %32
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_atm_traffic_vcmx, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.atm_phdr, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 0, i32 noundef %52)
  br label %72

54:                                               ; preds = %32
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_atm_traffic_lane, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.atm_phdr, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 2
  %61 = zext i8 %60 to i32
  %62 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef 0, i32 noundef %61)
  br label %72

63:                                               ; preds = %32
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_atm_traffic_ipsilon, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.atm_phdr, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i32
  %71 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef 0, i32 noundef %70)
  br label %72

72:                                               ; preds = %63, %54, %45, %32
  br label %73

73:                                               ; preds = %72, %8
  %74 = load i32, ptr %16, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %104, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @hf_atm_vpi, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.atm_phdr, ptr %80, i32 0, i32 4
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i32
  %84 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 0, i32 noundef %83)
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_atm_vci, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.atm_phdr, ptr %88, i32 0, i32 5
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 0, i32 noundef 0, i32 noundef %91)
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.atm_phdr, ptr %96, i32 0, i32 4
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i32
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.atm_phdr, ptr %100, i32 0, i32 5
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %95, i32 noundef 25, ptr noundef @.str.326, i32 noundef %99, i32 noundef %103)
  br label %104

104:                                              ; preds = %76, %73
  %105 = load ptr, ptr %9, align 8
  store ptr %105, ptr %21, align 8
  %106 = load i32, ptr %14, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.atm_phdr, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %167

114:                                              ; preds = %108, %104
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.atm_phdr, ptr %115, i32 0, i32 8
  %117 = load i16, ptr %116, align 4
  %118 = zext i16 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %166

120:                                              ; preds = %114
  %121 = load ptr, ptr %11, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %165

123:                                              ; preds = %120
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr @hf_atm_cells, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.atm_phdr, ptr %127, i32 0, i32 8
  %129 = load i16, ptr %128, align 4
  %130 = zext i16 %129 to i32
  %131 = call ptr @proto_tree_add_uint(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef 0, i32 noundef 0, i32 noundef %130)
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr @hf_atm_aal5_uu, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.atm_phdr, ptr %135, i32 0, i32 9
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = ashr i32 %138, 8
  %140 = call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 0, i32 noundef 0, i32 noundef %139)
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr @hf_atm_aal5_cpi, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.atm_phdr, ptr %144, i32 0, i32 9
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = and i32 %147, 255
  %149 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef 0, i32 noundef 0, i32 noundef %148)
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr @hf_atm_aal5_len, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.atm_phdr, ptr %153, i32 0, i32 10
  %155 = load i16, ptr %154, align 4
  %156 = zext i16 %155 to i32
  %157 = call ptr @proto_tree_add_uint(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef 0, i32 noundef 0, i32 noundef %156)
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr @hf_atm_aal5_crc, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds %struct.atm_phdr, ptr %161, i32 0, i32 11
  %163 = load i32, ptr %162, align 4
  %164 = call ptr @proto_tree_add_uint(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef 0, i32 noundef 0, i32 noundef %163)
  br label %165

165:                                              ; preds = %123, %120
  br label %166

166:                                              ; preds = %165, %114
  br label %279

167:                                              ; preds = %108
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @tvb_captured_length(ptr noundef %168)
  store i32 %169, ptr %17, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = call i32 @tvb_reported_length(ptr noundef %170)
  store i32 %171, ptr %18, align 4
  %172 = load i32, ptr %18, align 4
  %173 = urem i32 %172, 48
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %167
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr @hf_atm_cells, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %18, align 4
  %180 = udiv i32 %179, 48
  %181 = call ptr @proto_tree_add_uint(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef 0, i32 noundef 0, i32 noundef %180)
  br label %182

182:                                              ; preds = %175, %167
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds %struct.atm_phdr, ptr %183, i32 0, i32 1
  %185 = load i8, ptr %184, align 4
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %194, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct.atm_phdr, ptr %189, i32 0, i32 1
  %191 = load i8, ptr %190, align 4
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 6
  br i1 %193, label %194, label %278

194:                                              ; preds = %188, %182
  %195 = load i32, ptr %17, align 4
  %196 = load i32, ptr %18, align 4
  %197 = icmp uge i32 %195, %196
  br i1 %197, label %198, label %278

198:                                              ; preds = %194
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %17, align 4
  %201 = sub i32 %200, 6
  %202 = call zeroext i16 @tvb_get_ntohs(ptr noundef %199, i32 noundef %201)
  store i16 %202, ptr %19, align 2
  %203 = load i16, ptr %19, align 2
  %204 = zext i16 %203 to i32
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %277

206:                                              ; preds = %198
  %207 = load i16, ptr %19, align 2
  %208 = zext i16 %207 to i32
  %209 = load i32, ptr %17, align 4
  %210 = sub i32 %209, 8
  %211 = icmp ule i32 %208, %210
  br i1 %211, label %212, label %277

212:                                              ; preds = %206
  %213 = load i32, ptr %17, align 4
  %214 = load i16, ptr %19, align 2
  %215 = zext i16 %214 to i32
  %216 = sub i32 %213, %215
  %217 = sub i32 %216, 8
  store i32 %217, ptr %20, align 4
  %218 = load i32, ptr %20, align 4
  %219 = icmp sle i32 %218, 47
  br i1 %219, label %220, label %276

220:                                              ; preds = %212
  %221 = load ptr, ptr %11, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %271

223:                                              ; preds = %220
  %224 = load i32, ptr %20, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %234

226:                                              ; preds = %223
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr @hf_atm_padding, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = load i16, ptr %19, align 2
  %231 = zext i16 %230 to i32
  %232 = load i32, ptr %20, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %231, i32 noundef %232, i32 noundef 0)
  br label %234

234:                                              ; preds = %226, %223
  %235 = load ptr, ptr %13, align 8
  %236 = load i32, ptr @hf_atm_aal5_uu, align 4
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %17, align 4
  %239 = sub i32 %238, 8
  %240 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr @hf_atm_aal5_cpi, align 4
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %17, align 4
  %245 = sub i32 %244, 7
  %246 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %247 = load ptr, ptr %13, align 8
  %248 = load i32, ptr @hf_atm_aal5_len, align 4
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %17, align 4
  %251 = sub i32 %250, 6
  %252 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %251, i32 noundef 2, i32 noundef 0)
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %17, align 4
  %255 = sub i32 %254, 4
  %256 = call i32 @tvb_get_ntohl(ptr noundef %253, i32 noundef %255)
  store i32 %256, ptr %22, align 4
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr %17, align 4
  %259 = call i32 @crc32_mpeg2_tvb(ptr noundef %257, i32 noundef %258)
  store i32 %259, ptr %23, align 4
  %260 = load ptr, ptr %13, align 8
  %261 = load i32, ptr @hf_atm_aal5_crc, align 4
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %17, align 4
  %264 = sub i32 %263, 4
  %265 = load i32, ptr %22, align 4
  %266 = call ptr @proto_tree_add_uint(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %264, i32 noundef 4, i32 noundef %265)
  store ptr %266, ptr %25, align 8
  %267 = load ptr, ptr %25, align 8
  %268 = load i32, ptr %23, align 4
  %269 = icmp eq i32 %268, -955982469
  %270 = select i1 %269, ptr @.str.318, ptr @.str.325
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %267, ptr noundef %270)
  br label %271

271:                                              ; preds = %234, %220
  %272 = load ptr, ptr %9, align 8
  %273 = load i16, ptr %19, align 2
  %274 = zext i16 %273 to i32
  %275 = call ptr @tvb_new_subset_length(ptr noundef %272, i32 noundef 0, i32 noundef %274)
  store ptr %275, ptr %21, align 8
  br label %276

276:                                              ; preds = %271, %212
  br label %277

277:                                              ; preds = %276, %206, %198
  br label %278

278:                                              ; preds = %277, %194, %188
  br label %279

279:                                              ; preds = %278, %166
  %280 = load ptr, ptr @atm_reassembled_vpi_vci_table, align 8
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds %struct.atm_phdr, ptr %281, i32 0, i32 4
  %283 = load i16, ptr %282, align 4
  %284 = zext i16 %283 to i32
  %285 = shl i32 %284, 16
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds %struct.atm_phdr, ptr %286, i32 0, i32 5
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i32
  %290 = or i32 %285, %289
  %291 = load ptr, ptr %21, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = load ptr, ptr %11, align 8
  %294 = load ptr, ptr %15, align 8
  %295 = call i32 @dissector_try_uint_new(ptr noundef %280, i32 noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, i32 noundef 1, ptr noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %279
  br label %542

298:                                              ; preds = %279
  store i32 0, ptr %24, align 4
  %299 = load ptr, ptr %15, align 8
  %300 = getelementptr inbounds %struct.atm_phdr, ptr %299, i32 0, i32 1
  %301 = load i8, ptr %300, align 4
  %302 = zext i8 %301 to i32
  switch i32 %302, label %533 [
    i32 6, label %303
    i32 4, label %316
    i32 2, label %481
  ]

303:                                              ; preds = %298
  %304 = load ptr, ptr %15, align 8
  %305 = getelementptr inbounds %struct.atm_phdr, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 8
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %315, label %309

309:                                              ; preds = %303
  %310 = load ptr, ptr @sscop_handle, align 8
  %311 = load ptr, ptr %21, align 8
  %312 = load ptr, ptr %10, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = call i32 @call_dissector(ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313)
  store i32 1, ptr %24, align 4
  br label %315

315:                                              ; preds = %309, %303
  br label %534

316:                                              ; preds = %298
  %317 = load ptr, ptr %15, align 8
  %318 = getelementptr inbounds %struct.atm_phdr, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %319, 8
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %480, label %322

322:                                              ; preds = %316
  %323 = load ptr, ptr @atm_type_aal5_table, align 8
  %324 = load ptr, ptr %15, align 8
  %325 = getelementptr inbounds %struct.atm_phdr, ptr %324, i32 0, i32 2
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = load ptr, ptr %21, align 8
  %329 = load ptr, ptr %10, align 8
  %330 = load ptr, ptr %11, align 8
  %331 = load ptr, ptr %15, align 8
  %332 = call i32 @dissector_try_uint_new(ptr noundef %323, i32 noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, i32 noundef 1, ptr noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %322
  store i32 1, ptr %24, align 4
  br label %479

335:                                              ; preds = %322
  %336 = load ptr, ptr %21, align 8
  %337 = call i32 @tvb_reported_length(ptr noundef %336)
  %338 = icmp ugt i32 %337, 7
  br i1 %338, label %339, label %478

339:                                              ; preds = %335
  %340 = load ptr, ptr %21, align 8
  %341 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  %342 = call ptr @tvb_memcpy(ptr noundef %340, ptr noundef %341, i32 noundef 0, i64 noundef 8)
  %343 = getelementptr [8 x i8], ptr %26, i64 0, i64 0
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 170
  br i1 %346, label %347, label %363

347:                                              ; preds = %339
  %348 = getelementptr [8 x i8], ptr %26, i64 0, i64 1
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 170
  br i1 %351, label %352, label %363

352:                                              ; preds = %347
  %353 = getelementptr [8 x i8], ptr %26, i64 0, i64 2
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 3
  br i1 %356, label %357, label %363

357:                                              ; preds = %352
  %358 = load ptr, ptr @llc_handle, align 8
  %359 = load ptr, ptr %21, align 8
  %360 = load ptr, ptr %10, align 8
  %361 = load ptr, ptr %11, align 8
  %362 = call i32 @call_dissector(ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361)
  store i32 1, ptr %24, align 4
  br label %477

363:                                              ; preds = %352, %347, %339
  %364 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  %365 = call zeroext i16 @pntoh16(ptr noundef %364)
  %366 = zext i16 %365 to i32
  %367 = and i32 %366, 255
  %368 = icmp eq i32 %367, 33
  br i1 %368, label %369, label %375

369:                                              ; preds = %363
  %370 = load ptr, ptr @ppp_handle, align 8
  %371 = load ptr, ptr %21, align 8
  %372 = load ptr, ptr %10, align 8
  %373 = load ptr, ptr %11, align 8
  %374 = call i32 @call_dissector(ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373)
  store i32 1, ptr %24, align 4
  br label %476

375:                                              ; preds = %363
  %376 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  %377 = call zeroext i16 @pntoh16(ptr noundef %376)
  %378 = zext i16 %377 to i32
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %392

380:                                              ; preds = %375
  %381 = load ptr, ptr %11, align 8
  %382 = load i32, ptr @hf_atm_padding, align 4
  %383 = load ptr, ptr %9, align 8
  %384 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %385 = load ptr, ptr %9, align 8
  %386 = call ptr @tvb_new_subset_remaining(ptr noundef %385, i32 noundef 2)
  store ptr %386, ptr %21, align 8
  %387 = load ptr, ptr @eth_maybefcs_handle, align 8
  %388 = load ptr, ptr %21, align 8
  %389 = load ptr, ptr %10, align 8
  %390 = load ptr, ptr %11, align 8
  %391 = call i32 @call_dissector(ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390)
  store i32 1, ptr %24, align 4
  br label %475

392:                                              ; preds = %375
  %393 = getelementptr [8 x i8], ptr %26, i64 0, i64 2
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 3
  br i1 %396, label %397, label %423

397:                                              ; preds = %392
  %398 = getelementptr [8 x i8], ptr %26, i64 0, i64 3
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 %400, 204
  br i1 %401, label %417, label %402

402:                                              ; preds = %397
  %403 = getelementptr [8 x i8], ptr %26, i64 0, i64 3
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 142
  br i1 %406, label %417, label %407

407:                                              ; preds = %402
  %408 = getelementptr [8 x i8], ptr %26, i64 0, i64 3
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %423

412:                                              ; preds = %407
  %413 = getelementptr [8 x i8], ptr %26, i64 0, i64 4
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = icmp eq i32 %415, 128
  br i1 %416, label %417, label %423

417:                                              ; preds = %412, %402, %397
  %418 = load ptr, ptr @fr_handle, align 8
  %419 = load ptr, ptr %21, align 8
  %420 = load ptr, ptr %10, align 8
  %421 = load ptr, ptr %11, align 8
  %422 = call i32 @call_dissector(ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421)
  store i32 1, ptr %24, align 4
  br label %474

423:                                              ; preds = %412, %407, %392
  %424 = getelementptr [8 x i8], ptr %26, i64 0, i64 4
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %426, 3
  br i1 %427, label %428, label %454

428:                                              ; preds = %423
  %429 = getelementptr [8 x i8], ptr %26, i64 0, i64 5
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = icmp eq i32 %431, 204
  br i1 %432, label %448, label %433

433:                                              ; preds = %428
  %434 = getelementptr [8 x i8], ptr %26, i64 0, i64 5
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %436, 142
  br i1 %437, label %448, label %438

438:                                              ; preds = %433
  %439 = getelementptr [8 x i8], ptr %26, i64 0, i64 5
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %454

443:                                              ; preds = %438
  %444 = getelementptr [8 x i8], ptr %26, i64 0, i64 6
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 128
  br i1 %447, label %448, label %454

448:                                              ; preds = %443, %433, %428
  %449 = load ptr, ptr @fr_handle, align 8
  %450 = load ptr, ptr %21, align 8
  %451 = load ptr, ptr %10, align 8
  %452 = load ptr, ptr %11, align 8
  %453 = call i32 @call_dissector(ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452)
  store i32 1, ptr %24, align 4
  br label %473

454:                                              ; preds = %443, %438, %423
  %455 = getelementptr [8 x i8], ptr %26, i64 0, i64 0
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i32
  %458 = and i32 %457, 240
  %459 = icmp eq i32 %458, 64
  br i1 %459, label %466, label %460

460:                                              ; preds = %454
  %461 = getelementptr [8 x i8], ptr %26, i64 0, i64 0
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %464 = and i32 %463, 240
  %465 = icmp eq i32 %464, 96
  br i1 %465, label %466, label %472

466:                                              ; preds = %460, %454
  %467 = load ptr, ptr @ip_handle, align 8
  %468 = load ptr, ptr %21, align 8
  %469 = load ptr, ptr %10, align 8
  %470 = load ptr, ptr %11, align 8
  %471 = call i32 @call_dissector(ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470)
  store i32 1, ptr %24, align 4
  br label %472

472:                                              ; preds = %466, %460
  br label %473

473:                                              ; preds = %472, %448
  br label %474

474:                                              ; preds = %473, %417
  br label %475

475:                                              ; preds = %474, %380
  br label %476

476:                                              ; preds = %475, %369
  br label %477

477:                                              ; preds = %476, %357
  br label %478

478:                                              ; preds = %477, %335
  br label %479

479:                                              ; preds = %478, %334
  br label %534

480:                                              ; preds = %316
  br label %534

481:                                              ; preds = %298
  %482 = load ptr, ptr %13, align 8
  %483 = load i32, ptr @hf_atm_cid, align 4
  %484 = load ptr, ptr %9, align 8
  %485 = load ptr, ptr %15, align 8
  %486 = getelementptr inbounds %struct.atm_phdr, ptr %485, i32 0, i32 6
  %487 = load i8, ptr %486, align 4
  %488 = zext i8 %487 to i32
  %489 = call ptr @proto_tree_add_uint(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef 0, i32 noundef 0, i32 noundef %488)
  %490 = load ptr, ptr %12, align 8
  %491 = load ptr, ptr %15, align 8
  %492 = getelementptr inbounds %struct.atm_phdr, ptr %491, i32 0, i32 4
  %493 = load i16, ptr %492, align 4
  %494 = zext i16 %493 to i32
  %495 = load ptr, ptr %15, align 8
  %496 = getelementptr inbounds %struct.atm_phdr, ptr %495, i32 0, i32 5
  %497 = load i16, ptr %496, align 2
  %498 = zext i16 %497 to i32
  %499 = load ptr, ptr %15, align 8
  %500 = getelementptr inbounds %struct.atm_phdr, ptr %499, i32 0, i32 6
  %501 = load i8, ptr %500, align 4
  %502 = zext i8 %501 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %490, ptr noundef @.str.327, i32 noundef %494, i32 noundef %498, i32 noundef %502)
  %503 = load ptr, ptr %15, align 8
  %504 = getelementptr inbounds %struct.atm_phdr, ptr %503, i32 0, i32 0
  %505 = load i32, ptr %504, align 4
  %506 = and i32 %505, 8
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %532, label %508

508:                                              ; preds = %481
  %509 = load ptr, ptr %15, align 8
  %510 = getelementptr inbounds %struct.atm_phdr, ptr %509, i32 0, i32 0
  %511 = load i32, ptr %510, align 4
  %512 = and i32 %511, 4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %516

514:                                              ; preds = %508
  %515 = load ptr, ptr %9, align 8
  store ptr %515, ptr %21, align 8
  br label %519

516:                                              ; preds = %508
  %517 = load ptr, ptr %9, align 8
  %518 = call ptr @tvb_new_subset_remaining(ptr noundef %517, i32 noundef 4)
  store ptr %518, ptr %21, align 8
  br label %519

519:                                              ; preds = %516, %514
  %520 = load ptr, ptr @atm_type_aal2_table, align 8
  %521 = load ptr, ptr %15, align 8
  %522 = getelementptr inbounds %struct.atm_phdr, ptr %521, i32 0, i32 2
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  %525 = load ptr, ptr %21, align 8
  %526 = load ptr, ptr %10, align 8
  %527 = load ptr, ptr %11, align 8
  %528 = call i32 @dissector_try_uint(ptr noundef %520, i32 noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527)
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %519
  store i32 1, ptr %24, align 4
  br label %531

531:                                              ; preds = %530, %519
  br label %532

532:                                              ; preds = %531, %481
  br label %534

533:                                              ; preds = %298
  br label %534

534:                                              ; preds = %533, %532, %480, %479, %315
  %535 = load i32, ptr %24, align 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %542, label %537

537:                                              ; preds = %534
  %538 = load ptr, ptr %21, align 8
  %539 = load ptr, ptr %10, align 8
  %540 = load ptr, ptr %11, align 8
  %541 = call i32 @call_data_dissector(ptr noundef %538, ptr noundef %539, ptr noundef %540)
  br label %542

542:                                              ; preds = %537, %534, %297
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_header_err(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = xor i32 %12, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr [256 x i8], ptr @syndrome_table, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %4, align 1
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %7, !llvm.loop !4

26:                                               ; preds = %7
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = xor i32 %30, 85
  %32 = load i8, ptr %4, align 1
  %33 = zext i8 %32 to i32
  %34 = xor i32 %33, %31
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %4, align 1
  %36 = load i8, ptr %4, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr [256 x i32], ptr @err_posn_table, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %26
  store i32 -128, ptr %2, align 4
  br label %49

43:                                               ; preds = %26
  %44 = load i32, ptr %6, align 4
  %45 = icmp slt i32 %44, 40
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %2, align 4
  br label %49

48:                                               ; preds = %43
  store i32 128, ptr %2, align 4
  br label %49

49:                                               ; preds = %48, %46, %42
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @dissect_atm_cell_payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @tvb_new_subset_remaining(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %21, align 8
  %25 = load ptr, ptr @atm_cell_payload_vpi_vci_table, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.atm_phdr, ptr %26, i32 0, i32 4
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = shl i32 %29, 16
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.atm_phdr, ptr %31, i32 0, i32 5
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = or i32 %30, %34
  %36 = load ptr, ptr %21, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 @dissector_try_uint_new(ptr noundef %25, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 1, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %7
  br label %272

43:                                               ; preds = %7
  %44 = load i32, ptr %12, align 4
  switch i32 %44, label %264 [
    i32 1, label %45
    i32 3, label %97
    i32 7, label %172
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 34, ptr noundef @.str.149)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_clear(ptr noundef %51, i32 noundef 25)
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @proto_aal1, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef -1, i32 noundef 0)
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr @ett_aal1, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %61)
  store i8 %62, ptr %17, align 1
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr @hf_atm_aa1_csi, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @hf_atm_aa1_seq_count, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i8, ptr %17, align 1
  %77 = zext i8 %76 to i32
  %78 = ashr i32 %77, 4
  %79 = and i32 %78, 7
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %75, i32 noundef 25, ptr noundef @.str.321, i32 noundef %79)
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_atm_aa1_crc, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr @hf_atm_aa1_parity, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_atm_aa1_payload, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 47, i32 noundef 0)
  br label %272

97:                                               ; preds = %43
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @col_set_str(ptr noundef %100, i32 noundef 34, ptr noundef @.str.152)
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @col_clear(ptr noundef %103, i32 noundef 25)
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @proto_aal3_4, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef -1, i32 noundef 0)
  store ptr %108, ptr %16, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr @ett_aal3_4, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %15, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call zeroext i16 @tvb_get_ntohs(ptr noundef %112, i32 noundef %113)
  store i16 %114, ptr %19, align 2
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load i16, ptr %19, align 2
  %119 = zext i16 %118 to i32
  %120 = ashr i32 %119, 14
  %121 = call ptr @val_to_str(i32 noundef %120, ptr noundef @st_vals, ptr noundef @.str.323)
  %122 = load i16, ptr %19, align 2
  %123 = zext i16 %122 to i32
  %124 = ashr i32 %123, 10
  %125 = and i32 %124, 15
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %117, i32 noundef 25, ptr noundef @.str.322, ptr noundef %121, i32 noundef %125)
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr @hf_atm_aal3_4_seg_type, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr @hf_atm_aal3_4_seq_num, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr @hf_atm_aal3_4_multiplex_id, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 2, i32 noundef 0)
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call i32 @tvb_reported_length_remaining(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %18, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %9, align 4
  %146 = load i32, ptr %18, align 4
  %147 = call zeroext i16 @update_crc10_by_bytes_tvb(i16 noundef zeroext 0, ptr noundef %144, i32 noundef %145, i32 noundef %146)
  store i16 %147, ptr %20, align 2
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 2
  store i32 %149, ptr %9, align 4
  %150 = load ptr, ptr %15, align 8
  %151 = load i32, ptr @hf_atm_aal3_4_information, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %9, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 44, i32 noundef 0)
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, 44
  store i32 %156, ptr %9, align 4
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr @hf_atm_aal3_4_length_indicator, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 2, i32 noundef 0)
  %162 = load ptr, ptr %15, align 8
  %163 = load i32, ptr @hf_atm_aal3_4_crc, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %9, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, i32 noundef 0)
  store ptr %166, ptr %16, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = load i16, ptr %20, align 2
  %169 = zext i16 %168 to i32
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, ptr @.str.318, ptr @.str.325
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %167, ptr noundef @.str.324, ptr noundef %171)
  br label %272

172:                                              ; preds = %43
  %173 = load i32, ptr %13, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct._packet_info, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  call void @col_set_str(ptr noundef %178, i32 noundef 34, ptr noundef @.str.155)
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  call void @col_clear(ptr noundef %181, i32 noundef 25)
  br label %182

182:                                              ; preds = %175, %172
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr @proto_oamaal, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef -1, i32 noundef 0)
  store ptr %187, ptr %16, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = load i32, ptr @ett_oamaal, align 4
  %190 = call ptr @proto_item_add_subtree(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %15, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %9, align 4
  %193 = call zeroext i8 @tvb_get_guint8(ptr noundef %191, i32 noundef %192)
  store i8 %193, ptr %17, align 1
  %194 = load i32, ptr %13, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %182
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct._packet_info, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load i8, ptr %17, align 1
  %201 = zext i8 %200 to i32
  %202 = ashr i32 %201, 4
  %203 = call ptr @val_to_str(i32 noundef %202, ptr noundef @oam_type_vals, ptr noundef @.str.323)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %199, i32 noundef 25, ptr noundef @.str.317, ptr noundef %203)
  br label %204

204:                                              ; preds = %196, %182
  %205 = load ptr, ptr %15, align 8
  %206 = load i32, ptr @hf_atm_aal_oamcell_type, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %9, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  %210 = load i8, ptr %17, align 1
  %211 = zext i8 %210 to i32
  %212 = ashr i32 %211, 4
  switch i32 %212, label %231 [
    i32 1, label %213
    i32 2, label %219
    i32 8, label %225
  ]

213:                                              ; preds = %204
  %214 = load ptr, ptr %15, align 8
  %215 = load i32, ptr @hf_atm_aal_oamcell_type_fm, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %9, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  br label %237

219:                                              ; preds = %204
  %220 = load ptr, ptr %15, align 8
  %221 = load i32, ptr @hf_atm_aal_oamcell_type_pm, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %9, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  br label %237

225:                                              ; preds = %204
  %226 = load ptr, ptr %15, align 8
  %227 = load i32, ptr @hf_atm_aal_oamcell_type_ad, align 4
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %9, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  br label %237

231:                                              ; preds = %204
  %232 = load ptr, ptr %15, align 8
  %233 = load i32, ptr @hf_atm_aal_oamcell_type_ft, align 4
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %9, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 1, i32 noundef 0)
  br label %237

237:                                              ; preds = %231, %225, %219, %213
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr %9, align 4
  %240 = call i32 @tvb_reported_length_remaining(ptr noundef %238, i32 noundef %239)
  store i32 %240, ptr %18, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %9, align 4
  %243 = load i32, ptr %18, align 4
  %244 = call zeroext i16 @update_crc10_by_bytes_tvb(i16 noundef zeroext 0, ptr noundef %241, i32 noundef %242, i32 noundef %243)
  store i16 %244, ptr %20, align 2
  %245 = load i32, ptr %9, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %9, align 4
  %247 = load ptr, ptr %15, align 8
  %248 = load i32, ptr @hf_atm_aal_oamcell_func_spec, align 4
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %9, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 45, i32 noundef 0)
  %252 = load i32, ptr %9, align 4
  %253 = add i32 %252, 45
  store i32 %253, ptr %9, align 4
  %254 = load ptr, ptr %15, align 8
  %255 = load i32, ptr @hf_atm_aal_oamcell_crc, align 4
  %256 = load ptr, ptr %8, align 8
  %257 = load i32, ptr %9, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 2, i32 noundef 0)
  store ptr %258, ptr %16, align 8
  %259 = load ptr, ptr %16, align 8
  %260 = load i16, ptr %20, align 2
  %261 = zext i16 %260 to i32
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, ptr @.str.318, ptr @.str.325
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %259, ptr noundef @.str.324, ptr noundef %263)
  br label %272

264:                                              ; preds = %43
  %265 = load ptr, ptr %8, align 8
  %266 = load i32, ptr %9, align 4
  %267 = call ptr @tvb_new_subset_remaining(ptr noundef %265, i32 noundef %266)
  store ptr %267, ptr %21, align 8
  %268 = load ptr, ptr %21, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = call i32 @call_data_dissector(ptr noundef %268, ptr noundef %269, ptr noundef %270)
  br label %272

272:                                              ; preds = %264, %237, %97, %45, %42
  ret void
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @update_crc10_by_bytes_tvb(i16 noundef zeroext, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @crc32_mpeg2_tvb(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_le_control(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.282)
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @proto_atm_lane, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 108, ptr noundef @.str.160)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @ett_atm_lane, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_atm_le_control_marker, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  br label %32

32:                                               ; preds = %18, %3
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_atm_le_control_protocol, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  br label %43

43:                                               ; preds = %37, %32
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_atm_le_control_version, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  br label %54

54:                                               ; preds = %48, %43
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef %57, i32 noundef %58)
  store i16 %59, ptr %12, align 2
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i16, ptr %12, align 2
  %64 = zext i16 %63 to i32
  %65 = call ptr @val_to_str(i32 noundef %64, ptr noundef @le_control_opcode_vals, ptr noundef @.str.332)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef @.str.331, ptr noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %54
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_atm_le_control_opcode, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  br label %74

74:                                               ; preds = %68, %54
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %9, align 4
  %77 = load i16, ptr %12, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  %81 = load i16, ptr %12, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 259
  br i1 %83, label %84, label %85

84:                                               ; preds = %80, %74
  br label %223

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %223

88:                                               ; preds = %85
  %89 = load i16, ptr %12, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 256
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @hf_atm_le_control_status, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  br label %99

99:                                               ; preds = %93, %88
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %9, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr @hf_atm_le_control_transaction_id, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %9, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr @hf_atm_le_control_requester_lecid, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %9, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr @hf_atm_le_control_flags, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  store ptr %120, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr @ett_atm_lane_lc_flags, align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %11, align 8
  %124 = load i16, ptr %12, align 2
  %125 = zext i16 %124 to i32
  switch i32 %125, label %222 [
    i32 1, label %126
    i32 257, label %126
    i32 2, label %137
    i32 258, label %137
    i32 4, label %174
    i32 260, label %174
    i32 5, label %174
    i32 261, label %174
    i32 6, label %180
    i32 262, label %180
    i32 8, label %180
    i32 9, label %196
    i32 10, label %209
    i32 266, label %209
    i32 7, label %215
    i32 263, label %215
  ]

126:                                              ; preds = %99, %99
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_atm_le_control_flag_v2_capable, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %9, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load ptr, ptr %8, align 8
  call void @dissect_le_configure_join_frame(ptr noundef %134, i32 noundef %135, ptr noundef %136)
  br label %222

137:                                              ; preds = %99, %99
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_atm_le_control_flag_v2_capable, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  %143 = load i16, ptr %12, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %152

146:                                              ; preds = %137
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr @hf_atm_le_control_flag_selective_multicast, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  br label %158

152:                                              ; preds = %137
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr @hf_atm_le_control_flag_v2_required, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 2, i32 noundef 0)
  br label %158

158:                                              ; preds = %152, %146
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr @hf_atm_le_control_flag_proxy, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %9, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 2, i32 noundef 0)
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr @hf_atm_le_control_flag_exclude_explorer_frames, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 2, i32 noundef 0)
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, 2
  store i32 %170, ptr %9, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = load i32, ptr %9, align 4
  %173 = load ptr, ptr %8, align 8
  call void @dissect_le_configure_join_frame(ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %222

174:                                              ; preds = %99, %99, %99, %99
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, 2
  store i32 %176, ptr %9, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %9, align 4
  %179 = load ptr, ptr %8, align 8
  call void @dissect_le_registration_frame(ptr noundef %177, i32 noundef %178, ptr noundef %179)
  br label %222

180:                                              ; preds = %99, %99, %99
  %181 = load i16, ptr %12, align 2
  %182 = zext i16 %181 to i32
  %183 = icmp ne i32 %182, 8
  br i1 %183, label %184, label %190

184:                                              ; preds = %180
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr @hf_atm_le_control_flag_address, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %9, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 2, i32 noundef 0)
  br label %190

190:                                              ; preds = %184, %180
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 2
  store i32 %192, ptr %9, align 4
  %193 = load ptr, ptr %4, align 8
  %194 = load i32, ptr %9, align 4
  %195 = load ptr, ptr %8, align 8
  call void @dissect_le_arp_frame(ptr noundef %193, i32 noundef %194, ptr noundef %195)
  br label %222

196:                                              ; preds = %99
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr @hf_atm_le_control_topology_change, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 2, i32 noundef 0)
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %202, 2
  store i32 %203, ptr %9, align 4
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr @hf_atm_reserved, align 4
  %206 = load ptr, ptr %4, align 8
  %207 = load i32, ptr %9, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 92, i32 noundef 0)
  br label %222

209:                                              ; preds = %99, %99
  %210 = load i32, ptr %9, align 4
  %211 = add i32 %210, 2
  store i32 %211, ptr %9, align 4
  %212 = load ptr, ptr %4, align 8
  %213 = load i32, ptr %9, align 4
  %214 = load ptr, ptr %8, align 8
  call void @dissect_le_verify_frame(ptr noundef %212, i32 noundef %213, ptr noundef %214)
  br label %222

215:                                              ; preds = %99, %99
  %216 = load i32, ptr %9, align 4
  %217 = add i32 %216, 2
  store i32 %217, ptr %9, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = load i32, ptr %9, align 4
  %220 = load ptr, ptr %8, align 8
  %221 = call i32 @dissect_le_flush_frame(ptr noundef %218, i32 noundef %219, ptr noundef %220)
  br label %222

222:                                              ; preds = %215, %209, %196, %190, %174, %158, %126, %99
  br label %223

223:                                              ; preds = %222, %85, %84
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_le_client(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @proto_atm_lane, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 2, ptr noundef @.str.160)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @ett_atm_lane, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_atm_le_client_client, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %21

21:                                               ; preds = %9, %2
  ret void
}

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_le_configure_join_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void @dissect_lan_destination(ptr noundef %9, i32 noundef %10, ptr noundef @.str.333, ptr noundef %11)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 8
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  call void @dissect_lan_destination(ptr noundef %14, i32 noundef %15, ptr noundef @.str.334, ptr noundef %16)
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 8
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_atm_source_atm, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 20, i32 noundef 0)
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 20
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_atm_le_configure_join_frame_lan_type, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_atm_le_configure_join_frame_max_frame_size, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %7, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_atm_le_configure_join_frame_num_tlvs, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %51)
  store i8 %52, ptr %8, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_atm_le_configure_join_frame_elan_name_size, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %5, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_atm_target_atm, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %5, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 20, i32 noundef 0)
  %65 = load i32, ptr %5, align 4
  %66 = add i32 %65, 20
  store i32 %66, ptr %5, align 4
  %67 = load i8, ptr %8, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sgt i32 %68, 32
  br i1 %69, label %70, label %71

70:                                               ; preds = %3
  store i8 32, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %3
  %72 = load i8, ptr %8, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr @hf_atm_le_configure_join_frame_elan_name, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %5, align 4
  %80 = load i8, ptr %8, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %81, i32 noundef 0)
  br label %83

83:                                               ; preds = %75, %71
  %84 = load i32, ptr %5, align 4
  %85 = add i32 %84, 32
  store i32 %85, ptr %5, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %5, align 4
  %88 = load i8, ptr %7, align 1
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %6, align 8
  call void @dissect_le_control_tlvs(ptr noundef %86, i32 noundef %87, i32 noundef %89, ptr noundef %90)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_le_registration_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  call void @dissect_lan_destination(ptr noundef %8, i32 noundef %9, ptr noundef @.str.333, ptr noundef %10)
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 8
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  call void @dissect_lan_destination(ptr noundef %13, i32 noundef %14, ptr noundef @.str.334, ptr noundef %15)
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 8
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_atm_source_atm, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 20, i32 noundef 0)
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 20
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_atm_reserved, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %7, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_atm_le_registration_frame_num_tlvs, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_atm_reserved, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 53, i32 noundef 0)
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 53
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %5, align 4
  %51 = load i8, ptr %7, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %6, align 8
  call void @dissect_le_control_tlvs(ptr noundef %49, i32 noundef %50, i32 noundef %52, ptr noundef %53)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_le_arp_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  call void @dissect_lan_destination(ptr noundef %8, i32 noundef %9, ptr noundef @.str.333, ptr noundef %10)
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 8
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  call void @dissect_lan_destination(ptr noundef %13, i32 noundef %14, ptr noundef @.str.334, ptr noundef %15)
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 8
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_atm_source_atm, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 20, i32 noundef 0)
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 20
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_atm_reserved, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %7, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_atm_le_arp_frame_num_tlvs, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_atm_reserved, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_atm_target_atm, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 20, i32 noundef 0)
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 20
  store i32 %55, ptr %5, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_atm_reserved, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 32, i32 noundef 0)
  %61 = load i32, ptr %5, align 4
  %62 = add i32 %61, 32
  store i32 %62, ptr %5, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = load i8, ptr %7, align 1
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %6, align 8
  call void @dissect_le_control_tlvs(ptr noundef %63, i32 noundef %64, i32 noundef %66, ptr noundef %67)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_le_verify_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_atm_reserved, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 38, i32 noundef 0)
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, 38
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %7, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_atm_le_verify_frame_num_tlvs, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_atm_reserved, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_atm_target_atm, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 20, i32 noundef 0)
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 20
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_atm_reserved, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 32, i32 noundef 0)
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 32
  store i32 %45, ptr %5, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load i8, ptr %7, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %6, align 8
  call void @dissect_le_control_tlvs(ptr noundef %46, i32 noundef %47, i32 noundef %49, ptr noundef %50)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_le_flush_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @dissect_lan_destination(ptr noundef %7, i32 noundef %8, ptr noundef @.str.333, ptr noundef %9)
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 8
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  call void @dissect_lan_destination(ptr noundef %12, i32 noundef %13, ptr noundef @.str.334, ptr noundef %14)
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 8
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_atm_source_atm, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 20, i32 noundef 0)
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 20
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_atm_reserved, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_atm_target_atm, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 20, i32 noundef 0)
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 20
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_atm_reserved, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 32, i32 noundef 0)
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 32
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lan_destination(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr @ett_atm_lane_lc_lan_dest, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8, i32 noundef %16, ptr noundef null, ptr noundef @.str.335, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %20)
  store i16 %21, ptr %11, align 2
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_atm_lan_destination_tag, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %6, align 4
  %29 = load i16, ptr %11, align 2
  %30 = zext i16 %29 to i32
  switch i32 %30, label %58 [
    i32 1, label %31
    i32 2, label %37
  ]

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_atm_lan_destination_mac, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 6, i32 noundef 0)
  br label %58

37:                                               ; preds = %4
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_atm_lan_destination_route_desc, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef -2147483648)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @ett_atm_lane_lc_lan_dest_rd, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_atm_lan_destination_lan_id, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef -2147483648)
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_atm_lan_destination_bridge_num, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef -2147483648)
  br label %58

58:                                               ; preds = %37, %31, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_le_control_tlvs(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  br label %12

12:                                               ; preds = %15, %4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  store i8 %22, ptr %10, align 1
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i8, ptr %10, align 1
  %27 = zext i8 %26 to i32
  %28 = add i32 5, %27
  %29 = load i32, ptr @ett_atm_lane_lc_tlv, align 4
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @le_tlv_type_vals, ptr noundef @.str.337)
  %32 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %28, i32 noundef %29, ptr noundef null, ptr noundef @.str.336, ptr noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_atm_le_control_tlv_type, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_atm_le_control_tlv_length, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i8, ptr %10, align 1
  %45 = zext i8 %44 to i32
  %46 = add i32 5, %45
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %7, align 4
  br label %12, !llvm.loop !6

51:                                               ; preds = %12
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @dissect_snmp_pdu(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

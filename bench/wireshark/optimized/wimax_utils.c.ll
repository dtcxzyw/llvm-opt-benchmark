; ModuleID = 'bench/wireshark/original/wimax_utils.c.ll'
source_filename = "bench/wireshark/original/wimax_utils.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.unit_name_string = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.tlv_info_t = type { i8, i8, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c" byte\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@wimax_units_byte_bytes = hidden constant %struct.unit_name_string { ptr @.str, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"bits/s\00", align 1
@wimax_units_bit_sec = hidden constant %struct.unit_name_string { ptr @.str.2, ptr null }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"dB\00", align 1
@wimax_units_db = hidden local_unnamed_addr constant %struct.unit_name_string { ptr @.str.3, ptr null }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"dBm\00", align 1
@wimax_units_dbm = hidden local_unnamed_addr constant %struct.unit_name_string { ptr @.str.4, ptr null }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c" frame\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c" frames\00", align 1
@wimax_units_frame_frames = hidden local_unnamed_addr constant %struct.unit_name_string { ptr @.str.5, ptr @.str.6 }, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c" frame offset\00", align 1
@wimax_units_frame_offset = hidden local_unnamed_addr constant %struct.unit_name_string { ptr @.str.7, ptr null }, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"Hz\00", align 1
@wimax_units_hz = hidden local_unnamed_addr constant %struct.unit_name_string { ptr @.str.8, ptr null }, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"kHz\00", align 1
@wimax_units_khz = hidden local_unnamed_addr constant %struct.unit_name_string { ptr @.str.9, ptr null }, align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@wimax_units_ms = hidden constant %struct.unit_name_string { ptr @.str.10, ptr null }, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"PS\00", align 1
@wimax_units_ps = hidden local_unnamed_addr constant %struct.unit_name_string { ptr @.str.11, ptr null }, align 8
@seen_a_service_type = hidden local_unnamed_addr global i32 0, align 4
@scheduling_service_type = internal unnamed_addr global i32 -1, align 4
@wimax_proto_register_wimax_utility_decoders.hf_sfe = internal global [66 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sfe_sf_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_cid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_service_class_name, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_mbs_service, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @vals_mbs_service, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_qos_params_set, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_set_provisioned, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_set_admitted, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_set_active, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_set_rsvd, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_traffic_priority, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_max_str, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 4097, ptr @wimax_units_bit_sec, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_max_traffic_burst, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 4097, ptr @wimax_units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_min_rtr, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 4097, ptr @wimax_units_bit_sec, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_reserved_10, %struct._header_field_info { ptr @.str.28, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_ul_grant_scheduling, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @vals_ul_grant_scheduling, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_req_tx_policy, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_policy_broadcast_bwr, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_policy_multicast_bwr, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_policy_piggyback, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_policy_fragment, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_policy_headers, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_policy_packing, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_policy_crc, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_policy_rsvd1, %struct._header_field_info { ptr @.str.28, ptr @.str.57, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_jitter, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 4097, ptr @wimax_units_ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_max_latency, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 4097, ptr @wimax_units_ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_fixed_len_sdu, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr @vals_fixed_len_sdu, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_sdu_size, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 4097, ptr @wimax_units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_target_said, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_arq_enable, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr @vals_arq_enable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_arq_window_size, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_arq_transmitter_delay, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_arq_receiver_delay, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_arq_block_lifetime, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_arq_sync_loss_timeout, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 1, ptr @vals_arq_sync_loss_timeout, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_arq_transmitter_delay_cor2, %struct._header_field_info { ptr @.str.80, ptr @.str.73, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_arq_receiver_delay_cor2, %struct._header_field_info { ptr @.str.81, ptr @.str.75, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_arq_block_lifetime_cor2, %struct._header_field_info { ptr @.str.82, ptr @.str.77, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_arq_sync_loss_timeout_cor2, %struct._header_field_info { ptr @.str.83, ptr @.str.79, i32 5, i32 1, ptr @vals_arq_sync_loss_timeout, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_arq_deliver_in_order, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr @vals_arq_deliver_in_order, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_arq_rx_purge_timeout, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr @vals_arq_rx_purge_timeout, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_arq_block_size, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_arq_block_size_cor2, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_arq_min_block_size, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_arq_max_block_size, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_cs_specification, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr @vals_cs_specification, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_type_of_data_delivery_services, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr @vals_type_of_data_delivery_services, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_sdu_inter_arrival_interval, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_time_base, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 4097, ptr @wimax_units_ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_paging_preference, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr @vals_paging_preference, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_mbs_zone_identifier_assignment, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_reserved_34, %struct._header_field_info { ptr @.str.28, ptr @.str.106, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_global_service_class_name, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_reserved_36, %struct._header_field_info { ptr @.str.28, ptr @.str.109, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_sn_feedback_enabled, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr @vals_sn_fb_enable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_fsn_size, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr @vals_fsn_size, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_cid_alloc_for_active_bs_cid, %struct._header_field_info { ptr @.str.14, ptr @.str.114, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_unsolicited_grant_interval, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 4097, ptr @wimax_units_ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_unsolicited_polling_interval, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 4097, ptr @wimax_units_ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_pdu_sn_ext_subheader_reorder, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr @vals_pdu_sn_ext_subheader, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_mbs_contents_ids, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_mbs_contents_ids_id, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_harq_service_flows, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr @vals_harq, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_authorization_token, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_harq_channel_mapping_index, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfe_unknown_type, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sfe_sf_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Service Flow ID\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"wmx.sfe.sf_id\00", align 1
@hf_sfe_cid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"wmx.sfe.cid\00", align 1
@hf_sfe_service_class_name = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"Service Class Name\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"wmx.sfe.service_class_name\00", align 1
@hf_sfe_mbs_service = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"MBS Service\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"wmx.sfe.mbs_service\00", align 1
@vals_mbs_service = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.470 }, %struct._value_string { i32 1, ptr @.str.471 }, %struct._value_string { i32 2, ptr @.str.472 }, %struct._value_string zeroinitializer], align 16
@hf_sfe_qos_params_set = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [23 x i8] c"QoS Parameter Set Type\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"wmx.sfe.qos_params_set\00", align 1
@hf_sfe_set_provisioned = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"Provisioned Set\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"wmx.sfe.qos_params_set.provisioned\00", align 1
@hf_sfe_set_admitted = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"Admitted Set\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"wmx.sfe.qos_params_set.admitted\00", align 1
@hf_sfe_set_active = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"Active Set\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"wmx.sfe.qos_params_set.active\00", align 1
@hf_sfe_set_rsvd = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"wmx.sfe.qos_params_set.rsvd\00", align 1
@hf_sfe_traffic_priority = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"Traffic Priority\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"wmx.sfe.traffic_priority\00", align 1
@hf_sfe_max_str = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [31 x i8] c"Maximum Sustained Traffic Rate\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"wmx.sfe.msr\00", align 1
@hf_sfe_max_traffic_burst = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [22 x i8] c"Maximum Traffic Burst\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"wmx.sfe.max_traffic_burst\00", align 1
@hf_sfe_min_rtr = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [30 x i8] c"Minimum Reserved Traffic Rate\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"wmx.sfe.mrr\00", align 1
@hf_sfe_reserved_10 = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"wmx.sfe.reserved_10\00", align 1
@hf_sfe_ul_grant_scheduling = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [29 x i8] c"Uplink Grant Scheduling Type\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"wmx.sfe.uplink_grant_scheduling\00", align 1
@vals_ul_grant_scheduling = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.28 }, %struct._value_string { i32 1, ptr @.str.473 }, %struct._value_string { i32 2, ptr @.str.474 }, %struct._value_string { i32 3, ptr @.str.475 }, %struct._value_string { i32 4, ptr @.str.476 }, %struct._value_string { i32 5, ptr @.str.477 }, %struct._value_string { i32 6, ptr @.str.478 }, %struct._value_string zeroinitializer], align 16
@hf_sfe_req_tx_policy = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [28 x i8] c"Request/Transmission Policy\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"wmx.sfe.req_tx_policy\00", align 1
@hf_sfe_policy_broadcast_bwr = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [73 x i8] c"The Service Flow Shall Not Use Broadcast Bandwidth Request Opportunities\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"wmx.sfe.policy.broadcast_bwr\00", align 1
@hf_sfe_policy_multicast_bwr = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [73 x i8] c"The Service Flow Shall Not Use Multicast Bandwidth Request Opportunities\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"wmx.sfe.policy.bit1\00", align 1
@hf_sfe_policy_piggyback = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [56 x i8] c"The Service Flow Shall Not Piggyback Requests With Data\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"wmx.sfe.policy.piggyback\00", align 1
@hf_sfe_policy_fragment = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [41 x i8] c"The Service Flow Shall Not Fragment Data\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"wmx.sfe.policy.fragment\00", align 1
@hf_sfe_policy_headers = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [52 x i8] c"The Service Flow Shall Not Suppress Payload Headers\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"wmx.sfe.policy.headers\00", align 1
@hf_sfe_policy_packing = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [82 x i8] c"The Service Flow Shall Not Pack Multiple SDUs (Or Fragments) Into Single MAC PDUs\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"wmx.sfe.policy.packing\00", align 1
@hf_sfe_policy_crc = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [54 x i8] c"The Service Flow Shall Not Include CRC In The MAC PDU\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"wmx.sfe.policy.crc\00", align 1
@hf_sfe_policy_rsvd1 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [21 x i8] c"wmx.sfe.policy.rsvd1\00", align 1
@hf_sfe_jitter = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [17 x i8] c"Tolerated Jitter\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"wmx.sfe.jitter\00", align 1
@hf_sfe_max_latency = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [16 x i8] c"Maximum Latency\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"wmx.sfe.max_latency\00", align 1
@hf_sfe_fixed_len_sdu = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [26 x i8] c"Fixed/Variable Length SDU\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"wmx.sfe.fixed_len_sdu\00", align 1
@vals_fixed_len_sdu = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.479 }, %struct._value_string { i32 1, ptr @.str.480 }, %struct._value_string zeroinitializer], align 16
@hf_sfe_sdu_size = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [9 x i8] c"SDU Size\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"wmx.sfe.sdu_size\00", align 1
@hf_sfe_target_said = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [29 x i8] c"SAID Onto Which SF Is Mapped\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"wmx.sfe.target_said\00", align 1
@hf_sfe_arq_enable = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [11 x i8] c"ARQ Enable\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"wmx.arq.enable\00", align 1
@vals_arq_enable = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.481 }, %struct._value_string { i32 1, ptr @.str.482 }, %struct._value_string zeroinitializer], align 16
@hf_sfe_arq_window_size = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [16 x i8] c"ARQ Window Size\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"wmx.arq.window_size\00", align 1
@hf_sfe_arq_transmitter_delay = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [41 x i8] c"ARQ Transmitter Delay (10us granularity)\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"wmx.arq.transmitter_delay\00", align 1
@hf_sfe_arq_receiver_delay = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [38 x i8] c"ARQ Receiver Delay (10us granularity)\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"wmx.arq.receiver_delay\00", align 1
@hf_sfe_arq_block_lifetime = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [38 x i8] c"ARQ Block Lifetime (10us granularity)\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"wmx.arq.block_lifetime\00", align 1
@hf_sfe_arq_sync_loss_timeout = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [41 x i8] c"ARQ Sync Loss Timeout (10us granularity)\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"wmx.arq.sync_loss_timeout\00", align 1
@vals_arq_sync_loss_timeout = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.483 }, %struct._value_string zeroinitializer], align 16
@hf_sfe_arq_transmitter_delay_cor2 = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [42 x i8] c"ARQ Transmitter Delay (100us granularity)\00", align 1
@hf_sfe_arq_receiver_delay_cor2 = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [39 x i8] c"ARQ Receiver Delay (100us granularity)\00", align 1
@hf_sfe_arq_block_lifetime_cor2 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [39 x i8] c"ARQ Block Lifetime (100us granularity)\00", align 1
@hf_sfe_arq_sync_loss_timeout_cor2 = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [42 x i8] c"ARQ Sync Loss Timeout (100us granularity)\00", align 1
@hf_sfe_arq_deliver_in_order = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [21 x i8] c"ARQ Deliver In Order\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"wmx.arq.deliver_in_order\00", align 1
@vals_arq_deliver_in_order = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.484 }, %struct._value_string { i32 1, ptr @.str.485 }, %struct._value_string zeroinitializer], align 16
@hf_sfe_arq_rx_purge_timeout = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [41 x i8] c"ARQ RX Purge Timeout (100us granularity)\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"wmx.arq.rx_purge_timeout\00", align 1
@vals_arq_rx_purge_timeout = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.483 }, %struct._value_string zeroinitializer], align 16
@hf_sfe_arq_block_size = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [15 x i8] c"ARQ Block Size\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"wmx.arq.block_size\00", align 1
@hf_sfe_arq_block_size_cor2 = internal global i32 0, align 4
@hf_sfe_arq_min_block_size = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [23 x i8] c"ARQ Minimum Block Size\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"wmx.arq.min_block_size\00", align 1
@hf_sfe_arq_max_block_size = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [23 x i8] c"ARQ Maximum Block Size\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"wmx.arq.max_block_size\00", align 1
@hf_sfe_cs_specification = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [17 x i8] c"CS Specification\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"wmx.sfe.cs_specification\00", align 1
@vals_cs_specification = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.28 }, %struct._value_string { i32 1, ptr @.str.486 }, %struct._value_string { i32 2, ptr @.str.487 }, %struct._value_string { i32 3, ptr @.str.488 }, %struct._value_string { i32 4, ptr @.str.489 }, %struct._value_string { i32 5, ptr @.str.490 }, %struct._value_string { i32 6, ptr @.str.491 }, %struct._value_string { i32 7, ptr @.str.492 }, %struct._value_string { i32 8, ptr @.str.493 }, %struct._value_string { i32 9, ptr @.str.494 }, %struct._value_string { i32 10, ptr @.str.495 }, %struct._value_string { i32 11, ptr @.str.496 }, %struct._value_string { i32 12, ptr @.str.497 }, %struct._value_string { i32 13, ptr @.str.498 }, %struct._value_string zeroinitializer], align 16
@hf_sfe_type_of_data_delivery_services = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [31 x i8] c"Type of Data Delivery Services\00", align 1
@.str.97 = private unnamed_addr constant [39 x i8] c"wmx.sfe.type_of_data_delivery_services\00", align 1
@vals_type_of_data_delivery_services = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.499 }, %struct._value_string { i32 1, ptr @.str.500 }, %struct._value_string { i32 2, ptr @.str.501 }, %struct._value_string { i32 3, ptr @.str.502 }, %struct._value_string { i32 4, ptr @.str.503 }, %struct._value_string zeroinitializer], align 16
@hf_sfe_sdu_inter_arrival_interval = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [57 x i8] c"SDU Inter-Arrival Interval (in the resolution of 0.5 ms)\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"wmx.sfe.sdu_inter_arrival_interval\00", align 1
@hf_sfe_time_base = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [10 x i8] c"Time Base\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"wmx.sfe.time_base\00", align 1
@hf_sfe_paging_preference = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [18 x i8] c"Paging Preference\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"wmx.sfe.paging_preference\00", align 1
@vals_paging_preference = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.504 }, %struct._value_string { i32 1, ptr @.str.505 }, %struct._value_string zeroinitializer], align 16
@hf_sfe_mbs_zone_identifier_assignment = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [20 x i8] c"MBS Zone Identifier\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"wmx.sfe.mbs_zone_identifier\00", align 1
@hf_sfe_reserved_34 = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [20 x i8] c"wmx.sfe.reserved_34\00", align 1
@hf_sfe_global_service_class_name = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [26 x i8] c"Global Service Class Name\00", align 1
@.str.108 = private unnamed_addr constant [34 x i8] c"wmx.sfe.global_service_class_name\00", align 1
@hf_sfe_reserved_36 = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [20 x i8] c"wmx.sfe.reserved_36\00", align 1
@hf_sfe_sn_feedback_enabled = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [12 x i8] c"SN Feedback\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"wmx.sfe.sn_feedback_enabled\00", align 1
@vals_sn_fb_enable = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.506 }, %struct._value_string { i32 1, ptr @.str.507 }, %struct._value_string zeroinitializer], align 16
@hf_sfe_fsn_size = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [9 x i8] c"FSN Size\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"wmx.sfe.fsn_size\00", align 1
@vals_fsn_size = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.508 }, %struct._value_string { i32 1, ptr @.str.509 }, %struct._value_string zeroinitializer], align 16
@hf_sfe_cid_alloc_for_active_bs_cid = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [36 x i8] c"wmx.sfe.cid_alloc_for_active_bs_cid\00", align 1
@hf_sfe_unsolicited_grant_interval = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [27 x i8] c"Unsolicited Grant Interval\00", align 1
@.str.116 = private unnamed_addr constant [35 x i8] c"wmx.sfe.unsolicited_grant_interval\00", align 1
@hf_sfe_unsolicited_polling_interval = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [29 x i8] c"Unsolicited Polling Interval\00", align 1
@.str.118 = private unnamed_addr constant [37 x i8] c"wmx.sfe.unsolicited_polling_interval\00", align 1
@hf_sfe_pdu_sn_ext_subheader_reorder = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [46 x i8] c"PDU SN Extended Subheader For HARQ Reordering\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"wmx.sfe.pdu_sn_ext_subheader_reorder\00", align 1
@vals_pdu_sn_ext_subheader = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.510 }, %struct._value_string { i32 1, ptr @.str.511 }, %struct._value_string { i32 2, ptr @.str.512 }, %struct._value_string zeroinitializer], align 16
@hf_sfe_mbs_contents_ids = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [17 x i8] c"MBS contents IDs\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"wmx.sfe.mbs_contents_ids\00", align 1
@hf_sfe_mbs_contents_ids_id = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [16 x i8] c"MBS Contents ID\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"wmx.sfe.mbs_contents_ids_id\00", align 1
@hf_sfe_harq_service_flows = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [19 x i8] c"HARQ Service Flows\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"wmx.sfe.harq_service_flows\00", align 1
@vals_harq = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.513 }, %struct._value_string { i32 1, ptr @.str.514 }, %struct._value_string zeroinitializer], align 16
@hf_sfe_authorization_token = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [20 x i8] c"Authorization Token\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"wmx.sfe.authorization_token\00", align 1
@hf_sfe_harq_channel_mapping_index = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [19 x i8] c"HARQ Channel Index\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"wmx.sfe.harq_channel_mapping.index\00", align 1
@hf_sfe_unknown_type = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [21 x i8] c"Unknown SFE TLV type\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"wmx.sfe.unknown_type\00", align 1
@wimax_proto_register_wimax_utility_decoders.hf_csper = internal global [64 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cst_classifier_dsc_action, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr @vals_cst_classifier_action, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_error_set_errored_param, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_error_set_error_code, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 2, ptr @vals_cc, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_error_set_error_msg, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_priority, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_range_mask, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_tos_low, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_tos_high, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_tos_mask, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_protocol, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_ip_masked_src_address, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_ip_masked_dest_address, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_src_ipv4, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_dest_ipv4, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_mask_ipv4, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_src_ipv6, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_dest_ipv6, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_mask_ipv6, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_prot_src_port_range, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_src_port_low, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_src_port_high, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_prot_dest_port_range, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_dest_port_low, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_dest_port_high, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_dest_mac_address, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_dest_mac, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_src_mac_address, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_src_mac, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_mask_mac, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_ethertype, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_etype, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_eprot1, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_eprot2, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_user_priority, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_pri_low, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_pri_high, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_vlan_id, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_vlan_id1, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_vlan_id2, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_phsi, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_index, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_large_context_id, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_short_format_context_id, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_vendor_spec, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_classifier_action_rule, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_classifier_action_rule_bit0, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 2, ptr @vals_classification_action_rule, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_classifier_action_rule_bit1, %struct._header_field_info { ptr @.str.28, ptr @.str.227, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_phs_dsc_action, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 1, ptr @vals_cst_phs_dsc_action, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_phs_rule, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_phs_phsi, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_phs_phsf, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_phs_phsm, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_phs_phss, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_phs_phsv, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 1, ptr @vals_verify, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_phs_vendor_spec, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_pkt_class_rule_ipv6_flow_label, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csper_atm_switching_encoding, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 1, ptr @vals_atm_switching_encodings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csper_atm_classifier, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csper_atm_classifier_vpi, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csper_atm_classifier_vci, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csper_atm_classifier_id, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csper_unknown_type, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cst_invalid_tlv, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cst_classifier_dsc_action = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [22 x i8] c"Classifier DSC Action\00", align 1
@.str.134 = private unnamed_addr constant [26 x i8] c"wmx.cst.classifier_action\00", align 1
@vals_cst_classifier_action = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.515 }, %struct._value_string { i32 1, ptr @.str.516 }, %struct._value_string { i32 2, ptr @.str.517 }, %struct._value_string zeroinitializer], align 16
@hf_cst_error_set_errored_param = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [18 x i8] c"Errored Parameter\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"wmx.cst.error_set.errored_param\00", align 1
@hf_cst_error_set_error_code = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.138 = private unnamed_addr constant [29 x i8] c"wmx.cst.error_set.error_code\00", align 1
@vals_cc = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.518 }, %struct._value_string { i32 1, ptr @.str.519 }, %struct._value_string { i32 2, ptr @.str.520 }, %struct._value_string { i32 3, ptr @.str.521 }, %struct._value_string { i32 4, ptr @.str.522 }, %struct._value_string { i32 5, ptr @.str.523 }, %struct._value_string { i32 6, ptr @.str.524 }, %struct._value_string { i32 7, ptr @.str.525 }, %struct._value_string { i32 8, ptr @.str.526 }, %struct._value_string { i32 9, ptr @.str.527 }, %struct._value_string { i32 10, ptr @.str.528 }, %struct._value_string { i32 11, ptr @.str.529 }, %struct._value_string { i32 12, ptr @.str.530 }, %struct._value_string { i32 13, ptr @.str.531 }, %struct._value_string { i32 14, ptr @.str.532 }, %struct._value_string { i32 15, ptr @.str.533 }, %struct._value_string { i32 16, ptr @.str.534 }, %struct._value_string { i32 17, ptr @.str.535 }, %struct._value_string zeroinitializer], align 16
@hf_cst_error_set_error_msg = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [14 x i8] c"Error Message\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"wmx.cst.error_set.error_msg\00", align 1
@hf_cst_pkt_class_rule = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [27 x i8] c"Packet Classification Rule\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"wmx.cst.pkt_class_rule\00", align 1
@hf_cst_pkt_class_rule_priority = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [29 x i8] c"Classification Rule Priority\00", align 1
@.str.144 = private unnamed_addr constant [32 x i8] c"wmx.cst.pkt_class_rule.priority\00", align 1
@hf_cst_pkt_class_rule_range_mask = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [60 x i8] c"ToS/Differentiated Services Codepoint (DSCP) Range And Mask\00", align 1
@.str.146 = private unnamed_addr constant [34 x i8] c"wmx.cst.pkt_class_rule.range_mask\00", align 1
@hf_cst_pkt_class_rule_tos_low = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [8 x i8] c"ToS-Low\00", align 1
@.str.148 = private unnamed_addr constant [31 x i8] c"wmx.cst.pkt_class_rule.tos-low\00", align 1
@hf_cst_pkt_class_rule_tos_high = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [9 x i8] c"ToS-High\00", align 1
@.str.150 = private unnamed_addr constant [32 x i8] c"wmx.cst.pkt_class_rule.tos-high\00", align 1
@hf_cst_pkt_class_rule_tos_mask = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [9 x i8] c"ToS-Mask\00", align 1
@.str.152 = private unnamed_addr constant [32 x i8] c"wmx.cst.pkt_class_rule.tos-mask\00", align 1
@hf_cst_pkt_class_rule_protocol = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.154 = private unnamed_addr constant [32 x i8] c"wmx.cst.pkt_class_rule.protocol\00", align 1
@hf_cst_pkt_class_rule_ip_masked_src_address = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [25 x i8] c"IP Masked Source Address\00", align 1
@.str.156 = private unnamed_addr constant [45 x i8] c"wmx.cst.pkt_class_rule.ip_masked_src_address\00", align 1
@hf_cst_pkt_class_rule_ip_masked_dest_address = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [30 x i8] c"IP Masked Destination Address\00", align 1
@.str.158 = private unnamed_addr constant [46 x i8] c"wmx.cst.pkt_class_rule.ip_masked_dest_address\00", align 1
@hf_cst_pkt_class_rule_src_ipv4 = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [20 x i8] c"IPv4 Source Address\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"wmx.cst.pkt_class_rule.src_ipv4\00", align 1
@hf_cst_pkt_class_rule_dest_ipv4 = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [25 x i8] c"IPv4 Destination Address\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"wmx.cst.pkt_class_rule.dst_ipv4\00", align 1
@hf_cst_pkt_class_rule_mask_ipv4 = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [10 x i8] c"IPv4 Mask\00", align 1
@.str.164 = private unnamed_addr constant [33 x i8] c"wmx.cst.pkt_class_rule.mask_ipv4\00", align 1
@hf_cst_pkt_class_rule_src_ipv6 = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [20 x i8] c"IPv6 Source Address\00", align 1
@.str.166 = private unnamed_addr constant [32 x i8] c"wmx.cst.pkt_class_rule.src_ipv6\00", align 1
@hf_cst_pkt_class_rule_dest_ipv6 = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [25 x i8] c"IPv6 Destination Address\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"wmx.cst.pkt_class_rule.dst_ipv6\00", align 1
@hf_cst_pkt_class_rule_mask_ipv6 = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [10 x i8] c"IPv6 Mask\00", align 1
@.str.170 = private unnamed_addr constant [33 x i8] c"wmx.cst.pkt_class_rule.mask_ipv6\00", align 1
@hf_cst_pkt_class_rule_prot_src_port_range = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [27 x i8] c"Protocol Source Port Range\00", align 1
@.str.172 = private unnamed_addr constant [43 x i8] c"wmx.cst.pkt_class_rule.prot_src_port_range\00", align 1
@hf_cst_pkt_class_rule_src_port_low = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [13 x i8] c"Src-Port Low\00", align 1
@.str.174 = private unnamed_addr constant [36 x i8] c"wmx.cst.pkt_class_rule.src_port_low\00", align 1
@hf_cst_pkt_class_rule_src_port_high = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [14 x i8] c"Src-Port High\00", align 1
@.str.176 = private unnamed_addr constant [37 x i8] c"wmx.cst.pkt_class_rule.src_port_high\00", align 1
@hf_cst_pkt_class_rule_prot_dest_port_range = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [32 x i8] c"Protocol Destination Port Range\00", align 1
@.str.178 = private unnamed_addr constant [44 x i8] c"wmx.cst.pkt_class_rule.prot_dest_port_range\00", align 1
@hf_cst_pkt_class_rule_dest_port_low = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [13 x i8] c"Dst-Port Low\00", align 1
@.str.180 = private unnamed_addr constant [36 x i8] c"wmx.cst.pkt_class_rule.dst_port_low\00", align 1
@hf_cst_pkt_class_rule_dest_port_high = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [14 x i8] c"Dst-Port High\00", align 1
@.str.182 = private unnamed_addr constant [37 x i8] c"wmx.cst.pkt_class_rule.dst_port_high\00", align 1
@hf_cst_pkt_class_rule_dest_mac_address = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [39 x i8] c"802.3/Ethernet Destination MAC Address\00", align 1
@.str.184 = private unnamed_addr constant [40 x i8] c"wmx.cst.pkt_class_rule.dest_mac_address\00", align 1
@hf_cst_pkt_class_rule_dest_mac = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [24 x i8] c"Destination MAC Address\00", align 1
@.str.186 = private unnamed_addr constant [31 x i8] c"wmx.cst.pkt_class_rule.dst_mac\00", align 1
@hf_cst_pkt_class_rule_src_mac_address = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [34 x i8] c"802.3/Ethernet Source MAC Address\00", align 1
@.str.188 = private unnamed_addr constant [39 x i8] c"wmx.cst.pkt_class_rule.src_mac_address\00", align 1
@hf_cst_pkt_class_rule_src_mac = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [19 x i8] c"Source MAC Address\00", align 1
@.str.190 = private unnamed_addr constant [31 x i8] c"wmx.cst.pkt_class_rule.src_mac\00", align 1
@hf_cst_pkt_class_rule_mask_mac = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [17 x i8] c"MAC Address Mask\00", align 1
@.str.192 = private unnamed_addr constant [32 x i8] c"wmx.cst.pkt_class_rule.mask_mac\00", align 1
@hf_cst_pkt_class_rule_ethertype = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [34 x i8] c"Ethertype/IEEE Std 802.2-1998 SAP\00", align 1
@.str.194 = private unnamed_addr constant [33 x i8] c"wmx.cst.pkt_class_rule.ethertype\00", align 1
@hf_cst_pkt_class_rule_etype = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [10 x i8] c"Ethertype\00", align 1
@.str.196 = private unnamed_addr constant [29 x i8] c"wmx.cst.pkt_class_rule.etype\00", align 1
@hf_cst_pkt_class_rule_eprot1 = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [7 x i8] c"Eprot1\00", align 1
@.str.198 = private unnamed_addr constant [30 x i8] c"wmx.cst.pkt_class_rule.eprot1\00", align 1
@hf_cst_pkt_class_rule_eprot2 = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [7 x i8] c"Eprot2\00", align 1
@.str.200 = private unnamed_addr constant [30 x i8] c"wmx.cst.pkt_class_rule.eprot2\00", align 1
@hf_cst_pkt_class_rule_user_priority = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [35 x i8] c"IEEE Std 802.1D-1998 User_Priority\00", align 1
@.str.202 = private unnamed_addr constant [37 x i8] c"wmx.cst.pkt_class_rule.user_priority\00", align 1
@hf_cst_pkt_class_rule_pri_low = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [8 x i8] c"Pri-Low\00", align 1
@.str.204 = private unnamed_addr constant [31 x i8] c"wmx.cst.pkt_class_rule.pri-low\00", align 1
@hf_cst_pkt_class_rule_pri_high = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [9 x i8] c"Pri-High\00", align 1
@.str.206 = private unnamed_addr constant [32 x i8] c"wmx.cst.pkt_class_rule.pri-high\00", align 1
@hf_cst_pkt_class_rule_vlan_id = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [29 x i8] c"IEEE Std 802.1Q-1998 VLAN_ID\00", align 1
@.str.208 = private unnamed_addr constant [31 x i8] c"wmx.cst.pkt_class_rule.vlan_id\00", align 1
@hf_cst_pkt_class_rule_vlan_id1 = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [9 x i8] c"Vlan_Id1\00", align 1
@.str.210 = private unnamed_addr constant [32 x i8] c"wmx.cst.pkt_class_rule.vlan_id1\00", align 1
@hf_cst_pkt_class_rule_vlan_id2 = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [9 x i8] c"Vlan_Id2\00", align 1
@.str.212 = private unnamed_addr constant [32 x i8] c"wmx.cst.pkt_class_rule.vlan_id2\00", align 1
@hf_cst_pkt_class_rule_phsi = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [16 x i8] c"Associated PHSI\00", align 1
@.str.214 = private unnamed_addr constant [28 x i8] c"wmx.cst.pkt_class_rule.phsi\00", align 1
@hf_cst_pkt_class_rule_index = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [36 x i8] c"Packet Classifier Rule Index (PCRI)\00", align 1
@.str.216 = private unnamed_addr constant [29 x i8] c"wmx.cst.pkt_class_rule.index\00", align 1
@hf_cst_large_context_id = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [17 x i8] c"Large Context ID\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"wmx.cst.large_context_id\00", align 1
@hf_cst_short_format_context_id = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [24 x i8] c"Short-Format Context ID\00", align 1
@.str.220 = private unnamed_addr constant [32 x i8] c"wmx.cst.short_format_context_id\00", align 1
@hf_cst_pkt_class_rule_vendor_spec = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [38 x i8] c"Vendor-Specific Classifier Parameters\00", align 1
@.str.222 = private unnamed_addr constant [35 x i8] c"wmx.cst.pkt_class_rule.vendor_spec\00", align 1
@hf_cst_pkt_class_rule_classifier_action_rule = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [23 x i8] c"Classifier Action Rule\00", align 1
@.str.224 = private unnamed_addr constant [46 x i8] c"wmx.cst.pkt_class_rule.classifier.action.rule\00", align 1
@hf_cst_pkt_class_rule_classifier_action_rule_bit0 = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [7 x i8] c"Bit #0\00", align 1
@.str.226 = private unnamed_addr constant [51 x i8] c"wmx.cst.pkt_class_rule.classifier.action.rule.bit0\00", align 1
@vals_classification_action_rule = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.536 }, %struct._value_string { i32 1, ptr @.str.537 }, %struct._value_string zeroinitializer], align 16
@hf_cst_pkt_class_rule_classifier_action_rule_bit1 = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [55 x i8] c"wmx.cst.pkt_class_rule.classifier.action.rule.reserved\00", align 1
@hf_cst_phs_dsc_action = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [15 x i8] c"PHS DSC action\00", align 1
@.str.229 = private unnamed_addr constant [23 x i8] c"wmx.cst.phs_dsc_action\00", align 1
@vals_cst_phs_dsc_action = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.538 }, %struct._value_string { i32 1, ptr @.str.539 }, %struct._value_string { i32 2, ptr @.str.540 }, %struct._value_string { i32 3, ptr @.str.541 }, %struct._value_string zeroinitializer], align 16
@hf_cst_phs_rule = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [9 x i8] c"PHS Rule\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"wmx.cst.phs_rule\00", align 1
@hf_cst_phs_phsi = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [5 x i8] c"PHSI\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"wmx.cst.phs_rule.phsi\00", align 1
@hf_cst_phs_phsf = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [5 x i8] c"PHSF\00", align 1
@.str.235 = private unnamed_addr constant [22 x i8] c"wmx.cst.phs_rule.phsf\00", align 1
@hf_cst_phs_phsm = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [73 x i8] c"PHSM (bit x: 0-don't suppress the (x+1) byte; 1-suppress the (x+1) byte)\00", align 1
@.str.237 = private unnamed_addr constant [22 x i8] c"wmx.cst.phs_rule.phsm\00", align 1
@hf_cst_phs_phss = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [5 x i8] c"PHSS\00", align 1
@.str.239 = private unnamed_addr constant [22 x i8] c"wmx.cst.phs_rule.phss\00", align 1
@hf_cst_phs_phsv = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [5 x i8] c"PHSV\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"wmx.cst.phs_rule.phsv\00", align 1
@vals_verify = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.542 }, %struct._value_string { i32 1, ptr @.str.543 }, %struct._value_string zeroinitializer], align 16
@hf_cst_phs_vendor_spec = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [31 x i8] c"Vendor-Specific PHS Parameters\00", align 1
@.str.243 = private unnamed_addr constant [24 x i8] c"wmx.cst.phs.vendor_spec\00", align 1
@hf_cst_pkt_class_rule_ipv6_flow_label = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [16 x i8] c"IPv6 Flow Label\00", align 1
@.str.245 = private unnamed_addr constant [39 x i8] c"wmx.cst.pkt_class_rule.ipv6_flow_label\00", align 1
@hf_csper_atm_switching_encoding = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [23 x i8] c"ATM Switching Encoding\00", align 1
@.str.247 = private unnamed_addr constant [33 x i8] c"wmx.csper.atm_switching_encoding\00", align 1
@vals_atm_switching_encodings = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.544 }, %struct._value_string { i32 1, ptr @.str.545 }, %struct._value_string { i32 2, ptr @.str.546 }, %struct._value_string zeroinitializer], align 16
@hf_csper_atm_classifier = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [19 x i8] c"ATM Classifier TLV\00", align 1
@.str.249 = private unnamed_addr constant [25 x i8] c"wmx.csper.atm_classifier\00", align 1
@hf_csper_atm_classifier_vpi = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [15 x i8] c"VPI Classifier\00", align 1
@.str.251 = private unnamed_addr constant [29 x i8] c"wmx.csper.atm_classifier_vpi\00", align 1
@hf_csper_atm_classifier_vci = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [15 x i8] c"VCI Classifier\00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"wmx.csper.atm_classifier_vci\00", align 1
@hf_csper_atm_classifier_id = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [14 x i8] c"Classifier ID\00", align 1
@.str.255 = private unnamed_addr constant [29 x i8] c"wmx.csper.atm_classifier_tlv\00", align 1
@hf_csper_unknown_type = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [23 x i8] c"Unknown CSPER TLV type\00", align 1
@.str.257 = private unnamed_addr constant [23 x i8] c"wmx.csper.unknown_type\00", align 1
@hf_cst_invalid_tlv = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [12 x i8] c"Invalid TLV\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"wmx.cst.invalid_tlv\00", align 1
@wimax_proto_register_wimax_utility_decoders.hf_xmac = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_xmac_tuple_rsvd, %struct._header_field_info { ptr @.str.28, ptr @.str.260, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmac_tuple_key_seq_num, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hmac_tuple_hmac_digest, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmac_tuple_bsid, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmac_tuple_cmac_value, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_number_counter, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_xmac_tuple_rsvd = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [24 x i8] c"wmx.xmac_tuple.reserved\00", align 1
@hf_xmac_tuple_key_seq_num = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [20 x i8] c"Key Sequence Number\00", align 1
@.str.262 = private unnamed_addr constant [22 x i8] c"wmx.xmac_tuple.key_sn\00", align 1
@hf_hmac_tuple_hmac_digest = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [12 x i8] c"HMAC Digest\00", align 1
@.str.264 = private unnamed_addr constant [27 x i8] c"wmx.xmac_tuple.hmac_digest\00", align 1
@hf_cmac_tuple_bsid = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [5 x i8] c"BSID\00", align 1
@.str.266 = private unnamed_addr constant [20 x i8] c"wmx.cmac_tuple.bsid\00", align 1
@hf_cmac_tuple_cmac_value = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [11 x i8] c"CMAC Value\00", align 1
@.str.268 = private unnamed_addr constant [26 x i8] c"wmx.cmac_tuple.cmac.value\00", align 1
@hf_packet_number_counter = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [22 x i8] c"Packet Number Counter\00", align 1
@.str.270 = private unnamed_addr constant [35 x i8] c"wmx.xmac_tuple.packet_number_count\00", align 1
@wimax_proto_register_wimax_utility_decoders.hf_snp = internal global [27 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_snp_pkm_version_support, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snp_pkm_version_support_bit0, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 8, ptr @tfs_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snp_pkm_version_support_bit1, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 8, ptr @tfs_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snp_pkm_version_support_reserved, %struct._header_field_info { ptr @.str.28, ptr @.str.277, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snp_auth_policy_support, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snp_auth_policy_support_bit0, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 2, i32 8, ptr @tfs_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snp_auth_policy_support_bit1, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 8, ptr @tfs_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snp_auth_policy_support_bit2, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 2, i32 8, ptr @tfs_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snp_auth_policy_support_bit3, %struct._header_field_info { ptr @.str.28, ptr @.str.286, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snp_auth_policy_support_bit4, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 8, ptr @tfs_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snp_auth_policy_support_bit5, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 8, ptr @tfs_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snp_auth_policy_support_bit6, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 8, ptr @tfs_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snp_auth_policy_support_bit7, %struct._header_field_info { ptr @.str.28, ptr @.str.293, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snp_mac_mode, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snp_mac_mode_bit0, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 8, ptr @tfs_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snp_mac_mode_bit1, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 8, ptr @tfs_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snp_mac_mode_bit1_rsvd, %struct._header_field_info { ptr @.str.28, ptr @.str.300, i32 2, i32 8, ptr @tfs_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snp_mac_mode_bit2, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 8, ptr @tfs_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snp_mac_mode_bit3, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 8, ptr @tfs_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snp_mac_mode_bit4, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 8, ptr @tfs_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snp_mac_mode_bit5, %struct._header_field_info { ptr @.str.298, ptr @.str.307, i32 2, i32 8, ptr @tfs_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snp_mac_mode_reserved, %struct._header_field_info { ptr @.str.28, ptr @.str.308, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snp_mac_mode_reserved1, %struct._header_field_info { ptr @.str.28, ptr @.str.308, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snp_pn_window_size, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snp_max_conc_transactions, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snp_max_suppt_sec_assns, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snp_unknown_type, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_snp_pkm_version_support = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [20 x i8] c"PKM Version Support\00", align 1
@.str.272 = private unnamed_addr constant [56 x i8] c"wmx.security_negotiation_parameters.pkm_version_support\00", align 1
@hf_snp_pkm_version_support_bit0 = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [14 x i8] c"PKM version 1\00", align 1
@.str.274 = private unnamed_addr constant [61 x i8] c"wmx.security_negotiation_parameters.pkm_version_support.bit0\00", align 1
@tfs_supported = internal constant %struct.true_false_string { ptr @.str.547, ptr @.str.548 }, align 8
@hf_snp_pkm_version_support_bit1 = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [14 x i8] c"PKM version 2\00", align 1
@.str.276 = private unnamed_addr constant [61 x i8] c"wmx.security_negotiation_parameters.pkm_version_support.bit1\00", align 1
@hf_snp_pkm_version_support_reserved = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [65 x i8] c"wmx.security_negotiation_parameters.pkm_version_support.reserved\00", align 1
@hf_snp_auth_policy_support = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [29 x i8] c"Authorization Policy Support\00", align 1
@.str.279 = private unnamed_addr constant [56 x i8] c"wmx.security_negotiation_parameters.auth_policy_support\00", align 1
@hf_snp_auth_policy_support_bit0 = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [53 x i8] c"RSA-based Authorization At The Initial Network Entry\00", align 1
@.str.281 = private unnamed_addr constant [61 x i8] c"wmx.security_negotiation_parameters.auth_policy_support.bit0\00", align 1
@hf_snp_auth_policy_support_bit1 = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [53 x i8] c"EAP-based Authorization At The Initial Network Entry\00", align 1
@.str.283 = private unnamed_addr constant [61 x i8] c"wmx.security_negotiation_parameters.auth_policy_support.bit1\00", align 1
@hf_snp_auth_policy_support_bit2 = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [67 x i8] c"Authenticated EAP-based Authorization At The Initial Network Entry\00", align 1
@.str.285 = private unnamed_addr constant [61 x i8] c"wmx.security_negotiation_parameters.auth_policy_support.bit2\00", align 1
@hf_snp_auth_policy_support_bit3 = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [61 x i8] c"wmx.security_negotiation_parameters.auth_policy_support.bit3\00", align 1
@hf_snp_auth_policy_support_bit4 = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [36 x i8] c"RSA-based Authorization At Re-entry\00", align 1
@.str.288 = private unnamed_addr constant [61 x i8] c"wmx.security_negotiation_parameters.auth_policy_support.bit4\00", align 1
@hf_snp_auth_policy_support_bit5 = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [36 x i8] c"EAP-based Authorization At Re-entry\00", align 1
@.str.290 = private unnamed_addr constant [61 x i8] c"wmx.security_negotiation_parameters.auth_policy_support.bit5\00", align 1
@hf_snp_auth_policy_support_bit6 = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [50 x i8] c"Authenticated EAP-based Authorization At Re-entry\00", align 1
@.str.292 = private unnamed_addr constant [61 x i8] c"wmx.security_negotiation_parameters.auth_policy_support.bit6\00", align 1
@hf_snp_auth_policy_support_bit7 = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [61 x i8] c"wmx.security_negotiation_parameters.auth_policy_support.bit7\00", align 1
@hf_snp_mac_mode = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [39 x i8] c"MAC (Message Authentication Code) Mode\00", align 1
@.str.295 = private unnamed_addr constant [45 x i8] c"wmx.security_negotiation_parameters.mac_mode\00", align 1
@hf_snp_mac_mode_bit0 = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.297 = private unnamed_addr constant [50 x i8] c"wmx.security_negotiation_parameters.mac_mode.bit0\00", align 1
@hf_snp_mac_mode_bit1 = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [5 x i8] c"CMAC\00", align 1
@.str.299 = private unnamed_addr constant [50 x i8] c"wmx.security_negotiation_parameters.mac_mode.bit1\00", align 1
@hf_snp_mac_mode_bit1_rsvd = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [55 x i8] c"wmx.security_negotiation_parameters.mac_mode.bit1_rsvd\00", align 1
@hf_snp_mac_mode_bit2 = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [18 x i8] c"64-bit Short-HMAC\00", align 1
@.str.302 = private unnamed_addr constant [50 x i8] c"wmx.security_negotiation_parameters.mac_mode.bit2\00", align 1
@hf_snp_mac_mode_bit3 = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [18 x i8] c"80-bit Short-HMAC\00", align 1
@.str.304 = private unnamed_addr constant [50 x i8] c"wmx.security_negotiation_parameters.mac_mode.bit3\00", align 1
@hf_snp_mac_mode_bit4 = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [18 x i8] c"96-bit Short-HMAC\00", align 1
@.str.306 = private unnamed_addr constant [50 x i8] c"wmx.security_negotiation_parameters.mac_mode.bit4\00", align 1
@hf_snp_mac_mode_bit5 = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [50 x i8] c"wmx.security_negotiation_parameters.mac_mode.bit5\00", align 1
@hf_snp_mac_mode_reserved = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [54 x i8] c"wmx.security_negotiation_parameters.mac_mode.reserved\00", align 1
@hf_snp_mac_mode_reserved1 = internal global i32 0, align 4
@hf_snp_pn_window_size = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [15 x i8] c"PN Window Size\00", align 1
@.str.310 = private unnamed_addr constant [51 x i8] c"wmx.security_negotiation_parameters.pn_window_size\00", align 1
@hf_snp_max_conc_transactions = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [55 x i8] c"Maximum concurrent transactions (0 indicates no limit)\00", align 1
@.str.312 = private unnamed_addr constant [58 x i8] c"wmx.security_negotiation_parameters.max_conc_transactions\00", align 1
@hf_snp_max_suppt_sec_assns = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [60 x i8] c"Maximum number of security associations supported by the SS\00", align 1
@.str.314 = private unnamed_addr constant [56 x i8] c"wmx.security_negotiation_parameters.max_suppt_sec_assns\00", align 1
@hf_snp_unknown_type = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [44 x i8] c"Unknown Security Negotiation Parameter type\00", align 1
@.str.316 = private unnamed_addr constant [49 x i8] c"wmx.security_negotiation_parameters.unknown.type\00", align 1
@wimax_proto_register_wimax_utility_decoders.hf_pkm = internal global [44 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pkm_msg_attr_display, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_msg_attr_auth_key, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_msg_attr_tek, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_msg_attr_key_life_time, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_msg_attr_key_seq_num, %struct._header_field_info { ptr @.str.261, ptr @.str.325, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_msg_attr_hmac_digest, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_msg_attr_said, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_msg_attr_cbc_iv, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_msg_attr_error_code, %struct._header_field_info { ptr @.str.137, ptr @.str.332, i32 4, i32 1, ptr @vals_pkm_attr_error_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_msg_attr_ca_certificate, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_msg_attr_ss_certificate, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_msg_crypto_suite, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_msg_crypto_suite_msb, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 4, i32 1, ptr @vals_data_encryption_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_msg_crypto_suite_middle, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 4, i32 1, ptr @vals_data_authentication_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_msg_crypto_suite_lsb, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 4, i32 1, ptr @vals_tek_encryption_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_sa_type, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 4, i32 1, ptr @vs_sa_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_config_settings_authorize_waitout, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_config_settings_reauthorize_waitout, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_config_settings_grace_time, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_config_settings_operational_waittime, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_config_settings_rekey_wait_timeout, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_config_settings_tek_grace_time, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_config_settings_authorize_reject_wait_timeout, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_attr_nonce, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_attr_ss_random, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_attr_bs_random, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_attr_pre_pak, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_attr_bs_certificate, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_attr_sig_bs, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_attr_ms_mac_address, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_attr_cmac_digest, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_attr_cmac_digest_pn, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_attr_cmac_digest_value, %struct._header_field_info { ptr @.str.267, ptr @.str.379, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_attr_push_modes, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 4, i32 1, ptr @va_key_push_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_attr_key_push_counter, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_attr_gkek, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_attr_sig_ss, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_attr_akid, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_attr_eap_payload, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_attr_auth_result_code, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 4, i32 1, ptr @vs_success_reject, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_attr_sa_service_type, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 4, i32 1, ptr @vs_sa_service_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_attr_frame_number, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_attr_associated_gkek_seq_number, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_msg_unknown_type, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pkm_msg_attr_display = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [15 x i8] c"Display String\00", align 1
@.str.318 = private unnamed_addr constant [36 x i8] c"wmx.pkm_msg.pkm_attr.display_string\00", align 1
@hf_pkm_msg_attr_auth_key = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [9 x i8] c"Auth Key\00", align 1
@.str.320 = private unnamed_addr constant [30 x i8] c"wmx.pkm_msg.pkm_attr.auth_key\00", align 1
@hf_pkm_msg_attr_tek = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [4 x i8] c"TEK\00", align 1
@.str.322 = private unnamed_addr constant [25 x i8] c"wmx.pkm_msg.pkm_attr.tek\00", align 1
@hf_pkm_msg_attr_key_life_time = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [13 x i8] c"Key Lifetime\00", align 1
@.str.324 = private unnamed_addr constant [35 x i8] c"wmx.pkm_msg.pkm_attr.key_life_time\00", align 1
@hf_pkm_msg_attr_key_seq_num = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [33 x i8] c"wmx.pkm_msg.pkm_attr.key_seq_num\00", align 1
@hf_pkm_msg_attr_hmac_digest = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [12 x i8] c"HMAC-Digest\00", align 1
@.str.327 = private unnamed_addr constant [33 x i8] c"wmx.pkm_msg.pkm_attr.hmac_digest\00", align 1
@hf_pkm_msg_attr_said = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [5 x i8] c"SAID\00", align 1
@.str.329 = private unnamed_addr constant [26 x i8] c"wmx.pkm_msg.pkm_attr.said\00", align 1
@hf_pkm_msg_attr_cbc_iv = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [7 x i8] c"CBC IV\00", align 1
@.str.331 = private unnamed_addr constant [28 x i8] c"wmx.pkm_msg.pkm_attr.cbc_iv\00", align 1
@hf_pkm_msg_attr_error_code = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [32 x i8] c"wmx.pkm_msg.pkm_attr.error_code\00", align 1
@vals_pkm_attr_error_codes = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.549 }, %struct._value_string { i32 1, ptr @.str.550 }, %struct._value_string { i32 2, ptr @.str.551 }, %struct._value_string { i32 3, ptr @.str.552 }, %struct._value_string { i32 4, ptr @.str.553 }, %struct._value_string { i32 5, ptr @.str.554 }, %struct._value_string { i32 6, ptr @.str.555 }, %struct._value_string zeroinitializer], align 16
@hf_pkm_msg_attr_ca_certificate = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [15 x i8] c"CA Certificate\00", align 1
@.str.334 = private unnamed_addr constant [36 x i8] c"wmx.pkm_msg.pkm_attr.ca_certificate\00", align 1
@hf_pkm_msg_attr_ss_certificate = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [15 x i8] c"SS Certificate\00", align 1
@.str.336 = private unnamed_addr constant [36 x i8] c"wmx.pkm_msg.pkm_attr.ss_certificate\00", align 1
@hf_pkm_msg_crypto_suite = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [13 x i8] c"Cryptography\00", align 1
@.str.338 = private unnamed_addr constant [34 x i8] c"wmx.pkm_msg.pkm_attr.crypto_suite\00", align 1
@hf_pkm_msg_crypto_suite_msb = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [38 x i8] c"Data Encryption Algorithm Identifiers\00", align 1
@.str.340 = private unnamed_addr constant [38 x i8] c"wmx.pkm_msg.pkm_attr.crypto_suite.msb\00", align 1
@vals_data_encryption_ids = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.556 }, %struct._value_string { i32 1, ptr @.str.557 }, %struct._value_string { i32 2, ptr @.str.558 }, %struct._value_string { i32 3, ptr @.str.559 }, %struct._value_string { i32 128, ptr @.str.560 }, %struct._value_string zeroinitializer], align 16
@hf_pkm_msg_crypto_suite_middle = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [42 x i8] c"Data Authentication Algorithm Identifiers\00", align 1
@.str.342 = private unnamed_addr constant [41 x i8] c"wmx.pkm_msg.pkm_attr.crypto_suite.middle\00", align 1
@vals_data_authentication_ids = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.561 }, %struct._value_string { i32 1, ptr @.str.558 }, %struct._value_string zeroinitializer], align 16
@hf_pkm_msg_crypto_suite_lsb = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [37 x i8] c"TEK Encryption Algorithm Identifiers\00", align 1
@.str.344 = private unnamed_addr constant [38 x i8] c"wmx.pkm_msg.pkm_attr.crypto_suite.lsb\00", align 1
@vals_tek_encryption_ids = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.562 }, %struct._value_string { i32 1, ptr @.str.563 }, %struct._value_string { i32 2, ptr @.str.564 }, %struct._value_string { i32 3, ptr @.str.565 }, %struct._value_string { i32 4, ptr @.str.566 }, %struct._value_string zeroinitializer], align 16
@hf_pkm_sa_type = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [8 x i8] c"SA Type\00", align 1
@.str.346 = private unnamed_addr constant [29 x i8] c"wmx.pkm_msg.pkm_attr.sa_type\00", align 1
@vs_sa_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.567 }, %struct._value_string { i32 1, ptr @.str.568 }, %struct._value_string { i32 2, ptr @.str.569 }, %struct._value_string zeroinitializer], align 16
@hf_pkm_config_settings_authorize_waitout = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [36 x i8] c"Authorize Wait Timeout (in seconds)\00", align 1
@.str.348 = private unnamed_addr constant [55 x i8] c"wmx.pkm_msg.pkm_attr.config_settings.authorize_waitout\00", align 1
@hf_pkm_config_settings_reauthorize_waitout = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [38 x i8] c"Reauthorize Wait Timeout (in seconds)\00", align 1
@.str.350 = private unnamed_addr constant [57 x i8] c"wmx.pkm_msg.pkm_attr.config_settings.reauthorize_waitout\00", align 1
@hf_pkm_config_settings_grace_time = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [38 x i8] c"Authorization Grace Time (in seconds)\00", align 1
@.str.352 = private unnamed_addr constant [48 x i8] c"wmx.pkm_msg.pkm_attr.config_settings.grace_time\00", align 1
@hf_pkm_config_settings_operational_waittime = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [38 x i8] c"Operational Wait Timeout (in seconds)\00", align 1
@.str.354 = private unnamed_addr constant [62 x i8] c"wmx.pkm_msg.pkm_attr.config_settings.operational_wait_timeout\00", align 1
@hf_pkm_config_settings_rekey_wait_timeout = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [32 x i8] c"Rekey Wait Timeout (in seconds)\00", align 1
@.str.356 = private unnamed_addr constant [56 x i8] c"wmx.pkm_msg.pkm_attr.config_settings.rekey_wait_timeout\00", align 1
@hf_pkm_config_settings_tek_grace_time = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [28 x i8] c"TEK Grace Time (in seconds)\00", align 1
@.str.358 = private unnamed_addr constant [52 x i8] c"wmx.pkm_msg.pkm_attr.config_settings.tek_grace_time\00", align 1
@hf_pkm_config_settings_authorize_reject_wait_timeout = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [42 x i8] c"Authorize Reject Wait Timeout(in seconds)\00", align 1
@.str.360 = private unnamed_addr constant [67 x i8] c"wmx.pkm_msg.pkm_attr.config_settings.authorize_reject_wait_timeout\00", align 1
@hf_pkm_attr_nonce = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.362 = private unnamed_addr constant [27 x i8] c"wmx.pkm_msg.pkm_attr.nonce\00", align 1
@hf_pkm_attr_ss_random = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [10 x i8] c"SS_RANDOM\00", align 1
@.str.364 = private unnamed_addr constant [31 x i8] c"wmx.pkm_msg.pkm_attr.ss_random\00", align 1
@hf_pkm_attr_bs_random = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [10 x i8] c"BS_RANDOM\00", align 1
@.str.366 = private unnamed_addr constant [31 x i8] c"wmx.pkm_msg.pkm_attr.bs_random\00", align 1
@hf_pkm_attr_pre_pak = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [8 x i8] c"Pre-PAK\00", align 1
@.str.368 = private unnamed_addr constant [29 x i8] c"wmx.pkm_msg.pkm_attr.pre_pak\00", align 1
@hf_pkm_attr_bs_certificate = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [15 x i8] c"BS Certificate\00", align 1
@.str.370 = private unnamed_addr constant [36 x i8] c"wmx.pkm_msg.pkm_attr.bs_certificate\00", align 1
@hf_pkm_attr_sig_bs = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [6 x i8] c"SigBS\00", align 1
@.str.372 = private unnamed_addr constant [28 x i8] c"wmx.pkm_msg.pkm_attr.sig_bs\00", align 1
@hf_pkm_attr_ms_mac_address = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [15 x i8] c"MS-MAC Address\00", align 1
@.str.374 = private unnamed_addr constant [36 x i8] c"wmx.pkm_msg.pkm_attr.ms_mac_address\00", align 1
@hf_pkm_attr_cmac_digest = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [12 x i8] c"CMAC Digest\00", align 1
@.str.376 = private unnamed_addr constant [33 x i8] c"wmx.pkm_msg.pkm_attr.cmac_digest\00", align 1
@hf_pkm_attr_cmac_digest_pn = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [38 x i8] c"CMAC Packet Number counter, CMAC_PN_*\00", align 1
@.str.378 = private unnamed_addr constant [36 x i8] c"wmx.pkm_msg.pkm_attr.cmac_digest.pn\00", align 1
@hf_pkm_attr_cmac_digest_value = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [39 x i8] c"wmx.pkm_msg.pkm_attr.cmac_digest.value\00", align 1
@hf_pkm_attr_push_modes = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [15 x i8] c"Key Push Modes\00", align 1
@.str.381 = private unnamed_addr constant [36 x i8] c"wmx.pkm_msg.pkm_attr.key_push_modes\00", align 1
@va_key_push_modes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.570 }, %struct._value_string { i32 1, ptr @.str.571 }, %struct._value_string zeroinitializer], align 16
@hf_pkm_attr_key_push_counter = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [17 x i8] c"Key Push Counter\00", align 1
@.str.383 = private unnamed_addr constant [38 x i8] c"wmx.pkm_msg.pkm_attr.key_push_counter\00", align 1
@hf_pkm_attr_gkek = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [5 x i8] c"GKEK\00", align 1
@.str.385 = private unnamed_addr constant [26 x i8] c"wmx.pkm_msg.pkm_attr.gkek\00", align 1
@hf_pkm_attr_sig_ss = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [6 x i8] c"SigSS\00", align 1
@.str.387 = private unnamed_addr constant [28 x i8] c"wmx.pkm_msg.pkm_attr.sig_ss\00", align 1
@hf_pkm_attr_akid = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [5 x i8] c"AKID\00", align 1
@.str.389 = private unnamed_addr constant [26 x i8] c"wmx.pkm_msg.pkm_attr.akid\00", align 1
@hf_pkm_attr_eap_payload = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [12 x i8] c"EAP Payload\00", align 1
@.str.391 = private unnamed_addr constant [33 x i8] c"wmx.pkm_msg.pkm_attr.eap_payload\00", align 1
@hf_pkm_attr_auth_result_code = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [17 x i8] c"Auth Result Code\00", align 1
@.str.393 = private unnamed_addr constant [38 x i8] c"wmx.pkm_msg.pkm_attr.auth_result_code\00", align 1
@vs_success_reject = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.572 }, %struct._value_string { i32 1, ptr @.str.573 }, %struct._value_string zeroinitializer], align 16
@hf_pkm_attr_sa_service_type = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [16 x i8] c"SA Service Type\00", align 1
@.str.395 = private unnamed_addr constant [37 x i8] c"wmx.pkm_msg.pkm_attr.sa_service_type\00", align 1
@vs_sa_service_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.574 }, %struct._value_string { i32 1, ptr @.str.575 }, %struct._value_string { i32 2, ptr @.str.576 }, %struct._value_string zeroinitializer], align 16
@hf_pkm_attr_frame_number = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [13 x i8] c"Frame Number\00", align 1
@.str.397 = private unnamed_addr constant [34 x i8] c"wmx.pkm_msg.pkm_attr.frame_number\00", align 1
@hf_pkm_attr_associated_gkek_seq_number = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [32 x i8] c"Associated GKEK Sequence Number\00", align 1
@.str.399 = private unnamed_addr constant [48 x i8] c"wmx.pkm_msg.pkm_attr.associated_gkek_seq_number\00", align 1
@hf_pkm_msg_unknown_type = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1
@.str.401 = private unnamed_addr constant [21 x i8] c"wmx.pkm.unknown.type\00", align 1
@wimax_proto_register_wimax_utility_decoders.hf_common_tlv = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_common_tlv_mac_version, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 1, ptr @vals_dcd_mac_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_common_tlv_vendor_id, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_common_tlv_vendor_specific_type, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_common_tlv_vendor_specific_length_size, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_common_tlv_vendor_specific_length, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_common_tlv_vendor_specific_value, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_common_current_transmitted_power, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_common_tlv_mac_version = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [12 x i8] c"MAC Version\00", align 1
@.str.403 = private unnamed_addr constant [27 x i8] c"wmx.common_tlv.mac_version\00", align 1
@vals_dcd_mac_version = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.577 }, %struct._value_string { i32 2, ptr @.str.578 }, %struct._value_string { i32 3, ptr @.str.579 }, %struct._value_string { i32 4, ptr @.str.580 }, %struct._value_string { i32 5, ptr @.str.581 }, %struct._value_string { i32 6, ptr @.str.582 }, %struct._value_string zeroinitializer], align 16
@hf_common_tlv_vendor_id = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [19 x i8] c"Vendor ID Encoding\00", align 1
@.str.405 = private unnamed_addr constant [34 x i8] c"wmx.common_tlv.vendor_id_encoding\00", align 1
@hf_common_tlv_vendor_specific_type = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [21 x i8] c"Vendor Specific Type\00", align 1
@.str.407 = private unnamed_addr constant [36 x i8] c"wmx.common_tlv.vendor_specific_type\00", align 1
@hf_common_tlv_vendor_specific_length_size = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [28 x i8] c"Vendor Specific Length Size\00", align 1
@.str.409 = private unnamed_addr constant [43 x i8] c"wmx.common_tlv.vendor_specific_length_size\00", align 1
@hf_common_tlv_vendor_specific_length = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [23 x i8] c"Vendor Specific Length\00", align 1
@.str.411 = private unnamed_addr constant [38 x i8] c"wmx.common_tlv.vendor_specific_length\00", align 1
@hf_common_tlv_vendor_specific_value = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [22 x i8] c"Vendor Specific Value\00", align 1
@.str.413 = private unnamed_addr constant [37 x i8] c"wmx.common_tlv.vendor_specific_value\00", align 1
@hf_common_current_transmitted_power = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [26 x i8] c"Current Transmitted Power\00", align 1
@.str.415 = private unnamed_addr constant [41 x i8] c"wmx.common_tlv.current_transmitted_power\00", align 1
@wimax_proto_register_wimax_utility_decoders.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_common_tlv_info, %struct.expert_field_info { ptr @.str.416, i32 150994944, i32 6291456, ptr @.str.417, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_common_tlv_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.416 = private unnamed_addr constant [23 x i8] c"wmx.common_tlv.invalid\00", align 1
@.str.417 = private unnamed_addr constant [17 x i8] c"Invalid TLV info\00", align 1
@proto_wimax_utility_decoders = internal unnamed_addr global i32 0, align 4
@.str.418 = private unnamed_addr constant [23 x i8] c"WiMax Sub-TLV Messages\00", align 1
@.str.419 = private unnamed_addr constant [20 x i8] c"WiMax Sub-TLV (sub)\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"wmx.sub\00", align 1
@ett = internal global [15 x ptr] [ptr @ett_wimax_service_flow_encodings, ptr @ett_wimax_cst_encoding_rules, ptr @ett_wimax_error_parameter_set, ptr @ett_wimax_hmac_tuple, ptr @ett_wimax_cmac_tuple, ptr @ett_wimax_short_hmac_tuple, ptr @ett_security_negotiation_parameters, ptr @ett_pkm_tlv_encoded_attributes_decoder, ptr @ett_sa_descriptor_decoder, ptr @ett_cryptographic_suite_list_decoder, ptr @ett_security_capabilities_decoder, ptr @ett_vendor_specific_info_decoder, ptr @ett_vendor_id_encoding_decoder, ptr @ett_ul_service_flow_decoder, ptr @ett_dl_service_flow_decoder], align 16
@.str.421 = private unnamed_addr constant [4 x i8] c"eap\00", align 1
@eap_handle = internal unnamed_addr global ptr null, align 8
@.str.422 = private unnamed_addr constant [31 x i8] c"Error Parameter Set (%u bytes)\00", align 1
@ett_wimax_error_parameter_set = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [28 x i8] c"Invalid Error Parameter Set\00", align 1
@.str.424 = private unnamed_addr constant [14 x i8] c"EPS TLV error\00", align 1
@.str.425 = private unnamed_addr constant [56 x i8] c"Convergence Service Parameter Encoding Rules (%u bytes)\00", align 1
@ett_wimax_cst_encoding_rules = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [53 x i8] c"Invalid Convergence Service Parameter Encoding Rules\00", align 1
@.str.427 = private unnamed_addr constant [16 x i8] c"CSPER TLV error\00", align 1
@.str.428 = private unnamed_addr constant [25 x i8] c"ATM Classifier TLV error\00", align 1
@.str.429 = private unnamed_addr constant [31 x i8] c"Classifier Error Parameter Set\00", align 1
@.str.430 = private unnamed_addr constant [37 x i8] c"Packet Classification Rule TLV error\00", align 1
@.str.431 = private unnamed_addr constant [21 x i8] c"PHS n Rule TLV error\00", align 1
@.str.432 = private unnamed_addr constant [31 x i8] c"Invalid Service Flow Encodings\00", align 1
@.str.433 = private unnamed_addr constant [33 x i8] c"Service Flow Encodings TLV error\00", align 1
@ett_wimax_service_flow_encodings = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [26 x i8] c" (allowed values are 0-7)\00", align 1
@mac_sdu_length = external local_unnamed_addr global i32, align 4
@include_cor2_changes = external local_unnamed_addr global i32, align 4
@.str.435 = private unnamed_addr constant [14 x i8] c" ( %d bytes )\00", align 1
@.str.436 = private unnamed_addr constant [28 x i8] c"CS Parameter Encoding Rules\00", align 1
@.str.437 = private unnamed_addr constant [22 x i8] c"HMAC Tuple (%u bytes)\00", align 1
@ett_wimax_hmac_tuple = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [22 x i8] c"CMAC Tuple (%u bytes)\00", align 1
@ett_wimax_cmac_tuple = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [28 x i8] c"Short-HMAC Tuple (%u bytes)\00", align 1
@ett_wimax_short_hmac_tuple = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [40 x i8] c"Invalid Security Negotiation Parameters\00", align 1
@.str.441 = private unnamed_addr constant [38 x i8] c"Security Negotiation Params TLV error\00", align 1
@ett_security_negotiation_parameters = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [26 x i8] c"Invalid Crypto Suite List\00", align 1
@.str.443 = private unnamed_addr constant [28 x i8] c"Crypto Suite List TLV error\00", align 1
@ett_cryptographic_suite_list_decoder = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [16 x i8] c"Invalid PKM TLV\00", align 1
@.str.445 = private unnamed_addr constant [14 x i8] c"PKM TLV error\00", align 1
@ett_pkm_tlv_encoded_attributes_decoder = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [15 x i8] c"TEK Parameters\00", align 1
@.str.447 = private unnamed_addr constant [22 x i8] c"Security Capabilities\00", align 1
@.str.448 = private unnamed_addr constant [25 x i8] c"Cryptographic-Suite List\00", align 1
@.str.449 = private unnamed_addr constant [14 x i8] c"SA-Descriptor\00", align 1
@.str.450 = private unnamed_addr constant [32 x i8] c"Security Negotiation Parameters\00", align 1
@.str.451 = private unnamed_addr constant [27 x i8] c"PKM Configuration Settings\00", align 1
@.str.452 = private unnamed_addr constant [19 x i8] c"Invalid TEK Params\00", align 1
@.str.453 = private unnamed_addr constant [20 x i8] c"TEK Param TLV error\00", align 1
@.str.454 = private unnamed_addr constant [28 x i8] c"Invalid PKM Config Settings\00", align 1
@.str.455 = private unnamed_addr constant [30 x i8] c"PKM Config Settings TLV error\00", align 1
@.str.456 = private unnamed_addr constant [22 x i8] c"Invalid SA-Descriptor\00", align 1
@.str.457 = private unnamed_addr constant [24 x i8] c"SA-Descriptor TLV error\00", align 1
@ett_sa_descriptor_decoder = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [30 x i8] c"Invalid Security Capabilities\00", align 1
@.str.459 = private unnamed_addr constant [32 x i8] c"Security Capabilities TLV error\00", align 1
@ett_security_capabilities_decoder = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [29 x i8] c"Invalid Vendor Specific Info\00", align 1
@.str.461 = private unnamed_addr constant [31 x i8] c"Vendor Specific Info TLV error\00", align 1
@.str.462 = private unnamed_addr constant [28 x i8] c"Invalid Common TLV encoding\00", align 1
@.str.463 = private unnamed_addr constant [30 x i8] c"Common TLV encoding TLV error\00", align 1
@ett_vendor_specific_info_decoder = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [28 x i8] c"Vendor-Specific Information\00", align 1
@ett_ul_service_flow_decoder = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [30 x i8] c"Uplink Service Flow Encodings\00", align 1
@ett_dl_service_flow_decoder = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [32 x i8] c"Downlink Service Flow Encodings\00", align 1
@.str.467 = private unnamed_addr constant [23 x i8] c"%.2f dBm (Value: 0x%x)\00", align 1
@.str.468 = private unnamed_addr constant [11 x i8] c"HMAC Tuple\00", align 1
@.str.469 = private unnamed_addr constant [11 x i8] c"CMAC Tuple\00", align 1
@.str.470 = private unnamed_addr constant [17 x i8] c"No available MBS\00", align 1
@.str.471 = private unnamed_addr constant [14 x i8] c"Single-BS-MBS\00", align 1
@.str.472 = private unnamed_addr constant [13 x i8] c"Multi-BS-MBS\00", align 1
@.str.473 = private unnamed_addr constant [40 x i8] c"Undefined (BS implementation-dependent)\00", align 1
@.str.474 = private unnamed_addr constant [13 x i8] c"BE (default)\00", align 1
@.str.475 = private unnamed_addr constant [6 x i8] c"nrtPS\00", align 1
@.str.476 = private unnamed_addr constant [5 x i8] c"rtPS\00", align 1
@.str.477 = private unnamed_addr constant [14 x i8] c"Extended rtPS\00", align 1
@.str.478 = private unnamed_addr constant [4 x i8] c"UGS\00", align 1
@.str.479 = private unnamed_addr constant [31 x i8] c"Variable-length SDUs (default)\00", align 1
@.str.480 = private unnamed_addr constant [18 x i8] c"Fixed-length SDUs\00", align 1
@.str.481 = private unnamed_addr constant [27 x i8] c"ARQ not requested/accepted\00", align 1
@.str.482 = private unnamed_addr constant [23 x i8] c"ARQ requested/accepted\00", align 1
@.str.483 = private unnamed_addr constant [9 x i8] c"Infinite\00", align 1
@.str.484 = private unnamed_addr constant [35 x i8] c"Order of delivery is not preserved\00", align 1
@.str.485 = private unnamed_addr constant [31 x i8] c"Order of delivery is preserved\00", align 1
@.str.486 = private unnamed_addr constant [13 x i8] c"Packet, IPv4\00", align 1
@.str.487 = private unnamed_addr constant [13 x i8] c"Packet, IPv6\00", align 1
@.str.488 = private unnamed_addr constant [28 x i8] c"Packet, IEEE 802.3/Ethernet\00", align 1
@.str.489 = private unnamed_addr constant [25 x i8] c"Packet, IEEE 802.1Q VLAN\00", align 1
@.str.490 = private unnamed_addr constant [38 x i8] c"Packet, IPv4 over IEEE 802.3/Ethernet\00", align 1
@.str.491 = private unnamed_addr constant [38 x i8] c"Packet, IPv6 over IEEE 802.3/Ethernet\00", align 1
@.str.492 = private unnamed_addr constant [35 x i8] c"Packet, IPv4 over IEEE 802.1Q VLAN\00", align 1
@.str.493 = private unnamed_addr constant [35 x i8] c"Packet, IPv6 over IEEE 802.1Q VLAN\00", align 1
@.str.494 = private unnamed_addr constant [4 x i8] c"ATM\00", align 1
@.str.495 = private unnamed_addr constant [57 x i8] c"Packet, IEEE 802.3/Ethernet with ROCH header compression\00", align 1
@.str.496 = private unnamed_addr constant [58 x i8] c"Packet, IEEE 802.3/Ethernet with ECRTP header compression\00", align 1
@.str.497 = private unnamed_addr constant [41 x i8] c"Packet, IP2 with ROCH header compression\00", align 1
@.str.498 = private unnamed_addr constant [42 x i8] c"Packet, IP2 with ECRTP header compression\00", align 1
@.str.499 = private unnamed_addr constant [25 x i8] c"Continuing grant service\00", align 1
@.str.500 = private unnamed_addr constant [32 x i8] c"Real time variable rate service\00", align 1
@.str.501 = private unnamed_addr constant [36 x i8] c"Non-real time variable rate service\00", align 1
@.str.502 = private unnamed_addr constant [21 x i8] c"Best-efforts service\00", align 1
@.str.503 = private unnamed_addr constant [41 x i8] c"Extended real-time variable rate service\00", align 1
@.str.504 = private unnamed_addr constant [21 x i8] c"No paging generation\00", align 1
@.str.505 = private unnamed_addr constant [18 x i8] c"Paging generation\00", align 1
@.str.506 = private unnamed_addr constant [22 x i8] c"Is disabled (default)\00", align 1
@.str.507 = private unnamed_addr constant [11 x i8] c"Is enabled\00", align 1
@.str.508 = private unnamed_addr constant [10 x i8] c"3-bit FSN\00", align 1
@.str.509 = private unnamed_addr constant [21 x i8] c"11-bit FSN (default)\00", align 1
@.str.510 = private unnamed_addr constant [51 x i8] c"No support for PDU SN in this connection (default)\00", align 1
@.str.511 = private unnamed_addr constant [34 x i8] c"PDU SN (short) extended Subheader\00", align 1
@.str.512 = private unnamed_addr constant [33 x i8] c"PDU SN (long) extended Subheader\00", align 1
@.str.513 = private unnamed_addr constant [19 x i8] c"Non HARQ (default)\00", align 1
@.str.514 = private unnamed_addr constant [16 x i8] c"HARQ connection\00", align 1
@.str.515 = private unnamed_addr constant [19 x i8] c"DSC Add Classifier\00", align 1
@.str.516 = private unnamed_addr constant [23 x i8] c"DSC Replace Classifier\00", align 1
@.str.517 = private unnamed_addr constant [22 x i8] c"DSC Delete Classifier\00", align 1
@.str.518 = private unnamed_addr constant [11 x i8] c"OK/success\00", align 1
@.str.519 = private unnamed_addr constant [13 x i8] c"Reject-other\00", align 1
@.str.520 = private unnamed_addr constant [42 x i8] c"Reject-unrecognized-configuration-setting\00", align 1
@.str.521 = private unnamed_addr constant [35 x i8] c"Reject-temporary / reject-resource\00", align 1
@.str.522 = private unnamed_addr constant [32 x i8] c"Reject-permanent / reject-admin\00", align 1
@.str.523 = private unnamed_addr constant [17 x i8] c"Reject-not-owner\00", align 1
@.str.524 = private unnamed_addr constant [30 x i8] c"Reject-service-flow-not-found\00", align 1
@.str.525 = private unnamed_addr constant [27 x i8] c"Reject-service-flow-exists\00", align 1
@.str.526 = private unnamed_addr constant [38 x i8] c"Reject-required-parameter-not-present\00", align 1
@.str.527 = private unnamed_addr constant [26 x i8] c"Reject-header-suppression\00", align 1
@.str.528 = private unnamed_addr constant [30 x i8] c"Reject-unknown-transaction-id\00", align 1
@.str.529 = private unnamed_addr constant [30 x i8] c"Reject-authentication-failure\00", align 1
@.str.530 = private unnamed_addr constant [19 x i8] c"Reject-add-aborted\00", align 1
@.str.531 = private unnamed_addr constant [38 x i8] c"Reject-exceeded-dynamic-service-limit\00", align 1
@.str.532 = private unnamed_addr constant [43 x i8] c"Reject-not-authorized-for-the-request-SAID\00", align 1
@.str.533 = private unnamed_addr constant [42 x i8] c"Reject-fail-to-establish-the-requested-SA\00", align 1
@.str.534 = private unnamed_addr constant [31 x i8] c"Reject-not-supported-parameter\00", align 1
@.str.535 = private unnamed_addr constant [37 x i8] c"Reject-not-supported-parameter-value\00", align 1
@.str.536 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.537 = private unnamed_addr constant [17 x i8] c"Discarded packet\00", align 1
@.str.538 = private unnamed_addr constant [13 x i8] c"Add PHS rule\00", align 1
@.str.539 = private unnamed_addr constant [13 x i8] c"Set PHS rule\00", align 1
@.str.540 = private unnamed_addr constant [16 x i8] c"Delete PHS rule\00", align 1
@.str.541 = private unnamed_addr constant [21 x i8] c"Delete all PHS rules\00", align 1
@.str.542 = private unnamed_addr constant [7 x i8] c"Verify\00", align 1
@.str.543 = private unnamed_addr constant [13 x i8] c"Don't verify\00", align 1
@.str.544 = private unnamed_addr constant [33 x i8] c"No switching methodology applied\00", align 1
@.str.545 = private unnamed_addr constant [13 x i8] c"VP switching\00", align 1
@.str.546 = private unnamed_addr constant [13 x i8] c"VC switching\00", align 1
@.str.547 = private unnamed_addr constant [10 x i8] c"supported\00", align 1
@.str.548 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@.str.549 = private unnamed_addr constant [21 x i8] c"All (no information)\00", align 1
@.str.550 = private unnamed_addr constant [43 x i8] c"Auth Reject Auth Invalid (unauthorized SS)\00", align 1
@.str.551 = private unnamed_addr constant [44 x i8] c"Auth Reject, Key Reject (unauthorized SAID)\00", align 1
@.str.552 = private unnamed_addr constant [27 x i8] c"Auth Invalid (unsolicited)\00", align 1
@.str.553 = private unnamed_addr constant [56 x i8] c"Auth Invalid, TEK Invalid (invalid key sequence number)\00", align 1
@.str.554 = private unnamed_addr constant [59 x i8] c"Auth Invalid (message (key request) authorization failure)\00", align 1
@.str.555 = private unnamed_addr constant [46 x i8] c"Auth Reject (permanent authorization failure)\00", align 1
@.str.556 = private unnamed_addr constant [19 x i8] c"No data encryption\00", align 1
@.str.557 = private unnamed_addr constant [21 x i8] c"CBC-Mode, 56-bit DES\00", align 1
@.str.558 = private unnamed_addr constant [22 x i8] c"CCM-Mode, 128-bit AES\00", align 1
@.str.559 = private unnamed_addr constant [22 x i8] c"CBC-Mode, 128-bit AES\00", align 1
@.str.560 = private unnamed_addr constant [45 x i8] c"CTR-Mode, 128-bit AES for MBS with 8 bit ROC\00", align 1
@.str.561 = private unnamed_addr constant [23 x i8] c"No data authentication\00", align 1
@.str.562 = private unnamed_addr constant [18 x i8] c"No TEK encryption\00", align 1
@.str.563 = private unnamed_addr constant [27 x i8] c"3-DES EDE with 128-bit key\00", align 1
@.str.564 = private unnamed_addr constant [22 x i8] c"RSA with 1024-bit key\00", align 1
@.str.565 = private unnamed_addr constant [30 x i8] c"ECB mode AES with 128-bit key\00", align 1
@.str.566 = private unnamed_addr constant [30 x i8] c"AES key wrap with 128-bit key\00", align 1
@.str.567 = private unnamed_addr constant [8 x i8] c"Primary\00", align 1
@.str.568 = private unnamed_addr constant [7 x i8] c"Static\00", align 1
@.str.569 = private unnamed_addr constant [8 x i8] c"Dynamic\00", align 1
@.str.570 = private unnamed_addr constant [17 x i8] c"GKEK update mode\00", align 1
@.str.571 = private unnamed_addr constant [17 x i8] c"GTEK update mode\00", align 1
@.str.572 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.573 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.574 = private unnamed_addr constant [16 x i8] c"Unicast service\00", align 1
@.str.575 = private unnamed_addr constant [24 x i8] c"Group multicast service\00", align 1
@.str.576 = private unnamed_addr constant [12 x i8] c"MBS service\00", align 1
@.str.577 = private unnamed_addr constant [38 x i8] c"Conformance with IEEE Std 802.16-2001\00", align 1
@.str.578 = private unnamed_addr constant [60 x i8] c"Conformance with IEEE Std 802.16c-2002 and its predecessors\00", align 1
@.str.579 = private unnamed_addr constant [60 x i8] c"Conformance with IEEE Std 802.16a-2003 and its predecessors\00", align 1
@.str.580 = private unnamed_addr constant [38 x i8] c"Conformance with IEEE Std 802.16-2004\00", align 1
@.str.581 = private unnamed_addr constant [64 x i8] c"Conformance with IEEE Std 802.16-2004 and IEEE Std 802.16e-2005\00", align 1
@.str.582 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@ett_vendor_id_encoding_decoder = internal global i32 0, align 4
@switch.table.wimax_error_parameter_set_decoder = private unnamed_addr constant [3 x ptr] [ptr @hf_cst_error_set_errored_param, ptr @hf_cst_error_set_error_code, ptr @hf_cst_error_set_error_msg], align 8
@switch.table.wimax_convengence_service_parameter_encoding_rules_decoder = private unnamed_addr constant [3 x ptr] [ptr @hf_csper_atm_classifier_vpi, ptr @hf_csper_atm_classifier_vci, ptr @hf_csper_atm_classifier_id], align 8
@switch.table.wimax_pkm_configuration_settings_decoder = private unnamed_addr constant [7 x ptr] [ptr @hf_pkm_config_settings_authorize_waitout, ptr @hf_pkm_config_settings_reauthorize_waitout, ptr @hf_pkm_config_settings_grace_time, ptr @hf_pkm_config_settings_operational_waittime, ptr @hf_pkm_config_settings_rekey_wait_timeout, ptr @hf_pkm_config_settings_tek_grace_time, ptr @hf_pkm_config_settings_authorize_reject_wait_timeout], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden range(i32 -1, 256) i32 @get_service_type() local_unnamed_addr #0 {
  %1 = load i32, ptr @scheduling_service_type, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @wimax_proto_register_wimax_utility_decoders() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.418, ptr noundef nonnull @.str.419, ptr noundef nonnull @.str.420) #3
  store i32 %4, ptr @proto_wimax_utility_decoders, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @ett, i32 noundef 15) #3
  %5 = load i32, ptr @proto_wimax_utility_decoders, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @wimax_proto_register_wimax_utility_decoders.hf_sfe, i32 noundef 66) #3
  %6 = load i32, ptr @proto_wimax_utility_decoders, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @wimax_proto_register_wimax_utility_decoders.hf_csper, i32 noundef 64) #3
  %7 = load i32, ptr @proto_wimax_utility_decoders, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @wimax_proto_register_wimax_utility_decoders.hf_xmac, i32 noundef 6) #3
  %8 = load i32, ptr @proto_wimax_utility_decoders, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @wimax_proto_register_wimax_utility_decoders.hf_snp, i32 noundef 27) #3
  %9 = load i32, ptr @proto_wimax_utility_decoders, align 4
  tail call void @proto_register_field_array(i32 noundef %9, ptr noundef nonnull @wimax_proto_register_wimax_utility_decoders.hf_pkm, i32 noundef 44) #3
  %10 = load i32, ptr @proto_wimax_utility_decoders, align 4
  tail call void @proto_register_field_array(i32 noundef %10, ptr noundef nonnull @wimax_proto_register_wimax_utility_decoders.hf_common_tlv, i32 noundef 7) #3
  %11 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %12 = tail call ptr @expert_register_protocol(i32 noundef %11) #3
  tail call void @expert_register_field_array(ptr noundef %12, ptr noundef nonnull @wimax_proto_register_wimax_utility_decoders.ei, i32 noundef 1) #3
  %13 = tail call ptr @find_dissector(ptr noundef nonnull @.str.421) #3
  store ptr %13, ptr @eap_handle, align 8
  br label %14

14:                                               ; preds = %3, %0
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @wimax_error_parameter_set_decoder(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.tlv_info_t, align 4
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %6 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %7 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef %5, ptr noundef nonnull @.str.422, i32 noundef %5) #3
  %8 = load i32, ptr @ett_wimax_error_parameter_set, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  switch i32 %5, label %.lr.ph [
    i32 0, label %.loopexit
    i32 1, label %10
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_append_sep_str(ptr noundef %12, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.423) #3
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %30
  %.041 = phi i32 [ %33, %30 ], [ 0, %3 ]
  %13 = call i32 @init_tlv_info(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %.041) #3
  %14 = call i32 @get_tlv_type(ptr noundef nonnull %4) #3
  %15 = call i32 @get_tlv_length(ptr noundef nonnull %4) #3
  %16 = icmp eq i32 %14, -1
  %17 = add i32 %15, -64001
  %18 = icmp ult i32 %17, -64000
  %or.cond3 = select i1 %16, i1 true, i1 %18
  br i1 %or.cond3, label %19, label %25

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  call void @col_append_sep_str(ptr noundef %21, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.424) #3
  %22 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %23 = sub i32 %5, %.041
  %24 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef %.041, i32 noundef %23, i32 noundef 0) #3
  br label %.loopexit

25:                                               ; preds = %.lr.ph
  %switch.tableidx = add i32 %14, -1
  %26 = icmp ult i32 %switch.tableidx, 3
  br i1 %26, label %switch.lookup, label %30

switch.lookup:                                    ; preds = %25
  %27 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.wimax_error_parameter_set_decoder, i64 0, i64 %27
  %switch.load = load ptr, ptr %switch.gep, align 8
  %28 = load i32, ptr %switch.load, align 4
  %29 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %9, i32 noundef %28, ptr noundef %0, i32 noundef %.041, i32 noundef 0) #3
  br label %30

30:                                               ; preds = %25, %switch.lookup
  %31 = call i32 @get_tlv_value_offset(ptr noundef nonnull %4) #3
  %32 = add i32 %15, %.041
  %33 = add i32 %32, %31
  %34 = icmp ult i32 %33, %5
  br i1 %34, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %30, %3, %19, %10
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @init_tlv_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_tlv_type(ptr noundef) local_unnamed_addr #2

declare i32 @get_tlv_length(ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @add_tlv_subtree(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_tlv_value_offset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @wimax_convengence_service_parameter_encoding_rules_decoder(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.tlv_info_t, align 4
  switch i32 %0, label %switch.edge [
    i32 105, label %switch.edge.thread
    i32 101, label %switch.edge.thread
    i32 107, label %switch.edge.thread
  ]

switch.edge:                                      ; preds = %4
  %6 = add i32 %0, -112
  %or.cond3 = icmp ult i32 %6, -13
  br i1 %or.cond3, label %.loopexit351, label %switch.edge.thread

switch.edge.thread:                               ; preds = %4, %4, %4, %switch.edge
  %7 = phi i1 [ false, %switch.edge ], [ true, %4 ], [ true, %4 ], [ true, %4 ]
  %8 = tail call i32 @tvb_reported_length(ptr noundef %1) #3
  %9 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %3, i32 noundef %9, ptr noundef %1, i32 noundef 0, i32 noundef %8, ptr noundef nonnull @.str.425, i32 noundef %8) #3
  %11 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #3
  switch i32 %8, label %.lr.ph362 [
    i32 0, label %.loopexit351
    i32 1, label %78
  ]

.lr.ph362:                                        ; preds = %switch.edge.thread
  %13 = icmp eq i32 %0, 99
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %13, label %.lr.ph362.split.us, label %.lr.ph362.split

.lr.ph362.split.us:                               ; preds = %.lr.ph362, %.loopexit.us
  %.0361.us = phi i32 [ %76, %.loopexit.us ], [ 0, %.lr.ph362 ]
  %15 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %.0361.us) #3
  %16 = call i32 @get_tlv_type(ptr noundef nonnull %5) #3
  %17 = call i32 @get_tlv_length(ptr noundef nonnull %5) #3
  %18 = icmp eq i32 %16, -1
  %19 = add i32 %17, -64001
  %20 = icmp ult i32 %19, -64000
  %or.cond7.us = select i1 %18, i1 true, i1 %20
  br i1 %or.cond7.us, label %.split.us, label %21

21:                                               ; preds = %.lr.ph362.split.us
  %22 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %23 = add i32 %22, %.0361.us
  switch i32 %16, label %71 [
    i32 1, label %66
    i32 2, label %36
    i32 3, label %31
    i32 4, label %24
  ]

24:                                               ; preds = %21
  %25 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %26 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %27 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %28 = sub i32 %23, %27
  %29 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %25, ptr noundef %12, i32 noundef %26, ptr noundef %1, i32 noundef %28, i32 noundef %17, ptr noundef nonnull @.str.429) #3
  %30 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %23, i32 noundef %17) #3
  call void @wimax_error_parameter_set_decoder(ptr noundef %30, ptr noundef %2, ptr noundef %29)
  br label %.loopexit.us

31:                                               ; preds = %21
  %32 = load i32, ptr @hf_cst_classifier_dsc_action, align 4
  %33 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %34 = sub i32 %23, %33
  %35 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %12, i32 noundef %32, ptr noundef %1, i32 noundef %34, i32 noundef 0) #3
  br label %.loopexit.us

36:                                               ; preds = %21
  %37 = load i32, ptr @hf_csper_atm_classifier, align 4
  %38 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %39 = sub i32 %23, %38
  %40 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %12, i32 noundef %37, ptr noundef %1, i32 noundef %39, i32 noundef 0) #3
  %41 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41) #3
  %43 = add i32 %23, %17
  %44 = icmp ult i32 %23, %43
  br i1 %44, label %.lr.ph360.us, label %.loopexit.us

.lr.ph360.us:                                     ; preds = %36, %56
  %.0336359.us = phi i32 [ %59, %56 ], [ %23, %36 ]
  %45 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %.0336359.us) #3
  %46 = call i32 @get_tlv_type(ptr noundef nonnull %5) #3
  %47 = call i32 @get_tlv_length(ptr noundef nonnull %5) #3
  %48 = icmp eq i32 %46, -1
  %49 = add i32 %47, -64001
  %50 = icmp ult i32 %49, -64000
  %or.cond11.us = select i1 %48, i1 true, i1 %50
  br i1 %or.cond11.us, label %61, label %51

51:                                               ; preds = %.lr.ph360.us
  %switch.tableidx = add i32 %46, -1
  %52 = icmp ult i32 %switch.tableidx, 3
  br i1 %52, label %switch.lookup, label %56

switch.lookup:                                    ; preds = %51
  %53 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.wimax_convengence_service_parameter_encoding_rules_decoder, i64 0, i64 %53
  %switch.load = load ptr, ptr %switch.gep, align 8
  %54 = load i32, ptr %switch.load, align 4
  %55 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %42, i32 noundef %54, ptr noundef %1, i32 noundef %.0336359.us, i32 noundef 0) #3
  br label %56

56:                                               ; preds = %51, %switch.lookup
  %57 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %58 = add i32 %47, %.0336359.us
  %59 = add i32 %58, %57
  %60 = icmp ult i32 %59, %43
  br i1 %60, label %.lr.ph360.us, label %.loopexit.us, !llvm.loop !6

61:                                               ; preds = %.lr.ph360.us
  %62 = load ptr, ptr %14, align 8
  call void @col_append_sep_str(ptr noundef %62, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.428) #3
  %63 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %64 = sub i32 %17, %.0336359.us
  %65 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %63, ptr noundef %1, i32 noundef %23, i32 noundef %64, i32 noundef 0) #3
  br label %.loopexit.us

66:                                               ; preds = %21
  %67 = load i32, ptr @hf_csper_atm_switching_encoding, align 4
  %68 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %69 = sub i32 %23, %68
  %70 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %12, i32 noundef %67, ptr noundef %1, i32 noundef %69, i32 noundef 0) #3
  br label %.loopexit.us

71:                                               ; preds = %21
  %72 = load i32, ptr @hf_csper_unknown_type, align 4
  %73 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %74 = sub i32 %23, %73
  %75 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %12, i32 noundef %72, ptr noundef %1, i32 noundef %74, i32 noundef 0) #3
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %56, %36, %71, %66, %61, %31, %24
  %76 = add i32 %23, %17
  %77 = icmp ult i32 %76, %8
  br i1 %77, label %.lr.ph362.split.us, label %.loopexit351, !llvm.loop !7

78:                                               ; preds = %switch.edge.thread
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void @col_append_sep_str(ptr noundef %80, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.426) #3
  br label %.loopexit351

.lr.ph362.split:                                  ; preds = %.lr.ph362, %.loopexit349
  %.0361 = phi i32 [ %366, %.loopexit349 ], [ 0, %.lr.ph362 ]
  %81 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %.0361) #3
  %82 = call i32 @get_tlv_type(ptr noundef nonnull %5) #3
  %83 = call i32 @get_tlv_length(ptr noundef nonnull %5) #3
  %84 = icmp eq i32 %82, -1
  %85 = add i32 %83, -64001
  %86 = icmp ult i32 %85, -64000
  %or.cond7 = select i1 %84, i1 true, i1 %86
  br i1 %or.cond7, label %.split.us, label %91

.split.us:                                        ; preds = %.lr.ph362.split, %.lr.ph362.split.us
  %.us-phi = phi i32 [ %.0361.us, %.lr.ph362.split.us ], [ %.0361, %.lr.ph362.split ]
  %87 = load ptr, ptr %14, align 8
  call void @col_append_sep_str(ptr noundef %87, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.427) #3
  %88 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %89 = sub i32 %8, %.us-phi
  %90 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %88, ptr noundef %1, i32 noundef %.us-phi, i32 noundef %89, i32 noundef 0) #3
  br label %.loopexit351

91:                                               ; preds = %.lr.ph362.split
  %92 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %93 = add i32 %92, %.0361
  switch i32 %82, label %361 [
    i32 1, label %94
    i32 2, label %99
    i32 5, label %99
    i32 3, label %106
    i32 4, label %323
    i32 6, label %328
  ]

94:                                               ; preds = %91
  %95 = load i32, ptr @hf_cst_classifier_dsc_action, align 4
  %96 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %97 = sub i32 %93, %96
  %98 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %12, i32 noundef %95, ptr noundef %1, i32 noundef %97, i32 noundef 0) #3
  br label %.loopexit349

99:                                               ; preds = %91, %91
  %100 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %101 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %102 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %103 = sub i32 %93, %102
  %104 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %100, ptr noundef %12, i32 noundef %101, ptr noundef %1, i32 noundef %103, i32 noundef %83, ptr noundef nonnull @.str.429) #3
  %105 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %93, i32 noundef %83) #3
  call void @wimax_error_parameter_set_decoder(ptr noundef %105, ptr noundef %2, ptr noundef %104)
  br label %.loopexit349

106:                                              ; preds = %91
  %107 = load i32, ptr @hf_cst_pkt_class_rule, align 4
  %108 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %109 = sub i32 %93, %108
  %110 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %12, i32 noundef %107, ptr noundef %1, i32 noundef %109, i32 noundef 0) #3
  %111 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111) #3
  %113 = add i32 %93, %83
  %114 = icmp ult i32 %93, %113
  br i1 %114, label %.lr.ph358, label %.loopexit349

.lr.ph358:                                        ; preds = %106, %320
  %.1357 = phi i32 [ %321, %320 ], [ %93, %106 ]
  %115 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %.1357) #3
  %116 = call i32 @get_tlv_type(ptr noundef nonnull %5) #3
  %117 = call i32 @get_tlv_length(ptr noundef nonnull %5) #3
  %118 = icmp eq i32 %116, -1
  %119 = add i32 %117, -64001
  %120 = icmp ult i32 %119, -64000
  %or.cond15 = select i1 %118, i1 true, i1 %120
  br i1 %or.cond15, label %121, label %126

121:                                              ; preds = %.lr.ph358
  %122 = load ptr, ptr %14, align 8
  call void @col_append_sep_str(ptr noundef %122, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.430) #3
  %123 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %124 = sub i32 %83, %.1357
  %125 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %123, ptr noundef %1, i32 noundef %93, i32 noundef %124, i32 noundef 0) #3
  br label %.loopexit349

126:                                              ; preds = %.lr.ph358
  %127 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %128 = add i32 %127, %.1357
  switch i32 %116, label %320 [
    i32 1, label %129
    i32 2, label %134
    i32 3, label %149
    i32 4, label %154
    i32 5, label %173
    i32 6, label %192
    i32 7, label %204
    i32 8, label %216
    i32 9, label %228
    i32 10, label %240
    i32 11, label %255
    i32 12, label %267
    i32 13, label %279
    i32 14, label %284
    i32 15, label %289
    i32 143, label %294
    i32 19, label %299
    i32 16, label %310
    i32 18, label %315
  ]

129:                                              ; preds = %126
  %130 = load i32, ptr @hf_cst_pkt_class_rule_priority, align 4
  %131 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %132 = sub i32 %128, %131
  %133 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %112, i32 noundef %130, ptr noundef %1, i32 noundef %132, i32 noundef 0) #3
  br label %320

134:                                              ; preds = %126
  %135 = load i32, ptr @hf_cst_pkt_class_rule_range_mask, align 4
  %136 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %137 = sub i32 %128, %136
  %138 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %112, i32 noundef %135, ptr noundef %1, i32 noundef %137, i32 noundef 0) #3
  %139 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %140 = call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %139) #3
  %141 = load i32, ptr @hf_cst_pkt_class_rule_tos_low, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %1, i32 noundef %128, i32 noundef 1, i32 noundef 0) #3
  %143 = load i32, ptr @hf_cst_pkt_class_rule_tos_high, align 4
  %144 = add i32 %128, 1
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %143, ptr noundef %1, i32 noundef %144, i32 noundef 1, i32 noundef 0) #3
  %146 = load i32, ptr @hf_cst_pkt_class_rule_tos_mask, align 4
  %147 = add i32 %128, 2
  %148 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %146, ptr noundef %1, i32 noundef %147, i32 noundef 1, i32 noundef 0) #3
  br label %320

149:                                              ; preds = %126
  %150 = load i32, ptr @hf_cst_pkt_class_rule_protocol, align 4
  %151 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %152 = sub i32 %128, %151
  %153 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %112, i32 noundef %150, ptr noundef %1, i32 noundef %152, i32 noundef 0) #3
  br label %320

154:                                              ; preds = %126
  %155 = load i32, ptr @hf_cst_pkt_class_rule_ip_masked_src_address, align 4
  %156 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %157 = sub i32 %128, %156
  %158 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %112, i32 noundef %155, ptr noundef %1, i32 noundef %157, i32 noundef 0) #3
  %159 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %160 = call ptr @proto_item_add_subtree(ptr noundef %158, i32 noundef %159) #3
  br i1 %7, label %161, label %167

161:                                              ; preds = %154
  %162 = load i32, ptr @hf_cst_pkt_class_rule_src_ipv6, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %162, ptr noundef %1, i32 noundef %128, i32 noundef 16, i32 noundef 0) #3
  %164 = load i32, ptr @hf_cst_pkt_class_rule_mask_ipv6, align 4
  %165 = add i32 %128, 16
  %166 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %164, ptr noundef %1, i32 noundef %165, i32 noundef 16, i32 noundef 0) #3
  br label %320

167:                                              ; preds = %154
  %168 = load i32, ptr @hf_cst_pkt_class_rule_src_ipv4, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %168, ptr noundef %1, i32 noundef %128, i32 noundef 4, i32 noundef 0) #3
  %170 = load i32, ptr @hf_cst_pkt_class_rule_mask_ipv4, align 4
  %171 = add i32 %128, 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %170, ptr noundef %1, i32 noundef %171, i32 noundef 4, i32 noundef 0) #3
  br label %320

173:                                              ; preds = %126
  %174 = load i32, ptr @hf_cst_pkt_class_rule_ip_masked_dest_address, align 4
  %175 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %176 = sub i32 %128, %175
  %177 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %112, i32 noundef %174, ptr noundef %1, i32 noundef %176, i32 noundef 0) #3
  %178 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %179 = call ptr @proto_item_add_subtree(ptr noundef %177, i32 noundef %178) #3
  br i1 %7, label %180, label %186

180:                                              ; preds = %173
  %181 = load i32, ptr @hf_cst_pkt_class_rule_dest_ipv6, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %181, ptr noundef %1, i32 noundef %128, i32 noundef 16, i32 noundef 0) #3
  %183 = load i32, ptr @hf_cst_pkt_class_rule_mask_ipv6, align 4
  %184 = add i32 %128, 16
  %185 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %183, ptr noundef %1, i32 noundef %184, i32 noundef 16, i32 noundef 0) #3
  br label %320

186:                                              ; preds = %173
  %187 = load i32, ptr @hf_cst_pkt_class_rule_dest_ipv4, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %187, ptr noundef %1, i32 noundef %128, i32 noundef 4, i32 noundef 0) #3
  %189 = load i32, ptr @hf_cst_pkt_class_rule_mask_ipv4, align 4
  %190 = add i32 %128, 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %189, ptr noundef %1, i32 noundef %190, i32 noundef 4, i32 noundef 0) #3
  br label %320

192:                                              ; preds = %126
  %193 = load i32, ptr @hf_cst_pkt_class_rule_prot_src_port_range, align 4
  %194 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %195 = sub i32 %128, %194
  %196 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %112, i32 noundef %193, ptr noundef %1, i32 noundef %195, i32 noundef 0) #3
  %197 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %198 = call ptr @proto_item_add_subtree(ptr noundef %196, i32 noundef %197) #3
  %199 = load i32, ptr @hf_cst_pkt_class_rule_src_port_low, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %1, i32 noundef %128, i32 noundef 2, i32 noundef 0) #3
  %201 = load i32, ptr @hf_cst_pkt_class_rule_src_port_high, align 4
  %202 = add i32 %128, 2
  %203 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %201, ptr noundef %1, i32 noundef %202, i32 noundef 2, i32 noundef 0) #3
  br label %320

204:                                              ; preds = %126
  %205 = load i32, ptr @hf_cst_pkt_class_rule_prot_dest_port_range, align 4
  %206 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %207 = sub i32 %128, %206
  %208 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %112, i32 noundef %205, ptr noundef %1, i32 noundef %207, i32 noundef 0) #3
  %209 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %210 = call ptr @proto_item_add_subtree(ptr noundef %208, i32 noundef %209) #3
  %211 = load i32, ptr @hf_cst_pkt_class_rule_dest_port_low, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %1, i32 noundef %128, i32 noundef 2, i32 noundef 0) #3
  %213 = load i32, ptr @hf_cst_pkt_class_rule_dest_port_high, align 4
  %214 = add i32 %128, 2
  %215 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %213, ptr noundef %1, i32 noundef %214, i32 noundef 2, i32 noundef 0) #3
  br label %320

216:                                              ; preds = %126
  %217 = load i32, ptr @hf_cst_pkt_class_rule_dest_mac_address, align 4
  %218 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %219 = sub i32 %128, %218
  %220 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %112, i32 noundef %217, ptr noundef %1, i32 noundef %219, i32 noundef 0) #3
  %221 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %222 = call ptr @proto_item_add_subtree(ptr noundef %220, i32 noundef %221) #3
  %223 = load i32, ptr @hf_cst_pkt_class_rule_dest_mac, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %1, i32 noundef %128, i32 noundef 6, i32 noundef 0) #3
  %225 = load i32, ptr @hf_cst_pkt_class_rule_mask_mac, align 4
  %226 = add i32 %128, 6
  %227 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %225, ptr noundef %1, i32 noundef %226, i32 noundef 6, i32 noundef 0) #3
  br label %320

228:                                              ; preds = %126
  %229 = load i32, ptr @hf_cst_pkt_class_rule_src_mac_address, align 4
  %230 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %231 = sub i32 %128, %230
  %232 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %112, i32 noundef %229, ptr noundef %1, i32 noundef %231, i32 noundef 0) #3
  %233 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %234 = call ptr @proto_item_add_subtree(ptr noundef %232, i32 noundef %233) #3
  %235 = load i32, ptr @hf_cst_pkt_class_rule_src_mac, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %1, i32 noundef %128, i32 noundef 6, i32 noundef 0) #3
  %237 = load i32, ptr @hf_cst_pkt_class_rule_mask_mac, align 4
  %238 = add i32 %128, 6
  %239 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %237, ptr noundef %1, i32 noundef %238, i32 noundef 6, i32 noundef 0) #3
  br label %320

240:                                              ; preds = %126
  %241 = load i32, ptr @hf_cst_pkt_class_rule_ethertype, align 4
  %242 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %243 = sub i32 %128, %242
  %244 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %112, i32 noundef %241, ptr noundef %1, i32 noundef %243, i32 noundef 0) #3
  %245 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %246 = call ptr @proto_item_add_subtree(ptr noundef %244, i32 noundef %245) #3
  %247 = load i32, ptr @hf_cst_pkt_class_rule_etype, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %1, i32 noundef %128, i32 noundef 1, i32 noundef 0) #3
  %249 = load i32, ptr @hf_cst_pkt_class_rule_eprot1, align 4
  %250 = add i32 %128, 1
  %251 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %249, ptr noundef %1, i32 noundef %250, i32 noundef 1, i32 noundef 0) #3
  %252 = load i32, ptr @hf_cst_pkt_class_rule_eprot2, align 4
  %253 = add i32 %128, 2
  %254 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %252, ptr noundef %1, i32 noundef %253, i32 noundef 1, i32 noundef 0) #3
  br label %320

255:                                              ; preds = %126
  %256 = load i32, ptr @hf_cst_pkt_class_rule_user_priority, align 4
  %257 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %258 = sub i32 %128, %257
  %259 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %112, i32 noundef %256, ptr noundef %1, i32 noundef %258, i32 noundef 0) #3
  %260 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %261 = call ptr @proto_item_add_subtree(ptr noundef %259, i32 noundef %260) #3
  %262 = load i32, ptr @hf_cst_pkt_class_rule_pri_low, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %1, i32 noundef %128, i32 noundef 1, i32 noundef 0) #3
  %264 = load i32, ptr @hf_cst_pkt_class_rule_pri_high, align 4
  %265 = add i32 %128, 1
  %266 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %264, ptr noundef %1, i32 noundef %265, i32 noundef 1, i32 noundef 0) #3
  br label %320

267:                                              ; preds = %126
  %268 = load i32, ptr @hf_cst_pkt_class_rule_vlan_id, align 4
  %269 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %270 = sub i32 %128, %269
  %271 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %112, i32 noundef %268, ptr noundef %1, i32 noundef %270, i32 noundef 0) #3
  %272 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %273 = call ptr @proto_item_add_subtree(ptr noundef %271, i32 noundef %272) #3
  %274 = load i32, ptr @hf_cst_pkt_class_rule_vlan_id1, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %1, i32 noundef %128, i32 noundef 1, i32 noundef 0) #3
  %276 = load i32, ptr @hf_cst_pkt_class_rule_vlan_id2, align 4
  %277 = add i32 %128, 1
  %278 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %276, ptr noundef %1, i32 noundef %277, i32 noundef 1, i32 noundef 0) #3
  br label %320

279:                                              ; preds = %126
  %280 = load i32, ptr @hf_cst_pkt_class_rule_phsi, align 4
  %281 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %282 = sub i32 %128, %281
  %283 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %112, i32 noundef %280, ptr noundef %1, i32 noundef %282, i32 noundef 0) #3
  br label %320

284:                                              ; preds = %126
  %285 = load i32, ptr @hf_cst_pkt_class_rule_index, align 4
  %286 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %287 = sub i32 %128, %286
  %288 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %112, i32 noundef %285, ptr noundef %1, i32 noundef %287, i32 noundef 0) #3
  br label %320

289:                                              ; preds = %126
  %290 = load i32, ptr @hf_cst_pkt_class_rule_ipv6_flow_label, align 4
  %291 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %292 = sub i32 %128, %291
  %293 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %112, i32 noundef %290, ptr noundef %1, i32 noundef %292, i32 noundef 0) #3
  br label %320

294:                                              ; preds = %126
  %295 = load i32, ptr @hf_cst_pkt_class_rule_vendor_spec, align 4
  %296 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %297 = sub i32 %128, %296
  %298 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %112, i32 noundef %295, ptr noundef %1, i32 noundef %297, i32 noundef 0) #3
  br label %320

299:                                              ; preds = %126
  %300 = load i32, ptr @hf_cst_pkt_class_rule_classifier_action_rule, align 4
  %301 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %302 = sub i32 %128, %301
  %303 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %112, i32 noundef %300, ptr noundef %1, i32 noundef %302, i32 noundef 0) #3
  %304 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %305 = call ptr @proto_item_add_subtree(ptr noundef %303, i32 noundef %304) #3
  %306 = load i32, ptr @hf_cst_pkt_class_rule_classifier_action_rule_bit0, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %1, i32 noundef %128, i32 noundef 1, i32 noundef 0) #3
  %308 = load i32, ptr @hf_cst_pkt_class_rule_classifier_action_rule_bit1, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %308, ptr noundef %1, i32 noundef %128, i32 noundef 1, i32 noundef 0) #3
  br label %320

310:                                              ; preds = %126
  %311 = load i32, ptr @hf_cst_large_context_id, align 4
  %312 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %313 = sub i32 %128, %312
  %314 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %112, i32 noundef %311, ptr noundef %1, i32 noundef %313, i32 noundef 0) #3
  br label %320

315:                                              ; preds = %126
  %316 = load i32, ptr @hf_cst_short_format_context_id, align 4
  %317 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %318 = sub i32 %128, %317
  %319 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %112, i32 noundef %316, ptr noundef %1, i32 noundef %318, i32 noundef 0) #3
  br label %320

320:                                              ; preds = %126, %180, %186, %161, %167, %315, %310, %299, %294, %289, %284, %279, %267, %255, %240, %228, %216, %204, %192, %149, %134, %129
  %321 = add i32 %128, %117
  %322 = icmp ult i32 %321, %113
  br i1 %322, label %.lr.ph358, label %.loopexit349, !llvm.loop !8

323:                                              ; preds = %91
  %324 = load i32, ptr @hf_cst_phs_dsc_action, align 4
  %325 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %326 = sub i32 %93, %325
  %327 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %12, i32 noundef %324, ptr noundef %1, i32 noundef %326, i32 noundef 0) #3
  br label %.loopexit349

328:                                              ; preds = %91
  %329 = load i32, ptr @hf_cst_phs_rule, align 4
  %330 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %331 = sub i32 %93, %330
  %332 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %12, i32 noundef %329, ptr noundef %1, i32 noundef %331, i32 noundef 0) #3
  %333 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %334 = call ptr @proto_item_add_subtree(ptr noundef %332, i32 noundef %333) #3
  %335 = add i32 %93, %83
  %336 = icmp ult i32 %93, %335
  br i1 %336, label %.lr.ph, label %.loopexit349

.lr.ph:                                           ; preds = %328, %356
  %.2356 = phi i32 [ %359, %356 ], [ %93, %328 ]
  %337 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %.2356) #3
  %338 = call i32 @get_tlv_type(ptr noundef nonnull %5) #3
  %339 = call i32 @get_tlv_length(ptr noundef nonnull %5) #3
  %340 = icmp eq i32 %338, -1
  %341 = add i32 %339, -64001
  %342 = icmp ult i32 %341, -64000
  %or.cond19 = select i1 %340, i1 true, i1 %342
  br i1 %or.cond19, label %343, label %348

343:                                              ; preds = %.lr.ph
  %344 = load ptr, ptr %14, align 8
  call void @col_append_sep_str(ptr noundef %344, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.431) #3
  %345 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %346 = sub i32 %83, %.2356
  %347 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %345, ptr noundef %1, i32 noundef %93, i32 noundef %346, i32 noundef 0) #3
  br label %.loopexit349

348:                                              ; preds = %.lr.ph
  switch i32 %338, label %356 [
    i32 1, label %.sink.split379
    i32 2, label %349
    i32 3, label %350
    i32 4, label %351
    i32 5, label %352
    i32 143, label %353
  ]

349:                                              ; preds = %348
  br label %.sink.split379

350:                                              ; preds = %348
  br label %.sink.split379

351:                                              ; preds = %348
  br label %.sink.split379

352:                                              ; preds = %348
  br label %.sink.split379

353:                                              ; preds = %348
  br label %.sink.split379

.sink.split379:                                   ; preds = %348, %349, %350, %351, %352, %353
  %hf_cst_phs_vendor_spec.sink = phi ptr [ @hf_cst_phs_vendor_spec, %353 ], [ @hf_cst_phs_phsv, %352 ], [ @hf_cst_phs_phss, %351 ], [ @hf_cst_phs_phsm, %350 ], [ @hf_cst_phs_phsf, %349 ], [ @hf_cst_phs_phsi, %348 ]
  %354 = load i32, ptr %hf_cst_phs_vendor_spec.sink, align 4
  %355 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %334, i32 noundef %354, ptr noundef %1, i32 noundef %.2356, i32 noundef 0) #3
  br label %356

356:                                              ; preds = %.sink.split379, %348
  %357 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %358 = add i32 %339, %.2356
  %359 = add i32 %358, %357
  %360 = icmp ult i32 %359, %335
  br i1 %360, label %.lr.ph, label %.loopexit349, !llvm.loop !9

361:                                              ; preds = %91
  %362 = load i32, ptr @hf_csper_unknown_type, align 4
  %363 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %364 = sub i32 %93, %363
  %365 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %3, i32 noundef %362, ptr noundef %1, i32 noundef %364, i32 noundef 0) #3
  br label %.loopexit349

.loopexit349:                                     ; preds = %356, %320, %328, %106, %94, %99, %323, %361, %121, %343
  %366 = add i32 %93, %83
  %367 = icmp ult i32 %366, %8
  br i1 %367, label %.lr.ph362.split, label %.loopexit351, !llvm.loop !7

.loopexit351:                                     ; preds = %.loopexit349, %.loopexit.us, %switch.edge.thread, %switch.edge, %.split.us, %78
  ret void
}

declare ptr @add_protocol_subtree(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @wimax_service_flow_encodings_decoder(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.tlv_info_t, align 4
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  switch i32 %5, label %.lr.ph342 [
    i32 0, label %.loopexit334
    i32 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_append_sep_str(ptr noundef %8, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.432) #3
  br label %.loopexit334

.lr.ph342:                                        ; preds = %3, %.loopexit
  %.0341 = phi i32 [ %257, %.loopexit ], [ 0, %3 ]
  %9 = call i32 @init_tlv_info(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %.0341) #3
  %10 = call i32 @get_tlv_type(ptr noundef nonnull %4) #3
  %11 = call i32 @get_tlv_length(ptr noundef nonnull %4) #3
  %12 = icmp eq i32 %10, -1
  %13 = add i32 %11, -64001
  %14 = icmp ult i32 %13, -64000
  %or.cond3 = select i1 %12, i1 true, i1 %14
  br i1 %or.cond3, label %15, label %21

15:                                               ; preds = %.lr.ph342
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @col_append_sep_str(ptr noundef %17, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.433) #3
  %18 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %19 = sub i32 %5, %.0341
  %20 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %.0341, i32 noundef %19, i32 noundef 0) #3
  br label %.loopexit334

21:                                               ; preds = %.lr.ph342
  %22 = call i32 @get_tlv_value_offset(ptr noundef nonnull %4) #3
  %23 = add i32 %22, %.0341
  switch i32 %10, label %254 [
    i32 1, label %24
    i32 2, label %27
    i32 3, label %30
    i32 4, label %33
    i32 5, label %36
    i32 6, label %49
    i32 7, label %52
    i32 8, label %55
    i32 9, label %58
    i32 10, label %61
    i32 11, label %64
    i32 12, label %72
    i32 13, label %93
    i32 14, label %96
    i32 15, label %99
    i32 16, label %102
    i32 17, label %107
    i32 18, label %110
    i32 19, label %113
    i32 20, label %116
    i32 21, label %124
    i32 22, label %132
    i32 23, label %140
    i32 24, label %148
    i32 25, label %151
    i32 26, label %154
    i32 28, label %175
    i32 29, label %178
    i32 30, label %181
    i32 31, label %184
    i32 32, label %187
    i32 33, label %190
    i32 34, label %193
    i32 35, label %196
    i32 36, label %199
    i32 37, label %202
    i32 38, label %205
    i32 39, label %.lr.ph340.preheader
    i32 40, label %217
    i32 41, label %220
    i32 42, label %223
    i32 43, label %.lr.ph338.preheader
    i32 44, label %235
    i32 45, label %238
    i32 46, label %.lr.ph.preheader
    i32 99, label %249
    i32 100, label %249
    i32 101, label %249
    i32 102, label %249
    i32 103, label %249
    i32 104, label %249
    i32 105, label %249
    i32 106, label %249
    i32 107, label %249
    i32 108, label %249
    i32 109, label %249
    i32 110, label %249
    i32 111, label %249
  ]

24:                                               ; preds = %21
  %25 = load i32, ptr @hf_sfe_sf_id, align 4
  %26 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

27:                                               ; preds = %21
  %28 = load i32, ptr @hf_sfe_cid, align 4
  %29 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

30:                                               ; preds = %21
  %31 = load i32, ptr @hf_sfe_service_class_name, align 4
  %32 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

33:                                               ; preds = %21
  %34 = load i32, ptr @hf_sfe_mbs_service, align 4
  %35 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

36:                                               ; preds = %21
  %37 = load i32, ptr @hf_sfe_qos_params_set, align 4
  %38 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  %39 = load i32, ptr @ett_wimax_service_flow_encodings, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39) #3
  %41 = load i32, ptr @hf_sfe_set_provisioned, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %43 = load i32, ptr @hf_sfe_set_admitted, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %43, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %45 = load i32, ptr @hf_sfe_set_active, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %45, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %47 = load i32, ptr @hf_sfe_set_rsvd, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %47, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

49:                                               ; preds = %21
  %50 = load i32, ptr @hf_sfe_traffic_priority, align 4
  %51 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.434) #3
  br label %.loopexit

52:                                               ; preds = %21
  %53 = load i32, ptr @hf_sfe_max_str, align 4
  %54 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

55:                                               ; preds = %21
  %56 = load i32, ptr @hf_sfe_max_traffic_burst, align 4
  %57 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

58:                                               ; preds = %21
  %59 = load i32, ptr @hf_sfe_min_rtr, align 4
  %60 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

61:                                               ; preds = %21
  %62 = load i32, ptr @hf_sfe_reserved_10, align 4
  %63 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

64:                                               ; preds = %21
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #3
  %66 = load i32, ptr @seen_a_service_type, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %set_service_type.exit

68:                                               ; preds = %64
  %69 = zext i8 %65 to i32
  store i32 %69, ptr @scheduling_service_type, align 4
  store i32 1, ptr @seen_a_service_type, align 4
  br label %set_service_type.exit

set_service_type.exit:                            ; preds = %64, %68
  %70 = load i32, ptr @hf_sfe_ul_grant_scheduling, align 4
  %71 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

72:                                               ; preds = %21
  %73 = load i32, ptr @hf_sfe_req_tx_policy, align 4
  %74 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  %75 = load i32, ptr @ett_wimax_service_flow_encodings, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75) #3
  %77 = load i32, ptr @hf_sfe_policy_broadcast_bwr, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %79 = load i32, ptr @hf_sfe_policy_multicast_bwr, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %79, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %81 = load i32, ptr @hf_sfe_policy_piggyback, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %81, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %83 = load i32, ptr @hf_sfe_policy_fragment, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %83, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %85 = load i32, ptr @hf_sfe_policy_headers, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %85, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %87 = load i32, ptr @hf_sfe_policy_packing, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %87, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %89 = load i32, ptr @hf_sfe_policy_crc, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %89, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %91 = load i32, ptr @hf_sfe_policy_rsvd1, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %91, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

93:                                               ; preds = %21
  %94 = load i32, ptr @hf_sfe_jitter, align 4
  %95 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %94, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

96:                                               ; preds = %21
  %97 = load i32, ptr @hf_sfe_max_latency, align 4
  %98 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %97, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

99:                                               ; preds = %21
  %100 = load i32, ptr @hf_sfe_fixed_len_sdu, align 4
  %101 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %100, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

102:                                              ; preds = %21
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #3
  %104 = zext i8 %103 to i32
  store i32 %104, ptr @mac_sdu_length, align 4
  %105 = load i32, ptr @hf_sfe_sdu_size, align 4
  %106 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %105, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

107:                                              ; preds = %21
  %108 = load i32, ptr @hf_sfe_target_said, align 4
  %109 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %108, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

110:                                              ; preds = %21
  %111 = load i32, ptr @hf_sfe_arq_enable, align 4
  %112 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %111, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

113:                                              ; preds = %21
  %114 = load i32, ptr @hf_sfe_arq_window_size, align 4
  %115 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %114, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

116:                                              ; preds = %21
  %117 = load i32, ptr @include_cor2_changes, align 4
  %.not331 = icmp eq i32 %117, 0
  br i1 %.not331, label %121, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr @hf_sfe_arq_transmitter_delay_cor2, align 4
  %120 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %119, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

121:                                              ; preds = %116
  %122 = load i32, ptr @hf_sfe_arq_transmitter_delay, align 4
  %123 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %122, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

124:                                              ; preds = %21
  %125 = load i32, ptr @include_cor2_changes, align 4
  %.not330 = icmp eq i32 %125, 0
  br i1 %.not330, label %129, label %126

126:                                              ; preds = %124
  %127 = load i32, ptr @hf_sfe_arq_receiver_delay_cor2, align 4
  %128 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %127, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

129:                                              ; preds = %124
  %130 = load i32, ptr @hf_sfe_arq_receiver_delay, align 4
  %131 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %130, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

132:                                              ; preds = %21
  %133 = load i32, ptr @include_cor2_changes, align 4
  %.not329 = icmp eq i32 %133, 0
  br i1 %.not329, label %137, label %134

134:                                              ; preds = %132
  %135 = load i32, ptr @hf_sfe_arq_block_lifetime_cor2, align 4
  %136 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %135, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

137:                                              ; preds = %132
  %138 = load i32, ptr @hf_sfe_arq_block_lifetime, align 4
  %139 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %138, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

140:                                              ; preds = %21
  %141 = load i32, ptr @include_cor2_changes, align 4
  %.not328 = icmp eq i32 %141, 0
  br i1 %.not328, label %145, label %142

142:                                              ; preds = %140
  %143 = load i32, ptr @hf_sfe_arq_sync_loss_timeout_cor2, align 4
  %144 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %143, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

145:                                              ; preds = %140
  %146 = load i32, ptr @hf_sfe_arq_sync_loss_timeout, align 4
  %147 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %146, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

148:                                              ; preds = %21
  %149 = load i32, ptr @hf_sfe_arq_deliver_in_order, align 4
  %150 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %149, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

151:                                              ; preds = %21
  %152 = load i32, ptr @hf_sfe_arq_rx_purge_timeout, align 4
  %153 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %152, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

154:                                              ; preds = %21
  %155 = load i32, ptr @include_cor2_changes, align 4
  %.not326 = icmp eq i32 %155, 0
  br i1 %.not326, label %172, label %156

156:                                              ; preds = %154
  %157 = load i32, ptr @hf_sfe_arq_block_size_cor2, align 4
  %158 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %157, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  %159 = load i32, ptr @ett_wimax_service_flow_encodings, align 4
  %160 = call ptr @proto_item_add_subtree(ptr noundef %158, i32 noundef %159) #3
  %161 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #3
  %162 = zext i8 %161 to i32
  %163 = load i32, ptr @hf_sfe_arq_min_block_size, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %163, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %165 = and i32 %162, 15
  %166 = shl nuw nsw i32 16, %165
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef nonnull @.str.435, i32 noundef %166) #3
  %167 = load i32, ptr @hf_sfe_arq_max_block_size, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %167, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %.not327 = icmp ult i8 %161, 16
  br i1 %.not327, label %.loopexit, label %169

169:                                              ; preds = %156
  %170 = lshr i32 %162, 4
  %171 = shl nuw nsw i32 16, %170
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %168, ptr noundef nonnull @.str.435, i32 noundef %171) #3
  br label %.loopexit

172:                                              ; preds = %154
  %173 = load i32, ptr @hf_sfe_arq_block_size, align 4
  %174 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %173, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

175:                                              ; preds = %21
  %176 = load i32, ptr @hf_sfe_cs_specification, align 4
  %177 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %176, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

178:                                              ; preds = %21
  %179 = load i32, ptr @hf_sfe_type_of_data_delivery_services, align 4
  %180 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %179, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

181:                                              ; preds = %21
  %182 = load i32, ptr @hf_sfe_sdu_inter_arrival_interval, align 4
  %183 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %182, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

184:                                              ; preds = %21
  %185 = load i32, ptr @hf_sfe_time_base, align 4
  %186 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %185, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

187:                                              ; preds = %21
  %188 = load i32, ptr @hf_sfe_paging_preference, align 4
  %189 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %188, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

190:                                              ; preds = %21
  %191 = load i32, ptr @hf_sfe_mbs_zone_identifier_assignment, align 4
  %192 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %191, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

193:                                              ; preds = %21
  %194 = load i32, ptr @hf_sfe_reserved_34, align 4
  %195 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %194, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

196:                                              ; preds = %21
  %197 = load i32, ptr @hf_sfe_global_service_class_name, align 4
  %198 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %197, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

199:                                              ; preds = %21
  %200 = load i32, ptr @hf_sfe_reserved_36, align 4
  %201 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %200, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

202:                                              ; preds = %21
  %203 = load i32, ptr @hf_sfe_sn_feedback_enabled, align 4
  %204 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %203, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

205:                                              ; preds = %21
  %206 = load i32, ptr @hf_sfe_fsn_size, align 4
  %207 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %206, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

.lr.ph340.preheader:                              ; preds = %21
  %208 = load i32, ptr @hf_sfe_cid_alloc_for_active_bs_cid, align 4
  %209 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %208, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  %210 = load i32, ptr @ett_wimax_service_flow_encodings, align 4
  %211 = call ptr @proto_item_add_subtree(ptr noundef %209, i32 noundef %210) #3
  br label %.lr.ph340

.lr.ph340:                                        ; preds = %.lr.ph340.preheader, %.lr.ph340
  %.0321339 = phi i32 [ %215, %.lr.ph340 ], [ 0, %.lr.ph340.preheader ]
  %212 = load i32, ptr @hf_sfe_cid_alloc_for_active_bs_cid, align 4
  %213 = add i32 %.0321339, %23
  %214 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %0, i32 noundef %213, i32 noundef 2, i32 noundef 0) #3
  %215 = add nuw nsw i32 %.0321339, 2
  %216 = icmp ult i32 %215, %11
  br i1 %216, label %.lr.ph340, label %.loopexit, !llvm.loop !10

217:                                              ; preds = %21
  %218 = load i32, ptr @hf_sfe_unsolicited_grant_interval, align 4
  %219 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %218, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

220:                                              ; preds = %21
  %221 = load i32, ptr @hf_sfe_unsolicited_polling_interval, align 4
  %222 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %221, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

223:                                              ; preds = %21
  %224 = load i32, ptr @hf_sfe_pdu_sn_ext_subheader_reorder, align 4
  %225 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %224, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

.lr.ph338.preheader:                              ; preds = %21
  %226 = load i32, ptr @hf_sfe_mbs_contents_ids, align 4
  %227 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %226, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  %228 = load i32, ptr @ett_wimax_service_flow_encodings, align 4
  %229 = call ptr @proto_item_add_subtree(ptr noundef %227, i32 noundef %228) #3
  br label %.lr.ph338

.lr.ph338:                                        ; preds = %.lr.ph338.preheader, %.lr.ph338
  %.1337 = phi i32 [ %233, %.lr.ph338 ], [ 0, %.lr.ph338.preheader ]
  %230 = load i32, ptr @hf_sfe_mbs_contents_ids_id, align 4
  %231 = add i32 %.1337, %23
  %232 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %0, i32 noundef %231, i32 noundef 2, i32 noundef 0) #3
  %233 = add nuw nsw i32 %.1337, 2
  %234 = icmp ult i32 %233, %11
  br i1 %234, label %.lr.ph338, label %.loopexit, !llvm.loop !11

235:                                              ; preds = %21
  %236 = load i32, ptr @hf_sfe_harq_service_flows, align 4
  %237 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %236, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

238:                                              ; preds = %21
  %239 = load i32, ptr @hf_sfe_authorization_token, align 4
  %240 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %239, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %21
  %241 = load i32, ptr @hf_sfe_harq_channel_mapping_index, align 4
  %242 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %241, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  %243 = load i32, ptr @ett_wimax_service_flow_encodings, align 4
  %244 = call ptr @proto_item_add_subtree(ptr noundef %242, i32 noundef %243) #3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.2336 = phi i32 [ %248, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %245 = load i32, ptr @hf_sfe_harq_channel_mapping_index, align 4
  %246 = add i32 %.2336, %23
  %247 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %0, i32 noundef %246, i32 noundef 1, i32 noundef 0) #3
  %248 = add nuw i32 %.2336, 1
  %exitcond.not = icmp eq i32 %248, %11
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

249:                                              ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  %250 = load i32, ptr @ett_wimax_service_flow_encodings, align 4
  %251 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %252 = call ptr @add_protocol_subtree(ptr noundef nonnull %4, i32 noundef %250, ptr noundef %2, i32 noundef %251, ptr noundef %0, i32 noundef %.0341, i32 noundef %11, ptr noundef nonnull @.str.436) #3
  %253 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %23, i32 noundef %11) #3
  call void @wimax_convengence_service_parameter_encoding_rules_decoder(i32 noundef %10, ptr noundef %253, ptr noundef %1, ptr noundef %252)
  br label %.loopexit

254:                                              ; preds = %21
  %255 = load i32, ptr @hf_sfe_unknown_type, align 4
  %256 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %255, ptr noundef %0, i32 noundef %.0341, i32 noundef 0) #3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph338, %.lr.ph340, %172, %169, %156, %142, %145, %134, %137, %126, %129, %118, %121, %254, %249, %238, %235, %223, %220, %217, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %175, %151, %148, %113, %110, %107, %102, %99, %96, %93, %72, %set_service_type.exit, %61, %58, %55, %52, %49, %36, %33, %30, %27, %24
  %257 = add i32 %23, %11
  %258 = icmp ult i32 %257, %5
  br i1 %258, label %.lr.ph342, label %.loopexit334, !llvm.loop !13

.loopexit334:                                     ; preds = %.loopexit, %3, %15, %6
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @wimax_hmac_tuple_decoder(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %6 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.437, i32 noundef %3) #3
  %7 = load i32, ptr @ett_wimax_hmac_tuple, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #3
  %9 = load i32, ptr @hf_xmac_tuple_rsvd, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #3
  %11 = load i32, ptr @hf_xmac_tuple_key_seq_num, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #3
  %13 = add i32 %2, 1
  %14 = load i32, ptr @hf_hmac_tuple_hmac_digest, align 4
  %15 = add i32 %3, -1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %1, i32 noundef %13, i32 noundef %15, i32 noundef 0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @wimax_cmac_tuple_decoder(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %6 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.438, i32 noundef %3) #3
  %7 = load i32, ptr @ett_wimax_cmac_tuple, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #3
  %9 = load i32, ptr @hf_xmac_tuple_rsvd, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #3
  %11 = load i32, ptr @hf_xmac_tuple_key_seq_num, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #3
  %13 = add i32 %2, 1
  %14 = icmp ugt i32 %3, 13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_cmac_tuple_bsid, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %1, i32 noundef %13, i32 noundef 6, i32 noundef 0) #3
  %18 = add i32 %2, 7
  br label %19

19:                                               ; preds = %15, %4
  %.0 = phi i32 [ %18, %15 ], [ %13, %4 ]
  %20 = load i32, ptr @hf_packet_number_counter, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %20, ptr noundef %1, i32 noundef %.0, i32 noundef 4, i32 noundef 0) #3
  %22 = add i32 %.0, 4
  %23 = load i32, ptr @hf_cmac_tuple_cmac_value, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %23, ptr noundef %1, i32 noundef %22, i32 noundef 8, i32 noundef 0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @wimax_short_hmac_tuple_decoder(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %6 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.439, i32 noundef %3) #3
  %7 = load i32, ptr @ett_wimax_short_hmac_tuple, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #3
  %9 = load i32, ptr @hf_xmac_tuple_rsvd, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #3
  %11 = load i32, ptr @hf_xmac_tuple_key_seq_num, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #3
  %13 = add i32 %2, 1
  %14 = load i32, ptr @hf_packet_number_counter, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %1, i32 noundef %13, i32 noundef 4, i32 noundef 0) #3
  %16 = add i32 %2, 5
  %17 = load i32, ptr @hf_hmac_tuple_hmac_digest, align 4
  %reass.sub = sub i32 %3, %2
  %18 = add i32 %reass.sub, -3
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %17, ptr noundef %1, i32 noundef %16, i32 noundef %18, i32 noundef 0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @wimax_security_negotiation_parameters_decoder(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.tlv_info_t, align 4
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  switch i32 %5, label %.lr.ph [
    i32 0, label %.loopexit
    i32 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_append_sep_str(ptr noundef %8, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.440) #3
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %93
  %.0121 = phi i32 [ %94, %93 ], [ 0, %3 ]
  %9 = call i32 @init_tlv_info(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %.0121) #3
  %10 = call i32 @get_tlv_type(ptr noundef nonnull %4) #3
  %11 = call i32 @get_tlv_length(ptr noundef nonnull %4) #3
  %12 = icmp eq i32 %10, -1
  %13 = add i32 %11, -64001
  %14 = icmp ult i32 %13, -64000
  %or.cond3 = select i1 %12, i1 true, i1 %14
  br i1 %or.cond3, label %15, label %21

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @col_append_sep_str(ptr noundef %17, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.441) #3
  %18 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %19 = sub i32 %5, %.0121
  %20 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %.0121, i32 noundef %19, i32 noundef 0) #3
  br label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = call i32 @get_tlv_value_offset(ptr noundef nonnull %4) #3
  %23 = add i32 %22, %.0121
  switch i32 %10, label %90 [
    i32 1, label %24
    i32 2, label %35
    i32 3, label %56
    i32 4, label %81
    i32 5, label %84
    i32 6, label %87
  ]

24:                                               ; preds = %21
  %25 = load i32, ptr @hf_snp_pkm_version_support, align 4
  %26 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %.0121, i32 noundef 0) #3
  %27 = load i32, ptr @ett_security_negotiation_parameters, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #3
  %29 = load i32, ptr @hf_snp_pkm_version_support_bit0, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %31 = load i32, ptr @hf_snp_pkm_version_support_bit1, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %33 = load i32, ptr @hf_snp_pkm_version_support_reserved, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  br label %93

35:                                               ; preds = %21
  %36 = load i32, ptr @hf_snp_auth_policy_support, align 4
  %37 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %.0121, i32 noundef 0) #3
  %38 = load i32, ptr @ett_security_negotiation_parameters, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38) #3
  %40 = load i32, ptr @hf_snp_auth_policy_support_bit0, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %42 = load i32, ptr @hf_snp_auth_policy_support_bit1, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %42, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %44 = load i32, ptr @hf_snp_auth_policy_support_bit2, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %44, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %46 = load i32, ptr @hf_snp_auth_policy_support_bit3, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %46, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %48 = load i32, ptr @hf_snp_auth_policy_support_bit4, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %48, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %50 = load i32, ptr @hf_snp_auth_policy_support_bit5, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %50, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %52 = load i32, ptr @hf_snp_auth_policy_support_bit6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %52, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %54 = load i32, ptr @hf_snp_auth_policy_support_bit7, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %54, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  br label %93

56:                                               ; preds = %21
  %57 = load i32, ptr @hf_snp_mac_mode, align 4
  %58 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %.0121, i32 noundef 0) #3
  %59 = load i32, ptr @ett_security_negotiation_parameters, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59) #3
  %61 = load i32, ptr @hf_snp_mac_mode_bit0, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %63 = load i32, ptr @include_cor2_changes, align 4
  %.not118 = icmp eq i32 %63, 0
  %hf_snp_mac_mode_bit1.val = load i32, ptr @hf_snp_mac_mode_bit1, align 4
  %hf_snp_mac_mode_bit1_rsvd.val = load i32, ptr @hf_snp_mac_mode_bit1_rsvd, align 4
  %64 = select i1 %.not118, i32 %hf_snp_mac_mode_bit1.val, i32 %hf_snp_mac_mode_bit1_rsvd.val
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %64, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %66 = load i32, ptr @hf_snp_mac_mode_bit2, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %66, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %68 = load i32, ptr @hf_snp_mac_mode_bit3, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %68, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %70 = load i32, ptr @hf_snp_mac_mode_bit4, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %70, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %72 = load i32, ptr @include_cor2_changes, align 4
  %.not119 = icmp eq i32 %72, 0
  br i1 %.not119, label %78, label %73

73:                                               ; preds = %56
  %74 = load i32, ptr @hf_snp_mac_mode_bit5, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %74, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %76 = load i32, ptr @hf_snp_mac_mode_reserved1, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %76, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  br label %93

78:                                               ; preds = %56
  %79 = load i32, ptr @hf_snp_mac_mode_reserved, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %79, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  br label %93

81:                                               ; preds = %21
  %82 = load i32, ptr @hf_snp_pn_window_size, align 4
  %83 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %82, ptr noundef %0, i32 noundef %.0121, i32 noundef 0) #3
  br label %93

84:                                               ; preds = %21
  %85 = load i32, ptr @hf_snp_max_conc_transactions, align 4
  %86 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef %.0121, i32 noundef 0) #3
  br label %93

87:                                               ; preds = %21
  %88 = load i32, ptr @hf_snp_max_suppt_sec_assns, align 4
  %89 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef %.0121, i32 noundef 0) #3
  br label %93

90:                                               ; preds = %21
  %91 = load i32, ptr @hf_snp_unknown_type, align 4
  %92 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %91, ptr noundef %0, i32 noundef %.0121, i32 noundef 0) #3
  br label %93

93:                                               ; preds = %73, %78, %90, %87, %84, %81, %35, %24
  %94 = add i32 %23, %11
  %95 = icmp ult i32 %94, %5
  br i1 %95, label %.lr.ph, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %93, %3, %15, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @wimax_cryptographic_suite_list_decoder(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.tlv_info_t, align 4
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  switch i32 %5, label %.lr.ph [
    i32 0, label %.loopexit
    i32 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_append_sep_str(ptr noundef %8, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.442) #3
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %40
  %.046 = phi i32 [ %41, %40 ], [ 0, %3 ]
  %9 = call i32 @init_tlv_info(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %.046) #3
  %10 = call i32 @get_tlv_type(ptr noundef nonnull %4) #3
  %11 = call i32 @get_tlv_length(ptr noundef nonnull %4) #3
  %12 = icmp eq i32 %10, -1
  %13 = add i32 %11, -64001
  %14 = icmp ult i32 %13, -64000
  %or.cond3 = select i1 %12, i1 true, i1 %14
  br i1 %or.cond3, label %15, label %21

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @col_append_sep_str(ptr noundef %17, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.443) #3
  %18 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %19 = sub i32 %5, %.046
  %20 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %.046, i32 noundef %19, i32 noundef 0) #3
  br label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = call i32 @get_tlv_value_offset(ptr noundef nonnull %4) #3
  %23 = add i32 %22, %.046
  %cond = icmp eq i32 %10, 20
  br i1 %cond, label %24, label %37

24:                                               ; preds = %21
  %25 = load i32, ptr @hf_pkm_msg_crypto_suite, align 4
  %26 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %.046, i32 noundef 0) #3
  %27 = load i32, ptr @ett_cryptographic_suite_list_decoder, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #3
  %29 = load i32, ptr @hf_pkm_msg_crypto_suite_msb, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %31 = load i32, ptr @hf_pkm_msg_crypto_suite_middle, align 4
  %32 = add i32 %23, 1
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #3
  %34 = load i32, ptr @hf_pkm_msg_crypto_suite_lsb, align 4
  %35 = add i32 %23, 2
  %36 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0) #3
  br label %40

37:                                               ; preds = %21
  %38 = load i32, ptr @hf_pkm_msg_unknown_type, align 4
  %39 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %.046, i32 noundef 0) #3
  br label %40

40:                                               ; preds = %37, %24
  %41 = add i32 %23, %11
  %42 = icmp ult i32 %41, %5
  br i1 %42, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %40, %3, %15, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @wimax_pkm_tlv_encoded_attributes_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.tlv_info_t, align 4
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  switch i32 %5, label %.lr.ph [
    i32 0, label %.loopexit
    i32 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_append_sep_str(ptr noundef %8, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.444) #3
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %170
  %.0237 = phi i32 [ %171, %170 ], [ 0, %3 ]
  %9 = call i32 @init_tlv_info(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %.0237) #3
  %10 = call i32 @get_tlv_type(ptr noundef nonnull %4) #3
  %11 = call i32 @get_tlv_length(ptr noundef nonnull %4) #3
  %12 = icmp eq i32 %10, -1
  %13 = add i32 %11, -64001
  %14 = icmp ult i32 %13, -64000
  %or.cond3 = select i1 %12, i1 true, i1 %14
  br i1 %or.cond3, label %15, label %21

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @col_append_sep_str(ptr noundef %17, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.445) #3
  %18 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %19 = sub i32 %5, %.0237
  %20 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %.0237, i32 noundef %19, i32 noundef 0) #3
  br label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = call i32 @get_tlv_value_offset(ptr noundef nonnull %4) #3
  %23 = add i32 %22, %.0237
  switch i32 %10, label %167 [
    i32 6, label %24
    i32 7, label %27
    i32 8, label %30
    i32 9, label %33
    i32 10, label %36
    i32 11, label %39
    i32 12, label %42
    i32 13, label %45
    i32 15, label %50
    i32 16, label %53
    i32 17, label %56
    i32 18, label %59
    i32 19, label %62
    i32 20, label %67
    i32 21, label %80
    i32 23, label %85
    i32 24, label %90
    i32 25, label %93
    i32 27, label %98
    i32 28, label %103
    i32 29, label %112
    i32 30, label %115
    i32 31, label %118
    i32 32, label %121
    i32 33, label %124
    i32 34, label %127
    i32 35, label %130
    i32 37, label %133
    i32 38, label %136
    i32 39, label %139
    i32 40, label %142
    i32 41, label %152
    i32 42, label %155
    i32 43, label %158
    i32 44, label %161
    i32 45, label %164
  ]

24:                                               ; preds = %21
  %25 = load i32, ptr @hf_pkm_msg_attr_display, align 4
  %26 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  br label %170

27:                                               ; preds = %21
  %28 = load i32, ptr @hf_pkm_msg_attr_auth_key, align 4
  %29 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  br label %170

30:                                               ; preds = %21
  %31 = load i32, ptr @hf_pkm_msg_attr_tek, align 4
  %32 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  br label %170

33:                                               ; preds = %21
  %34 = load i32, ptr @hf_pkm_msg_attr_key_life_time, align 4
  %35 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  br label %170

36:                                               ; preds = %21
  %37 = load i32, ptr @hf_pkm_msg_attr_key_seq_num, align 4
  %38 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  br label %170

39:                                               ; preds = %21
  %40 = load i32, ptr @hf_pkm_msg_attr_hmac_digest, align 4
  %41 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  br label %170

42:                                               ; preds = %21
  %43 = load i32, ptr @hf_pkm_msg_attr_said, align 4
  %44 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  br label %170

45:                                               ; preds = %21
  %46 = load i32, ptr @ett_pkm_tlv_encoded_attributes_decoder, align 4
  %47 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %48 = call ptr @add_protocol_subtree(ptr noundef nonnull %4, i32 noundef %46, ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %.0237, i32 noundef %11, ptr noundef nonnull @.str.446) #3
  %49 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %23, i32 noundef %11) #3
  call void @wimax_tek_parameters_decoder(ptr noundef %49, ptr noundef %1, ptr noundef %48)
  br label %170

50:                                               ; preds = %21
  %51 = load i32, ptr @hf_pkm_msg_attr_cbc_iv, align 4
  %52 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  br label %170

53:                                               ; preds = %21
  %54 = load i32, ptr @hf_pkm_msg_attr_error_code, align 4
  %55 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  br label %170

56:                                               ; preds = %21
  %57 = load i32, ptr @hf_pkm_msg_attr_ca_certificate, align 4
  %58 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  br label %170

59:                                               ; preds = %21
  %60 = load i32, ptr @hf_pkm_msg_attr_ss_certificate, align 4
  %61 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  br label %170

62:                                               ; preds = %21
  %63 = load i32, ptr @ett_pkm_tlv_encoded_attributes_decoder, align 4
  %64 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %65 = call ptr @add_protocol_subtree(ptr noundef nonnull %4, i32 noundef %63, ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %.0237, i32 noundef %11, ptr noundef nonnull @.str.447) #3
  %66 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %23, i32 noundef %11) #3
  call void @wimax_security_capabilities_decoder(ptr noundef %66, ptr noundef %1, ptr noundef %65)
  br label %170

67:                                               ; preds = %21
  %68 = load i32, ptr @hf_pkm_msg_crypto_suite, align 4
  %69 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  %70 = load i32, ptr @ett_pkm_tlv_encoded_attributes_decoder, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70) #3
  %72 = load i32, ptr @hf_pkm_msg_crypto_suite_msb, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %74 = load i32, ptr @hf_pkm_msg_crypto_suite_middle, align 4
  %75 = add i32 %23, 1
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0) #3
  %77 = load i32, ptr @hf_pkm_msg_crypto_suite_lsb, align 4
  %78 = add i32 %23, 2
  %79 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef 0) #3
  br label %170

80:                                               ; preds = %21
  %81 = load i32, ptr @ett_pkm_tlv_encoded_attributes_decoder, align 4
  %82 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %83 = call ptr @add_protocol_subtree(ptr noundef nonnull %4, i32 noundef %81, ptr noundef %2, i32 noundef %82, ptr noundef %0, i32 noundef %.0237, i32 noundef %11, ptr noundef nonnull @.str.448) #3
  %84 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %23, i32 noundef %11) #3
  call void @wimax_cryptographic_suite_list_decoder(ptr noundef %84, ptr noundef %1, ptr noundef %83)
  br label %170

85:                                               ; preds = %21
  %86 = load i32, ptr @ett_pkm_tlv_encoded_attributes_decoder, align 4
  %87 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %88 = call ptr @add_protocol_subtree(ptr noundef nonnull %4, i32 noundef %86, ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef %.0237, i32 noundef %11, ptr noundef nonnull @.str.449) #3
  %89 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %23, i32 noundef %11) #3
  call void @wimax_sa_descriptor_decoder(ptr noundef %89, ptr noundef %1, ptr noundef %88)
  br label %170

90:                                               ; preds = %21
  %91 = load i32, ptr @hf_pkm_sa_type, align 4
  %92 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %91, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  br label %170

93:                                               ; preds = %21
  %94 = load i32, ptr @ett_pkm_tlv_encoded_attributes_decoder, align 4
  %95 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %96 = call ptr @add_protocol_subtree(ptr noundef nonnull %4, i32 noundef %94, ptr noundef %2, i32 noundef %95, ptr noundef %0, i32 noundef %.0237, i32 noundef %11, ptr noundef nonnull @.str.450) #3
  %97 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %23, i32 noundef %11) #3
  call void @wimax_security_negotiation_parameters_decoder(ptr noundef %97, ptr noundef %1, ptr noundef %96)
  br label %170

98:                                               ; preds = %21
  %99 = load i32, ptr @ett_pkm_tlv_encoded_attributes_decoder, align 4
  %100 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %101 = call ptr @add_protocol_subtree(ptr noundef nonnull %4, i32 noundef %99, ptr noundef %2, i32 noundef %100, ptr noundef %0, i32 noundef %.0237, i32 noundef %11, ptr noundef nonnull @.str.451) #3
  %102 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %23, i32 noundef %11) #3
  call void @wimax_pkm_configuration_settings_decoder(ptr noundef %102, ptr noundef %1, ptr noundef %101)
  br label %170

103:                                              ; preds = %21
  %104 = load i32, ptr @hf_pkm_attr_eap_payload, align 4
  %105 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %104, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  %106 = load i32, ptr @ett_pkm_tlv_encoded_attributes_decoder, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106) #3
  %108 = load ptr, ptr @eap_handle, align 8
  %.not235 = icmp eq ptr %108, null
  br i1 %.not235, label %170, label %109

109:                                              ; preds = %103
  %110 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %23, i32 noundef %11) #3
  %111 = call i32 @call_dissector(ptr noundef nonnull %108, ptr noundef %110, ptr noundef %1, ptr noundef %107) #3
  br label %170

112:                                              ; preds = %21
  %113 = load i32, ptr @hf_pkm_attr_nonce, align 4
  %114 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %113, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  br label %170

115:                                              ; preds = %21
  %116 = load i32, ptr @hf_pkm_attr_auth_result_code, align 4
  %117 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %116, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  br label %170

118:                                              ; preds = %21
  %119 = load i32, ptr @hf_pkm_attr_sa_service_type, align 4
  %120 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %119, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  br label %170

121:                                              ; preds = %21
  %122 = load i32, ptr @hf_pkm_attr_frame_number, align 4
  %123 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %122, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  br label %170

124:                                              ; preds = %21
  %125 = load i32, ptr @hf_pkm_attr_ss_random, align 4
  %126 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %125, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  br label %170

127:                                              ; preds = %21
  %128 = load i32, ptr @hf_pkm_attr_bs_random, align 4
  %129 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %128, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  br label %170

130:                                              ; preds = %21
  %131 = load i32, ptr @hf_pkm_attr_pre_pak, align 4
  %132 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %131, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  br label %170

133:                                              ; preds = %21
  %134 = load i32, ptr @hf_pkm_attr_bs_certificate, align 4
  %135 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %134, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  br label %170

136:                                              ; preds = %21
  %137 = load i32, ptr @hf_pkm_attr_sig_bs, align 4
  %138 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %137, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  br label %170

139:                                              ; preds = %21
  %140 = load i32, ptr @hf_pkm_attr_ms_mac_address, align 4
  %141 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %140, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  br label %170

142:                                              ; preds = %21
  %143 = load i32, ptr @hf_pkm_attr_cmac_digest, align 4
  %144 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %143, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  %145 = load i32, ptr @ett_pkm_tlv_encoded_attributes_decoder, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145) #3
  %147 = load i32, ptr @hf_pkm_attr_cmac_digest_pn, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #3
  %149 = load i32, ptr @hf_pkm_attr_cmac_digest_value, align 4
  %150 = add i32 %23, 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %149, ptr noundef %0, i32 noundef %150, i32 noundef 8, i32 noundef 0) #3
  br label %170

152:                                              ; preds = %21
  %153 = load i32, ptr @hf_pkm_attr_push_modes, align 4
  %154 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %153, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  br label %170

155:                                              ; preds = %21
  %156 = load i32, ptr @hf_pkm_attr_key_push_counter, align 4
  %157 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %156, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  br label %170

158:                                              ; preds = %21
  %159 = load i32, ptr @hf_pkm_attr_gkek, align 4
  %160 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %159, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  br label %170

161:                                              ; preds = %21
  %162 = load i32, ptr @hf_pkm_attr_sig_ss, align 4
  %163 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %162, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  br label %170

164:                                              ; preds = %21
  %165 = load i32, ptr @hf_pkm_attr_akid, align 4
  %166 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %165, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  br label %170

167:                                              ; preds = %21
  %168 = load i32, ptr @hf_pkm_msg_unknown_type, align 4
  %169 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %168, ptr noundef %0, i32 noundef %.0237, i32 noundef 0) #3
  br label %170

170:                                              ; preds = %103, %109, %167, %164, %161, %158, %155, %152, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %98, %93, %90, %85, %80, %67, %62, %59, %56, %53, %50, %45, %42, %39, %36, %33, %30, %27, %24
  %171 = add i32 %23, %11
  %172 = icmp ult i32 %171, %5
  br i1 %172, label %.lr.ph, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %170, %3, %15, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @wimax_tek_parameters_decoder(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.tlv_info_t, align 4
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  switch i32 %5, label %.lr.ph [
    i32 0, label %.loopexit
    i32 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_append_sep_str(ptr noundef %8, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.452) #3
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %28
  %.045 = phi i32 [ %32, %28 ], [ 0, %3 ]
  %9 = call i32 @init_tlv_info(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %.045) #3
  %10 = call i32 @get_tlv_type(ptr noundef nonnull %4) #3
  %11 = call i32 @get_tlv_length(ptr noundef nonnull %4) #3
  %12 = icmp eq i32 %10, -1
  %13 = add i32 %11, -64001
  %14 = icmp ult i32 %13, -64000
  %or.cond3 = select i1 %12, i1 true, i1 %14
  br i1 %or.cond3, label %15, label %21

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @col_append_sep_str(ptr noundef %17, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.453) #3
  %18 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %19 = sub i32 %5, %.045
  %20 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %.045, i32 noundef %19, i32 noundef 0) #3
  br label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = call i32 @get_tlv_value_offset(ptr noundef nonnull %4) #3
  switch i32 %10, label %27 [
    i32 8, label %28
    i32 9, label %23
    i32 10, label %24
    i32 15, label %25
    i32 46, label %26
  ]

23:                                               ; preds = %21
  br label %28

24:                                               ; preds = %21
  br label %28

25:                                               ; preds = %21
  br label %28

26:                                               ; preds = %21
  br label %28

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %21, %27, %26, %25, %24, %23
  %hf_pkm_msg_unknown_type.sink = phi ptr [ @hf_pkm_msg_unknown_type, %27 ], [ @hf_pkm_attr_associated_gkek_seq_number, %26 ], [ @hf_pkm_msg_attr_cbc_iv, %25 ], [ @hf_pkm_msg_attr_key_seq_num, %24 ], [ @hf_pkm_msg_attr_key_life_time, %23 ], [ @hf_pkm_msg_attr_tek, %21 ]
  %29 = load i32, ptr %hf_pkm_msg_unknown_type.sink, align 4
  %30 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %.045, i32 noundef 0) #3
  %31 = add i32 %11, %.045
  %32 = add i32 %31, %22
  %33 = icmp ult i32 %32, %5
  br i1 %33, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %28, %3, %15, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @wimax_security_capabilities_decoder(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.tlv_info_t, align 4
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  switch i32 %5, label %.lr.ph [
    i32 0, label %.loopexit
    i32 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_append_sep_str(ptr noundef %8, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.458) #3
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %31
  %.039 = phi i32 [ %33, %31 ], [ 0, %3 ]
  %9 = call i32 @init_tlv_info(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %.039) #3
  %10 = call i32 @get_tlv_type(ptr noundef nonnull %4) #3
  %11 = call i32 @get_tlv_length(ptr noundef nonnull %4) #3
  %12 = icmp eq i32 %10, -1
  %13 = add i32 %11, -64001
  %14 = icmp ult i32 %13, -64000
  %or.cond3 = select i1 %12, i1 true, i1 %14
  br i1 %or.cond3, label %15, label %21

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @col_append_sep_str(ptr noundef %17, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.459) #3
  %18 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %19 = sub i32 %5, %.039
  %20 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %.039, i32 noundef %19, i32 noundef 0) #3
  br label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = call i32 @get_tlv_value_offset(ptr noundef nonnull %4) #3
  %cond = icmp eq i32 %10, 21
  br i1 %cond, label %23, label %28

23:                                               ; preds = %21
  %24 = load i32, ptr @ett_security_capabilities_decoder, align 4
  %25 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %26 = call ptr @add_protocol_subtree(ptr noundef nonnull %4, i32 noundef %24, ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %.039, i32 noundef %11, ptr noundef nonnull @.str.448) #3
  %27 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.039, i32 noundef %11) #3
  call void @wimax_cryptographic_suite_list_decoder(ptr noundef %27, ptr noundef %1, ptr noundef %26)
  br label %31

28:                                               ; preds = %21
  %29 = load i32, ptr @hf_pkm_msg_unknown_type, align 4
  %30 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %.039, i32 noundef 0) #3
  br label %31

31:                                               ; preds = %28, %23
  %32 = add i32 %11, %.039
  %33 = add i32 %32, %22
  %34 = icmp ult i32 %33, %5
  br i1 %34, label %.lr.ph, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %31, %3, %15, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @wimax_sa_descriptor_decoder(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.tlv_info_t, align 4
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  switch i32 %5, label %.lr.ph [
    i32 0, label %.loopexit
    i32 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_append_sep_str(ptr noundef %8, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.456) #3
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %49
  %.058 = phi i32 [ %50, %49 ], [ 0, %3 ]
  %9 = call i32 @init_tlv_info(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %.058) #3
  %10 = call i32 @get_tlv_type(ptr noundef nonnull %4) #3
  %11 = call i32 @get_tlv_length(ptr noundef nonnull %4) #3
  %12 = icmp eq i32 %10, -1
  %13 = add i32 %11, -64001
  %14 = icmp ult i32 %13, -64000
  %or.cond3 = select i1 %12, i1 true, i1 %14
  br i1 %or.cond3, label %15, label %21

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @col_append_sep_str(ptr noundef %17, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.457) #3
  %18 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %19 = sub i32 %5, %.058
  %20 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %.058, i32 noundef %19, i32 noundef 0) #3
  br label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = call i32 @get_tlv_value_offset(ptr noundef nonnull %4) #3
  %23 = add i32 %22, %.058
  switch i32 %10, label %46 [
    i32 12, label %24
    i32 24, label %27
    i32 31, label %30
    i32 20, label %33
  ]

24:                                               ; preds = %21
  %25 = load i32, ptr @hf_pkm_msg_attr_said, align 4
  %26 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %.058, i32 noundef 0) #3
  br label %49

27:                                               ; preds = %21
  %28 = load i32, ptr @hf_pkm_sa_type, align 4
  %29 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %.058, i32 noundef 0) #3
  br label %49

30:                                               ; preds = %21
  %31 = load i32, ptr @hf_pkm_attr_sa_service_type, align 4
  %32 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %.058, i32 noundef 0) #3
  br label %49

33:                                               ; preds = %21
  %34 = load i32, ptr @hf_pkm_msg_crypto_suite, align 4
  %35 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %.058, i32 noundef 0) #3
  %36 = load i32, ptr @ett_sa_descriptor_decoder, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #3
  %38 = load i32, ptr @hf_pkm_msg_crypto_suite_msb, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %40 = load i32, ptr @hf_pkm_msg_crypto_suite_middle, align 4
  %41 = add i32 %23, 1
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0) #3
  %43 = load i32, ptr @hf_pkm_msg_crypto_suite_lsb, align 4
  %44 = add i32 %23, 2
  %45 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0) #3
  br label %49

46:                                               ; preds = %21
  %47 = load i32, ptr @hf_pkm_msg_unknown_type, align 4
  %48 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %.058, i32 noundef 0) #3
  br label %49

49:                                               ; preds = %46, %33, %30, %27, %24
  %50 = add i32 %23, %11
  %51 = icmp ult i32 %50, %5
  br i1 %51, label %.lr.ph, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %49, %3, %15, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @wimax_pkm_configuration_settings_decoder(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.tlv_info_t, align 4
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  switch i32 %5, label %.lr.ph [
    i32 0, label %.loopexit
    i32 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_append_sep_str(ptr noundef %8, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.454) #3
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %25
  %.051 = phi i32 [ %29, %25 ], [ 0, %3 ]
  %9 = call i32 @init_tlv_info(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %.051) #3
  %10 = call i32 @get_tlv_type(ptr noundef nonnull %4) #3
  %11 = call i32 @get_tlv_length(ptr noundef nonnull %4) #3
  %12 = icmp eq i32 %10, -1
  %13 = add i32 %11, -64001
  %14 = icmp ult i32 %13, -64000
  %or.cond3 = select i1 %12, i1 true, i1 %14
  br i1 %or.cond3, label %15, label %21

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @col_append_sep_str(ptr noundef %17, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.455) #3
  %18 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %19 = sub i32 %5, %.051
  %20 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %.051, i32 noundef %19, i32 noundef 0) #3
  br label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = call i32 @get_tlv_value_offset(ptr noundef nonnull %4) #3
  %switch.tableidx = add i32 %10, -1
  %23 = icmp ult i32 %switch.tableidx, 7
  br i1 %23, label %switch.lookup, label %25

switch.lookup:                                    ; preds = %21
  %24 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table.wimax_pkm_configuration_settings_decoder, i64 0, i64 %24
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %25

25:                                               ; preds = %21, %switch.lookup
  %hf_pkm_msg_unknown_type.sink = phi ptr [ %switch.load, %switch.lookup ], [ @hf_pkm_msg_unknown_type, %21 ]
  %26 = load i32, ptr %hf_pkm_msg_unknown_type.sink, align 4
  %27 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %.051, i32 noundef 0) #3
  %28 = add i32 %11, %.051
  %29 = add i32 %28, %22
  %30 = icmp ult i32 %29, %5
  br i1 %30, label %.lr.ph, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %25, %3, %15, %6
  ret void
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @wimax_vendor_specific_information_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.tlv_info_t, align 4
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  switch i32 %5, label %.outer.split [
    i32 0, label %.loopexit
    i32 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_append_sep_str(ptr noundef %8, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.460) #3
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_common_tlv_info, ptr noundef %0, i32 noundef 0, i32 noundef 1) #3
  br label %.loopexit

10:                                               ; preds = %.outer.split, %38
  %11 = call i32 @init_tlv_info(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %.0.ph58) #3
  %12 = call i32 @get_tlv_type(ptr noundef nonnull %4) #3
  %13 = call i32 @get_tlv_length(ptr noundef nonnull %4) #3
  %14 = icmp eq i32 %12, -1
  %15 = add i32 %13, -64001
  %16 = icmp ult i32 %15, -64000
  %or.cond3 = select i1 %14, i1 true, i1 %16
  br i1 %or.cond3, label %17, label %23

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @col_append_sep_str(ptr noundef %19, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.461) #3
  %20 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %21 = sub i32 %5, %.0.ph58
  %22 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %.0.ph58, i32 noundef %21, i32 noundef 0) #3
  br label %.loopexit

23:                                               ; preds = %10
  %24 = call i32 @get_tlv_value_offset(ptr noundef nonnull %4) #3
  %25 = icmp eq i32 %12, 144
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr @hf_common_tlv_vendor_id, align 4
  %28 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %.0.ph58, i32 noundef 0) #3
  br label %.outer

29:                                               ; preds = %23
  %30 = load i32, ptr @hf_common_tlv_vendor_specific_type, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %.0.ph58, i32 noundef 1, i32 noundef 0) #3
  %32 = call i32 @get_tlv_length_type(ptr noundef nonnull %4) #3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i32, ptr @hf_common_tlv_vendor_specific_length, align 4
  %36 = add nuw i32 %.0.ph58, 1
  %37 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #3
  br label %47

38:                                               ; preds = %29
  %39 = load i32, ptr @hf_common_tlv_vendor_specific_length_size, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #3
  %41 = call i32 @get_tlv_size_of_length(ptr noundef nonnull %4) #3
  %.not50 = icmp eq i32 %41, 0
  br i1 %.not50, label %10, label %42, !llvm.loop !21

42:                                               ; preds = %38
  %43 = load i32, ptr @hf_common_tlv_vendor_specific_length, align 4
  %44 = add i32 %.0.ph58, 2
  %45 = call i32 @get_tlv_size_of_length(ptr noundef nonnull %4) #3
  %46 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef %45) #3
  br label %47

47:                                               ; preds = %42, %34
  %48 = load i32, ptr @hf_common_tlv_vendor_specific_value, align 4
  %49 = add i32 %24, %.0.ph58
  %50 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef %13, i32 noundef 0) #3
  br label %.outer

.outer:                                           ; preds = %47, %26
  %51 = add i32 %13, %.0.ph58
  %52 = add i32 %51, %24
  %53 = icmp ult i32 %52, %5
  %54 = add nuw i32 %52, 1
  br i1 %53, label %.outer.split, label %.loopexit, !llvm.loop !21

.outer.split:                                     ; preds = %3, %.outer
  %55 = phi i32 [ %54, %.outer ], [ 1, %3 ]
  %.0.ph58 = phi i32 [ %52, %.outer ], [ 0, %3 ]
  br label %10

.loopexit:                                        ; preds = %.outer, %3, %17, %6
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_tlv_length_type(ptr noundef) local_unnamed_addr #2

declare i32 @get_tlv_size_of_length(ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @wimax_common_tlv_encoding_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.tlv_info_t, align 4
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  switch i32 %5, label %.lr.ph [
    i32 0, label %.loopexit
    i32 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_append_sep_str(ptr noundef %8, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.462) #3
  %9 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %79
  %.0101106 = phi i32 [ %80, %79 ], [ 0, %3 ]
  %11 = call i32 @init_tlv_info(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %.0101106) #3
  %12 = call i32 @get_tlv_type(ptr noundef nonnull %4) #3
  %13 = call i32 @get_tlv_length(ptr noundef nonnull %4) #3
  %14 = icmp eq i32 %12, -1
  %15 = add i32 %13, -64001
  %16 = icmp ult i32 %15, -64000
  %or.cond3 = select i1 %14, i1 true, i1 %16
  br i1 %or.cond3, label %17, label %23

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @col_append_sep_str(ptr noundef %19, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.463) #3
  %20 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %21 = sub i32 %5, %.0101106
  %22 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %.0101106, i32 noundef %21, i32 noundef 0) #3
  br label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = call i32 @get_tlv_value_offset(ptr noundef nonnull %4) #3
  %25 = add i32 %24, %.0101106
  switch i32 %12, label %.loopexit [
    i32 143, label %26
    i32 144, label %31
    i32 145, label %34
    i32 146, label %39
    i32 147, label %44
    i32 148, label %56
    i32 149, label %59
    i32 141, label %75
  ]

26:                                               ; preds = %23
  %27 = load i32, ptr @ett_vendor_specific_info_decoder, align 4
  %28 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %29 = call ptr @add_protocol_subtree(ptr noundef nonnull %4, i32 noundef %27, ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %.0101106, i32 noundef %13, ptr noundef nonnull @.str.464) #3
  %30 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %25, i32 noundef %13) #3
  call void @wimax_vendor_specific_information_decoder(ptr noundef %30, ptr noundef %1, ptr noundef %29)
  br label %79

31:                                               ; preds = %23
  %32 = load i32, ptr @hf_common_tlv_vendor_id, align 4
  %33 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %.0101106, i32 noundef 0) #3
  br label %79

34:                                               ; preds = %23
  %35 = load i32, ptr @ett_ul_service_flow_decoder, align 4
  %36 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %37 = call ptr @add_protocol_subtree(ptr noundef nonnull %4, i32 noundef %35, ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %.0101106, i32 noundef %13, ptr noundef nonnull @.str.465) #3
  %38 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %25, i32 noundef %13) #3
  call void @wimax_service_flow_encodings_decoder(ptr noundef %38, ptr noundef %1, ptr noundef %37)
  br label %79

39:                                               ; preds = %23
  %40 = load i32, ptr @ett_dl_service_flow_decoder, align 4
  %41 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %42 = call ptr @add_protocol_subtree(ptr noundef nonnull %4, i32 noundef %40, ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %.0101106, i32 noundef %13, ptr noundef nonnull @.str.466) #3
  %43 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %25, i32 noundef %13) #3
  call void @wimax_service_flow_encodings_decoder(ptr noundef %43, ptr noundef %1, ptr noundef %42)
  br label %79

44:                                               ; preds = %23
  %45 = load i32, ptr @hf_common_current_transmitted_power, align 4
  %46 = call ptr @add_tlv_subtree_no_item(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %.0101106) #3
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #3
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, -128
  %50 = uitofp i32 %49 to double
  %51 = fmul double %50, 5.000000e-01
  %52 = fptrunc double %51 to float
  %53 = load i32, ptr @hf_common_current_transmitted_power, align 4
  %54 = fpext float %52 to double
  %55 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %46, i32 noundef %53, ptr noundef %0, i32 noundef %25, i32 noundef %5, float noundef %52, ptr noundef nonnull @.str.467, double noundef %54, i32 noundef %48) #3
  br label %79

56:                                               ; preds = %23
  %57 = load i32, ptr @hf_common_tlv_mac_version, align 4
  %58 = call ptr @add_tlv_subtree(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %.0101106, i32 noundef 0) #3
  br label %79

59:                                               ; preds = %23
  %60 = load i32, ptr @ett_vendor_specific_info_decoder, align 4
  %61 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %62 = call ptr @add_protocol_subtree(ptr noundef nonnull %4, i32 noundef %60, ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %.0101106, i32 noundef %13, ptr noundef nonnull @.str.468) #3
  %63 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %64 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %62, i32 noundef %63, ptr noundef %0, i32 noundef %25, i32 noundef %13, ptr noundef nonnull @.str.437, i32 noundef %13) #3
  %65 = load i32, ptr @ett_wimax_hmac_tuple, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65) #3
  %67 = load i32, ptr @hf_xmac_tuple_rsvd, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #3
  %69 = load i32, ptr @hf_xmac_tuple_key_seq_num, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %69, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #3
  %71 = add i32 %25, 1
  %72 = load i32, ptr @hf_hmac_tuple_hmac_digest, align 4
  %73 = add nsw i32 %13, -1
  %74 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef %73, i32 noundef 0) #3
  br label %79

75:                                               ; preds = %23
  %76 = load i32, ptr @ett_vendor_specific_info_decoder, align 4
  %77 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %78 = call ptr @add_protocol_subtree(ptr noundef nonnull %4, i32 noundef %76, ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef %.0101106, i32 noundef %13, ptr noundef nonnull @.str.469) #3
  call void @wimax_cmac_tuple_decoder(ptr noundef %78, ptr noundef %0, i32 noundef %25, i32 noundef %13)
  br label %79

79:                                               ; preds = %75, %59, %56, %44, %39, %34, %31, %26
  %80 = add i32 %25, %13
  %81 = icmp ult i32 %80, %5
  br i1 %81, label %.lr.ph, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %23, %79, %17, %3, %6
  %.0 = phi i32 [ 0, %6 ], [ %5, %3 ], [ %.0101106, %17 ], [ %.0101106, %23 ], [ %80, %79 ]
  ret i32 %.0
}

declare ptr @add_tlv_subtree_no_item(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

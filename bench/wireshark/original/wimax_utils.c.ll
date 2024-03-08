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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [6 x i8] c" byte\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@wimax_units_byte_bytes = hidden constant %struct.unit_name_string { ptr @.str, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"bits/s\00", align 1
@wimax_units_bit_sec = hidden constant %struct.unit_name_string { ptr @.str.2, ptr null }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"dB\00", align 1
@wimax_units_db = hidden constant %struct.unit_name_string { ptr @.str.3, ptr null }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"dBm\00", align 1
@wimax_units_dbm = hidden constant %struct.unit_name_string { ptr @.str.4, ptr null }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c" frame\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c" frames\00", align 1
@wimax_units_frame_frames = hidden constant %struct.unit_name_string { ptr @.str.5, ptr @.str.6 }, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c" frame offset\00", align 1
@wimax_units_frame_offset = hidden constant %struct.unit_name_string { ptr @.str.7, ptr null }, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"Hz\00", align 1
@wimax_units_hz = hidden constant %struct.unit_name_string { ptr @.str.8, ptr null }, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"kHz\00", align 1
@wimax_units_khz = hidden constant %struct.unit_name_string { ptr @.str.9, ptr null }, align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@wimax_units_ms = hidden constant %struct.unit_name_string { ptr @.str.10, ptr null }, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"PS\00", align 1
@wimax_units_ps = hidden constant %struct.unit_name_string { ptr @.str.11, ptr null }, align 8
@seen_a_service_type = hidden global i32 0, align 4
@scheduling_service_type = internal global i32 -1, align 4
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
@proto_wimax_utility_decoders = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [23 x i8] c"WiMax Sub-TLV Messages\00", align 1
@.str.419 = private unnamed_addr constant [20 x i8] c"WiMax Sub-TLV (sub)\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"wmx.sub\00", align 1
@ett = internal global [15 x ptr] [ptr @ett_wimax_service_flow_encodings, ptr @ett_wimax_cst_encoding_rules, ptr @ett_wimax_error_parameter_set, ptr @ett_wimax_hmac_tuple, ptr @ett_wimax_cmac_tuple, ptr @ett_wimax_short_hmac_tuple, ptr @ett_security_negotiation_parameters, ptr @ett_pkm_tlv_encoded_attributes_decoder, ptr @ett_sa_descriptor_decoder, ptr @ett_cryptographic_suite_list_decoder, ptr @ett_security_capabilities_decoder, ptr @ett_vendor_specific_info_decoder, ptr @ett_vendor_id_encoding_decoder, ptr @ett_ul_service_flow_decoder, ptr @ett_dl_service_flow_decoder], align 16
@.str.421 = private unnamed_addr constant [4 x i8] c"eap\00", align 1
@eap_handle = internal global ptr null, align 8
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
@mac_sdu_length = external global i32, align 4
@include_cor2_changes = external global i32, align 4
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

; Function Attrs: nounwind uwtable
define hidden i32 @get_service_type() #0 {
  %1 = load i32, ptr @scheduling_service_type, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @wimax_proto_register_wimax_utility_decoders() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %3 = icmp sle i32 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.418, ptr noundef @.str.419, ptr noundef @.str.420)
  store i32 %5, ptr @proto_wimax_utility_decoders, align 4
  call void @proto_register_subtree_array(ptr noundef @ett, i32 noundef 15)
  %6 = load i32, ptr @proto_wimax_utility_decoders, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @wimax_proto_register_wimax_utility_decoders.hf_sfe, i32 noundef 66)
  %7 = load i32, ptr @proto_wimax_utility_decoders, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @wimax_proto_register_wimax_utility_decoders.hf_csper, i32 noundef 64)
  %8 = load i32, ptr @proto_wimax_utility_decoders, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @wimax_proto_register_wimax_utility_decoders.hf_xmac, i32 noundef 6)
  %9 = load i32, ptr @proto_wimax_utility_decoders, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @wimax_proto_register_wimax_utility_decoders.hf_snp, i32 noundef 27)
  %10 = load i32, ptr @proto_wimax_utility_decoders, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @wimax_proto_register_wimax_utility_decoders.hf_pkm, i32 noundef 44)
  %11 = load i32, ptr @proto_wimax_utility_decoders, align 4
  call void @proto_register_field_array(i32 noundef %11, ptr noundef @wimax_proto_register_wimax_utility_decoders.hf_common_tlv, i32 noundef 7)
  %12 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %13 = call ptr @expert_register_protocol(i32 noundef %12)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %14, ptr noundef @wimax_proto_register_wimax_utility_decoders.ei, i32 noundef 1)
  %15 = call ptr @find_dissector(ptr noundef @.str.421)
  store ptr %15, ptr @eap_handle, align 8
  br label %16

16:                                               ; preds = %4, %0
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @wimax_error_parameter_set_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.tlv_info_t, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  store i32 %15, ptr %8, align 4
  store i32 0, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @.str.422, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @ett_wimax_error_parameter_set, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %3
  br label %93

29:                                               ; preds = %3
  %30 = load i32, ptr %8, align 4
  %31 = icmp ult i32 %30, 2
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_append_sep_str(ptr noundef %35, i32 noundef 25, ptr noundef null, ptr noundef @.str.423)
  br label %93

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %87, %36
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %93

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @init_tlv_info(ptr noundef %13, ptr noundef %42, i32 noundef %43)
  %45 = call i32 @get_tlv_type(ptr noundef %13)
  store i32 %45, ptr %10, align 4
  %46 = call i32 @get_tlv_length(ptr noundef %13)
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %55, label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %9, align 4
  %51 = icmp ugt i32 %50, 64000
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4
  %54 = icmp ult i32 %53, 1
  br i1 %54, label %55, label %67

55:                                               ; preds = %52, %49, %41
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_append_sep_str(ptr noundef %58, i32 noundef 25, ptr noundef null, ptr noundef @.str.424)
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %7, align 4
  %65 = sub i32 %63, %64
  %66 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %65, i32 noundef 0)
  br label %93

67:                                               ; preds = %52
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %87 [
    i32 1, label %69
    i32 2, label %75
    i32 3, label %81
  ]

69:                                               ; preds = %67
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_cst_error_set_errored_param, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %7, align 4
  %74 = call ptr @add_tlv_subtree(ptr noundef %13, ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 0)
  br label %87

75:                                               ; preds = %67
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_cst_error_set_error_code, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @add_tlv_subtree(ptr noundef %13, ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 0)
  br label %87

81:                                               ; preds = %67
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_cst_error_set_error_msg, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call ptr @add_tlv_subtree(ptr noundef %13, ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 0)
  br label %87

87:                                               ; preds = %81, %75, %69, %67
  %88 = load i32, ptr %9, align 4
  %89 = call i32 @get_tlv_value_offset(ptr noundef %13)
  %90 = add i32 %88, %89
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %7, align 4
  br label %37, !llvm.loop !4

93:                                               ; preds = %55, %37, %32, %28
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @init_tlv_info(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @get_tlv_type(ptr noundef) #1

declare i32 @get_tlv_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @add_tlv_subtree(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @get_tlv_value_offset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @wimax_convengence_service_parameter_encoding_rules_decoder(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.tlv_info_t, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 101
  br i1 %24, label %31, label %25

25:                                               ; preds = %4
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 105
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 107
  br label %31

31:                                               ; preds = %28, %25, %4
  %32 = phi i1 [ true, %25 ], [ true, %4 ], [ %30, %28 ]
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %22, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp ult i32 %34, 99
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4
  %38 = icmp ugt i32 %37, 111
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %31
  br label %755

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @tvb_reported_length(ptr noundef %41)
  store i32 %42, ptr %11, align 4
  store i32 0, ptr %9, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef @.str.425, i32 noundef %48)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %16, align 8
  %53 = load i32, ptr %11, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %40
  br label %755

56:                                               ; preds = %40
  %57 = load i32, ptr %11, align 4
  %58 = icmp ult i32 %57, 2
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @col_append_sep_str(ptr noundef %62, i32 noundef 25, ptr noundef null, ptr noundef @.str.426)
  br label %755

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %751, %63
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %11, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %755

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call i32 @init_tlv_info(ptr noundef %21, ptr noundef %69, i32 noundef %70)
  %72 = call i32 @get_tlv_type(ptr noundef %21)
  store i32 %72, ptr %14, align 4
  %73 = call i32 @get_tlv_length(ptr noundef %21)
  store i32 %73, ptr %12, align 4
  %74 = load i32, ptr %14, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %82, label %76

76:                                               ; preds = %68
  %77 = load i32, ptr %12, align 4
  %78 = icmp ugt i32 %77, 64000
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %12, align 4
  %81 = icmp ult i32 %80, 1
  br i1 %81, label %82, label %94

82:                                               ; preds = %79, %76, %68
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @col_append_sep_str(ptr noundef %85, i32 noundef 25, ptr noundef null, ptr noundef @.str.427)
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %9, align 4
  %92 = sub i32 %90, %91
  %93 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %92, i32 noundef 0)
  br label %755

94:                                               ; preds = %79
  %95 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %9, align 4
  %98 = load i32, ptr %5, align 4
  %99 = icmp eq i32 %98, 99
  br i1 %99, label %100, label %215

100:                                              ; preds = %94
  %101 = load i32, ptr %14, align 4
  switch i32 %101, label %206 [
    i32 1, label %102
    i32 2, label %110
    i32 3, label %182
    i32 4, label %190
  ]

102:                                              ; preds = %100
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr @hf_csper_atm_switching_encoding, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %108 = sub i32 %106, %107
  %109 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %108, i32 noundef 0)
  br label %214

110:                                              ; preds = %100
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr @hf_csper_atm_classifier, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %116 = sub i32 %114, %115
  %117 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %116, i32 noundef 0)
  store ptr %117, ptr %19, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %17, align 8
  %121 = load i32, ptr %9, align 4
  store i32 %121, ptr %10, align 4
  br label %122

122:                                              ; preds = %175, %110
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %12, align 4
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %124, %125
  %127 = icmp ult i32 %123, %126
  br i1 %127, label %128, label %181

128:                                              ; preds = %122
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call i32 @init_tlv_info(ptr noundef %21, ptr noundef %129, i32 noundef %130)
  %132 = call i32 @get_tlv_type(ptr noundef %21)
  store i32 %132, ptr %14, align 4
  %133 = call i32 @get_tlv_length(ptr noundef %21)
  store i32 %133, ptr %13, align 4
  %134 = load i32, ptr %14, align 4
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %142, label %136

136:                                              ; preds = %128
  %137 = load i32, ptr %13, align 4
  %138 = icmp ugt i32 %137, 64000
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %13, align 4
  %141 = icmp ult i32 %140, 1
  br i1 %141, label %142, label %154

142:                                              ; preds = %139, %136, %128
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  call void @col_append_sep_str(ptr noundef %145, i32 noundef 25, ptr noundef null, ptr noundef @.str.428)
  %146 = load ptr, ptr %17, align 8
  %147 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %9, align 4
  %150 = load i32, ptr %12, align 4
  %151 = load i32, ptr %10, align 4
  %152 = sub i32 %150, %151
  %153 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %152, i32 noundef 0)
  br label %181

154:                                              ; preds = %139
  %155 = load i32, ptr %14, align 4
  switch i32 %155, label %174 [
    i32 1, label %156
    i32 2, label %162
    i32 3, label %168
  ]

156:                                              ; preds = %154
  %157 = load ptr, ptr %17, align 8
  %158 = load i32, ptr @hf_csper_atm_classifier_vpi, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %10, align 4
  %161 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 0)
  br label %175

162:                                              ; preds = %154
  %163 = load ptr, ptr %17, align 8
  %164 = load i32, ptr @hf_csper_atm_classifier_vci, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %10, align 4
  %167 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 0)
  br label %175

168:                                              ; preds = %154
  %169 = load ptr, ptr %17, align 8
  %170 = load i32, ptr @hf_csper_atm_classifier_id, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %10, align 4
  %173 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 0)
  br label %175

174:                                              ; preds = %154
  br label %175

175:                                              ; preds = %174, %168, %162, %156
  %176 = load i32, ptr %13, align 4
  %177 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %178 = add i32 %176, %177
  %179 = load i32, ptr %10, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %10, align 4
  br label %122, !llvm.loop !6

181:                                              ; preds = %142, %122
  br label %214

182:                                              ; preds = %100
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr @hf_cst_classifier_dsc_action, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %188 = sub i32 %186, %187
  %189 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %188, i32 noundef 0)
  br label %214

190:                                              ; preds = %100
  %191 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %192 = load ptr, ptr %16, align 8
  %193 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %9, align 4
  %196 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %197 = sub i32 %195, %196
  %198 = load i32, ptr %12, align 4
  %199 = call ptr @add_protocol_subtree(ptr noundef %21, i32 noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %197, i32 noundef %198, ptr noundef @.str.429)
  store ptr %199, ptr %17, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %9, align 4
  %202 = load i32, ptr %12, align 4
  %203 = call ptr @tvb_new_subset_length(ptr noundef %200, i32 noundef %201, i32 noundef %202)
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %17, align 8
  call void @wimax_error_parameter_set_decoder(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  br label %214

206:                                              ; preds = %100
  %207 = load ptr, ptr %16, align 8
  %208 = load i32, ptr @hf_csper_unknown_type, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %9, align 4
  %211 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %212 = sub i32 %210, %211
  %213 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %212, i32 noundef 0)
  br label %214

214:                                              ; preds = %206, %190, %182, %181, %102
  br label %751

215:                                              ; preds = %94
  %216 = load i32, ptr %14, align 4
  switch i32 %216, label %742 [
    i32 1, label %217
    i32 2, label %225
    i32 5, label %225
    i32 3, label %241
    i32 4, label %645
    i32 6, label %653
  ]

217:                                              ; preds = %215
  %218 = load ptr, ptr %16, align 8
  %219 = load i32, ptr @hf_cst_classifier_dsc_action, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %9, align 4
  %222 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %223 = sub i32 %221, %222
  %224 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %223, i32 noundef 0)
  br label %750

225:                                              ; preds = %215, %215
  %226 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %227 = load ptr, ptr %16, align 8
  %228 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %9, align 4
  %231 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %232 = sub i32 %230, %231
  %233 = load i32, ptr %12, align 4
  %234 = call ptr @add_protocol_subtree(ptr noundef %21, i32 noundef %226, ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %232, i32 noundef %233, ptr noundef @.str.429)
  store ptr %234, ptr %17, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %9, align 4
  %237 = load i32, ptr %12, align 4
  %238 = call ptr @tvb_new_subset_length(ptr noundef %235, i32 noundef %236, i32 noundef %237)
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %17, align 8
  call void @wimax_error_parameter_set_decoder(ptr noundef %238, ptr noundef %239, ptr noundef %240)
  br label %750

241:                                              ; preds = %215
  %242 = load ptr, ptr %16, align 8
  %243 = load i32, ptr @hf_cst_pkt_class_rule, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %9, align 4
  %246 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %247 = sub i32 %245, %246
  %248 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %247, i32 noundef 0)
  store ptr %248, ptr %19, align 8
  %249 = load ptr, ptr %19, align 8
  %250 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %251 = call ptr @proto_item_add_subtree(ptr noundef %249, i32 noundef %250)
  store ptr %251, ptr %17, align 8
  %252 = load i32, ptr %9, align 4
  store i32 %252, ptr %10, align 4
  br label %253

253:                                              ; preds = %640, %241
  %254 = load i32, ptr %10, align 4
  %255 = load i32, ptr %12, align 4
  %256 = load i32, ptr %9, align 4
  %257 = add i32 %255, %256
  %258 = icmp ult i32 %254, %257
  br i1 %258, label %259, label %644

259:                                              ; preds = %253
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %10, align 4
  %262 = call i32 @init_tlv_info(ptr noundef %21, ptr noundef %260, i32 noundef %261)
  %263 = call i32 @get_tlv_type(ptr noundef %21)
  store i32 %263, ptr %14, align 4
  %264 = call i32 @get_tlv_length(ptr noundef %21)
  store i32 %264, ptr %13, align 4
  %265 = load i32, ptr %14, align 4
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %273, label %267

267:                                              ; preds = %259
  %268 = load i32, ptr %13, align 4
  %269 = icmp ugt i32 %268, 64000
  br i1 %269, label %273, label %270

270:                                              ; preds = %267
  %271 = load i32, ptr %13, align 4
  %272 = icmp ult i32 %271, 1
  br i1 %272, label %273, label %285

273:                                              ; preds = %270, %267, %259
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct._packet_info, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  call void @col_append_sep_str(ptr noundef %276, i32 noundef 25, ptr noundef null, ptr noundef @.str.430)
  %277 = load ptr, ptr %17, align 8
  %278 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %9, align 4
  %281 = load i32, ptr %12, align 4
  %282 = load i32, ptr %10, align 4
  %283 = sub i32 %281, %282
  %284 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %283, i32 noundef 0)
  br label %644

285:                                              ; preds = %270
  %286 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %287 = load i32, ptr %10, align 4
  %288 = add i32 %287, %286
  store i32 %288, ptr %10, align 4
  %289 = load i32, ptr %14, align 4
  switch i32 %289, label %639 [
    i32 1, label %290
    i32 2, label %298
    i32 3, label %326
    i32 4, label %334
    i32 5, label %372
    i32 6, label %410
    i32 7, label %432
    i32 8, label %454
    i32 9, label %476
    i32 10, label %498
    i32 11, label %526
    i32 12, label %548
    i32 13, label %570
    i32 14, label %578
    i32 15, label %586
    i32 143, label %594
    i32 19, label %602
    i32 16, label %623
    i32 18, label %631
  ]

290:                                              ; preds = %285
  %291 = load ptr, ptr %17, align 8
  %292 = load i32, ptr @hf_cst_pkt_class_rule_priority, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %10, align 4
  %295 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %296 = sub i32 %294, %295
  %297 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %296, i32 noundef 0)
  br label %640

298:                                              ; preds = %285
  %299 = load ptr, ptr %17, align 8
  %300 = load i32, ptr @hf_cst_pkt_class_rule_range_mask, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %10, align 4
  %303 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %304 = sub i32 %302, %303
  %305 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %304, i32 noundef 0)
  store ptr %305, ptr %20, align 8
  %306 = load ptr, ptr %20, align 8
  %307 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %308 = call ptr @proto_item_add_subtree(ptr noundef %306, i32 noundef %307)
  store ptr %308, ptr %18, align 8
  %309 = load ptr, ptr %18, align 8
  %310 = load i32, ptr @hf_cst_pkt_class_rule_tos_low, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %10, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 1, i32 noundef 0)
  %314 = load ptr, ptr %18, align 8
  %315 = load i32, ptr @hf_cst_pkt_class_rule_tos_high, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %10, align 4
  %318 = add i32 %317, 1
  %319 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %318, i32 noundef 1, i32 noundef 0)
  %320 = load ptr, ptr %18, align 8
  %321 = load i32, ptr @hf_cst_pkt_class_rule_tos_mask, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %10, align 4
  %324 = add i32 %323, 2
  %325 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %324, i32 noundef 1, i32 noundef 0)
  br label %640

326:                                              ; preds = %285
  %327 = load ptr, ptr %17, align 8
  %328 = load i32, ptr @hf_cst_pkt_class_rule_protocol, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %10, align 4
  %331 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %332 = sub i32 %330, %331
  %333 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %332, i32 noundef 0)
  br label %640

334:                                              ; preds = %285
  %335 = load ptr, ptr %17, align 8
  %336 = load i32, ptr @hf_cst_pkt_class_rule_ip_masked_src_address, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %10, align 4
  %339 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %340 = sub i32 %338, %339
  %341 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %340, i32 noundef 0)
  store ptr %341, ptr %20, align 8
  %342 = load ptr, ptr %20, align 8
  %343 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %344 = call ptr @proto_item_add_subtree(ptr noundef %342, i32 noundef %343)
  store ptr %344, ptr %18, align 8
  %345 = load i32, ptr %22, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %359

347:                                              ; preds = %334
  %348 = load ptr, ptr %18, align 8
  %349 = load i32, ptr @hf_cst_pkt_class_rule_src_ipv6, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %10, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 16, i32 noundef 0)
  %353 = load ptr, ptr %18, align 8
  %354 = load i32, ptr @hf_cst_pkt_class_rule_mask_ipv6, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr %10, align 4
  %357 = add i32 %356, 16
  %358 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %357, i32 noundef 16, i32 noundef 0)
  br label %371

359:                                              ; preds = %334
  %360 = load ptr, ptr %18, align 8
  %361 = load i32, ptr @hf_cst_pkt_class_rule_src_ipv4, align 4
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr %10, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 4, i32 noundef 0)
  %365 = load ptr, ptr %18, align 8
  %366 = load i32, ptr @hf_cst_pkt_class_rule_mask_ipv4, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %10, align 4
  %369 = add i32 %368, 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %369, i32 noundef 4, i32 noundef 0)
  br label %371

371:                                              ; preds = %359, %347
  br label %640

372:                                              ; preds = %285
  %373 = load ptr, ptr %17, align 8
  %374 = load i32, ptr @hf_cst_pkt_class_rule_ip_masked_dest_address, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %10, align 4
  %377 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %378 = sub i32 %376, %377
  %379 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %378, i32 noundef 0)
  store ptr %379, ptr %20, align 8
  %380 = load ptr, ptr %20, align 8
  %381 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %382 = call ptr @proto_item_add_subtree(ptr noundef %380, i32 noundef %381)
  store ptr %382, ptr %18, align 8
  %383 = load i32, ptr %22, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %397

385:                                              ; preds = %372
  %386 = load ptr, ptr %18, align 8
  %387 = load i32, ptr @hf_cst_pkt_class_rule_dest_ipv6, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %10, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 16, i32 noundef 0)
  %391 = load ptr, ptr %18, align 8
  %392 = load i32, ptr @hf_cst_pkt_class_rule_mask_ipv6, align 4
  %393 = load ptr, ptr %6, align 8
  %394 = load i32, ptr %10, align 4
  %395 = add i32 %394, 16
  %396 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %395, i32 noundef 16, i32 noundef 0)
  br label %409

397:                                              ; preds = %372
  %398 = load ptr, ptr %18, align 8
  %399 = load i32, ptr @hf_cst_pkt_class_rule_dest_ipv4, align 4
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %10, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef 4, i32 noundef 0)
  %403 = load ptr, ptr %18, align 8
  %404 = load i32, ptr @hf_cst_pkt_class_rule_mask_ipv4, align 4
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %10, align 4
  %407 = add i32 %406, 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %407, i32 noundef 4, i32 noundef 0)
  br label %409

409:                                              ; preds = %397, %385
  br label %640

410:                                              ; preds = %285
  %411 = load ptr, ptr %17, align 8
  %412 = load i32, ptr @hf_cst_pkt_class_rule_prot_src_port_range, align 4
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %10, align 4
  %415 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %416 = sub i32 %414, %415
  %417 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %416, i32 noundef 0)
  store ptr %417, ptr %20, align 8
  %418 = load ptr, ptr %20, align 8
  %419 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %420 = call ptr @proto_item_add_subtree(ptr noundef %418, i32 noundef %419)
  store ptr %420, ptr %18, align 8
  %421 = load ptr, ptr %18, align 8
  %422 = load i32, ptr @hf_cst_pkt_class_rule_src_port_low, align 4
  %423 = load ptr, ptr %6, align 8
  %424 = load i32, ptr %10, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef 2, i32 noundef 0)
  %426 = load ptr, ptr %18, align 8
  %427 = load i32, ptr @hf_cst_pkt_class_rule_src_port_high, align 4
  %428 = load ptr, ptr %6, align 8
  %429 = load i32, ptr %10, align 4
  %430 = add i32 %429, 2
  %431 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %430, i32 noundef 2, i32 noundef 0)
  br label %640

432:                                              ; preds = %285
  %433 = load ptr, ptr %17, align 8
  %434 = load i32, ptr @hf_cst_pkt_class_rule_prot_dest_port_range, align 4
  %435 = load ptr, ptr %6, align 8
  %436 = load i32, ptr %10, align 4
  %437 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %438 = sub i32 %436, %437
  %439 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %438, i32 noundef 0)
  store ptr %439, ptr %20, align 8
  %440 = load ptr, ptr %20, align 8
  %441 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %442 = call ptr @proto_item_add_subtree(ptr noundef %440, i32 noundef %441)
  store ptr %442, ptr %18, align 8
  %443 = load ptr, ptr %18, align 8
  %444 = load i32, ptr @hf_cst_pkt_class_rule_dest_port_low, align 4
  %445 = load ptr, ptr %6, align 8
  %446 = load i32, ptr %10, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 2, i32 noundef 0)
  %448 = load ptr, ptr %18, align 8
  %449 = load i32, ptr @hf_cst_pkt_class_rule_dest_port_high, align 4
  %450 = load ptr, ptr %6, align 8
  %451 = load i32, ptr %10, align 4
  %452 = add i32 %451, 2
  %453 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %452, i32 noundef 2, i32 noundef 0)
  br label %640

454:                                              ; preds = %285
  %455 = load ptr, ptr %17, align 8
  %456 = load i32, ptr @hf_cst_pkt_class_rule_dest_mac_address, align 4
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr %10, align 4
  %459 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %460 = sub i32 %458, %459
  %461 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %460, i32 noundef 0)
  store ptr %461, ptr %20, align 8
  %462 = load ptr, ptr %20, align 8
  %463 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %464 = call ptr @proto_item_add_subtree(ptr noundef %462, i32 noundef %463)
  store ptr %464, ptr %18, align 8
  %465 = load ptr, ptr %18, align 8
  %466 = load i32, ptr @hf_cst_pkt_class_rule_dest_mac, align 4
  %467 = load ptr, ptr %6, align 8
  %468 = load i32, ptr %10, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef 6, i32 noundef 0)
  %470 = load ptr, ptr %18, align 8
  %471 = load i32, ptr @hf_cst_pkt_class_rule_mask_mac, align 4
  %472 = load ptr, ptr %6, align 8
  %473 = load i32, ptr %10, align 4
  %474 = add i32 %473, 6
  %475 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %474, i32 noundef 6, i32 noundef 0)
  br label %640

476:                                              ; preds = %285
  %477 = load ptr, ptr %17, align 8
  %478 = load i32, ptr @hf_cst_pkt_class_rule_src_mac_address, align 4
  %479 = load ptr, ptr %6, align 8
  %480 = load i32, ptr %10, align 4
  %481 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %482 = sub i32 %480, %481
  %483 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %482, i32 noundef 0)
  store ptr %483, ptr %20, align 8
  %484 = load ptr, ptr %20, align 8
  %485 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %486 = call ptr @proto_item_add_subtree(ptr noundef %484, i32 noundef %485)
  store ptr %486, ptr %18, align 8
  %487 = load ptr, ptr %18, align 8
  %488 = load i32, ptr @hf_cst_pkt_class_rule_src_mac, align 4
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %10, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef 6, i32 noundef 0)
  %492 = load ptr, ptr %18, align 8
  %493 = load i32, ptr @hf_cst_pkt_class_rule_mask_mac, align 4
  %494 = load ptr, ptr %6, align 8
  %495 = load i32, ptr %10, align 4
  %496 = add i32 %495, 6
  %497 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %496, i32 noundef 6, i32 noundef 0)
  br label %640

498:                                              ; preds = %285
  %499 = load ptr, ptr %17, align 8
  %500 = load i32, ptr @hf_cst_pkt_class_rule_ethertype, align 4
  %501 = load ptr, ptr %6, align 8
  %502 = load i32, ptr %10, align 4
  %503 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %504 = sub i32 %502, %503
  %505 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %504, i32 noundef 0)
  store ptr %505, ptr %20, align 8
  %506 = load ptr, ptr %20, align 8
  %507 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %508 = call ptr @proto_item_add_subtree(ptr noundef %506, i32 noundef %507)
  store ptr %508, ptr %18, align 8
  %509 = load ptr, ptr %18, align 8
  %510 = load i32, ptr @hf_cst_pkt_class_rule_etype, align 4
  %511 = load ptr, ptr %6, align 8
  %512 = load i32, ptr %10, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 1, i32 noundef 0)
  %514 = load ptr, ptr %18, align 8
  %515 = load i32, ptr @hf_cst_pkt_class_rule_eprot1, align 4
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr %10, align 4
  %518 = add i32 %517, 1
  %519 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %518, i32 noundef 1, i32 noundef 0)
  %520 = load ptr, ptr %18, align 8
  %521 = load i32, ptr @hf_cst_pkt_class_rule_eprot2, align 4
  %522 = load ptr, ptr %6, align 8
  %523 = load i32, ptr %10, align 4
  %524 = add i32 %523, 2
  %525 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %524, i32 noundef 1, i32 noundef 0)
  br label %640

526:                                              ; preds = %285
  %527 = load ptr, ptr %17, align 8
  %528 = load i32, ptr @hf_cst_pkt_class_rule_user_priority, align 4
  %529 = load ptr, ptr %6, align 8
  %530 = load i32, ptr %10, align 4
  %531 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %532 = sub i32 %530, %531
  %533 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %532, i32 noundef 0)
  store ptr %533, ptr %20, align 8
  %534 = load ptr, ptr %20, align 8
  %535 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %536 = call ptr @proto_item_add_subtree(ptr noundef %534, i32 noundef %535)
  store ptr %536, ptr %18, align 8
  %537 = load ptr, ptr %18, align 8
  %538 = load i32, ptr @hf_cst_pkt_class_rule_pri_low, align 4
  %539 = load ptr, ptr %6, align 8
  %540 = load i32, ptr %10, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 1, i32 noundef 0)
  %542 = load ptr, ptr %18, align 8
  %543 = load i32, ptr @hf_cst_pkt_class_rule_pri_high, align 4
  %544 = load ptr, ptr %6, align 8
  %545 = load i32, ptr %10, align 4
  %546 = add i32 %545, 1
  %547 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %546, i32 noundef 1, i32 noundef 0)
  br label %640

548:                                              ; preds = %285
  %549 = load ptr, ptr %17, align 8
  %550 = load i32, ptr @hf_cst_pkt_class_rule_vlan_id, align 4
  %551 = load ptr, ptr %6, align 8
  %552 = load i32, ptr %10, align 4
  %553 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %554 = sub i32 %552, %553
  %555 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %554, i32 noundef 0)
  store ptr %555, ptr %20, align 8
  %556 = load ptr, ptr %20, align 8
  %557 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %558 = call ptr @proto_item_add_subtree(ptr noundef %556, i32 noundef %557)
  store ptr %558, ptr %18, align 8
  %559 = load ptr, ptr %18, align 8
  %560 = load i32, ptr @hf_cst_pkt_class_rule_vlan_id1, align 4
  %561 = load ptr, ptr %6, align 8
  %562 = load i32, ptr %10, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef 1, i32 noundef 0)
  %564 = load ptr, ptr %18, align 8
  %565 = load i32, ptr @hf_cst_pkt_class_rule_vlan_id2, align 4
  %566 = load ptr, ptr %6, align 8
  %567 = load i32, ptr %10, align 4
  %568 = add i32 %567, 1
  %569 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %568, i32 noundef 1, i32 noundef 0)
  br label %640

570:                                              ; preds = %285
  %571 = load ptr, ptr %17, align 8
  %572 = load i32, ptr @hf_cst_pkt_class_rule_phsi, align 4
  %573 = load ptr, ptr %6, align 8
  %574 = load i32, ptr %10, align 4
  %575 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %576 = sub i32 %574, %575
  %577 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %576, i32 noundef 0)
  br label %640

578:                                              ; preds = %285
  %579 = load ptr, ptr %17, align 8
  %580 = load i32, ptr @hf_cst_pkt_class_rule_index, align 4
  %581 = load ptr, ptr %6, align 8
  %582 = load i32, ptr %10, align 4
  %583 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %584 = sub i32 %582, %583
  %585 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %584, i32 noundef 0)
  br label %640

586:                                              ; preds = %285
  %587 = load ptr, ptr %17, align 8
  %588 = load i32, ptr @hf_cst_pkt_class_rule_ipv6_flow_label, align 4
  %589 = load ptr, ptr %6, align 8
  %590 = load i32, ptr %10, align 4
  %591 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %592 = sub i32 %590, %591
  %593 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %592, i32 noundef 0)
  br label %640

594:                                              ; preds = %285
  %595 = load ptr, ptr %17, align 8
  %596 = load i32, ptr @hf_cst_pkt_class_rule_vendor_spec, align 4
  %597 = load ptr, ptr %6, align 8
  %598 = load i32, ptr %10, align 4
  %599 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %600 = sub i32 %598, %599
  %601 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %600, i32 noundef 0)
  br label %640

602:                                              ; preds = %285
  %603 = load ptr, ptr %17, align 8
  %604 = load i32, ptr @hf_cst_pkt_class_rule_classifier_action_rule, align 4
  %605 = load ptr, ptr %6, align 8
  %606 = load i32, ptr %10, align 4
  %607 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %608 = sub i32 %606, %607
  %609 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef %608, i32 noundef 0)
  store ptr %609, ptr %20, align 8
  %610 = load ptr, ptr %20, align 8
  %611 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %612 = call ptr @proto_item_add_subtree(ptr noundef %610, i32 noundef %611)
  store ptr %612, ptr %18, align 8
  %613 = load ptr, ptr %18, align 8
  %614 = load i32, ptr @hf_cst_pkt_class_rule_classifier_action_rule_bit0, align 4
  %615 = load ptr, ptr %6, align 8
  %616 = load i32, ptr %10, align 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %614, ptr noundef %615, i32 noundef %616, i32 noundef 1, i32 noundef 0)
  %618 = load ptr, ptr %18, align 8
  %619 = load i32, ptr @hf_cst_pkt_class_rule_classifier_action_rule_bit1, align 4
  %620 = load ptr, ptr %6, align 8
  %621 = load i32, ptr %10, align 4
  %622 = call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %619, ptr noundef %620, i32 noundef %621, i32 noundef 1, i32 noundef 0)
  br label %640

623:                                              ; preds = %285
  %624 = load ptr, ptr %17, align 8
  %625 = load i32, ptr @hf_cst_large_context_id, align 4
  %626 = load ptr, ptr %6, align 8
  %627 = load i32, ptr %10, align 4
  %628 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %629 = sub i32 %627, %628
  %630 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %624, i32 noundef %625, ptr noundef %626, i32 noundef %629, i32 noundef 0)
  br label %640

631:                                              ; preds = %285
  %632 = load ptr, ptr %17, align 8
  %633 = load i32, ptr @hf_cst_short_format_context_id, align 4
  %634 = load ptr, ptr %6, align 8
  %635 = load i32, ptr %10, align 4
  %636 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %637 = sub i32 %635, %636
  %638 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %637, i32 noundef 0)
  br label %640

639:                                              ; preds = %285
  br label %640

640:                                              ; preds = %639, %631, %623, %602, %594, %586, %578, %570, %548, %526, %498, %476, %454, %432, %410, %409, %371, %326, %298, %290
  %641 = load i32, ptr %13, align 4
  %642 = load i32, ptr %10, align 4
  %643 = add i32 %642, %641
  store i32 %643, ptr %10, align 4
  br label %253, !llvm.loop !7

644:                                              ; preds = %273, %253
  br label %750

645:                                              ; preds = %215
  %646 = load ptr, ptr %16, align 8
  %647 = load i32, ptr @hf_cst_phs_dsc_action, align 4
  %648 = load ptr, ptr %6, align 8
  %649 = load i32, ptr %9, align 4
  %650 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %651 = sub i32 %649, %650
  %652 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %646, i32 noundef %647, ptr noundef %648, i32 noundef %651, i32 noundef 0)
  br label %750

653:                                              ; preds = %215
  %654 = load ptr, ptr %16, align 8
  %655 = load i32, ptr @hf_cst_phs_rule, align 4
  %656 = load ptr, ptr %6, align 8
  %657 = load i32, ptr %9, align 4
  %658 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %659 = sub i32 %657, %658
  %660 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %654, i32 noundef %655, ptr noundef %656, i32 noundef %659, i32 noundef 0)
  store ptr %660, ptr %19, align 8
  %661 = load ptr, ptr %19, align 8
  %662 = load i32, ptr @ett_wimax_cst_encoding_rules, align 4
  %663 = call ptr @proto_item_add_subtree(ptr noundef %661, i32 noundef %662)
  store ptr %663, ptr %17, align 8
  %664 = load i32, ptr %9, align 4
  store i32 %664, ptr %10, align 4
  br label %665

665:                                              ; preds = %735, %653
  %666 = load i32, ptr %10, align 4
  %667 = load i32, ptr %12, align 4
  %668 = load i32, ptr %9, align 4
  %669 = add i32 %667, %668
  %670 = icmp ult i32 %666, %669
  br i1 %670, label %671, label %741

671:                                              ; preds = %665
  %672 = load ptr, ptr %6, align 8
  %673 = load i32, ptr %10, align 4
  %674 = call i32 @init_tlv_info(ptr noundef %21, ptr noundef %672, i32 noundef %673)
  %675 = call i32 @get_tlv_type(ptr noundef %21)
  store i32 %675, ptr %14, align 4
  %676 = call i32 @get_tlv_length(ptr noundef %21)
  store i32 %676, ptr %13, align 4
  %677 = load i32, ptr %14, align 4
  %678 = icmp eq i32 %677, -1
  br i1 %678, label %685, label %679

679:                                              ; preds = %671
  %680 = load i32, ptr %13, align 4
  %681 = icmp ugt i32 %680, 64000
  br i1 %681, label %685, label %682

682:                                              ; preds = %679
  %683 = load i32, ptr %13, align 4
  %684 = icmp ult i32 %683, 1
  br i1 %684, label %685, label %697

685:                                              ; preds = %682, %679, %671
  %686 = load ptr, ptr %7, align 8
  %687 = getelementptr inbounds %struct._packet_info, ptr %686, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8
  call void @col_append_sep_str(ptr noundef %688, i32 noundef 25, ptr noundef null, ptr noundef @.str.431)
  %689 = load ptr, ptr %17, align 8
  %690 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %691 = load ptr, ptr %6, align 8
  %692 = load i32, ptr %9, align 4
  %693 = load i32, ptr %12, align 4
  %694 = load i32, ptr %10, align 4
  %695 = sub i32 %693, %694
  %696 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %690, ptr noundef %691, i32 noundef %692, i32 noundef %695, i32 noundef 0)
  br label %741

697:                                              ; preds = %682
  %698 = load i32, ptr %14, align 4
  switch i32 %698, label %735 [
    i32 1, label %699
    i32 2, label %705
    i32 3, label %711
    i32 4, label %717
    i32 5, label %723
    i32 143, label %729
  ]

699:                                              ; preds = %697
  %700 = load ptr, ptr %17, align 8
  %701 = load i32, ptr @hf_cst_phs_phsi, align 4
  %702 = load ptr, ptr %6, align 8
  %703 = load i32, ptr %10, align 4
  %704 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %700, i32 noundef %701, ptr noundef %702, i32 noundef %703, i32 noundef 0)
  br label %735

705:                                              ; preds = %697
  %706 = load ptr, ptr %17, align 8
  %707 = load i32, ptr @hf_cst_phs_phsf, align 4
  %708 = load ptr, ptr %6, align 8
  %709 = load i32, ptr %10, align 4
  %710 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %706, i32 noundef %707, ptr noundef %708, i32 noundef %709, i32 noundef 0)
  br label %735

711:                                              ; preds = %697
  %712 = load ptr, ptr %17, align 8
  %713 = load i32, ptr @hf_cst_phs_phsm, align 4
  %714 = load ptr, ptr %6, align 8
  %715 = load i32, ptr %10, align 4
  %716 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %712, i32 noundef %713, ptr noundef %714, i32 noundef %715, i32 noundef 0)
  br label %735

717:                                              ; preds = %697
  %718 = load ptr, ptr %17, align 8
  %719 = load i32, ptr @hf_cst_phs_phss, align 4
  %720 = load ptr, ptr %6, align 8
  %721 = load i32, ptr %10, align 4
  %722 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %718, i32 noundef %719, ptr noundef %720, i32 noundef %721, i32 noundef 0)
  br label %735

723:                                              ; preds = %697
  %724 = load ptr, ptr %17, align 8
  %725 = load i32, ptr @hf_cst_phs_phsv, align 4
  %726 = load ptr, ptr %6, align 8
  %727 = load i32, ptr %10, align 4
  %728 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %724, i32 noundef %725, ptr noundef %726, i32 noundef %727, i32 noundef 0)
  br label %735

729:                                              ; preds = %697
  %730 = load ptr, ptr %17, align 8
  %731 = load i32, ptr @hf_cst_phs_vendor_spec, align 4
  %732 = load ptr, ptr %6, align 8
  %733 = load i32, ptr %10, align 4
  %734 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %730, i32 noundef %731, ptr noundef %732, i32 noundef %733, i32 noundef 0)
  br label %735

735:                                              ; preds = %729, %723, %717, %711, %705, %699, %697
  %736 = load i32, ptr %13, align 4
  %737 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %738 = add i32 %736, %737
  %739 = load i32, ptr %10, align 4
  %740 = add i32 %739, %738
  store i32 %740, ptr %10, align 4
  br label %665, !llvm.loop !8

741:                                              ; preds = %685, %665
  br label %750

742:                                              ; preds = %215
  %743 = load ptr, ptr %8, align 8
  %744 = load i32, ptr @hf_csper_unknown_type, align 4
  %745 = load ptr, ptr %6, align 8
  %746 = load i32, ptr %9, align 4
  %747 = call i32 @get_tlv_value_offset(ptr noundef %21)
  %748 = sub i32 %746, %747
  %749 = call ptr @add_tlv_subtree(ptr noundef %21, ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef %748, i32 noundef 0)
  br label %750

750:                                              ; preds = %742, %741, %645, %644, %225, %217
  br label %751

751:                                              ; preds = %750, %214
  %752 = load i32, ptr %12, align 4
  %753 = load i32, ptr %9, align 4
  %754 = add i32 %753, %752
  store i32 %754, ptr %9, align 4
  br label %64, !llvm.loop !9

755:                                              ; preds = %82, %64, %59, %55, %39
  ret void
}

declare ptr @add_protocol_subtree(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @wimax_service_flow_encodings_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.tlv_info_t, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  store i32 %19, ptr %9, align 4
  store i32 0, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  br label %680

23:                                               ; preds = %3
  %24 = load i32, ptr %9, align 4
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_append_sep_str(ptr noundef %29, i32 noundef 25, ptr noundef null, ptr noundef @.str.432)
  br label %680

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %676, %30
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %680

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @init_tlv_info(ptr noundef %17, ptr noundef %36, i32 noundef %37)
  %39 = call i32 @get_tlv_type(ptr noundef %17)
  store i32 %39, ptr %13, align 4
  %40 = call i32 @get_tlv_length(ptr noundef %17)
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %49, label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %10, align 4
  %45 = icmp ugt i32 %44, 64000
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4
  %48 = icmp ult i32 %47, 1
  br i1 %48, label %49, label %61

49:                                               ; preds = %46, %43, %35
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_append_sep_str(ptr noundef %52, i32 noundef 25, ptr noundef null, ptr noundef @.str.433)
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %7, align 4
  %59 = sub i32 %57, %58
  %60 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %59, i32 noundef 0)
  br label %680

61:                                               ; preds = %46
  %62 = call i32 @get_tlv_value_offset(ptr noundef %17)
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %668 [
    i32 1, label %67
    i32 2, label %75
    i32 3, label %83
    i32 4, label %91
    i32 5, label %99
    i32 6, label %130
    i32 7, label %139
    i32 8, label %147
    i32 9, label %155
    i32 10, label %163
    i32 11, label %171
    i32 12, label %184
    i32 13, label %235
    i32 14, label %243
    i32 15, label %251
    i32 16, label %259
    i32 17, label %271
    i32 18, label %279
    i32 19, label %287
    i32 20, label %295
    i32 21, label %315
    i32 22, label %335
    i32 23, label %355
    i32 24, label %375
    i32 25, label %383
    i32 26, label %391
    i32 28, label %442
    i32 29, label %450
    i32 30, label %458
    i32 31, label %466
    i32 32, label %474
    i32 33, label %482
    i32 34, label %490
    i32 35, label %498
    i32 36, label %506
    i32 37, label %514
    i32 38, label %522
    i32 39, label %530
    i32 40, label %557
    i32 41, label %565
    i32 42, label %573
    i32 43, label %581
    i32 44, label %608
    i32 45, label %616
    i32 46, label %624
    i32 99, label %651
    i32 100, label %651
    i32 101, label %651
    i32 102, label %651
    i32 103, label %651
    i32 104, label %651
    i32 105, label %651
    i32 106, label %651
    i32 107, label %651
    i32 108, label %651
    i32 109, label %651
    i32 110, label %651
    i32 111, label %651
  ]

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr @hf_sfe_sf_id, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %11, align 4
  %73 = sub i32 %71, %72
  %74 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %73, i32 noundef 0)
  br label %676

75:                                               ; preds = %61
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr @hf_sfe_cid, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %11, align 4
  %81 = sub i32 %79, %80
  %82 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %81, i32 noundef 0)
  br label %676

83:                                               ; preds = %61
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr @hf_sfe_service_class_name, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %11, align 4
  %89 = sub i32 %87, %88
  %90 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %89, i32 noundef 0)
  br label %676

91:                                               ; preds = %61
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr @hf_sfe_mbs_service, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr %11, align 4
  %97 = sub i32 %95, %96
  %98 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %97, i32 noundef 0)
  br label %676

99:                                               ; preds = %61
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr @hf_sfe_qos_params_set, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %11, align 4
  %105 = sub i32 %103, %104
  %106 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %105, i32 noundef 0)
  store ptr %106, ptr %15, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr @ett_wimax_service_flow_encodings, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %16, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = load i32, ptr @hf_sfe_set_provisioned, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %7, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr @hf_sfe_set_admitted, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %7, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr @hf_sfe_set_active, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %7, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr @hf_sfe_set_rsvd, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %7, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  br label %676

130:                                              ; preds = %61
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr @hf_sfe_traffic_priority, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %7, align 4
  %135 = load i32, ptr %11, align 4
  %136 = sub i32 %134, %135
  %137 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %136, i32 noundef 0)
  store ptr %137, ptr %15, align 8
  %138 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef @.str.434)
  br label %676

139:                                              ; preds = %61
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr @hf_sfe_max_str, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %7, align 4
  %144 = load i32, ptr %11, align 4
  %145 = sub i32 %143, %144
  %146 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %145, i32 noundef 0)
  br label %676

147:                                              ; preds = %61
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr @hf_sfe_max_traffic_burst, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %7, align 4
  %152 = load i32, ptr %11, align 4
  %153 = sub i32 %151, %152
  %154 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %153, i32 noundef 0)
  br label %676

155:                                              ; preds = %61
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr @hf_sfe_min_rtr, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %7, align 4
  %160 = load i32, ptr %11, align 4
  %161 = sub i32 %159, %160
  %162 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %161, i32 noundef 0)
  br label %676

163:                                              ; preds = %61
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr @hf_sfe_reserved_10, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %7, align 4
  %168 = load i32, ptr %11, align 4
  %169 = sub i32 %167, %168
  %170 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %169, i32 noundef 0)
  br label %676

171:                                              ; preds = %61
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %7, align 4
  %174 = call zeroext i8 @tvb_get_guint8(ptr noundef %172, i32 noundef %173)
  %175 = zext i8 %174 to i32
  store i32 %175, ptr %12, align 4
  %176 = load i32, ptr %12, align 4
  call void @set_service_type(i32 noundef %176)
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr @hf_sfe_ul_grant_scheduling, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr %7, align 4
  %181 = load i32, ptr %11, align 4
  %182 = sub i32 %180, %181
  %183 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %182, i32 noundef 0)
  br label %676

184:                                              ; preds = %61
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr @hf_sfe_req_tx_policy, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %7, align 4
  %189 = load i32, ptr %11, align 4
  %190 = sub i32 %188, %189
  %191 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %190, i32 noundef 0)
  store ptr %191, ptr %15, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = load i32, ptr @ett_wimax_service_flow_encodings, align 4
  %194 = call ptr @proto_item_add_subtree(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %16, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = load i32, ptr @hf_sfe_policy_broadcast_bwr, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = load i32, ptr %7, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr @hf_sfe_policy_multicast_bwr, align 4
  %202 = load ptr, ptr %4, align 8
  %203 = load i32, ptr %7, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %205 = load ptr, ptr %16, align 8
  %206 = load i32, ptr @hf_sfe_policy_piggyback, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr %7, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  %210 = load ptr, ptr %16, align 8
  %211 = load i32, ptr @hf_sfe_policy_fragment, align 4
  %212 = load ptr, ptr %4, align 8
  %213 = load i32, ptr %7, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %215 = load ptr, ptr %16, align 8
  %216 = load i32, ptr @hf_sfe_policy_headers, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = load i32, ptr %7, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %220 = load ptr, ptr %16, align 8
  %221 = load i32, ptr @hf_sfe_policy_packing, align 4
  %222 = load ptr, ptr %4, align 8
  %223 = load i32, ptr %7, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  %225 = load ptr, ptr %16, align 8
  %226 = load i32, ptr @hf_sfe_policy_crc, align 4
  %227 = load ptr, ptr %4, align 8
  %228 = load i32, ptr %7, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 1, i32 noundef 0)
  %230 = load ptr, ptr %16, align 8
  %231 = load i32, ptr @hf_sfe_policy_rsvd1, align 4
  %232 = load ptr, ptr %4, align 8
  %233 = load i32, ptr %7, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  br label %676

235:                                              ; preds = %61
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr @hf_sfe_jitter, align 4
  %238 = load ptr, ptr %4, align 8
  %239 = load i32, ptr %7, align 4
  %240 = load i32, ptr %11, align 4
  %241 = sub i32 %239, %240
  %242 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %241, i32 noundef 0)
  br label %676

243:                                              ; preds = %61
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr @hf_sfe_max_latency, align 4
  %246 = load ptr, ptr %4, align 8
  %247 = load i32, ptr %7, align 4
  %248 = load i32, ptr %11, align 4
  %249 = sub i32 %247, %248
  %250 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %249, i32 noundef 0)
  br label %676

251:                                              ; preds = %61
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr @hf_sfe_fixed_len_sdu, align 4
  %254 = load ptr, ptr %4, align 8
  %255 = load i32, ptr %7, align 4
  %256 = load i32, ptr %11, align 4
  %257 = sub i32 %255, %256
  %258 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %257, i32 noundef 0)
  br label %676

259:                                              ; preds = %61
  %260 = load ptr, ptr %4, align 8
  %261 = load i32, ptr %7, align 4
  %262 = call zeroext i8 @tvb_get_guint8(ptr noundef %260, i32 noundef %261)
  %263 = zext i8 %262 to i32
  store i32 %263, ptr @mac_sdu_length, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr @hf_sfe_sdu_size, align 4
  %266 = load ptr, ptr %4, align 8
  %267 = load i32, ptr %7, align 4
  %268 = load i32, ptr %11, align 4
  %269 = sub i32 %267, %268
  %270 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %269, i32 noundef 0)
  br label %676

271:                                              ; preds = %61
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr @hf_sfe_target_said, align 4
  %274 = load ptr, ptr %4, align 8
  %275 = load i32, ptr %7, align 4
  %276 = load i32, ptr %11, align 4
  %277 = sub i32 %275, %276
  %278 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %277, i32 noundef 0)
  br label %676

279:                                              ; preds = %61
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr @hf_sfe_arq_enable, align 4
  %282 = load ptr, ptr %4, align 8
  %283 = load i32, ptr %7, align 4
  %284 = load i32, ptr %11, align 4
  %285 = sub i32 %283, %284
  %286 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %285, i32 noundef 0)
  br label %676

287:                                              ; preds = %61
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr @hf_sfe_arq_window_size, align 4
  %290 = load ptr, ptr %4, align 8
  %291 = load i32, ptr %7, align 4
  %292 = load i32, ptr %11, align 4
  %293 = sub i32 %291, %292
  %294 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %293, i32 noundef 0)
  br label %676

295:                                              ; preds = %61
  %296 = load i32, ptr @include_cor2_changes, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %306

298:                                              ; preds = %295
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr @hf_sfe_arq_transmitter_delay_cor2, align 4
  %301 = load ptr, ptr %4, align 8
  %302 = load i32, ptr %7, align 4
  %303 = load i32, ptr %11, align 4
  %304 = sub i32 %302, %303
  %305 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %304, i32 noundef 0)
  br label %314

306:                                              ; preds = %295
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr @hf_sfe_arq_transmitter_delay, align 4
  %309 = load ptr, ptr %4, align 8
  %310 = load i32, ptr %7, align 4
  %311 = load i32, ptr %11, align 4
  %312 = sub i32 %310, %311
  %313 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %312, i32 noundef 0)
  br label %314

314:                                              ; preds = %306, %298
  br label %676

315:                                              ; preds = %61
  %316 = load i32, ptr @include_cor2_changes, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %326

318:                                              ; preds = %315
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr @hf_sfe_arq_receiver_delay_cor2, align 4
  %321 = load ptr, ptr %4, align 8
  %322 = load i32, ptr %7, align 4
  %323 = load i32, ptr %11, align 4
  %324 = sub i32 %322, %323
  %325 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %324, i32 noundef 0)
  br label %334

326:                                              ; preds = %315
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr @hf_sfe_arq_receiver_delay, align 4
  %329 = load ptr, ptr %4, align 8
  %330 = load i32, ptr %7, align 4
  %331 = load i32, ptr %11, align 4
  %332 = sub i32 %330, %331
  %333 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %332, i32 noundef 0)
  br label %334

334:                                              ; preds = %326, %318
  br label %676

335:                                              ; preds = %61
  %336 = load i32, ptr @include_cor2_changes, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %346

338:                                              ; preds = %335
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr @hf_sfe_arq_block_lifetime_cor2, align 4
  %341 = load ptr, ptr %4, align 8
  %342 = load i32, ptr %7, align 4
  %343 = load i32, ptr %11, align 4
  %344 = sub i32 %342, %343
  %345 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %344, i32 noundef 0)
  br label %354

346:                                              ; preds = %335
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr @hf_sfe_arq_block_lifetime, align 4
  %349 = load ptr, ptr %4, align 8
  %350 = load i32, ptr %7, align 4
  %351 = load i32, ptr %11, align 4
  %352 = sub i32 %350, %351
  %353 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %352, i32 noundef 0)
  br label %354

354:                                              ; preds = %346, %338
  br label %676

355:                                              ; preds = %61
  %356 = load i32, ptr @include_cor2_changes, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %366

358:                                              ; preds = %355
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr @hf_sfe_arq_sync_loss_timeout_cor2, align 4
  %361 = load ptr, ptr %4, align 8
  %362 = load i32, ptr %7, align 4
  %363 = load i32, ptr %11, align 4
  %364 = sub i32 %362, %363
  %365 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %364, i32 noundef 0)
  br label %374

366:                                              ; preds = %355
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr @hf_sfe_arq_sync_loss_timeout, align 4
  %369 = load ptr, ptr %4, align 8
  %370 = load i32, ptr %7, align 4
  %371 = load i32, ptr %11, align 4
  %372 = sub i32 %370, %371
  %373 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %372, i32 noundef 0)
  br label %374

374:                                              ; preds = %366, %358
  br label %676

375:                                              ; preds = %61
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr @hf_sfe_arq_deliver_in_order, align 4
  %378 = load ptr, ptr %4, align 8
  %379 = load i32, ptr %7, align 4
  %380 = load i32, ptr %11, align 4
  %381 = sub i32 %379, %380
  %382 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %381, i32 noundef 0)
  br label %676

383:                                              ; preds = %61
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr @hf_sfe_arq_rx_purge_timeout, align 4
  %386 = load ptr, ptr %4, align 8
  %387 = load i32, ptr %7, align 4
  %388 = load i32, ptr %11, align 4
  %389 = sub i32 %387, %388
  %390 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %389, i32 noundef 0)
  br label %676

391:                                              ; preds = %61
  %392 = load i32, ptr @include_cor2_changes, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %433

394:                                              ; preds = %391
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr @hf_sfe_arq_block_size_cor2, align 4
  %397 = load ptr, ptr %4, align 8
  %398 = load i32, ptr %7, align 4
  %399 = load i32, ptr %11, align 4
  %400 = sub i32 %398, %399
  %401 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %400, i32 noundef 0)
  store ptr %401, ptr %15, align 8
  %402 = load ptr, ptr %15, align 8
  %403 = load i32, ptr @ett_wimax_service_flow_encodings, align 4
  %404 = call ptr @proto_item_add_subtree(ptr noundef %402, i32 noundef %403)
  store ptr %404, ptr %16, align 8
  %405 = load ptr, ptr %4, align 8
  %406 = load i32, ptr %7, align 4
  %407 = call zeroext i8 @tvb_get_guint8(ptr noundef %405, i32 noundef %406)
  %408 = zext i8 %407 to i32
  store i32 %408, ptr %14, align 4
  %409 = load ptr, ptr %16, align 8
  %410 = load i32, ptr @hf_sfe_arq_min_block_size, align 4
  %411 = load ptr, ptr %4, align 8
  %412 = load i32, ptr %7, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef 1, i32 noundef 0)
  store ptr %413, ptr %15, align 8
  %414 = load ptr, ptr %15, align 8
  %415 = load i32, ptr %14, align 4
  %416 = and i32 %415, 15
  %417 = shl i32 16, %416
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %414, ptr noundef @.str.435, i32 noundef %417)
  %418 = load ptr, ptr %16, align 8
  %419 = load i32, ptr @hf_sfe_arq_max_block_size, align 4
  %420 = load ptr, ptr %4, align 8
  %421 = load i32, ptr %7, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef 1, i32 noundef 0)
  store ptr %422, ptr %15, align 8
  %423 = load i32, ptr %14, align 4
  %424 = and i32 %423, 240
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %432

426:                                              ; preds = %394
  %427 = load ptr, ptr %15, align 8
  %428 = load i32, ptr %14, align 4
  %429 = and i32 %428, 240
  %430 = lshr i32 %429, 4
  %431 = shl i32 16, %430
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %427, ptr noundef @.str.435, i32 noundef %431)
  br label %432

432:                                              ; preds = %426, %394
  br label %441

433:                                              ; preds = %391
  %434 = load ptr, ptr %6, align 8
  %435 = load i32, ptr @hf_sfe_arq_block_size, align 4
  %436 = load ptr, ptr %4, align 8
  %437 = load i32, ptr %7, align 4
  %438 = load i32, ptr %11, align 4
  %439 = sub i32 %437, %438
  %440 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %439, i32 noundef 0)
  br label %441

441:                                              ; preds = %433, %432
  br label %676

442:                                              ; preds = %61
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr @hf_sfe_cs_specification, align 4
  %445 = load ptr, ptr %4, align 8
  %446 = load i32, ptr %7, align 4
  %447 = load i32, ptr %11, align 4
  %448 = sub i32 %446, %447
  %449 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %448, i32 noundef 0)
  br label %676

450:                                              ; preds = %61
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr @hf_sfe_type_of_data_delivery_services, align 4
  %453 = load ptr, ptr %4, align 8
  %454 = load i32, ptr %7, align 4
  %455 = load i32, ptr %11, align 4
  %456 = sub i32 %454, %455
  %457 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %456, i32 noundef 0)
  br label %676

458:                                              ; preds = %61
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr @hf_sfe_sdu_inter_arrival_interval, align 4
  %461 = load ptr, ptr %4, align 8
  %462 = load i32, ptr %7, align 4
  %463 = load i32, ptr %11, align 4
  %464 = sub i32 %462, %463
  %465 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %464, i32 noundef 0)
  br label %676

466:                                              ; preds = %61
  %467 = load ptr, ptr %6, align 8
  %468 = load i32, ptr @hf_sfe_time_base, align 4
  %469 = load ptr, ptr %4, align 8
  %470 = load i32, ptr %7, align 4
  %471 = load i32, ptr %11, align 4
  %472 = sub i32 %470, %471
  %473 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %472, i32 noundef 0)
  br label %676

474:                                              ; preds = %61
  %475 = load ptr, ptr %6, align 8
  %476 = load i32, ptr @hf_sfe_paging_preference, align 4
  %477 = load ptr, ptr %4, align 8
  %478 = load i32, ptr %7, align 4
  %479 = load i32, ptr %11, align 4
  %480 = sub i32 %478, %479
  %481 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %480, i32 noundef 0)
  br label %676

482:                                              ; preds = %61
  %483 = load ptr, ptr %6, align 8
  %484 = load i32, ptr @hf_sfe_mbs_zone_identifier_assignment, align 4
  %485 = load ptr, ptr %4, align 8
  %486 = load i32, ptr %7, align 4
  %487 = load i32, ptr %11, align 4
  %488 = sub i32 %486, %487
  %489 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef %488, i32 noundef 0)
  br label %676

490:                                              ; preds = %61
  %491 = load ptr, ptr %6, align 8
  %492 = load i32, ptr @hf_sfe_reserved_34, align 4
  %493 = load ptr, ptr %4, align 8
  %494 = load i32, ptr %7, align 4
  %495 = load i32, ptr %11, align 4
  %496 = sub i32 %494, %495
  %497 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %496, i32 noundef 0)
  br label %676

498:                                              ; preds = %61
  %499 = load ptr, ptr %6, align 8
  %500 = load i32, ptr @hf_sfe_global_service_class_name, align 4
  %501 = load ptr, ptr %4, align 8
  %502 = load i32, ptr %7, align 4
  %503 = load i32, ptr %11, align 4
  %504 = sub i32 %502, %503
  %505 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %504, i32 noundef 0)
  br label %676

506:                                              ; preds = %61
  %507 = load ptr, ptr %6, align 8
  %508 = load i32, ptr @hf_sfe_reserved_36, align 4
  %509 = load ptr, ptr %4, align 8
  %510 = load i32, ptr %7, align 4
  %511 = load i32, ptr %11, align 4
  %512 = sub i32 %510, %511
  %513 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %512, i32 noundef 0)
  br label %676

514:                                              ; preds = %61
  %515 = load ptr, ptr %6, align 8
  %516 = load i32, ptr @hf_sfe_sn_feedback_enabled, align 4
  %517 = load ptr, ptr %4, align 8
  %518 = load i32, ptr %7, align 4
  %519 = load i32, ptr %11, align 4
  %520 = sub i32 %518, %519
  %521 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %520, i32 noundef 0)
  br label %676

522:                                              ; preds = %61
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr @hf_sfe_fsn_size, align 4
  %525 = load ptr, ptr %4, align 8
  %526 = load i32, ptr %7, align 4
  %527 = load i32, ptr %11, align 4
  %528 = sub i32 %526, %527
  %529 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %528, i32 noundef 0)
  br label %676

530:                                              ; preds = %61
  %531 = load ptr, ptr %6, align 8
  %532 = load i32, ptr @hf_sfe_cid_alloc_for_active_bs_cid, align 4
  %533 = load ptr, ptr %4, align 8
  %534 = load i32, ptr %7, align 4
  %535 = load i32, ptr %11, align 4
  %536 = sub i32 %534, %535
  %537 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %536, i32 noundef 0)
  store ptr %537, ptr %15, align 8
  %538 = load ptr, ptr %15, align 8
  %539 = load i32, ptr @ett_wimax_service_flow_encodings, align 4
  %540 = call ptr @proto_item_add_subtree(ptr noundef %538, i32 noundef %539)
  store ptr %540, ptr %16, align 8
  store i32 0, ptr %8, align 4
  br label %541

541:                                              ; preds = %553, %530
  %542 = load i32, ptr %8, align 4
  %543 = load i32, ptr %10, align 4
  %544 = icmp ult i32 %542, %543
  br i1 %544, label %545, label %556

545:                                              ; preds = %541
  %546 = load ptr, ptr %16, align 8
  %547 = load i32, ptr @hf_sfe_cid_alloc_for_active_bs_cid, align 4
  %548 = load ptr, ptr %4, align 8
  %549 = load i32, ptr %7, align 4
  %550 = load i32, ptr %8, align 4
  %551 = add i32 %549, %550
  %552 = call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef %551, i32 noundef 2, i32 noundef 0)
  br label %553

553:                                              ; preds = %545
  %554 = load i32, ptr %8, align 4
  %555 = add i32 %554, 2
  store i32 %555, ptr %8, align 4
  br label %541, !llvm.loop !10

556:                                              ; preds = %541
  br label %676

557:                                              ; preds = %61
  %558 = load ptr, ptr %6, align 8
  %559 = load i32, ptr @hf_sfe_unsolicited_grant_interval, align 4
  %560 = load ptr, ptr %4, align 8
  %561 = load i32, ptr %7, align 4
  %562 = load i32, ptr %11, align 4
  %563 = sub i32 %561, %562
  %564 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %563, i32 noundef 0)
  br label %676

565:                                              ; preds = %61
  %566 = load ptr, ptr %6, align 8
  %567 = load i32, ptr @hf_sfe_unsolicited_polling_interval, align 4
  %568 = load ptr, ptr %4, align 8
  %569 = load i32, ptr %7, align 4
  %570 = load i32, ptr %11, align 4
  %571 = sub i32 %569, %570
  %572 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %571, i32 noundef 0)
  br label %676

573:                                              ; preds = %61
  %574 = load ptr, ptr %6, align 8
  %575 = load i32, ptr @hf_sfe_pdu_sn_ext_subheader_reorder, align 4
  %576 = load ptr, ptr %4, align 8
  %577 = load i32, ptr %7, align 4
  %578 = load i32, ptr %11, align 4
  %579 = sub i32 %577, %578
  %580 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef %579, i32 noundef 0)
  br label %676

581:                                              ; preds = %61
  %582 = load ptr, ptr %6, align 8
  %583 = load i32, ptr @hf_sfe_mbs_contents_ids, align 4
  %584 = load ptr, ptr %4, align 8
  %585 = load i32, ptr %7, align 4
  %586 = load i32, ptr %11, align 4
  %587 = sub i32 %585, %586
  %588 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %582, i32 noundef %583, ptr noundef %584, i32 noundef %587, i32 noundef 0)
  store ptr %588, ptr %15, align 8
  %589 = load ptr, ptr %15, align 8
  %590 = load i32, ptr @ett_wimax_service_flow_encodings, align 4
  %591 = call ptr @proto_item_add_subtree(ptr noundef %589, i32 noundef %590)
  store ptr %591, ptr %16, align 8
  store i32 0, ptr %8, align 4
  br label %592

592:                                              ; preds = %604, %581
  %593 = load i32, ptr %8, align 4
  %594 = load i32, ptr %10, align 4
  %595 = icmp ult i32 %593, %594
  br i1 %595, label %596, label %607

596:                                              ; preds = %592
  %597 = load ptr, ptr %16, align 8
  %598 = load i32, ptr @hf_sfe_mbs_contents_ids_id, align 4
  %599 = load ptr, ptr %4, align 8
  %600 = load i32, ptr %7, align 4
  %601 = load i32, ptr %8, align 4
  %602 = add i32 %600, %601
  %603 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %602, i32 noundef 2, i32 noundef 0)
  br label %604

604:                                              ; preds = %596
  %605 = load i32, ptr %8, align 4
  %606 = add i32 %605, 2
  store i32 %606, ptr %8, align 4
  br label %592, !llvm.loop !11

607:                                              ; preds = %592
  br label %676

608:                                              ; preds = %61
  %609 = load ptr, ptr %6, align 8
  %610 = load i32, ptr @hf_sfe_harq_service_flows, align 4
  %611 = load ptr, ptr %4, align 8
  %612 = load i32, ptr %7, align 4
  %613 = load i32, ptr %11, align 4
  %614 = sub i32 %612, %613
  %615 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %609, i32 noundef %610, ptr noundef %611, i32 noundef %614, i32 noundef 0)
  br label %676

616:                                              ; preds = %61
  %617 = load ptr, ptr %6, align 8
  %618 = load i32, ptr @hf_sfe_authorization_token, align 4
  %619 = load ptr, ptr %4, align 8
  %620 = load i32, ptr %7, align 4
  %621 = load i32, ptr %11, align 4
  %622 = sub i32 %620, %621
  %623 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef %622, i32 noundef 0)
  br label %676

624:                                              ; preds = %61
  %625 = load ptr, ptr %6, align 8
  %626 = load i32, ptr @hf_sfe_harq_channel_mapping_index, align 4
  %627 = load ptr, ptr %4, align 8
  %628 = load i32, ptr %7, align 4
  %629 = load i32, ptr %11, align 4
  %630 = sub i32 %628, %629
  %631 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef %630, i32 noundef 0)
  store ptr %631, ptr %15, align 8
  %632 = load ptr, ptr %15, align 8
  %633 = load i32, ptr @ett_wimax_service_flow_encodings, align 4
  %634 = call ptr @proto_item_add_subtree(ptr noundef %632, i32 noundef %633)
  store ptr %634, ptr %16, align 8
  store i32 0, ptr %8, align 4
  br label %635

635:                                              ; preds = %647, %624
  %636 = load i32, ptr %8, align 4
  %637 = load i32, ptr %10, align 4
  %638 = icmp ult i32 %636, %637
  br i1 %638, label %639, label %650

639:                                              ; preds = %635
  %640 = load ptr, ptr %16, align 8
  %641 = load i32, ptr @hf_sfe_harq_channel_mapping_index, align 4
  %642 = load ptr, ptr %4, align 8
  %643 = load i32, ptr %7, align 4
  %644 = load i32, ptr %8, align 4
  %645 = add i32 %643, %644
  %646 = call ptr @proto_tree_add_item(ptr noundef %640, i32 noundef %641, ptr noundef %642, i32 noundef %645, i32 noundef 1, i32 noundef 0)
  br label %647

647:                                              ; preds = %639
  %648 = load i32, ptr %8, align 4
  %649 = add i32 %648, 1
  store i32 %649, ptr %8, align 4
  br label %635, !llvm.loop !12

650:                                              ; preds = %635
  br label %676

651:                                              ; preds = %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61
  %652 = load i32, ptr @ett_wimax_service_flow_encodings, align 4
  %653 = load ptr, ptr %6, align 8
  %654 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %655 = load ptr, ptr %4, align 8
  %656 = load i32, ptr %7, align 4
  %657 = load i32, ptr %11, align 4
  %658 = sub i32 %656, %657
  %659 = load i32, ptr %10, align 4
  %660 = call ptr @add_protocol_subtree(ptr noundef %17, i32 noundef %652, ptr noundef %653, i32 noundef %654, ptr noundef %655, i32 noundef %658, i32 noundef %659, ptr noundef @.str.436)
  store ptr %660, ptr %16, align 8
  %661 = load i32, ptr %13, align 4
  %662 = load ptr, ptr %4, align 8
  %663 = load i32, ptr %7, align 4
  %664 = load i32, ptr %10, align 4
  %665 = call ptr @tvb_new_subset_length(ptr noundef %662, i32 noundef %663, i32 noundef %664)
  %666 = load ptr, ptr %5, align 8
  %667 = load ptr, ptr %16, align 8
  call void @wimax_convengence_service_parameter_encoding_rules_decoder(i32 noundef %661, ptr noundef %665, ptr noundef %666, ptr noundef %667)
  br label %676

668:                                              ; preds = %61
  %669 = load ptr, ptr %6, align 8
  %670 = load i32, ptr @hf_sfe_unknown_type, align 4
  %671 = load ptr, ptr %4, align 8
  %672 = load i32, ptr %7, align 4
  %673 = load i32, ptr %11, align 4
  %674 = sub i32 %672, %673
  %675 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %674, i32 noundef 0)
  br label %676

676:                                              ; preds = %668, %651, %650, %616, %608, %607, %573, %565, %557, %556, %522, %514, %506, %498, %490, %482, %474, %466, %458, %450, %442, %441, %383, %375, %374, %354, %334, %314, %287, %279, %271, %259, %251, %243, %235, %184, %171, %163, %155, %147, %139, %130, %99, %91, %83, %75, %67
  %677 = load i32, ptr %10, align 4
  %678 = load i32, ptr %7, align 4
  %679 = add i32 %678, %677
  store i32 %679, ptr %7, align 4
  br label %31, !llvm.loop !13

680:                                              ; preds = %49, %31, %26, %22
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_service_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @seen_a_service_type, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  store i32 %6, ptr @scheduling_service_type, align 4
  store i32 1, ptr @seen_a_service_type, align 4
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @wimax_hmac_tuple_decoder(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @.str.437, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @ett_wimax_hmac_tuple, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_xmac_tuple_rsvd, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_xmac_tuple_key_seq_num, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_hmac_tuple_hmac_digest, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %8, align 4
  %40 = sub i32 %39, 1
  %41 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @wimax_cmac_tuple_decoder(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @.str.438, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @ett_wimax_cmac_tuple, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_xmac_tuple_rsvd, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_xmac_tuple_key_seq_num, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ugt i32 %35, 13
  br i1 %36, label %37, label %45

37:                                               ; preds = %4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_cmac_tuple_bsid, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 6, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 6
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %37, %4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_packet_number_counter, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_cmac_tuple_cmac_value, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @wimax_short_hmac_tuple_decoder(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @.str.439, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @ett_wimax_short_hmac_tuple, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_xmac_tuple_rsvd, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_xmac_tuple_key_seq_num, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_packet_number_counter, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_hmac_tuple_hmac_digest, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %7, align 4
  %48 = sub i32 %46, %47
  %49 = sub i32 %48, 3
  %50 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %49, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @wimax_security_negotiation_parameters_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.tlv_info_t, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %243

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_append_sep_str(ptr noundef %26, i32 noundef 25, ptr noundef null, ptr noundef @.str.440)
  br label %243

27:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %239, %27
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %243

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @init_tlv_info(ptr noundef %14, ptr noundef %33, i32 noundef %34)
  %36 = call i32 @get_tlv_type(ptr noundef %14)
  store i32 %36, ptr %11, align 4
  %37 = call i32 @get_tlv_length(ptr noundef %14)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %46, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %9, align 4
  %42 = icmp ugt i32 %41, 64000
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4
  %45 = icmp ult i32 %44, 1
  br i1 %45, label %46, label %58

46:                                               ; preds = %43, %40, %32
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_append_sep_str(ptr noundef %49, i32 noundef 25, ptr noundef null, ptr noundef @.str.441)
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %7, align 4
  %56 = sub i32 %54, %55
  %57 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %56, i32 noundef 0)
  br label %243

58:                                               ; preds = %43
  %59 = call i32 @get_tlv_value_offset(ptr noundef %14)
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %231 [
    i32 1, label %64
    i32 2, label %90
    i32 3, label %141
    i32 4, label %207
    i32 5, label %215
    i32 6, label %223
  ]

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr @hf_snp_pkm_version_support, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %10, align 4
  %70 = sub i32 %68, %69
  %71 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %70, i32 noundef 0)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @ett_security_negotiation_parameters, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_snp_pkm_version_support_bit0, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_snp_pkm_version_support_bit1, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_snp_pkm_version_support_reserved, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %7, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  br label %239

90:                                               ; preds = %58
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr @hf_snp_auth_policy_support, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %10, align 4
  %96 = sub i32 %94, %95
  %97 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %96, i32 noundef 0)
  store ptr %97, ptr %13, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr @ett_security_negotiation_parameters, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %12, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @hf_snp_auth_policy_support_bit0, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr @hf_snp_auth_policy_support_bit1, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_snp_auth_policy_support_bit2, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %7, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr @hf_snp_auth_policy_support_bit3, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %7, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr @hf_snp_auth_policy_support_bit4, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %7, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr @hf_snp_auth_policy_support_bit5, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %7, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr @hf_snp_auth_policy_support_bit6, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %7, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr @hf_snp_auth_policy_support_bit7, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %7, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  br label %239

141:                                              ; preds = %58
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr @hf_snp_mac_mode, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %7, align 4
  %146 = load i32, ptr %10, align 4
  %147 = sub i32 %145, %146
  %148 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %147, i32 noundef 0)
  store ptr %148, ptr %13, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr @ett_security_negotiation_parameters, align 4
  %151 = call ptr @proto_item_add_subtree(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %12, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr @hf_snp_mac_mode_bit0, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %7, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load i32, ptr @include_cor2_changes, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %141
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr @hf_snp_mac_mode_bit1_rsvd, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %7, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  br label %171

165:                                              ; preds = %141
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr @hf_snp_mac_mode_bit1, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %7, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  br label %171

171:                                              ; preds = %165, %159
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr @hf_snp_mac_mode_bit2, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %7, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr @hf_snp_mac_mode_bit3, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr %7, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr @hf_snp_mac_mode_bit4, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %7, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load i32, ptr @include_cor2_changes, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %200

189:                                              ; preds = %171
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr @hf_snp_mac_mode_bit5, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %7, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr @hf_snp_mac_mode_reserved1, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = load i32, ptr %7, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  br label %206

200:                                              ; preds = %171
  %201 = load ptr, ptr %12, align 8
  %202 = load i32, ptr @hf_snp_mac_mode_reserved, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = load i32, ptr %7, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  br label %206

206:                                              ; preds = %200, %189
  br label %239

207:                                              ; preds = %58
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr @hf_snp_pn_window_size, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = load i32, ptr %7, align 4
  %212 = load i32, ptr %10, align 4
  %213 = sub i32 %211, %212
  %214 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %213, i32 noundef 0)
  br label %239

215:                                              ; preds = %58
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr @hf_snp_max_conc_transactions, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = load i32, ptr %7, align 4
  %220 = load i32, ptr %10, align 4
  %221 = sub i32 %219, %220
  %222 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %221, i32 noundef 0)
  br label %239

223:                                              ; preds = %58
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr @hf_snp_max_suppt_sec_assns, align 4
  %226 = load ptr, ptr %4, align 8
  %227 = load i32, ptr %7, align 4
  %228 = load i32, ptr %10, align 4
  %229 = sub i32 %227, %228
  %230 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %229, i32 noundef 0)
  br label %239

231:                                              ; preds = %58
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr @hf_snp_unknown_type, align 4
  %234 = load ptr, ptr %4, align 8
  %235 = load i32, ptr %7, align 4
  %236 = load i32, ptr %10, align 4
  %237 = sub i32 %235, %236
  %238 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %237, i32 noundef 0)
  br label %239

239:                                              ; preds = %231, %223, %215, %207, %206, %90, %64
  %240 = load i32, ptr %9, align 4
  %241 = load i32, ptr %7, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %7, align 4
  br label %28, !llvm.loop !14

243:                                              ; preds = %46, %28, %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @wimax_cryptographic_suite_list_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.tlv_info_t, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %104

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_append_sep_str(ptr noundef %26, i32 noundef 25, ptr noundef null, ptr noundef @.str.442)
  br label %104

27:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %100, %27
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %104

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @init_tlv_info(ptr noundef %14, ptr noundef %33, i32 noundef %34)
  %36 = call i32 @get_tlv_type(ptr noundef %14)
  store i32 %36, ptr %11, align 4
  %37 = call i32 @get_tlv_length(ptr noundef %14)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %46, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %9, align 4
  %42 = icmp ugt i32 %41, 64000
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4
  %45 = icmp ult i32 %44, 1
  br i1 %45, label %46, label %58

46:                                               ; preds = %43, %40, %32
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_append_sep_str(ptr noundef %49, i32 noundef 25, ptr noundef null, ptr noundef @.str.443)
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %7, align 4
  %56 = sub i32 %54, %55
  %57 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %56, i32 noundef 0)
  br label %104

58:                                               ; preds = %43
  %59 = call i32 @get_tlv_value_offset(ptr noundef %14)
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %92 [
    i32 20, label %64
  ]

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr @hf_pkm_msg_crypto_suite, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %10, align 4
  %70 = sub i32 %68, %69
  %71 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %70, i32 noundef 0)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @ett_cryptographic_suite_list_decoder, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_pkm_msg_crypto_suite_msb, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_pkm_msg_crypto_suite_middle, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 1
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_pkm_msg_crypto_suite_lsb, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, 2
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  br label %100

92:                                               ; preds = %58
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr @hf_pkm_msg_unknown_type, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %10, align 4
  %98 = sub i32 %96, %97
  %99 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %98, i32 noundef 0)
  br label %100

100:                                              ; preds = %92, %64
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %7, align 4
  br label %28, !llvm.loop !15

104:                                              ; preds = %46, %28, %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @wimax_pkm_tlv_encoded_attributes_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.tlv_info_t, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %461

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_append_sep_str(ptr noundef %26, i32 noundef 25, ptr noundef null, ptr noundef @.str.444)
  br label %461

27:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %457, %27
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %461

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @init_tlv_info(ptr noundef %14, ptr noundef %33, i32 noundef %34)
  %36 = call i32 @get_tlv_type(ptr noundef %14)
  store i32 %36, ptr %11, align 4
  %37 = call i32 @get_tlv_length(ptr noundef %14)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %46, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %9, align 4
  %42 = icmp ugt i32 %41, 64000
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4
  %45 = icmp ult i32 %44, 1
  br i1 %45, label %46, label %58

46:                                               ; preds = %43, %40, %32
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_append_sep_str(ptr noundef %49, i32 noundef 25, ptr noundef null, ptr noundef @.str.445)
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %7, align 4
  %56 = sub i32 %54, %55
  %57 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %56, i32 noundef 0)
  br label %461

58:                                               ; preds = %43
  %59 = call i32 @get_tlv_value_offset(ptr noundef %14)
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %449 [
    i32 6, label %64
    i32 7, label %72
    i32 8, label %80
    i32 9, label %88
    i32 10, label %96
    i32 11, label %104
    i32 12, label %112
    i32 13, label %120
    i32 15, label %136
    i32 16, label %144
    i32 17, label %152
    i32 18, label %160
    i32 19, label %168
    i32 20, label %184
    i32 21, label %212
    i32 23, label %228
    i32 24, label %244
    i32 25, label %252
    i32 27, label %268
    i32 28, label %284
    i32 29, label %307
    i32 30, label %315
    i32 31, label %323
    i32 32, label %331
    i32 33, label %339
    i32 34, label %347
    i32 35, label %355
    i32 37, label %363
    i32 38, label %371
    i32 39, label %379
    i32 40, label %387
    i32 41, label %409
    i32 42, label %417
    i32 43, label %425
    i32 44, label %433
    i32 45, label %441
  ]

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr @hf_pkm_msg_attr_display, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %10, align 4
  %70 = sub i32 %68, %69
  %71 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %70, i32 noundef 0)
  br label %457

72:                                               ; preds = %58
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr @hf_pkm_msg_attr_auth_key, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %10, align 4
  %78 = sub i32 %76, %77
  %79 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %78, i32 noundef 0)
  br label %457

80:                                               ; preds = %58
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr @hf_pkm_msg_attr_tek, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %10, align 4
  %86 = sub i32 %84, %85
  %87 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %86, i32 noundef 0)
  br label %457

88:                                               ; preds = %58
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr @hf_pkm_msg_attr_key_life_time, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %10, align 4
  %94 = sub i32 %92, %93
  %95 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %94, i32 noundef 0)
  br label %457

96:                                               ; preds = %58
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr @hf_pkm_msg_attr_key_seq_num, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %10, align 4
  %102 = sub i32 %100, %101
  %103 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %102, i32 noundef 0)
  br label %457

104:                                              ; preds = %58
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr @hf_pkm_msg_attr_hmac_digest, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %10, align 4
  %110 = sub i32 %108, %109
  %111 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %110, i32 noundef 0)
  br label %457

112:                                              ; preds = %58
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr @hf_pkm_msg_attr_said, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr %10, align 4
  %118 = sub i32 %116, %117
  %119 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %118, i32 noundef 0)
  br label %457

120:                                              ; preds = %58
  %121 = load i32, ptr @ett_pkm_tlv_encoded_attributes_decoder, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %7, align 4
  %126 = load i32, ptr %10, align 4
  %127 = sub i32 %125, %126
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @add_protocol_subtree(ptr noundef %14, i32 noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %127, i32 noundef %128, ptr noundef @.str.446)
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %9, align 4
  %133 = call ptr @tvb_new_subset_length(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %12, align 8
  call void @wimax_tek_parameters_decoder(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  br label %457

136:                                              ; preds = %58
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr @hf_pkm_msg_attr_cbc_iv, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %7, align 4
  %141 = load i32, ptr %10, align 4
  %142 = sub i32 %140, %141
  %143 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %142, i32 noundef 0)
  br label %457

144:                                              ; preds = %58
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr @hf_pkm_msg_attr_error_code, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %7, align 4
  %149 = load i32, ptr %10, align 4
  %150 = sub i32 %148, %149
  %151 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %150, i32 noundef 0)
  br label %457

152:                                              ; preds = %58
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr @hf_pkm_msg_attr_ca_certificate, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %7, align 4
  %157 = load i32, ptr %10, align 4
  %158 = sub i32 %156, %157
  %159 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %158, i32 noundef 0)
  br label %457

160:                                              ; preds = %58
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr @hf_pkm_msg_attr_ss_certificate, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %7, align 4
  %165 = load i32, ptr %10, align 4
  %166 = sub i32 %164, %165
  %167 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %166, i32 noundef 0)
  br label %457

168:                                              ; preds = %58
  %169 = load i32, ptr @ett_pkm_tlv_encoded_attributes_decoder, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %7, align 4
  %174 = load i32, ptr %10, align 4
  %175 = sub i32 %173, %174
  %176 = load i32, ptr %9, align 4
  %177 = call ptr @add_protocol_subtree(ptr noundef %14, i32 noundef %169, ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %175, i32 noundef %176, ptr noundef @.str.447)
  store ptr %177, ptr %12, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %7, align 4
  %180 = load i32, ptr %9, align 4
  %181 = call ptr @tvb_new_subset_length(ptr noundef %178, i32 noundef %179, i32 noundef %180)
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %12, align 8
  call void @wimax_security_capabilities_decoder(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  br label %457

184:                                              ; preds = %58
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr @hf_pkm_msg_crypto_suite, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %7, align 4
  %189 = load i32, ptr %10, align 4
  %190 = sub i32 %188, %189
  %191 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %190, i32 noundef 0)
  store ptr %191, ptr %13, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr @ett_pkm_tlv_encoded_attributes_decoder, align 4
  %194 = call ptr @proto_item_add_subtree(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %12, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr @hf_pkm_msg_crypto_suite_msb, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = load i32, ptr %7, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr @hf_pkm_msg_crypto_suite_middle, align 4
  %202 = load ptr, ptr %4, align 8
  %203 = load i32, ptr %7, align 4
  %204 = add i32 %203, 1
  %205 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr @hf_pkm_msg_crypto_suite_lsb, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = load i32, ptr %7, align 4
  %210 = add i32 %209, 2
  %211 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  br label %457

212:                                              ; preds = %58
  %213 = load i32, ptr @ett_pkm_tlv_encoded_attributes_decoder, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %216 = load ptr, ptr %4, align 8
  %217 = load i32, ptr %7, align 4
  %218 = load i32, ptr %10, align 4
  %219 = sub i32 %217, %218
  %220 = load i32, ptr %9, align 4
  %221 = call ptr @add_protocol_subtree(ptr noundef %14, i32 noundef %213, ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %219, i32 noundef %220, ptr noundef @.str.448)
  store ptr %221, ptr %12, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = load i32, ptr %7, align 4
  %224 = load i32, ptr %9, align 4
  %225 = call ptr @tvb_new_subset_length(ptr noundef %222, i32 noundef %223, i32 noundef %224)
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %12, align 8
  call void @wimax_cryptographic_suite_list_decoder(ptr noundef %225, ptr noundef %226, ptr noundef %227)
  br label %457

228:                                              ; preds = %58
  %229 = load i32, ptr @ett_pkm_tlv_encoded_attributes_decoder, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %232 = load ptr, ptr %4, align 8
  %233 = load i32, ptr %7, align 4
  %234 = load i32, ptr %10, align 4
  %235 = sub i32 %233, %234
  %236 = load i32, ptr %9, align 4
  %237 = call ptr @add_protocol_subtree(ptr noundef %14, i32 noundef %229, ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %235, i32 noundef %236, ptr noundef @.str.449)
  store ptr %237, ptr %12, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = load i32, ptr %7, align 4
  %240 = load i32, ptr %9, align 4
  %241 = call ptr @tvb_new_subset_length(ptr noundef %238, i32 noundef %239, i32 noundef %240)
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %12, align 8
  call void @wimax_sa_descriptor_decoder(ptr noundef %241, ptr noundef %242, ptr noundef %243)
  br label %457

244:                                              ; preds = %58
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr @hf_pkm_sa_type, align 4
  %247 = load ptr, ptr %4, align 8
  %248 = load i32, ptr %7, align 4
  %249 = load i32, ptr %10, align 4
  %250 = sub i32 %248, %249
  %251 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %250, i32 noundef 0)
  br label %457

252:                                              ; preds = %58
  %253 = load i32, ptr @ett_pkm_tlv_encoded_attributes_decoder, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %256 = load ptr, ptr %4, align 8
  %257 = load i32, ptr %7, align 4
  %258 = load i32, ptr %10, align 4
  %259 = sub i32 %257, %258
  %260 = load i32, ptr %9, align 4
  %261 = call ptr @add_protocol_subtree(ptr noundef %14, i32 noundef %253, ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %259, i32 noundef %260, ptr noundef @.str.450)
  store ptr %261, ptr %12, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = load i32, ptr %7, align 4
  %264 = load i32, ptr %9, align 4
  %265 = call ptr @tvb_new_subset_length(ptr noundef %262, i32 noundef %263, i32 noundef %264)
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %12, align 8
  call void @wimax_security_negotiation_parameters_decoder(ptr noundef %265, ptr noundef %266, ptr noundef %267)
  br label %457

268:                                              ; preds = %58
  %269 = load i32, ptr @ett_pkm_tlv_encoded_attributes_decoder, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %272 = load ptr, ptr %4, align 8
  %273 = load i32, ptr %7, align 4
  %274 = load i32, ptr %10, align 4
  %275 = sub i32 %273, %274
  %276 = load i32, ptr %9, align 4
  %277 = call ptr @add_protocol_subtree(ptr noundef %14, i32 noundef %269, ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %275, i32 noundef %276, ptr noundef @.str.451)
  store ptr %277, ptr %12, align 8
  %278 = load ptr, ptr %4, align 8
  %279 = load i32, ptr %7, align 4
  %280 = load i32, ptr %9, align 4
  %281 = call ptr @tvb_new_subset_length(ptr noundef %278, i32 noundef %279, i32 noundef %280)
  %282 = load ptr, ptr %5, align 8
  %283 = load ptr, ptr %12, align 8
  call void @wimax_pkm_configuration_settings_decoder(ptr noundef %281, ptr noundef %282, ptr noundef %283)
  br label %457

284:                                              ; preds = %58
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr @hf_pkm_attr_eap_payload, align 4
  %287 = load ptr, ptr %4, align 8
  %288 = load i32, ptr %7, align 4
  %289 = load i32, ptr %10, align 4
  %290 = sub i32 %288, %289
  %291 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %290, i32 noundef 0)
  store ptr %291, ptr %13, align 8
  %292 = load ptr, ptr %13, align 8
  %293 = load i32, ptr @ett_pkm_tlv_encoded_attributes_decoder, align 4
  %294 = call ptr @proto_item_add_subtree(ptr noundef %292, i32 noundef %293)
  store ptr %294, ptr %12, align 8
  %295 = load ptr, ptr @eap_handle, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %306

297:                                              ; preds = %284
  %298 = load ptr, ptr @eap_handle, align 8
  %299 = load ptr, ptr %4, align 8
  %300 = load i32, ptr %7, align 4
  %301 = load i32, ptr %9, align 4
  %302 = call ptr @tvb_new_subset_length(ptr noundef %299, i32 noundef %300, i32 noundef %301)
  %303 = load ptr, ptr %5, align 8
  %304 = load ptr, ptr %12, align 8
  %305 = call i32 @call_dissector(ptr noundef %298, ptr noundef %302, ptr noundef %303, ptr noundef %304)
  br label %306

306:                                              ; preds = %297, %284
  br label %457

307:                                              ; preds = %58
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr @hf_pkm_attr_nonce, align 4
  %310 = load ptr, ptr %4, align 8
  %311 = load i32, ptr %7, align 4
  %312 = load i32, ptr %10, align 4
  %313 = sub i32 %311, %312
  %314 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %313, i32 noundef 0)
  br label %457

315:                                              ; preds = %58
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr @hf_pkm_attr_auth_result_code, align 4
  %318 = load ptr, ptr %4, align 8
  %319 = load i32, ptr %7, align 4
  %320 = load i32, ptr %10, align 4
  %321 = sub i32 %319, %320
  %322 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %321, i32 noundef 0)
  br label %457

323:                                              ; preds = %58
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr @hf_pkm_attr_sa_service_type, align 4
  %326 = load ptr, ptr %4, align 8
  %327 = load i32, ptr %7, align 4
  %328 = load i32, ptr %10, align 4
  %329 = sub i32 %327, %328
  %330 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %329, i32 noundef 0)
  br label %457

331:                                              ; preds = %58
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr @hf_pkm_attr_frame_number, align 4
  %334 = load ptr, ptr %4, align 8
  %335 = load i32, ptr %7, align 4
  %336 = load i32, ptr %10, align 4
  %337 = sub i32 %335, %336
  %338 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %337, i32 noundef 0)
  br label %457

339:                                              ; preds = %58
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr @hf_pkm_attr_ss_random, align 4
  %342 = load ptr, ptr %4, align 8
  %343 = load i32, ptr %7, align 4
  %344 = load i32, ptr %10, align 4
  %345 = sub i32 %343, %344
  %346 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %345, i32 noundef 0)
  br label %457

347:                                              ; preds = %58
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr @hf_pkm_attr_bs_random, align 4
  %350 = load ptr, ptr %4, align 8
  %351 = load i32, ptr %7, align 4
  %352 = load i32, ptr %10, align 4
  %353 = sub i32 %351, %352
  %354 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %353, i32 noundef 0)
  br label %457

355:                                              ; preds = %58
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr @hf_pkm_attr_pre_pak, align 4
  %358 = load ptr, ptr %4, align 8
  %359 = load i32, ptr %7, align 4
  %360 = load i32, ptr %10, align 4
  %361 = sub i32 %359, %360
  %362 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %361, i32 noundef 0)
  br label %457

363:                                              ; preds = %58
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr @hf_pkm_attr_bs_certificate, align 4
  %366 = load ptr, ptr %4, align 8
  %367 = load i32, ptr %7, align 4
  %368 = load i32, ptr %10, align 4
  %369 = sub i32 %367, %368
  %370 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %369, i32 noundef 0)
  br label %457

371:                                              ; preds = %58
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr @hf_pkm_attr_sig_bs, align 4
  %374 = load ptr, ptr %4, align 8
  %375 = load i32, ptr %7, align 4
  %376 = load i32, ptr %10, align 4
  %377 = sub i32 %375, %376
  %378 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %377, i32 noundef 0)
  br label %457

379:                                              ; preds = %58
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr @hf_pkm_attr_ms_mac_address, align 4
  %382 = load ptr, ptr %4, align 8
  %383 = load i32, ptr %7, align 4
  %384 = load i32, ptr %10, align 4
  %385 = sub i32 %383, %384
  %386 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %385, i32 noundef 0)
  br label %457

387:                                              ; preds = %58
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr @hf_pkm_attr_cmac_digest, align 4
  %390 = load ptr, ptr %4, align 8
  %391 = load i32, ptr %7, align 4
  %392 = load i32, ptr %10, align 4
  %393 = sub i32 %391, %392
  %394 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %393, i32 noundef 0)
  store ptr %394, ptr %13, align 8
  %395 = load ptr, ptr %13, align 8
  %396 = load i32, ptr @ett_pkm_tlv_encoded_attributes_decoder, align 4
  %397 = call ptr @proto_item_add_subtree(ptr noundef %395, i32 noundef %396)
  store ptr %397, ptr %12, align 8
  %398 = load ptr, ptr %12, align 8
  %399 = load i32, ptr @hf_pkm_attr_cmac_digest_pn, align 4
  %400 = load ptr, ptr %4, align 8
  %401 = load i32, ptr %7, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef 4, i32 noundef 0)
  %403 = load ptr, ptr %12, align 8
  %404 = load i32, ptr @hf_pkm_attr_cmac_digest_value, align 4
  %405 = load ptr, ptr %4, align 8
  %406 = load i32, ptr %7, align 4
  %407 = add i32 %406, 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %407, i32 noundef 8, i32 noundef 0)
  br label %457

409:                                              ; preds = %58
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr @hf_pkm_attr_push_modes, align 4
  %412 = load ptr, ptr %4, align 8
  %413 = load i32, ptr %7, align 4
  %414 = load i32, ptr %10, align 4
  %415 = sub i32 %413, %414
  %416 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %415, i32 noundef 0)
  br label %457

417:                                              ; preds = %58
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr @hf_pkm_attr_key_push_counter, align 4
  %420 = load ptr, ptr %4, align 8
  %421 = load i32, ptr %7, align 4
  %422 = load i32, ptr %10, align 4
  %423 = sub i32 %421, %422
  %424 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %423, i32 noundef 0)
  br label %457

425:                                              ; preds = %58
  %426 = load ptr, ptr %6, align 8
  %427 = load i32, ptr @hf_pkm_attr_gkek, align 4
  %428 = load ptr, ptr %4, align 8
  %429 = load i32, ptr %7, align 4
  %430 = load i32, ptr %10, align 4
  %431 = sub i32 %429, %430
  %432 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %431, i32 noundef 0)
  br label %457

433:                                              ; preds = %58
  %434 = load ptr, ptr %6, align 8
  %435 = load i32, ptr @hf_pkm_attr_sig_ss, align 4
  %436 = load ptr, ptr %4, align 8
  %437 = load i32, ptr %7, align 4
  %438 = load i32, ptr %10, align 4
  %439 = sub i32 %437, %438
  %440 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %439, i32 noundef 0)
  br label %457

441:                                              ; preds = %58
  %442 = load ptr, ptr %6, align 8
  %443 = load i32, ptr @hf_pkm_attr_akid, align 4
  %444 = load ptr, ptr %4, align 8
  %445 = load i32, ptr %7, align 4
  %446 = load i32, ptr %10, align 4
  %447 = sub i32 %445, %446
  %448 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %447, i32 noundef 0)
  br label %457

449:                                              ; preds = %58
  %450 = load ptr, ptr %6, align 8
  %451 = load i32, ptr @hf_pkm_msg_unknown_type, align 4
  %452 = load ptr, ptr %4, align 8
  %453 = load i32, ptr %7, align 4
  %454 = load i32, ptr %10, align 4
  %455 = sub i32 %453, %454
  %456 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %455, i32 noundef 0)
  br label %457

457:                                              ; preds = %449, %441, %433, %425, %417, %409, %387, %379, %371, %363, %355, %347, %339, %331, %323, %315, %307, %306, %268, %252, %244, %228, %212, %184, %168, %160, %152, %144, %136, %120, %112, %104, %96, %88, %80, %72, %64
  %458 = load i32, ptr %9, align 4
  %459 = load i32, ptr %7, align 4
  %460 = add i32 %459, %458
  store i32 %460, ptr %7, align 4
  br label %28, !llvm.loop !16

461:                                              ; preds = %46, %28, %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @wimax_tek_parameters_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.tlv_info_t, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  br label %101

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_append_sep_str(ptr noundef %24, i32 noundef 25, ptr noundef null, ptr noundef @.str.452)
  br label %101

25:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %95, %25
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %101

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @init_tlv_info(ptr noundef %12, ptr noundef %31, i32 noundef %32)
  %34 = call i32 @get_tlv_type(ptr noundef %12)
  store i32 %34, ptr %11, align 4
  %35 = call i32 @get_tlv_length(ptr noundef %12)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %44, label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %9, align 4
  %40 = icmp ugt i32 %39, 64000
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4
  %43 = icmp ult i32 %42, 1
  br i1 %43, label %44, label %56

44:                                               ; preds = %41, %38, %30
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_append_sep_str(ptr noundef %47, i32 noundef 25, ptr noundef null, ptr noundef @.str.453)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %7, align 4
  %54 = sub i32 %52, %53
  %55 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %54, i32 noundef 0)
  br label %101

56:                                               ; preds = %41
  %57 = call i32 @get_tlv_value_offset(ptr noundef %12)
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  switch i32 %58, label %89 [
    i32 8, label %59
    i32 9, label %65
    i32 10, label %71
    i32 15, label %77
    i32 46, label %83
  ]

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_pkm_msg_attr_tek, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @add_tlv_subtree(ptr noundef %12, ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 0)
  br label %95

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_pkm_msg_attr_key_life_time, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @add_tlv_subtree(ptr noundef %12, ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 0)
  br label %95

71:                                               ; preds = %56
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr @hf_pkm_msg_attr_key_seq_num, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @add_tlv_subtree(ptr noundef %12, ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 0)
  br label %95

77:                                               ; preds = %56
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr @hf_pkm_msg_attr_cbc_iv, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call ptr @add_tlv_subtree(ptr noundef %12, ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 0)
  br label %95

83:                                               ; preds = %56
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr @hf_pkm_attr_associated_gkek_seq_number, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %7, align 4
  %88 = call ptr @add_tlv_subtree(ptr noundef %12, ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 0)
  br label %95

89:                                               ; preds = %56
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr @hf_pkm_msg_unknown_type, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @add_tlv_subtree(ptr noundef %12, ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 0)
  br label %95

95:                                               ; preds = %89, %83, %77, %71, %65, %59
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %96, %97
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %7, align 4
  br label %26, !llvm.loop !17

101:                                              ; preds = %44, %26, %21, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @wimax_security_capabilities_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.tlv_info_t, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  br label %86

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_append_sep_str(ptr noundef %25, i32 noundef 25, ptr noundef null, ptr noundef @.str.458)
  br label %86

26:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %80, %26
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %86

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @init_tlv_info(ptr noundef %13, ptr noundef %32, i32 noundef %33)
  %35 = call i32 @get_tlv_type(ptr noundef %13)
  store i32 %35, ptr %11, align 4
  %36 = call i32 @get_tlv_length(ptr noundef %13)
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %45, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %9, align 4
  %41 = icmp ugt i32 %40, 64000
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4
  %44 = icmp ult i32 %43, 1
  br i1 %44, label %45, label %57

45:                                               ; preds = %42, %39, %31
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_append_sep_str(ptr noundef %48, i32 noundef 25, ptr noundef null, ptr noundef @.str.459)
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %7, align 4
  %55 = sub i32 %53, %54
  %56 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %55, i32 noundef 0)
  br label %86

57:                                               ; preds = %42
  %58 = call i32 @get_tlv_value_offset(ptr noundef %13)
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %74 [
    i32 21, label %60
  ]

60:                                               ; preds = %57
  %61 = load i32, ptr @ett_security_capabilities_decoder, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @add_protocol_subtree(ptr noundef %13, i32 noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef @.str.448)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @tvb_new_subset_length(ptr noundef %68, i32 noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %12, align 8
  call void @wimax_cryptographic_suite_list_decoder(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %80

74:                                               ; preds = %57
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr @hf_pkm_msg_unknown_type, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @add_tlv_subtree(ptr noundef %13, ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 0)
  br label %80

80:                                               ; preds = %74, %60
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %81, %82
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %7, align 4
  br label %27, !llvm.loop !18

86:                                               ; preds = %45, %27, %22, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @wimax_sa_descriptor_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.tlv_info_t, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %128

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_append_sep_str(ptr noundef %26, i32 noundef 25, ptr noundef null, ptr noundef @.str.456)
  br label %128

27:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %124, %27
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %128

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @init_tlv_info(ptr noundef %14, ptr noundef %33, i32 noundef %34)
  %36 = call i32 @get_tlv_type(ptr noundef %14)
  store i32 %36, ptr %11, align 4
  %37 = call i32 @get_tlv_length(ptr noundef %14)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %46, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %9, align 4
  %42 = icmp ugt i32 %41, 64000
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4
  %45 = icmp ult i32 %44, 1
  br i1 %45, label %46, label %58

46:                                               ; preds = %43, %40, %32
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_append_sep_str(ptr noundef %49, i32 noundef 25, ptr noundef null, ptr noundef @.str.457)
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %7, align 4
  %56 = sub i32 %54, %55
  %57 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %56, i32 noundef 0)
  br label %128

58:                                               ; preds = %43
  %59 = call i32 @get_tlv_value_offset(ptr noundef %14)
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %116 [
    i32 12, label %64
    i32 24, label %72
    i32 31, label %80
    i32 20, label %88
  ]

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr @hf_pkm_msg_attr_said, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %10, align 4
  %70 = sub i32 %68, %69
  %71 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %70, i32 noundef 0)
  br label %124

72:                                               ; preds = %58
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr @hf_pkm_sa_type, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %10, align 4
  %78 = sub i32 %76, %77
  %79 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %78, i32 noundef 0)
  br label %124

80:                                               ; preds = %58
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr @hf_pkm_attr_sa_service_type, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %10, align 4
  %86 = sub i32 %84, %85
  %87 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %86, i32 noundef 0)
  br label %124

88:                                               ; preds = %58
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr @hf_pkm_msg_crypto_suite, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %10, align 4
  %94 = sub i32 %92, %93
  %95 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %94, i32 noundef 0)
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr @ett_sa_descriptor_decoder, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr @hf_pkm_msg_crypto_suite_msb, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %7, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr @hf_pkm_msg_crypto_suite_middle, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %107, 1
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @hf_pkm_msg_crypto_suite_lsb, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %7, align 4
  %114 = add i32 %113, 2
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  br label %124

116:                                              ; preds = %58
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr @hf_pkm_msg_unknown_type, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %7, align 4
  %121 = load i32, ptr %10, align 4
  %122 = sub i32 %120, %121
  %123 = call ptr @add_tlv_subtree(ptr noundef %14, ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %122, i32 noundef 0)
  br label %124

124:                                              ; preds = %116, %88, %80, %72, %64
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %7, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %7, align 4
  br label %28, !llvm.loop !19

128:                                              ; preds = %46, %28, %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @wimax_pkm_configuration_settings_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.tlv_info_t, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  br label %113

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_append_sep_str(ptr noundef %24, i32 noundef 25, ptr noundef null, ptr noundef @.str.454)
  br label %113

25:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %107, %25
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %113

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @init_tlv_info(ptr noundef %12, ptr noundef %31, i32 noundef %32)
  %34 = call i32 @get_tlv_type(ptr noundef %12)
  store i32 %34, ptr %11, align 4
  %35 = call i32 @get_tlv_length(ptr noundef %12)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %44, label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %9, align 4
  %40 = icmp ugt i32 %39, 64000
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4
  %43 = icmp ult i32 %42, 1
  br i1 %43, label %44, label %56

44:                                               ; preds = %41, %38, %30
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_append_sep_str(ptr noundef %47, i32 noundef 25, ptr noundef null, ptr noundef @.str.455)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %7, align 4
  %54 = sub i32 %52, %53
  %55 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %54, i32 noundef 0)
  br label %113

56:                                               ; preds = %41
  %57 = call i32 @get_tlv_value_offset(ptr noundef %12)
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  switch i32 %58, label %101 [
    i32 1, label %59
    i32 2, label %65
    i32 3, label %71
    i32 4, label %77
    i32 5, label %83
    i32 6, label %89
    i32 7, label %95
  ]

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_pkm_config_settings_authorize_waitout, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @add_tlv_subtree(ptr noundef %12, ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 0)
  br label %107

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_pkm_config_settings_reauthorize_waitout, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @add_tlv_subtree(ptr noundef %12, ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 0)
  br label %107

71:                                               ; preds = %56
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr @hf_pkm_config_settings_grace_time, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @add_tlv_subtree(ptr noundef %12, ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 0)
  br label %107

77:                                               ; preds = %56
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr @hf_pkm_config_settings_operational_waittime, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call ptr @add_tlv_subtree(ptr noundef %12, ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 0)
  br label %107

83:                                               ; preds = %56
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr @hf_pkm_config_settings_rekey_wait_timeout, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %7, align 4
  %88 = call ptr @add_tlv_subtree(ptr noundef %12, ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 0)
  br label %107

89:                                               ; preds = %56
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr @hf_pkm_config_settings_tek_grace_time, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @add_tlv_subtree(ptr noundef %12, ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 0)
  br label %107

95:                                               ; preds = %56
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr @hf_pkm_config_settings_authorize_reject_wait_timeout, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %7, align 4
  %100 = call ptr @add_tlv_subtree(ptr noundef %12, ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 0)
  br label %107

101:                                              ; preds = %56
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr @hf_pkm_msg_unknown_type, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %7, align 4
  %106 = call ptr @add_tlv_subtree(ptr noundef %12, ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 0)
  br label %107

107:                                              ; preds = %101, %95, %89, %83, %77, %71, %65, %59
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %108, %109
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %7, align 4
  br label %26, !llvm.loop !20

113:                                              ; preds = %44, %26, %21, %17
  ret void
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @wimax_vendor_specific_information_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.tlv_info_t, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  br label %120

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_append_sep_str(ptr noundef %24, i32 noundef 25, ptr noundef null, ptr noundef @.str.460)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_expert(ptr noundef %25, ptr noundef %26, ptr noundef @ei_common_tlv_info, ptr noundef %27, i32 noundef 0, i32 noundef %28)
  br label %120

30:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %114, %103, %30
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %120

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @init_tlv_info(ptr noundef %12, ptr noundef %36, i32 noundef %37)
  %39 = call i32 @get_tlv_type(ptr noundef %12)
  store i32 %39, ptr %11, align 4
  %40 = call i32 @get_tlv_length(ptr noundef %12)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %49, label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %9, align 4
  %45 = icmp ugt i32 %44, 64000
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4
  %48 = icmp ult i32 %47, 1
  br i1 %48, label %49, label %61

49:                                               ; preds = %46, %43, %35
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_append_sep_str(ptr noundef %52, i32 noundef 25, ptr noundef null, ptr noundef @.str.461)
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %7, align 4
  %59 = sub i32 %57, %58
  %60 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %59, i32 noundef 0)
  br label %120

61:                                               ; preds = %46
  %62 = call i32 @get_tlv_value_offset(ptr noundef %12)
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp eq i32 %63, 144
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_common_tlv_vendor_id, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @add_tlv_subtree(ptr noundef %12, ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 0)
  br label %114

71:                                               ; preds = %61
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr @hf_common_tlv_vendor_specific_type, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = call i32 @get_tlv_length_type(ptr noundef %12)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr @hf_common_tlv_vendor_specific_length, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 1
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  br label %105

86:                                               ; preds = %71
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr @hf_common_tlv_vendor_specific_length_size, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %7, align 4
  %91 = add i32 %90, 1
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = call i32 @get_tlv_size_of_length(ptr noundef %12)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr @hf_common_tlv_vendor_specific_length, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, 2
  %101 = call i32 @get_tlv_size_of_length(ptr noundef %12)
  %102 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 1, i32 noundef %101)
  br label %104

103:                                              ; preds = %86
  br label %31, !llvm.loop !21

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104, %79
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr @hf_common_tlv_vendor_specific_value, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %109, %110
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %111, i32 noundef %112, i32 noundef 0)
  br label %114

114:                                              ; preds = %105, %65
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %115, %116
  %118 = load i32, ptr %7, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %7, align 4
  br label %31, !llvm.loop !21

120:                                              ; preds = %49, %31, %21, %17
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @get_tlv_length_type(ptr noundef) #1

declare i32 @get_tlv_size_of_length(ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @wimax_common_tlv_encoding_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.tlv_info_t, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %14, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %200

22:                                               ; preds = %3
  %23 = load i32, ptr %10, align 4
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_append_sep_str(ptr noundef %28, i32 noundef 25, ptr noundef null, ptr noundef @.str.462)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef %32, i32 noundef 0)
  store i32 0, ptr %4, align 4
  br label %200

34:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %194, %34
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %198

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @init_tlv_info(ptr noundef %15, ptr noundef %40, i32 noundef %41)
  %43 = call i32 @get_tlv_type(ptr noundef %15)
  store i32 %43, ptr %13, align 4
  %44 = call i32 @get_tlv_length(ptr noundef %15)
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %53, label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %11, align 4
  %49 = icmp ugt i32 %48, 64000
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 4
  %52 = icmp ult i32 %51, 1
  br i1 %52, label %53, label %65

53:                                               ; preds = %50, %47, %39
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_append_sep_str(ptr noundef %56, i32 noundef 25, ptr noundef null, ptr noundef @.str.463)
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_cst_invalid_tlv, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %8, align 4
  %63 = sub i32 %61, %62
  %64 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %63, i32 noundef 0)
  br label %198

65:                                               ; preds = %50
  %66 = call i32 @get_tlv_value_offset(ptr noundef %15)
  store i32 %66, ptr %12, align 4
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %13, align 4
  switch i32 %70, label %190 [
    i32 143, label %71
    i32 144, label %87
    i32 145, label %95
    i32 146, label %111
    i32 147, label %127
    i32 148, label %154
    i32 149, label %162
    i32 141, label %176
  ]

71:                                               ; preds = %65
  %72 = load i32, ptr @ett_vendor_specific_info_decoder, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %12, align 4
  %78 = sub i32 %76, %77
  %79 = load i32, ptr %11, align 4
  %80 = call ptr @add_protocol_subtree(ptr noundef %15, i32 noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %78, i32 noundef %79, ptr noundef @.str.464)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @tvb_new_subset_length(ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %14, align 8
  call void @wimax_vendor_specific_information_decoder(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br label %194

87:                                               ; preds = %65
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr @hf_common_tlv_vendor_id, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %12, align 4
  %93 = sub i32 %91, %92
  %94 = call ptr @add_tlv_subtree(ptr noundef %15, ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %93, i32 noundef 0)
  br label %194

95:                                               ; preds = %65
  %96 = load i32, ptr @ett_ul_service_flow_decoder, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %12, align 4
  %102 = sub i32 %100, %101
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @add_protocol_subtree(ptr noundef %15, i32 noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %102, i32 noundef %103, ptr noundef @.str.465)
  store ptr %104, ptr %14, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %11, align 4
  %108 = call ptr @tvb_new_subset_length(ptr noundef %105, i32 noundef %106, i32 noundef %107)
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %14, align 8
  call void @wimax_service_flow_encodings_decoder(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %194

111:                                              ; preds = %65
  %112 = load i32, ptr @ett_dl_service_flow_decoder, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %8, align 4
  %117 = load i32, ptr %12, align 4
  %118 = sub i32 %116, %117
  %119 = load i32, ptr %11, align 4
  %120 = call ptr @add_protocol_subtree(ptr noundef %15, i32 noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %118, i32 noundef %119, ptr noundef @.str.466)
  store ptr %120, ptr %14, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %8, align 4
  %123 = load i32, ptr %11, align 4
  %124 = call ptr @tvb_new_subset_length(ptr noundef %121, i32 noundef %122, i32 noundef %123)
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %14, align 8
  call void @wimax_service_flow_encodings_decoder(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  br label %194

127:                                              ; preds = %65
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr @hf_common_current_transmitted_power, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %8, align 4
  %132 = load i32, ptr %12, align 4
  %133 = sub i32 %131, %132
  %134 = call ptr @add_tlv_subtree_no_item(ptr noundef %15, ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %133)
  store ptr %134, ptr %14, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %8, align 4
  %137 = call zeroext i8 @tvb_get_guint8(ptr noundef %135, i32 noundef %136)
  %138 = zext i8 %137 to i32
  store i32 %138, ptr %9, align 4
  %139 = load i32, ptr %9, align 4
  %140 = sub i32 %139, 128
  %141 = uitofp i32 %140 to double
  %142 = fdiv double %141, 2.000000e+00
  %143 = fptrunc double %142 to float
  store float %143, ptr %16, align 4
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr @hf_common_current_transmitted_power, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %8, align 4
  %148 = load i32, ptr %10, align 4
  %149 = load float, ptr %16, align 4
  %150 = load float, ptr %16, align 4
  %151 = fpext float %150 to double
  %152 = load i32, ptr %9, align 4
  %153 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, float noundef %149, ptr noundef @.str.467, double noundef %151, i32 noundef %152)
  br label %194

154:                                              ; preds = %65
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr @hf_common_tlv_mac_version, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %8, align 4
  %159 = load i32, ptr %12, align 4
  %160 = sub i32 %158, %159
  %161 = call ptr @add_tlv_subtree(ptr noundef %15, ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %160, i32 noundef 0)
  br label %194

162:                                              ; preds = %65
  %163 = load i32, ptr @ett_vendor_specific_info_decoder, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %8, align 4
  %168 = load i32, ptr %12, align 4
  %169 = sub i32 %167, %168
  %170 = load i32, ptr %11, align 4
  %171 = call ptr @add_protocol_subtree(ptr noundef %15, i32 noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %169, i32 noundef %170, ptr noundef @.str.468)
  store ptr %171, ptr %14, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %8, align 4
  %175 = load i32, ptr %11, align 4
  call void @wimax_hmac_tuple_decoder(ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175)
  br label %194

176:                                              ; preds = %65
  %177 = load i32, ptr @ett_vendor_specific_info_decoder, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr @proto_wimax_utility_decoders, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %8, align 4
  %182 = load i32, ptr %12, align 4
  %183 = sub i32 %181, %182
  %184 = load i32, ptr %11, align 4
  %185 = call ptr @add_protocol_subtree(ptr noundef %15, i32 noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %183, i32 noundef %184, ptr noundef @.str.469)
  store ptr %185, ptr %14, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %8, align 4
  %189 = load i32, ptr %11, align 4
  call void @wimax_cmac_tuple_decoder(ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189)
  br label %194

190:                                              ; preds = %65
  %191 = load i32, ptr %8, align 4
  %192 = load i32, ptr %12, align 4
  %193 = sub i32 %191, %192
  store i32 %193, ptr %4, align 4
  br label %200

194:                                              ; preds = %176, %162, %154, %127, %111, %95, %87, %71
  %195 = load i32, ptr %11, align 4
  %196 = load i32, ptr %8, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %8, align 4
  br label %35, !llvm.loop !22

198:                                              ; preds = %53, %35
  %199 = load i32, ptr %8, align 4
  store i32 %199, ptr %4, align 4
  br label %200

200:                                              ; preds = %198, %190, %25, %21
  %201 = load i32, ptr %4, align 4
  ret i32 %201
}

declare ptr @add_tlv_subtree_no_item(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

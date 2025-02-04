target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.true_false_string = type { ptr, ptr }
%struct.e_in6_addr = type { [16 x i8] }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.udp_hdr_t = type { i16, i16, i16, i16 }
%struct.ieee802154_packet = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i16, i16, i16, i64, i16, i64, i32, i32, i32, i32, i8, i64, %union.anon, i8, i8, ptr }
%union.anon = type { i64 }
%struct.coap_info = type { ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr }
%struct._GByteArray = type { ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.ieee802154_key_t = type { ptr, i32, i32, [16 x i8], [16 x i8] }

@proto_register_thread_nm.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_thread_nm_tlv, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nm_tlv_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @thread_nm_tlv_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nm_tlv_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nm_tlv_unknown, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 30, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nm_tlv_target_eid, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nm_tlv_ext_mac_addr, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nm_tlv_rloc16, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nm_tlv_ml_eid, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nm_tlv_status, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @thread_nm_tlv_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nm_tlv_last_transaction_time, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nm_tlv_router_mask_id_seq, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nm_tlv_router_mask_assigned, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nm_tlv_nd_option, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nm_tlv_nd_data, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nm_tlv_timeout, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_thread_nm_tlv = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"TLV\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"thread_nm.tlv\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Type-Length-Value\00", align 1
@hf_thread_nm_tlv_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"thread_nm.tlv.type\00", align 1
@thread_nm_tlv_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.12 }, %struct._value_string { i32 1, ptr @.str.14 }, %struct._value_string { i32 2, ptr @.str.16 }, %struct._value_string { i32 3, ptr @.str.18 }, %struct._value_string { i32 4, ptr @.str.20 }, %struct._value_string { i32 6, ptr @.str.22 }, %struct._value_string { i32 7, ptr @.str.396 }, %struct._value_string { i32 8, ptr @.str.28 }, %struct._value_string { i32 9, ptr @.str.30 }, %struct._value_string { i32 10, ptr @.str.343 }, %struct._value_string { i32 11, ptr @.str.32 }, %struct._value_string { i32 12, ptr @.str.397 }, %struct._value_string { i32 14, ptr @.str.181 }, %struct._value_string { i32 15, ptr @.str.115 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [14 x i8] c"Type of value\00", align 1
@hf_thread_nm_tlv_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"thread_nm.tlv.len\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Length of value\00", align 1
@hf_thread_nm_tlv_unknown = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"thread_nm.tlv.unknown\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Unknown TLV, raw value\00", align 1
@hf_thread_nm_tlv_target_eid = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"Target EID\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"thread_nm.tlv.target_eid\00", align 1
@hf_thread_nm_tlv_ext_mac_addr = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"Extended MAC Address\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"thread_nm.tlv.ext_mac_addr\00", align 1
@hf_thread_nm_tlv_rloc16 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"RLOC16\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"thread_nm.tlv.rloc16\00", align 1
@hf_thread_nm_tlv_ml_eid = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"ML-EID\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"thread_nm.tlv.ml_eid\00", align 1
@hf_thread_nm_tlv_status = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"thread_nm.tlv.status\00", align 1
@thread_nm_tlv_status_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.398 }, %struct._value_string { i32 1, ptr @.str.399 }, %struct._value_string { i32 2, ptr @.str.400 }, %struct._value_string { i32 3, ptr @.str.401 }, %struct._value_string { i32 4, ptr @.str.402 }, %struct._value_string { i32 5, ptr @.str.403 }, %struct._value_string { i32 6, ptr @.str.404 }, %struct._value_string zeroinitializer], align 16
@hf_thread_nm_tlv_last_transaction_time = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [22 x i8] c"Last Transaction Time\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"thread_nm.tlv.last_transaction_time\00", align 1
@hf_thread_nm_tlv_router_mask_id_seq = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"ID Sequence\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"thread_nm.tlv.router_mask_id_seq\00", align 1
@hf_thread_nm_tlv_router_mask_assigned = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [24 x i8] c"Assigned Router ID Mask\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"thread_nm.tlv.router_mask_assigned\00", align 1
@hf_thread_nm_tlv_nd_option = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"ND Option\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"thread_nm.tlv.nd_option\00", align 1
@hf_thread_nm_tlv_nd_data = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"ND Data\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"thread_nm.tlv.nd_data\00", align 1
@hf_thread_nm_tlv_timeout = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"thread_nm.tlv.timeout\00", align 1
@proto_register_thread_nm.ett = internal global [2 x ptr] [ptr @ett_thread_nm, ptr @ett_thread_nm_tlv], align 16
@ett_thread_nm = internal global i32 0, align 4
@ett_thread_nm_tlv = internal global i32 0, align 4
@proto_register_thread_nm.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_thread_nm_len_size_mismatch, %struct.expert_field_info { ptr @.str.34, i32 83886080, i32 6291456, ptr @.str.35, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_thread_nm_len_size_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.34 = private unnamed_addr constant [28 x i8] c"thread_nm.len_size_mismatch\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"TLV Length & Size field disagree\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"Thread Network Management\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"thread_nm\00", align 1
@proto_thread_nm = internal global i32 0, align 4
@thread_nm_handle = internal global ptr null, align 8
@proto_register_thread_bl.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_thread_bl_tlv, %struct._header_field_info { ptr @.str, ptr @.str.38, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bl_tlv_type, %struct._header_field_info { ptr @.str.3, ptr @.str.39, i32 4, i32 1, ptr @thread_bl_tlv_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bl_tlv_length, %struct._header_field_info { ptr @.str.6, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bl_tlv_unknown, %struct._header_field_info { ptr @.str.9, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bl_tlv_target_eid, %struct._header_field_info { ptr @.str.12, ptr @.str.42, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bl_tlv_ext_mac_addr, %struct._header_field_info { ptr @.str.14, ptr @.str.43, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bl_tlv_rloc16, %struct._header_field_info { ptr @.str.16, ptr @.str.44, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bl_tlv_ml_eid, %struct._header_field_info { ptr @.str.18, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bl_tlv_status, %struct._header_field_info { ptr @.str.20, ptr @.str.46, i32 4, i32 1, ptr @thread_bl_tlv_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bl_tlv_last_transaction_time, %struct._header_field_info { ptr @.str.22, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bl_tlv_router_mask_id_seq, %struct._header_field_info { ptr @.str.24, ptr @.str.48, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bl_tlv_router_mask_assigned, %struct._header_field_info { ptr @.str.26, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bl_tlv_nd_option, %struct._header_field_info { ptr @.str.28, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bl_tlv_nd_data, %struct._header_field_info { ptr @.str.30, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bl_tlv_timeout, %struct._header_field_info { ptr @.str.32, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_thread_bl_tlv = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"thread_bl.tlv\00", align 1
@hf_thread_bl_tlv_type = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [19 x i8] c"thread_bl.tlv.type\00", align 1
@thread_bl_tlv_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.12 }, %struct._value_string { i32 1, ptr @.str.14 }, %struct._value_string { i32 2, ptr @.str.16 }, %struct._value_string { i32 3, ptr @.str.18 }, %struct._value_string { i32 4, ptr @.str.20 }, %struct._value_string { i32 6, ptr @.str.22 }, %struct._value_string { i32 7, ptr @.str.396 }, %struct._value_string { i32 8, ptr @.str.28 }, %struct._value_string { i32 9, ptr @.str.30 }, %struct._value_string { i32 10, ptr @.str.343 }, %struct._value_string { i32 11, ptr @.str.32 }, %struct._value_string { i32 12, ptr @.str.397 }, %struct._value_string { i32 14, ptr @.str.181 }, %struct._value_string zeroinitializer], align 16
@hf_thread_bl_tlv_length = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"thread_bl.tlv.len\00", align 1
@hf_thread_bl_tlv_unknown = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [22 x i8] c"thread_bl.tlv.unknown\00", align 1
@hf_thread_bl_tlv_target_eid = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [25 x i8] c"thread_bl.tlv.target_eid\00", align 1
@hf_thread_bl_tlv_ext_mac_addr = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [27 x i8] c"thread_bl.tlv.ext_mac_addr\00", align 1
@hf_thread_bl_tlv_rloc16 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [21 x i8] c"thread_bl.tlv.rloc16\00", align 1
@hf_thread_bl_tlv_ml_eid = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [21 x i8] c"thread_bl.tlv.ml_eid\00", align 1
@hf_thread_bl_tlv_status = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [21 x i8] c"thread_bl.tlv.status\00", align 1
@thread_bl_tlv_status_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.407 }, %struct._value_string { i32 1, ptr @.str.408 }, %struct._value_string { i32 2, ptr @.str.409 }, %struct._value_string { i32 3, ptr @.str.410 }, %struct._value_string { i32 4, ptr @.str.411 }, %struct._value_string zeroinitializer], align 16
@hf_thread_bl_tlv_last_transaction_time = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [36 x i8] c"thread_bl.tlv.last_transaction_time\00", align 1
@hf_thread_bl_tlv_router_mask_id_seq = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [33 x i8] c"thread_bl.tlv.router_mask_id_seq\00", align 1
@hf_thread_bl_tlv_router_mask_assigned = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [35 x i8] c"thread_bl.tlv.router_mask_assigned\00", align 1
@hf_thread_bl_tlv_nd_option = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [24 x i8] c"thread_bl.tlv.nd_option\00", align 1
@hf_thread_bl_tlv_nd_data = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [22 x i8] c"thread_bl.tlv.nd_data\00", align 1
@hf_thread_bl_tlv_timeout = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [22 x i8] c"thread_bl.tlv.timeout\00", align 1
@proto_register_thread_bl.ett = internal global [2 x ptr] [ptr @ett_thread_bl, ptr @ett_thread_bl_tlv], align 16
@ett_thread_bl = internal global i32 0, align 4
@ett_thread_bl_tlv = internal global i32 0, align 4
@proto_register_thread_bl.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_thread_bl_len_size_mismatch, %struct.expert_field_info { ptr @.str.53, i32 83886080, i32 6291456, ptr @.str.35, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_thread_bl_len_size_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.53 = private unnamed_addr constant [28 x i8] c"thread_bl.len_size_mismatch\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"Thread Backbone Link\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"thread_bl\00", align 1
@proto_thread_bl = internal global i32 0, align 4
@thread_bl_handle = internal global ptr null, align 8
@proto_register_thread_address.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_thread_address_tlv, %struct._header_field_info { ptr @.str, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_address_tlv_type, %struct._header_field_info { ptr @.str.3, ptr @.str.57, i32 4, i32 1, ptr @thread_address_tlv_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_address_tlv_length, %struct._header_field_info { ptr @.str.6, ptr @.str.58, i32 4, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_address_tlv_unknown, %struct._header_field_info { ptr @.str.9, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_address_tlv_target_eid, %struct._header_field_info { ptr @.str.12, ptr @.str.60, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_address_tlv_ext_mac_addr, %struct._header_field_info { ptr @.str.14, ptr @.str.61, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_address_tlv_rloc16, %struct._header_field_info { ptr @.str.16, ptr @.str.62, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_address_tlv_ml_eid, %struct._header_field_info { ptr @.str.18, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_address_tlv_status, %struct._header_field_info { ptr @.str.20, ptr @.str.64, i32 4, i32 1, ptr @thread_address_tlv_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_address_tlv_last_transaction_time, %struct._header_field_info { ptr @.str.22, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_address_tlv_router_mask_id_seq, %struct._header_field_info { ptr @.str.24, ptr @.str.66, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_address_tlv_router_mask_assigned, %struct._header_field_info { ptr @.str.26, ptr @.str.67, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_address_tlv_nd_option, %struct._header_field_info { ptr @.str.28, ptr @.str.68, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_address_tlv_nd_data, %struct._header_field_info { ptr @.str.30, ptr @.str.69, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_address_tlv_timeout, %struct._header_field_info { ptr @.str.32, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_thread_address_tlv = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [19 x i8] c"thread_address.tlv\00", align 1
@hf_thread_address_tlv_type = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [24 x i8] c"thread_address.tlv.type\00", align 1
@thread_address_tlv_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.12 }, %struct._value_string { i32 1, ptr @.str.14 }, %struct._value_string { i32 2, ptr @.str.16 }, %struct._value_string { i32 3, ptr @.str.18 }, %struct._value_string { i32 4, ptr @.str.20 }, %struct._value_string { i32 6, ptr @.str.22 }, %struct._value_string { i32 7, ptr @.str.396 }, %struct._value_string { i32 8, ptr @.str.28 }, %struct._value_string { i32 9, ptr @.str.30 }, %struct._value_string { i32 10, ptr @.str.343 }, %struct._value_string { i32 11, ptr @.str.32 }, %struct._value_string { i32 12, ptr @.str.397 }, %struct._value_string { i32 14, ptr @.str.181 }, %struct._value_string zeroinitializer], align 16
@hf_thread_address_tlv_length = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [23 x i8] c"thread_address.tlv.len\00", align 1
@hf_thread_address_tlv_unknown = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [27 x i8] c"thread_address.tlv.unknown\00", align 1
@hf_thread_address_tlv_target_eid = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [30 x i8] c"thread_address.tlv.target_eid\00", align 1
@hf_thread_address_tlv_ext_mac_addr = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [32 x i8] c"thread_address.tlv.ext_mac_addr\00", align 1
@hf_thread_address_tlv_rloc16 = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [26 x i8] c"thread_address.tlv.rloc16\00", align 1
@hf_thread_address_tlv_ml_eid = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [26 x i8] c"thread_address.tlv.ml_eid\00", align 1
@hf_thread_address_tlv_status = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [26 x i8] c"thread_address.tlv.status\00", align 1
@thread_address_tlv_status_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.407 }, %struct._value_string { i32 1, ptr @.str.408 }, %struct._value_string { i32 2, ptr @.str.409 }, %struct._value_string { i32 3, ptr @.str.410 }, %struct._value_string { i32 4, ptr @.str.411 }, %struct._value_string zeroinitializer], align 16
@hf_thread_address_tlv_last_transaction_time = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [41 x i8] c"thread_address.tlv.last_transaction_time\00", align 1
@hf_thread_address_tlv_router_mask_id_seq = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [38 x i8] c"thread_address.tlv.router_mask_id_seq\00", align 1
@hf_thread_address_tlv_router_mask_assigned = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [40 x i8] c"thread_address.tlv.router_mask_assigned\00", align 1
@hf_thread_address_tlv_nd_option = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [29 x i8] c"thread_address.tlv.nd_option\00", align 1
@hf_thread_address_tlv_nd_data = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [27 x i8] c"thread_address.tlv.nd_data\00", align 1
@hf_thread_address_tlv_timeout = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [27 x i8] c"thread_address.tlv.timeout\00", align 1
@proto_register_thread_address.ett = internal global [2 x ptr] [ptr @ett_thread_address, ptr @ett_thread_address_tlv], align 16
@ett_thread_address = internal global i32 0, align 4
@ett_thread_address_tlv = internal global i32 0, align 4
@proto_register_thread_address.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_thread_address_len_size_mismatch, %struct.expert_field_info { ptr @.str.71, i32 83886080, i32 6291456, ptr @.str.35, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_thread_address_len_size_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.71 = private unnamed_addr constant [33 x i8] c"thread_address.len_size_mismatch\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"Thread Address\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"thread_address\00", align 1
@proto_thread_address = internal global i32 0, align 4
@thread_address_handle = internal global ptr null, align 8
@proto_register_thread_dg.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_thread_dg_tlv, %struct._header_field_info { ptr @.str, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_dg_tlv_type, %struct._header_field_info { ptr @.str.3, ptr @.str.75, i32 4, i32 1, ptr @thread_dg_tlv_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_dg_tlv_length8, %struct._header_field_info { ptr @.str.6, ptr @.str.76, i32 4, i32 1, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_dg_tlv_length16, %struct._header_field_info { ptr @.str.6, ptr @.str.78, i32 5, i32 1, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_dg_tlv_general, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 30, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_dg_tlv_unknown, %struct._header_field_info { ptr @.str.9, ptr @.str.83, i32 30, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_thread_dg_tlv = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [22 x i8] c"thread_diagnostic.tlv\00", align 1
@hf_thread_dg_tlv_type = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [27 x i8] c"thread_diagnostic.tlv.type\00", align 1
@thread_dg_tlv_vals = internal constant [32 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.14 }, %struct._value_string { i32 1, ptr @.str.412 }, %struct._value_string { i32 2, ptr @.str.413 }, %struct._value_string { i32 3, ptr @.str.32 }, %struct._value_string { i32 4, ptr @.str.414 }, %struct._value_string { i32 5, ptr @.str.415 }, %struct._value_string { i32 6, ptr @.str.416 }, %struct._value_string { i32 7, ptr @.str.417 }, %struct._value_string { i32 8, ptr @.str.418 }, %struct._value_string { i32 9, ptr @.str.419 }, %struct._value_string { i32 14, ptr @.str.420 }, %struct._value_string { i32 15, ptr @.str.421 }, %struct._value_string { i32 16, ptr @.str.422 }, %struct._value_string { i32 17, ptr @.str.423 }, %struct._value_string { i32 18, ptr @.str.424 }, %struct._value_string { i32 19, ptr @.str.425 }, %struct._value_string { i32 20, ptr @.str.426 }, %struct._value_string { i32 21, ptr @.str.427 }, %struct._value_string { i32 23, ptr @.str.428 }, %struct._value_string { i32 24, ptr @.str.217 }, %struct._value_string { i32 25, ptr @.str.159 }, %struct._value_string { i32 26, ptr @.str.161 }, %struct._value_string { i32 27, ptr @.str.429 }, %struct._value_string { i32 28, ptr @.str.430 }, %struct._value_string { i32 29, ptr @.str.431 }, %struct._value_string { i32 30, ptr @.str.432 }, %struct._value_string { i32 31, ptr @.str.433 }, %struct._value_string { i32 32, ptr @.str.434 }, %struct._value_string { i32 33, ptr @.str.435 }, %struct._value_string { i32 34, ptr @.str.436 }, %struct._value_string { i32 255, ptr @.str.9 }, %struct._value_string zeroinitializer], align 16
@hf_thread_dg_tlv_length8 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [27 x i8] c"thread_diagnostic.tlv.len8\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"Length of value (8-bit)\00", align 1
@hf_thread_dg_tlv_length16 = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [28 x i8] c"thread_diagnostic.tlv.len16\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"Length of value (16-bit)\00", align 1
@hf_thread_dg_tlv_general = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [8 x i8] c"General\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"thread_diagnostic.tlv.general\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"General TLV, raw value\00", align 1
@hf_thread_dg_tlv_unknown = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [30 x i8] c"thread_diagnostic.tlv.unknown\00", align 1
@proto_register_thread_dg.ett = internal global [2 x ptr] [ptr @ett_thread_dg, ptr @ett_thread_dg_tlv], align 16
@ett_thread_dg = internal global i32 0, align 4
@ett_thread_dg_tlv = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [19 x i8] c"Thread Diagnostics\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"thread_diagnostic\00", align 1
@proto_thread_dg = internal global i32 0, align 4
@thread_dg_handle = internal global ptr null, align 8
@proto_register_thread_mc.hf = internal global [75 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_thread_mc_tlv, %struct._header_field_info { ptr @.str, ptr @.str.86, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_type, %struct._header_field_info { ptr @.str.3, ptr @.str.87, i32 4, i32 1, ptr @thread_mc_tlv_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_length8, %struct._header_field_info { ptr @.str.6, ptr @.str.88, i32 4, i32 1, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_length16, %struct._header_field_info { ptr @.str.6, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_unknown, %struct._header_field_info { ptr @.str.9, ptr @.str.90, i32 30, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_channel_page, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_channel, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_pan_id, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_xpan_id, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_net_name, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_pskc, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_master_key, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_net_key_seq_ctr, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_ml_prefix, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_steering_data, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_ba_locator, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_commissioner_id, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_commissioner_sess_id, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_sec_policy_rot, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_sec_policy_o, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_sec_policy_n, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_sec_policy_r, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_sec_policy_c, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_sec_policy_b, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_sec_policy_ccm, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_sec_policy_ae, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_sec_policy_nmp, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_sec_policy_l, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_sec_policy_ncr, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_sec_policy_rsv, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_sec_policy_rsv1, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_sec_policy_vr, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_state, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 12, i32 1, ptr @thread_mc_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_active_tstamp, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_pending_tstamp, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_udp_port, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_iid, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_jr_locator, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_kek, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_provisioning_url, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_vendor_name, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_vendor_model, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_vendor_sw_ver, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_vendor_data, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_vendor_stack_ver_oui, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_vendor_stack_ver_build, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_vendor_stack_ver_rev, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_vendor_stack_ver_min, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_vendor_stack_ver_maj, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_udp_encap_src_port, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_udp_encap_dst_port, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_ipv6_addr, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_delay_timer, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_chan_mask, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_chan_mask_page, %struct._header_field_info { ptr @.str.91, ptr @.str.187, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_chan_mask_len, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_chan_mask_mask, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_el_count, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_count, %struct._header_field_info { ptr @.str.192, ptr @.str.194, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_period, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_scan_duration, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_energy_list, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_domain_name, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_ae_steering_data, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_nmkp_steering_data, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_commissioner_signature, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_ae_udp_port, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_nmkp_udp_port, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_registrar_ipv6_addr, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_registrar_hostname, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_discovery_req_ver, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_discovery_req_j, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 8, ptr @thread_mc_tlv_join_intent, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_discovery_rsp_ver, %struct._header_field_info { ptr @.str.217, ptr @.str.221, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_discovery_rsp_n, %struct._header_field_info { ptr @.str.121, ptr @.str.222, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_mc_tlv_discovery_rsp_c, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_thread_mc_tlv = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [19 x i8] c"thread_meshcop.tlv\00", align 1
@hf_thread_mc_tlv_type = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [24 x i8] c"thread_meshcop.tlv.type\00", align 1
@thread_mc_tlv_vals = internal constant [53 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.93 }, %struct._value_string { i32 1, ptr @.str.95 }, %struct._value_string { i32 2, ptr @.str.97 }, %struct._value_string { i32 3, ptr @.str.99 }, %struct._value_string { i32 4, ptr @.str.101 }, %struct._value_string { i32 5, ptr @.str.437 }, %struct._value_string { i32 6, ptr @.str.105 }, %struct._value_string { i32 7, ptr @.str.438 }, %struct._value_string { i32 8, ptr @.str.109 }, %struct._value_string { i32 9, ptr @.str.111 }, %struct._value_string { i32 10, ptr @.str.113 }, %struct._value_string { i32 11, ptr @.str.115 }, %struct._value_string { i32 12, ptr @.str.439 }, %struct._value_string { i32 13, ptr @.str.440 }, %struct._value_string { i32 14, ptr @.str.145 }, %struct._value_string { i32 15, ptr @.str.441 }, %struct._value_string { i32 16, ptr @.str.143 }, %struct._value_string { i32 17, ptr @.str.442 }, %struct._value_string { i32 18, ptr @.str.443 }, %struct._value_string { i32 19, ptr @.str.444 }, %struct._value_string { i32 20, ptr @.str.153 }, %struct._value_string { i32 21, ptr @.str.445 }, %struct._value_string { i32 32, ptr @.str.157 }, %struct._value_string { i32 33, ptr @.str.159 }, %struct._value_string { i32 34, ptr @.str.161 }, %struct._value_string { i32 35, ptr @.str.163 }, %struct._value_string { i32 36, ptr @.str.165 }, %struct._value_string { i32 37, ptr @.str.446 }, %struct._value_string { i32 48, ptr @.str.447 }, %struct._value_string { i32 49, ptr @.str.181 }, %struct._value_string { i32 51, ptr @.str.147 }, %struct._value_string { i32 52, ptr @.str.183 }, %struct._value_string { i32 53, ptr @.str.185 }, %struct._value_string { i32 54, ptr @.str.192 }, %struct._value_string { i32 55, ptr @.str.195 }, %struct._value_string { i32 56, ptr @.str.197 }, %struct._value_string { i32 57, ptr @.str.199 }, %struct._value_string { i32 59, ptr @.str.201 }, %struct._value_string { i32 60, ptr @.str.448 }, %struct._value_string { i32 61, ptr @.str.203 }, %struct._value_string { i32 62, ptr @.str.205 }, %struct._value_string { i32 63, ptr @.str.449 }, %struct._value_string { i32 64, ptr @.str.207 }, %struct._value_string { i32 65, ptr @.str.209 }, %struct._value_string { i32 66, ptr @.str.211 }, %struct._value_string { i32 67, ptr @.str.450 }, %struct._value_string { i32 68, ptr @.str.213 }, %struct._value_string { i32 69, ptr @.str.451 }, %struct._value_string { i32 70, ptr @.str.452 }, %struct._value_string { i32 71, ptr @.str.453 }, %struct._value_string { i32 128, ptr @.str.454 }, %struct._value_string { i32 129, ptr @.str.455 }, %struct._value_string zeroinitializer], align 16
@hf_thread_mc_tlv_length8 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [24 x i8] c"thread_meshcop.tlv.len8\00", align 1
@hf_thread_mc_tlv_length16 = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [25 x i8] c"thread_meshcop.tlv.len16\00", align 1
@hf_thread_mc_tlv_unknown = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [27 x i8] c"thread_meshcop.tlv.unknown\00", align 1
@hf_thread_mc_tlv_channel_page = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [13 x i8] c"Channel Page\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"thread_meshcop.tlv.channel_page\00", align 1
@hf_thread_mc_tlv_channel = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"thread_meshcop.tlv.channel\00", align 1
@hf_thread_mc_tlv_pan_id = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [7 x i8] c"PAN ID\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"thread_meshcop.tlv.pan_id\00", align 1
@hf_thread_mc_tlv_xpan_id = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [16 x i8] c"Extended PAN ID\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"thread_meshcop.tlv.xpan_id\00", align 1
@hf_thread_mc_tlv_net_name = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [13 x i8] c"Network Name\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"thread_meshcop.tlv.net_name\00", align 1
@hf_thread_mc_tlv_pskc = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [5 x i8] c"PSKc\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"thread_meshcop.tlv.pskc\00", align 1
@hf_thread_mc_tlv_master_key = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [11 x i8] c"Master Key\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"thread_meshcop.tlv.master_key\00", align 1
@hf_thread_mc_tlv_net_key_seq_ctr = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [29 x i8] c"Network Key Sequence Counter\00", align 1
@.str.106 = private unnamed_addr constant [35 x i8] c"thread_meshcop.tlv.net_key_seq_ctr\00", align 1
@hf_thread_mc_tlv_ml_prefix = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [18 x i8] c"Mesh Local Prefix\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"thread_meshcop.tlv.ml_prefix\00", align 1
@hf_thread_mc_tlv_steering_data = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [14 x i8] c"Steering Data\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"thread_meshcop.tlv.steering_data\00", align 1
@hf_thread_mc_tlv_ba_locator = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [21 x i8] c"Border Agent Locator\00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"thread_meshcop.tlv.ba_locator\00", align 1
@hf_thread_mc_tlv_commissioner_id = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [16 x i8] c"Commissioner ID\00", align 1
@.str.114 = private unnamed_addr constant [35 x i8] c"thread_meshcop.tlv.commissioner_id\00", align 1
@hf_thread_mc_tlv_commissioner_sess_id = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [24 x i8] c"Commissioner Session ID\00", align 1
@.str.116 = private unnamed_addr constant [40 x i8] c"thread_meshcop.tlv.commissioner_sess_id\00", align 1
@hf_thread_mc_tlv_sec_policy_rot = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [14 x i8] c"Rotation Time\00", align 1
@.str.118 = private unnamed_addr constant [34 x i8] c"thread_meshcop.tlv.sec_policy_rot\00", align 1
@hf_thread_mc_tlv_sec_policy_o = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [26 x i8] c"Out-of-band Commissioning\00", align 1
@.str.120 = private unnamed_addr constant [32 x i8] c"thread_meshcop.tlv.sec_policy_o\00", align 1
@tfs_allowed_not_allowed = external constant %struct.true_false_string, align 8
@hf_thread_mc_tlv_sec_policy_n = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [21 x i8] c"Native Commissioning\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"thread_meshcop.tlv.sec_policy_n\00", align 1
@hf_thread_mc_tlv_sec_policy_r = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [19 x i8] c"Thread 1.x Routers\00", align 1
@.str.124 = private unnamed_addr constant [32 x i8] c"thread_meshcop.tlv.sec_policy_r\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_thread_mc_tlv_sec_policy_c = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [25 x i8] c"PSKc-based Commissioning\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c"thread_meshcop.tlv.sec_policy_c\00", align 1
@hf_thread_mc_tlv_sec_policy_b = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [19 x i8] c"Thread 1.x Beacons\00", align 1
@.str.128 = private unnamed_addr constant [32 x i8] c"thread_meshcop.tlv.sec_policy_b\00", align 1
@hf_thread_mc_tlv_sec_policy_ccm = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [43 x i8] c"Commercial Commissioning Mode Bit disabled\00", align 1
@.str.130 = private unnamed_addr constant [34 x i8] c"thread_meshcop.tlv.sec_policy_ccm\00", align 1
@hf_thread_mc_tlv_sec_policy_ae = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [31 x i8] c"Autonomous Enrollment disabled\00", align 1
@.str.132 = private unnamed_addr constant [33 x i8] c"thread_meshcop.tlv.sec_policy_ae\00", align 1
@hf_thread_mc_tlv_sec_policy_nmp = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [41 x i8] c"Network Master-key Provisioning disabled\00", align 1
@.str.134 = private unnamed_addr constant [34 x i8] c"thread_meshcop.tlv.sec_policy_nmp\00", align 1
@hf_thread_mc_tlv_sec_policy_l = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [19 x i8] c"ToBLE Link Enabled\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"thread_meshcop.tlv.sec_policy_l\00", align 1
@hf_thread_mc_tlv_sec_policy_ncr = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [25 x i8] c"Non-CCM Routers disabled\00", align 1
@.str.138 = private unnamed_addr constant [34 x i8] c"thread_meshcop.tlv.sec_policy_ncr\00", align 1
@hf_thread_mc_tlv_sec_policy_rsv = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [14 x i8] c"Reserved Bits\00", align 1
@.str.140 = private unnamed_addr constant [34 x i8] c"thread_meshcop.tlv.sec_policy_rsv\00", align 1
@hf_thread_mc_tlv_sec_policy_rsv1 = internal global i32 0, align 4
@hf_thread_mc_tlv_sec_policy_vr = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [30 x i8] c"Version-threshold for Routing\00", align 1
@.str.142 = private unnamed_addr constant [33 x i8] c"thread_meshcop.tlv.sec_policy_vr\00", align 1
@hf_thread_mc_tlv_state = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"thread_meshcop.tlv.state\00", align 1
@thread_mc_state_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.456 }, %struct._value_string { i32 0, ptr @.str.457 }, %struct._value_string { i32 1, ptr @.str.458 }, %struct._value_string zeroinitializer], align 16
@hf_thread_mc_tlv_active_tstamp = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [17 x i8] c"Active Timestamp\00", align 1
@.str.146 = private unnamed_addr constant [33 x i8] c"thread_meshcop.tlv.active_tstamp\00", align 1
@hf_thread_mc_tlv_pending_tstamp = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [18 x i8] c"Pending Timestamp\00", align 1
@.str.148 = private unnamed_addr constant [34 x i8] c"thread_meshcop.tlv.pending_tstamp\00", align 1
@hf_thread_mc_tlv_udp_port = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [9 x i8] c"UDP Port\00", align 1
@.str.150 = private unnamed_addr constant [28 x i8] c"thread_meshcop.tlv.udp_port\00", align 1
@hf_thread_mc_tlv_iid = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [21 x i8] c"Interface Identifier\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"thread_meshcop.tlv.iid\00", align 1
@hf_thread_mc_tlv_jr_locator = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [22 x i8] c"Joiner Router Locator\00", align 1
@.str.154 = private unnamed_addr constant [30 x i8] c"thread_meshcop.tlv.jr_locator\00", align 1
@hf_thread_mc_tlv_kek = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [25 x i8] c"Key Encryption Key (KEK)\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"thread_meshcop.tlv.kek\00", align 1
@hf_thread_mc_tlv_provisioning_url = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [17 x i8] c"Provisioning URL\00", align 1
@.str.158 = private unnamed_addr constant [36 x i8] c"thread_meshcop.tlv.provisioning_url\00", align 1
@hf_thread_mc_tlv_vendor_name = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [12 x i8] c"Vendor Name\00", align 1
@.str.160 = private unnamed_addr constant [31 x i8] c"thread_meshcop.tlv.vendor_name\00", align 1
@hf_thread_mc_tlv_vendor_model = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [13 x i8] c"Vendor Model\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"thread_meshcop.tlv.vendor_model\00", align 1
@hf_thread_mc_tlv_vendor_sw_ver = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [24 x i8] c"Vendor Software Version\00", align 1
@.str.164 = private unnamed_addr constant [33 x i8] c"thread_meshcop.tlv.vendor_sw_ver\00", align 1
@hf_thread_mc_tlv_vendor_data = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [12 x i8] c"Vendor Data\00", align 1
@.str.166 = private unnamed_addr constant [31 x i8] c"thread_meshcop.tlv.vendor_data\00", align 1
@hf_thread_mc_tlv_vendor_stack_ver_oui = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [4 x i8] c"OUI\00", align 1
@.str.168 = private unnamed_addr constant [40 x i8] c"thread_meshcop.tlv.vendor_stack_ver_oui\00", align 1
@hf_thread_mc_tlv_vendor_stack_ver_build = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [6 x i8] c"Build\00", align 1
@.str.170 = private unnamed_addr constant [42 x i8] c"thread_meshcop.tlv.vendor_stack_ver_build\00", align 1
@hf_thread_mc_tlv_vendor_stack_ver_rev = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.172 = private unnamed_addr constant [40 x i8] c"thread_meshcop.tlv.vendor_stack_ver_rev\00", align 1
@hf_thread_mc_tlv_vendor_stack_ver_min = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [6 x i8] c"Minor\00", align 1
@.str.174 = private unnamed_addr constant [40 x i8] c"thread_meshcop.tlv.vendor_stack_ver_min\00", align 1
@hf_thread_mc_tlv_vendor_stack_ver_maj = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [6 x i8] c"Major\00", align 1
@.str.176 = private unnamed_addr constant [40 x i8] c"thread_meshcop.tlv.vendor_stack_ver_maj\00", align 1
@hf_thread_mc_tlv_udp_encap_src_port = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [16 x i8] c"Source UDP Port\00", align 1
@.str.178 = private unnamed_addr constant [38 x i8] c"thread_meshcop.tlv.udp_encap_src_port\00", align 1
@hf_thread_mc_tlv_udp_encap_dst_port = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [21 x i8] c"Destination UDP Port\00", align 1
@.str.180 = private unnamed_addr constant [38 x i8] c"thread_meshcop.tlv.udp_encap_dst_port\00", align 1
@hf_thread_mc_tlv_ipv6_addr = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.182 = private unnamed_addr constant [29 x i8] c"thread_meshcop.tlv.ipv6_addr\00", align 1
@hf_thread_mc_tlv_delay_timer = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [12 x i8] c"Delay Timer\00", align 1
@.str.184 = private unnamed_addr constant [31 x i8] c"thread_meshcop.tlv.delay_timer\00", align 1
@hf_thread_mc_tlv_chan_mask = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [13 x i8] c"Channel Mask\00", align 1
@.str.186 = private unnamed_addr constant [29 x i8] c"thread_meshcop.tlv.chan_mask\00", align 1
@hf_thread_mc_tlv_chan_mask_page = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [34 x i8] c"thread_meshcop.tlv.chan_mask_page\00", align 1
@hf_thread_mc_tlv_chan_mask_len = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [12 x i8] c"Mask Length\00", align 1
@.str.189 = private unnamed_addr constant [33 x i8] c"thread_meshcop.tlv.chan_mask_len\00", align 1
@hf_thread_mc_tlv_chan_mask_mask = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.191 = private unnamed_addr constant [34 x i8] c"thread_meshcop.tlv.chan_mask_mask\00", align 1
@hf_thread_mc_tlv_el_count = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.193 = private unnamed_addr constant [28 x i8] c"thread_meshcop.tlv.el_count\00", align 1
@hf_thread_mc_tlv_count = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [25 x i8] c"thread_meshcop.tlv.count\00", align 1
@hf_thread_mc_tlv_period = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [7 x i8] c"Period\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"thread_meshcop.tlv.period\00", align 1
@hf_thread_mc_tlv_scan_duration = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [14 x i8] c"Scan Duration\00", align 1
@.str.198 = private unnamed_addr constant [33 x i8] c"thread_meshcop.tlv.scan_duration\00", align 1
@hf_thread_mc_tlv_energy_list = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [12 x i8] c"Energy List\00", align 1
@.str.200 = private unnamed_addr constant [31 x i8] c"thread_meshcop.tlv.energy_list\00", align 1
@hf_thread_mc_tlv_domain_name = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [12 x i8] c"Domain Name\00", align 1
@.str.202 = private unnamed_addr constant [31 x i8] c"thread_meshcop.tlv.domain_name\00", align 1
@hf_thread_mc_tlv_ae_steering_data = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [17 x i8] c"AE Steering Data\00", align 1
@.str.204 = private unnamed_addr constant [36 x i8] c"thread_meshcop.tlv.ae_steering_data\00", align 1
@hf_thread_mc_tlv_nmkp_steering_data = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [19 x i8] c"NMKP Steering Data\00", align 1
@.str.206 = private unnamed_addr constant [38 x i8] c"thread_meshcop.tlv.nmkp_steering_data\00", align 1
@hf_thread_mc_tlv_commissioner_signature = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [23 x i8] c"Commissioner Signature\00", align 1
@.str.208 = private unnamed_addr constant [47 x i8] c"thread_meshcop.tlv.nmkp_commissioner_signature\00", align 1
@hf_thread_mc_tlv_ae_udp_port = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [12 x i8] c"AE UDP Port\00", align 1
@.str.210 = private unnamed_addr constant [31 x i8] c"thread_meshcop.tlv.ae_udp_port\00", align 1
@hf_thread_mc_tlv_nmkp_udp_port = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [14 x i8] c"NMKP UDP Port\00", align 1
@.str.212 = private unnamed_addr constant [33 x i8] c"thread_meshcop.tlv.nmkp_udp_port\00", align 1
@hf_thread_mc_tlv_registrar_ipv6_addr = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [23 x i8] c"Registrar IPv6 Address\00", align 1
@.str.214 = private unnamed_addr constant [39 x i8] c"thread_meshcop.tlv.registrar_ipv6_addr\00", align 1
@hf_thread_mc_tlv_registrar_hostname = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [24 x i8] c"Registrar IPv6 Hostname\00", align 1
@.str.216 = private unnamed_addr constant [38 x i8] c"thread_meshcop.tlv.registrar_hostname\00", align 1
@hf_thread_mc_tlv_discovery_req_ver = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.218 = private unnamed_addr constant [37 x i8] c"thread_meshcop.tlv.discovery_req_ver\00", align 1
@hf_thread_mc_tlv_discovery_req_j = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [12 x i8] c"Joiner Flag\00", align 1
@.str.220 = private unnamed_addr constant [35 x i8] c"thread_meshcop.tlv.discovery_req_j\00", align 1
@thread_mc_tlv_join_intent = internal constant %struct.true_false_string { ptr @.str.459, ptr @.str.460 }, align 8
@hf_thread_mc_tlv_discovery_rsp_ver = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [37 x i8] c"thread_meshcop.tlv.discovery_rsp_ver\00", align 1
@hf_thread_mc_tlv_discovery_rsp_n = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [35 x i8] c"thread_meshcop.tlv.discovery_rsp_n\00", align 1
@hf_thread_mc_tlv_discovery_rsp_c = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [25 x i8] c"Commercial Commissioning\00", align 1
@.str.224 = private unnamed_addr constant [35 x i8] c"thread_meshcop.tlv.discovery_rsp_c\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@proto_register_thread_mc.ett = internal global [4 x ptr] [ptr @ett_thread_mc, ptr @ett_thread_mc_tlv, ptr @ett_thread_mc_chan_mask, ptr @ett_thread_mc_el_count], align 16
@ett_thread_mc = internal global i32 0, align 4
@ett_thread_mc_tlv = internal global i32 0, align 4
@ett_thread_mc_chan_mask = internal global i32 0, align 4
@ett_thread_mc_el_count = internal global i32 0, align 4
@proto_register_thread_mc.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_thread_mc_tlv_length_failed, %struct.expert_field_info { ptr @.str.225, i32 83886080, i32 6291456, ptr @.str.226, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_thread_mc_len_size_mismatch, %struct.expert_field_info { ptr @.str.227, i32 83886080, i32 6291456, ptr @.str.35, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_thread_mc_len_too_long, %struct.expert_field_info { ptr @.str.228, i32 83886080, i32 6291456, ptr @.str.229, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_thread_mc_tlv_length_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.225 = private unnamed_addr constant [33 x i8] c"thread_meshcop.tlv_length_failed\00", align 1
@.str.226 = private unnamed_addr constant [24 x i8] c"TLV Length inconsistent\00", align 1
@ei_thread_mc_len_size_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.227 = private unnamed_addr constant [33 x i8] c"thread_meshcop.len_size_mismatch\00", align 1
@ei_thread_mc_len_too_long = internal global %struct.expert_field zeroinitializer, align 4
@.str.228 = private unnamed_addr constant [28 x i8] c"thread_meshcop.len_too_long\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"TLV Length too long\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"Thread MeshCoP\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"thread_meshcop\00", align 1
@proto_thread_mc = internal global i32 0, align 4
@thread_mc_handle = internal global ptr null, align 8
@proto_register_thread_nwd.hf = internal global [44 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_thread_nwd_tlv, %struct._header_field_info { ptr @.str, ptr @.str.232, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_type, %struct._header_field_info { ptr @.str.3, ptr @.str.233, i32 4, i32 1, ptr @thread_nwd_tlv_vals, i64 254, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_stable, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 8, ptr null, i64 1, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_length, %struct._header_field_info { ptr @.str.6, ptr @.str.237, i32 4, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_unknown, %struct._header_field_info { ptr @.str.9, ptr @.str.238, i32 30, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_sub_tlvs, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_has_route, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_has_route_br_16, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 5, i32 2, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_has_route_pref, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 1, ptr null, i64 192, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_has_route_np, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 4, i32 1, ptr null, i64 32, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_has_route_reserved, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 1, ptr null, i64 31, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_prefix_domain_id, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 1, ptr null, i64 0, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_prefix_length, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 1, ptr null, i64 0, ptr @.str.260, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_prefix, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 33, i32 0, ptr null, i64 0, ptr @.str.263, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_border_router, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_border_router_16, %struct._header_field_info { ptr @.str.243, ptr @.str.266, i32 5, i32 2, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_border_router_pref, %struct._header_field_info { ptr @.str.246, ptr @.str.268, i32 4, i32 1, ptr null, i64 192, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_border_router_p, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 8, ptr @tfs_thread_nwd_tlv_border_router_p, i64 32, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_border_router_s, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 16, ptr @.str.275, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_border_router_d, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 8, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_border_router_c, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 8, ptr @tfs_thread_nwd_tlv_border_router_c, i64 4, ptr @.str.281, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_border_router_r, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr @.str.284, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_border_router_o, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 8, ptr @tfs_thread_nwd_tlv_border_router_o, i64 1, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_border_router_n, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 8, ptr @tfs_available_not_available, i64 128, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_border_router_dp, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 8, ptr @tfs_available_not_available, i64 64, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_6lowpan_id_6co_flag, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_6lowpan_id_6co_flag_c, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_6lowpan_id_6co_flag_cid, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 1, ptr null, i64 15, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_6lowpan_id_6co_flag_reserved, %struct._header_field_info { ptr @.str.252, ptr @.str.302, i32 4, i32 1, ptr null, i64 224, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_6lowpan_id_6co_context_length, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 4, i32 1, ptr null, i64 0, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_service_t, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_service_s_id, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_service_s_ent_num, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_service_s_data_len, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_service_s_data, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 30, i32 0, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_service_s_data_seqno, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 4, i32 1, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_service_s_data_rrdelay, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 5, i32 1, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_service_s_data_mlrtimeout, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 7, i32 1, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_server_16, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 5, i32 2, ptr null, i64 0, ptr @.str.326, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_server_data, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 30, i32 0, ptr null, i64 0, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_service_srp_dataset_identifier, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 4, i32 2, ptr null, i64 0, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_service_anycast_seqno, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 1, ptr null, i64 0, ptr @.str.335, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_service_unicast_ipv6_address, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 33, i32 0, ptr null, i64 0, ptr @.str.338, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_service_unicast_port_number, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 5, i32 1, ptr null, i64 0, ptr @.str.341, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_thread_nwd_tlv = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [15 x i8] c"thread_nwd.tlv\00", align 1
@hf_thread_nwd_tlv_type = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [20 x i8] c"thread_nwd.tlv.type\00", align 1
@thread_nwd_tlv_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.241 }, %struct._value_string { i32 1, ptr @.str.261 }, %struct._value_string { i32 2, ptr @.str.264 }, %struct._value_string { i32 3, ptr @.str.463 }, %struct._value_string { i32 4, ptr @.str.464 }, %struct._value_string { i32 5, ptr @.str.465 }, %struct._value_string { i32 6, ptr @.str.466 }, %struct._value_string zeroinitializer], align 16
@hf_thread_nwd_tlv_stable = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [7 x i8] c"Stable\00", align 1
@.str.235 = private unnamed_addr constant [22 x i8] c"thread_nwd.tlv.stable\00", align 1
@.str.236 = private unnamed_addr constant [40 x i8] c"Stability or transience of network data\00", align 1
@hf_thread_nwd_tlv_length = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [19 x i8] c"thread_nwd.tlv.len\00", align 1
@hf_thread_nwd_tlv_unknown = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [23 x i8] c"thread_nwd.tlv.unknown\00", align 1
@hf_thread_nwd_tlv_sub_tlvs = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [11 x i8] c"Sub-TLV(s)\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"thread_nwd.tlv.sub_tlvs\00", align 1
@hf_thread_nwd_tlv_has_route = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [10 x i8] c"Has Route\00", align 1
@.str.242 = private unnamed_addr constant [25 x i8] c"thread_nwd.tlv.has_route\00", align 1
@hf_thread_nwd_tlv_has_route_br_16 = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [17 x i8] c"Border Router 16\00", align 1
@.str.244 = private unnamed_addr constant [31 x i8] c"thread_nwd.tlv.has_route.br_16\00", align 1
@.str.245 = private unnamed_addr constant [39 x i8] c"Has Route Border Router 16-bit address\00", align 1
@hf_thread_nwd_tlv_has_route_pref = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [11 x i8] c"Preference\00", align 1
@.str.247 = private unnamed_addr constant [30 x i8] c"thread_nwd.tlv.has_route.pref\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"Has Route preference\00", align 1
@hf_thread_nwd_tlv_has_route_np = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [3 x i8] c"NP\00", align 1
@.str.250 = private unnamed_addr constant [28 x i8] c"thread_nwd.tlv.has_route.np\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"Has Route NP\00", align 1
@hf_thread_nwd_tlv_has_route_reserved = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.253 = private unnamed_addr constant [34 x i8] c"thread_nwd.tlv.has_route.reserved\00", align 1
@.str.254 = private unnamed_addr constant [19 x i8] c"Has Route Reserved\00", align 1
@hf_thread_nwd_tlv_prefix_domain_id = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [10 x i8] c"Domain ID\00", align 1
@.str.256 = private unnamed_addr constant [32 x i8] c"thread_nwd.tlv.prefix.domain_id\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"Prefix Domain ID\00", align 1
@hf_thread_nwd_tlv_prefix_length = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [14 x i8] c"Prefix Length\00", align 1
@.str.259 = private unnamed_addr constant [29 x i8] c"thread_nwd.tlv.prefix.length\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"Length of Prefix\00", align 1
@hf_thread_nwd_tlv_prefix = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.262 = private unnamed_addr constant [22 x i8] c"thread_nwd.tlv.prefix\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"IPv6 prefix\00", align 1
@hf_thread_nwd_tlv_border_router = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [14 x i8] c"Border Router\00", align 1
@.str.265 = private unnamed_addr constant [29 x i8] c"thread_nwd.tlv.border_router\00", align 1
@hf_thread_nwd_tlv_border_router_16 = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [32 x i8] c"thread_nwd.tlv.border_router.16\00", align 1
@.str.267 = private unnamed_addr constant [29 x i8] c"Border Router 16-bit address\00", align 1
@hf_thread_nwd_tlv_border_router_pref = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [34 x i8] c"thread_nwd.tlv.border_router.pref\00", align 1
@.str.269 = private unnamed_addr constant [22 x i8] c"Value of P_preference\00", align 1
@hf_thread_nwd_tlv_border_router_p = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [7 x i8] c"P Flag\00", align 1
@.str.271 = private unnamed_addr constant [36 x i8] c"thread_nwd.tlv.border_router.flag.p\00", align 1
@tfs_thread_nwd_tlv_border_router_p = internal constant %struct.true_false_string { ptr @.str.467, ptr @.str.468 }, align 8
@.str.272 = private unnamed_addr constant [21 x i8] c"Value of P_preferred\00", align 1
@hf_thread_nwd_tlv_border_router_s = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [6 x i8] c"SLAAC\00", align 1
@.str.274 = private unnamed_addr constant [36 x i8] c"thread_nwd.tlv.border_router.flag.s\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"Value of P_slaac\00", align 1
@hf_thread_nwd_tlv_border_router_d = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [7 x i8] c"DHCPv6\00", align 1
@.str.277 = private unnamed_addr constant [36 x i8] c"thread_nwd.tlv.border_router.flag.d\00", align 1
@.str.278 = private unnamed_addr constant [16 x i8] c"Value of P_dhcp\00", align 1
@hf_thread_nwd_tlv_border_router_c = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [7 x i8] c"C Flag\00", align 1
@.str.280 = private unnamed_addr constant [36 x i8] c"thread_nwd.tlv.border_router.flag.c\00", align 1
@tfs_thread_nwd_tlv_border_router_c = internal constant %struct.true_false_string { ptr @.str.469, ptr @.str.470 }, align 8
@.str.281 = private unnamed_addr constant [21 x i8] c"Value of P_configure\00", align 1
@hf_thread_nwd_tlv_border_router_r = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [14 x i8] c"Default route\00", align 1
@.str.283 = private unnamed_addr constant [36 x i8] c"thread_nwd.tlv.border_router.flag.r\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.284 = private unnamed_addr constant [19 x i8] c"Value of P_default\00", align 1
@hf_thread_nwd_tlv_border_router_o = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [7 x i8] c"O Flag\00", align 1
@.str.286 = private unnamed_addr constant [36 x i8] c"thread_nwd.tlv.border_router.flag.o\00", align 1
@tfs_thread_nwd_tlv_border_router_o = internal constant %struct.true_false_string { ptr @.str.471, ptr @.str.472 }, align 8
@.str.287 = private unnamed_addr constant [19 x i8] c"Value of P_on_mesh\00", align 1
@hf_thread_nwd_tlv_border_router_n = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [4 x i8] c"DNS\00", align 1
@.str.289 = private unnamed_addr constant [36 x i8] c"thread_nwd.tlv.border_router.flag.n\00", align 1
@tfs_available_not_available = external constant %struct.true_false_string, align 8
@.str.290 = private unnamed_addr constant [18 x i8] c"Value of P_nd_dns\00", align 1
@hf_thread_nwd_tlv_border_router_dp = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [8 x i8] c"DP Flag\00", align 1
@.str.292 = private unnamed_addr constant [37 x i8] c"thread_nwd.tlv.border_router.flag.dp\00", align 1
@.str.293 = private unnamed_addr constant [14 x i8] c"Value of P_dp\00", align 1
@hf_thread_nwd_tlv_6lowpan_id_6co_flag = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.295 = private unnamed_addr constant [24 x i8] c"thread_nwd.tlv.6co.flag\00", align 1
@hf_thread_nwd_tlv_6lowpan_id_6co_flag_c = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [17 x i8] c"Compression Flag\00", align 1
@.str.297 = private unnamed_addr constant [26 x i8] c"thread_nwd.tlv.6co.flag.c\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.298 = private unnamed_addr constant [67 x i8] c"This flag indicates if the context is valid for use in compression\00", align 1
@hf_thread_nwd_tlv_6lowpan_id_6co_flag_cid = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@.str.300 = private unnamed_addr constant [28 x i8] c"thread_nwd.tlv.6co.flag.cid\00", align 1
@.str.301 = private unnamed_addr constant [47 x i8] c"Context Identifier for this prefix information\00", align 1
@hf_thread_nwd_tlv_6lowpan_id_6co_flag_reserved = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [33 x i8] c"thread_nwd.tlv.6co.flag.reserved\00", align 1
@.str.303 = private unnamed_addr constant [13 x i8] c"Must be zero\00", align 1
@hf_thread_nwd_tlv_6lowpan_id_6co_context_length = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [15 x i8] c"Context Length\00", align 1
@.str.305 = private unnamed_addr constant [34 x i8] c"thread_nwd.tlv.6co.context_length\00", align 1
@.str.306 = private unnamed_addr constant [70 x i8] c"The number of leading bits in the Context Prefix field that are valid\00", align 1
@hf_thread_nwd_tlv_service_t = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [7 x i8] c"T flag\00", align 1
@.str.308 = private unnamed_addr constant [25 x i8] c"thread_nwd.tlv.service.t\00", align 1
@hf_thread_nwd_tlv_service_s_id = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [16 x i8] c"Service Type ID\00", align 1
@.str.310 = private unnamed_addr constant [28 x i8] c"thread_nwd.tlv.service.s_id\00", align 1
@hf_thread_nwd_tlv_service_s_ent_num = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [18 x i8] c"Enterprise Number\00", align 1
@.str.312 = private unnamed_addr constant [33 x i8] c"thread_nwd.tlv.service.s_ent_num\00", align 1
@hf_thread_nwd_tlv_service_s_data_len = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [20 x i8] c"Service Data Length\00", align 1
@.str.314 = private unnamed_addr constant [34 x i8] c"thread_nwd.tlv.service.s_data_len\00", align 1
@hf_thread_nwd_tlv_service_s_data = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [13 x i8] c"Service Data\00", align 1
@.str.316 = private unnamed_addr constant [30 x i8] c"thread_nwd.tlv.service.s_data\00", align 1
@.str.317 = private unnamed_addr constant [26 x i8] c"Service data in raw bytes\00", align 1
@hf_thread_nwd_tlv_service_s_data_seqno = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [35 x i8] c"Service Data - BBR Sequence Number\00", align 1
@.str.319 = private unnamed_addr constant [36 x i8] c"thread_nwd.tlv.service.s_data.seqno\00", align 1
@hf_thread_nwd_tlv_service_s_data_rrdelay = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [39 x i8] c"Service Data - Reregistration Delay(s)\00", align 1
@.str.321 = private unnamed_addr constant [38 x i8] c"thread_nwd.tlv.service.s_data.rrdelay\00", align 1
@hf_thread_nwd_tlv_service_s_data_mlrtimeout = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [30 x i8] c"Service Data - MLR Timeout(s)\00", align 1
@.str.323 = private unnamed_addr constant [41 x i8] c"thread_nwd.tlv.service.s_data.mlrtimeout\00", align 1
@hf_thread_nwd_tlv_server_16 = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [10 x i8] c"Server 16\00", align 1
@.str.325 = private unnamed_addr constant [25 x i8] c"thread_nwd.tlv.server.16\00", align 1
@.str.326 = private unnamed_addr constant [22 x i8] c"Server 16-bit address\00", align 1
@hf_thread_nwd_tlv_server_data = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [12 x i8] c"Server Data\00", align 1
@.str.328 = private unnamed_addr constant [27 x i8] c"thread_nwd.tlv.server.data\00", align 1
@.str.329 = private unnamed_addr constant [25 x i8] c"Server data in raw bytes\00", align 1
@hf_thread_nwd_tlv_service_srp_dataset_identifier = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [36 x i8] c"Service Data SRP Dataset Identifier\00", align 1
@.str.331 = private unnamed_addr constant [46 x i8] c"thread_nwd.tlv.service.srp_dataset_identifier\00", align 1
@.str.332 = private unnamed_addr constant [23 x i8] c"SRP Dataset Identifier\00", align 1
@hf_thread_nwd_tlv_service_anycast_seqno = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [37 x i8] c"Service Data Anycast Sequence Number\00", align 1
@.str.334 = private unnamed_addr constant [37 x i8] c"thread_nwd.tlv.service.anycast_seqno\00", align 1
@.str.335 = private unnamed_addr constant [35 x i8] c"Sequence Number of Anycast Dataset\00", align 1
@hf_thread_nwd_tlv_service_unicast_ipv6_address = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [41 x i8] c"Service Data Unicast Server IPV6 Address\00", align 1
@.str.337 = private unnamed_addr constant [51 x i8] c"thread_nwd.tlv.service.unicast_server_ipv6_address\00", align 1
@.str.338 = private unnamed_addr constant [35 x i8] c"IPV6 Address of Unicast SRP Server\00", align 1
@hf_thread_nwd_tlv_service_unicast_port_number = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [33 x i8] c"Service Data Unicast Port Number\00", align 1
@.str.340 = private unnamed_addr constant [39 x i8] c"thread_nwd.tlv.service.unicast_port_no\00", align 1
@.str.341 = private unnamed_addr constant [34 x i8] c"Port Number of Unicast SRP Server\00", align 1
@proto_register_thread_nwd.ett = internal global [6 x ptr] [ptr @ett_thread_nwd, ptr @ett_thread_nwd_tlv, ptr @ett_thread_nwd_has_route, ptr @ett_thread_nwd_6co_flag, ptr @ett_thread_nwd_border_router, ptr @ett_thread_nwd_prefix_sub_tlvs], align 16
@ett_thread_nwd = internal global i32 0, align 4
@ett_thread_nwd_tlv = internal global i32 0, align 4
@ett_thread_nwd_has_route = internal global i32 0, align 4
@ett_thread_nwd_6co_flag = internal global i32 0, align 4
@ett_thread_nwd_border_router = internal global i32 0, align 4
@ett_thread_nwd_prefix_sub_tlvs = internal global i32 0, align 4
@proto_register_thread_nwd.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_thread_nwd_len_size_mismatch, %struct.expert_field_info { ptr @.str.342, i32 83886080, i32 6291456, ptr @.str.35, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_thread_nwd_len_size_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.342 = private unnamed_addr constant [29 x i8] c"thread_nwd.len_size_mismatch\00", align 1
@.str.343 = private unnamed_addr constant [20 x i8] c"Thread Network Data\00", align 1
@.str.344 = private unnamed_addr constant [11 x i8] c"Thread NWD\00", align 1
@.str.345 = private unnamed_addr constant [11 x i8] c"thread_nwd\00", align 1
@proto_thread_nwd = internal global i32 0, align 4
@thread_address_nwd_handle = internal global ptr null, align 8
@proto_register_thread_bcn.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_thread_bcn_protocol, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bcn_joining, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bcn_native, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bcn_version, %struct._header_field_info { ptr @.str.217, ptr @.str.352, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bcn_network_id, %struct._header_field_info { ptr @.str.99, ptr @.str.353, i32 26, i32 0, ptr null, i64 0, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bcn_epid, %struct._header_field_info { ptr @.str.97, ptr @.str.355, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bcn_tlv, %struct._header_field_info { ptr @.str, ptr @.str.356, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bcn_tlv_type, %struct._header_field_info { ptr @.str.3, ptr @.str.357, i32 4, i32 1, ptr @thread_bcn_tlv_vals, i64 0, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bcn_tlv_length, %struct._header_field_info { ptr @.str.6, ptr @.str.359, i32 4, i32 1, ptr null, i64 0, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bcn_tlv_steering_data, %struct._header_field_info { ptr @.str.109, ptr @.str.361, i32 30, i32 0, ptr null, i64 0, ptr @.str.362, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bcn_tlv_unknown, %struct._header_field_info { ptr @.str.9, ptr @.str.363, i32 30, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_thread_bcn_protocol = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.347 = private unnamed_addr constant [20 x i8] c"thread_bcn.protocol\00", align 1
@hf_thread_bcn_joining = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [8 x i8] c"Joining\00", align 1
@.str.349 = private unnamed_addr constant [19 x i8] c"thread_bcn.joining\00", align 1
@hf_thread_bcn_native = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [7 x i8] c"Native\00", align 1
@.str.351 = private unnamed_addr constant [18 x i8] c"thread_bcn.native\00", align 1
@hf_thread_bcn_version = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [19 x i8] c"thread_bcn.version\00", align 1
@hf_thread_bcn_network_id = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [24 x i8] c"thread_bcn.network_name\00", align 1
@.str.354 = private unnamed_addr constant [48 x i8] c"A string that uniquely identifies this network.\00", align 1
@hf_thread_bcn_epid = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [16 x i8] c"thread_bcn.epid\00", align 1
@hf_thread_bcn_tlv = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [15 x i8] c"thread_bcn.tlv\00", align 1
@hf_thread_bcn_tlv_type = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [20 x i8] c"thread_bcn.tlv.type\00", align 1
@thread_bcn_tlv_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 8, ptr @.str.109 }, %struct._value_string zeroinitializer], align 16
@.str.358 = private unnamed_addr constant [14 x i8] c"Type of Value\00", align 1
@hf_thread_bcn_tlv_length = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [19 x i8] c"thread_bcn.tlv.len\00", align 1
@.str.360 = private unnamed_addr constant [16 x i8] c"Length of Value\00", align 1
@hf_thread_bcn_tlv_steering_data = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [29 x i8] c"thread_bcn.tlv.steering_data\00", align 1
@.str.362 = private unnamed_addr constant [34 x i8] c"Steering data for joining devices\00", align 1
@hf_thread_bcn_tlv_unknown = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [23 x i8] c"thread_bcn.tlv.unknown\00", align 1
@proto_register_thread_bcn.ett = internal global [2 x ptr] [ptr @ett_thread_bcn, ptr @ett_thread_bcn_tlv], align 16
@ett_thread_bcn = internal global i32 0, align 4
@ett_thread_bcn_tlv = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [14 x i8] c"Thread Beacon\00", align 1
@.str.365 = private unnamed_addr constant [11 x i8] c"thread_bcn\00", align 1
@proto_thread_bcn = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [7 x i8] c"Thread\00", align 1
@.str.367 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@proto_thread = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [16 x i8] c"thr_coap_decode\00", align 1
@.str.369 = private unnamed_addr constant [12 x i8] c"thr_seq_ctr\00", align 1
@.str.370 = private unnamed_addr constant [24 x i8] c"Thread sequence counter\00", align 1
@.str.371 = private unnamed_addr constant [33 x i8] c"32-bit sequence counter for hash\00", align 1
@thread_seq_ctr_str = internal global ptr null, align 8
@.str.372 = private unnamed_addr constant [22 x i8] c"thr_use_pan_id_in_key\00", align 1
@.str.373 = private unnamed_addr constant [45 x i8] c"Use PAN ID as first two octets of master key\00", align 1
@.str.374 = private unnamed_addr constant [113 x i8] c"Set if the PAN ID should be used as the first two octets of the master key (PAN ID LSB), (PAN ID MSB), Key[2]...\00", align 1
@thread_use_pan_id_in_key = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [25 x i8] c"thr_auto_acq_thr_seq_ctr\00", align 1
@.str.376 = private unnamed_addr constant [46 x i8] c"Automatically acquire Thread sequence counter\00", align 1
@.str.377 = private unnamed_addr constant [101 x i8] c"Set if the Thread sequence counter should be automatically acquired from Key ID mode 2 MLE messages.\00", align 1
@thread_auto_acq_seq_ctr = internal global i32 1, align 4
@.str.378 = private unnamed_addr constant [10 x i8] c"thread_ie\00", align 1
@proto_thread_ie = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [12 x i8] c"Thread CoAP\00", align 1
@.str.380 = private unnamed_addr constant [12 x i8] c"thread_coap\00", align 1
@proto_thread_coap = internal global i32 0, align 4
@thread_coap_handle = internal global ptr null, align 8
@.str.381 = private unnamed_addr constant [20 x i8] c"coap_tmf_media_type\00", align 1
@.str.382 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@.str.383 = private unnamed_addr constant [22 x i8] c"thread.coap_namespace\00", align 1
@.str.384 = private unnamed_addr constant [22 x i8] c"Thread CoAP namespace\00", align 1
@thread_coap_namespace = internal global ptr null, align 8
@.str.385 = private unnamed_addr constant [5 x i8] c"dtls\00", align 1
@thread_dtls_handle = internal global ptr null, align 8
@.str.386 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@thread_udp_handle = internal global ptr null, align 8
@.str.387 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.388 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.389 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.390 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.391 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.392 = private unnamed_addr constant [12 x i8] c"wpan.beacon\00", align 1
@.str.393 = private unnamed_addr constant [19 x i8] c"thread_wlan_beacon\00", align 1
@.str.394 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.395 = private unnamed_addr constant [5 x i8] c"coap\00", align 1
@proto_coap = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [12 x i8] c"Router Mask\00", align 1
@.str.397 = private unnamed_addr constant [20 x i8] c"Thread Network Name\00", align 1
@.str.398 = private unnamed_addr constant [24 x i8] c"Successful registration\00", align 1
@.str.399 = private unnamed_addr constant [135 x i8] c"Registration was accepted but immediate reregistration is required      to resolve any potential conflicting state across Domain BBRs.\00", align 1
@.str.400 = private unnamed_addr constant [53 x i8] c"Registration rejected: Target EID is not a valid DUA\00", align 1
@.str.401 = private unnamed_addr constant [63 x i8] c"Registration rejected: DUA is already in use by another Device\00", align 1
@.str.402 = private unnamed_addr constant [45 x i8] c"Registration rejected: BBR resource shortage\00", align 1
@.str.403 = private unnamed_addr constant [57 x i8] c"Registration rejected: BBR is not Primary at this moment\00", align 1
@.str.404 = private unnamed_addr constant [54 x i8] c"Registration failure: Reason(s) not further specified\00", align 1
@.str.405 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.406 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.408 = private unnamed_addr constant [21 x i8] c"No Address Available\00", align 1
@.str.409 = private unnamed_addr constant [16 x i8] c"TOO_FEW_ROUTERS\00", align 1
@.str.410 = private unnamed_addr constant [22 x i8] c"HAVE_CHILD_ID_REQUEST\00", align 1
@.str.411 = private unnamed_addr constant [24 x i8] c"PARENT_PARTITION_CHANGE\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"Address16\00", align 1
@.str.413 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.414 = private unnamed_addr constant [13 x i8] c"Connectivity\00", align 1
@.str.415 = private unnamed_addr constant [8 x i8] c"Route64\00", align 1
@.str.416 = private unnamed_addr constant [12 x i8] c"Leader Data\00", align 1
@.str.417 = private unnamed_addr constant [13 x i8] c"Network Data\00", align 1
@.str.418 = private unnamed_addr constant [18 x i8] c"IPv6 Address List\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c"MAC Counters\00", align 1
@.str.420 = private unnamed_addr constant [18 x i8] c"Battery level (%)\00", align 1
@.str.421 = private unnamed_addr constant [13 x i8] c"Voltage (mV)\00", align 1
@.str.422 = private unnamed_addr constant [12 x i8] c"Child Table\00", align 1
@.str.423 = private unnamed_addr constant [14 x i8] c"Channel Pages\00", align 1
@.str.424 = private unnamed_addr constant [10 x i8] c"Type List\00", align 1
@.str.425 = private unnamed_addr constant [18 x i8] c"Max Child Timeout\00", align 1
@.str.426 = private unnamed_addr constant [31 x i8] c"LDevID Subject Public Key Info\00", align 1
@.str.427 = private unnamed_addr constant [19 x i8] c"IDevID Certificate\00", align 1
@.str.428 = private unnamed_addr constant [7 x i8] c"EUI-64\00", align 1
@.str.429 = private unnamed_addr constant [18 x i8] c"Vendor SW Version\00", align 1
@.str.430 = private unnamed_addr constant [21 x i8] c"Thread Stack Version\00", align 1
@.str.431 = private unnamed_addr constant [6 x i8] c"Child\00", align 1
@.str.432 = private unnamed_addr constant [24 x i8] c"Child IPV6 Address List\00", align 1
@.str.433 = private unnamed_addr constant [16 x i8] c"Router Neighbor\00", align 1
@.str.434 = private unnamed_addr constant [7 x i8] c"Answer\00", align 1
@.str.435 = private unnamed_addr constant [9 x i8] c"Query ID\00", align 1
@.str.436 = private unnamed_addr constant [13 x i8] c"MLE Counters\00", align 1
@.str.437 = private unnamed_addr constant [19 x i8] c"Network Master Key\00", align 1
@.str.438 = private unnamed_addr constant [22 x i8] c"Mesh Local ULA Prefix\00", align 1
@.str.439 = private unnamed_addr constant [16 x i8] c"Security Policy\00", align 1
@.str.440 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.441 = private unnamed_addr constant [22 x i8] c"Commissioner UDP Port\00", align 1
@.str.442 = private unnamed_addr constant [26 x i8] c"Joiner DTLS Encapsulation\00", align 1
@.str.443 = private unnamed_addr constant [16 x i8] c"Joiner UDP Port\00", align 1
@.str.444 = private unnamed_addr constant [11 x i8] c"Joiner IID\00", align 1
@.str.445 = private unnamed_addr constant [11 x i8] c"Joiner KEK\00", align 1
@.str.446 = private unnamed_addr constant [21 x i8] c"Vendor Stack Version\00", align 1
@.str.447 = private unnamed_addr constant [18 x i8] c"UDP Encapsulation\00", align 1
@.str.448 = private unnamed_addr constant [14 x i8] c"Domain Prefix\00", align 1
@.str.449 = private unnamed_addr constant [19 x i8] c"Commissioner Token\00", align 1
@.str.450 = private unnamed_addr constant [13 x i8] c"TRI Hostname\00", align 1
@.str.451 = private unnamed_addr constant [19 x i8] c"Registrar Hostname\00", align 1
@.str.452 = private unnamed_addr constant [27 x i8] c"Commissioner PEN Signature\00", align 1
@.str.453 = private unnamed_addr constant [23 x i8] c"Commissioner PEN Token\00", align 1
@.str.454 = private unnamed_addr constant [18 x i8] c"Discovery Request\00", align 1
@.str.455 = private unnamed_addr constant [19 x i8] c"Discovery Response\00", align 1
@.str.456 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.457 = private unnamed_addr constant [8 x i8] c"Pending\00", align 1
@.str.458 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.459 = private unnamed_addr constant [10 x i8] c"Intending\00", align 1
@.str.460 = private unnamed_addr constant [14 x i8] c"Not Intending\00", align 1
@.str.461 = private unnamed_addr constant [4 x i8] c"/%d\00", align 1
@.str.462 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@count_bits_in_byte.lut = internal constant [16 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04", align 16
@.str.463 = private unnamed_addr constant [11 x i8] c"6LoWPAN ID\00", align 1
@.str.464 = private unnamed_addr constant [19 x i8] c"Commissioning Data\00", align 1
@.str.465 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.466 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.467 = private unnamed_addr constant [25 x i8] c"Autoconfigured preferred\00", align 1
@.str.468 = private unnamed_addr constant [26 x i8] c"Autoconfigured deprecated\00", align 1
@.str.469 = private unnamed_addr constant [24 x i8] c"Additional config. data\00", align 1
@.str.470 = private unnamed_addr constant [27 x i8] c"No additional config. data\00", align 1
@.str.471 = private unnamed_addr constant [8 x i8] c"On mesh\00", align 1
@.str.472 = private unnamed_addr constant [12 x i8] c"Not on mesh\00", align 1
@.str.473 = private unnamed_addr constant [9 x i8] c" = %s/%d\00", align 1
@dissect_thread_nwd.nwd_6lowpan_flags = internal constant [4 x ptr] [ptr @hf_thread_nwd_tlv_6lowpan_id_6co_flag_reserved, ptr @hf_thread_nwd_tlv_6lowpan_id_6co_flag_c, ptr @hf_thread_nwd_tlv_6lowpan_id_6co_flag_cid, ptr null], align 16
@.str.474 = private unnamed_addr constant [20 x i8] c"Beacon, Src: 0x%04x\00", align 1
@.str.475 = private unnamed_addr constant [17 x i8] c", Network ID: %s\00", align 1
@thread_seq_ctr_acqd = internal global i32 0, align 4
@thread_seq_ctr_bytes = internal global [4 x i8] zeroinitializer, align 1
@.str.476 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@thread_well_known_key = internal constant [16 x i8] c"xX\16\86\FD\B4X\0F\B0\92Tj\EC\BD\15f", align 16
@dissect_thread_ie.fields = internal global [3 x ptr] [ptr @hf_ieee802154_thread_ie_id, ptr @hf_ieee802154_thread_ie_length, ptr null], align 16
@hf_ieee802154_thread_ie_id = internal global i32 0, align 4
@hf_ieee802154_thread_ie_length = internal global i32 0, align 4
@ett_thread = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [10 x i8] c"Thread IE\00", align 1
@hf_ieee802154_thread_ie = internal global i32 0, align 4
@ett_thread_ie_fields = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_thread_nm() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.36, ptr noundef @.str.36, ptr noundef @.str.37)
  store i32 %2, ptr @proto_thread_nm, align 4
  %3 = load i32, ptr @proto_thread_nm, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_thread_nm.hf, i32 noundef 15)
  call void @proto_register_subtree_array(ptr noundef @proto_register_thread_nm.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_thread_nm, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_thread_nm.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_thread_nm, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.37, ptr noundef @dissect_thread_nm, i32 noundef %7)
  store ptr %8, ptr @thread_nm_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thread_nm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_thread_nm, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_thread_nm, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %454, %4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %13, align 4
  %30 = call i32 @tvb_offset_exists(ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %455

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %34, 1
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %35)
  store i8 %36, ptr %16, align 1
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_thread_nm_tlv, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %13, align 4
  %41 = load i8, ptr %16, align 1
  %42 = zext i8 %41 to i32
  %43 = add i32 %42, 2
  %44 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %43, i32 noundef 0)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @ett_thread_nm_tlv, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_thread_nm_tlv_type, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %13, align 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %54)
  store i8 %55, ptr %15, align 1
  %56 = load i32, ptr %13, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %13, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %15, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @val_to_str(i32 noundef %60, ptr noundef @thread_nm_tlv_vals, ptr noundef @.str.406)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.405, ptr noundef %61)
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_thread_nm_tlv_length, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %13, align 4
  %69 = load i8, ptr %15, align 1
  %70 = zext i8 %69 to i32
  switch i32 %70, label %442 [
    i32 0, label %71
    i32 1, label %99
    i32 2, label %127
    i32 3, label %155
    i32 4, label %183
    i32 6, label %211
    i32 7, label %239
    i32 8, label %274
    i32 9, label %286
    i32 10, label %298
    i32 11, label %318
    i32 12, label %346
    i32 14, label %374
    i32 15, label %414
  ]

71:                                               ; preds = %32
  %72 = load i8, ptr %16, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 16
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call ptr @expert_add_info(ptr noundef %76, ptr noundef %77, ptr noundef @ei_thread_nm_len_size_mismatch)
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_thread_nm_tlv_unknown, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %13, align 4
  %83 = load i8, ptr %16, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %84, i32 noundef 0)
  br label %94

86:                                               ; preds = %71
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_thread_nm_tlv_target_eid, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %13, align 4
  %91 = load i8, ptr %16, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %92, i32 noundef 0)
  br label %94

94:                                               ; preds = %86, %75
  %95 = load i8, ptr %16, align 1
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %13, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %13, align 4
  br label %454

99:                                               ; preds = %32
  %100 = load i8, ptr %16, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 8
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call ptr @expert_add_info(ptr noundef %104, ptr noundef %105, ptr noundef @ei_thread_nm_len_size_mismatch)
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_thread_nm_tlv_unknown, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %13, align 4
  %111 = load i8, ptr %16, align 1
  %112 = zext i8 %111 to i32
  %113 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %112, i32 noundef 0)
  br label %122

114:                                              ; preds = %99
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_thread_nm_tlv_ext_mac_addr, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %13, align 4
  %119 = load i8, ptr %16, align 1
  %120 = zext i8 %119 to i32
  %121 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %120, i32 noundef 0)
  br label %122

122:                                              ; preds = %114, %103
  %123 = load i8, ptr %16, align 1
  %124 = zext i8 %123 to i32
  %125 = load i32, ptr %13, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %13, align 4
  br label %454

127:                                              ; preds = %32
  %128 = load i8, ptr %16, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 2
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = call ptr @expert_add_info(ptr noundef %132, ptr noundef %133, ptr noundef @ei_thread_bl_len_size_mismatch)
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr @hf_thread_bl_tlv_unknown, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %13, align 4
  %139 = load i8, ptr %16, align 1
  %140 = zext i8 %139 to i32
  %141 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %140, i32 noundef 0)
  br label %150

142:                                              ; preds = %127
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_thread_bl_tlv_rloc16, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %13, align 4
  %147 = load i8, ptr %16, align 1
  %148 = zext i8 %147 to i32
  %149 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %148, i32 noundef 0)
  br label %150

150:                                              ; preds = %142, %131
  %151 = load i8, ptr %16, align 1
  %152 = zext i8 %151 to i32
  %153 = load i32, ptr %13, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %13, align 4
  br label %454

155:                                              ; preds = %32
  %156 = load i8, ptr %16, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %157, 8
  br i1 %158, label %159, label %170

159:                                              ; preds = %155
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = call ptr @expert_add_info(ptr noundef %160, ptr noundef %161, ptr noundef @ei_thread_nm_len_size_mismatch)
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_thread_nm_tlv_unknown, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %13, align 4
  %167 = load i8, ptr %16, align 1
  %168 = zext i8 %167 to i32
  %169 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %168, i32 noundef 0)
  br label %178

170:                                              ; preds = %155
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr @hf_thread_nm_tlv_ml_eid, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %13, align 4
  %175 = load i8, ptr %16, align 1
  %176 = zext i8 %175 to i32
  %177 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %176, i32 noundef 0)
  br label %178

178:                                              ; preds = %170, %159
  %179 = load i8, ptr %16, align 1
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %13, align 4
  %182 = add i32 %181, %180
  store i32 %182, ptr %13, align 4
  br label %454

183:                                              ; preds = %32
  %184 = load i8, ptr %16, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp ne i32 %185, 1
  br i1 %186, label %187, label %198

187:                                              ; preds = %183
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = call ptr @expert_add_info(ptr noundef %188, ptr noundef %189, ptr noundef @ei_thread_nm_len_size_mismatch)
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr @hf_thread_nm_tlv_unknown, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %13, align 4
  %195 = load i8, ptr %16, align 1
  %196 = zext i8 %195 to i32
  %197 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %196, i32 noundef 0)
  br label %206

198:                                              ; preds = %183
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr @hf_thread_nm_tlv_status, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %13, align 4
  %203 = load i8, ptr %16, align 1
  %204 = zext i8 %203 to i32
  %205 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %204, i32 noundef 0)
  br label %206

206:                                              ; preds = %198, %187
  %207 = load i8, ptr %16, align 1
  %208 = zext i8 %207 to i32
  %209 = load i32, ptr %13, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %13, align 4
  br label %454

211:                                              ; preds = %32
  %212 = load i8, ptr %16, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %213, 4
  br i1 %214, label %215, label %226

215:                                              ; preds = %211
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = call ptr @expert_add_info(ptr noundef %216, ptr noundef %217, ptr noundef @ei_thread_nm_len_size_mismatch)
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr @hf_thread_nm_tlv_unknown, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %13, align 4
  %223 = load i8, ptr %16, align 1
  %224 = zext i8 %223 to i32
  %225 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %224, i32 noundef 0)
  br label %234

226:                                              ; preds = %211
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr @hf_thread_nm_tlv_last_transaction_time, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %13, align 4
  %231 = load i8, ptr %16, align 1
  %232 = zext i8 %231 to i32
  %233 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %232, i32 noundef 0)
  br label %234

234:                                              ; preds = %226, %215
  %235 = load i8, ptr %16, align 1
  %236 = zext i8 %235 to i32
  %237 = load i32, ptr %13, align 4
  %238 = add i32 %237, %236
  store i32 %238, ptr %13, align 4
  br label %454

239:                                              ; preds = %32
  %240 = load i8, ptr %16, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %241, 9
  br i1 %242, label %243, label %258

243:                                              ; preds = %239
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = call ptr @expert_add_info(ptr noundef %244, ptr noundef %245, ptr noundef @ei_thread_nm_len_size_mismatch)
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr @hf_thread_nm_tlv_unknown, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %13, align 4
  %251 = load i8, ptr %16, align 1
  %252 = zext i8 %251 to i32
  %253 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %252, i32 noundef 0)
  %254 = load i8, ptr %16, align 1
  %255 = zext i8 %254 to i32
  %256 = load i32, ptr %13, align 4
  %257 = add i32 %256, %255
  store i32 %257, ptr %13, align 4
  br label %273

258:                                              ; preds = %239
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr @hf_thread_nm_tlv_router_mask_id_seq, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %13, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  %264 = load i32, ptr %13, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %13, align 4
  %266 = load ptr, ptr %11, align 8
  %267 = load i32, ptr @hf_thread_nm_tlv_router_mask_assigned, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %13, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 8, i32 noundef 0)
  %271 = load i32, ptr %13, align 4
  %272 = add i32 %271, 8
  store i32 %272, ptr %13, align 4
  br label %273

273:                                              ; preds = %258, %243
  br label %454

274:                                              ; preds = %32
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr @hf_thread_nm_tlv_nd_option, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %13, align 4
  %279 = load i8, ptr %16, align 1
  %280 = zext i8 %279 to i32
  %281 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %280, i32 noundef 0)
  %282 = load i8, ptr %16, align 1
  %283 = zext i8 %282 to i32
  %284 = load i32, ptr %13, align 4
  %285 = add i32 %284, %283
  store i32 %285, ptr %13, align 4
  br label %454

286:                                              ; preds = %32
  %287 = load ptr, ptr %11, align 8
  %288 = load i32, ptr @hf_thread_nm_tlv_nd_data, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %13, align 4
  %291 = load i8, ptr %16, align 1
  %292 = zext i8 %291 to i32
  %293 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %292, i32 noundef 0)
  %294 = load i8, ptr %16, align 1
  %295 = zext i8 %294 to i32
  %296 = load i32, ptr %13, align 4
  %297 = add i32 %296, %295
  store i32 %297, ptr %13, align 4
  br label %454

298:                                              ; preds = %32
  %299 = load i8, ptr %16, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %313

302:                                              ; preds = %298
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %13, align 4
  %305 = load i8, ptr %16, align 1
  %306 = zext i8 %305 to i32
  %307 = call ptr @tvb_new_subset_length(ptr noundef %303, i32 noundef %304, i32 noundef %306)
  store ptr %307, ptr %12, align 8
  %308 = load ptr, ptr @thread_address_nwd_handle, align 8
  %309 = load ptr, ptr %12, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = load ptr, ptr %11, align 8
  %312 = call i32 @call_dissector(ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311)
  br label %313

313:                                              ; preds = %302, %298
  %314 = load i8, ptr %16, align 1
  %315 = zext i8 %314 to i32
  %316 = load i32, ptr %13, align 4
  %317 = add i32 %316, %315
  store i32 %317, ptr %13, align 4
  br label %454

318:                                              ; preds = %32
  %319 = load i8, ptr %16, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp sgt i32 %320, 4
  br i1 %321, label %322, label %333

322:                                              ; preds = %318
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %9, align 8
  %325 = call ptr @expert_add_info(ptr noundef %323, ptr noundef %324, ptr noundef @ei_thread_nm_len_size_mismatch)
  %326 = load ptr, ptr %11, align 8
  %327 = load i32, ptr @hf_thread_nm_tlv_unknown, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = load i32, ptr %13, align 4
  %330 = load i8, ptr %16, align 1
  %331 = zext i8 %330 to i32
  %332 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef %331, i32 noundef 0)
  br label %341

333:                                              ; preds = %318
  %334 = load ptr, ptr %11, align 8
  %335 = load i32, ptr @hf_thread_nm_tlv_timeout, align 4
  %336 = load ptr, ptr %5, align 8
  %337 = load i32, ptr %13, align 4
  %338 = load i8, ptr %16, align 1
  %339 = zext i8 %338 to i32
  %340 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef %339, i32 noundef 0)
  br label %341

341:                                              ; preds = %333, %322
  %342 = load i8, ptr %16, align 1
  %343 = zext i8 %342 to i32
  %344 = load i32, ptr %13, align 4
  %345 = add i32 %344, %343
  store i32 %345, ptr %13, align 4
  br label %454

346:                                              ; preds = %32
  %347 = load i8, ptr %16, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp sgt i32 %348, 16
  br i1 %349, label %350, label %361

350:                                              ; preds = %346
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %9, align 8
  %353 = call ptr @expert_add_info(ptr noundef %351, ptr noundef %352, ptr noundef @ei_thread_nm_len_size_mismatch)
  %354 = load ptr, ptr %11, align 8
  %355 = load i32, ptr @hf_thread_nm_tlv_unknown, align 4
  %356 = load ptr, ptr %5, align 8
  %357 = load i32, ptr %13, align 4
  %358 = load i8, ptr %16, align 1
  %359 = zext i8 %358 to i32
  %360 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef %359, i32 noundef 0)
  br label %369

361:                                              ; preds = %346
  %362 = load ptr, ptr %11, align 8
  %363 = load i32, ptr @hf_thread_mc_tlv_net_name, align 4
  %364 = load ptr, ptr %5, align 8
  %365 = load i32, ptr %13, align 4
  %366 = load i8, ptr %16, align 1
  %367 = zext i8 %366 to i32
  %368 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef %367, i32 noundef 2)
  br label %369

369:                                              ; preds = %361, %350
  %370 = load i8, ptr %16, align 1
  %371 = zext i8 %370 to i32
  %372 = load i32, ptr %13, align 4
  %373 = add i32 %372, %371
  store i32 %373, ptr %13, align 4
  br label %454

374:                                              ; preds = %32
  %375 = load i8, ptr %16, align 1
  %376 = zext i8 %375 to i32
  %377 = srem i32 %376, 16
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %394

379:                                              ; preds = %374
  %380 = load ptr, ptr %6, align 8
  %381 = load ptr, ptr %9, align 8
  %382 = call ptr @expert_add_info(ptr noundef %380, ptr noundef %381, ptr noundef @ei_thread_mc_len_size_mismatch)
  %383 = load ptr, ptr %11, align 8
  %384 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %13, align 4
  %387 = load i8, ptr %16, align 1
  %388 = zext i8 %387 to i32
  %389 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef %388, i32 noundef 0)
  %390 = load i8, ptr %16, align 1
  %391 = zext i8 %390 to i32
  %392 = load i32, ptr %13, align 4
  %393 = add i32 %392, %391
  store i32 %393, ptr %13, align 4
  br label %413

394:                                              ; preds = %374
  store i32 0, ptr %17, align 4
  br label %395

395:                                              ; preds = %409, %394
  %396 = load i32, ptr %17, align 4
  %397 = load i8, ptr %16, align 1
  %398 = zext i8 %397 to i32
  %399 = sdiv i32 %398, 16
  %400 = icmp slt i32 %396, %399
  br i1 %400, label %401, label %412

401:                                              ; preds = %395
  %402 = load ptr, ptr %11, align 8
  %403 = load i32, ptr @hf_thread_mc_tlv_ipv6_addr, align 4
  %404 = load ptr, ptr %5, align 8
  %405 = load i32, ptr %13, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 16, i32 noundef 0)
  %407 = load i32, ptr %13, align 4
  %408 = add i32 %407, 16
  store i32 %408, ptr %13, align 4
  br label %409

409:                                              ; preds = %401
  %410 = load i32, ptr %17, align 4
  %411 = add i32 %410, 1
  store i32 %411, ptr %17, align 4
  br label %395, !llvm.loop !4

412:                                              ; preds = %395
  br label %413

413:                                              ; preds = %412, %379
  br label %454

414:                                              ; preds = %32
  %415 = load i8, ptr %16, align 1
  %416 = zext i8 %415 to i32
  %417 = icmp ne i32 %416, 2
  br i1 %417, label %418, label %429

418:                                              ; preds = %414
  %419 = load ptr, ptr %6, align 8
  %420 = load ptr, ptr %9, align 8
  %421 = call ptr @expert_add_info(ptr noundef %419, ptr noundef %420, ptr noundef @ei_thread_mc_len_size_mismatch)
  %422 = load ptr, ptr %11, align 8
  %423 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %424 = load ptr, ptr %5, align 8
  %425 = load i32, ptr %13, align 4
  %426 = load i8, ptr %16, align 1
  %427 = zext i8 %426 to i32
  %428 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef %427, i32 noundef 0)
  br label %437

429:                                              ; preds = %414
  %430 = load ptr, ptr %11, align 8
  %431 = load i32, ptr @hf_thread_mc_tlv_commissioner_sess_id, align 4
  %432 = load ptr, ptr %5, align 8
  %433 = load i32, ptr %13, align 4
  %434 = load i8, ptr %16, align 1
  %435 = zext i8 %434 to i32
  %436 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef %435, i32 noundef 0)
  br label %437

437:                                              ; preds = %429, %418
  %438 = load i8, ptr %16, align 1
  %439 = zext i8 %438 to i32
  %440 = load i32, ptr %13, align 4
  %441 = add i32 %440, %439
  store i32 %441, ptr %13, align 4
  br label %454

442:                                              ; preds = %32
  %443 = load ptr, ptr %11, align 8
  %444 = load i32, ptr @hf_thread_nm_tlv_unknown, align 4
  %445 = load ptr, ptr %5, align 8
  %446 = load i32, ptr %13, align 4
  %447 = load i8, ptr %16, align 1
  %448 = zext i8 %447 to i32
  %449 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef %448, i32 noundef 0)
  %450 = load i8, ptr %16, align 1
  %451 = zext i8 %450 to i32
  %452 = load i32, ptr %13, align 4
  %453 = add i32 %452, %451
  store i32 %453, ptr %13, align 4
  br label %454

454:                                              ; preds = %442, %437, %413, %369, %341, %313, %286, %274, %273, %234, %206, %178, %150, %122, %94
  br label %27, !llvm.loop !6

455:                                              ; preds = %27
  %456 = load ptr, ptr %5, align 8
  %457 = call i32 @tvb_captured_length(ptr noundef %456)
  ret i32 %457
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_thread_bl() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.54, ptr noundef @.str.54, ptr noundef @.str.55)
  store i32 %2, ptr @proto_thread_bl, align 4
  %3 = load i32, ptr @proto_thread_bl, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_thread_bl.hf, i32 noundef 15)
  call void @proto_register_subtree_array(ptr noundef @proto_register_thread_bl.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_thread_bl, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_thread_bl.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_thread_bl, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.55, ptr noundef @dissect_thread_bl, i32 noundef %7)
  store ptr %8, ptr @thread_bl_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thread_bl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_thread_bl, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_thread_bl, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %437, %4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %13, align 4
  %30 = call i32 @tvb_offset_exists(ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %438

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %34, 1
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %35)
  store i8 %36, ptr %16, align 1
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_thread_bl_tlv, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %13, align 4
  %41 = load i8, ptr %16, align 1
  %42 = zext i8 %41 to i32
  %43 = add i32 %42, 2
  %44 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %43, i32 noundef 0)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @ett_thread_bl_tlv, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_thread_bl_tlv_type, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %13, align 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %54)
  store i8 %55, ptr %15, align 1
  %56 = load i32, ptr %13, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %13, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %15, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @val_to_str(i32 noundef %60, ptr noundef @thread_bl_tlv_vals, ptr noundef @.str.406)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.405, ptr noundef %61)
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_thread_bl_tlv_length, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %13, align 4
  %69 = load i8, ptr %15, align 1
  %70 = zext i8 %69 to i32
  switch i32 %70, label %425 [
    i32 0, label %71
    i32 1, label %99
    i32 2, label %127
    i32 3, label %155
    i32 4, label %183
    i32 6, label %211
    i32 7, label %239
    i32 8, label %274
    i32 9, label %286
    i32 10, label %298
    i32 11, label %318
    i32 12, label %346
    i32 14, label %374
  ]

71:                                               ; preds = %32
  %72 = load i8, ptr %16, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 16
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call ptr @expert_add_info(ptr noundef %76, ptr noundef %77, ptr noundef @ei_thread_bl_len_size_mismatch)
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_thread_bl_tlv_unknown, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %13, align 4
  %83 = load i8, ptr %16, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %84, i32 noundef 0)
  br label %94

86:                                               ; preds = %71
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_thread_bl_tlv_target_eid, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %13, align 4
  %91 = load i8, ptr %16, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %92, i32 noundef 0)
  br label %94

94:                                               ; preds = %86, %75
  %95 = load i8, ptr %16, align 1
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %13, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %13, align 4
  br label %437

99:                                               ; preds = %32
  %100 = load i8, ptr %16, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 8
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call ptr @expert_add_info(ptr noundef %104, ptr noundef %105, ptr noundef @ei_thread_bl_len_size_mismatch)
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_thread_bl_tlv_unknown, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %13, align 4
  %111 = load i8, ptr %16, align 1
  %112 = zext i8 %111 to i32
  %113 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %112, i32 noundef 0)
  br label %122

114:                                              ; preds = %99
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_thread_bl_tlv_ext_mac_addr, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %13, align 4
  %119 = load i8, ptr %16, align 1
  %120 = zext i8 %119 to i32
  %121 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %120, i32 noundef 0)
  br label %122

122:                                              ; preds = %114, %103
  %123 = load i8, ptr %16, align 1
  %124 = zext i8 %123 to i32
  %125 = load i32, ptr %13, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %13, align 4
  br label %437

127:                                              ; preds = %32
  %128 = load i8, ptr %16, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 2
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = call ptr @expert_add_info(ptr noundef %132, ptr noundef %133, ptr noundef @ei_thread_address_len_size_mismatch)
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr @hf_thread_address_tlv_unknown, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %13, align 4
  %139 = load i8, ptr %16, align 1
  %140 = zext i8 %139 to i32
  %141 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %140, i32 noundef 0)
  br label %150

142:                                              ; preds = %127
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_thread_address_tlv_rloc16, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %13, align 4
  %147 = load i8, ptr %16, align 1
  %148 = zext i8 %147 to i32
  %149 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %148, i32 noundef 0)
  br label %150

150:                                              ; preds = %142, %131
  %151 = load i8, ptr %16, align 1
  %152 = zext i8 %151 to i32
  %153 = load i32, ptr %13, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %13, align 4
  br label %437

155:                                              ; preds = %32
  %156 = load i8, ptr %16, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %157, 8
  br i1 %158, label %159, label %170

159:                                              ; preds = %155
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = call ptr @expert_add_info(ptr noundef %160, ptr noundef %161, ptr noundef @ei_thread_bl_len_size_mismatch)
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_thread_bl_tlv_unknown, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %13, align 4
  %167 = load i8, ptr %16, align 1
  %168 = zext i8 %167 to i32
  %169 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %168, i32 noundef 0)
  br label %178

170:                                              ; preds = %155
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr @hf_thread_bl_tlv_ml_eid, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %13, align 4
  %175 = load i8, ptr %16, align 1
  %176 = zext i8 %175 to i32
  %177 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %176, i32 noundef 0)
  br label %178

178:                                              ; preds = %170, %159
  %179 = load i8, ptr %16, align 1
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %13, align 4
  %182 = add i32 %181, %180
  store i32 %182, ptr %13, align 4
  br label %437

183:                                              ; preds = %32
  %184 = load i8, ptr %16, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp ne i32 %185, 1
  br i1 %186, label %187, label %198

187:                                              ; preds = %183
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = call ptr @expert_add_info(ptr noundef %188, ptr noundef %189, ptr noundef @ei_thread_bl_len_size_mismatch)
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr @hf_thread_bl_tlv_unknown, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %13, align 4
  %195 = load i8, ptr %16, align 1
  %196 = zext i8 %195 to i32
  %197 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %196, i32 noundef 0)
  br label %206

198:                                              ; preds = %183
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr @hf_thread_bl_tlv_status, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %13, align 4
  %203 = load i8, ptr %16, align 1
  %204 = zext i8 %203 to i32
  %205 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %204, i32 noundef 0)
  br label %206

206:                                              ; preds = %198, %187
  %207 = load i8, ptr %16, align 1
  %208 = zext i8 %207 to i32
  %209 = load i32, ptr %13, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %13, align 4
  br label %437

211:                                              ; preds = %32
  %212 = load i8, ptr %16, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %213, 4
  br i1 %214, label %215, label %226

215:                                              ; preds = %211
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = call ptr @expert_add_info(ptr noundef %216, ptr noundef %217, ptr noundef @ei_thread_bl_len_size_mismatch)
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr @hf_thread_bl_tlv_unknown, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %13, align 4
  %223 = load i8, ptr %16, align 1
  %224 = zext i8 %223 to i32
  %225 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %224, i32 noundef 0)
  br label %234

226:                                              ; preds = %211
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr @hf_thread_bl_tlv_last_transaction_time, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %13, align 4
  %231 = load i8, ptr %16, align 1
  %232 = zext i8 %231 to i32
  %233 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %232, i32 noundef 0)
  br label %234

234:                                              ; preds = %226, %215
  %235 = load i8, ptr %16, align 1
  %236 = zext i8 %235 to i32
  %237 = load i32, ptr %13, align 4
  %238 = add i32 %237, %236
  store i32 %238, ptr %13, align 4
  br label %437

239:                                              ; preds = %32
  %240 = load i8, ptr %16, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %241, 9
  br i1 %242, label %243, label %258

243:                                              ; preds = %239
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = call ptr @expert_add_info(ptr noundef %244, ptr noundef %245, ptr noundef @ei_thread_bl_len_size_mismatch)
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr @hf_thread_bl_tlv_unknown, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %13, align 4
  %251 = load i8, ptr %16, align 1
  %252 = zext i8 %251 to i32
  %253 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %252, i32 noundef 0)
  %254 = load i8, ptr %16, align 1
  %255 = zext i8 %254 to i32
  %256 = load i32, ptr %13, align 4
  %257 = add i32 %256, %255
  store i32 %257, ptr %13, align 4
  br label %273

258:                                              ; preds = %239
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr @hf_thread_bl_tlv_router_mask_id_seq, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %13, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  %264 = load i32, ptr %13, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %13, align 4
  %266 = load ptr, ptr %11, align 8
  %267 = load i32, ptr @hf_thread_address_tlv_router_mask_assigned, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %13, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 8, i32 noundef 0)
  %271 = load i32, ptr %13, align 4
  %272 = add i32 %271, 8
  store i32 %272, ptr %13, align 4
  br label %273

273:                                              ; preds = %258, %243
  br label %437

274:                                              ; preds = %32
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr @hf_thread_bl_tlv_nd_option, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %13, align 4
  %279 = load i8, ptr %16, align 1
  %280 = zext i8 %279 to i32
  %281 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %280, i32 noundef 0)
  %282 = load i8, ptr %16, align 1
  %283 = zext i8 %282 to i32
  %284 = load i32, ptr %13, align 4
  %285 = add i32 %284, %283
  store i32 %285, ptr %13, align 4
  br label %437

286:                                              ; preds = %32
  %287 = load ptr, ptr %11, align 8
  %288 = load i32, ptr @hf_thread_bl_tlv_nd_data, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %13, align 4
  %291 = load i8, ptr %16, align 1
  %292 = zext i8 %291 to i32
  %293 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %292, i32 noundef 0)
  %294 = load i8, ptr %16, align 1
  %295 = zext i8 %294 to i32
  %296 = load i32, ptr %13, align 4
  %297 = add i32 %296, %295
  store i32 %297, ptr %13, align 4
  br label %437

298:                                              ; preds = %32
  %299 = load i8, ptr %16, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %313

302:                                              ; preds = %298
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %13, align 4
  %305 = load i8, ptr %16, align 1
  %306 = zext i8 %305 to i32
  %307 = call ptr @tvb_new_subset_length(ptr noundef %303, i32 noundef %304, i32 noundef %306)
  store ptr %307, ptr %12, align 8
  %308 = load ptr, ptr @thread_address_nwd_handle, align 8
  %309 = load ptr, ptr %12, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = load ptr, ptr %11, align 8
  %312 = call i32 @call_dissector(ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311)
  br label %313

313:                                              ; preds = %302, %298
  %314 = load i8, ptr %16, align 1
  %315 = zext i8 %314 to i32
  %316 = load i32, ptr %13, align 4
  %317 = add i32 %316, %315
  store i32 %317, ptr %13, align 4
  br label %437

318:                                              ; preds = %32
  %319 = load i8, ptr %16, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp sgt i32 %320, 4
  br i1 %321, label %322, label %333

322:                                              ; preds = %318
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %9, align 8
  %325 = call ptr @expert_add_info(ptr noundef %323, ptr noundef %324, ptr noundef @ei_thread_bl_len_size_mismatch)
  %326 = load ptr, ptr %11, align 8
  %327 = load i32, ptr @hf_thread_bl_tlv_unknown, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = load i32, ptr %13, align 4
  %330 = load i8, ptr %16, align 1
  %331 = zext i8 %330 to i32
  %332 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef %331, i32 noundef 0)
  br label %341

333:                                              ; preds = %318
  %334 = load ptr, ptr %11, align 8
  %335 = load i32, ptr @hf_thread_bl_tlv_timeout, align 4
  %336 = load ptr, ptr %5, align 8
  %337 = load i32, ptr %13, align 4
  %338 = load i8, ptr %16, align 1
  %339 = zext i8 %338 to i32
  %340 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef %339, i32 noundef 0)
  br label %341

341:                                              ; preds = %333, %322
  %342 = load i8, ptr %16, align 1
  %343 = zext i8 %342 to i32
  %344 = load i32, ptr %13, align 4
  %345 = add i32 %344, %343
  store i32 %345, ptr %13, align 4
  br label %437

346:                                              ; preds = %32
  %347 = load i8, ptr %16, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp sgt i32 %348, 16
  br i1 %349, label %350, label %361

350:                                              ; preds = %346
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %9, align 8
  %353 = call ptr @expert_add_info(ptr noundef %351, ptr noundef %352, ptr noundef @ei_thread_bl_len_size_mismatch)
  %354 = load ptr, ptr %11, align 8
  %355 = load i32, ptr @hf_thread_bl_tlv_unknown, align 4
  %356 = load ptr, ptr %5, align 8
  %357 = load i32, ptr %13, align 4
  %358 = load i8, ptr %16, align 1
  %359 = zext i8 %358 to i32
  %360 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef %359, i32 noundef 0)
  br label %369

361:                                              ; preds = %346
  %362 = load ptr, ptr %11, align 8
  %363 = load i32, ptr @hf_thread_mc_tlv_net_name, align 4
  %364 = load ptr, ptr %5, align 8
  %365 = load i32, ptr %13, align 4
  %366 = load i8, ptr %16, align 1
  %367 = zext i8 %366 to i32
  %368 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef %367, i32 noundef 2)
  br label %369

369:                                              ; preds = %361, %350
  %370 = load i8, ptr %16, align 1
  %371 = zext i8 %370 to i32
  %372 = load i32, ptr %13, align 4
  %373 = add i32 %372, %371
  store i32 %373, ptr %13, align 4
  br label %437

374:                                              ; preds = %32
  %375 = load i8, ptr %16, align 1
  %376 = zext i8 %375 to i32
  %377 = srem i32 %376, 16
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %394

379:                                              ; preds = %374
  %380 = load ptr, ptr %6, align 8
  %381 = load ptr, ptr %9, align 8
  %382 = call ptr @expert_add_info(ptr noundef %380, ptr noundef %381, ptr noundef @ei_thread_mc_len_size_mismatch)
  %383 = load ptr, ptr %11, align 8
  %384 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %13, align 4
  %387 = load i8, ptr %16, align 1
  %388 = zext i8 %387 to i32
  %389 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef %388, i32 noundef 0)
  %390 = load i8, ptr %16, align 1
  %391 = zext i8 %390 to i32
  %392 = load i32, ptr %13, align 4
  %393 = add i32 %392, %391
  store i32 %393, ptr %13, align 4
  br label %420

394:                                              ; preds = %374
  %395 = load ptr, ptr %11, align 8
  %396 = load i32, ptr @hf_thread_mc_tlv_ipv6_addr, align 4
  %397 = load ptr, ptr %5, align 8
  %398 = load i32, ptr %13, align 4
  %399 = load i8, ptr %16, align 1
  %400 = zext i8 %399 to i32
  %401 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef %400, i32 noundef 0)
  store i32 0, ptr %17, align 4
  br label %402

402:                                              ; preds = %416, %394
  %403 = load i32, ptr %17, align 4
  %404 = load i8, ptr %16, align 1
  %405 = zext i8 %404 to i32
  %406 = sdiv i32 %405, 16
  %407 = icmp slt i32 %403, %406
  br i1 %407, label %408, label %419

408:                                              ; preds = %402
  %409 = load ptr, ptr %11, align 8
  %410 = load i32, ptr @hf_thread_mc_tlv_ipv6_addr, align 4
  %411 = load ptr, ptr %5, align 8
  %412 = load i32, ptr %13, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef 16, i32 noundef 0)
  %414 = load i32, ptr %13, align 4
  %415 = add i32 %414, 16
  store i32 %415, ptr %13, align 4
  br label %416

416:                                              ; preds = %408
  %417 = load i32, ptr %17, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %17, align 4
  br label %402, !llvm.loop !7

419:                                              ; preds = %402
  br label %420

420:                                              ; preds = %419, %379
  %421 = load i8, ptr %16, align 1
  %422 = zext i8 %421 to i32
  %423 = load i32, ptr %13, align 4
  %424 = add i32 %423, %422
  store i32 %424, ptr %13, align 4
  br label %437

425:                                              ; preds = %32
  %426 = load ptr, ptr %11, align 8
  %427 = load i32, ptr @hf_thread_bl_tlv_unknown, align 4
  %428 = load ptr, ptr %5, align 8
  %429 = load i32, ptr %13, align 4
  %430 = load i8, ptr %16, align 1
  %431 = zext i8 %430 to i32
  %432 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef %431, i32 noundef 0)
  %433 = load i8, ptr %16, align 1
  %434 = zext i8 %433 to i32
  %435 = load i32, ptr %13, align 4
  %436 = add i32 %435, %434
  store i32 %436, ptr %13, align 4
  br label %437

437:                                              ; preds = %425, %420, %369, %341, %313, %286, %274, %273, %234, %206, %178, %150, %122, %94
  br label %27, !llvm.loop !8

438:                                              ; preds = %27
  %439 = load ptr, ptr %5, align 8
  %440 = call i32 @tvb_captured_length(ptr noundef %439)
  ret i32 %440
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_thread_address() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.72, ptr noundef @.str.72, ptr noundef @.str.73)
  store i32 %2, ptr @proto_thread_address, align 4
  %3 = load i32, ptr @proto_thread_address, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_thread_address.hf, i32 noundef 15)
  call void @proto_register_subtree_array(ptr noundef @proto_register_thread_address.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_thread_address, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_thread_address.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_thread_address, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.73, ptr noundef @dissect_thread_address, i32 noundef %7)
  store ptr %8, ptr @thread_address_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thread_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_thread_address, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_thread_address, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %430, %4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %13, align 4
  %30 = call i32 @tvb_offset_exists(ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %431

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %34, 1
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %35)
  store i8 %36, ptr %16, align 1
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_thread_address_tlv, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %13, align 4
  %41 = load i8, ptr %16, align 1
  %42 = zext i8 %41 to i32
  %43 = add i32 %42, 2
  %44 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %43, i32 noundef 0)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @ett_thread_address_tlv, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_thread_address_tlv_type, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %13, align 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %54)
  store i8 %55, ptr %15, align 1
  %56 = load i32, ptr %13, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %13, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %15, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @val_to_str(i32 noundef %60, ptr noundef @thread_address_tlv_vals, ptr noundef @.str.406)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.405, ptr noundef %61)
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_thread_address_tlv_length, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %13, align 4
  %69 = load i8, ptr %15, align 1
  %70 = zext i8 %69 to i32
  switch i32 %70, label %418 [
    i32 0, label %71
    i32 1, label %99
    i32 2, label %127
    i32 3, label %155
    i32 4, label %183
    i32 6, label %211
    i32 7, label %239
    i32 8, label %274
    i32 9, label %286
    i32 10, label %298
    i32 11, label %318
    i32 12, label %346
    i32 14, label %374
  ]

71:                                               ; preds = %32
  %72 = load i8, ptr %16, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 16
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call ptr @expert_add_info(ptr noundef %76, ptr noundef %77, ptr noundef @ei_thread_address_len_size_mismatch)
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_thread_address_tlv_unknown, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %13, align 4
  %83 = load i8, ptr %16, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %84, i32 noundef 0)
  br label %94

86:                                               ; preds = %71
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_thread_address_tlv_target_eid, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %13, align 4
  %91 = load i8, ptr %16, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %92, i32 noundef 0)
  br label %94

94:                                               ; preds = %86, %75
  %95 = load i8, ptr %16, align 1
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %13, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %13, align 4
  br label %430

99:                                               ; preds = %32
  %100 = load i8, ptr %16, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 8
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call ptr @expert_add_info(ptr noundef %104, ptr noundef %105, ptr noundef @ei_thread_address_len_size_mismatch)
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_thread_address_tlv_unknown, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %13, align 4
  %111 = load i8, ptr %16, align 1
  %112 = zext i8 %111 to i32
  %113 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %112, i32 noundef 0)
  br label %122

114:                                              ; preds = %99
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_thread_address_tlv_ext_mac_addr, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %13, align 4
  %119 = load i8, ptr %16, align 1
  %120 = zext i8 %119 to i32
  %121 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %120, i32 noundef 0)
  br label %122

122:                                              ; preds = %114, %103
  %123 = load i8, ptr %16, align 1
  %124 = zext i8 %123 to i32
  %125 = load i32, ptr %13, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %13, align 4
  br label %430

127:                                              ; preds = %32
  %128 = load i8, ptr %16, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 2
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = call ptr @expert_add_info(ptr noundef %132, ptr noundef %133, ptr noundef @ei_thread_address_len_size_mismatch)
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr @hf_thread_address_tlv_unknown, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %13, align 4
  %139 = load i8, ptr %16, align 1
  %140 = zext i8 %139 to i32
  %141 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %140, i32 noundef 0)
  br label %150

142:                                              ; preds = %127
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_thread_address_tlv_rloc16, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %13, align 4
  %147 = load i8, ptr %16, align 1
  %148 = zext i8 %147 to i32
  %149 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %148, i32 noundef 0)
  br label %150

150:                                              ; preds = %142, %131
  %151 = load i8, ptr %16, align 1
  %152 = zext i8 %151 to i32
  %153 = load i32, ptr %13, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %13, align 4
  br label %430

155:                                              ; preds = %32
  %156 = load i8, ptr %16, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %157, 8
  br i1 %158, label %159, label %170

159:                                              ; preds = %155
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = call ptr @expert_add_info(ptr noundef %160, ptr noundef %161, ptr noundef @ei_thread_address_len_size_mismatch)
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_thread_address_tlv_unknown, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %13, align 4
  %167 = load i8, ptr %16, align 1
  %168 = zext i8 %167 to i32
  %169 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %168, i32 noundef 0)
  br label %178

170:                                              ; preds = %155
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr @hf_thread_address_tlv_ml_eid, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %13, align 4
  %175 = load i8, ptr %16, align 1
  %176 = zext i8 %175 to i32
  %177 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %176, i32 noundef 0)
  br label %178

178:                                              ; preds = %170, %159
  %179 = load i8, ptr %16, align 1
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %13, align 4
  %182 = add i32 %181, %180
  store i32 %182, ptr %13, align 4
  br label %430

183:                                              ; preds = %32
  %184 = load i8, ptr %16, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp ne i32 %185, 1
  br i1 %186, label %187, label %198

187:                                              ; preds = %183
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = call ptr @expert_add_info(ptr noundef %188, ptr noundef %189, ptr noundef @ei_thread_address_len_size_mismatch)
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr @hf_thread_address_tlv_unknown, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %13, align 4
  %195 = load i8, ptr %16, align 1
  %196 = zext i8 %195 to i32
  %197 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %196, i32 noundef 0)
  br label %206

198:                                              ; preds = %183
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr @hf_thread_address_tlv_status, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %13, align 4
  %203 = load i8, ptr %16, align 1
  %204 = zext i8 %203 to i32
  %205 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %204, i32 noundef 0)
  br label %206

206:                                              ; preds = %198, %187
  %207 = load i8, ptr %16, align 1
  %208 = zext i8 %207 to i32
  %209 = load i32, ptr %13, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %13, align 4
  br label %430

211:                                              ; preds = %32
  %212 = load i8, ptr %16, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %213, 4
  br i1 %214, label %215, label %226

215:                                              ; preds = %211
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = call ptr @expert_add_info(ptr noundef %216, ptr noundef %217, ptr noundef @ei_thread_address_len_size_mismatch)
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr @hf_thread_address_tlv_unknown, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %13, align 4
  %223 = load i8, ptr %16, align 1
  %224 = zext i8 %223 to i32
  %225 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %224, i32 noundef 0)
  br label %234

226:                                              ; preds = %211
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr @hf_thread_address_tlv_last_transaction_time, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %13, align 4
  %231 = load i8, ptr %16, align 1
  %232 = zext i8 %231 to i32
  %233 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %232, i32 noundef 0)
  br label %234

234:                                              ; preds = %226, %215
  %235 = load i8, ptr %16, align 1
  %236 = zext i8 %235 to i32
  %237 = load i32, ptr %13, align 4
  %238 = add i32 %237, %236
  store i32 %238, ptr %13, align 4
  br label %430

239:                                              ; preds = %32
  %240 = load i8, ptr %16, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %241, 9
  br i1 %242, label %243, label %258

243:                                              ; preds = %239
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = call ptr @expert_add_info(ptr noundef %244, ptr noundef %245, ptr noundef @ei_thread_address_len_size_mismatch)
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr @hf_thread_address_tlv_unknown, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %13, align 4
  %251 = load i8, ptr %16, align 1
  %252 = zext i8 %251 to i32
  %253 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %252, i32 noundef 0)
  %254 = load i8, ptr %16, align 1
  %255 = zext i8 %254 to i32
  %256 = load i32, ptr %13, align 4
  %257 = add i32 %256, %255
  store i32 %257, ptr %13, align 4
  br label %273

258:                                              ; preds = %239
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr @hf_thread_address_tlv_router_mask_id_seq, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %13, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  %264 = load i32, ptr %13, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %13, align 4
  %266 = load ptr, ptr %11, align 8
  %267 = load i32, ptr @hf_thread_address_tlv_router_mask_assigned, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %13, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 8, i32 noundef 0)
  %271 = load i32, ptr %13, align 4
  %272 = add i32 %271, 8
  store i32 %272, ptr %13, align 4
  br label %273

273:                                              ; preds = %258, %243
  br label %430

274:                                              ; preds = %32
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr @hf_thread_address_tlv_nd_option, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %13, align 4
  %279 = load i8, ptr %16, align 1
  %280 = zext i8 %279 to i32
  %281 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %280, i32 noundef 0)
  %282 = load i8, ptr %16, align 1
  %283 = zext i8 %282 to i32
  %284 = load i32, ptr %13, align 4
  %285 = add i32 %284, %283
  store i32 %285, ptr %13, align 4
  br label %430

286:                                              ; preds = %32
  %287 = load ptr, ptr %11, align 8
  %288 = load i32, ptr @hf_thread_address_tlv_nd_data, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %13, align 4
  %291 = load i8, ptr %16, align 1
  %292 = zext i8 %291 to i32
  %293 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %292, i32 noundef 0)
  %294 = load i8, ptr %16, align 1
  %295 = zext i8 %294 to i32
  %296 = load i32, ptr %13, align 4
  %297 = add i32 %296, %295
  store i32 %297, ptr %13, align 4
  br label %430

298:                                              ; preds = %32
  %299 = load i8, ptr %16, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %313

302:                                              ; preds = %298
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %13, align 4
  %305 = load i8, ptr %16, align 1
  %306 = zext i8 %305 to i32
  %307 = call ptr @tvb_new_subset_length(ptr noundef %303, i32 noundef %304, i32 noundef %306)
  store ptr %307, ptr %12, align 8
  %308 = load ptr, ptr @thread_address_nwd_handle, align 8
  %309 = load ptr, ptr %12, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = load ptr, ptr %11, align 8
  %312 = call i32 @call_dissector(ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311)
  br label %313

313:                                              ; preds = %302, %298
  %314 = load i8, ptr %16, align 1
  %315 = zext i8 %314 to i32
  %316 = load i32, ptr %13, align 4
  %317 = add i32 %316, %315
  store i32 %317, ptr %13, align 4
  br label %430

318:                                              ; preds = %32
  %319 = load i8, ptr %16, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp sgt i32 %320, 4
  br i1 %321, label %322, label %333

322:                                              ; preds = %318
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %9, align 8
  %325 = call ptr @expert_add_info(ptr noundef %323, ptr noundef %324, ptr noundef @ei_thread_address_len_size_mismatch)
  %326 = load ptr, ptr %11, align 8
  %327 = load i32, ptr @hf_thread_address_tlv_unknown, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = load i32, ptr %13, align 4
  %330 = load i8, ptr %16, align 1
  %331 = zext i8 %330 to i32
  %332 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef %331, i32 noundef 0)
  br label %341

333:                                              ; preds = %318
  %334 = load ptr, ptr %11, align 8
  %335 = load i32, ptr @hf_thread_address_tlv_timeout, align 4
  %336 = load ptr, ptr %5, align 8
  %337 = load i32, ptr %13, align 4
  %338 = load i8, ptr %16, align 1
  %339 = zext i8 %338 to i32
  %340 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef %339, i32 noundef 0)
  br label %341

341:                                              ; preds = %333, %322
  %342 = load i8, ptr %16, align 1
  %343 = zext i8 %342 to i32
  %344 = load i32, ptr %13, align 4
  %345 = add i32 %344, %343
  store i32 %345, ptr %13, align 4
  br label %430

346:                                              ; preds = %32
  %347 = load i8, ptr %16, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp sgt i32 %348, 16
  br i1 %349, label %350, label %361

350:                                              ; preds = %346
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %9, align 8
  %353 = call ptr @expert_add_info(ptr noundef %351, ptr noundef %352, ptr noundef @ei_thread_address_len_size_mismatch)
  %354 = load ptr, ptr %11, align 8
  %355 = load i32, ptr @hf_thread_address_tlv_unknown, align 4
  %356 = load ptr, ptr %5, align 8
  %357 = load i32, ptr %13, align 4
  %358 = load i8, ptr %16, align 1
  %359 = zext i8 %358 to i32
  %360 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef %359, i32 noundef 0)
  br label %369

361:                                              ; preds = %346
  %362 = load ptr, ptr %11, align 8
  %363 = load i32, ptr @hf_thread_mc_tlv_net_name, align 4
  %364 = load ptr, ptr %5, align 8
  %365 = load i32, ptr %13, align 4
  %366 = load i8, ptr %16, align 1
  %367 = zext i8 %366 to i32
  %368 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef %367, i32 noundef 2)
  br label %369

369:                                              ; preds = %361, %350
  %370 = load i8, ptr %16, align 1
  %371 = zext i8 %370 to i32
  %372 = load i32, ptr %13, align 4
  %373 = add i32 %372, %371
  store i32 %373, ptr %13, align 4
  br label %430

374:                                              ; preds = %32
  %375 = load i8, ptr %16, align 1
  %376 = zext i8 %375 to i32
  %377 = srem i32 %376, 16
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %394

379:                                              ; preds = %374
  %380 = load ptr, ptr %6, align 8
  %381 = load ptr, ptr %9, align 8
  %382 = call ptr @expert_add_info(ptr noundef %380, ptr noundef %381, ptr noundef @ei_thread_mc_len_size_mismatch)
  %383 = load ptr, ptr %11, align 8
  %384 = load i32, ptr @hf_thread_address_tlv_unknown, align 4
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %13, align 4
  %387 = load i8, ptr %16, align 1
  %388 = zext i8 %387 to i32
  %389 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef %388, i32 noundef 0)
  %390 = load i8, ptr %16, align 1
  %391 = zext i8 %390 to i32
  %392 = load i32, ptr %13, align 4
  %393 = add i32 %392, %391
  store i32 %393, ptr %13, align 4
  br label %413

394:                                              ; preds = %374
  store i32 0, ptr %17, align 4
  br label %395

395:                                              ; preds = %409, %394
  %396 = load i32, ptr %17, align 4
  %397 = load i8, ptr %16, align 1
  %398 = zext i8 %397 to i32
  %399 = sdiv i32 %398, 16
  %400 = icmp slt i32 %396, %399
  br i1 %400, label %401, label %412

401:                                              ; preds = %395
  %402 = load ptr, ptr %11, align 8
  %403 = load i32, ptr @hf_thread_mc_tlv_ipv6_addr, align 4
  %404 = load ptr, ptr %5, align 8
  %405 = load i32, ptr %13, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 16, i32 noundef 0)
  %407 = load i32, ptr %13, align 4
  %408 = add i32 %407, 16
  store i32 %408, ptr %13, align 4
  br label %409

409:                                              ; preds = %401
  %410 = load i32, ptr %17, align 4
  %411 = add i32 %410, 1
  store i32 %411, ptr %17, align 4
  br label %395, !llvm.loop !9

412:                                              ; preds = %395
  br label %413

413:                                              ; preds = %412, %379
  %414 = load i8, ptr %16, align 1
  %415 = zext i8 %414 to i32
  %416 = load i32, ptr %13, align 4
  %417 = add i32 %416, %415
  store i32 %417, ptr %13, align 4
  br label %430

418:                                              ; preds = %32
  %419 = load ptr, ptr %11, align 8
  %420 = load i32, ptr @hf_thread_address_tlv_unknown, align 4
  %421 = load ptr, ptr %5, align 8
  %422 = load i32, ptr %13, align 4
  %423 = load i8, ptr %16, align 1
  %424 = zext i8 %423 to i32
  %425 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef %424, i32 noundef 0)
  %426 = load i8, ptr %16, align 1
  %427 = zext i8 %426 to i32
  %428 = load i32, ptr %13, align 4
  %429 = add i32 %428, %427
  store i32 %429, ptr %13, align 4
  br label %430

430:                                              ; preds = %418, %413, %369, %341, %313, %286, %274, %273, %234, %206, %178, %150, %122, %94
  br label %27, !llvm.loop !10

431:                                              ; preds = %27
  %432 = load ptr, ptr %5, align 8
  %433 = call i32 @tvb_captured_length(ptr noundef %432)
  ret i32 %433
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_thread_dg() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.84, ptr noundef @.str.84, ptr noundef @.str.85)
  store i32 %1, ptr @proto_thread_dg, align 4
  %2 = load i32, ptr @proto_thread_dg, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_thread_dg.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_thread_dg.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_thread_dg, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.85, ptr noundef @dissect_thread_dg, i32 noundef %3)
  store ptr %4, ptr @thread_dg_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thread_dg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_thread_dg, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_thread_dg, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %138, %4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call i32 @tvb_offset_exists(ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %139

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %14, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 1
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %38)
  %40 = zext i8 %39 to i16
  store i16 %40, ptr %15, align 2
  %41 = load i16, ptr %15, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 255, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 2
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef %47)
  store i16 %48, ptr %15, align 2
  store i32 3, ptr %16, align 4
  br label %50

49:                                               ; preds = %32
  store i32 1, ptr %16, align 4
  br label %50

50:                                               ; preds = %49, %44
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_thread_dg_tlv, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %16, align 4
  %56 = add i32 1, %55
  %57 = load i16, ptr %15, align 2
  %58 = zext i16 %57 to i32
  %59 = add i32 %56, %58
  %60 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %59, i32 noundef 0)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @ett_thread_dg_tlv, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_thread_dg_tlv_type, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %12, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load i8, ptr %14, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @val_to_str(i32 noundef %73, ptr noundef @thread_dg_tlv_vals, ptr noundef @.str.406)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.405, ptr noundef %74)
  %75 = load i32, ptr %16, align 4
  switch i32 %75, label %89 [
    i32 1, label %76
    i32 3, label %82
  ]

76:                                               ; preds = %50
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_thread_dg_tlv_length8, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  br label %90

82:                                               ; preds = %50
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_thread_dg_tlv_length16, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 1
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  br label %90

89:                                               ; preds = %50
  br label %90

90:                                               ; preds = %89, %82, %76
  %91 = load i32, ptr %16, align 4
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %12, align 4
  %94 = load i8, ptr %14, align 1
  %95 = zext i8 %94 to i32
  switch i32 %95, label %126 [
    i32 18, label %96
    i32 0, label %114
    i32 1, label %114
    i32 2, label %114
    i32 3, label %114
    i32 4, label %114
    i32 5, label %114
    i32 6, label %114
    i32 7, label %114
    i32 8, label %114
    i32 9, label %114
    i32 14, label %114
    i32 15, label %114
    i32 16, label %114
    i32 17, label %114
    i32 19, label %114
    i32 20, label %114
    i32 21, label %114
    i32 23, label %114
    i32 24, label %114
    i32 25, label %114
    i32 26, label %114
    i32 27, label %114
    i32 28, label %114
    i32 29, label %114
    i32 30, label %114
    i32 31, label %114
    i32 32, label %114
    i32 33, label %114
    i32 34, label %114
  ]

96:                                               ; preds = %90
  store i32 0, ptr %17, align 4
  br label %97

97:                                               ; preds = %110, %96
  %98 = load i32, ptr %17, align 4
  %99 = load i16, ptr %15, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %97
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_thread_dg_tlv_type, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %12, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %12, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %12, align 4
  br label %110

110:                                              ; preds = %102
  %111 = load i32, ptr %17, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %17, align 4
  br label %97, !llvm.loop !11

113:                                              ; preds = %97
  br label %138

114:                                              ; preds = %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_thread_dg_tlv_general, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %12, align 4
  %119 = load i16, ptr %15, align 2
  %120 = zext i16 %119 to i32
  %121 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %120, i32 noundef 0)
  %122 = load i16, ptr %15, align 2
  %123 = zext i16 %122 to i32
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %12, align 4
  br label %138

126:                                              ; preds = %90
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_thread_dg_tlv_unknown, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %12, align 4
  %131 = load i16, ptr %15, align 2
  %132 = zext i16 %131 to i32
  %133 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %132, i32 noundef 0)
  %134 = load i16, ptr %15, align 2
  %135 = zext i16 %134 to i32
  %136 = load i32, ptr %12, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %12, align 4
  br label %138

138:                                              ; preds = %126, %114, %113
  br label %27, !llvm.loop !12

139:                                              ; preds = %27
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 @tvb_captured_length(ptr noundef %140)
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_thread_mc() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.230, ptr noundef @.str.230, ptr noundef @.str.231)
  store i32 %2, ptr @proto_thread_mc, align 4
  %3 = load i32, ptr @proto_thread_mc, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_thread_mc.hf, i32 noundef 75)
  call void @proto_register_subtree_array(ptr noundef @proto_register_thread_mc.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_thread_mc, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_thread_mc.ei, i32 noundef 3)
  %7 = load i32, ptr @proto_thread_mc, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.231, ptr noundef @dissect_thread_mc, i32 noundef %7)
  store ptr %8, ptr @thread_mc_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thread_mc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.e_in6_addr, align 1
  %20 = alloca i32, align 4
  %21 = alloca %struct.nstime_t, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i16, align 2
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @proto_thread_mc, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @tvb_reported_length(ptr noundef %40)
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @ett_thread_mc, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @get_chancount(ptr noundef %46)
  store i32 %47, ptr %18, align 4
  br label %48

48:                                               ; preds = %1733, %4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call i32 @tvb_offset_exists(ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %1734

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %55)
  store i8 %56, ptr %15, align 1
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %59)
  %61 = zext i8 %60 to i16
  store i16 %61, ptr %16, align 2
  %62 = load i16, ptr %16, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 255, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %53
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 2
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %66, i32 noundef %68)
  store i16 %69, ptr %16, align 2
  store i32 3, ptr %17, align 4
  br label %71

70:                                               ; preds = %53
  store i32 1, ptr %17, align 4
  br label %71

71:                                               ; preds = %70, %65
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_thread_mc_tlv, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %17, align 4
  %77 = add i32 1, %76
  %78 = load i16, ptr %16, align 2
  %79 = zext i16 %78 to i32
  %80 = add i32 %77, %79
  %81 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %80, i32 noundef 0)
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr @ett_thread_mc_tlv, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @hf_thread_mc_tlv_type, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %12, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = load i8, ptr %15, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @val_to_str(i32 noundef %94, ptr noundef @thread_mc_tlv_vals, ptr noundef @.str.406)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef @.str.405, ptr noundef %95)
  %96 = load i32, ptr %17, align 4
  switch i32 %96, label %110 [
    i32 1, label %97
    i32 3, label %103
  ]

97:                                               ; preds = %71
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_thread_mc_tlv_length8, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %12, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  br label %111

103:                                              ; preds = %71
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_thread_mc_tlv_length16, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, 1
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  br label %111

110:                                              ; preds = %71
  br label %111

111:                                              ; preds = %110, %103, %97
  %112 = load i32, ptr %17, align 4
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %12, align 4
  %115 = load i8, ptr %15, align 1
  %116 = zext i8 %115 to i32
  switch i32 %116, label %1721 [
    i32 0, label %117
    i32 1, label %149
    i32 2, label %177
    i32 3, label %205
    i32 4, label %233
    i32 5, label %261
    i32 6, label %289
    i32 7, label %317
    i32 8, label %355
    i32 9, label %383
    i32 10, label %411
    i32 11, label %439
    i32 12, label %467
    i32 13, label %604
    i32 14, label %622
    i32 51, label %622
    i32 16, label %674
    i32 17, label %702
    i32 15, label %722
    i32 18, label %722
    i32 19, label %750
    i32 20, label %778
    i32 21, label %806
    i32 32, label %834
    i32 33, label %862
    i32 34, label %890
    i32 35, label %918
    i32 36, label %946
    i32 37, label %974
    i32 48, label %1049
    i32 49, label %1162
    i32 52, label %1190
    i32 53, label %1218
    i32 54, label %1317
    i32 55, label %1345
    i32 56, label %1373
    i32 57, label %1401
    i32 59, label %1461
    i32 60, label %1489
    i32 61, label %1490
    i32 62, label %1518
    i32 63, label %1546
    i32 64, label %1547
    i32 65, label %1559
    i32 66, label %1585
    i32 67, label %1611
    i32 68, label %1612
    i32 69, label %1640
    i32 70, label %1652
    i32 71, label %1653
    i32 128, label %1654
    i32 129, label %1685
  ]

117:                                              ; preds = %111
  %118 = load i16, ptr %16, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp ne i32 %119, 3
  br i1 %120, label %121, label %132

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = call ptr @expert_add_info(ptr noundef %122, ptr noundef %123, ptr noundef @ei_thread_mc_len_size_mismatch)
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %12, align 4
  %129 = load i16, ptr %16, align 2
  %130 = zext i16 %129 to i32
  %131 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %130, i32 noundef 0)
  br label %144

132:                                              ; preds = %117
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_thread_mc_tlv_channel_page, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_thread_mc_tlv_channel, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %12, align 4
  %142 = add i32 %141, 1
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef 2, i32 noundef 0)
  br label %144

144:                                              ; preds = %132, %121
  %145 = load i16, ptr %16, align 2
  %146 = zext i16 %145 to i32
  %147 = load i32, ptr %12, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %12, align 4
  br label %1733

149:                                              ; preds = %111
  %150 = load i16, ptr %16, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp ne i32 %151, 2
  br i1 %152, label %153, label %164

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = call ptr @expert_add_info(ptr noundef %154, ptr noundef %155, ptr noundef @ei_thread_mc_len_size_mismatch)
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %12, align 4
  %161 = load i16, ptr %16, align 2
  %162 = zext i16 %161 to i32
  %163 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %162, i32 noundef 0)
  br label %172

164:                                              ; preds = %149
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr @hf_thread_mc_tlv_pan_id, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %12, align 4
  %169 = load i16, ptr %16, align 2
  %170 = zext i16 %169 to i32
  %171 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %170, i32 noundef 0)
  br label %172

172:                                              ; preds = %164, %153
  %173 = load i16, ptr %16, align 2
  %174 = zext i16 %173 to i32
  %175 = load i32, ptr %12, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %12, align 4
  br label %1733

177:                                              ; preds = %111
  %178 = load i16, ptr %16, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp ne i32 %179, 8
  br i1 %180, label %181, label %192

181:                                              ; preds = %177
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = call ptr @expert_add_info(ptr noundef %182, ptr noundef %183, ptr noundef @ei_thread_mc_len_size_mismatch)
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %12, align 4
  %189 = load i16, ptr %16, align 2
  %190 = zext i16 %189 to i32
  %191 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %190, i32 noundef 0)
  br label %200

192:                                              ; preds = %177
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr @hf_thread_mc_tlv_xpan_id, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %12, align 4
  %197 = load i16, ptr %16, align 2
  %198 = zext i16 %197 to i32
  %199 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %198, i32 noundef 0)
  br label %200

200:                                              ; preds = %192, %181
  %201 = load i16, ptr %16, align 2
  %202 = zext i16 %201 to i32
  %203 = load i32, ptr %12, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %12, align 4
  br label %1733

205:                                              ; preds = %111
  %206 = load i16, ptr %16, align 2
  %207 = zext i16 %206 to i32
  %208 = icmp sgt i32 %207, 16
  br i1 %208, label %209, label %220

209:                                              ; preds = %205
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = call ptr @expert_add_info(ptr noundef %210, ptr noundef %211, ptr noundef @ei_thread_mc_len_too_long)
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr @hf_thread_mc_tlv_net_name, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %12, align 4
  %217 = load i16, ptr %16, align 2
  %218 = zext i16 %217 to i32
  %219 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %218, i32 noundef 2)
  br label %228

220:                                              ; preds = %205
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr @hf_thread_mc_tlv_net_name, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %12, align 4
  %225 = load i16, ptr %16, align 2
  %226 = zext i16 %225 to i32
  %227 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %226, i32 noundef 2)
  br label %228

228:                                              ; preds = %220, %209
  %229 = load i16, ptr %16, align 2
  %230 = zext i16 %229 to i32
  %231 = load i32, ptr %12, align 4
  %232 = add i32 %231, %230
  store i32 %232, ptr %12, align 4
  br label %1733

233:                                              ; preds = %111
  %234 = load i16, ptr %16, align 2
  %235 = zext i16 %234 to i32
  %236 = icmp ne i32 %235, 16
  br i1 %236, label %237, label %248

237:                                              ; preds = %233
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = call ptr @expert_add_info(ptr noundef %238, ptr noundef %239, ptr noundef @ei_thread_mc_len_size_mismatch)
  %241 = load ptr, ptr %11, align 8
  %242 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %12, align 4
  %245 = load i16, ptr %16, align 2
  %246 = zext i16 %245 to i32
  %247 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %246, i32 noundef 0)
  br label %256

248:                                              ; preds = %233
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr @hf_thread_mc_tlv_pskc, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %12, align 4
  %253 = load i16, ptr %16, align 2
  %254 = zext i16 %253 to i32
  %255 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %254, i32 noundef 0)
  br label %256

256:                                              ; preds = %248, %237
  %257 = load i16, ptr %16, align 2
  %258 = zext i16 %257 to i32
  %259 = load i32, ptr %12, align 4
  %260 = add i32 %259, %258
  store i32 %260, ptr %12, align 4
  br label %1733

261:                                              ; preds = %111
  %262 = load i16, ptr %16, align 2
  %263 = zext i16 %262 to i32
  %264 = icmp ne i32 %263, 16
  br i1 %264, label %265, label %276

265:                                              ; preds = %261
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = call ptr @expert_add_info(ptr noundef %266, ptr noundef %267, ptr noundef @ei_thread_mc_len_size_mismatch)
  %269 = load ptr, ptr %11, align 8
  %270 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %12, align 4
  %273 = load i16, ptr %16, align 2
  %274 = zext i16 %273 to i32
  %275 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef %274, i32 noundef 0)
  br label %284

276:                                              ; preds = %261
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr @hf_thread_mc_tlv_master_key, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %12, align 4
  %281 = load i16, ptr %16, align 2
  %282 = zext i16 %281 to i32
  %283 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %282, i32 noundef 0)
  br label %284

284:                                              ; preds = %276, %265
  %285 = load i16, ptr %16, align 2
  %286 = zext i16 %285 to i32
  %287 = load i32, ptr %12, align 4
  %288 = add i32 %287, %286
  store i32 %288, ptr %12, align 4
  br label %1733

289:                                              ; preds = %111
  %290 = load i16, ptr %16, align 2
  %291 = zext i16 %290 to i32
  %292 = icmp ne i32 %291, 4
  br i1 %292, label %293, label %304

293:                                              ; preds = %289
  %294 = load ptr, ptr %6, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = call ptr @expert_add_info(ptr noundef %294, ptr noundef %295, ptr noundef @ei_thread_mc_len_size_mismatch)
  %297 = load ptr, ptr %11, align 8
  %298 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %299 = load ptr, ptr %5, align 8
  %300 = load i32, ptr %12, align 4
  %301 = load i16, ptr %16, align 2
  %302 = zext i16 %301 to i32
  %303 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %302, i32 noundef 0)
  br label %312

304:                                              ; preds = %289
  %305 = load ptr, ptr %11, align 8
  %306 = load i32, ptr @hf_thread_mc_tlv_net_key_seq_ctr, align 4
  %307 = load ptr, ptr %5, align 8
  %308 = load i32, ptr %12, align 4
  %309 = load i16, ptr %16, align 2
  %310 = zext i16 %309 to i32
  %311 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef %310, i32 noundef 0)
  br label %312

312:                                              ; preds = %304, %293
  %313 = load i16, ptr %16, align 2
  %314 = zext i16 %313 to i32
  %315 = load i32, ptr %12, align 4
  %316 = add i32 %315, %314
  store i32 %316, ptr %12, align 4
  br label %1733

317:                                              ; preds = %111
  %318 = load i16, ptr %16, align 2
  %319 = zext i16 %318 to i32
  %320 = icmp ne i32 %319, 8
  br i1 %320, label %321, label %332

321:                                              ; preds = %317
  %322 = load ptr, ptr %6, align 8
  %323 = load ptr, ptr %9, align 8
  %324 = call ptr @expert_add_info(ptr noundef %322, ptr noundef %323, ptr noundef @ei_thread_mc_len_size_mismatch)
  %325 = load ptr, ptr %11, align 8
  %326 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %12, align 4
  %329 = load i16, ptr %16, align 2
  %330 = zext i16 %329 to i32
  %331 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef %330, i32 noundef 0)
  br label %350

332:                                              ; preds = %317
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 16, i1 false)
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.e_in6_addr, ptr %19, i32 0, i32 0
  %335 = load i32, ptr %12, align 4
  %336 = load i16, ptr %16, align 2
  %337 = zext i16 %336 to i64
  %338 = call ptr @tvb_memcpy(ptr noundef %333, ptr noundef %334, i32 noundef %335, i64 noundef %337)
  %339 = load ptr, ptr %11, align 8
  %340 = load i32, ptr @hf_thread_mc_tlv_ml_prefix, align 4
  %341 = load ptr, ptr %5, align 8
  %342 = load i32, ptr %12, align 4
  %343 = load i16, ptr %16, align 2
  %344 = zext i16 %343 to i32
  %345 = call ptr @proto_tree_add_ipv6(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef %344, ptr noundef %19)
  store ptr %345, ptr %14, align 8
  %346 = load ptr, ptr %14, align 8
  %347 = load i16, ptr %16, align 2
  %348 = zext i16 %347 to i32
  %349 = mul i32 %348, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %346, ptr noundef @.str.461, i32 noundef %349)
  br label %350

350:                                              ; preds = %332, %321
  %351 = load i16, ptr %16, align 2
  %352 = zext i16 %351 to i32
  %353 = load i32, ptr %12, align 4
  %354 = add i32 %353, %352
  store i32 %354, ptr %12, align 4
  br label %1733

355:                                              ; preds = %111
  %356 = load i16, ptr %16, align 2
  %357 = zext i16 %356 to i32
  %358 = icmp sgt i32 %357, 16
  br i1 %358, label %359, label %370

359:                                              ; preds = %355
  %360 = load ptr, ptr %6, align 8
  %361 = load ptr, ptr %9, align 8
  %362 = call ptr @expert_add_info(ptr noundef %360, ptr noundef %361, ptr noundef @ei_thread_mc_len_too_long)
  %363 = load ptr, ptr %11, align 8
  %364 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %365 = load ptr, ptr %5, align 8
  %366 = load i32, ptr %12, align 4
  %367 = load i16, ptr %16, align 2
  %368 = zext i16 %367 to i32
  %369 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef %368, i32 noundef 0)
  br label %378

370:                                              ; preds = %355
  %371 = load ptr, ptr %11, align 8
  %372 = load i32, ptr @hf_thread_mc_tlv_steering_data, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %12, align 4
  %375 = load i16, ptr %16, align 2
  %376 = zext i16 %375 to i32
  %377 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef %376, i32 noundef 0)
  br label %378

378:                                              ; preds = %370, %359
  %379 = load i16, ptr %16, align 2
  %380 = zext i16 %379 to i32
  %381 = load i32, ptr %12, align 4
  %382 = add i32 %381, %380
  store i32 %382, ptr %12, align 4
  br label %1733

383:                                              ; preds = %111
  %384 = load i16, ptr %16, align 2
  %385 = zext i16 %384 to i32
  %386 = icmp ne i32 %385, 2
  br i1 %386, label %387, label %398

387:                                              ; preds = %383
  %388 = load ptr, ptr %6, align 8
  %389 = load ptr, ptr %9, align 8
  %390 = call ptr @expert_add_info(ptr noundef %388, ptr noundef %389, ptr noundef @ei_thread_mc_len_size_mismatch)
  %391 = load ptr, ptr %11, align 8
  %392 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %393 = load ptr, ptr %5, align 8
  %394 = load i32, ptr %12, align 4
  %395 = load i16, ptr %16, align 2
  %396 = zext i16 %395 to i32
  %397 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef %396, i32 noundef 0)
  br label %406

398:                                              ; preds = %383
  %399 = load ptr, ptr %11, align 8
  %400 = load i32, ptr @hf_thread_mc_tlv_ba_locator, align 4
  %401 = load ptr, ptr %5, align 8
  %402 = load i32, ptr %12, align 4
  %403 = load i16, ptr %16, align 2
  %404 = zext i16 %403 to i32
  %405 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef %404, i32 noundef 0)
  br label %406

406:                                              ; preds = %398, %387
  %407 = load i16, ptr %16, align 2
  %408 = zext i16 %407 to i32
  %409 = load i32, ptr %12, align 4
  %410 = add i32 %409, %408
  store i32 %410, ptr %12, align 4
  br label %1733

411:                                              ; preds = %111
  %412 = load i16, ptr %16, align 2
  %413 = zext i16 %412 to i32
  %414 = icmp sgt i32 %413, 64
  br i1 %414, label %415, label %426

415:                                              ; preds = %411
  %416 = load ptr, ptr %6, align 8
  %417 = load ptr, ptr %9, align 8
  %418 = call ptr @expert_add_info(ptr noundef %416, ptr noundef %417, ptr noundef @ei_thread_mc_len_too_long)
  %419 = load ptr, ptr %11, align 8
  %420 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %421 = load ptr, ptr %5, align 8
  %422 = load i32, ptr %12, align 4
  %423 = load i16, ptr %16, align 2
  %424 = zext i16 %423 to i32
  %425 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef %424, i32 noundef 0)
  br label %434

426:                                              ; preds = %411
  %427 = load ptr, ptr %11, align 8
  %428 = load i32, ptr @hf_thread_mc_tlv_commissioner_id, align 4
  %429 = load ptr, ptr %5, align 8
  %430 = load i32, ptr %12, align 4
  %431 = load i16, ptr %16, align 2
  %432 = zext i16 %431 to i32
  %433 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef %432, i32 noundef 2)
  br label %434

434:                                              ; preds = %426, %415
  %435 = load i16, ptr %16, align 2
  %436 = zext i16 %435 to i32
  %437 = load i32, ptr %12, align 4
  %438 = add i32 %437, %436
  store i32 %438, ptr %12, align 4
  br label %1733

439:                                              ; preds = %111
  %440 = load i16, ptr %16, align 2
  %441 = zext i16 %440 to i32
  %442 = icmp ne i32 %441, 2
  br i1 %442, label %443, label %454

443:                                              ; preds = %439
  %444 = load ptr, ptr %6, align 8
  %445 = load ptr, ptr %9, align 8
  %446 = call ptr @expert_add_info(ptr noundef %444, ptr noundef %445, ptr noundef @ei_thread_mc_len_size_mismatch)
  %447 = load ptr, ptr %11, align 8
  %448 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %449 = load ptr, ptr %5, align 8
  %450 = load i32, ptr %12, align 4
  %451 = load i16, ptr %16, align 2
  %452 = zext i16 %451 to i32
  %453 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef %452, i32 noundef 0)
  br label %462

454:                                              ; preds = %439
  %455 = load ptr, ptr %11, align 8
  %456 = load i32, ptr @hf_thread_mc_tlv_commissioner_sess_id, align 4
  %457 = load ptr, ptr %5, align 8
  %458 = load i32, ptr %12, align 4
  %459 = load i16, ptr %16, align 2
  %460 = zext i16 %459 to i32
  %461 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef %460, i32 noundef 0)
  br label %462

462:                                              ; preds = %454, %443
  %463 = load i16, ptr %16, align 2
  %464 = zext i16 %463 to i32
  %465 = load i32, ptr %12, align 4
  %466 = add i32 %465, %464
  store i32 %466, ptr %12, align 4
  br label %1733

467:                                              ; preds = %111
  %468 = load i16, ptr %16, align 2
  %469 = zext i16 %468 to i32
  %470 = icmp eq i32 %469, 3
  br i1 %470, label %471, label %511

471:                                              ; preds = %467
  %472 = load ptr, ptr %11, align 8
  %473 = load i32, ptr @hf_thread_mc_tlv_sec_policy_rot, align 4
  %474 = load ptr, ptr %5, align 8
  %475 = load i32, ptr %12, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef 2, i32 noundef 0)
  %477 = load i32, ptr %12, align 4
  %478 = add i32 %477, 2
  store i32 %478, ptr %12, align 4
  %479 = load ptr, ptr %11, align 8
  %480 = load i32, ptr @hf_thread_mc_tlv_sec_policy_o, align 4
  %481 = load ptr, ptr %5, align 8
  %482 = load i32, ptr %12, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef 1, i32 noundef 0)
  %484 = load ptr, ptr %11, align 8
  %485 = load i32, ptr @hf_thread_mc_tlv_sec_policy_n, align 4
  %486 = load ptr, ptr %5, align 8
  %487 = load i32, ptr %12, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef 1, i32 noundef 0)
  %489 = load ptr, ptr %11, align 8
  %490 = load i32, ptr @hf_thread_mc_tlv_sec_policy_r, align 4
  %491 = load ptr, ptr %5, align 8
  %492 = load i32, ptr %12, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef 1, i32 noundef 0)
  %494 = load ptr, ptr %11, align 8
  %495 = load i32, ptr @hf_thread_mc_tlv_sec_policy_c, align 4
  %496 = load ptr, ptr %5, align 8
  %497 = load i32, ptr %12, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef 1, i32 noundef 0)
  %499 = load ptr, ptr %11, align 8
  %500 = load i32, ptr @hf_thread_mc_tlv_sec_policy_b, align 4
  %501 = load ptr, ptr %5, align 8
  %502 = load i32, ptr %12, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef 1, i32 noundef 0)
  %504 = load ptr, ptr %11, align 8
  %505 = load i32, ptr @hf_thread_mc_tlv_sec_policy_rsv1, align 4
  %506 = load ptr, ptr %5, align 8
  %507 = load i32, ptr %12, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef 1, i32 noundef 0)
  %509 = load i32, ptr %12, align 4
  %510 = add i32 %509, 1
  store i32 %510, ptr %12, align 4
  br label %603

511:                                              ; preds = %467
  %512 = load i16, ptr %16, align 2
  %513 = zext i16 %512 to i32
  %514 = icmp eq i32 %513, 4
  br i1 %514, label %515, label %587

515:                                              ; preds = %511
  %516 = load ptr, ptr %11, align 8
  %517 = load i32, ptr @hf_thread_mc_tlv_sec_policy_rot, align 4
  %518 = load ptr, ptr %5, align 8
  %519 = load i32, ptr %12, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef 2, i32 noundef 0)
  %521 = load i32, ptr %12, align 4
  %522 = add i32 %521, 2
  store i32 %522, ptr %12, align 4
  %523 = load ptr, ptr %11, align 8
  %524 = load i32, ptr @hf_thread_mc_tlv_sec_policy_o, align 4
  %525 = load ptr, ptr %5, align 8
  %526 = load i32, ptr %12, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef 1, i32 noundef 0)
  %528 = load ptr, ptr %11, align 8
  %529 = load i32, ptr @hf_thread_mc_tlv_sec_policy_n, align 4
  %530 = load ptr, ptr %5, align 8
  %531 = load i32, ptr %12, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef 1, i32 noundef 0)
  %533 = load ptr, ptr %11, align 8
  %534 = load i32, ptr @hf_thread_mc_tlv_sec_policy_r, align 4
  %535 = load ptr, ptr %5, align 8
  %536 = load i32, ptr %12, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef 1, i32 noundef 0)
  %538 = load ptr, ptr %11, align 8
  %539 = load i32, ptr @hf_thread_mc_tlv_sec_policy_c, align 4
  %540 = load ptr, ptr %5, align 8
  %541 = load i32, ptr %12, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef 1, i32 noundef 0)
  %543 = load ptr, ptr %11, align 8
  %544 = load i32, ptr @hf_thread_mc_tlv_sec_policy_b, align 4
  %545 = load ptr, ptr %5, align 8
  %546 = load i32, ptr %12, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef 1, i32 noundef 0)
  %548 = load ptr, ptr %11, align 8
  %549 = load i32, ptr @hf_thread_mc_tlv_sec_policy_ccm, align 4
  %550 = load ptr, ptr %5, align 8
  %551 = load i32, ptr %12, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef 1, i32 noundef 0)
  %553 = load ptr, ptr %11, align 8
  %554 = load i32, ptr @hf_thread_mc_tlv_sec_policy_ae, align 4
  %555 = load ptr, ptr %5, align 8
  %556 = load i32, ptr %12, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef 1, i32 noundef 0)
  %558 = load ptr, ptr %11, align 8
  %559 = load i32, ptr @hf_thread_mc_tlv_sec_policy_nmp, align 4
  %560 = load ptr, ptr %5, align 8
  %561 = load i32, ptr %12, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef 1, i32 noundef 0)
  %563 = load i32, ptr %12, align 4
  %564 = add i32 %563, 1
  store i32 %564, ptr %12, align 4
  %565 = load ptr, ptr %11, align 8
  %566 = load i32, ptr @hf_thread_mc_tlv_sec_policy_l, align 4
  %567 = load ptr, ptr %5, align 8
  %568 = load i32, ptr %12, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef 1, i32 noundef 0)
  %570 = load ptr, ptr %11, align 8
  %571 = load i32, ptr @hf_thread_mc_tlv_sec_policy_ncr, align 4
  %572 = load ptr, ptr %5, align 8
  %573 = load i32, ptr %12, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef 1, i32 noundef 0)
  %575 = load ptr, ptr %11, align 8
  %576 = load i32, ptr @hf_thread_mc_tlv_sec_policy_rsv, align 4
  %577 = load ptr, ptr %5, align 8
  %578 = load i32, ptr %12, align 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef %578, i32 noundef 1, i32 noundef 0)
  %580 = load ptr, ptr %11, align 8
  %581 = load i32, ptr @hf_thread_mc_tlv_sec_policy_vr, align 4
  %582 = load ptr, ptr %5, align 8
  %583 = load i32, ptr %12, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef %583, i32 noundef 1, i32 noundef 0)
  %585 = load i32, ptr %12, align 4
  %586 = add i32 %585, 1
  store i32 %586, ptr %12, align 4
  br label %602

587:                                              ; preds = %511
  %588 = load ptr, ptr %6, align 8
  %589 = load ptr, ptr %9, align 8
  %590 = call ptr @expert_add_info(ptr noundef %588, ptr noundef %589, ptr noundef @ei_thread_mc_len_size_mismatch)
  %591 = load ptr, ptr %11, align 8
  %592 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %593 = load ptr, ptr %5, align 8
  %594 = load i32, ptr %12, align 4
  %595 = load i16, ptr %16, align 2
  %596 = zext i16 %595 to i32
  %597 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %594, i32 noundef %596, i32 noundef 0)
  %598 = load i16, ptr %16, align 2
  %599 = zext i16 %598 to i32
  %600 = load i32, ptr %12, align 4
  %601 = add i32 %600, %599
  store i32 %601, ptr %12, align 4
  br label %602

602:                                              ; preds = %587, %515
  br label %603

603:                                              ; preds = %602, %471
  br label %1733

604:                                              ; preds = %111
  store i32 0, ptr %20, align 4
  br label %605

605:                                              ; preds = %618, %604
  %606 = load i32, ptr %20, align 4
  %607 = load i16, ptr %16, align 2
  %608 = zext i16 %607 to i32
  %609 = icmp slt i32 %606, %608
  br i1 %609, label %610, label %621

610:                                              ; preds = %605
  %611 = load ptr, ptr %11, align 8
  %612 = load i32, ptr @hf_thread_mc_tlv_type, align 4
  %613 = load ptr, ptr %5, align 8
  %614 = load i32, ptr %12, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef 1, i32 noundef 0)
  %616 = load i32, ptr %12, align 4
  %617 = add i32 %616, 1
  store i32 %617, ptr %12, align 4
  br label %618

618:                                              ; preds = %610
  %619 = load i32, ptr %20, align 4
  %620 = add i32 %619, 1
  store i32 %620, ptr %20, align 4
  br label %605, !llvm.loop !13

621:                                              ; preds = %605
  br label %1733

622:                                              ; preds = %111, %111
  %623 = load i16, ptr %16, align 2
  %624 = zext i16 %623 to i32
  %625 = icmp ne i32 %624, 8
  br i1 %625, label %626, label %637

626:                                              ; preds = %622
  %627 = load ptr, ptr %6, align 8
  %628 = load ptr, ptr %9, align 8
  %629 = call ptr @expert_add_info(ptr noundef %627, ptr noundef %628, ptr noundef @ei_thread_mc_len_size_mismatch)
  %630 = load ptr, ptr %11, align 8
  %631 = load i32, ptr @hf_thread_mc_tlv_pending_tstamp, align 4
  %632 = load ptr, ptr %5, align 8
  %633 = load i32, ptr %12, align 4
  %634 = load i16, ptr %16, align 2
  %635 = zext i16 %634 to i32
  %636 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef %635, i32 noundef 0)
  br label %669

637:                                              ; preds = %622
  %638 = load ptr, ptr %5, align 8
  %639 = load i32, ptr %12, align 4
  %640 = call i64 @tvb_get_ntoh48(ptr noundef %638, i32 noundef %639)
  %641 = getelementptr inbounds %struct.nstime_t, ptr %21, i32 0, i32 0
  store i64 %640, ptr %641, align 8
  %642 = load ptr, ptr %5, align 8
  %643 = load i32, ptr %12, align 4
  %644 = add i32 %643, 6
  %645 = call zeroext i16 @tvb_get_ntohs(ptr noundef %642, i32 noundef %644)
  %646 = zext i16 %645 to i32
  %647 = ashr i32 %646, 1
  %648 = sitofp i32 %647 to double
  %649 = fmul double %648, 0x40DDCD6500000000
  %650 = call i64 @lround(double noundef %649) #5
  %651 = trunc i64 %650 to i32
  %652 = getelementptr inbounds %struct.nstime_t, ptr %21, i32 0, i32 1
  store i32 %651, ptr %652, align 8
  %653 = load i8, ptr %15, align 1
  %654 = zext i8 %653 to i32
  %655 = icmp eq i32 %654, 14
  br i1 %655, label %656, label %662

656:                                              ; preds = %637
  %657 = load ptr, ptr %11, align 8
  %658 = load i32, ptr @hf_thread_mc_tlv_active_tstamp, align 4
  %659 = load ptr, ptr %5, align 8
  %660 = load i32, ptr %12, align 4
  %661 = call ptr @proto_tree_add_time(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef %660, i32 noundef 8, ptr noundef %21)
  br label %668

662:                                              ; preds = %637
  %663 = load ptr, ptr %11, align 8
  %664 = load i32, ptr @hf_thread_mc_tlv_pending_tstamp, align 4
  %665 = load ptr, ptr %5, align 8
  %666 = load i32, ptr %12, align 4
  %667 = call ptr @proto_tree_add_time(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %666, i32 noundef 8, ptr noundef %21)
  br label %668

668:                                              ; preds = %662, %656
  br label %669

669:                                              ; preds = %668, %626
  %670 = load i16, ptr %16, align 2
  %671 = zext i16 %670 to i32
  %672 = load i32, ptr %12, align 4
  %673 = add i32 %672, %671
  store i32 %673, ptr %12, align 4
  br label %1733

674:                                              ; preds = %111
  %675 = load i16, ptr %16, align 2
  %676 = zext i16 %675 to i32
  %677 = icmp ne i32 %676, 1
  br i1 %677, label %678, label %689

678:                                              ; preds = %674
  %679 = load ptr, ptr %6, align 8
  %680 = load ptr, ptr %9, align 8
  %681 = call ptr @expert_add_info(ptr noundef %679, ptr noundef %680, ptr noundef @ei_thread_mc_len_size_mismatch)
  %682 = load ptr, ptr %11, align 8
  %683 = load i32, ptr @hf_thread_mc_tlv_state, align 4
  %684 = load ptr, ptr %5, align 8
  %685 = load i32, ptr %12, align 4
  %686 = load i16, ptr %16, align 2
  %687 = zext i16 %686 to i32
  %688 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %683, ptr noundef %684, i32 noundef %685, i32 noundef %687, i32 noundef 0)
  br label %697

689:                                              ; preds = %674
  %690 = load ptr, ptr %11, align 8
  %691 = load i32, ptr @hf_thread_mc_tlv_state, align 4
  %692 = load ptr, ptr %5, align 8
  %693 = load i32, ptr %12, align 4
  %694 = load i16, ptr %16, align 2
  %695 = zext i16 %694 to i32
  %696 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %693, i32 noundef %695, i32 noundef 0)
  br label %697

697:                                              ; preds = %689, %678
  %698 = load i16, ptr %16, align 2
  %699 = zext i16 %698 to i32
  %700 = load i32, ptr %12, align 4
  %701 = add i32 %700, %699
  store i32 %701, ptr %12, align 4
  br label %1733

702:                                              ; preds = %111
  %703 = load i16, ptr %16, align 2
  %704 = zext i16 %703 to i32
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %706, label %717

706:                                              ; preds = %702
  %707 = load ptr, ptr %5, align 8
  %708 = load i32, ptr %12, align 4
  %709 = load i16, ptr %16, align 2
  %710 = zext i16 %709 to i32
  %711 = call ptr @tvb_new_subset_length(ptr noundef %707, i32 noundef %708, i32 noundef %710)
  store ptr %711, ptr %22, align 8
  %712 = load ptr, ptr @thread_dtls_handle, align 8
  %713 = load ptr, ptr %22, align 8
  %714 = load ptr, ptr %6, align 8
  %715 = load ptr, ptr %7, align 8
  %716 = call i32 @call_dissector(ptr noundef %712, ptr noundef %713, ptr noundef %714, ptr noundef %715)
  br label %717

717:                                              ; preds = %706, %702
  %718 = load i16, ptr %16, align 2
  %719 = zext i16 %718 to i32
  %720 = load i32, ptr %12, align 4
  %721 = add i32 %720, %719
  store i32 %721, ptr %12, align 4
  br label %1733

722:                                              ; preds = %111, %111
  %723 = load i16, ptr %16, align 2
  %724 = zext i16 %723 to i32
  %725 = icmp ne i32 %724, 2
  br i1 %725, label %726, label %737

726:                                              ; preds = %722
  %727 = load ptr, ptr %6, align 8
  %728 = load ptr, ptr %9, align 8
  %729 = call ptr @expert_add_info(ptr noundef %727, ptr noundef %728, ptr noundef @ei_thread_mc_len_size_mismatch)
  %730 = load ptr, ptr %11, align 8
  %731 = load i32, ptr @hf_thread_mc_tlv_udp_port, align 4
  %732 = load ptr, ptr %5, align 8
  %733 = load i32, ptr %12, align 4
  %734 = load i16, ptr %16, align 2
  %735 = zext i16 %734 to i32
  %736 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %731, ptr noundef %732, i32 noundef %733, i32 noundef %735, i32 noundef 0)
  br label %745

737:                                              ; preds = %722
  %738 = load ptr, ptr %11, align 8
  %739 = load i32, ptr @hf_thread_mc_tlv_udp_port, align 4
  %740 = load ptr, ptr %5, align 8
  %741 = load i32, ptr %12, align 4
  %742 = load i16, ptr %16, align 2
  %743 = zext i16 %742 to i32
  %744 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef %741, i32 noundef %743, i32 noundef 0)
  br label %745

745:                                              ; preds = %737, %726
  %746 = load i16, ptr %16, align 2
  %747 = zext i16 %746 to i32
  %748 = load i32, ptr %12, align 4
  %749 = add i32 %748, %747
  store i32 %749, ptr %12, align 4
  br label %1733

750:                                              ; preds = %111
  %751 = load i16, ptr %16, align 2
  %752 = zext i16 %751 to i32
  %753 = icmp ne i32 %752, 8
  br i1 %753, label %754, label %765

754:                                              ; preds = %750
  %755 = load ptr, ptr %6, align 8
  %756 = load ptr, ptr %9, align 8
  %757 = call ptr @expert_add_info(ptr noundef %755, ptr noundef %756, ptr noundef @ei_thread_mc_len_size_mismatch)
  %758 = load ptr, ptr %11, align 8
  %759 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %760 = load ptr, ptr %5, align 8
  %761 = load i32, ptr %12, align 4
  %762 = load i16, ptr %16, align 2
  %763 = zext i16 %762 to i32
  %764 = call ptr @proto_tree_add_item(ptr noundef %758, i32 noundef %759, ptr noundef %760, i32 noundef %761, i32 noundef %763, i32 noundef 0)
  br label %773

765:                                              ; preds = %750
  %766 = load ptr, ptr %11, align 8
  %767 = load i32, ptr @hf_thread_mc_tlv_iid, align 4
  %768 = load ptr, ptr %5, align 8
  %769 = load i32, ptr %12, align 4
  %770 = load i16, ptr %16, align 2
  %771 = zext i16 %770 to i32
  %772 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef %769, i32 noundef %771, i32 noundef 0)
  br label %773

773:                                              ; preds = %765, %754
  %774 = load i16, ptr %16, align 2
  %775 = zext i16 %774 to i32
  %776 = load i32, ptr %12, align 4
  %777 = add i32 %776, %775
  store i32 %777, ptr %12, align 4
  br label %1733

778:                                              ; preds = %111
  %779 = load i16, ptr %16, align 2
  %780 = zext i16 %779 to i32
  %781 = icmp ne i32 %780, 2
  br i1 %781, label %782, label %793

782:                                              ; preds = %778
  %783 = load ptr, ptr %6, align 8
  %784 = load ptr, ptr %9, align 8
  %785 = call ptr @expert_add_info(ptr noundef %783, ptr noundef %784, ptr noundef @ei_thread_mc_len_size_mismatch)
  %786 = load ptr, ptr %11, align 8
  %787 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %788 = load ptr, ptr %5, align 8
  %789 = load i32, ptr %12, align 4
  %790 = load i16, ptr %16, align 2
  %791 = zext i16 %790 to i32
  %792 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef %789, i32 noundef %791, i32 noundef 0)
  br label %801

793:                                              ; preds = %778
  %794 = load ptr, ptr %11, align 8
  %795 = load i32, ptr @hf_thread_mc_tlv_jr_locator, align 4
  %796 = load ptr, ptr %5, align 8
  %797 = load i32, ptr %12, align 4
  %798 = load i16, ptr %16, align 2
  %799 = zext i16 %798 to i32
  %800 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %795, ptr noundef %796, i32 noundef %797, i32 noundef %799, i32 noundef 0)
  br label %801

801:                                              ; preds = %793, %782
  %802 = load i16, ptr %16, align 2
  %803 = zext i16 %802 to i32
  %804 = load i32, ptr %12, align 4
  %805 = add i32 %804, %803
  store i32 %805, ptr %12, align 4
  br label %1733

806:                                              ; preds = %111
  %807 = load i16, ptr %16, align 2
  %808 = zext i16 %807 to i32
  %809 = icmp ne i32 %808, 16
  br i1 %809, label %810, label %821

810:                                              ; preds = %806
  %811 = load ptr, ptr %6, align 8
  %812 = load ptr, ptr %9, align 8
  %813 = call ptr @expert_add_info(ptr noundef %811, ptr noundef %812, ptr noundef @ei_thread_mc_len_size_mismatch)
  %814 = load ptr, ptr %11, align 8
  %815 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %816 = load ptr, ptr %5, align 8
  %817 = load i32, ptr %12, align 4
  %818 = load i16, ptr %16, align 2
  %819 = zext i16 %818 to i32
  %820 = call ptr @proto_tree_add_item(ptr noundef %814, i32 noundef %815, ptr noundef %816, i32 noundef %817, i32 noundef %819, i32 noundef 0)
  br label %829

821:                                              ; preds = %806
  %822 = load ptr, ptr %11, align 8
  %823 = load i32, ptr @hf_thread_mc_tlv_kek, align 4
  %824 = load ptr, ptr %5, align 8
  %825 = load i32, ptr %12, align 4
  %826 = load i16, ptr %16, align 2
  %827 = zext i16 %826 to i32
  %828 = call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %823, ptr noundef %824, i32 noundef %825, i32 noundef %827, i32 noundef 0)
  br label %829

829:                                              ; preds = %821, %810
  %830 = load i16, ptr %16, align 2
  %831 = zext i16 %830 to i32
  %832 = load i32, ptr %12, align 4
  %833 = add i32 %832, %831
  store i32 %833, ptr %12, align 4
  br label %1733

834:                                              ; preds = %111
  %835 = load i16, ptr %16, align 2
  %836 = zext i16 %835 to i32
  %837 = icmp sgt i32 %836, 64
  br i1 %837, label %838, label %849

838:                                              ; preds = %834
  %839 = load ptr, ptr %6, align 8
  %840 = load ptr, ptr %9, align 8
  %841 = call ptr @expert_add_info(ptr noundef %839, ptr noundef %840, ptr noundef @ei_thread_mc_len_too_long)
  %842 = load ptr, ptr %11, align 8
  %843 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %844 = load ptr, ptr %5, align 8
  %845 = load i32, ptr %12, align 4
  %846 = load i16, ptr %16, align 2
  %847 = zext i16 %846 to i32
  %848 = call ptr @proto_tree_add_item(ptr noundef %842, i32 noundef %843, ptr noundef %844, i32 noundef %845, i32 noundef %847, i32 noundef 0)
  br label %857

849:                                              ; preds = %834
  %850 = load ptr, ptr %11, align 8
  %851 = load i32, ptr @hf_thread_mc_tlv_provisioning_url, align 4
  %852 = load ptr, ptr %5, align 8
  %853 = load i32, ptr %12, align 4
  %854 = load i16, ptr %16, align 2
  %855 = zext i16 %854 to i32
  %856 = call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %851, ptr noundef %852, i32 noundef %853, i32 noundef %855, i32 noundef 2)
  br label %857

857:                                              ; preds = %849, %838
  %858 = load i16, ptr %16, align 2
  %859 = zext i16 %858 to i32
  %860 = load i32, ptr %12, align 4
  %861 = add i32 %860, %859
  store i32 %861, ptr %12, align 4
  br label %1733

862:                                              ; preds = %111
  %863 = load i16, ptr %16, align 2
  %864 = zext i16 %863 to i32
  %865 = icmp sgt i32 %864, 32
  br i1 %865, label %866, label %877

866:                                              ; preds = %862
  %867 = load ptr, ptr %6, align 8
  %868 = load ptr, ptr %9, align 8
  %869 = call ptr @expert_add_info(ptr noundef %867, ptr noundef %868, ptr noundef @ei_thread_mc_len_too_long)
  %870 = load ptr, ptr %11, align 8
  %871 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %872 = load ptr, ptr %5, align 8
  %873 = load i32, ptr %12, align 4
  %874 = load i16, ptr %16, align 2
  %875 = zext i16 %874 to i32
  %876 = call ptr @proto_tree_add_item(ptr noundef %870, i32 noundef %871, ptr noundef %872, i32 noundef %873, i32 noundef %875, i32 noundef 0)
  br label %885

877:                                              ; preds = %862
  %878 = load ptr, ptr %11, align 8
  %879 = load i32, ptr @hf_thread_mc_tlv_vendor_name, align 4
  %880 = load ptr, ptr %5, align 8
  %881 = load i32, ptr %12, align 4
  %882 = load i16, ptr %16, align 2
  %883 = zext i16 %882 to i32
  %884 = call ptr @proto_tree_add_item(ptr noundef %878, i32 noundef %879, ptr noundef %880, i32 noundef %881, i32 noundef %883, i32 noundef 2)
  br label %885

885:                                              ; preds = %877, %866
  %886 = load i16, ptr %16, align 2
  %887 = zext i16 %886 to i32
  %888 = load i32, ptr %12, align 4
  %889 = add i32 %888, %887
  store i32 %889, ptr %12, align 4
  br label %1733

890:                                              ; preds = %111
  %891 = load i16, ptr %16, align 2
  %892 = zext i16 %891 to i32
  %893 = icmp sgt i32 %892, 32
  br i1 %893, label %894, label %905

894:                                              ; preds = %890
  %895 = load ptr, ptr %6, align 8
  %896 = load ptr, ptr %9, align 8
  %897 = call ptr @expert_add_info(ptr noundef %895, ptr noundef %896, ptr noundef @ei_thread_mc_len_too_long)
  %898 = load ptr, ptr %11, align 8
  %899 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %900 = load ptr, ptr %5, align 8
  %901 = load i32, ptr %12, align 4
  %902 = load i16, ptr %16, align 2
  %903 = zext i16 %902 to i32
  %904 = call ptr @proto_tree_add_item(ptr noundef %898, i32 noundef %899, ptr noundef %900, i32 noundef %901, i32 noundef %903, i32 noundef 0)
  br label %913

905:                                              ; preds = %890
  %906 = load ptr, ptr %11, align 8
  %907 = load i32, ptr @hf_thread_mc_tlv_vendor_model, align 4
  %908 = load ptr, ptr %5, align 8
  %909 = load i32, ptr %12, align 4
  %910 = load i16, ptr %16, align 2
  %911 = zext i16 %910 to i32
  %912 = call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %907, ptr noundef %908, i32 noundef %909, i32 noundef %911, i32 noundef 2)
  br label %913

913:                                              ; preds = %905, %894
  %914 = load i16, ptr %16, align 2
  %915 = zext i16 %914 to i32
  %916 = load i32, ptr %12, align 4
  %917 = add i32 %916, %915
  store i32 %917, ptr %12, align 4
  br label %1733

918:                                              ; preds = %111
  %919 = load i16, ptr %16, align 2
  %920 = zext i16 %919 to i32
  %921 = icmp sgt i32 %920, 16
  br i1 %921, label %922, label %933

922:                                              ; preds = %918
  %923 = load ptr, ptr %6, align 8
  %924 = load ptr, ptr %9, align 8
  %925 = call ptr @expert_add_info(ptr noundef %923, ptr noundef %924, ptr noundef @ei_thread_mc_len_too_long)
  %926 = load ptr, ptr %11, align 8
  %927 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %928 = load ptr, ptr %5, align 8
  %929 = load i32, ptr %12, align 4
  %930 = load i16, ptr %16, align 2
  %931 = zext i16 %930 to i32
  %932 = call ptr @proto_tree_add_item(ptr noundef %926, i32 noundef %927, ptr noundef %928, i32 noundef %929, i32 noundef %931, i32 noundef 0)
  br label %941

933:                                              ; preds = %918
  %934 = load ptr, ptr %11, align 8
  %935 = load i32, ptr @hf_thread_mc_tlv_vendor_sw_ver, align 4
  %936 = load ptr, ptr %5, align 8
  %937 = load i32, ptr %12, align 4
  %938 = load i16, ptr %16, align 2
  %939 = zext i16 %938 to i32
  %940 = call ptr @proto_tree_add_item(ptr noundef %934, i32 noundef %935, ptr noundef %936, i32 noundef %937, i32 noundef %939, i32 noundef 2)
  br label %941

941:                                              ; preds = %933, %922
  %942 = load i16, ptr %16, align 2
  %943 = zext i16 %942 to i32
  %944 = load i32, ptr %12, align 4
  %945 = add i32 %944, %943
  store i32 %945, ptr %12, align 4
  br label %1733

946:                                              ; preds = %111
  %947 = load i16, ptr %16, align 2
  %948 = zext i16 %947 to i32
  %949 = icmp sgt i32 %948, 64
  br i1 %949, label %950, label %961

950:                                              ; preds = %946
  %951 = load ptr, ptr %6, align 8
  %952 = load ptr, ptr %9, align 8
  %953 = call ptr @expert_add_info(ptr noundef %951, ptr noundef %952, ptr noundef @ei_thread_mc_len_too_long)
  %954 = load ptr, ptr %11, align 8
  %955 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %956 = load ptr, ptr %5, align 8
  %957 = load i32, ptr %12, align 4
  %958 = load i16, ptr %16, align 2
  %959 = zext i16 %958 to i32
  %960 = call ptr @proto_tree_add_item(ptr noundef %954, i32 noundef %955, ptr noundef %956, i32 noundef %957, i32 noundef %959, i32 noundef 0)
  br label %969

961:                                              ; preds = %946
  %962 = load ptr, ptr %11, align 8
  %963 = load i32, ptr @hf_thread_mc_tlv_vendor_data, align 4
  %964 = load ptr, ptr %5, align 8
  %965 = load i32, ptr %12, align 4
  %966 = load i16, ptr %16, align 2
  %967 = zext i16 %966 to i32
  %968 = call ptr @proto_tree_add_item(ptr noundef %962, i32 noundef %963, ptr noundef %964, i32 noundef %965, i32 noundef %967, i32 noundef 0)
  br label %969

969:                                              ; preds = %961, %950
  %970 = load i16, ptr %16, align 2
  %971 = zext i16 %970 to i32
  %972 = load i32, ptr %12, align 4
  %973 = add i32 %972, %971
  store i32 %973, ptr %12, align 4
  br label %1733

974:                                              ; preds = %111
  %975 = load i16, ptr %16, align 2
  %976 = zext i16 %975 to i32
  %977 = icmp ne i32 %976, 6
  br i1 %977, label %978, label %993

978:                                              ; preds = %974
  %979 = load ptr, ptr %6, align 8
  %980 = load ptr, ptr %9, align 8
  %981 = call ptr @expert_add_info(ptr noundef %979, ptr noundef %980, ptr noundef @ei_thread_mc_len_size_mismatch)
  %982 = load ptr, ptr %11, align 8
  %983 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %984 = load ptr, ptr %5, align 8
  %985 = load i32, ptr %12, align 4
  %986 = load i16, ptr %16, align 2
  %987 = zext i16 %986 to i32
  %988 = call ptr @proto_tree_add_item(ptr noundef %982, i32 noundef %983, ptr noundef %984, i32 noundef %985, i32 noundef %987, i32 noundef 0)
  %989 = load i16, ptr %16, align 2
  %990 = zext i16 %989 to i32
  %991 = load i32, ptr %12, align 4
  %992 = add i32 %991, %990
  store i32 %992, ptr %12, align 4
  br label %1048

993:                                              ; preds = %974
  %994 = load ptr, ptr %11, align 8
  %995 = load i32, ptr @hf_thread_mc_tlv_vendor_stack_ver_oui, align 4
  %996 = load ptr, ptr %5, align 8
  %997 = load i32, ptr %12, align 4
  %998 = call ptr @proto_tree_add_item(ptr noundef %994, i32 noundef %995, ptr noundef %996, i32 noundef %997, i32 noundef 3, i32 noundef 0)
  %999 = load i32, ptr %12, align 4
  %1000 = add i32 %999, 3
  store i32 %1000, ptr %12, align 4
  %1001 = load ptr, ptr %5, align 8
  %1002 = load i32, ptr %12, align 4
  %1003 = call zeroext i8 @tvb_get_guint8(ptr noundef %1001, i32 noundef %1002)
  store i8 %1003, ptr %23, align 1
  %1004 = load i32, ptr %12, align 4
  %1005 = add i32 %1004, 1
  store i32 %1005, ptr %12, align 4
  %1006 = load i8, ptr %23, align 1
  %1007 = zext i8 %1006 to i16
  %1008 = zext i16 %1007 to i32
  %1009 = shl i32 %1008, 4
  %1010 = trunc i32 %1009 to i16
  store i16 %1010, ptr %24, align 2
  %1011 = load ptr, ptr %5, align 8
  %1012 = load i32, ptr %12, align 4
  %1013 = call zeroext i8 @tvb_get_guint8(ptr noundef %1011, i32 noundef %1012)
  store i8 %1013, ptr %23, align 1
  %1014 = load i8, ptr %23, align 1
  %1015 = zext i8 %1014 to i16
  %1016 = zext i16 %1015 to i32
  %1017 = ashr i32 %1016, 4
  %1018 = load i16, ptr %24, align 2
  %1019 = zext i16 %1018 to i32
  %1020 = or i32 %1019, %1017
  %1021 = trunc i32 %1020 to i16
  store i16 %1021, ptr %24, align 2
  %1022 = load ptr, ptr %11, align 8
  %1023 = load i32, ptr @hf_thread_mc_tlv_vendor_stack_ver_build, align 4
  %1024 = load ptr, ptr %5, align 8
  %1025 = load i16, ptr %24, align 2
  %1026 = zext i16 %1025 to i32
  %1027 = call ptr @proto_tree_add_uint(ptr noundef %1022, i32 noundef %1023, ptr noundef %1024, i32 noundef 0, i32 noundef 0, i32 noundef %1026)
  store ptr %1027, ptr %14, align 8
  %1028 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %1028)
  %1029 = load ptr, ptr %11, align 8
  %1030 = load i32, ptr @hf_thread_mc_tlv_vendor_stack_ver_rev, align 4
  %1031 = load ptr, ptr %5, align 8
  %1032 = load i32, ptr %12, align 4
  %1033 = call ptr @proto_tree_add_item(ptr noundef %1029, i32 noundef %1030, ptr noundef %1031, i32 noundef %1032, i32 noundef 1, i32 noundef 0)
  %1034 = load i32, ptr %12, align 4
  %1035 = add i32 %1034, 1
  store i32 %1035, ptr %12, align 4
  %1036 = load ptr, ptr %11, align 8
  %1037 = load i32, ptr @hf_thread_mc_tlv_vendor_stack_ver_min, align 4
  %1038 = load ptr, ptr %5, align 8
  %1039 = load i32, ptr %12, align 4
  %1040 = call ptr @proto_tree_add_item(ptr noundef %1036, i32 noundef %1037, ptr noundef %1038, i32 noundef %1039, i32 noundef 1, i32 noundef 0)
  %1041 = load ptr, ptr %11, align 8
  %1042 = load i32, ptr @hf_thread_mc_tlv_vendor_stack_ver_maj, align 4
  %1043 = load ptr, ptr %5, align 8
  %1044 = load i32, ptr %12, align 4
  %1045 = call ptr @proto_tree_add_item(ptr noundef %1041, i32 noundef %1042, ptr noundef %1043, i32 noundef %1044, i32 noundef 1, i32 noundef 0)
  %1046 = load i32, ptr %12, align 4
  %1047 = add i32 %1046, 1
  store i32 %1047, ptr %12, align 4
  br label %1048

1048:                                             ; preds = %993, %978
  br label %1733

1049:                                             ; preds = %111
  %1050 = load ptr, ptr %5, align 8
  %1051 = load i32, ptr %12, align 4
  %1052 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1050, i32 noundef %1051)
  store i16 %1052, ptr %26, align 2
  %1053 = load ptr, ptr %11, align 8
  %1054 = load i32, ptr @hf_thread_mc_tlv_udp_encap_src_port, align 4
  %1055 = load ptr, ptr %5, align 8
  %1056 = load i32, ptr %12, align 4
  %1057 = call ptr @proto_tree_add_item(ptr noundef %1053, i32 noundef %1054, ptr noundef %1055, i32 noundef %1056, i32 noundef 2, i32 noundef 0)
  %1058 = load i32, ptr %12, align 4
  %1059 = add i32 %1058, 2
  store i32 %1059, ptr %12, align 4
  %1060 = load ptr, ptr %5, align 8
  %1061 = load i32, ptr %12, align 4
  %1062 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1060, i32 noundef %1061)
  store i16 %1062, ptr %27, align 2
  %1063 = load ptr, ptr %11, align 8
  %1064 = load i32, ptr @hf_thread_mc_tlv_udp_encap_dst_port, align 4
  %1065 = load ptr, ptr %5, align 8
  %1066 = load i32, ptr %12, align 4
  %1067 = call ptr @proto_tree_add_item(ptr noundef %1063, i32 noundef %1064, ptr noundef %1065, i32 noundef %1066, i32 noundef 2, i32 noundef 0)
  %1068 = load i32, ptr %12, align 4
  %1069 = add i32 %1068, 2
  store i32 %1069, ptr %12, align 4
  %1070 = load i16, ptr %16, align 2
  %1071 = zext i16 %1070 to i32
  %1072 = icmp sge i32 %1071, 4
  br i1 %1072, label %1073, label %1156

1073:                                             ; preds = %1049
  %1074 = load ptr, ptr %6, align 8
  %1075 = getelementptr inbounds %struct._packet_info, ptr %1074, i32 0, i32 50
  %1076 = load ptr, ptr %1075, align 8
  %1077 = load i16, ptr %16, align 2
  %1078 = zext i16 %1077 to i32
  %1079 = sub i32 %1078, 4
  %1080 = sext i32 %1079 to i64
  %1081 = add i64 8, %1080
  %1082 = call noalias ptr @wmem_alloc(ptr noundef %1076, i64 noundef %1081)
  store ptr %1082, ptr %28, align 8
  %1083 = load i16, ptr %26, align 2
  %1084 = zext i16 %1083 to i32
  %1085 = ashr i32 %1084, 8
  %1086 = trunc i32 %1085 to i16
  %1087 = zext i16 %1086 to i32
  %1088 = load i16, ptr %26, align 2
  %1089 = zext i16 %1088 to i32
  %1090 = shl i32 %1089, 8
  %1091 = trunc i32 %1090 to i16
  %1092 = zext i16 %1091 to i32
  %1093 = or i32 %1087, %1092
  %1094 = trunc i32 %1093 to i16
  %1095 = load ptr, ptr %28, align 8
  %1096 = getelementptr inbounds %struct.udp_hdr_t, ptr %1095, i32 0, i32 0
  store i16 %1094, ptr %1096, align 2
  %1097 = load i16, ptr %27, align 2
  %1098 = zext i16 %1097 to i32
  %1099 = ashr i32 %1098, 8
  %1100 = trunc i32 %1099 to i16
  %1101 = zext i16 %1100 to i32
  %1102 = load i16, ptr %27, align 2
  %1103 = zext i16 %1102 to i32
  %1104 = shl i32 %1103, 8
  %1105 = trunc i32 %1104 to i16
  %1106 = zext i16 %1105 to i32
  %1107 = or i32 %1101, %1106
  %1108 = trunc i32 %1107 to i16
  %1109 = load ptr, ptr %28, align 8
  %1110 = getelementptr inbounds %struct.udp_hdr_t, ptr %1109, i32 0, i32 1
  store i16 %1108, ptr %1110, align 2
  %1111 = load i16, ptr %16, align 2
  %1112 = zext i16 %1111 to i32
  %1113 = add i32 %1112, 4
  %1114 = trunc i32 %1113 to i16
  %1115 = zext i16 %1114 to i32
  %1116 = ashr i32 %1115, 8
  %1117 = trunc i32 %1116 to i16
  %1118 = zext i16 %1117 to i32
  %1119 = load i16, ptr %16, align 2
  %1120 = zext i16 %1119 to i32
  %1121 = add i32 %1120, 4
  %1122 = trunc i32 %1121 to i16
  %1123 = zext i16 %1122 to i32
  %1124 = shl i32 %1123, 8
  %1125 = trunc i32 %1124 to i16
  %1126 = zext i16 %1125 to i32
  %1127 = or i32 %1118, %1126
  %1128 = trunc i32 %1127 to i16
  %1129 = load ptr, ptr %28, align 8
  %1130 = getelementptr inbounds %struct.udp_hdr_t, ptr %1129, i32 0, i32 2
  store i16 %1128, ptr %1130, align 2
  %1131 = load ptr, ptr %28, align 8
  %1132 = getelementptr inbounds %struct.udp_hdr_t, ptr %1131, i32 0, i32 3
  store i16 0, ptr %1132, align 2
  %1133 = load ptr, ptr %5, align 8
  %1134 = load ptr, ptr %28, align 8
  %1135 = getelementptr %struct.udp_hdr_t, ptr %1134, i64 1
  %1136 = load i32, ptr %12, align 4
  %1137 = load i16, ptr %16, align 2
  %1138 = zext i16 %1137 to i32
  %1139 = sub i32 %1138, 4
  %1140 = sext i32 %1139 to i64
  %1141 = call ptr @tvb_memcpy(ptr noundef %1133, ptr noundef %1135, i32 noundef %1136, i64 noundef %1140)
  %1142 = load ptr, ptr %5, align 8
  %1143 = load ptr, ptr %28, align 8
  %1144 = load i16, ptr %16, align 2
  %1145 = zext i16 %1144 to i32
  %1146 = add i32 %1145, 4
  %1147 = load ptr, ptr %5, align 8
  %1148 = call i32 @tvb_reported_length(ptr noundef %1147)
  %1149 = add i32 %1148, 4
  %1150 = call ptr @tvb_new_child_real_data(ptr noundef %1142, ptr noundef %1143, i32 noundef %1146, i32 noundef %1149)
  store ptr %1150, ptr %25, align 8
  %1151 = load ptr, ptr @thread_udp_handle, align 8
  %1152 = load ptr, ptr %25, align 8
  %1153 = load ptr, ptr %6, align 8
  %1154 = load ptr, ptr %7, align 8
  %1155 = call i32 @call_dissector(ptr noundef %1151, ptr noundef %1152, ptr noundef %1153, ptr noundef %1154)
  br label %1156

1156:                                             ; preds = %1073, %1049
  %1157 = load i16, ptr %16, align 2
  %1158 = zext i16 %1157 to i32
  %1159 = sub i32 %1158, 4
  %1160 = load i32, ptr %12, align 4
  %1161 = add i32 %1160, %1159
  store i32 %1161, ptr %12, align 4
  br label %1733

1162:                                             ; preds = %111
  %1163 = load i16, ptr %16, align 2
  %1164 = zext i16 %1163 to i32
  %1165 = icmp ne i32 %1164, 16
  br i1 %1165, label %1166, label %1177

1166:                                             ; preds = %1162
  %1167 = load ptr, ptr %6, align 8
  %1168 = load ptr, ptr %9, align 8
  %1169 = call ptr @expert_add_info(ptr noundef %1167, ptr noundef %1168, ptr noundef @ei_thread_mc_len_size_mismatch)
  %1170 = load ptr, ptr %11, align 8
  %1171 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %1172 = load ptr, ptr %5, align 8
  %1173 = load i32, ptr %12, align 4
  %1174 = load i16, ptr %16, align 2
  %1175 = zext i16 %1174 to i32
  %1176 = call ptr @proto_tree_add_item(ptr noundef %1170, i32 noundef %1171, ptr noundef %1172, i32 noundef %1173, i32 noundef %1175, i32 noundef 0)
  br label %1185

1177:                                             ; preds = %1162
  %1178 = load ptr, ptr %11, align 8
  %1179 = load i32, ptr @hf_thread_mc_tlv_ipv6_addr, align 4
  %1180 = load ptr, ptr %5, align 8
  %1181 = load i32, ptr %12, align 4
  %1182 = load i16, ptr %16, align 2
  %1183 = zext i16 %1182 to i32
  %1184 = call ptr @proto_tree_add_item(ptr noundef %1178, i32 noundef %1179, ptr noundef %1180, i32 noundef %1181, i32 noundef %1183, i32 noundef 0)
  br label %1185

1185:                                             ; preds = %1177, %1166
  %1186 = load i16, ptr %16, align 2
  %1187 = zext i16 %1186 to i32
  %1188 = load i32, ptr %12, align 4
  %1189 = add i32 %1188, %1187
  store i32 %1189, ptr %12, align 4
  br label %1733

1190:                                             ; preds = %111
  %1191 = load i16, ptr %16, align 2
  %1192 = zext i16 %1191 to i32
  %1193 = icmp ne i32 %1192, 4
  br i1 %1193, label %1194, label %1205

1194:                                             ; preds = %1190
  %1195 = load ptr, ptr %6, align 8
  %1196 = load ptr, ptr %9, align 8
  %1197 = call ptr @expert_add_info(ptr noundef %1195, ptr noundef %1196, ptr noundef @ei_thread_mc_len_size_mismatch)
  %1198 = load ptr, ptr %11, align 8
  %1199 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %1200 = load ptr, ptr %5, align 8
  %1201 = load i32, ptr %12, align 4
  %1202 = load i16, ptr %16, align 2
  %1203 = zext i16 %1202 to i32
  %1204 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1199, ptr noundef %1200, i32 noundef %1201, i32 noundef %1203, i32 noundef 0)
  br label %1213

1205:                                             ; preds = %1190
  %1206 = load ptr, ptr %11, align 8
  %1207 = load i32, ptr @hf_thread_mc_tlv_delay_timer, align 4
  %1208 = load ptr, ptr %5, align 8
  %1209 = load i32, ptr %12, align 4
  %1210 = load i16, ptr %16, align 2
  %1211 = zext i16 %1210 to i32
  %1212 = call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1207, ptr noundef %1208, i32 noundef %1209, i32 noundef %1211, i32 noundef 0)
  br label %1213

1213:                                             ; preds = %1205, %1194
  %1214 = load i16, ptr %16, align 2
  %1215 = zext i16 %1214 to i32
  %1216 = load i32, ptr %12, align 4
  %1217 = add i32 %1216, %1215
  store i32 %1217, ptr %12, align 4
  br label %1733

1218:                                             ; preds = %111
  store i8 0, ptr %31, align 1
  %1219 = load i16, ptr %16, align 2
  %1220 = zext i16 %1219 to i32
  store i32 %1220, ptr %32, align 4
  %1221 = load i32, ptr %12, align 4
  %1222 = add i32 %1221, 1
  store i32 %1222, ptr %33, align 4
  br label %1223

1223:                                             ; preds = %1235, %1218
  %1224 = load i32, ptr %32, align 4
  %1225 = icmp sgt i32 %1224, 0
  br i1 %1225, label %1226, label %1250

1226:                                             ; preds = %1223
  %1227 = load ptr, ptr %5, align 8
  %1228 = load i32, ptr %33, align 4
  %1229 = call zeroext i8 @tvb_get_guint8(ptr noundef %1227, i32 noundef %1228)
  %1230 = zext i8 %1229 to i16
  store i16 %1230, ptr %34, align 2
  %1231 = load i16, ptr %34, align 2
  %1232 = zext i16 %1231 to i32
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %1235

1234:                                             ; preds = %1226
  br label %1250

1235:                                             ; preds = %1226
  %1236 = load i16, ptr %34, align 2
  %1237 = zext i16 %1236 to i32
  %1238 = add i32 %1237, 2
  %1239 = trunc i32 %1238 to i16
  store i16 %1239, ptr %34, align 2
  %1240 = load i16, ptr %34, align 2
  %1241 = zext i16 %1240 to i32
  %1242 = load i32, ptr %33, align 4
  %1243 = add i32 %1242, %1241
  store i32 %1243, ptr %33, align 4
  %1244 = load i16, ptr %34, align 2
  %1245 = zext i16 %1244 to i32
  %1246 = load i32, ptr %32, align 4
  %1247 = sub i32 %1246, %1245
  store i32 %1247, ptr %32, align 4
  %1248 = load i8, ptr %31, align 1
  %1249 = add i8 %1248, 1
  store i8 %1249, ptr %31, align 1
  br label %1223, !llvm.loop !14

1250:                                             ; preds = %1234, %1223
  %1251 = load i32, ptr %32, align 4
  %1252 = icmp ne i32 %1251, 0
  br i1 %1252, label %1253, label %1268

1253:                                             ; preds = %1250
  %1254 = load ptr, ptr %6, align 8
  %1255 = load ptr, ptr %9, align 8
  %1256 = call ptr @expert_add_info(ptr noundef %1254, ptr noundef %1255, ptr noundef @ei_thread_mc_tlv_length_failed)
  %1257 = load ptr, ptr %11, align 8
  %1258 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %1259 = load ptr, ptr %5, align 8
  %1260 = load i32, ptr %12, align 4
  %1261 = load i16, ptr %16, align 2
  %1262 = zext i16 %1261 to i32
  %1263 = call ptr @proto_tree_add_item(ptr noundef %1257, i32 noundef %1258, ptr noundef %1259, i32 noundef %1260, i32 noundef %1262, i32 noundef 0)
  %1264 = load i16, ptr %16, align 2
  %1265 = zext i16 %1264 to i32
  %1266 = load i32, ptr %12, align 4
  %1267 = add i32 %1266, %1265
  store i32 %1267, ptr %12, align 4
  br label %1316

1268:                                             ; preds = %1250
  store i32 0, ptr %30, align 4
  br label %1269

1269:                                             ; preds = %1312, %1268
  %1270 = load i32, ptr %30, align 4
  %1271 = load i8, ptr %31, align 1
  %1272 = zext i8 %1271 to i32
  %1273 = icmp slt i32 %1270, %1272
  br i1 %1273, label %1274, label %1315

1274:                                             ; preds = %1269
  %1275 = load ptr, ptr %11, align 8
  %1276 = load i32, ptr @hf_thread_mc_tlv_chan_mask, align 4
  %1277 = load ptr, ptr %5, align 8
  %1278 = load i32, ptr %12, align 4
  %1279 = call ptr @proto_tree_add_item(ptr noundef %1275, i32 noundef %1276, ptr noundef %1277, i32 noundef %1278, i32 noundef 1, i32 noundef 0)
  store ptr %1279, ptr %14, align 8
  %1280 = load ptr, ptr %14, align 8
  %1281 = load i32, ptr @ett_thread_mc_chan_mask, align 4
  %1282 = call ptr @proto_item_add_subtree(ptr noundef %1280, i32 noundef %1281)
  store ptr %1282, ptr %29, align 8
  %1283 = load ptr, ptr %29, align 8
  %1284 = load i32, ptr @hf_thread_mc_tlv_chan_mask_page, align 4
  %1285 = load ptr, ptr %5, align 8
  %1286 = load i32, ptr %12, align 4
  %1287 = call ptr @proto_tree_add_item(ptr noundef %1283, i32 noundef %1284, ptr noundef %1285, i32 noundef %1286, i32 noundef 1, i32 noundef 0)
  %1288 = load i32, ptr %12, align 4
  %1289 = add i32 %1288, 1
  store i32 %1289, ptr %12, align 4
  %1290 = load ptr, ptr %5, align 8
  %1291 = load i32, ptr %12, align 4
  %1292 = call zeroext i8 @tvb_get_guint8(ptr noundef %1290, i32 noundef %1291)
  %1293 = zext i8 %1292 to i16
  store i16 %1293, ptr %34, align 2
  %1294 = load ptr, ptr %29, align 8
  %1295 = load i32, ptr @hf_thread_mc_tlv_chan_mask_len, align 4
  %1296 = load ptr, ptr %5, align 8
  %1297 = load i32, ptr %12, align 4
  %1298 = call ptr @proto_tree_add_item(ptr noundef %1294, i32 noundef %1295, ptr noundef %1296, i32 noundef %1297, i32 noundef 1, i32 noundef 0)
  %1299 = load i32, ptr %12, align 4
  %1300 = add i32 %1299, 1
  store i32 %1300, ptr %12, align 4
  %1301 = load ptr, ptr %29, align 8
  %1302 = load i32, ptr @hf_thread_mc_tlv_chan_mask_mask, align 4
  %1303 = load ptr, ptr %5, align 8
  %1304 = load i32, ptr %12, align 4
  %1305 = load i16, ptr %34, align 2
  %1306 = zext i16 %1305 to i32
  %1307 = call ptr @proto_tree_add_item(ptr noundef %1301, i32 noundef %1302, ptr noundef %1303, i32 noundef %1304, i32 noundef %1306, i32 noundef 0)
  %1308 = load i16, ptr %34, align 2
  %1309 = zext i16 %1308 to i32
  %1310 = load i32, ptr %12, align 4
  %1311 = add i32 %1310, %1309
  store i32 %1311, ptr %12, align 4
  br label %1312

1312:                                             ; preds = %1274
  %1313 = load i32, ptr %30, align 4
  %1314 = add i32 %1313, 1
  store i32 %1314, ptr %30, align 4
  br label %1269, !llvm.loop !15

1315:                                             ; preds = %1269
  br label %1316

1316:                                             ; preds = %1315, %1253
  br label %1733

1317:                                             ; preds = %111
  %1318 = load i16, ptr %16, align 2
  %1319 = zext i16 %1318 to i32
  %1320 = icmp ne i32 %1319, 1
  br i1 %1320, label %1321, label %1332

1321:                                             ; preds = %1317
  %1322 = load ptr, ptr %6, align 8
  %1323 = load ptr, ptr %9, align 8
  %1324 = call ptr @expert_add_info(ptr noundef %1322, ptr noundef %1323, ptr noundef @ei_thread_mc_len_size_mismatch)
  %1325 = load ptr, ptr %11, align 8
  %1326 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %1327 = load ptr, ptr %5, align 8
  %1328 = load i32, ptr %12, align 4
  %1329 = load i16, ptr %16, align 2
  %1330 = zext i16 %1329 to i32
  %1331 = call ptr @proto_tree_add_item(ptr noundef %1325, i32 noundef %1326, ptr noundef %1327, i32 noundef %1328, i32 noundef %1330, i32 noundef 0)
  br label %1340

1332:                                             ; preds = %1317
  %1333 = load ptr, ptr %11, align 8
  %1334 = load i32, ptr @hf_thread_mc_tlv_count, align 4
  %1335 = load ptr, ptr %5, align 8
  %1336 = load i32, ptr %12, align 4
  %1337 = load i16, ptr %16, align 2
  %1338 = zext i16 %1337 to i32
  %1339 = call ptr @proto_tree_add_item(ptr noundef %1333, i32 noundef %1334, ptr noundef %1335, i32 noundef %1336, i32 noundef %1338, i32 noundef 0)
  br label %1340

1340:                                             ; preds = %1332, %1321
  %1341 = load i16, ptr %16, align 2
  %1342 = zext i16 %1341 to i32
  %1343 = load i32, ptr %12, align 4
  %1344 = add i32 %1343, %1342
  store i32 %1344, ptr %12, align 4
  br label %1733

1345:                                             ; preds = %111
  %1346 = load i16, ptr %16, align 2
  %1347 = zext i16 %1346 to i32
  %1348 = icmp ne i32 %1347, 2
  br i1 %1348, label %1349, label %1360

1349:                                             ; preds = %1345
  %1350 = load ptr, ptr %6, align 8
  %1351 = load ptr, ptr %9, align 8
  %1352 = call ptr @expert_add_info(ptr noundef %1350, ptr noundef %1351, ptr noundef @ei_thread_mc_len_size_mismatch)
  %1353 = load ptr, ptr %11, align 8
  %1354 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %1355 = load ptr, ptr %5, align 8
  %1356 = load i32, ptr %12, align 4
  %1357 = load i16, ptr %16, align 2
  %1358 = zext i16 %1357 to i32
  %1359 = call ptr @proto_tree_add_item(ptr noundef %1353, i32 noundef %1354, ptr noundef %1355, i32 noundef %1356, i32 noundef %1358, i32 noundef 0)
  br label %1368

1360:                                             ; preds = %1345
  %1361 = load ptr, ptr %11, align 8
  %1362 = load i32, ptr @hf_thread_mc_tlv_period, align 4
  %1363 = load ptr, ptr %5, align 8
  %1364 = load i32, ptr %12, align 4
  %1365 = load i16, ptr %16, align 2
  %1366 = zext i16 %1365 to i32
  %1367 = call ptr @proto_tree_add_item(ptr noundef %1361, i32 noundef %1362, ptr noundef %1363, i32 noundef %1364, i32 noundef %1366, i32 noundef 0)
  br label %1368

1368:                                             ; preds = %1360, %1349
  %1369 = load i16, ptr %16, align 2
  %1370 = zext i16 %1369 to i32
  %1371 = load i32, ptr %12, align 4
  %1372 = add i32 %1371, %1370
  store i32 %1372, ptr %12, align 4
  br label %1733

1373:                                             ; preds = %111
  %1374 = load i16, ptr %16, align 2
  %1375 = zext i16 %1374 to i32
  %1376 = icmp ne i32 %1375, 2
  br i1 %1376, label %1377, label %1388

1377:                                             ; preds = %1373
  %1378 = load ptr, ptr %6, align 8
  %1379 = load ptr, ptr %9, align 8
  %1380 = call ptr @expert_add_info(ptr noundef %1378, ptr noundef %1379, ptr noundef @ei_thread_mc_len_size_mismatch)
  %1381 = load ptr, ptr %11, align 8
  %1382 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %1383 = load ptr, ptr %5, align 8
  %1384 = load i32, ptr %12, align 4
  %1385 = load i16, ptr %16, align 2
  %1386 = zext i16 %1385 to i32
  %1387 = call ptr @proto_tree_add_item(ptr noundef %1381, i32 noundef %1382, ptr noundef %1383, i32 noundef %1384, i32 noundef %1386, i32 noundef 0)
  br label %1396

1388:                                             ; preds = %1373
  %1389 = load ptr, ptr %11, align 8
  %1390 = load i32, ptr @hf_thread_mc_tlv_scan_duration, align 4
  %1391 = load ptr, ptr %5, align 8
  %1392 = load i32, ptr %12, align 4
  %1393 = load i16, ptr %16, align 2
  %1394 = zext i16 %1393 to i32
  %1395 = call ptr @proto_tree_add_item(ptr noundef %1389, i32 noundef %1390, ptr noundef %1391, i32 noundef %1392, i32 noundef %1394, i32 noundef 0)
  br label %1396

1396:                                             ; preds = %1388, %1377
  %1397 = load i16, ptr %16, align 2
  %1398 = zext i16 %1397 to i32
  %1399 = load i32, ptr %12, align 4
  %1400 = add i32 %1399, %1398
  store i32 %1400, ptr %12, align 4
  br label %1733

1401:                                             ; preds = %111
  %1402 = load i32, ptr %18, align 4
  %1403 = icmp ne i32 %1402, 65535
  br i1 %1403, label %1404, label %1448

1404:                                             ; preds = %1401
  %1405 = load i32, ptr %18, align 4
  %1406 = icmp ne i32 %1405, 0
  br i1 %1406, label %1407, label %1448

1407:                                             ; preds = %1404
  %1408 = load i16, ptr %16, align 2
  %1409 = zext i16 %1408 to i32
  %1410 = load i32, ptr %18, align 4
  %1411 = urem i32 %1409, %1410
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %1413, label %1448

1413:                                             ; preds = %1407
  store i32 0, ptr %36, align 4
  br label %1414

1414:                                             ; preds = %1444, %1413
  %1415 = load i32, ptr %36, align 4
  %1416 = load i16, ptr %16, align 2
  %1417 = zext i16 %1416 to i32
  %1418 = load i32, ptr %18, align 4
  %1419 = trunc i32 %1418 to i16
  %1420 = zext i16 %1419 to i32
  %1421 = sdiv i32 %1417, %1420
  %1422 = icmp slt i32 %1415, %1421
  br i1 %1422, label %1423, label %1447

1423:                                             ; preds = %1414
  %1424 = load ptr, ptr %11, align 8
  %1425 = load i32, ptr @hf_thread_mc_tlv_el_count, align 4
  %1426 = load ptr, ptr %5, align 8
  %1427 = load i32, ptr %12, align 4
  %1428 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1425, ptr noundef %1426, i32 noundef %1427, i32 noundef 1, i32 noundef 0)
  store ptr %1428, ptr %14, align 8
  %1429 = load ptr, ptr %14, align 8
  %1430 = load i32, ptr %36, align 4
  %1431 = add i32 %1430, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1429, ptr noundef @.str.462, i32 noundef %1431)
  %1432 = load ptr, ptr %14, align 8
  %1433 = load i32, ptr @ett_thread_mc_el_count, align 4
  %1434 = call ptr @proto_item_add_subtree(ptr noundef %1432, i32 noundef %1433)
  store ptr %1434, ptr %35, align 8
  %1435 = load ptr, ptr %35, align 8
  %1436 = load i32, ptr @hf_thread_mc_tlv_energy_list, align 4
  %1437 = load ptr, ptr %5, align 8
  %1438 = load i32, ptr %12, align 4
  %1439 = load i32, ptr %18, align 4
  %1440 = call ptr @proto_tree_add_item(ptr noundef %1435, i32 noundef %1436, ptr noundef %1437, i32 noundef %1438, i32 noundef %1439, i32 noundef 0)
  %1441 = load i32, ptr %18, align 4
  %1442 = load i32, ptr %12, align 4
  %1443 = add i32 %1442, %1441
  store i32 %1443, ptr %12, align 4
  br label %1444

1444:                                             ; preds = %1423
  %1445 = load i32, ptr %36, align 4
  %1446 = add i32 %1445, 1
  store i32 %1446, ptr %36, align 4
  br label %1414, !llvm.loop !16

1447:                                             ; preds = %1414
  br label %1456

1448:                                             ; preds = %1407, %1404, %1401
  %1449 = load ptr, ptr %11, align 8
  %1450 = load i32, ptr @hf_thread_mc_tlv_energy_list, align 4
  %1451 = load ptr, ptr %5, align 8
  %1452 = load i32, ptr %12, align 4
  %1453 = load i16, ptr %16, align 2
  %1454 = zext i16 %1453 to i32
  %1455 = call ptr @proto_tree_add_item(ptr noundef %1449, i32 noundef %1450, ptr noundef %1451, i32 noundef %1452, i32 noundef %1454, i32 noundef 0)
  br label %1456

1456:                                             ; preds = %1448, %1447
  %1457 = load i16, ptr %16, align 2
  %1458 = zext i16 %1457 to i32
  %1459 = load i32, ptr %12, align 4
  %1460 = add i32 %1459, %1458
  store i32 %1460, ptr %12, align 4
  br label %1733

1461:                                             ; preds = %111
  %1462 = load i16, ptr %16, align 2
  %1463 = zext i16 %1462 to i32
  %1464 = icmp sgt i32 %1463, 16
  br i1 %1464, label %1465, label %1476

1465:                                             ; preds = %1461
  %1466 = load ptr, ptr %6, align 8
  %1467 = load ptr, ptr %9, align 8
  %1468 = call ptr @expert_add_info(ptr noundef %1466, ptr noundef %1467, ptr noundef @ei_thread_mc_len_size_mismatch)
  %1469 = load ptr, ptr %11, align 8
  %1470 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %1471 = load ptr, ptr %5, align 8
  %1472 = load i32, ptr %12, align 4
  %1473 = load i16, ptr %16, align 2
  %1474 = zext i16 %1473 to i32
  %1475 = call ptr @proto_tree_add_item(ptr noundef %1469, i32 noundef %1470, ptr noundef %1471, i32 noundef %1472, i32 noundef %1474, i32 noundef 0)
  br label %1484

1476:                                             ; preds = %1461
  %1477 = load ptr, ptr %11, align 8
  %1478 = load i32, ptr @hf_thread_mc_tlv_domain_name, align 4
  %1479 = load ptr, ptr %5, align 8
  %1480 = load i32, ptr %12, align 4
  %1481 = load i16, ptr %16, align 2
  %1482 = zext i16 %1481 to i32
  %1483 = call ptr @proto_tree_add_item(ptr noundef %1477, i32 noundef %1478, ptr noundef %1479, i32 noundef %1480, i32 noundef %1482, i32 noundef 0)
  br label %1484

1484:                                             ; preds = %1476, %1465
  %1485 = load i16, ptr %16, align 2
  %1486 = zext i16 %1485 to i32
  %1487 = load i32, ptr %12, align 4
  %1488 = add i32 %1487, %1486
  store i32 %1488, ptr %12, align 4
  br label %1733

1489:                                             ; preds = %111
  br label %1733

1490:                                             ; preds = %111
  %1491 = load i16, ptr %16, align 2
  %1492 = zext i16 %1491 to i32
  %1493 = icmp sgt i32 %1492, 16
  br i1 %1493, label %1494, label %1505

1494:                                             ; preds = %1490
  %1495 = load ptr, ptr %6, align 8
  %1496 = load ptr, ptr %9, align 8
  %1497 = call ptr @expert_add_info(ptr noundef %1495, ptr noundef %1496, ptr noundef @ei_thread_mc_len_size_mismatch)
  %1498 = load ptr, ptr %11, align 8
  %1499 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %1500 = load ptr, ptr %5, align 8
  %1501 = load i32, ptr %12, align 4
  %1502 = load i16, ptr %16, align 2
  %1503 = zext i16 %1502 to i32
  %1504 = call ptr @proto_tree_add_item(ptr noundef %1498, i32 noundef %1499, ptr noundef %1500, i32 noundef %1501, i32 noundef %1503, i32 noundef 0)
  br label %1513

1505:                                             ; preds = %1490
  %1506 = load ptr, ptr %11, align 8
  %1507 = load i32, ptr @hf_thread_mc_tlv_ae_steering_data, align 4
  %1508 = load ptr, ptr %5, align 8
  %1509 = load i32, ptr %12, align 4
  %1510 = load i16, ptr %16, align 2
  %1511 = zext i16 %1510 to i32
  %1512 = call ptr @proto_tree_add_item(ptr noundef %1506, i32 noundef %1507, ptr noundef %1508, i32 noundef %1509, i32 noundef %1511, i32 noundef 0)
  br label %1513

1513:                                             ; preds = %1505, %1494
  %1514 = load i16, ptr %16, align 2
  %1515 = zext i16 %1514 to i32
  %1516 = load i32, ptr %12, align 4
  %1517 = add i32 %1516, %1515
  store i32 %1517, ptr %12, align 4
  br label %1733

1518:                                             ; preds = %111
  %1519 = load i16, ptr %16, align 2
  %1520 = zext i16 %1519 to i32
  %1521 = icmp sgt i32 %1520, 16
  br i1 %1521, label %1522, label %1533

1522:                                             ; preds = %1518
  %1523 = load ptr, ptr %6, align 8
  %1524 = load ptr, ptr %9, align 8
  %1525 = call ptr @expert_add_info(ptr noundef %1523, ptr noundef %1524, ptr noundef @ei_thread_mc_len_size_mismatch)
  %1526 = load ptr, ptr %11, align 8
  %1527 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %1528 = load ptr, ptr %5, align 8
  %1529 = load i32, ptr %12, align 4
  %1530 = load i16, ptr %16, align 2
  %1531 = zext i16 %1530 to i32
  %1532 = call ptr @proto_tree_add_item(ptr noundef %1526, i32 noundef %1527, ptr noundef %1528, i32 noundef %1529, i32 noundef %1531, i32 noundef 0)
  br label %1541

1533:                                             ; preds = %1518
  %1534 = load ptr, ptr %11, align 8
  %1535 = load i32, ptr @hf_thread_mc_tlv_nmkp_steering_data, align 4
  %1536 = load ptr, ptr %5, align 8
  %1537 = load i32, ptr %12, align 4
  %1538 = load i16, ptr %16, align 2
  %1539 = zext i16 %1538 to i32
  %1540 = call ptr @proto_tree_add_item(ptr noundef %1534, i32 noundef %1535, ptr noundef %1536, i32 noundef %1537, i32 noundef %1539, i32 noundef 0)
  br label %1541

1541:                                             ; preds = %1533, %1522
  %1542 = load i16, ptr %16, align 2
  %1543 = zext i16 %1542 to i32
  %1544 = load i32, ptr %12, align 4
  %1545 = add i32 %1544, %1543
  store i32 %1545, ptr %12, align 4
  br label %1733

1546:                                             ; preds = %111
  br label %1733

1547:                                             ; preds = %111
  %1548 = load ptr, ptr %11, align 8
  %1549 = load i32, ptr @hf_thread_mc_tlv_commissioner_signature, align 4
  %1550 = load ptr, ptr %5, align 8
  %1551 = load i32, ptr %12, align 4
  %1552 = load i16, ptr %16, align 2
  %1553 = zext i16 %1552 to i32
  %1554 = call ptr @proto_tree_add_item(ptr noundef %1548, i32 noundef %1549, ptr noundef %1550, i32 noundef %1551, i32 noundef %1553, i32 noundef 0)
  %1555 = load i16, ptr %16, align 2
  %1556 = zext i16 %1555 to i32
  %1557 = load i32, ptr %12, align 4
  %1558 = add i32 %1557, %1556
  store i32 %1558, ptr %12, align 4
  br label %1733

1559:                                             ; preds = %111
  %1560 = load i16, ptr %16, align 2
  %1561 = zext i16 %1560 to i32
  %1562 = icmp ne i32 %1561, 2
  br i1 %1562, label %1563, label %1574

1563:                                             ; preds = %1559
  %1564 = load ptr, ptr %6, align 8
  %1565 = load ptr, ptr %9, align 8
  %1566 = call ptr @expert_add_info(ptr noundef %1564, ptr noundef %1565, ptr noundef @ei_thread_mc_len_size_mismatch)
  %1567 = load ptr, ptr %11, align 8
  %1568 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %1569 = load ptr, ptr %5, align 8
  %1570 = load i32, ptr %12, align 4
  %1571 = load i16, ptr %16, align 2
  %1572 = zext i16 %1571 to i32
  %1573 = call ptr @proto_tree_add_item(ptr noundef %1567, i32 noundef %1568, ptr noundef %1569, i32 noundef %1570, i32 noundef %1572, i32 noundef 0)
  br label %1580

1574:                                             ; preds = %1559
  %1575 = load ptr, ptr %11, align 8
  %1576 = load i32, ptr @hf_thread_mc_tlv_ae_udp_port, align 4
  %1577 = load ptr, ptr %5, align 8
  %1578 = load i32, ptr %12, align 4
  %1579 = call ptr @proto_tree_add_item(ptr noundef %1575, i32 noundef %1576, ptr noundef %1577, i32 noundef %1578, i32 noundef 2, i32 noundef 0)
  br label %1580

1580:                                             ; preds = %1574, %1563
  %1581 = load i16, ptr %16, align 2
  %1582 = zext i16 %1581 to i32
  %1583 = load i32, ptr %12, align 4
  %1584 = add i32 %1583, %1582
  store i32 %1584, ptr %12, align 4
  br label %1733

1585:                                             ; preds = %111
  %1586 = load i16, ptr %16, align 2
  %1587 = zext i16 %1586 to i32
  %1588 = icmp ne i32 %1587, 2
  br i1 %1588, label %1589, label %1600

1589:                                             ; preds = %1585
  %1590 = load ptr, ptr %6, align 8
  %1591 = load ptr, ptr %9, align 8
  %1592 = call ptr @expert_add_info(ptr noundef %1590, ptr noundef %1591, ptr noundef @ei_thread_mc_len_size_mismatch)
  %1593 = load ptr, ptr %11, align 8
  %1594 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %1595 = load ptr, ptr %5, align 8
  %1596 = load i32, ptr %12, align 4
  %1597 = load i16, ptr %16, align 2
  %1598 = zext i16 %1597 to i32
  %1599 = call ptr @proto_tree_add_item(ptr noundef %1593, i32 noundef %1594, ptr noundef %1595, i32 noundef %1596, i32 noundef %1598, i32 noundef 0)
  br label %1606

1600:                                             ; preds = %1585
  %1601 = load ptr, ptr %11, align 8
  %1602 = load i32, ptr @hf_thread_mc_tlv_nmkp_udp_port, align 4
  %1603 = load ptr, ptr %5, align 8
  %1604 = load i32, ptr %12, align 4
  %1605 = call ptr @proto_tree_add_item(ptr noundef %1601, i32 noundef %1602, ptr noundef %1603, i32 noundef %1604, i32 noundef 2, i32 noundef 0)
  br label %1606

1606:                                             ; preds = %1600, %1589
  %1607 = load i16, ptr %16, align 2
  %1608 = zext i16 %1607 to i32
  %1609 = load i32, ptr %12, align 4
  %1610 = add i32 %1609, %1608
  store i32 %1610, ptr %12, align 4
  br label %1733

1611:                                             ; preds = %111
  br label %1733

1612:                                             ; preds = %111
  %1613 = load i16, ptr %16, align 2
  %1614 = zext i16 %1613 to i32
  %1615 = icmp ne i32 %1614, 16
  br i1 %1615, label %1616, label %1627

1616:                                             ; preds = %1612
  %1617 = load ptr, ptr %6, align 8
  %1618 = load ptr, ptr %9, align 8
  %1619 = call ptr @expert_add_info(ptr noundef %1617, ptr noundef %1618, ptr noundef @ei_thread_mc_len_size_mismatch)
  %1620 = load ptr, ptr %11, align 8
  %1621 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %1622 = load ptr, ptr %5, align 8
  %1623 = load i32, ptr %12, align 4
  %1624 = load i16, ptr %16, align 2
  %1625 = zext i16 %1624 to i32
  %1626 = call ptr @proto_tree_add_item(ptr noundef %1620, i32 noundef %1621, ptr noundef %1622, i32 noundef %1623, i32 noundef %1625, i32 noundef 0)
  br label %1635

1627:                                             ; preds = %1612
  %1628 = load ptr, ptr %11, align 8
  %1629 = load i32, ptr @hf_thread_mc_tlv_registrar_ipv6_addr, align 4
  %1630 = load ptr, ptr %5, align 8
  %1631 = load i32, ptr %12, align 4
  %1632 = load i16, ptr %16, align 2
  %1633 = zext i16 %1632 to i32
  %1634 = call ptr @proto_tree_add_item(ptr noundef %1628, i32 noundef %1629, ptr noundef %1630, i32 noundef %1631, i32 noundef %1633, i32 noundef 0)
  br label %1635

1635:                                             ; preds = %1627, %1616
  %1636 = load i16, ptr %16, align 2
  %1637 = zext i16 %1636 to i32
  %1638 = load i32, ptr %12, align 4
  %1639 = add i32 %1638, %1637
  store i32 %1639, ptr %12, align 4
  br label %1733

1640:                                             ; preds = %111
  %1641 = load ptr, ptr %11, align 8
  %1642 = load i32, ptr @hf_thread_mc_tlv_registrar_hostname, align 4
  %1643 = load ptr, ptr %5, align 8
  %1644 = load i32, ptr %12, align 4
  %1645 = load i16, ptr %16, align 2
  %1646 = zext i16 %1645 to i32
  %1647 = call ptr @proto_tree_add_item(ptr noundef %1641, i32 noundef %1642, ptr noundef %1643, i32 noundef %1644, i32 noundef %1646, i32 noundef 0)
  %1648 = load i16, ptr %16, align 2
  %1649 = zext i16 %1648 to i32
  %1650 = load i32, ptr %12, align 4
  %1651 = add i32 %1650, %1649
  store i32 %1651, ptr %12, align 4
  br label %1733

1652:                                             ; preds = %111
  br label %1733

1653:                                             ; preds = %111
  br label %1733

1654:                                             ; preds = %111
  %1655 = load i16, ptr %16, align 2
  %1656 = zext i16 %1655 to i32
  %1657 = icmp ne i32 %1656, 2
  br i1 %1657, label %1658, label %1669

1658:                                             ; preds = %1654
  %1659 = load ptr, ptr %6, align 8
  %1660 = load ptr, ptr %9, align 8
  %1661 = call ptr @expert_add_info(ptr noundef %1659, ptr noundef %1660, ptr noundef @ei_thread_mc_len_size_mismatch)
  %1662 = load ptr, ptr %11, align 8
  %1663 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %1664 = load ptr, ptr %5, align 8
  %1665 = load i32, ptr %12, align 4
  %1666 = load i16, ptr %16, align 2
  %1667 = zext i16 %1666 to i32
  %1668 = call ptr @proto_tree_add_item(ptr noundef %1662, i32 noundef %1663, ptr noundef %1664, i32 noundef %1665, i32 noundef %1667, i32 noundef 0)
  br label %1680

1669:                                             ; preds = %1654
  %1670 = load ptr, ptr %11, align 8
  %1671 = load i32, ptr @hf_thread_mc_tlv_discovery_req_ver, align 4
  %1672 = load ptr, ptr %5, align 8
  %1673 = load i32, ptr %12, align 4
  %1674 = call ptr @proto_tree_add_item(ptr noundef %1670, i32 noundef %1671, ptr noundef %1672, i32 noundef %1673, i32 noundef 1, i32 noundef 0)
  %1675 = load ptr, ptr %11, align 8
  %1676 = load i32, ptr @hf_thread_mc_tlv_discovery_req_j, align 4
  %1677 = load ptr, ptr %5, align 8
  %1678 = load i32, ptr %12, align 4
  %1679 = call ptr @proto_tree_add_item(ptr noundef %1675, i32 noundef %1676, ptr noundef %1677, i32 noundef %1678, i32 noundef 1, i32 noundef 0)
  br label %1680

1680:                                             ; preds = %1669, %1658
  %1681 = load i16, ptr %16, align 2
  %1682 = zext i16 %1681 to i32
  %1683 = load i32, ptr %12, align 4
  %1684 = add i32 %1683, %1682
  store i32 %1684, ptr %12, align 4
  br label %1733

1685:                                             ; preds = %111
  %1686 = load i16, ptr %16, align 2
  %1687 = zext i16 %1686 to i32
  %1688 = icmp ne i32 %1687, 2
  br i1 %1688, label %1689, label %1700

1689:                                             ; preds = %1685
  %1690 = load ptr, ptr %6, align 8
  %1691 = load ptr, ptr %9, align 8
  %1692 = call ptr @expert_add_info(ptr noundef %1690, ptr noundef %1691, ptr noundef @ei_thread_mc_len_size_mismatch)
  %1693 = load ptr, ptr %11, align 8
  %1694 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %1695 = load ptr, ptr %5, align 8
  %1696 = load i32, ptr %12, align 4
  %1697 = load i16, ptr %16, align 2
  %1698 = zext i16 %1697 to i32
  %1699 = call ptr @proto_tree_add_item(ptr noundef %1693, i32 noundef %1694, ptr noundef %1695, i32 noundef %1696, i32 noundef %1698, i32 noundef 0)
  br label %1716

1700:                                             ; preds = %1685
  %1701 = load ptr, ptr %11, align 8
  %1702 = load i32, ptr @hf_thread_mc_tlv_discovery_rsp_ver, align 4
  %1703 = load ptr, ptr %5, align 8
  %1704 = load i32, ptr %12, align 4
  %1705 = call ptr @proto_tree_add_item(ptr noundef %1701, i32 noundef %1702, ptr noundef %1703, i32 noundef %1704, i32 noundef 1, i32 noundef 0)
  %1706 = load ptr, ptr %11, align 8
  %1707 = load i32, ptr @hf_thread_mc_tlv_discovery_rsp_n, align 4
  %1708 = load ptr, ptr %5, align 8
  %1709 = load i32, ptr %12, align 4
  %1710 = call ptr @proto_tree_add_item(ptr noundef %1706, i32 noundef %1707, ptr noundef %1708, i32 noundef %1709, i32 noundef 1, i32 noundef 0)
  %1711 = load ptr, ptr %11, align 8
  %1712 = load i32, ptr @hf_thread_mc_tlv_discovery_rsp_c, align 4
  %1713 = load ptr, ptr %5, align 8
  %1714 = load i32, ptr %12, align 4
  %1715 = call ptr @proto_tree_add_item(ptr noundef %1711, i32 noundef %1712, ptr noundef %1713, i32 noundef %1714, i32 noundef 1, i32 noundef 0)
  br label %1716

1716:                                             ; preds = %1700, %1689
  %1717 = load i16, ptr %16, align 2
  %1718 = zext i16 %1717 to i32
  %1719 = load i32, ptr %12, align 4
  %1720 = add i32 %1719, %1718
  store i32 %1720, ptr %12, align 4
  br label %1733

1721:                                             ; preds = %111
  %1722 = load ptr, ptr %11, align 8
  %1723 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %1724 = load ptr, ptr %5, align 8
  %1725 = load i32, ptr %12, align 4
  %1726 = load i16, ptr %16, align 2
  %1727 = zext i16 %1726 to i32
  %1728 = call ptr @proto_tree_add_item(ptr noundef %1722, i32 noundef %1723, ptr noundef %1724, i32 noundef %1725, i32 noundef %1727, i32 noundef 0)
  %1729 = load i16, ptr %16, align 2
  %1730 = zext i16 %1729 to i32
  %1731 = load i32, ptr %12, align 4
  %1732 = add i32 %1731, %1730
  store i32 %1732, ptr %12, align 4
  br label %1733

1733:                                             ; preds = %1721, %1716, %1680, %1653, %1652, %1640, %1635, %1611, %1606, %1580, %1547, %1546, %1541, %1513, %1489, %1484, %1456, %1396, %1368, %1340, %1316, %1213, %1185, %1156, %1048, %969, %941, %913, %885, %857, %829, %801, %773, %745, %717, %697, %669, %621, %603, %462, %434, %406, %378, %350, %312, %284, %256, %228, %200, %172, %144
  br label %48, !llvm.loop !17

1734:                                             ; preds = %48
  %1735 = load ptr, ptr %5, align 8
  %1736 = call i32 @tvb_captured_length(ptr noundef %1735)
  ret i32 %1736
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_thread_nwd() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.343, ptr noundef @.str.344, ptr noundef @.str.345)
  store i32 %2, ptr @proto_thread_nwd, align 4
  %3 = load i32, ptr @proto_thread_nwd, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_thread_nwd.hf, i32 noundef 44)
  call void @proto_register_subtree_array(ptr noundef @proto_register_thread_nwd.ett, i32 noundef 6)
  %4 = load i32, ptr @proto_thread_nwd, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_thread_nwd.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_thread_nwd, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.345, ptr noundef @dissect_thread_nwd, i32 noundef %7)
  store ptr %8, ptr @thread_address_nwd_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thread_nwd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %struct.e_in6_addr, align 1
  %25 = alloca %struct._address, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  store i32 1, ptr %18, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @proto_thread_nwd, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @tvb_reported_length(ptr noundef %42)
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef %43, i32 noundef 0)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @ett_thread_nwd, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %738, %4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call i32 @tvb_offset_exists(ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %739

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 1
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %56)
  store i8 %57, ptr %17, align 1
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_thread_nwd_tlv, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %13, align 4
  %62 = load i8, ptr %17, align 1
  %63 = zext i8 %62 to i32
  %64 = add i32 %63, 2
  %65 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %64, i32 noundef 0)
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr @ett_thread_nwd_tlv, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_thread_nwd_tlv_type, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %13, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %13, align 4
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %75)
  %77 = zext i8 %76 to i32
  %78 = ashr i32 %77, 1
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %16, align 1
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_thread_nwd_tlv_stable, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %13, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %13, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = load i8, ptr %16, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr @val_to_str(i32 noundef %89, ptr noundef @thread_nwd_tlv_vals, ptr noundef @.str.406)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef @.str.405, ptr noundef %90)
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_thread_nwd_tlv_length, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %13, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr %13, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %13, align 4
  %98 = load i8, ptr %16, align 1
  %99 = zext i8 %98 to i32
  switch i32 %99, label %726 [
    i32 0, label %100
    i32 1, label %166
    i32 2, label %257
    i32 3, label %355
    i32 4, label %371
    i32 5, label %391
    i32 6, label %585
  ]

100:                                              ; preds = %53
  %101 = load i8, ptr %17, align 1
  %102 = zext i8 %101 to i32
  %103 = srem i32 %102, 3
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = call ptr @expert_add_info(ptr noundef %106, ptr noundef %107, ptr noundef @ei_thread_nwd_len_size_mismatch)
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @hf_thread_nwd_tlv_unknown, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %13, align 4
  %113 = load i8, ptr %17, align 1
  %114 = zext i8 %113 to i32
  %115 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %114, i32 noundef 0)
  %116 = load i8, ptr %17, align 1
  %117 = zext i8 %116 to i32
  %118 = load i32, ptr %13, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %13, align 4
  br label %165

120:                                              ; preds = %100
  %121 = load i8, ptr %17, align 1
  %122 = zext i8 %121 to i32
  %123 = sdiv i32 %122, 3
  store i32 %123, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %124

124:                                              ; preds = %161, %120
  %125 = load i32, ptr %20, align 4
  %126 = load i32, ptr %21, align 4
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %128, label %164

128:                                              ; preds = %124
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @hf_thread_nwd_tlv_has_route, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %13, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  store ptr %133, ptr %15, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr @ett_thread_nwd_has_route, align 4
  %136 = call ptr @proto_item_add_subtree(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %19, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = load i32, ptr @hf_thread_nwd_tlv_has_route_br_16, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %13, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, i32 noundef 0)
  %142 = load i32, ptr %13, align 4
  %143 = add i32 %142, 2
  store i32 %143, ptr %13, align 4
  %144 = load ptr, ptr %19, align 8
  %145 = load i32, ptr @hf_thread_nwd_tlv_has_route_pref, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %13, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load ptr, ptr %19, align 8
  %150 = load i32, ptr @hf_thread_nwd_tlv_has_route_np, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %13, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load ptr, ptr %19, align 8
  %155 = load i32, ptr @hf_thread_nwd_tlv_has_route_reserved, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %13, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr %13, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %13, align 4
  br label %161

161:                                              ; preds = %128
  %162 = load i32, ptr %20, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %20, align 4
  br label %124, !llvm.loop !18

164:                                              ; preds = %124
  br label %165

165:                                              ; preds = %164, %105
  br label %738

166:                                              ; preds = %53
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr @hf_thread_nwd_tlv_prefix_domain_id, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %13, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load i32, ptr %13, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %13, align 4
  store i32 1, ptr %14, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr @hf_thread_nwd_tlv_prefix_length, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %13, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %13, align 4
  %181 = call zeroext i8 @tvb_get_guint8(ptr noundef %179, i32 noundef %180)
  store i8 %181, ptr %22, align 1
  %182 = load i8, ptr %22, align 1
  %183 = zext i8 %182 to i32
  %184 = add i32 %183, 7
  %185 = sdiv i32 %184, 8
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %23, align 1
  %187 = load i32, ptr %13, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %13, align 4
  %189 = load i32, ptr %14, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %14, align 4
  %191 = getelementptr inbounds %struct.e_in6_addr, ptr %24, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 1 %191, i8 0, i64 16, i1 false)
  %192 = load i8, ptr %23, align 1
  %193 = zext i8 %192 to i64
  %194 = icmp ule i64 %193, 16
  br i1 %194, label %195, label %202

195:                                              ; preds = %166
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.e_in6_addr, ptr %24, i32 0, i32 0
  %198 = load i32, ptr %13, align 4
  %199 = load i8, ptr %23, align 1
  %200 = zext i8 %199 to i64
  %201 = call ptr @tvb_memcpy(ptr noundef %196, ptr noundef %197, i32 noundef %198, i64 noundef %200)
  br label %202

202:                                              ; preds = %195, %166
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr @hf_thread_nwd_tlv_prefix, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %13, align 4
  %207 = load i8, ptr %23, align 1
  %208 = zext i8 %207 to i32
  %209 = call ptr @proto_tree_add_ipv6(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %208, ptr noundef %24)
  %210 = getelementptr inbounds %struct.e_in6_addr, ptr %24, i32 0, i32 0
  %211 = getelementptr inbounds [16 x i8], ptr %210, i64 0, i64 0
  call void @set_address(ptr noundef %25, i32 noundef 3, i32 noundef 16, ptr noundef %211)
  %212 = load ptr, ptr %15, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct._packet_info, ptr %213, i32 0, i32 50
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @address_to_str(ptr noundef %215, ptr noundef %25)
  %217 = load i8, ptr %22, align 1
  %218 = zext i8 %217 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef @.str.473, ptr noundef %216, i32 noundef %218)
  %219 = load i8, ptr %23, align 1
  %220 = zext i8 %219 to i32
  %221 = load i32, ptr %13, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %13, align 4
  %223 = load i8, ptr %23, align 1
  %224 = zext i8 %223 to i32
  %225 = load i32, ptr %14, align 4
  %226 = add i32 %225, %224
  store i32 %226, ptr %14, align 4
  %227 = load i32, ptr %14, align 4
  %228 = load i8, ptr %17, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp ult i32 %227, %229
  br i1 %230, label %231, label %256

231:                                              ; preds = %202
  %232 = load i8, ptr %17, align 1
  %233 = zext i8 %232 to i32
  %234 = load i32, ptr %14, align 4
  %235 = sub i32 %233, %234
  store i32 %235, ptr %27, align 4
  %236 = load ptr, ptr %11, align 8
  %237 = load i32, ptr @hf_thread_nwd_tlv_sub_tlvs, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %13, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  store ptr %240, ptr %15, align 8
  %241 = load ptr, ptr %15, align 8
  %242 = load i32, ptr @ett_thread_nwd_prefix_sub_tlvs, align 4
  %243 = call ptr @proto_item_add_subtree(ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %26, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %13, align 4
  %246 = load i32, ptr %27, align 4
  %247 = call ptr @tvb_new_subset_length(ptr noundef %244, i32 noundef %245, i32 noundef %246)
  store ptr %247, ptr %12, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %26, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = call i32 @dissect_thread_nwd(ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  %253 = load i32, ptr %27, align 4
  %254 = load i32, ptr %13, align 4
  %255 = add i32 %254, %253
  store i32 %255, ptr %13, align 4
  br label %256

256:                                              ; preds = %231, %202
  br label %738

257:                                              ; preds = %53
  %258 = load i8, ptr %17, align 1
  %259 = zext i8 %258 to i32
  %260 = srem i32 %259, 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %277

262:                                              ; preds = %257
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = call ptr @expert_add_info(ptr noundef %263, ptr noundef %264, ptr noundef @ei_thread_nwd_len_size_mismatch)
  %266 = load ptr, ptr %11, align 8
  %267 = load i32, ptr @hf_thread_nwd_tlv_unknown, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %13, align 4
  %270 = load i8, ptr %17, align 1
  %271 = zext i8 %270 to i32
  %272 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %271, i32 noundef 0)
  %273 = load i8, ptr %17, align 1
  %274 = zext i8 %273 to i32
  %275 = load i32, ptr %13, align 4
  %276 = add i32 %275, %274
  store i32 %276, ptr %13, align 4
  br label %354

277:                                              ; preds = %257
  %278 = load i8, ptr %17, align 1
  %279 = zext i8 %278 to i32
  %280 = sdiv i32 %279, 4
  store i32 %280, ptr %30, align 4
  store i32 0, ptr %29, align 4
  br label %281

281:                                              ; preds = %350, %277
  %282 = load i32, ptr %29, align 4
  %283 = load i32, ptr %30, align 4
  %284 = icmp ult i32 %282, %283
  br i1 %284, label %285, label %353

285:                                              ; preds = %281
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr @hf_thread_nwd_tlv_border_router, align 4
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %13, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 1, i32 noundef 0)
  store ptr %290, ptr %15, align 8
  %291 = load ptr, ptr %15, align 8
  %292 = load i32, ptr @ett_thread_nwd_border_router, align 4
  %293 = call ptr @proto_item_add_subtree(ptr noundef %291, i32 noundef %292)
  store ptr %293, ptr %28, align 8
  %294 = load ptr, ptr %28, align 8
  %295 = load i32, ptr @hf_thread_nwd_tlv_border_router_16, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %13, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 2, i32 noundef 0)
  %299 = load i32, ptr %13, align 4
  %300 = add i32 %299, 2
  store i32 %300, ptr %13, align 4
  %301 = load ptr, ptr %28, align 8
  %302 = load i32, ptr @hf_thread_nwd_tlv_border_router_pref, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %13, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 1, i32 noundef 0)
  %306 = load ptr, ptr %28, align 8
  %307 = load i32, ptr @hf_thread_nwd_tlv_border_router_p, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %13, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 1, i32 noundef 0)
  %311 = load ptr, ptr %28, align 8
  %312 = load i32, ptr @hf_thread_nwd_tlv_border_router_s, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %13, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 1, i32 noundef 0)
  %316 = load ptr, ptr %28, align 8
  %317 = load i32, ptr @hf_thread_nwd_tlv_border_router_d, align 4
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %13, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  %321 = load ptr, ptr %28, align 8
  %322 = load i32, ptr @hf_thread_nwd_tlv_border_router_c, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %13, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 1, i32 noundef 0)
  %326 = load ptr, ptr %28, align 8
  %327 = load i32, ptr @hf_thread_nwd_tlv_border_router_r, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = load i32, ptr %13, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 1, i32 noundef 0)
  %331 = load ptr, ptr %28, align 8
  %332 = load i32, ptr @hf_thread_nwd_tlv_border_router_o, align 4
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %13, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %336 = load i32, ptr %13, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %13, align 4
  %338 = load ptr, ptr %28, align 8
  %339 = load i32, ptr @hf_thread_nwd_tlv_border_router_n, align 4
  %340 = load ptr, ptr %5, align 8
  %341 = load i32, ptr %13, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %343 = load ptr, ptr %28, align 8
  %344 = load i32, ptr @hf_thread_nwd_tlv_border_router_dp, align 4
  %345 = load ptr, ptr %5, align 8
  %346 = load i32, ptr %13, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 1, i32 noundef 0)
  %348 = load i32, ptr %13, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %13, align 4
  br label %350

350:                                              ; preds = %285
  %351 = load i32, ptr %29, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %29, align 4
  br label %281, !llvm.loop !19

353:                                              ; preds = %281
  br label %354

354:                                              ; preds = %353, %262
  br label %738

355:                                              ; preds = %53
  %356 = load ptr, ptr %11, align 8
  %357 = load ptr, ptr %5, align 8
  %358 = load i32, ptr %13, align 4
  %359 = load i32, ptr @hf_thread_nwd_tlv_6lowpan_id_6co_flag, align 4
  %360 = load i32, ptr @ett_thread_nwd_6co_flag, align 4
  %361 = call ptr @proto_tree_add_bitmask(ptr noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef %359, i32 noundef %360, ptr noundef @dissect_thread_nwd.nwd_6lowpan_flags, i32 noundef 0)
  %362 = load i32, ptr %13, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %13, align 4
  %364 = load ptr, ptr %11, align 8
  %365 = load i32, ptr @hf_thread_nwd_tlv_6lowpan_id_6co_context_length, align 4
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %13, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 1, i32 noundef 0)
  %369 = load i32, ptr %13, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %13, align 4
  br label %738

371:                                              ; preds = %53
  %372 = load i8, ptr %17, align 1
  %373 = zext i8 %372 to i32
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %386

375:                                              ; preds = %371
  %376 = load ptr, ptr %5, align 8
  %377 = load i32, ptr %13, align 4
  %378 = load i8, ptr %17, align 1
  %379 = zext i8 %378 to i32
  %380 = call ptr @tvb_new_subset_length(ptr noundef %376, i32 noundef %377, i32 noundef %379)
  store ptr %380, ptr %12, align 8
  %381 = load ptr, ptr @thread_mc_handle, align 8
  %382 = load ptr, ptr %12, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %11, align 8
  %385 = call i32 @call_dissector(ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384)
  br label %386

386:                                              ; preds = %375, %371
  %387 = load i8, ptr %17, align 1
  %388 = zext i8 %387 to i32
  %389 = load i32, ptr %13, align 4
  %390 = add i32 %389, %388
  store i32 %390, ptr %13, align 4
  br label %738

391:                                              ; preds = %53
  %392 = load ptr, ptr %5, align 8
  %393 = load i32, ptr %13, align 4
  %394 = call zeroext i8 @tvb_get_guint8(ptr noundef %392, i32 noundef %393)
  store i8 %394, ptr %31, align 1
  %395 = load ptr, ptr %11, align 8
  %396 = load i32, ptr @hf_thread_nwd_tlv_service_t, align 4
  %397 = load ptr, ptr %5, align 8
  %398 = load i32, ptr %13, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 1, i32 noundef 0)
  %400 = load ptr, ptr %11, align 8
  %401 = load i32, ptr @hf_thread_nwd_tlv_service_s_id, align 4
  %402 = load ptr, ptr %5, align 8
  %403 = load i32, ptr %13, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 1, i32 noundef 0)
  %405 = load i32, ptr %13, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %13, align 4
  store i32 1, ptr %14, align 4
  %407 = load i8, ptr %31, align 1
  %408 = zext i8 %407 to i32
  %409 = and i32 %408, 128
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %421

411:                                              ; preds = %391
  %412 = load ptr, ptr %11, align 8
  %413 = load i32, ptr @hf_thread_nwd_tlv_service_s_ent_num, align 4
  %414 = load ptr, ptr %5, align 8
  %415 = load i32, ptr %13, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef 4, i32 noundef 0)
  %417 = load i32, ptr %13, align 4
  %418 = add i32 %417, 4
  store i32 %418, ptr %13, align 4
  %419 = load i32, ptr %14, align 4
  %420 = add i32 %419, 4
  store i32 %420, ptr %14, align 4
  br label %421

421:                                              ; preds = %411, %391
  %422 = load ptr, ptr %5, align 8
  %423 = load i32, ptr %13, align 4
  %424 = call zeroext i8 @tvb_get_guint8(ptr noundef %422, i32 noundef %423)
  store i8 %424, ptr %32, align 1
  %425 = load ptr, ptr %11, align 8
  %426 = load i32, ptr @hf_thread_nwd_tlv_service_s_data_len, align 4
  %427 = load ptr, ptr %5, align 8
  %428 = load i32, ptr %13, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef 1, i32 noundef 0)
  %430 = load i32, ptr %13, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %13, align 4
  %432 = load i32, ptr %14, align 4
  %433 = add i32 %432, 1
  store i32 %433, ptr %14, align 4
  %434 = load ptr, ptr %5, align 8
  %435 = load i32, ptr %13, align 4
  %436 = call zeroext i8 @tvb_get_guint8(ptr noundef %434, i32 noundef %435)
  store i8 %436, ptr %33, align 1
  %437 = load i8, ptr %32, align 1
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 2
  br i1 %439, label %440, label %467

440:                                              ; preds = %421
  %441 = load i8, ptr %33, align 1
  %442 = zext i8 %441 to i32
  %443 = icmp eq i32 %442, 92
  br i1 %443, label %444, label %467

444:                                              ; preds = %440
  %445 = load ptr, ptr %11, align 8
  %446 = load i32, ptr @hf_thread_nwd_tlv_service_s_data, align 4
  %447 = load ptr, ptr %5, align 8
  %448 = load i32, ptr %13, align 4
  %449 = load i8, ptr %32, align 1
  %450 = zext i8 %449 to i32
  %451 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef %450, i32 noundef 0)
  %452 = load ptr, ptr %11, align 8
  %453 = load i32, ptr @hf_thread_nwd_tlv_service_srp_dataset_identifier, align 4
  %454 = load ptr, ptr %5, align 8
  %455 = load i32, ptr %13, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef 1, i32 noundef 0)
  %457 = load ptr, ptr %11, align 8
  %458 = load i32, ptr @hf_thread_nwd_tlv_service_anycast_seqno, align 4
  %459 = load ptr, ptr %5, align 8
  %460 = load i32, ptr %13, align 4
  %461 = add i32 %460, 1
  %462 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %461, i32 noundef 1, i32 noundef 0)
  %463 = load i32, ptr %13, align 4
  %464 = add i32 %463, 2
  store i32 %464, ptr %13, align 4
  %465 = load i32, ptr %14, align 4
  %466 = add i32 %465, 2
  store i32 %466, ptr %14, align 4
  store i32 2, ptr %18, align 4
  br label %554

467:                                              ; preds = %440, %421
  %468 = load i8, ptr %32, align 1
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %475

471:                                              ; preds = %467
  %472 = load i8, ptr %33, align 1
  %473 = zext i8 %472 to i32
  %474 = icmp eq i32 %473, 93
  br i1 %474, label %483, label %475

475:                                              ; preds = %471, %467
  %476 = load i8, ptr %32, align 1
  %477 = zext i8 %476 to i32
  %478 = icmp eq i32 %477, 19
  br i1 %478, label %479, label %526

479:                                              ; preds = %475
  %480 = load i8, ptr %33, align 1
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 93
  br i1 %482, label %483, label %526

483:                                              ; preds = %479, %471
  %484 = load ptr, ptr %11, align 8
  %485 = load i32, ptr @hf_thread_nwd_tlv_service_s_data, align 4
  %486 = load ptr, ptr %5, align 8
  %487 = load i32, ptr %13, align 4
  %488 = load i8, ptr %32, align 1
  %489 = zext i8 %488 to i32
  %490 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef %489, i32 noundef 0)
  %491 = load ptr, ptr %11, align 8
  %492 = load i32, ptr @hf_thread_nwd_tlv_service_srp_dataset_identifier, align 4
  %493 = load ptr, ptr %5, align 8
  %494 = load i32, ptr %13, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef 1, i32 noundef 0)
  %496 = load i32, ptr %13, align 4
  %497 = add i32 %496, 1
  store i32 %497, ptr %13, align 4
  %498 = load i32, ptr %14, align 4
  %499 = add i32 %498, 1
  store i32 %499, ptr %14, align 4
  %500 = load i8, ptr %32, align 1
  %501 = zext i8 %500 to i32
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %504

503:                                              ; preds = %483
  store i32 3, ptr %18, align 4
  br label %525

504:                                              ; preds = %483
  %505 = load i8, ptr %32, align 1
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %506, 19
  br i1 %507, label %508, label %524

508:                                              ; preds = %504
  store i32 2, ptr %18, align 4
  %509 = load ptr, ptr %11, align 8
  %510 = load i32, ptr @hf_thread_nwd_tlv_service_unicast_ipv6_address, align 4
  %511 = load ptr, ptr %5, align 8
  %512 = load i32, ptr %13, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 16, i32 noundef 0)
  %514 = load ptr, ptr %11, align 8
  %515 = load i32, ptr @hf_thread_nwd_tlv_service_unicast_port_number, align 4
  %516 = load ptr, ptr %5, align 8
  %517 = load i32, ptr %13, align 4
  %518 = add i32 %517, 16
  %519 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %518, i32 noundef 2, i32 noundef 0)
  %520 = load i32, ptr %13, align 4
  %521 = add i32 %520, 18
  store i32 %521, ptr %13, align 4
  %522 = load i32, ptr %14, align 4
  %523 = add i32 %522, 18
  store i32 %523, ptr %14, align 4
  br label %524

524:                                              ; preds = %508, %504
  br label %525

525:                                              ; preds = %524, %503
  br label %553

526:                                              ; preds = %479, %475
  %527 = load ptr, ptr %11, align 8
  %528 = load i32, ptr @hf_thread_nwd_tlv_service_s_data, align 4
  %529 = load ptr, ptr %5, align 8
  %530 = load i32, ptr %13, align 4
  %531 = load i8, ptr %32, align 1
  %532 = zext i8 %531 to i32
  %533 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef %532, i32 noundef 0)
  %534 = load i8, ptr %32, align 1
  %535 = zext i8 %534 to i32
  %536 = load i32, ptr %13, align 4
  %537 = add i32 %536, %535
  store i32 %537, ptr %13, align 4
  %538 = load i8, ptr %32, align 1
  %539 = zext i8 %538 to i32
  %540 = load i32, ptr %14, align 4
  %541 = add i32 %540, %539
  store i32 %541, ptr %14, align 4
  %542 = load i8, ptr %31, align 1
  %543 = zext i8 %542 to i32
  %544 = and i32 %543, 128
  %545 = icmp eq i32 %544, 128
  br i1 %545, label %546, label %551

546:                                              ; preds = %526
  %547 = load i8, ptr %33, align 1
  %548 = zext i8 %547 to i32
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %550, label %551

550:                                              ; preds = %546
  store i32 1, ptr %18, align 4
  br label %552

551:                                              ; preds = %546, %526
  store i32 0, ptr %18, align 4
  br label %552

552:                                              ; preds = %551, %550
  br label %553

553:                                              ; preds = %552, %525
  br label %554

554:                                              ; preds = %553, %444
  %555 = load i32, ptr %14, align 4
  %556 = load i8, ptr %17, align 1
  %557 = zext i8 %556 to i32
  %558 = icmp ult i32 %555, %557
  br i1 %558, label %559, label %584

559:                                              ; preds = %554
  %560 = load i8, ptr %17, align 1
  %561 = zext i8 %560 to i32
  %562 = load i32, ptr %14, align 4
  %563 = sub i32 %561, %562
  store i32 %563, ptr %35, align 4
  %564 = load ptr, ptr %11, align 8
  %565 = load i32, ptr @hf_thread_nwd_tlv_sub_tlvs, align 4
  %566 = load ptr, ptr %5, align 8
  %567 = load i32, ptr %13, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef 1, i32 noundef 0)
  store ptr %568, ptr %15, align 8
  %569 = load ptr, ptr %15, align 8
  %570 = load i32, ptr @ett_thread_nwd_prefix_sub_tlvs, align 4
  %571 = call ptr @proto_item_add_subtree(ptr noundef %569, i32 noundef %570)
  store ptr %571, ptr %34, align 8
  %572 = load ptr, ptr %5, align 8
  %573 = load i32, ptr %13, align 4
  %574 = load i32, ptr %35, align 4
  %575 = call ptr @tvb_new_subset_length(ptr noundef %572, i32 noundef %573, i32 noundef %574)
  store ptr %575, ptr %12, align 8
  %576 = load ptr, ptr %12, align 8
  %577 = load ptr, ptr %6, align 8
  %578 = load ptr, ptr %34, align 8
  %579 = load ptr, ptr %8, align 8
  %580 = call i32 @dissect_thread_nwd(ptr noundef %576, ptr noundef %577, ptr noundef %578, ptr noundef %579)
  %581 = load i32, ptr %35, align 4
  %582 = load i32, ptr %13, align 4
  %583 = add i32 %582, %581
  store i32 %583, ptr %13, align 4
  br label %584

584:                                              ; preds = %559, %554
  br label %738

585:                                              ; preds = %53
  %586 = load i32, ptr %18, align 4
  %587 = icmp eq i32 %586, 1
  br i1 %587, label %588, label %617

588:                                              ; preds = %585
  %589 = load ptr, ptr %11, align 8
  %590 = load i32, ptr @hf_thread_nwd_tlv_server_16, align 4
  %591 = load ptr, ptr %5, align 8
  %592 = load i32, ptr %13, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %592, i32 noundef 2, i32 noundef 0)
  %594 = load i32, ptr %13, align 4
  %595 = add i32 %594, 2
  store i32 %595, ptr %13, align 4
  %596 = load ptr, ptr %11, align 8
  %597 = load i32, ptr @hf_thread_nwd_tlv_service_s_data_seqno, align 4
  %598 = load ptr, ptr %5, align 8
  %599 = load i32, ptr %13, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef %599, i32 noundef 1, i32 noundef 0)
  %601 = load i32, ptr %13, align 4
  %602 = add i32 %601, 1
  store i32 %602, ptr %13, align 4
  %603 = load ptr, ptr %11, align 8
  %604 = load i32, ptr @hf_thread_nwd_tlv_service_s_data_rrdelay, align 4
  %605 = load ptr, ptr %5, align 8
  %606 = load i32, ptr %13, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef %606, i32 noundef 2, i32 noundef 0)
  %608 = load i32, ptr %13, align 4
  %609 = add i32 %608, 2
  store i32 %609, ptr %13, align 4
  %610 = load ptr, ptr %11, align 8
  %611 = load i32, ptr @hf_thread_nwd_tlv_service_s_data_mlrtimeout, align 4
  %612 = load ptr, ptr %5, align 8
  %613 = load i32, ptr %13, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef %613, i32 noundef 4, i32 noundef 0)
  %615 = load i32, ptr %13, align 4
  %616 = add i32 %615, 4
  store i32 %616, ptr %13, align 4
  br label %725

617:                                              ; preds = %585
  %618 = load i32, ptr %18, align 4
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %647

620:                                              ; preds = %617
  %621 = load ptr, ptr %11, align 8
  %622 = load i32, ptr @hf_thread_nwd_tlv_server_16, align 4
  %623 = load ptr, ptr %5, align 8
  %624 = load i32, ptr %13, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %624, i32 noundef 2, i32 noundef 0)
  %626 = load i32, ptr %13, align 4
  %627 = add i32 %626, 2
  store i32 %627, ptr %13, align 4
  store i32 2, ptr %14, align 4
  %628 = load i32, ptr %14, align 4
  %629 = load i8, ptr %17, align 1
  %630 = zext i8 %629 to i32
  %631 = icmp ult i32 %628, %630
  br i1 %631, label %632, label %646

632:                                              ; preds = %620
  %633 = load i8, ptr %17, align 1
  %634 = zext i8 %633 to i32
  %635 = load i32, ptr %14, align 4
  %636 = sub i32 %634, %635
  store i32 %636, ptr %36, align 4
  %637 = load ptr, ptr %11, align 8
  %638 = load i32, ptr @hf_thread_nwd_tlv_server_data, align 4
  %639 = load ptr, ptr %5, align 8
  %640 = load i32, ptr %13, align 4
  %641 = load i32, ptr %36, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef %641, i32 noundef 0)
  %643 = load i32, ptr %36, align 4
  %644 = load i32, ptr %13, align 4
  %645 = add i32 %644, %643
  store i32 %645, ptr %13, align 4
  br label %646

646:                                              ; preds = %632, %620
  br label %724

647:                                              ; preds = %617
  %648 = load i32, ptr %18, align 4
  %649 = icmp eq i32 %648, 2
  br i1 %649, label %650, label %677

650:                                              ; preds = %647
  %651 = load ptr, ptr %11, align 8
  %652 = load i32, ptr @hf_thread_nwd_tlv_server_16, align 4
  %653 = load ptr, ptr %5, align 8
  %654 = load i32, ptr %13, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef 2, i32 noundef 0)
  %656 = load i32, ptr %13, align 4
  %657 = add i32 %656, 2
  store i32 %657, ptr %13, align 4
  store i32 2, ptr %14, align 4
  %658 = load i32, ptr %14, align 4
  %659 = load i8, ptr %17, align 1
  %660 = zext i8 %659 to i32
  %661 = icmp ult i32 %658, %660
  br i1 %661, label %662, label %676

662:                                              ; preds = %650
  %663 = load i8, ptr %17, align 1
  %664 = zext i8 %663 to i32
  %665 = load i32, ptr %14, align 4
  %666 = sub i32 %664, %665
  store i32 %666, ptr %37, align 4
  %667 = load ptr, ptr %11, align 8
  %668 = load i32, ptr @hf_thread_nwd_tlv_server_data, align 4
  %669 = load ptr, ptr %5, align 8
  %670 = load i32, ptr %13, align 4
  %671 = load i32, ptr %37, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %667, i32 noundef %668, ptr noundef %669, i32 noundef %670, i32 noundef %671, i32 noundef 0)
  %673 = load i32, ptr %37, align 4
  %674 = load i32, ptr %13, align 4
  %675 = add i32 %674, %673
  store i32 %675, ptr %13, align 4
  br label %676

676:                                              ; preds = %662, %650
  br label %723

677:                                              ; preds = %647
  %678 = load i32, ptr %18, align 4
  %679 = icmp eq i32 %678, 3
  br i1 %679, label %680, label %722

680:                                              ; preds = %677
  %681 = load ptr, ptr %11, align 8
  %682 = load i32, ptr @hf_thread_nwd_tlv_server_16, align 4
  %683 = load ptr, ptr %5, align 8
  %684 = load i32, ptr %13, align 4
  %685 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %682, ptr noundef %683, i32 noundef %684, i32 noundef 2, i32 noundef 0)
  %686 = load i32, ptr %13, align 4
  %687 = add i32 %686, 2
  store i32 %687, ptr %13, align 4
  store i32 2, ptr %14, align 4
  %688 = load ptr, ptr %11, align 8
  %689 = load i32, ptr @hf_thread_nwd_tlv_service_unicast_ipv6_address, align 4
  %690 = load ptr, ptr %5, align 8
  %691 = load i32, ptr %13, align 4
  %692 = call ptr @proto_tree_add_item(ptr noundef %688, i32 noundef %689, ptr noundef %690, i32 noundef %691, i32 noundef 16, i32 noundef 0)
  %693 = load ptr, ptr %11, align 8
  %694 = load i32, ptr @hf_thread_nwd_tlv_service_unicast_port_number, align 4
  %695 = load ptr, ptr %5, align 8
  %696 = load i32, ptr %13, align 4
  %697 = add i32 %696, 16
  %698 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %697, i32 noundef 2, i32 noundef 0)
  %699 = load i32, ptr %13, align 4
  %700 = add i32 %699, 18
  store i32 %700, ptr %13, align 4
  %701 = load i32, ptr %14, align 4
  %702 = add i32 %701, 18
  store i32 %702, ptr %14, align 4
  %703 = load i32, ptr %14, align 4
  %704 = load i8, ptr %17, align 1
  %705 = zext i8 %704 to i32
  %706 = icmp ult i32 %703, %705
  br i1 %706, label %707, label %721

707:                                              ; preds = %680
  %708 = load i8, ptr %17, align 1
  %709 = zext i8 %708 to i32
  %710 = load i32, ptr %14, align 4
  %711 = sub i32 %709, %710
  store i32 %711, ptr %38, align 4
  %712 = load ptr, ptr %11, align 8
  %713 = load i32, ptr @hf_thread_nwd_tlv_server_data, align 4
  %714 = load ptr, ptr %5, align 8
  %715 = load i32, ptr %13, align 4
  %716 = load i32, ptr %38, align 4
  %717 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %713, ptr noundef %714, i32 noundef %715, i32 noundef %716, i32 noundef 0)
  %718 = load i32, ptr %38, align 4
  %719 = load i32, ptr %13, align 4
  %720 = add i32 %719, %718
  store i32 %720, ptr %13, align 4
  br label %721

721:                                              ; preds = %707, %680
  br label %722

722:                                              ; preds = %721, %677
  br label %723

723:                                              ; preds = %722, %676
  br label %724

724:                                              ; preds = %723, %646
  br label %725

725:                                              ; preds = %724, %588
  br label %738

726:                                              ; preds = %53
  %727 = load ptr, ptr %11, align 8
  %728 = load i32, ptr @hf_thread_nwd_tlv_unknown, align 4
  %729 = load ptr, ptr %5, align 8
  %730 = load i32, ptr %13, align 4
  %731 = load i8, ptr %17, align 1
  %732 = zext i8 %731 to i32
  %733 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %728, ptr noundef %729, i32 noundef %730, i32 noundef %732, i32 noundef 0)
  %734 = load i8, ptr %17, align 1
  %735 = zext i8 %734 to i32
  %736 = load i32, ptr %13, align 4
  %737 = add i32 %736, %735
  store i32 %737, ptr %13, align 4
  br label %738

738:                                              ; preds = %726, %725, %584, %386, %355, %354, %256, %165
  br label %48, !llvm.loop !20

739:                                              ; preds = %48
  %740 = load ptr, ptr %5, align 8
  %741 = call i32 @tvb_captured_length(ptr noundef %740)
  ret i32 %741
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_thread_bcn() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.364, ptr noundef @.str.364, ptr noundef @.str.365)
  store i32 %1, ptr @proto_thread_bcn, align 4
  %2 = load i32, ptr @proto_thread_bcn, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_thread_bcn.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_thread_bcn.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_thread_bcn, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.365, ptr noundef @dissect_thread_bcn, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thread_bcn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %166

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.366)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @proto_thread_bcn, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @ett_thread_bcn, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_clear(ptr noundef %36, i32 noundef 25)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.ieee802154_packet, ptr %40, i32 0, i32 20
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.474, i32 noundef %43)
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_thread_bcn_protocol, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %14, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %14, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_thread_bcn_joining, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %14, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_thread_bcn_native, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %14, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_thread_bcn_version, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %14, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_thread_bcn_network_id, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @proto_tree_add_item_ret_string(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 16, i32 noundef 0, ptr noundef %74, ptr noundef %15)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.475, ptr noundef %79)
  %80 = load i32, ptr %14, align 4
  %81 = add i32 %80, 16
  store i32 %81, ptr %14, align 4
  %82 = load i32, ptr %14, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @tvb_captured_length(ptr noundef %83)
  %85 = icmp uge i32 %82, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %23
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @tvb_captured_length(ptr noundef %87)
  store i32 %88, ptr %5, align 4
  br label %166

89:                                               ; preds = %23
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr @hf_thread_bcn_epid, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %14, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 8, i32 noundef 0)
  %95 = load i32, ptr %14, align 4
  %96 = add i32 %95, 8
  store i32 %96, ptr %14, align 4
  %97 = load i32, ptr %14, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @tvb_captured_length(ptr noundef %98)
  %100 = icmp uge i32 %97, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %89
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @tvb_captured_length(ptr noundef %102)
  store i32 %103, ptr %5, align 4
  br label %166

104:                                              ; preds = %89
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %14, align 4
  %107 = add i32 %106, 1
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %105, i32 noundef %107)
  store i8 %108, ptr %17, align 1
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr @hf_thread_bcn_tlv, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %14, align 4
  %113 = load i8, ptr %17, align 1
  %114 = zext i8 %113 to i32
  %115 = add i32 %114, 2
  %116 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %115, i32 noundef 0)
  store ptr %116, ptr %11, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @ett_thread_bcn_tlv, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %18, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = load i32, ptr @hf_thread_bcn_tlv_type, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %14, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %14, align 4
  %127 = call zeroext i8 @tvb_get_guint8(ptr noundef %125, i32 noundef %126)
  store i8 %127, ptr %16, align 1
  %128 = load i32, ptr %14, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %14, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = load i8, ptr %16, align 1
  %132 = zext i8 %131 to i32
  %133 = call ptr @val_to_str(i32 noundef %132, ptr noundef @thread_bcn_tlv_vals, ptr noundef @.str.406)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef @.str.405, ptr noundef %133)
  %134 = load ptr, ptr %18, align 8
  %135 = load i32, ptr @hf_thread_bcn_tlv_length, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %14, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load i32, ptr %14, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %14, align 4
  %141 = load i8, ptr %17, align 1
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %163

143:                                              ; preds = %104
  %144 = load i8, ptr %16, align 1
  %145 = zext i8 %144 to i32
  switch i32 %145, label %154 [
    i32 8, label %146
  ]

146:                                              ; preds = %143
  %147 = load ptr, ptr %18, align 8
  %148 = load i32, ptr @hf_thread_bcn_tlv_steering_data, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %14, align 4
  %151 = load i8, ptr %17, align 1
  %152 = zext i8 %151 to i32
  %153 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %152, i32 noundef 0)
  br label %162

154:                                              ; preds = %143
  %155 = load ptr, ptr %18, align 8
  %156 = load i32, ptr @hf_thread_bcn_tlv_unknown, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %14, align 4
  %159 = load i8, ptr %17, align 1
  %160 = zext i8 %159 to i32
  %161 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %160, i32 noundef 0)
  br label %162

162:                                              ; preds = %154, %146
  br label %163

163:                                              ; preds = %162, %104
  %164 = load ptr, ptr %6, align 8
  %165 = call i32 @tvb_captured_length(ptr noundef %164)
  store i32 %165, ptr %5, align 4
  br label %166

166:                                              ; preds = %163, %101, %86, %22
  %167 = load i32, ptr %5, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_thread() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.366, ptr noundef @.str.366, ptr noundef @.str.367)
  store i32 %2, ptr @proto_thread, align 4
  %3 = load i32, ptr @proto_thread, align 4
  %4 = call ptr @prefs_register_protocol(i32 noundef %3, ptr noundef null)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef @.str.368)
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %6, ptr noundef @.str.369, ptr noundef @.str.370, ptr noundef @.str.371, ptr noundef @thread_seq_ctr_str)
  %7 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef @.str.372, ptr noundef @.str.373, ptr noundef @.str.374, ptr noundef @thread_use_pan_id_in_key)
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.375, ptr noundef @.str.376, ptr noundef @.str.377, ptr noundef @thread_auto_acq_seq_ctr)
  call void @register_init_routine(ptr noundef @proto_init_thread)
  %9 = load i32, ptr @proto_thread_ie, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.378, ptr noundef @dissect_thread_ie, i32 noundef %9)
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_init_thread() #0 {
  store i32 0, ptr @thread_seq_ctr_acqd, align 4
  call void @llvm.memset.p0.i64(ptr align 1 @thread_seq_ctr_bytes, i8 0, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thread_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %13, align 4
  br label %17

17:                                               ; preds = %59, %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %14, align 4
  %20 = call zeroext i16 @tvb_get_letohs(ptr noundef %18, i32 noundef %19)
  store i16 %20, ptr %10, align 2
  %21 = load i16, ptr %10, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 65472
  %24 = ashr i32 %23, 6
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %11, align 2
  %26 = load i16, ptr %10, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 63
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %12, align 2
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %14, align 4
  %33 = load i16, ptr %12, align 2
  %34 = zext i16 %33 to i32
  %35 = add i32 2, %34
  %36 = load i32, ptr @ett_thread, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %35, i32 noundef %36, ptr noundef null, ptr noundef @.str.477)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr @hf_ieee802154_thread_ie, align 4
  %42 = load i32, ptr @ett_thread_ie_fields, align 4
  %43 = call ptr @proto_tree_add_bitmask(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef @dissect_thread_ie.fields, i32 noundef -2147483648)
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %14, align 4
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  switch i32 %47, label %48 [
  ]

48:                                               ; preds = %17
  %49 = load i16, ptr %12, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i16, ptr %12, align 2
  %54 = zext i16 %53 to i32
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %14, align 4
  br label %57

57:                                               ; preds = %52, %48
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %17, label %63, !llvm.loop !21

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @tvb_captured_length(ptr noundef %64)
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_thread_coap() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.379, ptr noundef @.str.379, ptr noundef @.str.380)
  store i32 %1, ptr @proto_thread_coap, align 4
  %2 = load i32, ptr @proto_thread_coap, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.380, ptr noundef @dissect_thread_coap, i32 noundef %2)
  store ptr %3, ptr @thread_coap_handle, align 8
  %4 = load ptr, ptr @thread_coap_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.381, ptr noundef @.str.382, ptr noundef %4)
  %5 = load i32, ptr @proto_thread_coap, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.383, ptr noundef @.str.384, i32 noundef %5, i32 noundef 26, i32 noundef 0)
  store ptr %6, ptr @thread_coap_namespace, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thread_coap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = call ptr @wmem_file_scope()
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_coap, align 4
  %16 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %45

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.coap_info, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @wmem_strbuf_get_str(ptr noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @wmem_strsplit(ptr noundef %27, ptr noundef %28, ptr noundef @.str.476, i32 noundef 3)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @g_strv_length(ptr noundef %30)
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %42

33:                                               ; preds = %20
  %34 = load ptr, ptr @thread_coap_namespace, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @dissector_try_string(ptr noundef %34, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef null)
  br label %42

42:                                               ; preds = %33, %20
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @tvb_captured_length(ptr noundef %43)
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %42, %19
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_thread_mc() #0 {
  %1 = load i32, ptr @proto_thread_mc, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.385, i32 noundef %1)
  store ptr %2, ptr @thread_dtls_handle, align 8
  %3 = load i32, ptr @proto_thread_mc, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.386, i32 noundef %3)
  store ptr %4, ptr @thread_udp_handle, align 8
  %5 = load ptr, ptr @thread_mc_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.383, ptr noundef @.str.387, ptr noundef %5)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_thread_address() #0 {
  %1 = load ptr, ptr @thread_address_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.383, ptr noundef @.str.388, ptr noundef %1)
  %2 = load ptr, ptr @thread_address_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.383, ptr noundef @.str.389, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_thread_nm() #0 {
  %1 = load ptr, ptr @thread_nm_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.383, ptr noundef @.str.389, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_thread_bl() #0 {
  %1 = load ptr, ptr @thread_bl_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.383, ptr noundef @.str.390, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_thread_dg() #0 {
  %1 = load ptr, ptr @thread_dg_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.383, ptr noundef @.str.391, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_thread_bcn() #0 {
  %1 = load i32, ptr @proto_thread_bcn, align 4
  call void @heur_dissector_add(ptr noundef @.str.392, ptr noundef @dissect_thread_bcn_heur, ptr noundef @.str.364, ptr noundef @.str.393, i32 noundef %1, i32 noundef 1)
  call void @register_mle_key_hash_handler(i32 noundef 2, ptr noundef @set_thread_mle_key)
  call void @register_ieee802154_mac_key_hash_handler(i32 noundef 2, ptr noundef @set_thread_mac_key)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thread_bcn_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %43

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.ieee802154_packet, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.ieee802154_packet, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %43

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef %27)
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef 0)
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @dissect_thread_bcn(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 1, ptr %5, align 4
  br label %43

42:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %36, %35, %25, %14
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

declare void @register_mle_key_hash_handler(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_thread_mle_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.ieee802154_packet, ptr %11, i32 0, i32 23
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ieee802154_packet, ptr %16, i32 0, i32 29
  %18 = load i8, ptr %17, align 8
  %19 = call ptr @set_thread_seq_ctr_from_key_index(i8 noundef zeroext %18)
  store ptr %19, ptr %10, align 8
  br label %79

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ieee802154_packet, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %78

25:                                               ; preds = %20
  %26 = call ptr @g_byte_array_new()
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @g_byte_array_set_size(ptr noundef %27, i32 noundef 4)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.ieee802154_packet, ptr %29, i32 0, i32 28
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 24
  %33 = and i32 %32, 255
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._GByteArray, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 0
  store i8 %34, ptr %38, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ieee802154_packet, ptr %39, i32 0, i32 28
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 16
  %43 = and i32 %42, 255
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._GByteArray, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 1
  store i8 %44, ptr %48, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.ieee802154_packet, ptr %49, i32 0, i32 28
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 8
  %53 = and i32 %52, 255
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._GByteArray, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 2
  store i8 %54, ptr %58, align 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.ieee802154_packet, ptr %59, i32 0, i32 28
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 255
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._GByteArray, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 3
  store i8 %63, ptr %67, align 1
  %68 = load i32, ptr @thread_auto_acq_seq_ctr, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %25
  %71 = load i32, ptr @thread_seq_ctr_acqd, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct._GByteArray, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @thread_seq_ctr_bytes, ptr align 1 %76, i64 4, i1 false)
  store i32 1, ptr @thread_seq_ctr_acqd, align 4
  br label %77

77:                                               ; preds = %73, %70, %25
  br label %78

78:                                               ; preds = %77, %20
  br label %79

79:                                               ; preds = %78, %15
  %80 = load ptr, ptr %10, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %105

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.ieee802154_packet, ptr %84, i32 0, i32 17
  %86 = load i16, ptr %85, align 2
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %7, align 8
  call void @create_thread_temp_keys(ptr noundef %83, i16 noundef zeroext %86, ptr noundef %87, ptr noundef null, ptr noundef %88)
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct._GByteArray, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 3
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = xor i32 %94, 128
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %92, align 1
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.ieee802154_packet, ptr %98, i32 0, i32 17
  %100 = load i16, ptr %99, align 2
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %8, align 8
  call void @create_thread_temp_keys(ptr noundef %97, i16 noundef zeroext %100, ptr noundef %101, ptr noundef null, ptr noundef %102)
  %103 = load ptr, ptr %10, align 8
  %104 = call ptr @g_byte_array_free(ptr noundef %103, i32 noundef 1)
  store i32 2, ptr %5, align 4
  br label %106

105:                                              ; preds = %79
  store i32 0, ptr %5, align 4
  br label %106

106:                                              ; preds = %105, %82
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

declare void @register_ieee802154_mac_key_hash_handler(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_thread_mac_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.ieee802154_packet, ptr %11, i32 0, i32 23
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ieee802154_packet, ptr %16, i32 0, i32 29
  %18 = load i8, ptr %17, align 8
  %19 = call ptr @set_thread_seq_ctr_from_key_index(i8 noundef zeroext %18)
  store ptr %19, ptr %10, align 8
  br label %39

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ieee802154_packet, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.ieee802154_packet, ptr %26, i32 0, i32 29
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 255
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ieee802154_packet, ptr %32, i32 0, i32 28
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 16 @thread_well_known_key, i64 16, i1 false)
  store i32 1, ptr %5, align 4
  br label %66

38:                                               ; preds = %31, %25, %20
  br label %39

39:                                               ; preds = %38, %15
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %65

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.ieee802154_packet, ptr %44, i32 0, i32 17
  %46 = load i16, ptr %45, align 2
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %7, align 8
  call void @create_thread_temp_keys(ptr noundef %43, i16 noundef zeroext %46, ptr noundef %47, ptr noundef %48, ptr noundef null)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._GByteArray, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = xor i32 %54, 128
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %52, align 1
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.ieee802154_packet, ptr %58, i32 0, i32 17
  %60 = load i16, ptr %59, align 2
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %8, align 8
  call void @create_thread_temp_keys(ptr noundef %57, i16 noundef zeroext %60, ptr noundef %61, ptr noundef %62, ptr noundef null)
  %63 = load ptr, ptr %10, align 8
  %64 = call ptr @g_byte_array_free(ptr noundef %63, i32 noundef 1)
  store i32 2, ptr %5, align 4
  br label %66

65:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %65, %42, %36
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_thread() #0 {
  %1 = load ptr, ptr @thread_coap_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.394, ptr noundef @.str.382, ptr noundef %1)
  %2 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.395)
  store i32 %2, ptr @proto_coap, align 4
  ret void
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_chancount(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 65535, ptr %8, align 4
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %125, %1
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @tvb_offset_exists(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %126

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %5, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %26)
  %28 = zext i8 %27 to i16
  store i16 %28, ptr %6, align 2
  %29 = load i16, ptr %6, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 255, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %34, 2
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %35)
  store i16 %36, ptr %6, align 2
  store i32 3, ptr %7, align 4
  br label %38

37:                                               ; preds = %20
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = load i32, ptr %7, align 4
  %40 = add i32 1, %39
  %41 = load i32, ptr %4, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %4, align 4
  %43 = load i8, ptr %5, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %120 [
    i32 53, label %45
  ]

45:                                               ; preds = %38
  store i8 0, ptr %11, align 1
  %46 = load i16, ptr %6, align 2
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %62, %45
  %51 = load i32, ptr %12, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %55)
  %57 = zext i8 %56 to i16
  store i16 %57, ptr %14, align 2
  %58 = load i16, ptr %14, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  br label %77

62:                                               ; preds = %53
  %63 = load i16, ptr %14, align 2
  %64 = zext i16 %63 to i32
  %65 = add i32 %64, 2
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %14, align 2
  %67 = load i16, ptr %14, align 2
  %68 = zext i16 %67 to i32
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %13, align 4
  %71 = load i16, ptr %14, align 2
  %72 = zext i16 %71 to i32
  %73 = load i32, ptr %12, align 4
  %74 = sub i32 %73, %72
  store i32 %74, ptr %12, align 4
  %75 = load i8, ptr %11, align 1
  %76 = add i8 %75, 1
  store i8 %76, ptr %11, align 1
  br label %50, !llvm.loop !22

77:                                               ; preds = %61, %50
  %78 = load i32, ptr %12, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, ptr %8, align 4
  store i32 %81, ptr %2, align 4
  br label %128

82:                                               ; preds = %77
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %115, %82
  %84 = load i32, ptr %9, align 4
  %85 = load i8, ptr %11, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %118

88:                                               ; preds = %83
  %89 = load i32, ptr %4, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %4, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr %4, align 4
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %92)
  %94 = zext i8 %93 to i16
  store i16 %94, ptr %14, align 2
  %95 = load i32, ptr %4, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %4, align 4
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %111, %88
  %98 = load i32, ptr %10, align 4
  %99 = load i16, ptr %14, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %4, align 4
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %103, i32 noundef %104)
  %106 = call i32 @count_bits_in_byte(i8 noundef zeroext %105)
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %8, align 4
  %109 = load i32, ptr %4, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %4, align 4
  br label %111

111:                                              ; preds = %102
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %10, align 4
  br label %97, !llvm.loop !23

114:                                              ; preds = %97
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %9, align 4
  br label %83, !llvm.loop !24

118:                                              ; preds = %83
  br label %119

119:                                              ; preds = %118
  br label %125

120:                                              ; preds = %38
  %121 = load i16, ptr %6, align 2
  %122 = zext i16 %121 to i32
  %123 = load i32, ptr %4, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %4, align 4
  br label %125

125:                                              ; preds = %120, %119
  br label %15, !llvm.loop !25

126:                                              ; preds = %15
  %127 = load i32, ptr %8, align 4
  store i32 %127, ptr %2, align 4
  br label %128

128:                                              ; preds = %126, %80
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @lround(double noundef) #3

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @count_bits_in_byte(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = ashr i32 %4, 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr [16 x i8], ptr @count_bits_in_byte.lut, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = load i8, ptr %2, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 15
  %13 = sext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr @count_bits_in_byte.lut, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add i32 %9, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @g_strv_length(ptr noundef) #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_thread_seq_ctr_from_key_index(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  store ptr null, ptr %3, align 8
  %4 = call ptr @g_byte_array_new()
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr @thread_seq_ctr_acqd, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @g_byte_array_set_size(ptr noundef %8, i32 noundef 4)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._GByteArray, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @thread_seq_ctr_bytes, i64 4, i1 false)
  br label %28

13:                                               ; preds = %1
  %14 = load ptr, ptr @thread_seq_ctr_str, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @hex_str_to_bytes(ptr noundef %14, ptr noundef %15, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._GByteArray, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 4
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @g_byte_array_set_size(ptr noundef %22, i32 noundef 4)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._GByteArray, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 4, i1 false)
  br label %27

27:                                               ; preds = %21, %13
  br label %28

28:                                               ; preds = %27, %7
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._GByteArray, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 128
  %36 = load i8, ptr %2, align 1
  %37 = zext i8 %36 to i32
  %38 = sub i32 %37, 1
  %39 = and i32 %38, 127
  %40 = add i32 %35, %39
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._GByteArray, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 3
  store i8 %41, ptr %45, align 1
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

declare ptr @g_byte_array_new() #1

declare ptr @g_byte_array_set_size(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @create_thread_temp_keys(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [10 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [32 x i8], align 16
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 1, ptr %15, align 4
  %17 = call ptr @g_byte_array_new()
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.ieee802154_key_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call i32 @hex_str_to_bytes(ptr noundef %20, ptr noundef %21, i32 noundef 0)
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %5
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._GByteArray, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp uge i32 %28, 16
  br label %30

30:                                               ; preds = %25, %5
  %31 = phi i1 [ false, %5 ], [ %29, %25 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %14, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %114

35:                                               ; preds = %30
  %36 = load i32, ptr @thread_use_pan_id_in_key, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = load i16, ptr %7, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._GByteArray, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 0
  store i8 %42, ptr %46, align 1
  %47 = load i16, ptr %7, align 2
  %48 = zext i16 %47 to i32
  %49 = ashr i32 %48, 8
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct._GByteArray, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 1
  store i8 %50, ptr %54, align 1
  br label %55

55:                                               ; preds = %38, %35
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.ieee802154_key_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %93

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.ieee802154_key_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %92

65:                                               ; preds = %60
  %66 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._GByteArray, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %69, i64 4, i1 false)
  %70 = getelementptr [10 x i8], ptr %12, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 @.str.366, i64 6, i1 false)
  %71 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %72 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct._GByteArray, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @ws_hmac_buffer(i32 noundef 8, ptr noundef %71, ptr noundef %72, i64 noundef 10, ptr noundef %75, i64 noundef 16)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %65
  %79 = load ptr, ptr %9, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr [32 x i8], ptr %16, i64 0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 16 %83, i64 16, i1 false)
  br label %84

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr %10, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 16 %89, i64 16, i1 false)
  br label %90

90:                                               ; preds = %87, %84
  store i32 0, ptr %15, align 4
  br label %91

91:                                               ; preds = %90, %65
  br label %92

92:                                               ; preds = %91, %60
  br label %93

93:                                               ; preds = %92, %55
  %94 = load i32, ptr %15, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct._GByteArray, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %103, i64 16, i1 false)
  br label %104

104:                                              ; preds = %99, %96
  %105 = load ptr, ptr %10, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct._GByteArray, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %111, i64 16, i1 false)
  br label %112

112:                                              ; preds = %107, %104
  br label %113

113:                                              ; preds = %112, %93
  br label %114

114:                                              ; preds = %113, %30
  %115 = load ptr, ptr %11, align 8
  %116 = call ptr @g_byte_array_free(ptr noundef %115, i32 noundef 1)
  ret void
}

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #1

declare i32 @hex_str_to_bytes(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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

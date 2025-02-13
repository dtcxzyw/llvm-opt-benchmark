; ModuleID = 'bench/wireshark/original/packet-thread.ll'
source_filename = "bench/wireshark/original/packet-thread.ll"
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
%struct._address = type { i32, i32, ptr, ptr }

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
@proto_thread_nm = internal unnamed_addr global i32 0, align 4
@thread_nm_handle = internal unnamed_addr global ptr null, align 8
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
@proto_thread_bl = internal unnamed_addr global i32 0, align 4
@thread_bl_handle = internal unnamed_addr global ptr null, align 8
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
@proto_thread_address = internal unnamed_addr global i32 0, align 4
@thread_address_handle = internal unnamed_addr global ptr null, align 8
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
@proto_thread_dg = internal unnamed_addr global i32 0, align 4
@thread_dg_handle = internal unnamed_addr global ptr null, align 8
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
@proto_thread_mc = internal unnamed_addr global i32 0, align 4
@thread_mc_handle = internal unnamed_addr global ptr null, align 8
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
@proto_thread_nwd = internal unnamed_addr global i32 0, align 4
@thread_address_nwd_handle = internal unnamed_addr global ptr null, align 8
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
@proto_thread_bcn = internal unnamed_addr global i32 0, align 4
@.str.366 = private unnamed_addr constant [7 x i8] c"Thread\00", align 1
@.str.367 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
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
@.str.379 = private unnamed_addr constant [12 x i8] c"Thread CoAP\00", align 1
@.str.380 = private unnamed_addr constant [12 x i8] c"thread_coap\00", align 1
@proto_thread_coap = internal unnamed_addr global i32 0, align 4
@thread_coap_handle = internal unnamed_addr global ptr null, align 8
@.str.381 = private unnamed_addr constant [20 x i8] c"coap_tmf_media_type\00", align 1
@.str.382 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@.str.383 = private unnamed_addr constant [22 x i8] c"thread.coap_namespace\00", align 1
@.str.384 = private unnamed_addr constant [22 x i8] c"Thread CoAP namespace\00", align 1
@thread_coap_namespace = internal unnamed_addr global ptr null, align 8
@.str.385 = private unnamed_addr constant [5 x i8] c"dtls\00", align 1
@thread_dtls_handle = internal unnamed_addr global ptr null, align 8
@.str.386 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@thread_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.387 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.388 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.389 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.390 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.391 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.392 = private unnamed_addr constant [12 x i8] c"wpan.beacon\00", align 1
@.str.393 = private unnamed_addr constant [19 x i8] c"thread_wlan_beacon\00", align 1
@.str.394 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.395 = private unnamed_addr constant [5 x i8] c"coap\00", align 1
@proto_coap = internal unnamed_addr global i32 0, align 4
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
@count_bits_in_byte.lut = internal unnamed_addr constant [16 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04", align 16
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
@thread_seq_ctr_acqd = internal unnamed_addr global i1 false, align 4
@thread_seq_ctr_bytes.0 = internal unnamed_addr global i32 0, align 4
@.str.476 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@thread_well_known_key = internal unnamed_addr constant [16 x i8] c"xX\16\86\FD\B4X\0F\B0\92Tj\EC\BD\15f", align 16
@dissect_thread_ie.fields = internal global [3 x ptr] [ptr @hf_ieee802154_thread_ie_id, ptr @hf_ieee802154_thread_ie_length, ptr null], align 16
@hf_ieee802154_thread_ie_id = internal global i32 0, align 4
@hf_ieee802154_thread_ie_length = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [10 x i8] c"Thread IE\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_thread_nm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #7
  store i32 %1, ptr @proto_thread_nm, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_thread_nm.hf, i32 noundef 15) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_thread_nm.ett, i32 noundef 2) #7
  %2 = load i32, ptr @proto_thread_nm, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #7
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_thread_nm.ei, i32 noundef 1) #7
  %4 = load i32, ptr @proto_thread_nm, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.37, ptr noundef nonnull @dissect_thread_nm, i32 noundef %4) #7
  store ptr %5, ptr @thread_nm_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thread_nm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_thread_nm, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0) #7
  %8 = load i32, ptr @ett_thread_nm, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #7
  %10 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #7
  %.not219 = icmp eq i32 %10, 0
  br i1 %.not219, label %._crit_edge, label %.lr.ph221

.lr.ph221:                                        ; preds = %4, %.loopexit
  %.0203220 = phi i32 [ %.1, %.loopexit ], [ 0, %4 ]
  %11 = add i32 %.0203220, 1
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #7
  %13 = load i32, ptr @hf_thread_nm_tlv, align 4
  %14 = zext i8 %12 to i32
  %15 = add nuw nsw i32 %14, 2
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef %.0203220, i32 noundef %15, i32 noundef 0) #7
  %17 = load i32, ptr @ett_thread_nm_tlv, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #7
  %19 = load i32, ptr @hf_thread_nm_tlv_type, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %.0203220, i32 noundef 1, i32 noundef 0) #7
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0203220) #7
  %22 = zext i8 %21 to i32
  %23 = tail call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @thread_nm_tlv_vals, ptr noundef nonnull @.str.406) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.405, ptr noundef %23) #7
  %24 = load i32, ptr @hf_thread_nm_tlv_length, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %24, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #7
  %26 = add i32 %.0203220, 2
  switch i8 %21, label %132 [
    i8 0, label %27
    i8 1, label %34
    i8 2, label %41
    i8 3, label %48
    i8 4, label %55
    i8 6, label %62
    i8 7, label %69
    i8 8, label %82
    i8 9, label %86
    i8 10, label %90
    i8 11, label %97
    i8 12, label %105
    i8 14, label %113
    i8 15, label %125
  ]

27:                                               ; preds = %.lr.ph221
  %.not216 = icmp eq i8 %12, 16
  br i1 %.not216, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_nm_len_size_mismatch) #7
  br label %30

30:                                               ; preds = %27, %28
  %hf_thread_nm_tlv_target_eid.sink = phi ptr [ @hf_thread_nm_tlv_unknown, %28 ], [ @hf_thread_nm_tlv_target_eid, %27 ]
  %.sink223 = phi i32 [ %14, %28 ], [ 16, %27 ]
  %31 = load i32, ptr %hf_thread_nm_tlv_target_eid.sink, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %31, ptr noundef %0, i32 noundef %26, i32 noundef %.sink223, i32 noundef 0) #7
  %33 = add i32 %26, %14
  br label %.loopexit

34:                                               ; preds = %.lr.ph221
  %.not215 = icmp eq i8 %12, 8
  br i1 %.not215, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_nm_len_size_mismatch) #7
  br label %37

37:                                               ; preds = %34, %35
  %hf_thread_nm_tlv_ext_mac_addr.sink = phi ptr [ @hf_thread_nm_tlv_unknown, %35 ], [ @hf_thread_nm_tlv_ext_mac_addr, %34 ]
  %.sink224 = phi i32 [ %14, %35 ], [ 8, %34 ]
  %38 = load i32, ptr %hf_thread_nm_tlv_ext_mac_addr.sink, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %38, ptr noundef %0, i32 noundef %26, i32 noundef %.sink224, i32 noundef 0) #7
  %40 = add i32 %26, %14
  br label %.loopexit

41:                                               ; preds = %.lr.ph221
  %.not214 = icmp eq i8 %12, 2
  br i1 %.not214, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_bl_len_size_mismatch) #7
  br label %44

44:                                               ; preds = %41, %42
  %hf_thread_bl_tlv_rloc16.sink = phi ptr [ @hf_thread_bl_tlv_unknown, %42 ], [ @hf_thread_bl_tlv_rloc16, %41 ]
  %.sink225 = phi i32 [ %14, %42 ], [ 2, %41 ]
  %45 = load i32, ptr %hf_thread_bl_tlv_rloc16.sink, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %45, ptr noundef %0, i32 noundef %26, i32 noundef %.sink225, i32 noundef 0) #7
  %47 = add i32 %26, %14
  br label %.loopexit

48:                                               ; preds = %.lr.ph221
  %.not213 = icmp eq i8 %12, 8
  br i1 %.not213, label %51, label %49

49:                                               ; preds = %48
  %50 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_nm_len_size_mismatch) #7
  br label %51

51:                                               ; preds = %48, %49
  %hf_thread_nm_tlv_ml_eid.sink = phi ptr [ @hf_thread_nm_tlv_unknown, %49 ], [ @hf_thread_nm_tlv_ml_eid, %48 ]
  %.sink226 = phi i32 [ %14, %49 ], [ 8, %48 ]
  %52 = load i32, ptr %hf_thread_nm_tlv_ml_eid.sink, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %52, ptr noundef %0, i32 noundef %26, i32 noundef %.sink226, i32 noundef 0) #7
  %54 = add i32 %26, %14
  br label %.loopexit

55:                                               ; preds = %.lr.ph221
  %.not212 = icmp eq i8 %12, 1
  br i1 %.not212, label %58, label %56

56:                                               ; preds = %55
  %57 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_nm_len_size_mismatch) #7
  br label %58

58:                                               ; preds = %55, %56
  %hf_thread_nm_tlv_status.sink = phi ptr [ @hf_thread_nm_tlv_unknown, %56 ], [ @hf_thread_nm_tlv_status, %55 ]
  %.sink227 = phi i32 [ %14, %56 ], [ 1, %55 ]
  %59 = load i32, ptr %hf_thread_nm_tlv_status.sink, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %59, ptr noundef %0, i32 noundef %26, i32 noundef %.sink227, i32 noundef 0) #7
  %61 = add i32 %26, %14
  br label %.loopexit

62:                                               ; preds = %.lr.ph221
  %.not211 = icmp eq i8 %12, 4
  br i1 %.not211, label %65, label %63

63:                                               ; preds = %62
  %64 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_nm_len_size_mismatch) #7
  br label %65

65:                                               ; preds = %62, %63
  %hf_thread_nm_tlv_last_transaction_time.sink = phi ptr [ @hf_thread_nm_tlv_unknown, %63 ], [ @hf_thread_nm_tlv_last_transaction_time, %62 ]
  %.sink228 = phi i32 [ %14, %63 ], [ 4, %62 ]
  %66 = load i32, ptr %hf_thread_nm_tlv_last_transaction_time.sink, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %66, ptr noundef %0, i32 noundef %26, i32 noundef %.sink228, i32 noundef 0) #7
  %68 = add i32 %26, %14
  br label %.loopexit

69:                                               ; preds = %.lr.ph221
  %.not210 = icmp eq i8 %12, 9
  br i1 %.not210, label %75, label %70

70:                                               ; preds = %69
  %71 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_nm_len_size_mismatch) #7
  %72 = load i32, ptr @hf_thread_nm_tlv_unknown, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %72, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0) #7
  %74 = add i32 %26, %14
  br label %.loopexit

75:                                               ; preds = %69
  %76 = load i32, ptr @hf_thread_nm_tlv_router_mask_id_seq, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %76, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #7
  %78 = add i32 %.0203220, 3
  %79 = load i32, ptr @hf_thread_nm_tlv_router_mask_assigned, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 8, i32 noundef 0) #7
  %81 = add i32 %.0203220, 11
  br label %.loopexit

82:                                               ; preds = %.lr.ph221
  %83 = load i32, ptr @hf_thread_nm_tlv_nd_option, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %83, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0) #7
  %85 = add i32 %26, %14
  br label %.loopexit

86:                                               ; preds = %.lr.ph221
  %87 = load i32, ptr @hf_thread_nm_tlv_nd_data, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %87, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0) #7
  %89 = add i32 %26, %14
  br label %.loopexit

90:                                               ; preds = %.lr.ph221
  %.not209 = icmp eq i8 %12, 0
  br i1 %.not209, label %95, label %91

91:                                               ; preds = %90
  %92 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %26, i32 noundef %14) #7
  %93 = load ptr, ptr @thread_address_nwd_handle, align 8
  %94 = tail call i32 @call_dissector(ptr noundef %93, ptr noundef %92, ptr noundef %1, ptr noundef %18) #7
  br label %95

95:                                               ; preds = %91, %90
  %96 = add i32 %26, %14
  br label %.loopexit

97:                                               ; preds = %.lr.ph221
  %98 = icmp ugt i8 %12, 4
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_nm_len_size_mismatch) #7
  br label %101

101:                                              ; preds = %97, %99
  %hf_thread_nm_tlv_timeout.sink = phi ptr [ @hf_thread_nm_tlv_unknown, %99 ], [ @hf_thread_nm_tlv_timeout, %97 ]
  %102 = load i32, ptr %hf_thread_nm_tlv_timeout.sink, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %102, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0) #7
  %104 = add i32 %26, %14
  br label %.loopexit

105:                                              ; preds = %.lr.ph221
  %106 = icmp ugt i8 %12, 16
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_nm_len_size_mismatch) #7
  br label %109

109:                                              ; preds = %105, %107
  %hf_thread_mc_tlv_net_name.sink = phi ptr [ @hf_thread_nm_tlv_unknown, %107 ], [ @hf_thread_mc_tlv_net_name, %105 ]
  %.sink229 = phi i32 [ 0, %107 ], [ 2, %105 ]
  %110 = load i32, ptr %hf_thread_mc_tlv_net_name.sink, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %110, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef %.sink229) #7
  %112 = add i32 %26, %14
  br label %.loopexit

113:                                              ; preds = %.lr.ph221
  %114 = and i32 %14, 15
  %.not208 = icmp eq i32 %114, 0
  br i1 %.not208, label %.preheader, label %116

.preheader:                                       ; preds = %113
  %.not222 = icmp eq i8 %12, 0
  br i1 %.not222, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %115 = lshr exact i32 %14, 4
  %umax = tail call i32 @llvm.umax.i32(i32 %115, i32 1)
  br label %.lr.ph

116:                                              ; preds = %113
  %117 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  %118 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %118, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0) #7
  %120 = add i32 %26, %14
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0218 = phi i32 [ %124, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.2217 = phi i32 [ %123, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %121 = load i32, ptr @hf_thread_mc_tlv_ipv6_addr, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %121, ptr noundef %0, i32 noundef %.2217, i32 noundef 16, i32 noundef 0) #7
  %123 = add i32 %.2217, 16
  %124 = add nuw nsw i32 %.0218, 1
  %exitcond.not = icmp eq i32 %124, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

125:                                              ; preds = %.lr.ph221
  %.not207 = icmp eq i8 %12, 2
  br i1 %.not207, label %128, label %126

126:                                              ; preds = %125
  %127 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  br label %128

128:                                              ; preds = %125, %126
  %hf_thread_mc_tlv_commissioner_sess_id.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %126 ], [ @hf_thread_mc_tlv_commissioner_sess_id, %125 ]
  %.sink230 = phi i32 [ %14, %126 ], [ 2, %125 ]
  %129 = load i32, ptr %hf_thread_mc_tlv_commissioner_sess_id.sink, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %129, ptr noundef %0, i32 noundef %26, i32 noundef %.sink230, i32 noundef 0) #7
  %131 = add i32 %26, %14
  br label %.loopexit

132:                                              ; preds = %.lr.ph221
  %133 = load i32, ptr @hf_thread_nm_tlv_unknown, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %133, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0) #7
  %135 = add i32 %26, %14
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %116, %70, %75, %132, %128, %109, %101, %95, %86, %82, %65, %58, %51, %44, %37, %30
  %.1 = phi i32 [ %135, %132 ], [ %131, %128 ], [ %120, %116 ], [ %112, %109 ], [ %104, %101 ], [ %96, %95 ], [ %89, %86 ], [ %85, %82 ], [ %74, %70 ], [ %81, %75 ], [ %68, %65 ], [ %61, %58 ], [ %54, %51 ], [ %47, %44 ], [ %40, %37 ], [ %33, %30 ], [ %26, %.preheader ], [ %123, %.lr.ph ]
  %136 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.1) #7
  %.not = icmp eq i32 %136, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph221, !llvm.loop !6

._crit_edge:                                      ; preds = %.loopexit, %4
  %137 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_thread_bl() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #7
  store i32 %1, ptr @proto_thread_bl, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_thread_bl.hf, i32 noundef 15) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_thread_bl.ett, i32 noundef 2) #7
  %2 = load i32, ptr @proto_thread_bl, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #7
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_thread_bl.ei, i32 noundef 1) #7
  %4 = load i32, ptr @proto_thread_bl, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.55, ptr noundef nonnull @dissect_thread_bl, i32 noundef %4) #7
  store ptr %5, ptr @thread_bl_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thread_bl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_thread_bl, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0) #7
  %8 = load i32, ptr @ett_thread_bl, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #7
  %10 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #7
  %.not212 = icmp eq i32 %10, 0
  br i1 %.not212, label %._crit_edge, label %.lr.ph214

.lr.ph214:                                        ; preds = %4, %133
  %.0196213 = phi i32 [ %.1, %133 ], [ 0, %4 ]
  %11 = add i32 %.0196213, 1
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #7
  %13 = load i32, ptr @hf_thread_bl_tlv, align 4
  %14 = zext i8 %12 to i32
  %15 = add nuw nsw i32 %14, 2
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef %.0196213, i32 noundef %15, i32 noundef 0) #7
  %17 = load i32, ptr @ett_thread_bl_tlv, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #7
  %19 = load i32, ptr @hf_thread_bl_tlv_type, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %.0196213, i32 noundef 1, i32 noundef 0) #7
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0196213) #7
  %22 = zext i8 %21 to i32
  %23 = tail call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @thread_bl_tlv_vals, ptr noundef nonnull @.str.406) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.405, ptr noundef %23) #7
  %24 = load i32, ptr @hf_thread_bl_tlv_length, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %24, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #7
  %26 = add i32 %.0196213, 2
  switch i8 %21, label %129 [
    i8 0, label %27
    i8 1, label %34
    i8 2, label %41
    i8 3, label %48
    i8 4, label %55
    i8 6, label %62
    i8 7, label %69
    i8 8, label %82
    i8 9, label %86
    i8 10, label %90
    i8 11, label %97
    i8 12, label %105
    i8 14, label %113
  ]

27:                                               ; preds = %.lr.ph214
  %.not209 = icmp eq i8 %12, 16
  br i1 %.not209, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_bl_len_size_mismatch) #7
  br label %30

30:                                               ; preds = %27, %28
  %hf_thread_bl_tlv_target_eid.sink = phi ptr [ @hf_thread_bl_tlv_unknown, %28 ], [ @hf_thread_bl_tlv_target_eid, %27 ]
  %.sink216 = phi i32 [ %14, %28 ], [ 16, %27 ]
  %31 = load i32, ptr %hf_thread_bl_tlv_target_eid.sink, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %31, ptr noundef %0, i32 noundef %26, i32 noundef %.sink216, i32 noundef 0) #7
  %33 = add i32 %26, %14
  br label %133

34:                                               ; preds = %.lr.ph214
  %.not208 = icmp eq i8 %12, 8
  br i1 %.not208, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_bl_len_size_mismatch) #7
  br label %37

37:                                               ; preds = %34, %35
  %hf_thread_bl_tlv_ext_mac_addr.sink = phi ptr [ @hf_thread_bl_tlv_unknown, %35 ], [ @hf_thread_bl_tlv_ext_mac_addr, %34 ]
  %.sink217 = phi i32 [ %14, %35 ], [ 8, %34 ]
  %38 = load i32, ptr %hf_thread_bl_tlv_ext_mac_addr.sink, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %38, ptr noundef %0, i32 noundef %26, i32 noundef %.sink217, i32 noundef 0) #7
  %40 = add i32 %26, %14
  br label %133

41:                                               ; preds = %.lr.ph214
  %.not207 = icmp eq i8 %12, 2
  br i1 %.not207, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_address_len_size_mismatch) #7
  br label %44

44:                                               ; preds = %41, %42
  %hf_thread_address_tlv_rloc16.sink = phi ptr [ @hf_thread_address_tlv_unknown, %42 ], [ @hf_thread_address_tlv_rloc16, %41 ]
  %.sink218 = phi i32 [ %14, %42 ], [ 2, %41 ]
  %45 = load i32, ptr %hf_thread_address_tlv_rloc16.sink, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %45, ptr noundef %0, i32 noundef %26, i32 noundef %.sink218, i32 noundef 0) #7
  %47 = add i32 %26, %14
  br label %133

48:                                               ; preds = %.lr.ph214
  %.not206 = icmp eq i8 %12, 8
  br i1 %.not206, label %51, label %49

49:                                               ; preds = %48
  %50 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_bl_len_size_mismatch) #7
  br label %51

51:                                               ; preds = %48, %49
  %hf_thread_bl_tlv_ml_eid.sink = phi ptr [ @hf_thread_bl_tlv_unknown, %49 ], [ @hf_thread_bl_tlv_ml_eid, %48 ]
  %.sink219 = phi i32 [ %14, %49 ], [ 8, %48 ]
  %52 = load i32, ptr %hf_thread_bl_tlv_ml_eid.sink, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %52, ptr noundef %0, i32 noundef %26, i32 noundef %.sink219, i32 noundef 0) #7
  %54 = add i32 %26, %14
  br label %133

55:                                               ; preds = %.lr.ph214
  %.not205 = icmp eq i8 %12, 1
  br i1 %.not205, label %58, label %56

56:                                               ; preds = %55
  %57 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_bl_len_size_mismatch) #7
  br label %58

58:                                               ; preds = %55, %56
  %hf_thread_bl_tlv_status.sink = phi ptr [ @hf_thread_bl_tlv_unknown, %56 ], [ @hf_thread_bl_tlv_status, %55 ]
  %.sink220 = phi i32 [ %14, %56 ], [ 1, %55 ]
  %59 = load i32, ptr %hf_thread_bl_tlv_status.sink, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %59, ptr noundef %0, i32 noundef %26, i32 noundef %.sink220, i32 noundef 0) #7
  %61 = add i32 %26, %14
  br label %133

62:                                               ; preds = %.lr.ph214
  %.not204 = icmp eq i8 %12, 4
  br i1 %.not204, label %65, label %63

63:                                               ; preds = %62
  %64 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_bl_len_size_mismatch) #7
  br label %65

65:                                               ; preds = %62, %63
  %hf_thread_bl_tlv_last_transaction_time.sink = phi ptr [ @hf_thread_bl_tlv_unknown, %63 ], [ @hf_thread_bl_tlv_last_transaction_time, %62 ]
  %.sink221 = phi i32 [ %14, %63 ], [ 4, %62 ]
  %66 = load i32, ptr %hf_thread_bl_tlv_last_transaction_time.sink, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %66, ptr noundef %0, i32 noundef %26, i32 noundef %.sink221, i32 noundef 0) #7
  %68 = add i32 %26, %14
  br label %133

69:                                               ; preds = %.lr.ph214
  %.not203 = icmp eq i8 %12, 9
  br i1 %.not203, label %75, label %70

70:                                               ; preds = %69
  %71 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_bl_len_size_mismatch) #7
  %72 = load i32, ptr @hf_thread_bl_tlv_unknown, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %72, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0) #7
  %74 = add i32 %26, %14
  br label %133

75:                                               ; preds = %69
  %76 = load i32, ptr @hf_thread_bl_tlv_router_mask_id_seq, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %76, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #7
  %78 = add i32 %.0196213, 3
  %79 = load i32, ptr @hf_thread_address_tlv_router_mask_assigned, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 8, i32 noundef 0) #7
  %81 = add i32 %.0196213, 11
  br label %133

82:                                               ; preds = %.lr.ph214
  %83 = load i32, ptr @hf_thread_bl_tlv_nd_option, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %83, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0) #7
  %85 = add i32 %26, %14
  br label %133

86:                                               ; preds = %.lr.ph214
  %87 = load i32, ptr @hf_thread_bl_tlv_nd_data, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %87, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0) #7
  %89 = add i32 %26, %14
  br label %133

90:                                               ; preds = %.lr.ph214
  %.not202 = icmp eq i8 %12, 0
  br i1 %.not202, label %95, label %91

91:                                               ; preds = %90
  %92 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %26, i32 noundef %14) #7
  %93 = load ptr, ptr @thread_address_nwd_handle, align 8
  %94 = tail call i32 @call_dissector(ptr noundef %93, ptr noundef %92, ptr noundef %1, ptr noundef %18) #7
  br label %95

95:                                               ; preds = %91, %90
  %96 = add i32 %26, %14
  br label %133

97:                                               ; preds = %.lr.ph214
  %98 = icmp ugt i8 %12, 4
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_bl_len_size_mismatch) #7
  br label %101

101:                                              ; preds = %97, %99
  %hf_thread_bl_tlv_timeout.sink = phi ptr [ @hf_thread_bl_tlv_unknown, %99 ], [ @hf_thread_bl_tlv_timeout, %97 ]
  %102 = load i32, ptr %hf_thread_bl_tlv_timeout.sink, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %102, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0) #7
  %104 = add i32 %26, %14
  br label %133

105:                                              ; preds = %.lr.ph214
  %106 = icmp ugt i8 %12, 16
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_bl_len_size_mismatch) #7
  br label %109

109:                                              ; preds = %105, %107
  %hf_thread_mc_tlv_net_name.sink = phi ptr [ @hf_thread_bl_tlv_unknown, %107 ], [ @hf_thread_mc_tlv_net_name, %105 ]
  %.sink222 = phi i32 [ 0, %107 ], [ 2, %105 ]
  %110 = load i32, ptr %hf_thread_mc_tlv_net_name.sink, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %110, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef %.sink222) #7
  %112 = add i32 %26, %14
  br label %133

113:                                              ; preds = %.lr.ph214
  %114 = and i32 %14, 15
  %.not201 = icmp eq i32 %114, 0
  br i1 %.not201, label %120, label %115

115:                                              ; preds = %113
  %116 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  %117 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %117, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0) #7
  %119 = add i32 %26, %14
  br label %.loopexit

120:                                              ; preds = %113
  %121 = load i32, ptr @hf_thread_mc_tlv_ipv6_addr, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %121, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0) #7
  %.not215 = icmp eq i8 %12, 0
  br i1 %.not215, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %120
  %123 = lshr exact i32 %14, 4
  %umax = tail call i32 @llvm.umax.i32(i32 %123, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0211 = phi i32 [ %127, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.3210 = phi i32 [ %126, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %124 = load i32, ptr @hf_thread_mc_tlv_ipv6_addr, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %124, ptr noundef %0, i32 noundef %.3210, i32 noundef 16, i32 noundef 0) #7
  %126 = add i32 %.3210, 16
  %127 = add nuw nsw i32 %.0211, 1
  %exitcond.not = icmp eq i32 %127, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %120, %115
  %.2 = phi i32 [ %119, %115 ], [ %26, %120 ], [ %126, %.lr.ph ]
  %128 = add i32 %.2, %14
  br label %133

129:                                              ; preds = %.lr.ph214
  %130 = load i32, ptr @hf_thread_bl_tlv_unknown, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %130, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0) #7
  %132 = add i32 %26, %14
  br label %133

133:                                              ; preds = %70, %75, %129, %.loopexit, %109, %101, %95, %86, %82, %65, %58, %51, %44, %37, %30
  %.1 = phi i32 [ %132, %129 ], [ %128, %.loopexit ], [ %112, %109 ], [ %104, %101 ], [ %96, %95 ], [ %89, %86 ], [ %85, %82 ], [ %74, %70 ], [ %81, %75 ], [ %68, %65 ], [ %61, %58 ], [ %54, %51 ], [ %47, %44 ], [ %40, %37 ], [ %33, %30 ]
  %134 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.1) #7
  %.not = icmp eq i32 %134, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph214, !llvm.loop !8

._crit_edge:                                      ; preds = %133, %4
  %135 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_thread_address() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73) #7
  store i32 %1, ptr @proto_thread_address, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_thread_address.hf, i32 noundef 15) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_thread_address.ett, i32 noundef 2) #7
  %2 = load i32, ptr @proto_thread_address, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #7
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_thread_address.ei, i32 noundef 1) #7
  %4 = load i32, ptr @proto_thread_address, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.73, ptr noundef nonnull @dissect_thread_address, i32 noundef %4) #7
  store ptr %5, ptr @thread_address_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thread_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_thread_address, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0) #7
  %8 = load i32, ptr @ett_thread_address, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #7
  %10 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #7
  %.not208 = icmp eq i32 %10, 0
  br i1 %.not208, label %._crit_edge, label %.lr.ph210

.lr.ph210:                                        ; preds = %4, %130
  %.0192209 = phi i32 [ %.1, %130 ], [ 0, %4 ]
  %11 = add i32 %.0192209, 1
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #7
  %13 = load i32, ptr @hf_thread_address_tlv, align 4
  %14 = zext i8 %12 to i32
  %15 = add nuw nsw i32 %14, 2
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef %.0192209, i32 noundef %15, i32 noundef 0) #7
  %17 = load i32, ptr @ett_thread_address_tlv, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #7
  %19 = load i32, ptr @hf_thread_address_tlv_type, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %.0192209, i32 noundef 1, i32 noundef 0) #7
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0192209) #7
  %22 = zext i8 %21 to i32
  %23 = tail call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @thread_address_tlv_vals, ptr noundef nonnull @.str.406) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.405, ptr noundef %23) #7
  %24 = load i32, ptr @hf_thread_address_tlv_length, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %24, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #7
  %26 = add i32 %.0192209, 2
  switch i8 %21, label %126 [
    i8 0, label %27
    i8 1, label %34
    i8 2, label %41
    i8 3, label %48
    i8 4, label %55
    i8 6, label %62
    i8 7, label %69
    i8 8, label %82
    i8 9, label %86
    i8 10, label %90
    i8 11, label %97
    i8 12, label %105
    i8 14, label %113
  ]

27:                                               ; preds = %.lr.ph210
  %.not205 = icmp eq i8 %12, 16
  br i1 %.not205, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_address_len_size_mismatch) #7
  br label %30

30:                                               ; preds = %27, %28
  %hf_thread_address_tlv_target_eid.sink = phi ptr [ @hf_thread_address_tlv_unknown, %28 ], [ @hf_thread_address_tlv_target_eid, %27 ]
  %.sink212 = phi i32 [ %14, %28 ], [ 16, %27 ]
  %31 = load i32, ptr %hf_thread_address_tlv_target_eid.sink, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %31, ptr noundef %0, i32 noundef %26, i32 noundef %.sink212, i32 noundef 0) #7
  %33 = add i32 %26, %14
  br label %130

34:                                               ; preds = %.lr.ph210
  %.not204 = icmp eq i8 %12, 8
  br i1 %.not204, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_address_len_size_mismatch) #7
  br label %37

37:                                               ; preds = %34, %35
  %hf_thread_address_tlv_ext_mac_addr.sink = phi ptr [ @hf_thread_address_tlv_unknown, %35 ], [ @hf_thread_address_tlv_ext_mac_addr, %34 ]
  %.sink213 = phi i32 [ %14, %35 ], [ 8, %34 ]
  %38 = load i32, ptr %hf_thread_address_tlv_ext_mac_addr.sink, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %38, ptr noundef %0, i32 noundef %26, i32 noundef %.sink213, i32 noundef 0) #7
  %40 = add i32 %26, %14
  br label %130

41:                                               ; preds = %.lr.ph210
  %.not203 = icmp eq i8 %12, 2
  br i1 %.not203, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_address_len_size_mismatch) #7
  br label %44

44:                                               ; preds = %41, %42
  %hf_thread_address_tlv_rloc16.sink = phi ptr [ @hf_thread_address_tlv_unknown, %42 ], [ @hf_thread_address_tlv_rloc16, %41 ]
  %.sink214 = phi i32 [ %14, %42 ], [ 2, %41 ]
  %45 = load i32, ptr %hf_thread_address_tlv_rloc16.sink, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %45, ptr noundef %0, i32 noundef %26, i32 noundef %.sink214, i32 noundef 0) #7
  %47 = add i32 %26, %14
  br label %130

48:                                               ; preds = %.lr.ph210
  %.not202 = icmp eq i8 %12, 8
  br i1 %.not202, label %51, label %49

49:                                               ; preds = %48
  %50 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_address_len_size_mismatch) #7
  br label %51

51:                                               ; preds = %48, %49
  %hf_thread_address_tlv_ml_eid.sink = phi ptr [ @hf_thread_address_tlv_unknown, %49 ], [ @hf_thread_address_tlv_ml_eid, %48 ]
  %.sink215 = phi i32 [ %14, %49 ], [ 8, %48 ]
  %52 = load i32, ptr %hf_thread_address_tlv_ml_eid.sink, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %52, ptr noundef %0, i32 noundef %26, i32 noundef %.sink215, i32 noundef 0) #7
  %54 = add i32 %26, %14
  br label %130

55:                                               ; preds = %.lr.ph210
  %.not201 = icmp eq i8 %12, 1
  br i1 %.not201, label %58, label %56

56:                                               ; preds = %55
  %57 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_address_len_size_mismatch) #7
  br label %58

58:                                               ; preds = %55, %56
  %hf_thread_address_tlv_status.sink = phi ptr [ @hf_thread_address_tlv_unknown, %56 ], [ @hf_thread_address_tlv_status, %55 ]
  %.sink216 = phi i32 [ %14, %56 ], [ 1, %55 ]
  %59 = load i32, ptr %hf_thread_address_tlv_status.sink, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %59, ptr noundef %0, i32 noundef %26, i32 noundef %.sink216, i32 noundef 0) #7
  %61 = add i32 %26, %14
  br label %130

62:                                               ; preds = %.lr.ph210
  %.not200 = icmp eq i8 %12, 4
  br i1 %.not200, label %65, label %63

63:                                               ; preds = %62
  %64 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_address_len_size_mismatch) #7
  br label %65

65:                                               ; preds = %62, %63
  %hf_thread_address_tlv_last_transaction_time.sink = phi ptr [ @hf_thread_address_tlv_unknown, %63 ], [ @hf_thread_address_tlv_last_transaction_time, %62 ]
  %.sink217 = phi i32 [ %14, %63 ], [ 4, %62 ]
  %66 = load i32, ptr %hf_thread_address_tlv_last_transaction_time.sink, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %66, ptr noundef %0, i32 noundef %26, i32 noundef %.sink217, i32 noundef 0) #7
  %68 = add i32 %26, %14
  br label %130

69:                                               ; preds = %.lr.ph210
  %.not199 = icmp eq i8 %12, 9
  br i1 %.not199, label %75, label %70

70:                                               ; preds = %69
  %71 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_address_len_size_mismatch) #7
  %72 = load i32, ptr @hf_thread_address_tlv_unknown, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %72, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0) #7
  %74 = add i32 %26, %14
  br label %130

75:                                               ; preds = %69
  %76 = load i32, ptr @hf_thread_address_tlv_router_mask_id_seq, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %76, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #7
  %78 = add i32 %.0192209, 3
  %79 = load i32, ptr @hf_thread_address_tlv_router_mask_assigned, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 8, i32 noundef 0) #7
  %81 = add i32 %.0192209, 11
  br label %130

82:                                               ; preds = %.lr.ph210
  %83 = load i32, ptr @hf_thread_address_tlv_nd_option, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %83, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0) #7
  %85 = add i32 %26, %14
  br label %130

86:                                               ; preds = %.lr.ph210
  %87 = load i32, ptr @hf_thread_address_tlv_nd_data, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %87, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0) #7
  %89 = add i32 %26, %14
  br label %130

90:                                               ; preds = %.lr.ph210
  %.not198 = icmp eq i8 %12, 0
  br i1 %.not198, label %95, label %91

91:                                               ; preds = %90
  %92 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %26, i32 noundef %14) #7
  %93 = load ptr, ptr @thread_address_nwd_handle, align 8
  %94 = tail call i32 @call_dissector(ptr noundef %93, ptr noundef %92, ptr noundef %1, ptr noundef %18) #7
  br label %95

95:                                               ; preds = %91, %90
  %96 = add i32 %26, %14
  br label %130

97:                                               ; preds = %.lr.ph210
  %98 = icmp ugt i8 %12, 4
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_address_len_size_mismatch) #7
  br label %101

101:                                              ; preds = %97, %99
  %hf_thread_address_tlv_timeout.sink = phi ptr [ @hf_thread_address_tlv_unknown, %99 ], [ @hf_thread_address_tlv_timeout, %97 ]
  %102 = load i32, ptr %hf_thread_address_tlv_timeout.sink, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %102, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0) #7
  %104 = add i32 %26, %14
  br label %130

105:                                              ; preds = %.lr.ph210
  %106 = icmp ugt i8 %12, 16
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_address_len_size_mismatch) #7
  br label %109

109:                                              ; preds = %105, %107
  %hf_thread_mc_tlv_net_name.sink = phi ptr [ @hf_thread_address_tlv_unknown, %107 ], [ @hf_thread_mc_tlv_net_name, %105 ]
  %.sink218 = phi i32 [ 0, %107 ], [ 2, %105 ]
  %110 = load i32, ptr %hf_thread_mc_tlv_net_name.sink, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %110, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef %.sink218) #7
  %112 = add i32 %26, %14
  br label %130

113:                                              ; preds = %.lr.ph210
  %114 = and i32 %14, 15
  %.not197 = icmp eq i32 %114, 0
  br i1 %.not197, label %.preheader, label %116

.preheader:                                       ; preds = %113
  %.not211 = icmp eq i8 %12, 0
  br i1 %.not211, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %115 = lshr exact i32 %14, 4
  %umax = tail call i32 @llvm.umax.i32(i32 %115, i32 1)
  br label %.lr.ph

116:                                              ; preds = %113
  %117 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  %118 = load i32, ptr @hf_thread_address_tlv_unknown, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %118, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0) #7
  %120 = add i32 %26, %14
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0207 = phi i32 [ %124, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.3206 = phi i32 [ %123, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %121 = load i32, ptr @hf_thread_mc_tlv_ipv6_addr, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %121, ptr noundef %0, i32 noundef %.3206, i32 noundef 16, i32 noundef 0) #7
  %123 = add i32 %.3206, 16
  %124 = add nuw nsw i32 %.0207, 1
  %exitcond.not = icmp eq i32 %124, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %116
  %.2 = phi i32 [ %120, %116 ], [ %26, %.preheader ], [ %123, %.lr.ph ]
  %125 = add i32 %.2, %14
  br label %130

126:                                              ; preds = %.lr.ph210
  %127 = load i32, ptr @hf_thread_address_tlv_unknown, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %127, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0) #7
  %129 = add i32 %26, %14
  br label %130

130:                                              ; preds = %70, %75, %126, %.loopexit, %109, %101, %95, %86, %82, %65, %58, %51, %44, %37, %30
  %.1 = phi i32 [ %129, %126 ], [ %125, %.loopexit ], [ %112, %109 ], [ %104, %101 ], [ %96, %95 ], [ %89, %86 ], [ %85, %82 ], [ %74, %70 ], [ %81, %75 ], [ %68, %65 ], [ %61, %58 ], [ %54, %51 ], [ %47, %44 ], [ %40, %37 ], [ %33, %30 ]
  %131 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.1) #7
  %.not = icmp eq i32 %131, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph210, !llvm.loop !10

._crit_edge:                                      ; preds = %130, %4
  %132 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_thread_dg() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85) #7
  store i32 %1, ptr @proto_thread_dg, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_thread_dg.hf, i32 noundef 6) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_thread_dg.ett, i32 noundef 2) #7
  %2 = load i32, ptr @proto_thread_dg, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.85, ptr noundef nonnull @dissect_thread_dg, i32 noundef %2) #7
  store ptr %3, ptr @thread_dg_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thread_dg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_thread_dg, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0) #7
  %8 = load i32, ptr @ett_thread_dg, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #7
  %10 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #7
  %.not61 = icmp eq i32 %10, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph63

.lr.ph63:                                         ; preds = %4, %.loopexit
  %.05662 = phi i32 [ %.2, %.loopexit ], [ 0, %4 ]
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.05662) #7
  %12 = add i32 %.05662, 1
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #7
  %.not58 = icmp eq i8 %13, -1
  br i1 %.not58, label %14, label %17

14:                                               ; preds = %.lr.ph63
  %15 = add i32 %.05662, 2
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15) #7
  br label %19

17:                                               ; preds = %.lr.ph63
  %18 = zext i8 %13 to i16
  br label %19

19:                                               ; preds = %17, %14
  %.055 = phi i16 [ %16, %14 ], [ %18, %17 ]
  %.054 = phi i32 [ 3, %14 ], [ 1, %17 ]
  %20 = load i32, ptr @hf_thread_dg_tlv, align 4
  %21 = add nuw nsw i32 %.054, 1
  %22 = zext i16 %.055 to i32
  %23 = add nuw nsw i32 %21, %22
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %0, i32 noundef %.05662, i32 noundef %23, i32 noundef 0) #7
  %25 = load i32, ptr @ett_thread_dg_tlv, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #7
  %27 = load i32, ptr @hf_thread_dg_tlv_type, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %.05662, i32 noundef 1, i32 noundef 0) #7
  %29 = zext i8 %11 to i32
  %30 = tail call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @thread_dg_tlv_vals, ptr noundef nonnull @.str.406) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.405, ptr noundef %30) #7
  br i1 %.not58, label %34, label %31

31:                                               ; preds = %19
  %32 = load i32, ptr @hf_thread_dg_tlv_length8, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %32, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #7
  br label %38

34:                                               ; preds = %19
  %35 = load i32, ptr @hf_thread_dg_tlv_length16, align 4
  %36 = add i32 %.05662, 2
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef 2, i32 noundef 0) #7
  br label %38

38:                                               ; preds = %34, %31
  %39 = add i32 %.054, %12
  switch i8 %11, label %44 [
    i8 18, label %.preheader
    i8 0, label %.loopexit.sink.split
    i8 1, label %.loopexit.sink.split
    i8 2, label %.loopexit.sink.split
    i8 3, label %.loopexit.sink.split
    i8 4, label %.loopexit.sink.split
    i8 5, label %.loopexit.sink.split
    i8 6, label %.loopexit.sink.split
    i8 7, label %.loopexit.sink.split
    i8 8, label %.loopexit.sink.split
    i8 9, label %.loopexit.sink.split
    i8 14, label %.loopexit.sink.split
    i8 15, label %.loopexit.sink.split
    i8 16, label %.loopexit.sink.split
    i8 17, label %.loopexit.sink.split
    i8 19, label %.loopexit.sink.split
    i8 20, label %.loopexit.sink.split
    i8 21, label %.loopexit.sink.split
    i8 23, label %.loopexit.sink.split
    i8 24, label %.loopexit.sink.split
    i8 25, label %.loopexit.sink.split
    i8 26, label %.loopexit.sink.split
    i8 27, label %.loopexit.sink.split
    i8 28, label %.loopexit.sink.split
    i8 29, label %.loopexit.sink.split
    i8 30, label %.loopexit.sink.split
    i8 31, label %.loopexit.sink.split
    i8 32, label %.loopexit.sink.split
    i8 33, label %.loopexit.sink.split
    i8 34, label %.loopexit.sink.split
  ]

.preheader:                                       ; preds = %38
  %.not64 = icmp eq i16 %.055, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.060 = phi i32 [ %43, %.lr.ph ], [ 0, %.preheader ]
  %.159 = phi i32 [ %42, %.lr.ph ], [ %39, %.preheader ]
  %40 = load i32, ptr @hf_thread_dg_tlv_type, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %40, ptr noundef %0, i32 noundef %.159, i32 noundef 1, i32 noundef 0) #7
  %42 = add i32 %.159, 1
  %43 = add nuw nsw i32 %.060, 1
  %exitcond.not = icmp eq i32 %43, %22
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

44:                                               ; preds = %38
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %44
  %hf_thread_dg_tlv_unknown.sink = phi ptr [ @hf_thread_dg_tlv_unknown, %44 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ]
  %45 = load i32, ptr %hf_thread_dg_tlv_unknown.sink, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %45, ptr noundef %0, i32 noundef %39, i32 noundef %22, i32 noundef 0) #7
  %47 = add i32 %39, %22
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %.preheader
  %.2 = phi i32 [ %39, %.preheader ], [ %47, %.loopexit.sink.split ], [ %42, %.lr.ph ]
  %48 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.2) #7
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph63, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit, %4
  %49 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_thread_mc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.231) #7
  store i32 %1, ptr @proto_thread_mc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_thread_mc.hf, i32 noundef 75) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_thread_mc.ett, i32 noundef 4) #7
  %2 = load i32, ptr @proto_thread_mc, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #7
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_thread_mc.ei, i32 noundef 3) #7
  %4 = load i32, ptr @proto_thread_mc, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.231, ptr noundef nonnull @dissect_thread_mc, i32 noundef %4) #7
  store ptr %5, ptr @thread_mc_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thread_mc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.e_in6_addr, align 1
  %6 = alloca %struct.nstime_t, align 8
  %7 = load i32, ptr @proto_thread_mc, align 4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef %8, i32 noundef 0) #7
  %10 = load i32, ptr @ett_thread_mc, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #7
  %12 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #7
  %.not81.i = icmp eq i32 %12, 0
  br i1 %.not81.i, label %get_chancount.exit, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %4, %.loopexit.i
  %.04783.i = phi i32 [ %.3.i, %.loopexit.i ], [ 65535, %4 ]
  %.05182.i = phi i32 [ %.354.i, %.loopexit.i ], [ 0, %4 ]
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.05182.i) #7
  %14 = add i32 %.05182.i, 1
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #7
  %16 = icmp eq i8 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %.lr.ph85.i
  %18 = add i32 %.05182.i, 2
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %18) #7
  br label %22

20:                                               ; preds = %.lr.ph85.i
  %21 = zext i8 %15 to i16
  br label %22

22:                                               ; preds = %20, %17
  %.049.i = phi i16 [ %19, %17 ], [ %21, %20 ]
  %.048.i = phi i32 [ 4, %17 ], [ 2, %20 ]
  %23 = add i32 %.048.i, %.05182.i
  %cond.i = icmp eq i8 %13, 53
  %24 = zext i16 %.049.i to i32
  br i1 %cond.i, label %25, label %58

25:                                               ; preds = %22
  %.not89.i = icmp eq i16 %.049.i, 0
  br i1 %.not89.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %25
  %26 = add i32 %23, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.preheader.i
  %.065.i = phi i32 [ %32, %29 ], [ %26, %.lr.ph.preheader.i ]
  %.04364.i = phi i32 [ %33, %29 ], [ %24, %.lr.ph.preheader.i ]
  %.04463.i = phi i8 [ %34, %29 ], [ 0, %.lr.ph.preheader.i ]
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.065.i) #7
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %get_chancount.exit, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = zext i8 %27 to i32
  %31 = add nuw nsw i32 %30, 2
  %32 = add i32 %31, %.065.i
  %33 = sub nsw i32 %.04364.i, %31
  %34 = add i8 %.04463.i, 1
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %29
  %.not56.i = icmp eq i32 %33, 0
  br i1 %.not56.i, label %.preheader.i, label %get_chancount.exit

.preheader.i:                                     ; preds = %._crit_edge.i
  %36 = zext i8 %34 to i32
  %.not90.i = icmp eq i8 %34, 0
  br i1 %.not90.i, label %.loopexit.i, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %.preheader.i, %._crit_edge72.i
  %.04677.i = phi i32 [ %57, %._crit_edge72.i ], [ 0, %.preheader.i ]
  %.176.i = phi i32 [ %.2.lcssa.i, %._crit_edge72.i ], [ 0, %.preheader.i ]
  %.15275.i = phi i32 [ %.253.lcssa.i, %._crit_edge72.i ], [ %23, %.preheader.i ]
  %37 = add i32 %.15275.i, 1
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %37) #7
  %39 = add i32 %.15275.i, 2
  %40 = zext i8 %38 to i32
  %.not91.i = icmp eq i8 %38, 0
  br i1 %.not91.i, label %._crit_edge72.i, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.lr.ph78.i, %.lr.ph71.i
  %.04569.i = phi i32 [ %56, %.lr.ph71.i ], [ 0, %.lr.ph78.i ]
  %.268.i = phi i32 [ %54, %.lr.ph71.i ], [ %.176.i, %.lr.ph78.i ]
  %.25367.i = phi i32 [ %55, %.lr.ph71.i ], [ %39, %.lr.ph78.i ]
  %41 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.25367.i) #7
  %42 = zext i8 %41 to i32
  %43 = lshr i32 %42, 4
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr [16 x i8], ptr @count_bits_in_byte.lut, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %42, 15
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr [16 x i8], ptr @count_bits_in_byte.lut, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = add i32 %.268.i, %47
  %54 = add i32 %53, %52
  %55 = add i32 %.25367.i, 1
  %56 = add nuw nsw i32 %.04569.i, 1
  %exitcond.not.i = icmp eq i32 %56, %40
  br i1 %exitcond.not.i, label %._crit_edge72.i, label %.lr.ph71.i, !llvm.loop !14

._crit_edge72.i:                                  ; preds = %.lr.ph71.i, %.lr.ph78.i
  %.253.lcssa.i = phi i32 [ %39, %.lr.ph78.i ], [ %55, %.lr.ph71.i ]
  %.2.lcssa.i = phi i32 [ %.176.i, %.lr.ph78.i ], [ %54, %.lr.ph71.i ]
  %57 = add nuw nsw i32 %.04677.i, 1
  %exitcond97.not.i = icmp eq i32 %57, %36
  br i1 %exitcond97.not.i, label %.loopexit.i, label %.lr.ph78.i, !llvm.loop !15

58:                                               ; preds = %22
  %59 = add i32 %23, %24
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %._crit_edge72.i, %58, %.preheader.i, %25
  %.354.i = phi i32 [ %59, %58 ], [ %23, %.preheader.i ], [ %23, %25 ], [ %.253.lcssa.i, %._crit_edge72.i ]
  %.3.i = phi i32 [ %.04783.i, %58 ], [ 0, %.preheader.i ], [ 0, %25 ], [ %.2.lcssa.i, %._crit_edge72.i ]
  %60 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.354.i) #7
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %get_chancount.exit, label %.lr.ph85.i, !llvm.loop !16

get_chancount.exit:                               ; preds = %._crit_edge.i, %.loopexit.i, %.lr.ph.i, %4
  %.04762.i = phi i32 [ 65535, %4 ], [ %.04783.i, %.lr.ph.i ], [ %.3.i, %.loopexit.i ], [ %.04783.i, %._crit_edge.i ]
  %61 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #7
  %.not854 = icmp eq i32 %61, 0
  br i1 %.not854, label %._crit_edge857, label %.lr.ph856

.lr.ph856:                                        ; preds = %get_chancount.exit
  %62 = and i32 %.04762.i, 65535
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %65

65:                                               ; preds = %.lr.ph856, %.loopexit
  %.0777855 = phi i32 [ 0, %.lr.ph856 ], [ %.1, %.loopexit ]
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0777855) #7
  %67 = add i32 %.0777855, 1
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %67) #7
  %.not826 = icmp eq i8 %68, -1
  br i1 %.not826, label %69, label %72

69:                                               ; preds = %65
  %70 = add i32 %.0777855, 2
  %71 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %70) #7
  br label %74

72:                                               ; preds = %65
  %73 = zext i8 %68 to i16
  br label %74

74:                                               ; preds = %72, %69
  %.0783 = phi i32 [ 3, %69 ], [ 1, %72 ]
  %.0782 = phi i16 [ %71, %69 ], [ %73, %72 ]
  %75 = load i32, ptr @hf_thread_mc_tlv, align 4
  %76 = add nuw nsw i32 %.0783, 1
  %77 = zext i16 %.0782 to i32
  %78 = add nuw nsw i32 %76, %77
  %79 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %75, ptr noundef %0, i32 noundef %.0777855, i32 noundef %78, i32 noundef 0) #7
  %80 = load i32, ptr @ett_thread_mc_tlv, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80) #7
  %82 = load i32, ptr @hf_thread_mc_tlv_type, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %0, i32 noundef %.0777855, i32 noundef 1, i32 noundef 0) #7
  %84 = zext i8 %66 to i32
  %85 = call ptr @val_to_str(i32 noundef %84, ptr noundef nonnull @thread_mc_tlv_vals, ptr noundef nonnull @.str.406) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef nonnull @.str.405, ptr noundef %85) #7
  br i1 %.not826, label %89, label %86

86:                                               ; preds = %74
  %87 = load i32, ptr @hf_thread_mc_tlv_length8, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %87, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0) #7
  br label %93

89:                                               ; preds = %74
  %90 = load i32, ptr @hf_thread_mc_tlv_length16, align 4
  %91 = add i32 %.0777855, 2
  %92 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %90, ptr noundef %0, i32 noundef %91, i32 noundef 2, i32 noundef 0) #7
  br label %93

93:                                               ; preds = %89, %86
  %94 = add i32 %.0783, %67
  switch i8 %66, label %578 [
    i8 0, label %95
    i8 1, label %108
    i8 2, label %115
    i8 3, label %122
    i8 4, label %130
    i8 5, label %137
    i8 6, label %144
    i8 7, label %151
    i8 8, label %162
    i8 9, label %170
    i8 10, label %177
    i8 11, label %185
    i8 12, label %192
    i8 13, label %.preheader
    i8 14, label %249
    i8 51, label %249
    i8 16, label %272
    i8 17, label %279
    i8 15, label %286
    i8 18, label %286
    i8 19, label %293
    i8 20, label %300
    i8 21, label %307
    i8 32, label %314
    i8 33, label %322
    i8 34, label %330
    i8 35, label %338
    i8 36, label %346
    i8 37, label %354
    i8 48, label %389
    i8 49, label %418
    i8 52, label %425
    i8 53, label %432
    i8 54, label %464
    i8 55, label %471
    i8 56, label %478
    i8 57, label %485
    i8 59, label %503
    i8 60, label %.loopexit
    i8 61, label %511
    i8 62, label %519
    i8 63, label %.loopexit
    i8 64, label %527
    i8 65, label %531
    i8 66, label %538
    i8 67, label %.loopexit
    i8 68, label %545
    i8 69, label %552
    i8 70, label %.loopexit
    i8 71, label %.loopexit
    i8 -128, label %556
    i8 -127, label %566
  ]

.preheader:                                       ; preds = %93
  %.not861 = icmp eq i16 %.0782, 0
  br i1 %.not861, label %.loopexit, label %.lr.ph852

95:                                               ; preds = %93
  %.not822 = icmp eq i16 %.0782, 3
  br i1 %.not822, label %100, label %96

96:                                               ; preds = %95
  %97 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  %98 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %98, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 0) #7
  br label %106

100:                                              ; preds = %95
  %101 = load i32, ptr @hf_thread_mc_tlv_channel_page, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %101, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0) #7
  %103 = load i32, ptr @hf_thread_mc_tlv_channel, align 4
  %104 = add i32 %94, 1
  %105 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %103, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0) #7
  br label %106

106:                                              ; preds = %100, %96
  %107 = add i32 %94, %77
  br label %.loopexit

108:                                              ; preds = %93
  %.not821 = icmp eq i16 %.0782, 2
  br i1 %.not821, label %111, label %109

109:                                              ; preds = %108
  %110 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  br label %111

111:                                              ; preds = %108, %109
  %hf_thread_mc_tlv_pan_id.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %109 ], [ @hf_thread_mc_tlv_pan_id, %108 ]
  %.sink891 = phi i32 [ %77, %109 ], [ 2, %108 ]
  %112 = load i32, ptr %hf_thread_mc_tlv_pan_id.sink, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %112, ptr noundef %0, i32 noundef %94, i32 noundef %.sink891, i32 noundef 0) #7
  %114 = add i32 %94, %77
  br label %.loopexit

115:                                              ; preds = %93
  %.not820 = icmp eq i16 %.0782, 8
  br i1 %.not820, label %118, label %116

116:                                              ; preds = %115
  %117 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  br label %118

118:                                              ; preds = %115, %116
  %hf_thread_mc_tlv_xpan_id.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %116 ], [ @hf_thread_mc_tlv_xpan_id, %115 ]
  %.sink892 = phi i32 [ %77, %116 ], [ 8, %115 ]
  %119 = load i32, ptr %hf_thread_mc_tlv_xpan_id.sink, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %119, ptr noundef %0, i32 noundef %94, i32 noundef %.sink892, i32 noundef 0) #7
  %121 = add i32 %94, %77
  br label %.loopexit

122:                                              ; preds = %93
  %123 = icmp ugt i16 %.0782, 16
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_too_long) #7
  br label %126

126:                                              ; preds = %122, %124
  %127 = load i32, ptr @hf_thread_mc_tlv_net_name, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %127, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 2) #7
  %129 = add i32 %94, %77
  br label %.loopexit

130:                                              ; preds = %93
  %.not819 = icmp eq i16 %.0782, 16
  br i1 %.not819, label %133, label %131

131:                                              ; preds = %130
  %132 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  br label %133

133:                                              ; preds = %130, %131
  %hf_thread_mc_tlv_pskc.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %131 ], [ @hf_thread_mc_tlv_pskc, %130 ]
  %.sink893 = phi i32 [ %77, %131 ], [ 16, %130 ]
  %134 = load i32, ptr %hf_thread_mc_tlv_pskc.sink, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %134, ptr noundef %0, i32 noundef %94, i32 noundef %.sink893, i32 noundef 0) #7
  %136 = add i32 %94, %77
  br label %.loopexit

137:                                              ; preds = %93
  %.not818 = icmp eq i16 %.0782, 16
  br i1 %.not818, label %140, label %138

138:                                              ; preds = %137
  %139 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  br label %140

140:                                              ; preds = %137, %138
  %hf_thread_mc_tlv_master_key.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %138 ], [ @hf_thread_mc_tlv_master_key, %137 ]
  %.sink894 = phi i32 [ %77, %138 ], [ 16, %137 ]
  %141 = load i32, ptr %hf_thread_mc_tlv_master_key.sink, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %141, ptr noundef %0, i32 noundef %94, i32 noundef %.sink894, i32 noundef 0) #7
  %143 = add i32 %94, %77
  br label %.loopexit

144:                                              ; preds = %93
  %.not817 = icmp eq i16 %.0782, 4
  br i1 %.not817, label %147, label %145

145:                                              ; preds = %144
  %146 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  br label %147

147:                                              ; preds = %144, %145
  %hf_thread_mc_tlv_net_key_seq_ctr.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %145 ], [ @hf_thread_mc_tlv_net_key_seq_ctr, %144 ]
  %.sink895 = phi i32 [ %77, %145 ], [ 4, %144 ]
  %148 = load i32, ptr %hf_thread_mc_tlv_net_key_seq_ctr.sink, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %148, ptr noundef %0, i32 noundef %94, i32 noundef %.sink895, i32 noundef 0) #7
  %150 = add i32 %94, %77
  br label %.loopexit

151:                                              ; preds = %93
  %.not816 = icmp eq i16 %.0782, 8
  br i1 %.not816, label %156, label %152

152:                                              ; preds = %151
  %153 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  %154 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %154, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 0) #7
  br label %160

156:                                              ; preds = %151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %157 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %94, i64 noundef 8) #7
  %158 = load i32, ptr @hf_thread_mc_tlv_ml_prefix, align 4
  %159 = call ptr @proto_tree_add_ipv6(ptr noundef %81, i32 noundef %158, ptr noundef %0, i32 noundef %94, i32 noundef 8, ptr noundef nonnull %5) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %159, ptr noundef nonnull @.str.461, i32 noundef 64) #7
  br label %160

160:                                              ; preds = %156, %152
  %161 = add i32 %94, %77
  br label %.loopexit

162:                                              ; preds = %93
  %163 = icmp ugt i16 %.0782, 16
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_too_long) #7
  br label %166

166:                                              ; preds = %162, %164
  %hf_thread_mc_tlv_steering_data.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %164 ], [ @hf_thread_mc_tlv_steering_data, %162 ]
  %167 = load i32, ptr %hf_thread_mc_tlv_steering_data.sink, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %167, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 0) #7
  %169 = add i32 %94, %77
  br label %.loopexit

170:                                              ; preds = %93
  %.not815 = icmp eq i16 %.0782, 2
  br i1 %.not815, label %173, label %171

171:                                              ; preds = %170
  %172 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  br label %173

173:                                              ; preds = %170, %171
  %hf_thread_mc_tlv_ba_locator.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %171 ], [ @hf_thread_mc_tlv_ba_locator, %170 ]
  %.sink896 = phi i32 [ %77, %171 ], [ 2, %170 ]
  %174 = load i32, ptr %hf_thread_mc_tlv_ba_locator.sink, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %174, ptr noundef %0, i32 noundef %94, i32 noundef %.sink896, i32 noundef 0) #7
  %176 = add i32 %94, %77
  br label %.loopexit

177:                                              ; preds = %93
  %178 = icmp ugt i16 %.0782, 64
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_too_long) #7
  br label %181

181:                                              ; preds = %177, %179
  %hf_thread_mc_tlv_commissioner_id.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %179 ], [ @hf_thread_mc_tlv_commissioner_id, %177 ]
  %.sink897 = phi i32 [ 0, %179 ], [ 2, %177 ]
  %182 = load i32, ptr %hf_thread_mc_tlv_commissioner_id.sink, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %182, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef %.sink897) #7
  %184 = add i32 %94, %77
  br label %.loopexit

185:                                              ; preds = %93
  %.not814 = icmp eq i16 %.0782, 2
  br i1 %.not814, label %188, label %186

186:                                              ; preds = %185
  %187 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  br label %188

188:                                              ; preds = %185, %186
  %hf_thread_mc_tlv_commissioner_sess_id.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %186 ], [ @hf_thread_mc_tlv_commissioner_sess_id, %185 ]
  %.sink898 = phi i32 [ %77, %186 ], [ 2, %185 ]
  %189 = load i32, ptr %hf_thread_mc_tlv_commissioner_sess_id.sink, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %189, ptr noundef %0, i32 noundef %94, i32 noundef %.sink898, i32 noundef 0) #7
  %191 = add i32 %94, %77
  br label %.loopexit

192:                                              ; preds = %93
  switch i16 %.0782, label %240 [
    i16 3, label %193
    i16 4, label %210
  ]

193:                                              ; preds = %192
  %194 = load i32, ptr @hf_thread_mc_tlv_sec_policy_rot, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %194, ptr noundef %0, i32 noundef %94, i32 noundef 2, i32 noundef 0) #7
  %196 = add i32 %94, 2
  %197 = load i32, ptr @hf_thread_mc_tlv_sec_policy_o, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %197, ptr noundef %0, i32 noundef %196, i32 noundef 1, i32 noundef 0) #7
  %199 = load i32, ptr @hf_thread_mc_tlv_sec_policy_n, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %199, ptr noundef %0, i32 noundef %196, i32 noundef 1, i32 noundef 0) #7
  %201 = load i32, ptr @hf_thread_mc_tlv_sec_policy_r, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %201, ptr noundef %0, i32 noundef %196, i32 noundef 1, i32 noundef 0) #7
  %203 = load i32, ptr @hf_thread_mc_tlv_sec_policy_c, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %203, ptr noundef %0, i32 noundef %196, i32 noundef 1, i32 noundef 0) #7
  %205 = load i32, ptr @hf_thread_mc_tlv_sec_policy_b, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %205, ptr noundef %0, i32 noundef %196, i32 noundef 1, i32 noundef 0) #7
  %207 = load i32, ptr @hf_thread_mc_tlv_sec_policy_rsv1, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %207, ptr noundef %0, i32 noundef %196, i32 noundef 1, i32 noundef 0) #7
  %209 = add i32 %94, 3
  br label %.loopexit

210:                                              ; preds = %192
  %211 = load i32, ptr @hf_thread_mc_tlv_sec_policy_rot, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %211, ptr noundef %0, i32 noundef %94, i32 noundef 2, i32 noundef 0) #7
  %213 = add i32 %94, 2
  %214 = load i32, ptr @hf_thread_mc_tlv_sec_policy_o, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %214, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0) #7
  %216 = load i32, ptr @hf_thread_mc_tlv_sec_policy_n, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %216, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0) #7
  %218 = load i32, ptr @hf_thread_mc_tlv_sec_policy_r, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %218, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0) #7
  %220 = load i32, ptr @hf_thread_mc_tlv_sec_policy_c, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %220, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0) #7
  %222 = load i32, ptr @hf_thread_mc_tlv_sec_policy_b, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %222, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0) #7
  %224 = load i32, ptr @hf_thread_mc_tlv_sec_policy_ccm, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %224, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0) #7
  %226 = load i32, ptr @hf_thread_mc_tlv_sec_policy_ae, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %226, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0) #7
  %228 = load i32, ptr @hf_thread_mc_tlv_sec_policy_nmp, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %228, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0) #7
  %230 = add i32 %94, 3
  %231 = load i32, ptr @hf_thread_mc_tlv_sec_policy_l, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %231, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0) #7
  %233 = load i32, ptr @hf_thread_mc_tlv_sec_policy_ncr, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %233, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0) #7
  %235 = load i32, ptr @hf_thread_mc_tlv_sec_policy_rsv, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %235, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0) #7
  %237 = load i32, ptr @hf_thread_mc_tlv_sec_policy_vr, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %237, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0) #7
  %239 = add i32 %94, 4
  br label %.loopexit

240:                                              ; preds = %192
  %241 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  %242 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %242, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 0) #7
  %244 = add i32 %94, %77
  br label %.loopexit

.lr.ph852:                                        ; preds = %.preheader, %.lr.ph852
  %.2851 = phi i32 [ %247, %.lr.ph852 ], [ %94, %.preheader ]
  %.0784850 = phi i32 [ %248, %.lr.ph852 ], [ 0, %.preheader ]
  %245 = load i32, ptr @hf_thread_mc_tlv_type, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %245, ptr noundef %0, i32 noundef %.2851, i32 noundef 1, i32 noundef 0) #7
  %247 = add i32 %.2851, 1
  %248 = add nuw nsw i32 %.0784850, 1
  %exitcond873.not = icmp eq i32 %248, %77
  br i1 %exitcond873.not, label %.loopexit, label %.lr.ph852, !llvm.loop !17

249:                                              ; preds = %93, %93
  %.not813 = icmp eq i16 %.0782, 8
  br i1 %.not813, label %254, label %250

250:                                              ; preds = %249
  %251 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  %252 = load i32, ptr @hf_thread_mc_tlv_pending_tstamp, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %252, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 0) #7
  br label %270

254:                                              ; preds = %249
  %255 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %94) #7
  store i64 %255, ptr %6, align 8
  %256 = add i32 %94, 6
  %257 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %256) #7
  %258 = lshr i16 %257, 1
  %259 = uitofp nneg i16 %258 to double
  %260 = fmul double %259, 0x40DDCD6500000000
  %261 = call i64 @lround(double noundef %260) #7
  %262 = trunc i64 %261 to i32
  store i32 %262, ptr %64, align 8
  %263 = icmp eq i8 %66, 14
  br i1 %263, label %264, label %267

264:                                              ; preds = %254
  %265 = load i32, ptr @hf_thread_mc_tlv_active_tstamp, align 4
  %266 = call ptr @proto_tree_add_time(ptr noundef %81, i32 noundef %265, ptr noundef %0, i32 noundef %94, i32 noundef 8, ptr noundef nonnull %6) #7
  br label %270

267:                                              ; preds = %254
  %268 = load i32, ptr @hf_thread_mc_tlv_pending_tstamp, align 4
  %269 = call ptr @proto_tree_add_time(ptr noundef %81, i32 noundef %268, ptr noundef %0, i32 noundef %94, i32 noundef 8, ptr noundef nonnull %6) #7
  br label %270

270:                                              ; preds = %264, %267, %250
  %271 = add i32 %94, %77
  br label %.loopexit

272:                                              ; preds = %93
  %.not812 = icmp eq i16 %.0782, 1
  br i1 %.not812, label %275, label %273

273:                                              ; preds = %272
  %274 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  br label %275

275:                                              ; preds = %272, %273
  %.sink899 = phi i32 [ %77, %273 ], [ 1, %272 ]
  %276 = load i32, ptr @hf_thread_mc_tlv_state, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %276, ptr noundef %0, i32 noundef %94, i32 noundef %.sink899, i32 noundef 0) #7
  %278 = add i32 %94, %77
  br label %.loopexit

279:                                              ; preds = %93
  %.not811 = icmp eq i16 %.0782, 0
  br i1 %.not811, label %284, label %280

280:                                              ; preds = %279
  %281 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %94, i32 noundef %77) #7
  %282 = load ptr, ptr @thread_dtls_handle, align 8
  %283 = call i32 @call_dissector(ptr noundef %282, ptr noundef %281, ptr noundef %1, ptr noundef %2) #7
  br label %284

284:                                              ; preds = %280, %279
  %285 = add i32 %94, %77
  br label %.loopexit

286:                                              ; preds = %93, %93
  %.not810 = icmp eq i16 %.0782, 2
  br i1 %.not810, label %289, label %287

287:                                              ; preds = %286
  %288 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  br label %289

289:                                              ; preds = %286, %287
  %.sink900 = phi i32 [ %77, %287 ], [ 2, %286 ]
  %290 = load i32, ptr @hf_thread_mc_tlv_udp_port, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %290, ptr noundef %0, i32 noundef %94, i32 noundef %.sink900, i32 noundef 0) #7
  %292 = add i32 %94, %77
  br label %.loopexit

293:                                              ; preds = %93
  %.not809 = icmp eq i16 %.0782, 8
  br i1 %.not809, label %296, label %294

294:                                              ; preds = %293
  %295 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  br label %296

296:                                              ; preds = %293, %294
  %hf_thread_mc_tlv_iid.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %294 ], [ @hf_thread_mc_tlv_iid, %293 ]
  %.sink901 = phi i32 [ %77, %294 ], [ 8, %293 ]
  %297 = load i32, ptr %hf_thread_mc_tlv_iid.sink, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %297, ptr noundef %0, i32 noundef %94, i32 noundef %.sink901, i32 noundef 0) #7
  %299 = add i32 %94, %77
  br label %.loopexit

300:                                              ; preds = %93
  %.not808 = icmp eq i16 %.0782, 2
  br i1 %.not808, label %303, label %301

301:                                              ; preds = %300
  %302 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  br label %303

303:                                              ; preds = %300, %301
  %hf_thread_mc_tlv_jr_locator.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %301 ], [ @hf_thread_mc_tlv_jr_locator, %300 ]
  %.sink902 = phi i32 [ %77, %301 ], [ 2, %300 ]
  %304 = load i32, ptr %hf_thread_mc_tlv_jr_locator.sink, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %304, ptr noundef %0, i32 noundef %94, i32 noundef %.sink902, i32 noundef 0) #7
  %306 = add i32 %94, %77
  br label %.loopexit

307:                                              ; preds = %93
  %.not807 = icmp eq i16 %.0782, 16
  br i1 %.not807, label %310, label %308

308:                                              ; preds = %307
  %309 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  br label %310

310:                                              ; preds = %307, %308
  %hf_thread_mc_tlv_kek.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %308 ], [ @hf_thread_mc_tlv_kek, %307 ]
  %.sink903 = phi i32 [ %77, %308 ], [ 16, %307 ]
  %311 = load i32, ptr %hf_thread_mc_tlv_kek.sink, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %311, ptr noundef %0, i32 noundef %94, i32 noundef %.sink903, i32 noundef 0) #7
  %313 = add i32 %94, %77
  br label %.loopexit

314:                                              ; preds = %93
  %315 = icmp ugt i16 %.0782, 64
  br i1 %315, label %316, label %318

316:                                              ; preds = %314
  %317 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_too_long) #7
  br label %318

318:                                              ; preds = %314, %316
  %hf_thread_mc_tlv_provisioning_url.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %316 ], [ @hf_thread_mc_tlv_provisioning_url, %314 ]
  %.sink904 = phi i32 [ 0, %316 ], [ 2, %314 ]
  %319 = load i32, ptr %hf_thread_mc_tlv_provisioning_url.sink, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %319, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef %.sink904) #7
  %321 = add i32 %94, %77
  br label %.loopexit

322:                                              ; preds = %93
  %323 = icmp ugt i16 %.0782, 32
  br i1 %323, label %324, label %326

324:                                              ; preds = %322
  %325 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_too_long) #7
  br label %326

326:                                              ; preds = %322, %324
  %hf_thread_mc_tlv_vendor_name.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %324 ], [ @hf_thread_mc_tlv_vendor_name, %322 ]
  %.sink905 = phi i32 [ 0, %324 ], [ 2, %322 ]
  %327 = load i32, ptr %hf_thread_mc_tlv_vendor_name.sink, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %327, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef %.sink905) #7
  %329 = add i32 %94, %77
  br label %.loopexit

330:                                              ; preds = %93
  %331 = icmp ugt i16 %.0782, 32
  br i1 %331, label %332, label %334

332:                                              ; preds = %330
  %333 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_too_long) #7
  br label %334

334:                                              ; preds = %330, %332
  %hf_thread_mc_tlv_vendor_model.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %332 ], [ @hf_thread_mc_tlv_vendor_model, %330 ]
  %.sink906 = phi i32 [ 0, %332 ], [ 2, %330 ]
  %335 = load i32, ptr %hf_thread_mc_tlv_vendor_model.sink, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %335, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef %.sink906) #7
  %337 = add i32 %94, %77
  br label %.loopexit

338:                                              ; preds = %93
  %339 = icmp ugt i16 %.0782, 16
  br i1 %339, label %340, label %342

340:                                              ; preds = %338
  %341 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_too_long) #7
  br label %342

342:                                              ; preds = %338, %340
  %hf_thread_mc_tlv_vendor_sw_ver.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %340 ], [ @hf_thread_mc_tlv_vendor_sw_ver, %338 ]
  %.sink907 = phi i32 [ 0, %340 ], [ 2, %338 ]
  %343 = load i32, ptr %hf_thread_mc_tlv_vendor_sw_ver.sink, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %343, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef %.sink907) #7
  %345 = add i32 %94, %77
  br label %.loopexit

346:                                              ; preds = %93
  %347 = icmp ugt i16 %.0782, 64
  br i1 %347, label %348, label %350

348:                                              ; preds = %346
  %349 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_too_long) #7
  br label %350

350:                                              ; preds = %346, %348
  %hf_thread_mc_tlv_vendor_data.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %348 ], [ @hf_thread_mc_tlv_vendor_data, %346 ]
  %351 = load i32, ptr %hf_thread_mc_tlv_vendor_data.sink, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %351, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 0) #7
  %353 = add i32 %94, %77
  br label %.loopexit

354:                                              ; preds = %93
  %.not806 = icmp eq i16 %.0782, 6
  br i1 %.not806, label %360, label %355

355:                                              ; preds = %354
  %356 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  %357 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %357, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 0) #7
  %359 = add i32 %94, %77
  br label %.loopexit

360:                                              ; preds = %354
  %361 = load i32, ptr @hf_thread_mc_tlv_vendor_stack_ver_oui, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %361, ptr noundef %0, i32 noundef %94, i32 noundef 3, i32 noundef 0) #7
  %363 = add i32 %94, 3
  %364 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %363) #7
  %365 = add i32 %94, 4
  %366 = zext i8 %364 to i32
  %367 = shl nuw nsw i32 %366, 4
  %368 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %365) #7
  %369 = lshr i8 %368, 4
  %370 = zext nneg i8 %369 to i32
  %371 = or disjoint i32 %367, %370
  %372 = load i32, ptr @hf_thread_mc_tlv_vendor_stack_ver_build, align 4
  %373 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %372, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %371) #7
  %.not.i824 = icmp eq ptr %373, null
  br i1 %.not.i824, label %proto_item_set_generated.exit, label %374

374:                                              ; preds = %360
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %376 = load ptr, ptr %375, align 8
  %.not5.i = icmp eq ptr %376, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 28
  %379 = load i32, ptr %378, align 4
  %380 = or i32 %379, 2
  store i32 %380, ptr %378, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %360, %374, %377
  %381 = load i32, ptr @hf_thread_mc_tlv_vendor_stack_ver_rev, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %381, ptr noundef %0, i32 noundef %365, i32 noundef 1, i32 noundef 0) #7
  %383 = add i32 %94, 5
  %384 = load i32, ptr @hf_thread_mc_tlv_vendor_stack_ver_min, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %384, ptr noundef %0, i32 noundef %383, i32 noundef 1, i32 noundef 0) #7
  %386 = load i32, ptr @hf_thread_mc_tlv_vendor_stack_ver_maj, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %386, ptr noundef %0, i32 noundef %383, i32 noundef 1, i32 noundef 0) #7
  %388 = add i32 %94, 6
  br label %.loopexit

389:                                              ; preds = %93
  %390 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %94) #7
  %391 = load i32, ptr @hf_thread_mc_tlv_udp_encap_src_port, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %391, ptr noundef %0, i32 noundef %94, i32 noundef 2, i32 noundef 0) #7
  %393 = add i32 %94, 2
  %394 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %393) #7
  %395 = load i32, ptr @hf_thread_mc_tlv_udp_encap_dst_port, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %395, ptr noundef %0, i32 noundef %393, i32 noundef 2, i32 noundef 0) #7
  %397 = icmp ugt i16 %.0782, 3
  br i1 %397, label %398, label %416

398:                                              ; preds = %389
  %399 = add i32 %94, 4
  %400 = load ptr, ptr %63, align 8
  %401 = add nsw i32 %77, -4
  %402 = zext nneg i32 %401 to i64
  %403 = add nuw nsw i64 %402, 8
  %404 = call noalias ptr @wmem_alloc(ptr noundef %400, i64 noundef %403) #7
  %rev = call i16 @llvm.bswap.i16(i16 %390)
  store i16 %rev, ptr %404, align 2
  %rev804 = call i16 @llvm.bswap.i16(i16 %394)
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 2
  store i16 %rev804, ptr %405, align 2
  %406 = add nuw nsw i32 %77, 4
  %trunc = trunc i32 %406 to i16
  %rev805 = call i16 @llvm.bswap.i16(i16 %trunc)
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store i16 %rev805, ptr %407, align 2
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 6
  store i16 0, ptr %408, align 2
  %409 = getelementptr i8, ptr %404, i64 8
  %410 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %409, i32 noundef %399, i64 noundef %402) #7
  %411 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %412 = add i32 %411, 4
  %413 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %404, i32 noundef %406, i32 noundef %412) #7
  %414 = load ptr, ptr @thread_udp_handle, align 8
  %415 = call i32 @call_dissector(ptr noundef %414, ptr noundef %413, ptr noundef %1, ptr noundef %2) #7
  br label %416

416:                                              ; preds = %398, %389
  %417 = add i32 %94, %77
  br label %.loopexit

418:                                              ; preds = %93
  %.not803 = icmp eq i16 %.0782, 16
  br i1 %.not803, label %421, label %419

419:                                              ; preds = %418
  %420 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  br label %421

421:                                              ; preds = %418, %419
  %hf_thread_mc_tlv_ipv6_addr.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %419 ], [ @hf_thread_mc_tlv_ipv6_addr, %418 ]
  %.sink908 = phi i32 [ %77, %419 ], [ 16, %418 ]
  %422 = load i32, ptr %hf_thread_mc_tlv_ipv6_addr.sink, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %422, ptr noundef %0, i32 noundef %94, i32 noundef %.sink908, i32 noundef 0) #7
  %424 = add i32 %94, %77
  br label %.loopexit

425:                                              ; preds = %93
  %.not802 = icmp eq i16 %.0782, 4
  br i1 %.not802, label %428, label %426

426:                                              ; preds = %425
  %427 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  br label %428

428:                                              ; preds = %425, %426
  %hf_thread_mc_tlv_delay_timer.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %426 ], [ @hf_thread_mc_tlv_delay_timer, %425 ]
  %.sink909 = phi i32 [ %77, %426 ], [ 4, %425 ]
  %429 = load i32, ptr %hf_thread_mc_tlv_delay_timer.sink, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %429, ptr noundef %0, i32 noundef %94, i32 noundef %.sink909, i32 noundef 0) #7
  %431 = add i32 %94, %77
  br label %.loopexit

432:                                              ; preds = %93
  %.not859 = icmp eq i16 %.0782, 0
  br i1 %.not859, label %.loopexit, label %.lr.ph843.preheader

.lr.ph843.preheader:                              ; preds = %432
  %433 = add i32 %94, 1
  br label %.lr.ph843

.lr.ph843:                                        ; preds = %.lr.ph843.preheader, %436
  %.0778842 = phi i32 [ %439, %436 ], [ %433, %.lr.ph843.preheader ]
  %.0779841 = phi i32 [ %440, %436 ], [ %77, %.lr.ph843.preheader ]
  %.0780840 = phi i8 [ %441, %436 ], [ 0, %.lr.ph843.preheader ]
  %434 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0778842) #7
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %.thread, label %436

436:                                              ; preds = %.lr.ph843
  %437 = zext i8 %434 to i32
  %438 = add nuw nsw i32 %437, 2
  %439 = add i32 %438, %.0778842
  %440 = sub nsw i32 %.0779841, %438
  %441 = add i8 %.0780840, 1
  %442 = icmp sgt i32 %440, 0
  br i1 %442, label %.lr.ph843, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %436
  %.not801 = icmp eq i32 %440, 0
  br i1 %.not801, label %.preheader827, label %.thread

.preheader827:                                    ; preds = %._crit_edge
  %443 = zext i8 %441 to i32
  %.not860 = icmp eq i8 %441, 0
  br i1 %.not860, label %.loopexit, label %.lr.ph848

.thread:                                          ; preds = %.lr.ph843, %._crit_edge
  %444 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_tlv_length_failed) #7
  %445 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %445, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 0) #7
  %447 = add i32 %94, %77
  br label %.loopexit

.lr.ph848:                                        ; preds = %.preheader827, %.lr.ph848
  %.3847 = phi i32 [ %462, %.lr.ph848 ], [ %94, %.preheader827 ]
  %.0781846 = phi i32 [ %463, %.lr.ph848 ], [ 0, %.preheader827 ]
  %448 = load i32, ptr @hf_thread_mc_tlv_chan_mask, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %448, ptr noundef %0, i32 noundef %.3847, i32 noundef 1, i32 noundef 0) #7
  %450 = load i32, ptr @ett_thread_mc_chan_mask, align 4
  %451 = call ptr @proto_item_add_subtree(ptr noundef %449, i32 noundef %450) #7
  %452 = load i32, ptr @hf_thread_mc_tlv_chan_mask_page, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %0, i32 noundef %.3847, i32 noundef 1, i32 noundef 0) #7
  %454 = add i32 %.3847, 1
  %455 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %454) #7
  %456 = load i32, ptr @hf_thread_mc_tlv_chan_mask_len, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %456, ptr noundef %0, i32 noundef %454, i32 noundef 1, i32 noundef 0) #7
  %458 = add i32 %.3847, 2
  %459 = load i32, ptr @hf_thread_mc_tlv_chan_mask_mask, align 4
  %460 = zext i8 %455 to i32
  %461 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %459, ptr noundef %0, i32 noundef %458, i32 noundef %460, i32 noundef 0) #7
  %462 = add i32 %458, %460
  %463 = add nuw nsw i32 %.0781846, 1
  %exitcond.not = icmp eq i32 %463, %443
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph848, !llvm.loop !19

464:                                              ; preds = %93
  %.not800 = icmp eq i16 %.0782, 1
  br i1 %.not800, label %467, label %465

465:                                              ; preds = %464
  %466 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  br label %467

467:                                              ; preds = %464, %465
  %hf_thread_mc_tlv_count.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %465 ], [ @hf_thread_mc_tlv_count, %464 ]
  %.sink910 = phi i32 [ %77, %465 ], [ 1, %464 ]
  %468 = load i32, ptr %hf_thread_mc_tlv_count.sink, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %468, ptr noundef %0, i32 noundef %94, i32 noundef %.sink910, i32 noundef 0) #7
  %470 = add i32 %94, %77
  br label %.loopexit

471:                                              ; preds = %93
  %.not799 = icmp eq i16 %.0782, 2
  br i1 %.not799, label %474, label %472

472:                                              ; preds = %471
  %473 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  br label %474

474:                                              ; preds = %471, %472
  %hf_thread_mc_tlv_period.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %472 ], [ @hf_thread_mc_tlv_period, %471 ]
  %.sink911 = phi i32 [ %77, %472 ], [ 2, %471 ]
  %475 = load i32, ptr %hf_thread_mc_tlv_period.sink, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %475, ptr noundef %0, i32 noundef %94, i32 noundef %.sink911, i32 noundef 0) #7
  %477 = add i32 %94, %77
  br label %.loopexit

478:                                              ; preds = %93
  %.not798 = icmp eq i16 %.0782, 2
  br i1 %.not798, label %481, label %479

479:                                              ; preds = %478
  %480 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  br label %481

481:                                              ; preds = %478, %479
  %hf_thread_mc_tlv_scan_duration.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %479 ], [ @hf_thread_mc_tlv_scan_duration, %478 ]
  %.sink912 = phi i32 [ %77, %479 ], [ 2, %478 ]
  %482 = load i32, ptr %hf_thread_mc_tlv_scan_duration.sink, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %482, ptr noundef %0, i32 noundef %94, i32 noundef %.sink912, i32 noundef 0) #7
  %484 = add i32 %94, %77
  br label %.loopexit

485:                                              ; preds = %93
  switch i32 %.04762.i, label %486 [
    i32 65535, label %499
    i32 0, label %499
  ]

486:                                              ; preds = %485
  %487 = urem i32 %77, %.04762.i
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %.preheader829, label %499

.preheader829:                                    ; preds = %486
  %489 = udiv i32 %77, %62
  %.not858 = icmp samesign ugt i32 %62, %77
  br i1 %.not858, label %.loopexit830, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader829, %.lr.ph
  %.0839 = phi i32 [ %492, %.lr.ph ], [ 0, %.preheader829 ]
  %.4838 = phi i32 [ %497, %.lr.ph ], [ %94, %.preheader829 ]
  %490 = load i32, ptr @hf_thread_mc_tlv_el_count, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %490, ptr noundef %0, i32 noundef %.4838, i32 noundef 1, i32 noundef 0) #7
  %492 = add nuw nsw i32 %.0839, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %491, ptr noundef nonnull @.str.462, i32 noundef %492) #7
  %493 = load i32, ptr @ett_thread_mc_el_count, align 4
  %494 = call ptr @proto_item_add_subtree(ptr noundef %491, i32 noundef %493) #7
  %495 = load i32, ptr @hf_thread_mc_tlv_energy_list, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %0, i32 noundef %.4838, i32 noundef %.04762.i, i32 noundef 0) #7
  %497 = add i32 %.4838, %.04762.i
  %498 = icmp samesign ult i32 %492, %489
  br i1 %498, label %.lr.ph, label %.loopexit830, !llvm.loop !20

499:                                              ; preds = %485, %485, %486
  %500 = load i32, ptr @hf_thread_mc_tlv_energy_list, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %500, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 0) #7
  br label %.loopexit830

.loopexit830:                                     ; preds = %.lr.ph, %.preheader829, %499
  %.5 = phi i32 [ %94, %499 ], [ %94, %.preheader829 ], [ %497, %.lr.ph ]
  %502 = add i32 %.5, %77
  br label %.loopexit

503:                                              ; preds = %93
  %504 = icmp ugt i16 %.0782, 16
  br i1 %504, label %505, label %507

505:                                              ; preds = %503
  %506 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  br label %507

507:                                              ; preds = %503, %505
  %hf_thread_mc_tlv_domain_name.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %505 ], [ @hf_thread_mc_tlv_domain_name, %503 ]
  %508 = load i32, ptr %hf_thread_mc_tlv_domain_name.sink, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %508, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 0) #7
  %510 = add i32 %94, %77
  br label %.loopexit

511:                                              ; preds = %93
  %512 = icmp ugt i16 %.0782, 16
  br i1 %512, label %513, label %515

513:                                              ; preds = %511
  %514 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  br label %515

515:                                              ; preds = %511, %513
  %hf_thread_mc_tlv_ae_steering_data.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %513 ], [ @hf_thread_mc_tlv_ae_steering_data, %511 ]
  %516 = load i32, ptr %hf_thread_mc_tlv_ae_steering_data.sink, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %516, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 0) #7
  %518 = add i32 %94, %77
  br label %.loopexit

519:                                              ; preds = %93
  %520 = icmp ugt i16 %.0782, 16
  br i1 %520, label %521, label %523

521:                                              ; preds = %519
  %522 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  br label %523

523:                                              ; preds = %519, %521
  %hf_thread_mc_tlv_nmkp_steering_data.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %521 ], [ @hf_thread_mc_tlv_nmkp_steering_data, %519 ]
  %524 = load i32, ptr %hf_thread_mc_tlv_nmkp_steering_data.sink, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %524, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 0) #7
  %526 = add i32 %94, %77
  br label %.loopexit

527:                                              ; preds = %93
  %528 = load i32, ptr @hf_thread_mc_tlv_commissioner_signature, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %528, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 0) #7
  %530 = add i32 %94, %77
  br label %.loopexit

531:                                              ; preds = %93
  %.not797 = icmp eq i16 %.0782, 2
  br i1 %.not797, label %534, label %532

532:                                              ; preds = %531
  %533 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  br label %534

534:                                              ; preds = %531, %532
  %hf_thread_mc_tlv_ae_udp_port.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %532 ], [ @hf_thread_mc_tlv_ae_udp_port, %531 ]
  %.sink913 = phi i32 [ %77, %532 ], [ 2, %531 ]
  %535 = load i32, ptr %hf_thread_mc_tlv_ae_udp_port.sink, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %535, ptr noundef %0, i32 noundef %94, i32 noundef %.sink913, i32 noundef 0) #7
  %537 = add i32 %94, %77
  br label %.loopexit

538:                                              ; preds = %93
  %.not796 = icmp eq i16 %.0782, 2
  br i1 %.not796, label %541, label %539

539:                                              ; preds = %538
  %540 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  br label %541

541:                                              ; preds = %538, %539
  %hf_thread_mc_tlv_nmkp_udp_port.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %539 ], [ @hf_thread_mc_tlv_nmkp_udp_port, %538 ]
  %.sink914 = phi i32 [ %77, %539 ], [ 2, %538 ]
  %542 = load i32, ptr %hf_thread_mc_tlv_nmkp_udp_port.sink, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %542, ptr noundef %0, i32 noundef %94, i32 noundef %.sink914, i32 noundef 0) #7
  %544 = add i32 %94, %77
  br label %.loopexit

545:                                              ; preds = %93
  %.not795 = icmp eq i16 %.0782, 16
  br i1 %.not795, label %548, label %546

546:                                              ; preds = %545
  %547 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  br label %548

548:                                              ; preds = %545, %546
  %hf_thread_mc_tlv_registrar_ipv6_addr.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %546 ], [ @hf_thread_mc_tlv_registrar_ipv6_addr, %545 ]
  %.sink915 = phi i32 [ %77, %546 ], [ 16, %545 ]
  %549 = load i32, ptr %hf_thread_mc_tlv_registrar_ipv6_addr.sink, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %549, ptr noundef %0, i32 noundef %94, i32 noundef %.sink915, i32 noundef 0) #7
  %551 = add i32 %94, %77
  br label %.loopexit

552:                                              ; preds = %93
  %553 = load i32, ptr @hf_thread_mc_tlv_registrar_hostname, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %553, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 0) #7
  %555 = add i32 %94, %77
  br label %.loopexit

556:                                              ; preds = %93
  %.not794 = icmp eq i16 %.0782, 2
  br i1 %.not794, label %559, label %557

557:                                              ; preds = %556
  %558 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  br label %562

559:                                              ; preds = %556
  %560 = load i32, ptr @hf_thread_mc_tlv_discovery_req_ver, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %560, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0) #7
  br label %562

562:                                              ; preds = %559, %557
  %hf_thread_mc_tlv_discovery_req_j.sink = phi ptr [ @hf_thread_mc_tlv_discovery_req_j, %559 ], [ @hf_thread_mc_tlv_unknown, %557 ]
  %.sink916 = phi i32 [ 1, %559 ], [ %77, %557 ]
  %563 = load i32, ptr %hf_thread_mc_tlv_discovery_req_j.sink, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %563, ptr noundef %0, i32 noundef %94, i32 noundef %.sink916, i32 noundef 0) #7
  %565 = add i32 %94, %77
  br label %.loopexit

566:                                              ; preds = %93
  %.not793 = icmp eq i16 %.0782, 2
  br i1 %.not793, label %569, label %567

567:                                              ; preds = %566
  %568 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch) #7
  br label %574

569:                                              ; preds = %566
  %570 = load i32, ptr @hf_thread_mc_tlv_discovery_rsp_ver, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %570, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0) #7
  %572 = load i32, ptr @hf_thread_mc_tlv_discovery_rsp_n, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %572, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0) #7
  br label %574

574:                                              ; preds = %569, %567
  %hf_thread_mc_tlv_discovery_rsp_c.sink = phi ptr [ @hf_thread_mc_tlv_discovery_rsp_c, %569 ], [ @hf_thread_mc_tlv_unknown, %567 ]
  %.sink917 = phi i32 [ 1, %569 ], [ %77, %567 ]
  %575 = load i32, ptr %hf_thread_mc_tlv_discovery_rsp_c.sink, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %575, ptr noundef %0, i32 noundef %94, i32 noundef %.sink917, i32 noundef 0) #7
  %577 = add i32 %94, %77
  br label %.loopexit

578:                                              ; preds = %93
  %579 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %579, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 0) #7
  %581 = add i32 %94, %77
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph848, %.lr.ph852, %432, %.preheader827, %.preheader, %93, %93, %93, %93, %93, %.thread, %355, %proto_item_set_generated.exit, %193, %240, %210, %578, %574, %562, %552, %548, %541, %534, %527, %523, %515, %507, %.loopexit830, %481, %474, %467, %428, %421, %416, %350, %342, %334, %326, %318, %310, %303, %296, %289, %284, %275, %270, %188, %181, %173, %166, %160, %147, %140, %133, %126, %118, %111, %106
  %.1 = phi i32 [ %581, %578 ], [ %577, %574 ], [ %565, %562 ], [ %555, %552 ], [ %551, %548 ], [ %544, %541 ], [ %537, %534 ], [ %530, %527 ], [ %526, %523 ], [ %518, %515 ], [ %94, %93 ], [ %94, %93 ], [ %94, %93 ], [ %94, %93 ], [ %94, %93 ], [ %510, %507 ], [ %502, %.loopexit830 ], [ %484, %481 ], [ %477, %474 ], [ %470, %467 ], [ %447, %.thread ], [ %431, %428 ], [ %424, %421 ], [ %417, %416 ], [ %359, %355 ], [ %388, %proto_item_set_generated.exit ], [ %353, %350 ], [ %345, %342 ], [ %337, %334 ], [ %329, %326 ], [ %321, %318 ], [ %313, %310 ], [ %306, %303 ], [ %299, %296 ], [ %292, %289 ], [ %285, %284 ], [ %278, %275 ], [ %271, %270 ], [ %209, %193 ], [ %239, %210 ], [ %244, %240 ], [ %191, %188 ], [ %184, %181 ], [ %176, %173 ], [ %169, %166 ], [ %161, %160 ], [ %150, %147 ], [ %143, %140 ], [ %136, %133 ], [ %129, %126 ], [ %121, %118 ], [ %114, %111 ], [ %107, %106 ], [ %94, %.preheader ], [ %94, %.preheader827 ], [ %94, %432 ], [ %247, %.lr.ph852 ], [ %462, %.lr.ph848 ]
  %582 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.1) #7
  %.not = icmp eq i32 %582, 0
  br i1 %.not, label %._crit_edge857, label %65, !llvm.loop !21

._crit_edge857:                                   ; preds = %.loopexit, %get_chancount.exit
  %583 = call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %583
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_thread_nwd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.345) #7
  store i32 %1, ptr @proto_thread_nwd, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_thread_nwd.hf, i32 noundef 44) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_thread_nwd.ett, i32 noundef 6) #7
  %2 = load i32, ptr @proto_thread_nwd, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #7
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_thread_nwd.ei, i32 noundef 1) #7
  %4 = load i32, ptr @proto_thread_nwd, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.345, ptr noundef nonnull @dissect_thread_nwd, i32 noundef %4) #7
  store ptr %5, ptr @thread_address_nwd_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thread_nwd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.e_in6_addr, align 1
  %6 = alloca %struct._address, align 8
  %7 = load i32, ptr @proto_thread_nwd, align 4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef %8, i32 noundef 0) #7
  %10 = load i32, ptr @ett_thread_nwd, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #7
  %12 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #7
  %.not377 = icmp eq i32 %12, 0
  br i1 %.not377, label %._crit_edge, label %.lr.ph380

.lr.ph380:                                        ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %17

17:                                               ; preds = %.lr.ph380, %.loopexit
  %.0379 = phi i32 [ 0, %.lr.ph380 ], [ %.2, %.loopexit ]
  %.0348378 = phi i32 [ 1, %.lr.ph380 ], [ %.1349, %.loopexit ]
  %18 = add i32 %.0379, 1
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #7
  %20 = load i32, ptr @hf_thread_nwd_tlv, align 4
  %21 = zext i8 %19 to i32
  %22 = add nuw nsw i32 %21, 2
  %23 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef %.0379, i32 noundef %22, i32 noundef 0) #7
  %24 = load i32, ptr @ett_thread_nwd_tlv, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #7
  %26 = load i32, ptr @hf_thread_nwd_tlv_type, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %.0379, i32 noundef 1, i32 noundef 0) #7
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0379) #7
  %29 = lshr i8 %28, 1
  %30 = load i32, ptr @hf_thread_nwd_tlv_stable, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %30, ptr noundef %0, i32 noundef %.0379, i32 noundef 1, i32 noundef 0) #7
  %32 = zext nneg i8 %29 to i32
  %33 = call ptr @val_to_str(i32 noundef %32, ptr noundef nonnull @thread_nwd_tlv_vals, ptr noundef nonnull @.str.406) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.405, ptr noundef %33) #7
  %34 = load i32, ptr @hf_thread_nwd_tlv_length, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %34, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #7
  %36 = add i32 %.0379, 2
  switch i8 %29, label %254 [
    i8 0, label %37
    i8 1, label %61
    i8 2, label %93
    i8 3, label %130
    i8 4, label %138
    i8 5, label %145
    i8 6, label %213
  ]

37:                                               ; preds = %17
  %38 = urem i8 %19, 3
  %39 = udiv i8 %19, 3
  %.not365 = icmp eq i8 %38, 0
  br i1 %.not365, label %45, label %40

40:                                               ; preds = %37
  %41 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_nwd_len_size_mismatch) #7
  %42 = load i32, ptr @hf_thread_nwd_tlv_unknown, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %42, ptr noundef %0, i32 noundef %36, i32 noundef %21, i32 noundef 0) #7
  %44 = add i32 %36, %21
  br label %.loopexit

45:                                               ; preds = %37
  %.zext368 = zext nneg i8 %39 to i32
  %.not382 = icmp ult i8 %19, 3
  br i1 %.not382, label %.loopexit, label %.lr.ph375

.lr.ph375:                                        ; preds = %45, %.lr.ph375
  %.1374 = phi i32 [ %59, %.lr.ph375 ], [ %36, %45 ]
  %.0351373 = phi i32 [ %60, %.lr.ph375 ], [ 0, %45 ]
  %46 = load i32, ptr @hf_thread_nwd_tlv_has_route, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %46, ptr noundef %0, i32 noundef %.1374, i32 noundef 1, i32 noundef 0) #7
  %48 = load i32, ptr @ett_thread_nwd_has_route, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #7
  %50 = load i32, ptr @hf_thread_nwd_tlv_has_route_br_16, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %0, i32 noundef %.1374, i32 noundef 2, i32 noundef 0) #7
  %52 = add i32 %.1374, 2
  %53 = load i32, ptr @hf_thread_nwd_tlv_has_route_pref, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0) #7
  %55 = load i32, ptr @hf_thread_nwd_tlv_has_route_np, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %55, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0) #7
  %57 = load i32, ptr @hf_thread_nwd_tlv_has_route_reserved, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %57, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0) #7
  %59 = add i32 %.1374, 3
  %60 = add nuw nsw i32 %.0351373, 1
  %exitcond385.not = icmp eq i32 %60, %.zext368
  br i1 %exitcond385.not, label %.loopexit, label %.lr.ph375, !llvm.loop !22

61:                                               ; preds = %17
  %62 = load i32, ptr @hf_thread_nwd_tlv_prefix_domain_id, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %62, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #7
  %64 = add i32 %.0379, 3
  %65 = load i32, ptr @hf_thread_nwd_tlv_prefix_length, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0) #7
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %64) #7
  %68 = zext i8 %67 to i32
  %69 = add nuw nsw i32 %68, 7
  %70 = lshr i32 %69, 3
  %71 = add i32 %.0379, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %72 = icmp ult i8 %67, -127
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = zext nneg i32 %70 to i64
  %75 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %71, i64 noundef %74) #7
  br label %76

76:                                               ; preds = %73, %61
  %77 = load i32, ptr @hf_thread_nwd_tlv_prefix, align 4
  %78 = call ptr @proto_tree_add_ipv6(ptr noundef %25, i32 noundef %77, ptr noundef %0, i32 noundef %71, i32 noundef %70, ptr noundef nonnull %5) #7
  store i32 3, ptr %6, align 8
  store i32 16, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = call ptr @address_to_str(ptr noundef %79, ptr noundef nonnull %6) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.473, ptr noundef %80, i32 noundef %68) #7
  %81 = add i32 %70, %71
  %82 = add nuw nsw i32 %70, 2
  %83 = icmp samesign ult i32 %82, %21
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %76
  %85 = sub nuw nsw i32 %21, %82
  %86 = load i32, ptr @hf_thread_nwd_tlv_sub_tlvs, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %86, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0) #7
  %88 = load i32, ptr @ett_thread_nwd_prefix_sub_tlvs, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88) #7
  %90 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %81, i32 noundef %85) #7
  %91 = call i32 @dissect_thread_nwd(ptr noundef %90, ptr noundef nonnull %1, ptr noundef %89, ptr noundef %3)
  %92 = add i32 %85, %81
  br label %.loopexit

93:                                               ; preds = %17
  %94 = and i32 %21, 3
  %.not364 = icmp eq i32 %94, 0
  br i1 %.not364, label %100, label %95

95:                                               ; preds = %93
  %96 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_nwd_len_size_mismatch) #7
  %97 = load i32, ptr @hf_thread_nwd_tlv_unknown, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %97, ptr noundef %0, i32 noundef %36, i32 noundef %21, i32 noundef 0) #7
  %99 = add i32 %36, %21
  br label %.loopexit

100:                                              ; preds = %93
  %.not381 = icmp eq i8 %19, 0
  br i1 %.not381, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %100
  %101 = lshr exact i32 %21, 2
  %umax = call i32 @llvm.umax.i32(i32 %101, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.3372 = phi i32 [ %128, %.lr.ph ], [ %36, %.lr.ph.preheader ]
  %.0352371 = phi i32 [ %129, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %102 = load i32, ptr @hf_thread_nwd_tlv_border_router, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %102, ptr noundef %0, i32 noundef %.3372, i32 noundef 1, i32 noundef 0) #7
  %104 = load i32, ptr @ett_thread_nwd_border_router, align 4
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104) #7
  %106 = load i32, ptr @hf_thread_nwd_tlv_border_router_16, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %0, i32 noundef %.3372, i32 noundef 2, i32 noundef 0) #7
  %108 = add i32 %.3372, 2
  %109 = load i32, ptr @hf_thread_nwd_tlv_border_router_pref, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0) #7
  %111 = load i32, ptr @hf_thread_nwd_tlv_border_router_p, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %111, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0) #7
  %113 = load i32, ptr @hf_thread_nwd_tlv_border_router_s, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %113, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0) #7
  %115 = load i32, ptr @hf_thread_nwd_tlv_border_router_d, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %115, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0) #7
  %117 = load i32, ptr @hf_thread_nwd_tlv_border_router_c, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %117, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0) #7
  %119 = load i32, ptr @hf_thread_nwd_tlv_border_router_r, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %119, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0) #7
  %121 = load i32, ptr @hf_thread_nwd_tlv_border_router_o, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %121, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0) #7
  %123 = add i32 %.3372, 3
  %124 = load i32, ptr @hf_thread_nwd_tlv_border_router_n, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %124, ptr noundef %0, i32 noundef %123, i32 noundef 1, i32 noundef 0) #7
  %126 = load i32, ptr @hf_thread_nwd_tlv_border_router_dp, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %126, ptr noundef %0, i32 noundef %123, i32 noundef 1, i32 noundef 0) #7
  %128 = add i32 %.3372, 4
  %129 = add nuw nsw i32 %.0352371, 1
  %exitcond.not = icmp eq i32 %129, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

130:                                              ; preds = %17
  %131 = load i32, ptr @hf_thread_nwd_tlv_6lowpan_id_6co_flag, align 4
  %132 = load i32, ptr @ett_thread_nwd_6co_flag, align 4
  %133 = call ptr @proto_tree_add_bitmask(ptr noundef %25, ptr noundef %0, i32 noundef %36, i32 noundef %131, i32 noundef %132, ptr noundef nonnull @dissect_thread_nwd.nwd_6lowpan_flags, i32 noundef 0) #7
  %134 = add i32 %.0379, 3
  %135 = load i32, ptr @hf_thread_nwd_tlv_6lowpan_id_6co_context_length, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %135, ptr noundef %0, i32 noundef %134, i32 noundef 1, i32 noundef 0) #7
  %137 = add i32 %.0379, 4
  br label %.loopexit

138:                                              ; preds = %17
  %.not363 = icmp eq i8 %19, 0
  br i1 %.not363, label %143, label %139

139:                                              ; preds = %138
  %140 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %36, i32 noundef %21) #7
  %141 = load ptr, ptr @thread_mc_handle, align 8
  %142 = call i32 @call_dissector(ptr noundef %141, ptr noundef %140, ptr noundef %1, ptr noundef %25) #7
  br label %143

143:                                              ; preds = %139, %138
  %144 = add i32 %36, %21
  br label %.loopexit

145:                                              ; preds = %17
  %146 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %36) #7
  %147 = load i32, ptr @hf_thread_nwd_tlv_service_t, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %147, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #7
  %149 = load i32, ptr @hf_thread_nwd_tlv_service_s_id, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %149, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #7
  %151 = add i32 %.0379, 3
  %152 = and i8 %146, -128
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %145
  %155 = load i32, ptr @hf_thread_nwd_tlv_service_s_ent_num, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %155, ptr noundef %0, i32 noundef %151, i32 noundef 4, i32 noundef 0) #7
  %157 = add i32 %.0379, 7
  br label %158

158:                                              ; preds = %154, %145
  %.0346 = phi i32 [ 6, %154 ], [ 2, %145 ]
  %.4 = phi i32 [ %157, %154 ], [ %151, %145 ]
  %159 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4) #7
  %160 = load i32, ptr @hf_thread_nwd_tlv_service_s_data_len, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %160, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef 0) #7
  %162 = add i32 %.4, 1
  %163 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %162) #7
  %164 = zext i8 %159 to i32
  %165 = icmp eq i8 %159, 2
  %166 = icmp eq i8 %163, 92
  %or.cond = select i1 %165, i1 %166, i1 false
  br i1 %or.cond, label %167, label %177

167:                                              ; preds = %158
  %168 = load i32, ptr @hf_thread_nwd_tlv_service_s_data, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %168, ptr noundef %0, i32 noundef %162, i32 noundef 2, i32 noundef 0) #7
  %170 = load i32, ptr @hf_thread_nwd_tlv_service_srp_dataset_identifier, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %170, ptr noundef %0, i32 noundef %162, i32 noundef 1, i32 noundef 0) #7
  %172 = load i32, ptr @hf_thread_nwd_tlv_service_anycast_seqno, align 4
  %173 = add i32 %.4, 2
  %174 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %172, ptr noundef %0, i32 noundef %173, i32 noundef 1, i32 noundef 0) #7
  %175 = add i32 %.4, 3
  %176 = add nuw nsw i32 %.0346, 2
  br label %202

177:                                              ; preds = %158
  %178 = icmp eq i8 %159, 1
  %179 = icmp eq i8 %163, 93
  %180 = icmp eq i8 %159, 19
  %181 = or i1 %178, %180
  %or.cond366 = select i1 %181, i1 %179, i1 false
  %182 = load i32, ptr @hf_thread_nwd_tlv_service_s_data, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %182, ptr noundef %0, i32 noundef %162, i32 noundef %164, i32 noundef 0) #7
  br i1 %or.cond366, label %184, label %197

184:                                              ; preds = %177
  %185 = load i32, ptr @hf_thread_nwd_tlv_service_srp_dataset_identifier, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %185, ptr noundef %0, i32 noundef %162, i32 noundef 1, i32 noundef 0) #7
  %187 = add i32 %.4, 2
  %188 = or disjoint i32 %.0346, 1
  %.mux = select i1 %178, i32 3, i32 %.0348378
  br i1 %180, label %189, label %202

189:                                              ; preds = %184
  %190 = load i32, ptr @hf_thread_nwd_tlv_service_unicast_ipv6_address, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %190, ptr noundef %0, i32 noundef %187, i32 noundef 16, i32 noundef 0) #7
  %192 = load i32, ptr @hf_thread_nwd_tlv_service_unicast_port_number, align 4
  %193 = add i32 %.4, 18
  %194 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %192, ptr noundef %0, i32 noundef %193, i32 noundef 2, i32 noundef 0) #7
  %195 = add i32 %.4, 20
  %196 = add nuw nsw i32 %.0346, 19
  br label %202

197:                                              ; preds = %177
  %198 = add i32 %162, %164
  %199 = add nuw nsw i32 %.0346, %164
  %200 = icmp ne i8 %152, 0
  %201 = icmp eq i8 %163, 1
  %or.cond11 = select i1 %200, i1 %201, i1 false
  %. = zext i1 %or.cond11 to i32
  br label %202

202:                                              ; preds = %184, %197, %189, %167
  %.2350 = phi i32 [ 2, %167 ], [ 2, %189 ], [ %.mux, %184 ], [ %., %197 ]
  %.1347 = phi i32 [ %176, %167 ], [ %196, %189 ], [ %188, %184 ], [ %199, %197 ]
  %.5 = phi i32 [ %175, %167 ], [ %195, %189 ], [ %187, %184 ], [ %198, %197 ]
  %203 = icmp samesign ult i32 %.1347, %21
  br i1 %203, label %204, label %.loopexit

204:                                              ; preds = %202
  %205 = sub nuw nsw i32 %21, %.1347
  %206 = load i32, ptr @hf_thread_nwd_tlv_sub_tlvs, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %206, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0) #7
  %208 = load i32, ptr @ett_thread_nwd_prefix_sub_tlvs, align 4
  %209 = call ptr @proto_item_add_subtree(ptr noundef %207, i32 noundef %208) #7
  %210 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.5, i32 noundef %205) #7
  %211 = call i32 @dissect_thread_nwd(ptr noundef %210, ptr noundef %1, ptr noundef %209, ptr noundef %3)
  %212 = add i32 %.5, %205
  br label %.loopexit

213:                                              ; preds = %17
  %214 = load i32, ptr @hf_thread_nwd_tlv_server_16, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %214, ptr noundef %0, i32 noundef %36, i32 noundef 2, i32 noundef 0) #7
  %216 = add i32 %.0379, 4
  switch i32 %.0348378, label %default.unreachable [
    i32 1, label %217
    i32 0, label %227
    i32 2, label %234
    i32 3, label %241
  ]

217:                                              ; preds = %213
  %218 = load i32, ptr @hf_thread_nwd_tlv_service_s_data_seqno, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %218, ptr noundef %0, i32 noundef %216, i32 noundef 1, i32 noundef 0) #7
  %220 = add i32 %.0379, 5
  %221 = load i32, ptr @hf_thread_nwd_tlv_service_s_data_rrdelay, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %221, ptr noundef %0, i32 noundef %220, i32 noundef 2, i32 noundef 0) #7
  %223 = add i32 %.0379, 7
  %224 = load i32, ptr @hf_thread_nwd_tlv_service_s_data_mlrtimeout, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %224, ptr noundef %0, i32 noundef %223, i32 noundef 4, i32 noundef 0) #7
  %226 = add i32 %.0379, 11
  br label %.loopexit

227:                                              ; preds = %213
  %228 = icmp ugt i8 %19, 2
  br i1 %228, label %229, label %.loopexit

229:                                              ; preds = %227
  %230 = add nsw i32 %21, -2
  %231 = load i32, ptr @hf_thread_nwd_tlv_server_data, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %231, ptr noundef %0, i32 noundef %216, i32 noundef %230, i32 noundef 0) #7
  %233 = add i32 %230, %216
  br label %.loopexit

234:                                              ; preds = %213
  %235 = icmp ugt i8 %19, 2
  br i1 %235, label %236, label %.loopexit

236:                                              ; preds = %234
  %237 = add nsw i32 %21, -2
  %238 = load i32, ptr @hf_thread_nwd_tlv_server_data, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %238, ptr noundef %0, i32 noundef %216, i32 noundef %237, i32 noundef 0) #7
  %240 = add i32 %237, %216
  br label %.loopexit

241:                                              ; preds = %213
  %242 = load i32, ptr @hf_thread_nwd_tlv_service_unicast_ipv6_address, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %242, ptr noundef %0, i32 noundef %216, i32 noundef 16, i32 noundef 0) #7
  %244 = load i32, ptr @hf_thread_nwd_tlv_service_unicast_port_number, align 4
  %245 = add i32 %.0379, 20
  %246 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %244, ptr noundef %0, i32 noundef %245, i32 noundef 2, i32 noundef 0) #7
  %247 = add i32 %.0379, 22
  %248 = icmp ugt i8 %19, 20
  br i1 %248, label %249, label %.loopexit

249:                                              ; preds = %241
  %250 = add nsw i32 %21, -20
  %251 = load i32, ptr @hf_thread_nwd_tlv_server_data, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %251, ptr noundef %0, i32 noundef %247, i32 noundef %250, i32 noundef 0) #7
  %253 = add i32 %250, %247
  br label %.loopexit

254:                                              ; preds = %17
  %255 = load i32, ptr @hf_thread_nwd_tlv_unknown, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %255, ptr noundef %0, i32 noundef %36, i32 noundef %21, i32 noundef 0) #7
  %257 = add i32 %36, %21
  br label %.loopexit

default.unreachable:                              ; preds = %213
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph375, %100, %45, %217, %236, %234, %241, %249, %227, %229, %202, %204, %95, %76, %84, %40, %254, %143, %130
  %.1349 = phi i32 [ %.0348378, %254 ], [ 1, %217 ], [ 0, %229 ], [ 0, %227 ], [ 2, %236 ], [ 2, %234 ], [ 3, %249 ], [ 3, %241 ], [ %.2350, %204 ], [ %.2350, %202 ], [ %.0348378, %143 ], [ %.0348378, %130 ], [ %.0348378, %95 ], [ %.0348378, %84 ], [ %.0348378, %76 ], [ %.0348378, %40 ], [ %.0348378, %45 ], [ %.0348378, %100 ], [ %.0348378, %.lr.ph375 ], [ %.0348378, %.lr.ph ]
  %.2 = phi i32 [ %257, %254 ], [ %226, %217 ], [ %233, %229 ], [ %216, %227 ], [ %240, %236 ], [ %216, %234 ], [ %253, %249 ], [ %247, %241 ], [ %212, %204 ], [ %.5, %202 ], [ %144, %143 ], [ %137, %130 ], [ %99, %95 ], [ %92, %84 ], [ %81, %76 ], [ %44, %40 ], [ %36, %45 ], [ %36, %100 ], [ %59, %.lr.ph375 ], [ %128, %.lr.ph ]
  %258 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.2) #7
  %.not = icmp eq i32 %258, 0
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !24

._crit_edge:                                      ; preds = %.loopexit, %4
  %259 = call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %259
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_thread_bcn() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.365) #7
  store i32 %1, ptr @proto_thread_bcn, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_thread_bcn.hf, i32 noundef 11) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_thread_bcn.ett, i32 noundef 2) #7
  %2 = load i32, ptr @proto_thread_bcn, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.365, ptr noundef nonnull @dissect_thread_bcn, i32 noundef %2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thread_bcn(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %57, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.366) #7
  %9 = load i32, ptr @proto_thread_bcn, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %11 = load i32, ptr @ett_thread_bcn, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #7
  %13 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25) #7
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.474, i32 noundef %17) #7
  %18 = load i32, ptr @hf_thread_bcn_protocol, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %20 = load i32, ptr @hf_thread_bcn_joining, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %22 = load i32, ptr @hf_thread_bcn_native, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %24 = load i32, ptr @hf_thread_bcn_version, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %26 = load i32, ptr @hf_thread_bcn_network_id, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @proto_tree_add_item_ret_string(ptr noundef %12, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef 0, ptr noundef %28, ptr noundef nonnull %5) #7
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.475, ptr noundef %31) #7
  %32 = call i32 @tvb_captured_length(ptr noundef %0) #7
  %33 = icmp ult i32 %32, 19
  br i1 %33, label %.sink.split71, label %34

34:                                               ; preds = %6
  %35 = load i32, ptr @hf_thread_bcn_epid, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %35, ptr noundef %0, i32 noundef 18, i32 noundef 8, i32 noundef 0) #7
  %37 = call i32 @tvb_captured_length(ptr noundef %0) #7
  %38 = icmp ult i32 %37, 27
  br i1 %38, label %.sink.split71, label %39

39:                                               ; preds = %34
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 27) #7
  %41 = load i32, ptr @hf_thread_bcn_tlv, align 4
  %42 = zext i8 %40 to i32
  %43 = add nuw nsw i32 %42, 2
  %44 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %41, ptr noundef %0, i32 noundef 26, i32 noundef %43, i32 noundef 0) #7
  %45 = load i32, ptr @ett_thread_bcn_tlv, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45) #7
  %47 = load i32, ptr @hf_thread_bcn_tlv_type, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #7
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 26) #7
  %50 = zext i8 %49 to i32
  %51 = call ptr @val_to_str(i32 noundef %50, ptr noundef nonnull @thread_bcn_tlv_vals, ptr noundef nonnull @.str.406) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.405, ptr noundef %51) #7
  %52 = load i32, ptr @hf_thread_bcn_tlv_length, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %52, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0) #7
  %.not70 = icmp eq i8 %40, 0
  br i1 %.not70, label %.sink.split71, label %.sink.split

.sink.split:                                      ; preds = %39
  %cond = icmp eq i8 %49, 8
  %hf_thread_bcn_tlv_steering_data.val = load i32, ptr @hf_thread_bcn_tlv_steering_data, align 4
  %hf_thread_bcn_tlv_unknown.val = load i32, ptr @hf_thread_bcn_tlv_unknown, align 4
  %54 = select i1 %cond, i32 %hf_thread_bcn_tlv_steering_data.val, i32 %hf_thread_bcn_tlv_unknown.val
  %55 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %54, ptr noundef %0, i32 noundef 28, i32 noundef %42, i32 noundef 0) #7
  br label %.sink.split71

.sink.split71:                                    ; preds = %39, %.sink.split, %34, %6
  %56 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %57

57:                                               ; preds = %.sink.split71, %4
  %.0 = phi i32 [ 0, %4 ], [ %56, %.sink.split71 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_thread() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.367) #7
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null) #7
  tail call void @prefs_register_obsolete_preference(ptr noundef %2, ptr noundef nonnull @.str.368) #7
  tail call void @prefs_register_string_preference(ptr noundef %2, ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.370, ptr noundef nonnull @.str.371, ptr noundef nonnull @thread_seq_ctr_str) #7
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.374, ptr noundef nonnull @thread_use_pan_id_in_key) #7
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.377, ptr noundef nonnull @thread_auto_acq_seq_ctr) #7
  tail call void @register_init_routine(ptr noundef nonnull @proto_init_thread) #7
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.378, ptr noundef nonnull @dissect_thread_ie, i32 noundef 0) #7
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @proto_init_thread() #2 {
  store i1 false, ptr @thread_seq_ctr_acqd, align 4
  store i32 0, ptr @thread_seq_ctr_bytes.0, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thread_ie(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i32, ptr %3, align 4
  br label %6

6:                                                ; preds = %6, %4
  %.0 = phi i32 [ 0, %4 ], [ %12, %6 ]
  %7 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0) #7
  %8 = and i16 %7, 63
  %narrow = add nuw nsw i16 %8, 2
  %9 = zext nneg i16 %narrow to i32
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef %9, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.477) #7
  %11 = tail call ptr @proto_tree_add_bitmask(ptr noundef %10, ptr noundef %0, i32 noundef %.0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dissect_thread_ie.fields, i32 noundef -2147483648) #7
  %12 = add i32 %.0, %9
  %13 = icmp ult i32 %12, %5
  br i1 %13, label %6, label %14, !llvm.loop !25

14:                                               ; preds = %6
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_thread_coap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.379, ptr noundef nonnull @.str.379, ptr noundef nonnull @.str.380) #7
  store i32 %1, ptr @proto_thread_coap, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.380, ptr noundef nonnull @dissect_thread_coap, i32 noundef %1) #7
  store ptr %2, ptr @thread_coap_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.381, ptr noundef nonnull @.str.382, ptr noundef %2) #7
  %3 = load i32, ptr @proto_thread_coap, align 4
  %4 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.384, i32 noundef %3, i32 noundef 26, i32 noundef 0) #7
  store ptr %4, ptr @thread_coap_namespace, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_thread_coap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @wmem_file_scope() #7
  %6 = load i32, ptr @proto_coap, align 4
  %7 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %1, i32 noundef %6, i32 noundef 0) #7
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @wmem_strbuf_get_str(ptr noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @wmem_strsplit(ptr noundef %13, ptr noundef %11, ptr noundef nonnull @.str.476, i32 noundef 3) #7
  %15 = tail call i32 @g_strv_length(ptr noundef %14) #7
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = load ptr, ptr @thread_coap_namespace, align 8
  %19 = getelementptr i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @dissector_try_string(ptr noundef %18, ptr noundef %20, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null) #7
  br label %22

22:                                               ; preds = %17, %8
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %24

24:                                               ; preds = %4, %22
  %.0 = phi i32 [ %23, %22 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_thread_mc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_thread_mc, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.385, i32 noundef %1) #7
  store ptr %2, ptr @thread_dtls_handle, align 8
  %3 = load i32, ptr @proto_thread_mc, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.386, i32 noundef %3) #7
  store ptr %4, ptr @thread_udp_handle, align 8
  %5 = load ptr, ptr @thread_mc_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.387, ptr noundef %5) #7
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_thread_address() local_unnamed_addr #0 {
  %1 = load ptr, ptr @thread_address_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.388, ptr noundef %1) #7
  %2 = load ptr, ptr @thread_address_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.389, ptr noundef %2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_thread_nm() local_unnamed_addr #0 {
  %1 = load ptr, ptr @thread_nm_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.389, ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_thread_bl() local_unnamed_addr #0 {
  %1 = load ptr, ptr @thread_bl_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.390, ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_thread_dg() local_unnamed_addr #0 {
  %1 = load ptr, ptr @thread_dg_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.391, ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_thread_bcn() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_thread_bcn, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.392, ptr noundef nonnull @dissect_thread_bcn_heur, ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.393, i32 noundef %1, i32 noundef 1) #7
  tail call void @register_mle_key_hash_handler(i32 noundef 2, ptr noundef nonnull @set_thread_mle_key) #7
  tail call void @register_ieee802154_mac_key_hash_handler(i32 noundef 2, ptr noundef nonnull @set_thread_mac_key) #7
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_thread_bcn_heur(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -2
  %switch = icmp eq i32 %8, 2
  br i1 %switch, label %9, label %15

9:                                                ; preds = %5
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %.not13 = icmp eq i8 %12, 3
  br i1 %.not13, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 @dissect_thread_bcn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %15

15:                                               ; preds = %5, %9, %11, %4, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %4 ], [ 0, %5 ], [ 0, %11 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @register_mle_key_hash_handler(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @set_thread_mle_key(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %66 [
    i32 1, label %7
    i32 2, label %30
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i8, ptr %8, align 8
  %10 = tail call ptr @g_byte_array_new() #7
  %.b.i = load i1, ptr @thread_seq_ctr_acqd, align 4
  br i1 %.b.i, label %11, label %15

11:                                               ; preds = %7
  %12 = tail call ptr @g_byte_array_set_size(ptr noundef %10, i32 noundef 4) #7
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @thread_seq_ctr_bytes.0, align 4
  store i32 %14, ptr %13, align 1
  br label %set_thread_seq_ctr_from_key_index.exit

15:                                               ; preds = %7
  %16 = load ptr, ptr @thread_seq_ctr_str, align 8
  %17 = tail call i32 @hex_str_to_bytes(ptr noundef %16, ptr noundef %10, i32 noundef 0) #7
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %19, 4
  br i1 %.not.i, label %set_thread_seq_ctr_from_key_index.exit, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @g_byte_array_set_size(ptr noundef nonnull %10, i32 noundef 4) #7
  %22 = load ptr, ptr %21, align 8
  store i32 0, ptr %22, align 1
  br label %set_thread_seq_ctr_from_key_index.exit

set_thread_seq_ctr_from_key_index.exit:           ; preds = %11, %15, %20
  %.0.i = phi ptr [ %12, %11 ], [ %21, %20 ], [ %10, %15 ]
  %23 = load ptr, ptr %.0.i, align 8
  %24 = getelementptr i8, ptr %23, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, -128
  %27 = add i8 %9, 127
  %28 = and i8 %27, 127
  %29 = or disjoint i8 %26, %28
  store i8 %29, ptr %24, align 1
  br label %57

30:                                               ; preds = %4
  %31 = tail call ptr @g_byte_array_new() #7
  %32 = tail call ptr @g_byte_array_set_size(ptr noundef %31, i32 noundef 4) #7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 24
  %36 = trunc nuw i32 %35 to i8
  %37 = load ptr, ptr %32, align 8
  store i8 %36, ptr %37, align 1
  %38 = load i32, ptr %33, align 8
  %39 = lshr i32 %38, 16
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr i8, ptr %41, i64 1
  store i8 %40, ptr %42, align 1
  %43 = load i32, ptr %33, align 8
  %44 = lshr i32 %43, 8
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %32, align 8
  %47 = getelementptr i8, ptr %46, i64 2
  store i8 %45, ptr %47, align 1
  %48 = load i32, ptr %33, align 8
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %32, align 8
  %51 = getelementptr i8, ptr %50, i64 3
  store i8 %49, ptr %51, align 1
  %52 = load i32, ptr @thread_auto_acq_seq_ctr, align 4
  %53 = icmp eq i32 %52, 0
  %.b = load i1, ptr @thread_seq_ctr_acqd, align 4
  %or.cond = select i1 %53, i1 true, i1 %.b
  br i1 %or.cond, label %57, label %54

54:                                               ; preds = %30
  %55 = load ptr, ptr %32, align 8
  %56 = load i32, ptr %55, align 1
  store i32 %56, ptr @thread_seq_ctr_bytes.0, align 4
  store i1 true, ptr @thread_seq_ctr_acqd, align 4
  br label %57

57:                                               ; preds = %set_thread_seq_ctr_from_key_index.exit, %30, %54
  %.0.ph = phi ptr [ %32, %54 ], [ %32, %30 ], [ %.0.i, %set_thread_seq_ctr_from_key_index.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %59 = load i16, ptr %58, align 2
  tail call fastcc void @create_thread_temp_keys(ptr noundef %.0.ph, i16 noundef zeroext %59, ptr noundef %3, ptr noundef null, ptr noundef %1)
  %60 = load ptr, ptr %.0.ph, align 8
  %61 = getelementptr i8, ptr %60, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = xor i8 %62, -128
  store i8 %63, ptr %61, align 1
  %64 = load i16, ptr %58, align 2
  tail call fastcc void @create_thread_temp_keys(ptr noundef %.0.ph, i16 noundef zeroext %64, ptr noundef %3, ptr noundef null, ptr noundef %2)
  %65 = tail call ptr @g_byte_array_free(ptr noundef nonnull %.0.ph, i32 noundef 1) #7
  br label %66

66:                                               ; preds = %4, %57
  %.025 = phi i32 [ 2, %57 ], [ 0, %4 ]
  ret i32 %.025
}

declare void @register_ieee802154_mac_key_hash_handler(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @set_thread_mac_key(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %.thread [
    i32 1, label %7
    i32 2, label %23
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i8, ptr %8, align 8
  %10 = tail call ptr @g_byte_array_new() #7
  %.b.i = load i1, ptr @thread_seq_ctr_acqd, align 4
  br i1 %.b.i, label %11, label %15

11:                                               ; preds = %7
  %12 = tail call ptr @g_byte_array_set_size(ptr noundef %10, i32 noundef 4) #7
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @thread_seq_ctr_bytes.0, align 4
  store i32 %14, ptr %13, align 1
  br label %32

15:                                               ; preds = %7
  %16 = load ptr, ptr @thread_seq_ctr_str, align 8
  %17 = tail call i32 @hex_str_to_bytes(ptr noundef %16, ptr noundef %10, i32 noundef 0) #7
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %19, 4
  br i1 %.not.i, label %32, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @g_byte_array_set_size(ptr noundef nonnull %10, i32 noundef 4) #7
  %22 = load ptr, ptr %21, align 8
  store i32 0, ptr %22, align 1
  br label %32

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, -1
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @thread_well_known_key, i64 16, i1 false)
  br label %.thread

32:                                               ; preds = %11, %15, %20
  %.0.i = phi ptr [ %12, %11 ], [ %21, %20 ], [ %10, %15 ]
  %33 = load ptr, ptr %.0.i, align 8
  %34 = getelementptr i8, ptr %33, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, -128
  %37 = add i8 %9, 127
  %38 = and i8 %37, 127
  %39 = or disjoint i8 %36, %38
  store i8 %39, ptr %34, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %41 = load i16, ptr %40, align 2
  tail call fastcc void @create_thread_temp_keys(ptr noundef %.0.i, i16 noundef zeroext %41, ptr noundef %3, ptr noundef %1, ptr noundef null)
  %42 = load ptr, ptr %.0.i, align 8
  %43 = getelementptr i8, ptr %42, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = xor i8 %44, -128
  store i8 %45, ptr %43, align 1
  %46 = load i16, ptr %40, align 2
  tail call fastcc void @create_thread_temp_keys(ptr noundef %.0.i, i16 noundef zeroext %46, ptr noundef %3, ptr noundef %2, ptr noundef null)
  %47 = tail call ptr @g_byte_array_free(ptr noundef nonnull %.0.i, i32 noundef 1) #7
  br label %.thread

.thread:                                          ; preds = %4, %23, %27, %32, %31
  %.017 = phi i32 [ 2, %32 ], [ 1, %31 ], [ 0, %27 ], [ 0, %23 ], [ 0, %4 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_thread() local_unnamed_addr #0 {
  %1 = load ptr, ptr @thread_coap_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.382, ptr noundef %1) #7
  %2 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.395) #7
  store i32 %2, ptr @proto_coap, align 4
  ret void
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #4

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_byte_array_new() local_unnamed_addr #1

declare ptr @g_byte_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @create_thread_temp_keys(ptr noundef nonnull readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca [10 x i8], align 4
  %7 = alloca [32 x i8], align 16
  %8 = tail call ptr @g_byte_array_new() #7
  %9 = load ptr, ptr %2, align 8
  %10 = tail call i32 @hex_str_to_bytes(ptr noundef %9, ptr noundef %8, i32 noundef 0) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 15
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %11
  %16 = load i32, ptr @thread_use_pan_id_in_key, align 4
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %24, label %17

17:                                               ; preds = %15
  %18 = trunc i16 %1 to i8
  %19 = load ptr, ptr %8, align 8
  store i8 %18, ptr %19, align 1
  %20 = lshr i16 %1, 8
  %21 = trunc nuw i16 %20 to i8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr i8, ptr %22, i64 1
  store i8 %21, ptr %23, align 1
  br label %24

24:                                               ; preds = %17, %15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4
  %cond = icmp eq i32 %26, 2
  br i1 %cond, label %27, label %.critedge37

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8
  %29 = load i32, ptr %28, align 1
  store i32 %29, ptr %6, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %30, ptr noundef nonnull align 1 dereferenceable(6) @.str.366, i64 6, i1 false)
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @ws_hmac_buffer(i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 10, ptr noundef %31, i64 noundef 16) #7
  %.not30 = icmp eq i32 %32, 0
  br i1 %.not30, label %33, label %.critedge37

33:                                               ; preds = %27
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %36, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %35, i64 16, i1 false)
  br label %36

36:                                               ; preds = %34, %33
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %.critedge, label %.critedge.sink.split

.critedge37:                                      ; preds = %24, %27
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %39, label %37

37:                                               ; preds = %.critedge37
  %38 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %38, i64 16, i1 false)
  br label %39

39:                                               ; preds = %37, %.critedge37
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %.critedge, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %36, %40
  %.sink = phi ptr [ %41, %40 ], [ %7, %36 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %.sink, i64 16, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %5, %36, %39, %11
  %42 = call ptr @g_byte_array_free(ptr noundef %8, i32 noundef 1) #7
  ret void
}

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hex_str_to_bytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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

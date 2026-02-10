; ModuleID = 'bench/wireshark/original/packet-thread.ll'
source_filename = "bench/wireshark/original/packet-thread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
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
@proto_register_thread_nm.ett = internal global [4 x ptr] [ptr @ett_thread_nm, ptr @ett_thread_nm_tlv, ptr @ett_thread, ptr @ett_thread_ie_fields], align 16
@ett_thread_nm = internal global i32 0, align 4
@ett_thread_nm_tlv = internal global i32 0, align 4
@ett_thread = internal global i32 0, align 4
@ett_thread_ie_fields = internal global i32 0, align 4
@proto_register_thread_nm.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_thread_nm_len_size_mismatch, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.34, i32 83886080, i32 6291456, ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_thread_bl.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_thread_bl_len_size_mismatch, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.53, i32 83886080, i32 6291456, ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_thread_address.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_thread_address_len_size_mismatch, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.71, i32 83886080, i32 6291456, ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@thread_mc_tlv_join_intent = internal constant %struct.true_false_string { ptr @.str.467, ptr @.str.468 }, align 8
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
@proto_register_thread_mc.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_thread_mc_tlv_length_failed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.225, i32 83886080, i32 6291456, ptr @.str.226, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_thread_mc_len_size_mismatch, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.227, i32 83886080, i32 6291456, ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_thread_mc_len_too_long, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.228, i32 83886080, i32 6291456, ptr @.str.229, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_thread_nwd.hf = internal global [44 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_thread_nwd_tlv, %struct._header_field_info { ptr @.str, ptr @.str.232, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_type, %struct._header_field_info { ptr @.str.3, ptr @.str.233, i32 4, i32 1, ptr @thread_nwd_tlv_vals, i64 254, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_stable, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 8, ptr null, i64 1, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_length, %struct._header_field_info { ptr @.str.6, ptr @.str.237, i32 4, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_unknown, %struct._header_field_info { ptr @.str.9, ptr @.str.238, i32 30, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_sub_tlvs, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_has_route, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_has_route_br_16, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 5, i32 2, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_has_route_pref, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 1, ptr null, i64 192, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_has_route_np, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 4, i32 1, ptr null, i64 32, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_has_route_reserved, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 1, ptr null, i64 31, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_prefix_domain_id, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 1, ptr null, i64 0, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_prefix_length, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 1, ptr null, i64 0, ptr @.str.260, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_prefix, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 33, i32 0, ptr null, i64 0, ptr @.str.263, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_border_router, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_border_router_16, %struct._header_field_info { ptr @.str.243, ptr @.str.266, i32 5, i32 2, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_border_router_pref, %struct._header_field_info { ptr @.str.246, ptr @.str.268, i32 4, i32 1, ptr null, i64 192, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_border_router_p, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 8, ptr @tfs_thread_nwd_tlv_border_router_p, i64 32, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_border_router_s, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 16, ptr @.str.275, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_border_router_d, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 8, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_border_router_c, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 8, ptr @tfs_thread_nwd_tlv_border_router_c, i64 4, ptr @.str.281, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_border_router_r, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr @.str.284, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_border_router_o, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 8, ptr @tfs_thread_nwd_tlv_border_router_o, i64 1, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_border_router_n, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 8, ptr @tfs_available_not_available, i64 128, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_border_router_dp, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 8, ptr @tfs_available_not_available, i64 64, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_6lowpan_id_6co_flag, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_6lowpan_id_6co_flag_c, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_6lowpan_id_6co_flag_cid, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 1, ptr null, i64 15, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_6lowpan_id_6co_flag_reserved, %struct._header_field_info { ptr @.str.252, ptr @.str.302, i32 4, i32 1, ptr null, i64 224, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_6lowpan_id_6co_context_length, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 4, i32 1, ptr null, i64 0, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_service_t, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_service_s_id, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_service_s_ent_num, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_service_s_data_len, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_service_s_data, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 30, i32 0, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_service_s_data_seqno, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 4, i32 1, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_service_s_data_rrdelay, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 5, i32 1, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_service_s_data_mlrtimeout, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 7, i32 1, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_server_16, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 5, i32 2, ptr null, i64 0, ptr @.str.326, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_server_data, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 30, i32 0, ptr null, i64 0, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_service_srp_dataset_identifier, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_service_anycast_seqno, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 4, i32 1, ptr null, i64 0, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_service_unicast_ipv6_address, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 33, i32 0, ptr null, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_nwd_tlv_service_unicast_port_number, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 5, i32 1, ptr null, i64 0, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_thread_nwd_tlv = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [15 x i8] c"thread_nwd.tlv\00", align 1
@hf_thread_nwd_tlv_type = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [20 x i8] c"thread_nwd.tlv.type\00", align 1
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
@tfs_thread_nwd_tlv_border_router_p = internal constant %struct.true_false_string { ptr @.str.476, ptr @.str.477 }, align 8
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
@tfs_thread_nwd_tlv_border_router_c = internal constant %struct.true_false_string { ptr @.str.478, ptr @.str.479 }, align 8
@.str.281 = private unnamed_addr constant [21 x i8] c"Value of P_configure\00", align 1
@hf_thread_nwd_tlv_border_router_r = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [14 x i8] c"Default route\00", align 1
@.str.283 = private unnamed_addr constant [36 x i8] c"thread_nwd.tlv.border_router.flag.r\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.284 = private unnamed_addr constant [19 x i8] c"Value of P_default\00", align 1
@hf_thread_nwd_tlv_border_router_o = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [7 x i8] c"O Flag\00", align 1
@.str.286 = private unnamed_addr constant [36 x i8] c"thread_nwd.tlv.border_router.flag.o\00", align 1
@tfs_thread_nwd_tlv_border_router_o = internal constant %struct.true_false_string { ptr @.str.480, ptr @.str.481 }, align 8
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
@hf_thread_nwd_tlv_service_anycast_seqno = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [37 x i8] c"Service Data Anycast Sequence Number\00", align 1
@.str.333 = private unnamed_addr constant [37 x i8] c"thread_nwd.tlv.service.anycast_seqno\00", align 1
@.str.334 = private unnamed_addr constant [35 x i8] c"Sequence Number of Anycast Dataset\00", align 1
@hf_thread_nwd_tlv_service_unicast_ipv6_address = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [41 x i8] c"Service Data Unicast Server IPV6 Address\00", align 1
@.str.336 = private unnamed_addr constant [51 x i8] c"thread_nwd.tlv.service.unicast_server_ipv6_address\00", align 1
@.str.337 = private unnamed_addr constant [35 x i8] c"IPV6 Address of Unicast SRP Server\00", align 1
@hf_thread_nwd_tlv_service_unicast_port_number = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [33 x i8] c"Service Data Unicast Port Number\00", align 1
@.str.339 = private unnamed_addr constant [39 x i8] c"thread_nwd.tlv.service.unicast_port_no\00", align 1
@.str.340 = private unnamed_addr constant [34 x i8] c"Port Number of Unicast SRP Server\00", align 1
@proto_register_thread_nwd.ett = internal global [6 x ptr] [ptr @ett_thread_nwd, ptr @ett_thread_nwd_tlv, ptr @ett_thread_nwd_has_route, ptr @ett_thread_nwd_6co_flag, ptr @ett_thread_nwd_border_router, ptr @ett_thread_nwd_prefix_sub_tlvs], align 16
@ett_thread_nwd = internal global i32 0, align 4
@ett_thread_nwd_tlv = internal global i32 0, align 4
@ett_thread_nwd_has_route = internal global i32 0, align 4
@ett_thread_nwd_6co_flag = internal global i32 0, align 4
@ett_thread_nwd_border_router = internal global i32 0, align 4
@ett_thread_nwd_prefix_sub_tlvs = internal global i32 0, align 4
@proto_register_thread_nwd.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_thread_nwd_len_size_mismatch, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.341, i32 83886080, i32 6291456, ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_thread_nwd_len_size_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.341 = private unnamed_addr constant [29 x i8] c"thread_nwd.len_size_mismatch\00", align 1
@.str.342 = private unnamed_addr constant [20 x i8] c"Thread Network Data\00", align 1
@.str.343 = private unnamed_addr constant [11 x i8] c"Thread NWD\00", align 1
@.str.344 = private unnamed_addr constant [11 x i8] c"thread_nwd\00", align 1
@proto_thread_nwd = internal unnamed_addr global i32 0, align 4
@thread_address_nwd_handle = internal unnamed_addr global ptr null, align 8
@proto_register_thread_bcn.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_thread_bcn_protocol, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bcn_joining, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bcn_native, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bcn_version, %struct._header_field_info { ptr @.str.217, ptr @.str.351, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bcn_network_id, %struct._header_field_info { ptr @.str.99, ptr @.str.352, i32 26, i32 0, ptr null, i64 0, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bcn_epid, %struct._header_field_info { ptr @.str.97, ptr @.str.354, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bcn_tlv, %struct._header_field_info { ptr @.str, ptr @.str.355, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bcn_tlv_type, %struct._header_field_info { ptr @.str.3, ptr @.str.356, i32 4, i32 1, ptr @thread_bcn_tlv_vals, i64 0, ptr @.str.357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bcn_tlv_length, %struct._header_field_info { ptr @.str.6, ptr @.str.358, i32 4, i32 1, ptr null, i64 0, ptr @.str.359, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bcn_tlv_steering_data, %struct._header_field_info { ptr @.str.109, ptr @.str.360, i32 30, i32 0, ptr null, i64 0, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thread_bcn_tlv_unknown, %struct._header_field_info { ptr @.str.9, ptr @.str.362, i32 30, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_thread_bcn_protocol = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.346 = private unnamed_addr constant [20 x i8] c"thread_bcn.protocol\00", align 1
@hf_thread_bcn_joining = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [8 x i8] c"Joining\00", align 1
@.str.348 = private unnamed_addr constant [19 x i8] c"thread_bcn.joining\00", align 1
@hf_thread_bcn_native = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [7 x i8] c"Native\00", align 1
@.str.350 = private unnamed_addr constant [18 x i8] c"thread_bcn.native\00", align 1
@hf_thread_bcn_version = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [19 x i8] c"thread_bcn.version\00", align 1
@hf_thread_bcn_network_id = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [24 x i8] c"thread_bcn.network_name\00", align 1
@.str.353 = private unnamed_addr constant [48 x i8] c"A string that uniquely identifies this network.\00", align 1
@hf_thread_bcn_epid = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [16 x i8] c"thread_bcn.epid\00", align 1
@hf_thread_bcn_tlv = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [15 x i8] c"thread_bcn.tlv\00", align 1
@hf_thread_bcn_tlv_type = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [20 x i8] c"thread_bcn.tlv.type\00", align 1
@.str.357 = private unnamed_addr constant [14 x i8] c"Type of Value\00", align 1
@hf_thread_bcn_tlv_length = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [19 x i8] c"thread_bcn.tlv.len\00", align 1
@.str.359 = private unnamed_addr constant [16 x i8] c"Length of Value\00", align 1
@hf_thread_bcn_tlv_steering_data = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [29 x i8] c"thread_bcn.tlv.steering_data\00", align 1
@.str.361 = private unnamed_addr constant [34 x i8] c"Steering data for joining devices\00", align 1
@hf_thread_bcn_tlv_unknown = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [23 x i8] c"thread_bcn.tlv.unknown\00", align 1
@proto_register_thread_bcn.ett = internal global [2 x ptr] [ptr @ett_thread_bcn, ptr @ett_thread_bcn_tlv], align 16
@ett_thread_bcn = internal global i32 0, align 4
@ett_thread_bcn_tlv = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [14 x i8] c"Thread Beacon\00", align 1
@.str.364 = private unnamed_addr constant [11 x i8] c"thread_bcn\00", align 1
@proto_thread_bcn = internal unnamed_addr global i32 0, align 4
@.str.365 = private unnamed_addr constant [7 x i8] c"Thread\00", align 1
@.str.366 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.367 = private unnamed_addr constant [16 x i8] c"thr_coap_decode\00", align 1
@.str.368 = private unnamed_addr constant [12 x i8] c"thr_seq_ctr\00", align 1
@.str.369 = private unnamed_addr constant [24 x i8] c"Thread sequence counter\00", align 1
@.str.370 = private unnamed_addr constant [33 x i8] c"32-bit sequence counter for hash\00", align 1
@thread_seq_ctr_str = internal global ptr null, align 8
@.str.371 = private unnamed_addr constant [22 x i8] c"thr_use_pan_id_in_key\00", align 1
@.str.372 = private unnamed_addr constant [45 x i8] c"Use PAN ID as first two octets of master key\00", align 1
@.str.373 = private unnamed_addr constant [113 x i8] c"Set if the PAN ID should be used as the first two octets of the master key (PAN ID LSB), (PAN ID MSB), Key[2]...\00", align 1
@thread_use_pan_id_in_key = internal global i8 0, align 1
@.str.374 = private unnamed_addr constant [25 x i8] c"thr_auto_acq_thr_seq_ctr\00", align 1
@.str.375 = private unnamed_addr constant [46 x i8] c"Automatically acquire Thread sequence counter\00", align 1
@.str.376 = private unnamed_addr constant [101 x i8] c"Set if the Thread sequence counter should be automatically acquired from Key ID mode 2 MLE messages.\00", align 1
@thread_auto_acq_seq_ctr = internal global i8 1, align 1
@.str.377 = private unnamed_addr constant [10 x i8] c"thread_ie\00", align 1
@.str.378 = private unnamed_addr constant [12 x i8] c"Thread CoAP\00", align 1
@.str.379 = private unnamed_addr constant [12 x i8] c"thread_coap\00", align 1
@proto_thread_coap = internal unnamed_addr global i32 0, align 4
@thread_coap_handle = internal unnamed_addr global ptr null, align 8
@.str.380 = private unnamed_addr constant [20 x i8] c"coap_tmf_media_type\00", align 1
@.str.381 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@.str.382 = private unnamed_addr constant [22 x i8] c"thread.coap_namespace\00", align 1
@.str.383 = private unnamed_addr constant [22 x i8] c"Thread CoAP namespace\00", align 1
@thread_coap_namespace = internal unnamed_addr global ptr null, align 8
@.str.384 = private unnamed_addr constant [5 x i8] c"dtls\00", align 1
@thread_dtls_handle = internal unnamed_addr global ptr null, align 8
@.str.385 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@thread_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.386 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.387 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.388 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.389 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.390 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.391 = private unnamed_addr constant [12 x i8] c"wpan.beacon\00", align 1
@.str.392 = private unnamed_addr constant [19 x i8] c"thread_wlan_beacon\00", align 1
@.str.393 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.394 = private unnamed_addr constant [5 x i8] c"coap\00", align 1
@proto_coap = internal unnamed_addr global i32 0, align 4
@.str.395 = private unnamed_addr constant [12 x i8] c"Router Mask\00", align 1
@.str.396 = private unnamed_addr constant [20 x i8] c"Thread Network Name\00", align 1
@thread_nm_tlv_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.398 = private unnamed_addr constant [24 x i8] c"Successful registration\00", align 1
@.str.399 = private unnamed_addr constant [135 x i8] c"Registration was accepted but immediate reregistration is required      to resolve any potential conflicting state across Domain BBRs.\00", align 1
@.str.400 = private unnamed_addr constant [53 x i8] c"Registration rejected: Target EID is not a valid DUA\00", align 1
@.str.401 = private unnamed_addr constant [63 x i8] c"Registration rejected: DUA is already in use by another Device\00", align 1
@.str.402 = private unnamed_addr constant [45 x i8] c"Registration rejected: BBR resource shortage\00", align 1
@.str.403 = private unnamed_addr constant [57 x i8] c"Registration rejected: BBR is not Primary at this moment\00", align 1
@.str.404 = private unnamed_addr constant [54 x i8] c"Registration failure: Reason(s) not further specified\00", align 1
@thread_nm_tlv_status_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.406 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.407 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@thread_bl_tlv_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.409 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.410 = private unnamed_addr constant [21 x i8] c"No Address Available\00", align 1
@.str.411 = private unnamed_addr constant [16 x i8] c"TOO_FEW_ROUTERS\00", align 1
@.str.412 = private unnamed_addr constant [22 x i8] c"HAVE_CHILD_ID_REQUEST\00", align 1
@.str.413 = private unnamed_addr constant [24 x i8] c"PARENT_PARTITION_CHANGE\00", align 1
@thread_bl_tlv_status_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@thread_address_tlv_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@thread_address_tlv_status_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.417 = private unnamed_addr constant [10 x i8] c"Address16\00", align 1
@.str.418 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c"Connectivity\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"Route64\00", align 1
@.str.421 = private unnamed_addr constant [12 x i8] c"Leader Data\00", align 1
@.str.422 = private unnamed_addr constant [13 x i8] c"Network Data\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"IPv6 Address List\00", align 1
@.str.424 = private unnamed_addr constant [13 x i8] c"MAC Counters\00", align 1
@.str.425 = private unnamed_addr constant [18 x i8] c"Battery level (%)\00", align 1
@.str.426 = private unnamed_addr constant [13 x i8] c"Voltage (mV)\00", align 1
@.str.427 = private unnamed_addr constant [12 x i8] c"Child Table\00", align 1
@.str.428 = private unnamed_addr constant [14 x i8] c"Channel Pages\00", align 1
@.str.429 = private unnamed_addr constant [10 x i8] c"Type List\00", align 1
@.str.430 = private unnamed_addr constant [18 x i8] c"Max Child Timeout\00", align 1
@.str.431 = private unnamed_addr constant [31 x i8] c"LDevID Subject Public Key Info\00", align 1
@.str.432 = private unnamed_addr constant [19 x i8] c"IDevID Certificate\00", align 1
@.str.433 = private unnamed_addr constant [7 x i8] c"EUI-64\00", align 1
@.str.434 = private unnamed_addr constant [18 x i8] c"Vendor SW Version\00", align 1
@.str.435 = private unnamed_addr constant [21 x i8] c"Thread Stack Version\00", align 1
@.str.436 = private unnamed_addr constant [6 x i8] c"Child\00", align 1
@.str.437 = private unnamed_addr constant [24 x i8] c"Child IPV6 Address List\00", align 1
@.str.438 = private unnamed_addr constant [16 x i8] c"Router Neighbor\00", align 1
@.str.439 = private unnamed_addr constant [7 x i8] c"Answer\00", align 1
@.str.440 = private unnamed_addr constant [9 x i8] c"Query ID\00", align 1
@.str.441 = private unnamed_addr constant [13 x i8] c"MLE Counters\00", align 1
@thread_dg_tlv_vals = internal constant [32 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.443 = private unnamed_addr constant [19 x i8] c"Network Master Key\00", align 1
@.str.444 = private unnamed_addr constant [22 x i8] c"Mesh Local ULA Prefix\00", align 1
@.str.445 = private unnamed_addr constant [16 x i8] c"Security Policy\00", align 1
@.str.446 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.447 = private unnamed_addr constant [22 x i8] c"Commissioner UDP Port\00", align 1
@.str.448 = private unnamed_addr constant [26 x i8] c"Joiner DTLS Encapsulation\00", align 1
@.str.449 = private unnamed_addr constant [16 x i8] c"Joiner UDP Port\00", align 1
@.str.450 = private unnamed_addr constant [11 x i8] c"Joiner IID\00", align 1
@.str.451 = private unnamed_addr constant [11 x i8] c"Joiner KEK\00", align 1
@.str.452 = private unnamed_addr constant [21 x i8] c"Vendor Stack Version\00", align 1
@.str.453 = private unnamed_addr constant [18 x i8] c"UDP Encapsulation\00", align 1
@.str.454 = private unnamed_addr constant [14 x i8] c"Domain Prefix\00", align 1
@.str.455 = private unnamed_addr constant [19 x i8] c"Commissioner Token\00", align 1
@.str.456 = private unnamed_addr constant [13 x i8] c"TRI Hostname\00", align 1
@.str.457 = private unnamed_addr constant [19 x i8] c"Registrar Hostname\00", align 1
@.str.458 = private unnamed_addr constant [27 x i8] c"Commissioner PEN Signature\00", align 1
@.str.459 = private unnamed_addr constant [23 x i8] c"Commissioner PEN Token\00", align 1
@.str.460 = private unnamed_addr constant [18 x i8] c"Discovery Request\00", align 1
@.str.461 = private unnamed_addr constant [19 x i8] c"Discovery Response\00", align 1
@thread_mc_tlv_vals = internal constant [53 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.463 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.464 = private unnamed_addr constant [8 x i8] c"Pending\00", align 1
@.str.465 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@thread_mc_state_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.467 = private unnamed_addr constant [10 x i8] c"Intending\00", align 1
@.str.468 = private unnamed_addr constant [14 x i8] c"Not Intending\00", align 1
@.str.469 = private unnamed_addr constant [4 x i8] c"/%d\00", align 1
@.str.470 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@count_bits_in_byte.lut = internal unnamed_addr constant [16 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04", align 16
@.str.471 = private unnamed_addr constant [11 x i8] c"6LoWPAN ID\00", align 1
@.str.472 = private unnamed_addr constant [19 x i8] c"Commissioning Data\00", align 1
@.str.473 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.474 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@thread_nwd_tlv_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.476 = private unnamed_addr constant [25 x i8] c"Autoconfigured preferred\00", align 1
@.str.477 = private unnamed_addr constant [26 x i8] c"Autoconfigured deprecated\00", align 1
@.str.478 = private unnamed_addr constant [24 x i8] c"Additional config. data\00", align 1
@.str.479 = private unnamed_addr constant [27 x i8] c"No additional config. data\00", align 1
@.str.480 = private unnamed_addr constant [8 x i8] c"On mesh\00", align 1
@.str.481 = private unnamed_addr constant [12 x i8] c"Not on mesh\00", align 1
@.str.482 = private unnamed_addr constant [9 x i8] c" = %s/%d\00", align 1
@dissect_thread_nwd_with_server_decode.nwd_6lowpan_flags = internal constant [4 x ptr] [ptr @hf_thread_nwd_tlv_6lowpan_id_6co_flag_reserved, ptr @hf_thread_nwd_tlv_6lowpan_id_6co_flag_c, ptr @hf_thread_nwd_tlv_6lowpan_id_6co_flag_cid, ptr null], align 16
@thread_bcn_tlv_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.484 = private unnamed_addr constant [20 x i8] c"Beacon, Src: 0x%04x\00", align 1
@.str.485 = private unnamed_addr constant [17 x i8] c", Network ID: %s\00", align 1
@thread_seq_ctr_acqd = internal unnamed_addr global i1 false, align 1
@thread_seq_ctr_bytes = internal global [4 x i8] zeroinitializer, align 4
@.str.486 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@thread_well_known_key = internal constant [16 x i8] c"xX\16\86\FD\B4X\0F\B0\92Tj\EC\BD\15f", align 16
@dissect_thread_ie.fields = internal global [3 x ptr] [ptr @hf_ieee802154_thread_ie_id, ptr @hf_ieee802154_thread_ie_length, ptr null], align 16
@hf_ieee802154_thread_ie_id = internal global i32 0, align 4
@hf_ieee802154_thread_ie_length = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [10 x i8] c"Thread IE\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_thread_nm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37)
  store i32 %1, ptr @proto_thread_nm, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_thread_nm.hf, i32 noundef 15)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_thread_nm.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_thread_nm, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_thread_nm.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_thread_nm, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.37, ptr noundef nonnull @dissect_thread_nm, i32 noundef %4)
  store ptr %5, ptr @thread_nm_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_thread_nm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_thread_nm, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0)
  %8 = load i32, ptr @ett_thread_nm, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 0)
  br i1 %10, label %.lr.ph219, label %._crit_edge

.lr.ph219:                                        ; preds = %4, %.loopexit
  %.0203218 = phi i32 [ %.1, %.loopexit ], [ 0, %4 ]
  %11 = add i32 %.0203218, 1
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %11)
  %13 = load i32, ptr @hf_thread_nm_tlv, align 4
  %14 = zext i8 %12 to i32
  %15 = add nuw nsw i32 %14, 2
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef %.0203218, i32 noundef %15, i32 noundef 0)
  %17 = load i32, ptr @ett_thread_nm_tlv, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr @hf_thread_nm_tlv_type, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %.0203218, i32 noundef 1, i32 noundef 0)
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0203218)
  %22 = zext i8 %21 to i32
  %23 = tail call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @thread_nm_tlv_vals, ptr noundef nonnull @.str.407)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.406, ptr noundef %23)
  %24 = load i32, ptr @hf_thread_nm_tlv_length, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %24, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %26 = add i32 %.0203218, 2
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

27:                                               ; preds = %.lr.ph219
  %.not215 = icmp eq i8 %12, 16
  br i1 %.not215, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_nm_len_size_mismatch)
  br label %30

30:                                               ; preds = %27, %28
  %hf_thread_nm_tlv_target_eid.sink = phi ptr [ @hf_thread_nm_tlv_unknown, %28 ], [ @hf_thread_nm_tlv_target_eid, %27 ]
  %.sink221 = phi i32 [ %14, %28 ], [ 16, %27 ]
  %31 = load i32, ptr %hf_thread_nm_tlv_target_eid.sink, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %31, ptr noundef %0, i32 noundef %26, i32 noundef %.sink221, i32 noundef 0)
  %33 = add i32 %26, %14
  br label %.loopexit

34:                                               ; preds = %.lr.ph219
  %.not214 = icmp eq i8 %12, 8
  br i1 %.not214, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_nm_len_size_mismatch)
  br label %37

37:                                               ; preds = %34, %35
  %hf_thread_nm_tlv_ext_mac_addr.sink = phi ptr [ @hf_thread_nm_tlv_unknown, %35 ], [ @hf_thread_nm_tlv_ext_mac_addr, %34 ]
  %.sink222 = phi i32 [ %14, %35 ], [ 8, %34 ]
  %38 = load i32, ptr %hf_thread_nm_tlv_ext_mac_addr.sink, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %38, ptr noundef %0, i32 noundef %26, i32 noundef %.sink222, i32 noundef 0)
  %40 = add i32 %26, %14
  br label %.loopexit

41:                                               ; preds = %.lr.ph219
  %.not213 = icmp eq i8 %12, 2
  br i1 %.not213, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_bl_len_size_mismatch)
  br label %44

44:                                               ; preds = %41, %42
  %hf_thread_bl_tlv_rloc16.sink = phi ptr [ @hf_thread_bl_tlv_unknown, %42 ], [ @hf_thread_bl_tlv_rloc16, %41 ]
  %.sink223 = phi i32 [ %14, %42 ], [ 2, %41 ]
  %45 = load i32, ptr %hf_thread_bl_tlv_rloc16.sink, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %45, ptr noundef %0, i32 noundef %26, i32 noundef %.sink223, i32 noundef 0)
  %47 = add i32 %26, %14
  br label %.loopexit

48:                                               ; preds = %.lr.ph219
  %.not212 = icmp eq i8 %12, 8
  br i1 %.not212, label %51, label %49

49:                                               ; preds = %48
  %50 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_nm_len_size_mismatch)
  br label %51

51:                                               ; preds = %48, %49
  %hf_thread_nm_tlv_ml_eid.sink = phi ptr [ @hf_thread_nm_tlv_unknown, %49 ], [ @hf_thread_nm_tlv_ml_eid, %48 ]
  %.sink224 = phi i32 [ %14, %49 ], [ 8, %48 ]
  %52 = load i32, ptr %hf_thread_nm_tlv_ml_eid.sink, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %52, ptr noundef %0, i32 noundef %26, i32 noundef %.sink224, i32 noundef 0)
  %54 = add i32 %26, %14
  br label %.loopexit

55:                                               ; preds = %.lr.ph219
  %.not211 = icmp eq i8 %12, 1
  br i1 %.not211, label %58, label %56

56:                                               ; preds = %55
  %57 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_nm_len_size_mismatch)
  br label %58

58:                                               ; preds = %55, %56
  %hf_thread_nm_tlv_status.sink = phi ptr [ @hf_thread_nm_tlv_unknown, %56 ], [ @hf_thread_nm_tlv_status, %55 ]
  %.sink225 = phi i32 [ %14, %56 ], [ 1, %55 ]
  %59 = load i32, ptr %hf_thread_nm_tlv_status.sink, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %59, ptr noundef %0, i32 noundef %26, i32 noundef %.sink225, i32 noundef 0)
  %61 = add i32 %26, %14
  br label %.loopexit

62:                                               ; preds = %.lr.ph219
  %.not210 = icmp eq i8 %12, 4
  br i1 %.not210, label %65, label %63

63:                                               ; preds = %62
  %64 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_nm_len_size_mismatch)
  br label %65

65:                                               ; preds = %62, %63
  %hf_thread_nm_tlv_last_transaction_time.sink = phi ptr [ @hf_thread_nm_tlv_unknown, %63 ], [ @hf_thread_nm_tlv_last_transaction_time, %62 ]
  %.sink226 = phi i32 [ %14, %63 ], [ 4, %62 ]
  %66 = load i32, ptr %hf_thread_nm_tlv_last_transaction_time.sink, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %66, ptr noundef %0, i32 noundef %26, i32 noundef %.sink226, i32 noundef 0)
  %68 = add i32 %26, %14
  br label %.loopexit

69:                                               ; preds = %.lr.ph219
  %.not209 = icmp eq i8 %12, 9
  br i1 %.not209, label %75, label %70

70:                                               ; preds = %69
  %71 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_nm_len_size_mismatch)
  %72 = load i32, ptr @hf_thread_nm_tlv_unknown, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %72, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0)
  %74 = add i32 %26, %14
  br label %.loopexit

75:                                               ; preds = %69
  %76 = load i32, ptr @hf_thread_nm_tlv_router_mask_id_seq, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %76, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %78 = add i32 %.0203218, 3
  %79 = load i32, ptr @hf_thread_nm_tlv_router_mask_assigned, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 8, i32 noundef 0)
  %81 = add i32 %.0203218, 11
  br label %.loopexit

82:                                               ; preds = %.lr.ph219
  %83 = load i32, ptr @hf_thread_nm_tlv_nd_option, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %83, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0)
  %85 = add i32 %26, %14
  br label %.loopexit

86:                                               ; preds = %.lr.ph219
  %87 = load i32, ptr @hf_thread_nm_tlv_nd_data, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %87, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0)
  %89 = add i32 %26, %14
  br label %.loopexit

90:                                               ; preds = %.lr.ph219
  %.not208 = icmp eq i8 %12, 0
  br i1 %.not208, label %95, label %91

91:                                               ; preds = %90
  %92 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %26, i32 noundef %14)
  %93 = load ptr, ptr @thread_address_nwd_handle, align 8
  %94 = tail call i32 @call_dissector(ptr noundef %93, ptr noundef %92, ptr noundef %1, ptr noundef %18)
  br label %95

95:                                               ; preds = %91, %90
  %96 = add i32 %26, %14
  br label %.loopexit

97:                                               ; preds = %.lr.ph219
  %98 = icmp ugt i8 %12, 4
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_nm_len_size_mismatch)
  br label %101

101:                                              ; preds = %97, %99
  %hf_thread_nm_tlv_timeout.sink = phi ptr [ @hf_thread_nm_tlv_unknown, %99 ], [ @hf_thread_nm_tlv_timeout, %97 ]
  %102 = load i32, ptr %hf_thread_nm_tlv_timeout.sink, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %102, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0)
  %104 = add i32 %26, %14
  br label %.loopexit

105:                                              ; preds = %.lr.ph219
  %106 = icmp ugt i8 %12, 16
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_nm_len_size_mismatch)
  br label %109

109:                                              ; preds = %105, %107
  %hf_thread_mc_tlv_net_name.sink = phi ptr [ @hf_thread_nm_tlv_unknown, %107 ], [ @hf_thread_mc_tlv_net_name, %105 ]
  %.sink227 = phi i32 [ 0, %107 ], [ 2, %105 ]
  %110 = load i32, ptr %hf_thread_mc_tlv_net_name.sink, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %110, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef %.sink227)
  %112 = add i32 %26, %14
  br label %.loopexit

113:                                              ; preds = %.lr.ph219
  %114 = and i32 %14, 15
  %.not207 = icmp eq i32 %114, 0
  br i1 %.not207, label %.preheader, label %116

.preheader:                                       ; preds = %113
  %.not220 = icmp eq i8 %12, 0
  br i1 %.not220, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %115 = lshr exact i32 %14, 4
  br label %.lr.ph

116:                                              ; preds = %113
  %117 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  %118 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %118, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0)
  %120 = add i32 %26, %14
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0217 = phi i32 [ %124, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.2216 = phi i32 [ %123, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %121 = load i32, ptr @hf_thread_mc_tlv_ipv6_addr, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %121, ptr noundef %0, i32 noundef %.2216, i32 noundef 16, i32 noundef 0)
  %123 = add i32 %.2216, 16
  %124 = add nuw nsw i32 %.0217, 1
  %exitcond.not = icmp eq i32 %124, %115
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

125:                                              ; preds = %.lr.ph219
  %.not = icmp eq i8 %12, 2
  br i1 %.not, label %128, label %126

126:                                              ; preds = %125
  %127 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  br label %128

128:                                              ; preds = %125, %126
  %hf_thread_mc_tlv_commissioner_sess_id.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %126 ], [ @hf_thread_mc_tlv_commissioner_sess_id, %125 ]
  %.sink228 = phi i32 [ %14, %126 ], [ 2, %125 ]
  %129 = load i32, ptr %hf_thread_mc_tlv_commissioner_sess_id.sink, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %129, ptr noundef %0, i32 noundef %26, i32 noundef %.sink228, i32 noundef 0)
  %131 = add i32 %26, %14
  br label %.loopexit

132:                                              ; preds = %.lr.ph219
  %133 = load i32, ptr @hf_thread_nm_tlv_unknown, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %133, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0)
  %135 = add i32 %26, %14
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %116, %70, %75, %132, %128, %109, %101, %95, %86, %82, %65, %58, %51, %44, %37, %30
  %.1 = phi i32 [ %135, %132 ], [ %33, %30 ], [ %40, %37 ], [ %47, %44 ], [ %54, %51 ], [ %61, %58 ], [ %68, %65 ], [ %74, %70 ], [ %81, %75 ], [ %85, %82 ], [ %89, %86 ], [ %96, %95 ], [ %104, %101 ], [ %112, %109 ], [ %120, %116 ], [ %131, %128 ], [ %26, %.preheader ], [ %123, %.lr.ph ]
  %136 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.1)
  br i1 %136, label %.lr.ph219, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit, %4
  %137 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %137
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_thread_bl() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55)
  store i32 %1, ptr @proto_thread_bl, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_thread_bl.hf, i32 noundef 15)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_thread_bl.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_thread_bl, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_thread_bl.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_thread_bl, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.55, ptr noundef nonnull @dissect_thread_bl, i32 noundef %4)
  store ptr %5, ptr @thread_bl_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_thread_bl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_thread_bl, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0)
  %8 = load i32, ptr @ett_thread_bl, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 0)
  br i1 %10, label %.lr.ph212, label %._crit_edge

.lr.ph212:                                        ; preds = %4, %133
  %.0196211 = phi i32 [ %.1, %133 ], [ 0, %4 ]
  %11 = add i32 %.0196211, 1
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %11)
  %13 = load i32, ptr @hf_thread_bl_tlv, align 4
  %14 = zext i8 %12 to i32
  %15 = add nuw nsw i32 %14, 2
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef %.0196211, i32 noundef %15, i32 noundef 0)
  %17 = load i32, ptr @ett_thread_bl_tlv, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr @hf_thread_bl_tlv_type, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %.0196211, i32 noundef 1, i32 noundef 0)
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0196211)
  %22 = zext i8 %21 to i32
  %23 = tail call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @thread_bl_tlv_vals, ptr noundef nonnull @.str.407)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.406, ptr noundef %23)
  %24 = load i32, ptr @hf_thread_bl_tlv_length, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %24, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %26 = add i32 %.0196211, 2
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

27:                                               ; preds = %.lr.ph212
  %.not208 = icmp eq i8 %12, 16
  br i1 %.not208, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_bl_len_size_mismatch)
  br label %30

30:                                               ; preds = %27, %28
  %hf_thread_bl_tlv_target_eid.sink = phi ptr [ @hf_thread_bl_tlv_unknown, %28 ], [ @hf_thread_bl_tlv_target_eid, %27 ]
  %.sink214 = phi i32 [ %14, %28 ], [ 16, %27 ]
  %31 = load i32, ptr %hf_thread_bl_tlv_target_eid.sink, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %31, ptr noundef %0, i32 noundef %26, i32 noundef %.sink214, i32 noundef 0)
  %33 = add i32 %26, %14
  br label %133

34:                                               ; preds = %.lr.ph212
  %.not207 = icmp eq i8 %12, 8
  br i1 %.not207, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_bl_len_size_mismatch)
  br label %37

37:                                               ; preds = %34, %35
  %hf_thread_bl_tlv_ext_mac_addr.sink = phi ptr [ @hf_thread_bl_tlv_unknown, %35 ], [ @hf_thread_bl_tlv_ext_mac_addr, %34 ]
  %.sink215 = phi i32 [ %14, %35 ], [ 8, %34 ]
  %38 = load i32, ptr %hf_thread_bl_tlv_ext_mac_addr.sink, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %38, ptr noundef %0, i32 noundef %26, i32 noundef %.sink215, i32 noundef 0)
  %40 = add i32 %26, %14
  br label %133

41:                                               ; preds = %.lr.ph212
  %.not206 = icmp eq i8 %12, 2
  br i1 %.not206, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_address_len_size_mismatch)
  br label %44

44:                                               ; preds = %41, %42
  %hf_thread_address_tlv_rloc16.sink = phi ptr [ @hf_thread_address_tlv_unknown, %42 ], [ @hf_thread_address_tlv_rloc16, %41 ]
  %.sink216 = phi i32 [ %14, %42 ], [ 2, %41 ]
  %45 = load i32, ptr %hf_thread_address_tlv_rloc16.sink, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %45, ptr noundef %0, i32 noundef %26, i32 noundef %.sink216, i32 noundef 0)
  %47 = add i32 %26, %14
  br label %133

48:                                               ; preds = %.lr.ph212
  %.not205 = icmp eq i8 %12, 8
  br i1 %.not205, label %51, label %49

49:                                               ; preds = %48
  %50 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_bl_len_size_mismatch)
  br label %51

51:                                               ; preds = %48, %49
  %hf_thread_bl_tlv_ml_eid.sink = phi ptr [ @hf_thread_bl_tlv_unknown, %49 ], [ @hf_thread_bl_tlv_ml_eid, %48 ]
  %.sink217 = phi i32 [ %14, %49 ], [ 8, %48 ]
  %52 = load i32, ptr %hf_thread_bl_tlv_ml_eid.sink, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %52, ptr noundef %0, i32 noundef %26, i32 noundef %.sink217, i32 noundef 0)
  %54 = add i32 %26, %14
  br label %133

55:                                               ; preds = %.lr.ph212
  %.not204 = icmp eq i8 %12, 1
  br i1 %.not204, label %58, label %56

56:                                               ; preds = %55
  %57 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_bl_len_size_mismatch)
  br label %58

58:                                               ; preds = %55, %56
  %hf_thread_bl_tlv_status.sink = phi ptr [ @hf_thread_bl_tlv_unknown, %56 ], [ @hf_thread_bl_tlv_status, %55 ]
  %.sink218 = phi i32 [ %14, %56 ], [ 1, %55 ]
  %59 = load i32, ptr %hf_thread_bl_tlv_status.sink, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %59, ptr noundef %0, i32 noundef %26, i32 noundef %.sink218, i32 noundef 0)
  %61 = add i32 %26, %14
  br label %133

62:                                               ; preds = %.lr.ph212
  %.not203 = icmp eq i8 %12, 4
  br i1 %.not203, label %65, label %63

63:                                               ; preds = %62
  %64 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_bl_len_size_mismatch)
  br label %65

65:                                               ; preds = %62, %63
  %hf_thread_bl_tlv_last_transaction_time.sink = phi ptr [ @hf_thread_bl_tlv_unknown, %63 ], [ @hf_thread_bl_tlv_last_transaction_time, %62 ]
  %.sink219 = phi i32 [ %14, %63 ], [ 4, %62 ]
  %66 = load i32, ptr %hf_thread_bl_tlv_last_transaction_time.sink, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %66, ptr noundef %0, i32 noundef %26, i32 noundef %.sink219, i32 noundef 0)
  %68 = add i32 %26, %14
  br label %133

69:                                               ; preds = %.lr.ph212
  %.not202 = icmp eq i8 %12, 9
  br i1 %.not202, label %75, label %70

70:                                               ; preds = %69
  %71 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_bl_len_size_mismatch)
  %72 = load i32, ptr @hf_thread_bl_tlv_unknown, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %72, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0)
  %74 = add i32 %26, %14
  br label %133

75:                                               ; preds = %69
  %76 = load i32, ptr @hf_thread_bl_tlv_router_mask_id_seq, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %76, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %78 = add i32 %.0196211, 3
  %79 = load i32, ptr @hf_thread_address_tlv_router_mask_assigned, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 8, i32 noundef 0)
  %81 = add i32 %.0196211, 11
  br label %133

82:                                               ; preds = %.lr.ph212
  %83 = load i32, ptr @hf_thread_bl_tlv_nd_option, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %83, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0)
  %85 = add i32 %26, %14
  br label %133

86:                                               ; preds = %.lr.ph212
  %87 = load i32, ptr @hf_thread_bl_tlv_nd_data, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %87, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0)
  %89 = add i32 %26, %14
  br label %133

90:                                               ; preds = %.lr.ph212
  %.not201 = icmp eq i8 %12, 0
  br i1 %.not201, label %95, label %91

91:                                               ; preds = %90
  %92 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %26, i32 noundef %14)
  %93 = load ptr, ptr @thread_address_nwd_handle, align 8
  %94 = tail call i32 @call_dissector(ptr noundef %93, ptr noundef %92, ptr noundef %1, ptr noundef %18)
  br label %95

95:                                               ; preds = %91, %90
  %96 = add i32 %26, %14
  br label %133

97:                                               ; preds = %.lr.ph212
  %98 = icmp ugt i8 %12, 4
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_bl_len_size_mismatch)
  br label %101

101:                                              ; preds = %97, %99
  %hf_thread_bl_tlv_timeout.sink = phi ptr [ @hf_thread_bl_tlv_unknown, %99 ], [ @hf_thread_bl_tlv_timeout, %97 ]
  %102 = load i32, ptr %hf_thread_bl_tlv_timeout.sink, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %102, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0)
  %104 = add i32 %26, %14
  br label %133

105:                                              ; preds = %.lr.ph212
  %106 = icmp ugt i8 %12, 16
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_bl_len_size_mismatch)
  br label %109

109:                                              ; preds = %105, %107
  %hf_thread_mc_tlv_net_name.sink = phi ptr [ @hf_thread_bl_tlv_unknown, %107 ], [ @hf_thread_mc_tlv_net_name, %105 ]
  %.sink220 = phi i32 [ 0, %107 ], [ 2, %105 ]
  %110 = load i32, ptr %hf_thread_mc_tlv_net_name.sink, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %110, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef %.sink220)
  %112 = add i32 %26, %14
  br label %133

113:                                              ; preds = %.lr.ph212
  %114 = and i32 %14, 15
  %.not = icmp eq i32 %114, 0
  br i1 %.not, label %120, label %115

115:                                              ; preds = %113
  %116 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  %117 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %117, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0)
  %119 = add i32 %26, %14
  br label %.loopexit

120:                                              ; preds = %113
  %121 = load i32, ptr @hf_thread_mc_tlv_ipv6_addr, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %121, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0)
  %.not213 = icmp eq i8 %12, 0
  br i1 %.not213, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %120
  %123 = lshr exact i32 %14, 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0210 = phi i32 [ %127, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.3209 = phi i32 [ %126, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %124 = load i32, ptr @hf_thread_mc_tlv_ipv6_addr, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %124, ptr noundef %0, i32 noundef %.3209, i32 noundef 16, i32 noundef 0)
  %126 = add i32 %.3209, 16
  %127 = add nuw nsw i32 %.0210, 1
  %exitcond.not = icmp eq i32 %127, %123
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %120, %115
  %.2 = phi i32 [ %119, %115 ], [ %26, %120 ], [ %126, %.lr.ph ]
  %128 = add i32 %.2, %14
  br label %133

129:                                              ; preds = %.lr.ph212
  %130 = load i32, ptr @hf_thread_bl_tlv_unknown, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %130, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0)
  %132 = add i32 %26, %14
  br label %133

133:                                              ; preds = %70, %75, %129, %.loopexit, %109, %101, %95, %86, %82, %65, %58, %51, %44, %37, %30
  %.1 = phi i32 [ %132, %129 ], [ %33, %30 ], [ %40, %37 ], [ %47, %44 ], [ %54, %51 ], [ %61, %58 ], [ %68, %65 ], [ %74, %70 ], [ %81, %75 ], [ %85, %82 ], [ %89, %86 ], [ %96, %95 ], [ %104, %101 ], [ %112, %109 ], [ %128, %.loopexit ]
  %134 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.1)
  br i1 %134, label %.lr.ph212, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %133, %4
  %135 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_thread_address() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73)
  store i32 %1, ptr @proto_thread_address, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_thread_address.hf, i32 noundef 15)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_thread_address.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_thread_address, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_thread_address.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_thread_address, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.73, ptr noundef nonnull @dissect_thread_address, i32 noundef %4)
  store ptr %5, ptr @thread_address_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_thread_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_thread_address, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0)
  %8 = load i32, ptr @ett_thread_address, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 0)
  br i1 %10, label %.lr.ph208, label %._crit_edge

.lr.ph208:                                        ; preds = %4, %130
  %.0192207 = phi i32 [ %.1, %130 ], [ 0, %4 ]
  %11 = add i32 %.0192207, 1
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %11)
  %13 = load i32, ptr @hf_thread_address_tlv, align 4
  %14 = zext i8 %12 to i32
  %15 = add nuw nsw i32 %14, 2
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef %.0192207, i32 noundef %15, i32 noundef 0)
  %17 = load i32, ptr @ett_thread_address_tlv, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr @hf_thread_address_tlv_type, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %.0192207, i32 noundef 1, i32 noundef 0)
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0192207)
  %22 = zext i8 %21 to i32
  %23 = tail call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @thread_address_tlv_vals, ptr noundef nonnull @.str.407)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.406, ptr noundef %23)
  %24 = load i32, ptr @hf_thread_address_tlv_length, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %24, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %26 = add i32 %.0192207, 2
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

27:                                               ; preds = %.lr.ph208
  %.not204 = icmp eq i8 %12, 16
  br i1 %.not204, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_address_len_size_mismatch)
  br label %30

30:                                               ; preds = %27, %28
  %hf_thread_address_tlv_target_eid.sink = phi ptr [ @hf_thread_address_tlv_unknown, %28 ], [ @hf_thread_address_tlv_target_eid, %27 ]
  %.sink210 = phi i32 [ %14, %28 ], [ 16, %27 ]
  %31 = load i32, ptr %hf_thread_address_tlv_target_eid.sink, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %31, ptr noundef %0, i32 noundef %26, i32 noundef %.sink210, i32 noundef 0)
  %33 = add i32 %26, %14
  br label %130

34:                                               ; preds = %.lr.ph208
  %.not203 = icmp eq i8 %12, 8
  br i1 %.not203, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_address_len_size_mismatch)
  br label %37

37:                                               ; preds = %34, %35
  %hf_thread_address_tlv_ext_mac_addr.sink = phi ptr [ @hf_thread_address_tlv_unknown, %35 ], [ @hf_thread_address_tlv_ext_mac_addr, %34 ]
  %.sink211 = phi i32 [ %14, %35 ], [ 8, %34 ]
  %38 = load i32, ptr %hf_thread_address_tlv_ext_mac_addr.sink, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %38, ptr noundef %0, i32 noundef %26, i32 noundef %.sink211, i32 noundef 0)
  %40 = add i32 %26, %14
  br label %130

41:                                               ; preds = %.lr.ph208
  %.not202 = icmp eq i8 %12, 2
  br i1 %.not202, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_address_len_size_mismatch)
  br label %44

44:                                               ; preds = %41, %42
  %hf_thread_address_tlv_rloc16.sink = phi ptr [ @hf_thread_address_tlv_unknown, %42 ], [ @hf_thread_address_tlv_rloc16, %41 ]
  %.sink212 = phi i32 [ %14, %42 ], [ 2, %41 ]
  %45 = load i32, ptr %hf_thread_address_tlv_rloc16.sink, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %45, ptr noundef %0, i32 noundef %26, i32 noundef %.sink212, i32 noundef 0)
  %47 = add i32 %26, %14
  br label %130

48:                                               ; preds = %.lr.ph208
  %.not201 = icmp eq i8 %12, 8
  br i1 %.not201, label %51, label %49

49:                                               ; preds = %48
  %50 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_address_len_size_mismatch)
  br label %51

51:                                               ; preds = %48, %49
  %hf_thread_address_tlv_ml_eid.sink = phi ptr [ @hf_thread_address_tlv_unknown, %49 ], [ @hf_thread_address_tlv_ml_eid, %48 ]
  %.sink213 = phi i32 [ %14, %49 ], [ 8, %48 ]
  %52 = load i32, ptr %hf_thread_address_tlv_ml_eid.sink, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %52, ptr noundef %0, i32 noundef %26, i32 noundef %.sink213, i32 noundef 0)
  %54 = add i32 %26, %14
  br label %130

55:                                               ; preds = %.lr.ph208
  %.not200 = icmp eq i8 %12, 1
  br i1 %.not200, label %58, label %56

56:                                               ; preds = %55
  %57 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_address_len_size_mismatch)
  br label %58

58:                                               ; preds = %55, %56
  %hf_thread_address_tlv_status.sink = phi ptr [ @hf_thread_address_tlv_unknown, %56 ], [ @hf_thread_address_tlv_status, %55 ]
  %.sink214 = phi i32 [ %14, %56 ], [ 1, %55 ]
  %59 = load i32, ptr %hf_thread_address_tlv_status.sink, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %59, ptr noundef %0, i32 noundef %26, i32 noundef %.sink214, i32 noundef 0)
  %61 = add i32 %26, %14
  br label %130

62:                                               ; preds = %.lr.ph208
  %.not199 = icmp eq i8 %12, 4
  br i1 %.not199, label %65, label %63

63:                                               ; preds = %62
  %64 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_address_len_size_mismatch)
  br label %65

65:                                               ; preds = %62, %63
  %hf_thread_address_tlv_last_transaction_time.sink = phi ptr [ @hf_thread_address_tlv_unknown, %63 ], [ @hf_thread_address_tlv_last_transaction_time, %62 ]
  %.sink215 = phi i32 [ %14, %63 ], [ 4, %62 ]
  %66 = load i32, ptr %hf_thread_address_tlv_last_transaction_time.sink, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %66, ptr noundef %0, i32 noundef %26, i32 noundef %.sink215, i32 noundef 0)
  %68 = add i32 %26, %14
  br label %130

69:                                               ; preds = %.lr.ph208
  %.not198 = icmp eq i8 %12, 9
  br i1 %.not198, label %75, label %70

70:                                               ; preds = %69
  %71 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_address_len_size_mismatch)
  %72 = load i32, ptr @hf_thread_address_tlv_unknown, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %72, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0)
  %74 = add i32 %26, %14
  br label %130

75:                                               ; preds = %69
  %76 = load i32, ptr @hf_thread_address_tlv_router_mask_id_seq, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %76, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %78 = add i32 %.0192207, 3
  %79 = load i32, ptr @hf_thread_address_tlv_router_mask_assigned, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 8, i32 noundef 0)
  %81 = add i32 %.0192207, 11
  br label %130

82:                                               ; preds = %.lr.ph208
  %83 = load i32, ptr @hf_thread_address_tlv_nd_option, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %83, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0)
  %85 = add i32 %26, %14
  br label %130

86:                                               ; preds = %.lr.ph208
  %87 = load i32, ptr @hf_thread_address_tlv_nd_data, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %87, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0)
  %89 = add i32 %26, %14
  br label %130

90:                                               ; preds = %.lr.ph208
  %.not197 = icmp eq i8 %12, 0
  br i1 %.not197, label %95, label %91

91:                                               ; preds = %90
  %92 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %26, i32 noundef %14)
  %93 = load ptr, ptr @thread_address_nwd_handle, align 8
  %94 = tail call i32 @call_dissector(ptr noundef %93, ptr noundef %92, ptr noundef %1, ptr noundef %18)
  br label %95

95:                                               ; preds = %91, %90
  %96 = add i32 %26, %14
  br label %130

97:                                               ; preds = %.lr.ph208
  %98 = icmp ugt i8 %12, 4
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_address_len_size_mismatch)
  br label %101

101:                                              ; preds = %97, %99
  %hf_thread_address_tlv_timeout.sink = phi ptr [ @hf_thread_address_tlv_unknown, %99 ], [ @hf_thread_address_tlv_timeout, %97 ]
  %102 = load i32, ptr %hf_thread_address_tlv_timeout.sink, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %102, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0)
  %104 = add i32 %26, %14
  br label %130

105:                                              ; preds = %.lr.ph208
  %106 = icmp ugt i8 %12, 16
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_address_len_size_mismatch)
  br label %109

109:                                              ; preds = %105, %107
  %hf_thread_mc_tlv_net_name.sink = phi ptr [ @hf_thread_address_tlv_unknown, %107 ], [ @hf_thread_mc_tlv_net_name, %105 ]
  %.sink216 = phi i32 [ 0, %107 ], [ 2, %105 ]
  %110 = load i32, ptr %hf_thread_mc_tlv_net_name.sink, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %110, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef %.sink216)
  %112 = add i32 %26, %14
  br label %130

113:                                              ; preds = %.lr.ph208
  %114 = and i32 %14, 15
  %.not = icmp eq i32 %114, 0
  br i1 %.not, label %.preheader, label %116

.preheader:                                       ; preds = %113
  %.not209 = icmp eq i8 %12, 0
  br i1 %.not209, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %115 = lshr exact i32 %14, 4
  br label %.lr.ph

116:                                              ; preds = %113
  %117 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  %118 = load i32, ptr @hf_thread_address_tlv_unknown, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %118, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0)
  %120 = add i32 %26, %14
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0206 = phi i32 [ %124, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.3205 = phi i32 [ %123, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %121 = load i32, ptr @hf_thread_mc_tlv_ipv6_addr, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %121, ptr noundef %0, i32 noundef %.3205, i32 noundef 16, i32 noundef 0)
  %123 = add i32 %.3205, 16
  %124 = add nuw nsw i32 %.0206, 1
  %exitcond.not = icmp eq i32 %124, %115
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %116
  %.2 = phi i32 [ %120, %116 ], [ %26, %.preheader ], [ %123, %.lr.ph ]
  %125 = add i32 %.2, %14
  br label %130

126:                                              ; preds = %.lr.ph208
  %127 = load i32, ptr @hf_thread_address_tlv_unknown, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %127, ptr noundef %0, i32 noundef %26, i32 noundef %14, i32 noundef 0)
  %129 = add i32 %26, %14
  br label %130

130:                                              ; preds = %70, %75, %126, %.loopexit, %109, %101, %95, %86, %82, %65, %58, %51, %44, %37, %30
  %.1 = phi i32 [ %129, %126 ], [ %33, %30 ], [ %40, %37 ], [ %47, %44 ], [ %54, %51 ], [ %61, %58 ], [ %68, %65 ], [ %74, %70 ], [ %81, %75 ], [ %85, %82 ], [ %89, %86 ], [ %96, %95 ], [ %104, %101 ], [ %112, %109 ], [ %125, %.loopexit ]
  %131 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.1)
  br i1 %131, label %.lr.ph208, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %130, %4
  %132 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %132
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_thread_dg() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85)
  store i32 %1, ptr @proto_thread_dg, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_thread_dg.hf, i32 noundef 6)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_thread_dg.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_thread_dg, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.85, ptr noundef nonnull @dissect_thread_dg, i32 noundef %2)
  store ptr %3, ptr @thread_dg_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_thread_dg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_thread_dg, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0)
  %8 = load i32, ptr @ett_thread_dg, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 0)
  br i1 %10, label %.lr.ph61, label %._crit_edge

.lr.ph61:                                         ; preds = %4, %.loopexit
  %.05660 = phi i32 [ %.2, %.loopexit ], [ 0, %4 ]
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.05660)
  %12 = add i32 %.05660, 1
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %12)
  %.not = icmp eq i8 %13, -1
  br i1 %.not, label %14, label %17

14:                                               ; preds = %.lr.ph61
  %15 = add i32 %.05660, 2
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15)
  br label %19

17:                                               ; preds = %.lr.ph61
  %18 = zext i8 %13 to i16
  br label %19

19:                                               ; preds = %17, %14
  %.055 = phi i16 [ %16, %14 ], [ %18, %17 ]
  %.054 = phi i32 [ 3, %14 ], [ 1, %17 ]
  %20 = load i32, ptr @hf_thread_dg_tlv, align 4
  %21 = add nuw nsw i32 %.054, 1
  %22 = zext i16 %.055 to i32
  %23 = add nuw nsw i32 %21, %22
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %0, i32 noundef %.05660, i32 noundef %23, i32 noundef 0)
  %25 = load i32, ptr @ett_thread_dg_tlv, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr @hf_thread_dg_tlv_type, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %.05660, i32 noundef 1, i32 noundef 0)
  %29 = zext i8 %11 to i32
  %30 = tail call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @thread_dg_tlv_vals, ptr noundef nonnull @.str.407)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.406, ptr noundef %30)
  br i1 %.not, label %34, label %31

31:                                               ; preds = %19
  %32 = load i32, ptr @hf_thread_dg_tlv_length8, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %32, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  br label %38

34:                                               ; preds = %19
  %35 = load i32, ptr @hf_thread_dg_tlv_length16, align 4
  %36 = add i32 %.05660, 2
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef 2, i32 noundef 0)
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
  %.not62 = icmp eq i16 %.055, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.059 = phi i32 [ %43, %.lr.ph ], [ 0, %.preheader ]
  %.158 = phi i32 [ %42, %.lr.ph ], [ %39, %.preheader ]
  %40 = load i32, ptr @hf_thread_dg_tlv_type, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %40, ptr noundef %0, i32 noundef %.158, i32 noundef 1, i32 noundef 0)
  %42 = add i32 %.158, 1
  %43 = add nuw nsw i32 %.059, 1
  %exitcond.not = icmp eq i32 %43, %22
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

44:                                               ; preds = %38
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %44
  %hf_thread_dg_tlv_unknown.sink = phi ptr [ @hf_thread_dg_tlv_unknown, %44 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ], [ @hf_thread_dg_tlv_general, %38 ]
  %45 = load i32, ptr %hf_thread_dg_tlv_unknown.sink, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %45, ptr noundef %0, i32 noundef %39, i32 noundef %22, i32 noundef 0)
  %47 = add i32 %39, %22
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %.preheader
  %.2 = phi i32 [ %39, %.preheader ], [ %47, %.loopexit.sink.split ], [ %42, %.lr.ph ]
  %48 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.2)
  br i1 %48, label %.lr.ph61, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit, %4
  %49 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_thread_mc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.231)
  store i32 %1, ptr @proto_thread_mc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_thread_mc.hf, i32 noundef 75)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_thread_mc.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_thread_mc, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_thread_mc.ei, i32 noundef 3)
  %4 = load i32, ptr @proto_thread_mc, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.231, ptr noundef nonnull @dissect_thread_mc, i32 noundef %4)
  store ptr %5, ptr @thread_mc_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_thread_mc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.e_in6_addr, align 1
  %6 = alloca %struct.nstime_t, align 8
  %7 = load i32, ptr @proto_thread_mc, align 4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @ett_thread_mc, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 0)
  br i1 %12, label %.lr.ph96.i, label %get_chancount.exit

.lr.ph96.i:                                       ; preds = %4, %.loopexit.i
  %.05094.i = phi i32 [ %.4.i, %.loopexit.i ], [ 65535, %4 ]
  %.05793.i = phi i32 [ %.461.i, %.loopexit.i ], [ 0, %4 ]
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.05793.i)
  %14 = add i32 %.05793.i, 1
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %14)
  %16 = icmp eq i8 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %.lr.ph96.i
  %18 = add i32 %.05793.i, 2
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %18)
  br label %22

20:                                               ; preds = %.lr.ph96.i
  %21 = zext i8 %15 to i16
  br label %22

22:                                               ; preds = %20, %17
  %.052.i = phi i16 [ %19, %17 ], [ %21, %20 ]
  %.051.i = phi i32 [ 4, %17 ], [ 2, %20 ]
  %23 = add i32 %.051.i, %.05793.i
  %cond.i = icmp eq i8 %13, 53
  %24 = zext i16 %.052.i to i32
  br i1 %cond.i, label %25, label %58

25:                                               ; preds = %22
  %.not100.i = icmp eq i16 %.052.i, 0
  br i1 %.not100.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %25
  %26 = add i32 %23, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.preheader.i
  %.04577.i = phi i32 [ %32, %29 ], [ %26, %.lr.ph.preheader.i ]
  %.04676.i = phi i32 [ %33, %29 ], [ %24, %.lr.ph.preheader.i ]
  %.04775.i = phi i8 [ %34, %29 ], [ 0, %.lr.ph.preheader.i ]
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.04577.i)
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %get_chancount.exit, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = zext i8 %27 to i32
  %31 = add nuw nsw i32 %30, 2
  %32 = add i32 %31, %.04577.i
  %33 = sub nsw i32 %.04676.i, %31
  %34 = add i8 %.04775.i, 1
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %29
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %.preheader.i, label %get_chancount.exit

.preheader.i:                                     ; preds = %._crit_edge.i
  %36 = zext i8 %34 to i32
  %.not101.i = icmp eq i8 %34, 0
  br i1 %.not101.i, label %.loopexit.i, label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %.preheader.i, %._crit_edge84.i
  %.04989.i = phi i32 [ %57, %._crit_edge84.i ], [ 0, %.preheader.i ]
  %.288.i = phi i32 [ %.3.lcssa.i, %._crit_edge84.i ], [ 0, %.preheader.i ]
  %.25987.i = phi i32 [ %.360.lcssa.i, %._crit_edge84.i ], [ %23, %.preheader.i ]
  %37 = add i32 %.25987.i, 1
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %37)
  %39 = add i32 %.25987.i, 2
  %40 = zext i8 %38 to i32
  %.not102.i = icmp eq i8 %38, 0
  br i1 %.not102.i, label %._crit_edge84.i, label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %.lr.ph90.i, %.lr.ph83.i
  %.04881.i = phi i32 [ %56, %.lr.ph83.i ], [ 0, %.lr.ph90.i ]
  %.380.i = phi i32 [ %54, %.lr.ph83.i ], [ %.288.i, %.lr.ph90.i ]
  %.36079.i = phi i32 [ %55, %.lr.ph83.i ], [ %39, %.lr.ph90.i ]
  %41 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.36079.i)
  %42 = zext i8 %41 to i32
  %43 = lshr i32 %42, 4
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr i8, ptr @count_bits_in_byte.lut, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %42, 15
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr i8, ptr @count_bits_in_byte.lut, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = add i32 %.380.i, %47
  %54 = add i32 %53, %52
  %55 = add i32 %.36079.i, 1
  %56 = add nuw nsw i32 %.04881.i, 1
  %exitcond.not.i = icmp eq i32 %56, %40
  br i1 %exitcond.not.i, label %._crit_edge84.i, label %.lr.ph83.i, !llvm.loop !16

._crit_edge84.i:                                  ; preds = %.lr.ph83.i, %.lr.ph90.i
  %.360.lcssa.i = phi i32 [ %39, %.lr.ph90.i ], [ %55, %.lr.ph83.i ]
  %.3.lcssa.i = phi i32 [ %.288.i, %.lr.ph90.i ], [ %54, %.lr.ph83.i ]
  %57 = add nuw nsw i32 %.04989.i, 1
  %exitcond108.not.i = icmp eq i32 %57, %36
  br i1 %exitcond108.not.i, label %.loopexit.i, label %.lr.ph90.i, !llvm.loop !17

58:                                               ; preds = %22
  %59 = add i32 %23, %24
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %._crit_edge84.i, %58, %.preheader.i, %25
  %.461.i = phi i32 [ %59, %58 ], [ %23, %.preheader.i ], [ %23, %25 ], [ %.360.lcssa.i, %._crit_edge84.i ]
  %.4.i = phi i32 [ %.05094.i, %58 ], [ 0, %.preheader.i ], [ 0, %25 ], [ %.3.lcssa.i, %._crit_edge84.i ]
  %60 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.461.i)
  br i1 %60, label %.lr.ph96.i, label %get_chancount.exit, !llvm.loop !18

get_chancount.exit:                               ; preds = %._crit_edge.i, %.loopexit.i, %.lr.ph.i, %4
  %.05074.i = phi i32 [ %.05094.i, %.lr.ph.i ], [ 65535, %4 ], [ %.4.i, %.loopexit.i ], [ %.05094.i, %._crit_edge.i ]
  %61 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 0)
  br i1 %61, label %.lr.ph855, label %._crit_edge856

.lr.ph855:                                        ; preds = %get_chancount.exit
  %62 = and i32 %.05074.i, 65535
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %65

65:                                               ; preds = %.lr.ph855, %.loopexit
  %.0777854 = phi i32 [ 0, %.lr.ph855 ], [ %.1, %.loopexit ]
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0777854)
  %67 = add i32 %.0777854, 1
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %67)
  %.not826 = icmp eq i8 %68, -1
  br i1 %.not826, label %69, label %72

69:                                               ; preds = %65
  %70 = add i32 %.0777854, 2
  %71 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %70)
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
  %79 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %75, ptr noundef %0, i32 noundef %.0777854, i32 noundef %78, i32 noundef 0)
  %80 = load i32, ptr @ett_thread_mc_tlv, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  %82 = load i32, ptr @hf_thread_mc_tlv_type, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %0, i32 noundef %.0777854, i32 noundef 1, i32 noundef 0)
  %84 = zext i8 %66 to i32
  %85 = call ptr @val_to_str(i32 noundef %84, ptr noundef nonnull @thread_mc_tlv_vals, ptr noundef nonnull @.str.407)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef nonnull @.str.406, ptr noundef %85)
  br i1 %.not826, label %89, label %86

86:                                               ; preds = %74
  %87 = load i32, ptr @hf_thread_mc_tlv_length8, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %87, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  br label %93

89:                                               ; preds = %74
  %90 = load i32, ptr @hf_thread_mc_tlv_length16, align 4
  %91 = add i32 %.0777854, 2
  %92 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %90, ptr noundef %0, i32 noundef %91, i32 noundef 2, i32 noundef 0)
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
  %.not860 = icmp eq i16 %.0782, 0
  br i1 %.not860, label %.loopexit, label %.lr.ph852

95:                                               ; preds = %93
  %.not822 = icmp eq i16 %.0782, 3
  br i1 %.not822, label %100, label %96

96:                                               ; preds = %95
  %97 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  %98 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %98, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 0)
  br label %106

100:                                              ; preds = %95
  %101 = load i32, ptr @hf_thread_mc_tlv_channel_page, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %101, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr @hf_thread_mc_tlv_channel, align 4
  %104 = add i32 %94, 1
  %105 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %103, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  br label %106

106:                                              ; preds = %100, %96
  %107 = add i32 %94, %77
  br label %.loopexit

108:                                              ; preds = %93
  %.not821 = icmp eq i16 %.0782, 2
  br i1 %.not821, label %111, label %109

109:                                              ; preds = %108
  %110 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  br label %111

111:                                              ; preds = %108, %109
  %hf_thread_mc_tlv_pan_id.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %109 ], [ @hf_thread_mc_tlv_pan_id, %108 ]
  %.sink900 = phi i32 [ %77, %109 ], [ 2, %108 ]
  %112 = load i32, ptr %hf_thread_mc_tlv_pan_id.sink, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %112, ptr noundef %0, i32 noundef %94, i32 noundef %.sink900, i32 noundef 0)
  %114 = add i32 %94, %77
  br label %.loopexit

115:                                              ; preds = %93
  %.not820 = icmp eq i16 %.0782, 8
  br i1 %.not820, label %118, label %116

116:                                              ; preds = %115
  %117 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  br label %118

118:                                              ; preds = %115, %116
  %hf_thread_mc_tlv_xpan_id.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %116 ], [ @hf_thread_mc_tlv_xpan_id, %115 ]
  %.sink901 = phi i32 [ %77, %116 ], [ 8, %115 ]
  %119 = load i32, ptr %hf_thread_mc_tlv_xpan_id.sink, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %119, ptr noundef %0, i32 noundef %94, i32 noundef %.sink901, i32 noundef 0)
  %121 = add i32 %94, %77
  br label %.loopexit

122:                                              ; preds = %93
  %123 = icmp ugt i16 %.0782, 16
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_too_long)
  br label %126

126:                                              ; preds = %122, %124
  %127 = load i32, ptr @hf_thread_mc_tlv_net_name, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %127, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 2)
  %129 = add i32 %94, %77
  br label %.loopexit

130:                                              ; preds = %93
  %.not819 = icmp eq i16 %.0782, 16
  br i1 %.not819, label %133, label %131

131:                                              ; preds = %130
  %132 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  br label %133

133:                                              ; preds = %130, %131
  %hf_thread_mc_tlv_pskc.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %131 ], [ @hf_thread_mc_tlv_pskc, %130 ]
  %.sink902 = phi i32 [ %77, %131 ], [ 16, %130 ]
  %134 = load i32, ptr %hf_thread_mc_tlv_pskc.sink, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %134, ptr noundef %0, i32 noundef %94, i32 noundef %.sink902, i32 noundef 0)
  %136 = add i32 %94, %77
  br label %.loopexit

137:                                              ; preds = %93
  %.not818 = icmp eq i16 %.0782, 16
  br i1 %.not818, label %140, label %138

138:                                              ; preds = %137
  %139 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  br label %140

140:                                              ; preds = %137, %138
  %hf_thread_mc_tlv_master_key.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %138 ], [ @hf_thread_mc_tlv_master_key, %137 ]
  %.sink903 = phi i32 [ %77, %138 ], [ 16, %137 ]
  %141 = load i32, ptr %hf_thread_mc_tlv_master_key.sink, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %141, ptr noundef %0, i32 noundef %94, i32 noundef %.sink903, i32 noundef 0)
  %143 = add i32 %94, %77
  br label %.loopexit

144:                                              ; preds = %93
  %.not817 = icmp eq i16 %.0782, 4
  br i1 %.not817, label %147, label %145

145:                                              ; preds = %144
  %146 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  br label %147

147:                                              ; preds = %144, %145
  %hf_thread_mc_tlv_net_key_seq_ctr.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %145 ], [ @hf_thread_mc_tlv_net_key_seq_ctr, %144 ]
  %.sink904 = phi i32 [ %77, %145 ], [ 4, %144 ]
  %148 = load i32, ptr %hf_thread_mc_tlv_net_key_seq_ctr.sink, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %148, ptr noundef %0, i32 noundef %94, i32 noundef %.sink904, i32 noundef 0)
  %150 = add i32 %94, %77
  br label %.loopexit

151:                                              ; preds = %93
  %.not816 = icmp eq i16 %.0782, 8
  br i1 %.not816, label %156, label %152

152:                                              ; preds = %151
  %153 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  %154 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %154, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 0)
  br label %160

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, i8 noundef 0, i64 noundef 16, i1 noundef false) #9
  %157 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %94, i64 noundef 8)
  %158 = load i32, ptr @hf_thread_mc_tlv_ml_prefix, align 4
  %159 = call ptr @proto_tree_add_ipv6(ptr noundef %81, i32 noundef %158, ptr noundef %0, i32 noundef %94, i32 noundef 8, ptr noundef nonnull %5)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %159, ptr noundef nonnull @.str.469, i32 noundef 64)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %160

160:                                              ; preds = %156, %152
  %161 = add i32 %94, %77
  br label %.loopexit

162:                                              ; preds = %93
  %163 = icmp ugt i16 %.0782, 16
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_too_long)
  br label %166

166:                                              ; preds = %162, %164
  %hf_thread_mc_tlv_steering_data.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %164 ], [ @hf_thread_mc_tlv_steering_data, %162 ]
  %167 = load i32, ptr %hf_thread_mc_tlv_steering_data.sink, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %167, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 0)
  %169 = add i32 %94, %77
  br label %.loopexit

170:                                              ; preds = %93
  %.not815 = icmp eq i16 %.0782, 2
  br i1 %.not815, label %173, label %171

171:                                              ; preds = %170
  %172 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  br label %173

173:                                              ; preds = %170, %171
  %hf_thread_mc_tlv_ba_locator.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %171 ], [ @hf_thread_mc_tlv_ba_locator, %170 ]
  %.sink905 = phi i32 [ %77, %171 ], [ 2, %170 ]
  %174 = load i32, ptr %hf_thread_mc_tlv_ba_locator.sink, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %174, ptr noundef %0, i32 noundef %94, i32 noundef %.sink905, i32 noundef 0)
  %176 = add i32 %94, %77
  br label %.loopexit

177:                                              ; preds = %93
  %178 = icmp ugt i16 %.0782, 64
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_too_long)
  br label %181

181:                                              ; preds = %177, %179
  %hf_thread_mc_tlv_commissioner_id.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %179 ], [ @hf_thread_mc_tlv_commissioner_id, %177 ]
  %.sink906 = phi i32 [ 0, %179 ], [ 2, %177 ]
  %182 = load i32, ptr %hf_thread_mc_tlv_commissioner_id.sink, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %182, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef %.sink906)
  %184 = add i32 %94, %77
  br label %.loopexit

185:                                              ; preds = %93
  %.not814 = icmp eq i16 %.0782, 2
  br i1 %.not814, label %188, label %186

186:                                              ; preds = %185
  %187 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  br label %188

188:                                              ; preds = %185, %186
  %hf_thread_mc_tlv_commissioner_sess_id.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %186 ], [ @hf_thread_mc_tlv_commissioner_sess_id, %185 ]
  %.sink907 = phi i32 [ %77, %186 ], [ 2, %185 ]
  %189 = load i32, ptr %hf_thread_mc_tlv_commissioner_sess_id.sink, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %189, ptr noundef %0, i32 noundef %94, i32 noundef %.sink907, i32 noundef 0)
  %191 = add i32 %94, %77
  br label %.loopexit

192:                                              ; preds = %93
  switch i16 %.0782, label %240 [
    i16 3, label %193
    i16 4, label %210
  ]

193:                                              ; preds = %192
  %194 = load i32, ptr @hf_thread_mc_tlv_sec_policy_rot, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %194, ptr noundef %0, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %196 = add i32 %94, 2
  %197 = load i32, ptr @hf_thread_mc_tlv_sec_policy_o, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %197, ptr noundef %0, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %199 = load i32, ptr @hf_thread_mc_tlv_sec_policy_n, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %199, ptr noundef %0, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %201 = load i32, ptr @hf_thread_mc_tlv_sec_policy_r, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %201, ptr noundef %0, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %203 = load i32, ptr @hf_thread_mc_tlv_sec_policy_c, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %203, ptr noundef %0, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %205 = load i32, ptr @hf_thread_mc_tlv_sec_policy_b, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %205, ptr noundef %0, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %207 = load i32, ptr @hf_thread_mc_tlv_sec_policy_rsv1, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %207, ptr noundef %0, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %209 = add i32 %94, 3
  br label %.loopexit

210:                                              ; preds = %192
  %211 = load i32, ptr @hf_thread_mc_tlv_sec_policy_rot, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %211, ptr noundef %0, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %213 = add i32 %94, 2
  %214 = load i32, ptr @hf_thread_mc_tlv_sec_policy_o, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %214, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %216 = load i32, ptr @hf_thread_mc_tlv_sec_policy_n, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %216, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %218 = load i32, ptr @hf_thread_mc_tlv_sec_policy_r, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %218, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %220 = load i32, ptr @hf_thread_mc_tlv_sec_policy_c, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %220, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %222 = load i32, ptr @hf_thread_mc_tlv_sec_policy_b, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %222, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %224 = load i32, ptr @hf_thread_mc_tlv_sec_policy_ccm, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %224, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %226 = load i32, ptr @hf_thread_mc_tlv_sec_policy_ae, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %226, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %228 = load i32, ptr @hf_thread_mc_tlv_sec_policy_nmp, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %228, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %230 = add i32 %94, 3
  %231 = load i32, ptr @hf_thread_mc_tlv_sec_policy_l, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %231, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %233 = load i32, ptr @hf_thread_mc_tlv_sec_policy_ncr, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %233, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %235 = load i32, ptr @hf_thread_mc_tlv_sec_policy_rsv, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %235, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %237 = load i32, ptr @hf_thread_mc_tlv_sec_policy_vr, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %237, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %239 = add i32 %94, 4
  br label %.loopexit

240:                                              ; preds = %192
  %241 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  %242 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %242, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 0)
  %244 = add i32 %94, %77
  br label %.loopexit

.lr.ph852:                                        ; preds = %.preheader, %.lr.ph852
  %.2851 = phi i32 [ %247, %.lr.ph852 ], [ %94, %.preheader ]
  %.0784850 = phi i32 [ %248, %.lr.ph852 ], [ 0, %.preheader ]
  %245 = load i32, ptr @hf_thread_mc_tlv_type, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %245, ptr noundef %0, i32 noundef %.2851, i32 noundef 1, i32 noundef 0)
  %247 = add i32 %.2851, 1
  %248 = add nuw nsw i32 %.0784850, 1
  %exitcond872.not = icmp eq i32 %248, %77
  br i1 %exitcond872.not, label %.loopexit, label %.lr.ph852, !llvm.loop !19

249:                                              ; preds = %93, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not813 = icmp eq i16 %.0782, 8
  br i1 %.not813, label %254, label %250

250:                                              ; preds = %249
  %251 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  %252 = load i32, ptr @hf_thread_mc_tlv_pending_tstamp, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %252, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 0)
  br label %270

254:                                              ; preds = %249
  %255 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %94)
  store i64 %255, ptr %6, align 8
  %256 = add i32 %94, 6
  %257 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %256)
  %258 = lshr i16 %257, 1
  %259 = uitofp nneg i16 %258 to double
  %260 = fmul nnan double %259, 0x40DDCD6500000000
  %261 = call i64 @lround(double noundef %260) #9
  %262 = trunc i64 %261 to i32
  store i32 %262, ptr %64, align 8
  %263 = icmp eq i8 %66, 14
  br i1 %263, label %264, label %267

264:                                              ; preds = %254
  %265 = load i32, ptr @hf_thread_mc_tlv_active_tstamp, align 4
  %266 = call ptr @proto_tree_add_time(ptr noundef %81, i32 noundef %265, ptr noundef %0, i32 noundef %94, i32 noundef 8, ptr noundef nonnull %6)
  br label %270

267:                                              ; preds = %254
  %268 = load i32, ptr @hf_thread_mc_tlv_pending_tstamp, align 4
  %269 = call ptr @proto_tree_add_time(ptr noundef %81, i32 noundef %268, ptr noundef %0, i32 noundef %94, i32 noundef 8, ptr noundef nonnull %6)
  br label %270

270:                                              ; preds = %264, %267, %250
  %271 = add i32 %94, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

272:                                              ; preds = %93
  %.not812 = icmp eq i16 %.0782, 1
  br i1 %.not812, label %275, label %273

273:                                              ; preds = %272
  %274 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  br label %275

275:                                              ; preds = %272, %273
  %.sink908 = phi i32 [ %77, %273 ], [ 1, %272 ]
  %276 = load i32, ptr @hf_thread_mc_tlv_state, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %276, ptr noundef %0, i32 noundef %94, i32 noundef %.sink908, i32 noundef 0)
  %278 = add i32 %94, %77
  br label %.loopexit

279:                                              ; preds = %93
  %.not811 = icmp eq i16 %.0782, 0
  br i1 %.not811, label %284, label %280

280:                                              ; preds = %279
  %281 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %94, i32 noundef %77)
  %282 = load ptr, ptr @thread_dtls_handle, align 8
  %283 = call i32 @call_dissector(ptr noundef %282, ptr noundef %281, ptr noundef %1, ptr noundef %2)
  br label %284

284:                                              ; preds = %280, %279
  %285 = add i32 %94, %77
  br label %.loopexit

286:                                              ; preds = %93, %93
  %.not810 = icmp eq i16 %.0782, 2
  br i1 %.not810, label %289, label %287

287:                                              ; preds = %286
  %288 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  br label %289

289:                                              ; preds = %286, %287
  %.sink909 = phi i32 [ %77, %287 ], [ 2, %286 ]
  %290 = load i32, ptr @hf_thread_mc_tlv_udp_port, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %290, ptr noundef %0, i32 noundef %94, i32 noundef %.sink909, i32 noundef 0)
  %292 = add i32 %94, %77
  br label %.loopexit

293:                                              ; preds = %93
  %.not809 = icmp eq i16 %.0782, 8
  br i1 %.not809, label %296, label %294

294:                                              ; preds = %293
  %295 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  br label %296

296:                                              ; preds = %293, %294
  %hf_thread_mc_tlv_iid.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %294 ], [ @hf_thread_mc_tlv_iid, %293 ]
  %.sink910 = phi i32 [ %77, %294 ], [ 8, %293 ]
  %297 = load i32, ptr %hf_thread_mc_tlv_iid.sink, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %297, ptr noundef %0, i32 noundef %94, i32 noundef %.sink910, i32 noundef 0)
  %299 = add i32 %94, %77
  br label %.loopexit

300:                                              ; preds = %93
  %.not808 = icmp eq i16 %.0782, 2
  br i1 %.not808, label %303, label %301

301:                                              ; preds = %300
  %302 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  br label %303

303:                                              ; preds = %300, %301
  %hf_thread_mc_tlv_jr_locator.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %301 ], [ @hf_thread_mc_tlv_jr_locator, %300 ]
  %.sink911 = phi i32 [ %77, %301 ], [ 2, %300 ]
  %304 = load i32, ptr %hf_thread_mc_tlv_jr_locator.sink, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %304, ptr noundef %0, i32 noundef %94, i32 noundef %.sink911, i32 noundef 0)
  %306 = add i32 %94, %77
  br label %.loopexit

307:                                              ; preds = %93
  %.not807 = icmp eq i16 %.0782, 16
  br i1 %.not807, label %310, label %308

308:                                              ; preds = %307
  %309 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  br label %310

310:                                              ; preds = %307, %308
  %hf_thread_mc_tlv_kek.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %308 ], [ @hf_thread_mc_tlv_kek, %307 ]
  %.sink912 = phi i32 [ %77, %308 ], [ 16, %307 ]
  %311 = load i32, ptr %hf_thread_mc_tlv_kek.sink, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %311, ptr noundef %0, i32 noundef %94, i32 noundef %.sink912, i32 noundef 0)
  %313 = add i32 %94, %77
  br label %.loopexit

314:                                              ; preds = %93
  %315 = icmp ugt i16 %.0782, 64
  br i1 %315, label %316, label %318

316:                                              ; preds = %314
  %317 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_too_long)
  br label %318

318:                                              ; preds = %314, %316
  %hf_thread_mc_tlv_provisioning_url.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %316 ], [ @hf_thread_mc_tlv_provisioning_url, %314 ]
  %.sink913 = phi i32 [ 0, %316 ], [ 2, %314 ]
  %319 = load i32, ptr %hf_thread_mc_tlv_provisioning_url.sink, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %319, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef %.sink913)
  %321 = add i32 %94, %77
  br label %.loopexit

322:                                              ; preds = %93
  %323 = icmp ugt i16 %.0782, 32
  br i1 %323, label %324, label %326

324:                                              ; preds = %322
  %325 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_too_long)
  br label %326

326:                                              ; preds = %322, %324
  %hf_thread_mc_tlv_vendor_name.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %324 ], [ @hf_thread_mc_tlv_vendor_name, %322 ]
  %.sink914 = phi i32 [ 0, %324 ], [ 2, %322 ]
  %327 = load i32, ptr %hf_thread_mc_tlv_vendor_name.sink, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %327, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef %.sink914)
  %329 = add i32 %94, %77
  br label %.loopexit

330:                                              ; preds = %93
  %331 = icmp ugt i16 %.0782, 32
  br i1 %331, label %332, label %334

332:                                              ; preds = %330
  %333 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_too_long)
  br label %334

334:                                              ; preds = %330, %332
  %hf_thread_mc_tlv_vendor_model.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %332 ], [ @hf_thread_mc_tlv_vendor_model, %330 ]
  %.sink915 = phi i32 [ 0, %332 ], [ 2, %330 ]
  %335 = load i32, ptr %hf_thread_mc_tlv_vendor_model.sink, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %335, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef %.sink915)
  %337 = add i32 %94, %77
  br label %.loopexit

338:                                              ; preds = %93
  %339 = icmp ugt i16 %.0782, 16
  br i1 %339, label %340, label %342

340:                                              ; preds = %338
  %341 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_too_long)
  br label %342

342:                                              ; preds = %338, %340
  %hf_thread_mc_tlv_vendor_sw_ver.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %340 ], [ @hf_thread_mc_tlv_vendor_sw_ver, %338 ]
  %.sink916 = phi i32 [ 0, %340 ], [ 2, %338 ]
  %343 = load i32, ptr %hf_thread_mc_tlv_vendor_sw_ver.sink, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %343, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef %.sink916)
  %345 = add i32 %94, %77
  br label %.loopexit

346:                                              ; preds = %93
  %347 = icmp ugt i16 %.0782, 64
  br i1 %347, label %348, label %350

348:                                              ; preds = %346
  %349 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_too_long)
  br label %350

350:                                              ; preds = %346, %348
  %hf_thread_mc_tlv_vendor_data.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %348 ], [ @hf_thread_mc_tlv_vendor_data, %346 ]
  %351 = load i32, ptr %hf_thread_mc_tlv_vendor_data.sink, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %351, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 0)
  %353 = add i32 %94, %77
  br label %.loopexit

354:                                              ; preds = %93
  %.not806 = icmp eq i16 %.0782, 6
  br i1 %.not806, label %360, label %355

355:                                              ; preds = %354
  %356 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  %357 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %357, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 0)
  %359 = add i32 %94, %77
  br label %.loopexit

360:                                              ; preds = %354
  %361 = load i32, ptr @hf_thread_mc_tlv_vendor_stack_ver_oui, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %361, ptr noundef %0, i32 noundef %94, i32 noundef 3, i32 noundef 0)
  %363 = add i32 %94, 3
  %364 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %363)
  %365 = add i32 %94, 4
  %366 = zext i8 %364 to i32
  %367 = shl nuw nsw i32 %366, 4
  %368 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %365)
  %369 = lshr i8 %368, 4
  %370 = zext nneg i8 %369 to i32
  %371 = or disjoint i32 %367, %370
  %372 = load i32, ptr @hf_thread_mc_tlv_vendor_stack_ver_build, align 4
  %373 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %372, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %371)
  %.not.i824 = icmp eq ptr %373, null
  br i1 %.not.i824, label %proto_item_set_generated.exit, label %374

374:                                              ; preds = %360
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 40
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
  %382 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %381, ptr noundef %0, i32 noundef %365, i32 noundef 1, i32 noundef 0)
  %383 = add i32 %94, 5
  %384 = load i32, ptr @hf_thread_mc_tlv_vendor_stack_ver_min, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %384, ptr noundef %0, i32 noundef %383, i32 noundef 1, i32 noundef 0)
  %386 = load i32, ptr @hf_thread_mc_tlv_vendor_stack_ver_maj, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %386, ptr noundef %0, i32 noundef %383, i32 noundef 1, i32 noundef 0)
  %388 = add i32 %94, 6
  br label %.loopexit

389:                                              ; preds = %93
  %390 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %94)
  %391 = load i32, ptr @hf_thread_mc_tlv_udp_encap_src_port, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %391, ptr noundef %0, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %393 = add i32 %94, 2
  %394 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %393)
  %395 = load i32, ptr @hf_thread_mc_tlv_udp_encap_dst_port, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %395, ptr noundef %0, i32 noundef %393, i32 noundef 2, i32 noundef 0)
  %397 = icmp ugt i16 %.0782, 3
  br i1 %397, label %398, label %416

398:                                              ; preds = %389
  %399 = add i32 %94, 4
  %400 = load ptr, ptr %63, align 8
  %401 = add nsw i32 %77, -4
  %402 = zext nneg i32 %401 to i64
  %403 = add nuw nsw i64 %402, 8
  %404 = call noalias ptr @wmem_alloc(ptr noundef %400, i64 noundef %403) #10
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
  %410 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %409, i32 noundef %399, i64 noundef %402)
  %411 = call i32 @tvb_reported_length(ptr noundef %0)
  %412 = add i32 %411, 4
  %413 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %404, i32 noundef %406, i32 noundef %412)
  %414 = load ptr, ptr @thread_udp_handle, align 8
  %415 = call i32 @call_dissector(ptr noundef %414, ptr noundef %413, ptr noundef %1, ptr noundef %2)
  br label %416

416:                                              ; preds = %398, %389
  %417 = add i32 %94, %77
  br label %.loopexit

418:                                              ; preds = %93
  %.not803 = icmp eq i16 %.0782, 16
  br i1 %.not803, label %421, label %419

419:                                              ; preds = %418
  %420 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  br label %421

421:                                              ; preds = %418, %419
  %hf_thread_mc_tlv_ipv6_addr.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %419 ], [ @hf_thread_mc_tlv_ipv6_addr, %418 ]
  %.sink917 = phi i32 [ %77, %419 ], [ 16, %418 ]
  %422 = load i32, ptr %hf_thread_mc_tlv_ipv6_addr.sink, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %422, ptr noundef %0, i32 noundef %94, i32 noundef %.sink917, i32 noundef 0)
  %424 = add i32 %94, %77
  br label %.loopexit

425:                                              ; preds = %93
  %.not802 = icmp eq i16 %.0782, 4
  br i1 %.not802, label %428, label %426

426:                                              ; preds = %425
  %427 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  br label %428

428:                                              ; preds = %425, %426
  %hf_thread_mc_tlv_delay_timer.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %426 ], [ @hf_thread_mc_tlv_delay_timer, %425 ]
  %.sink918 = phi i32 [ %77, %426 ], [ 4, %425 ]
  %429 = load i32, ptr %hf_thread_mc_tlv_delay_timer.sink, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %429, ptr noundef %0, i32 noundef %94, i32 noundef %.sink918, i32 noundef 0)
  %431 = add i32 %94, %77
  br label %.loopexit

432:                                              ; preds = %93
  %.not858 = icmp eq i16 %.0782, 0
  br i1 %.not858, label %.loopexit, label %.lr.ph843.preheader

.lr.ph843.preheader:                              ; preds = %432
  %433 = add i32 %94, 1
  br label %.lr.ph843

.lr.ph843:                                        ; preds = %.lr.ph843.preheader, %436
  %.0778842 = phi i32 [ %439, %436 ], [ %433, %.lr.ph843.preheader ]
  %.0779841 = phi i32 [ %440, %436 ], [ %77, %.lr.ph843.preheader ]
  %.0780840 = phi i8 [ %441, %436 ], [ 0, %.lr.ph843.preheader ]
  %434 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0778842)
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %.thread, label %436

436:                                              ; preds = %.lr.ph843
  %437 = zext i8 %434 to i32
  %438 = add nuw nsw i32 %437, 2
  %439 = add i32 %438, %.0778842
  %440 = sub nsw i32 %.0779841, %438
  %441 = add i8 %.0780840, 1
  %442 = icmp sgt i32 %440, 0
  br i1 %442, label %.lr.ph843, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %436
  %.not801 = icmp eq i32 %440, 0
  br i1 %.not801, label %.preheader827, label %.thread

.preheader827:                                    ; preds = %._crit_edge
  %443 = zext i8 %441 to i32
  %.not859 = icmp eq i8 %441, 0
  br i1 %.not859, label %.loopexit, label %.lr.ph848

.thread:                                          ; preds = %.lr.ph843, %._crit_edge
  %444 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_tlv_length_failed)
  %445 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %445, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 0)
  %447 = add i32 %94, %77
  br label %.loopexit

.lr.ph848:                                        ; preds = %.preheader827, %.lr.ph848
  %.4847 = phi i32 [ %462, %.lr.ph848 ], [ %94, %.preheader827 ]
  %.0781846 = phi i32 [ %463, %.lr.ph848 ], [ 0, %.preheader827 ]
  %448 = load i32, ptr @hf_thread_mc_tlv_chan_mask, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %448, ptr noundef %0, i32 noundef %.4847, i32 noundef 1, i32 noundef 0)
  %450 = load i32, ptr @ett_thread_mc_chan_mask, align 4
  %451 = call ptr @proto_item_add_subtree(ptr noundef %449, i32 noundef %450)
  %452 = load i32, ptr @hf_thread_mc_tlv_chan_mask_page, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %0, i32 noundef %.4847, i32 noundef 1, i32 noundef 0)
  %454 = add i32 %.4847, 1
  %455 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %454)
  %456 = load i32, ptr @hf_thread_mc_tlv_chan_mask_len, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %456, ptr noundef %0, i32 noundef %454, i32 noundef 1, i32 noundef 0)
  %458 = add i32 %.4847, 2
  %459 = load i32, ptr @hf_thread_mc_tlv_chan_mask_mask, align 4
  %460 = zext i8 %455 to i32
  %461 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %459, ptr noundef %0, i32 noundef %458, i32 noundef %460, i32 noundef 0)
  %462 = add i32 %458, %460
  %463 = add nuw nsw i32 %.0781846, 1
  %exitcond.not = icmp eq i32 %463, %443
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph848, !llvm.loop !21

464:                                              ; preds = %93
  %.not800 = icmp eq i16 %.0782, 1
  br i1 %.not800, label %467, label %465

465:                                              ; preds = %464
  %466 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  br label %467

467:                                              ; preds = %464, %465
  %hf_thread_mc_tlv_count.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %465 ], [ @hf_thread_mc_tlv_count, %464 ]
  %.sink919 = phi i32 [ %77, %465 ], [ 1, %464 ]
  %468 = load i32, ptr %hf_thread_mc_tlv_count.sink, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %468, ptr noundef %0, i32 noundef %94, i32 noundef %.sink919, i32 noundef 0)
  %470 = add i32 %94, %77
  br label %.loopexit

471:                                              ; preds = %93
  %.not799 = icmp eq i16 %.0782, 2
  br i1 %.not799, label %474, label %472

472:                                              ; preds = %471
  %473 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  br label %474

474:                                              ; preds = %471, %472
  %hf_thread_mc_tlv_period.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %472 ], [ @hf_thread_mc_tlv_period, %471 ]
  %.sink920 = phi i32 [ %77, %472 ], [ 2, %471 ]
  %475 = load i32, ptr %hf_thread_mc_tlv_period.sink, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %475, ptr noundef %0, i32 noundef %94, i32 noundef %.sink920, i32 noundef 0)
  %477 = add i32 %94, %77
  br label %.loopexit

478:                                              ; preds = %93
  %.not798 = icmp eq i16 %.0782, 2
  br i1 %.not798, label %481, label %479

479:                                              ; preds = %478
  %480 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  br label %481

481:                                              ; preds = %478, %479
  %hf_thread_mc_tlv_scan_duration.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %479 ], [ @hf_thread_mc_tlv_scan_duration, %478 ]
  %.sink921 = phi i32 [ %77, %479 ], [ 2, %478 ]
  %482 = load i32, ptr %hf_thread_mc_tlv_scan_duration.sink, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %482, ptr noundef %0, i32 noundef %94, i32 noundef %.sink921, i32 noundef 0)
  %484 = add i32 %94, %77
  br label %.loopexit

485:                                              ; preds = %93
  switch i32 %.05074.i, label %486 [
    i32 65535, label %499
    i32 0, label %499
  ]

486:                                              ; preds = %485
  %487 = urem i32 %77, %.05074.i
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %.preheader829, label %499

.preheader829:                                    ; preds = %486
  %489 = udiv i32 %77, %62
  %.not857 = icmp samesign ugt i32 %62, %77
  br i1 %.not857, label %.loopexit830, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader829, %.lr.ph
  %.0839 = phi i32 [ %492, %.lr.ph ], [ 0, %.preheader829 ]
  %.5838 = phi i32 [ %497, %.lr.ph ], [ %94, %.preheader829 ]
  %490 = load i32, ptr @hf_thread_mc_tlv_el_count, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %490, ptr noundef %0, i32 noundef %.5838, i32 noundef 1, i32 noundef 0)
  %492 = add nuw nsw i32 %.0839, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %491, ptr noundef nonnull @.str.470, i32 noundef %492)
  %493 = load i32, ptr @ett_thread_mc_el_count, align 4
  %494 = call ptr @proto_item_add_subtree(ptr noundef %491, i32 noundef %493)
  %495 = load i32, ptr @hf_thread_mc_tlv_energy_list, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %0, i32 noundef %.5838, i32 noundef %.05074.i, i32 noundef 0)
  %497 = add i32 %.5838, %.05074.i
  %498 = icmp samesign ult i32 %492, %489
  br i1 %498, label %.lr.ph, label %.loopexit830, !llvm.loop !22

499:                                              ; preds = %485, %485, %486
  %500 = load i32, ptr @hf_thread_mc_tlv_energy_list, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %500, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 0)
  br label %.loopexit830

.loopexit830:                                     ; preds = %.lr.ph, %.preheader829, %499
  %.6 = phi i32 [ %94, %499 ], [ %94, %.preheader829 ], [ %497, %.lr.ph ]
  %502 = add i32 %.6, %77
  br label %.loopexit

503:                                              ; preds = %93
  %504 = icmp ugt i16 %.0782, 16
  br i1 %504, label %505, label %507

505:                                              ; preds = %503
  %506 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  br label %507

507:                                              ; preds = %503, %505
  %hf_thread_mc_tlv_domain_name.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %505 ], [ @hf_thread_mc_tlv_domain_name, %503 ]
  %508 = load i32, ptr %hf_thread_mc_tlv_domain_name.sink, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %508, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 0)
  %510 = add i32 %94, %77
  br label %.loopexit

511:                                              ; preds = %93
  %512 = icmp ugt i16 %.0782, 16
  br i1 %512, label %513, label %515

513:                                              ; preds = %511
  %514 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  br label %515

515:                                              ; preds = %511, %513
  %hf_thread_mc_tlv_ae_steering_data.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %513 ], [ @hf_thread_mc_tlv_ae_steering_data, %511 ]
  %516 = load i32, ptr %hf_thread_mc_tlv_ae_steering_data.sink, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %516, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 0)
  %518 = add i32 %94, %77
  br label %.loopexit

519:                                              ; preds = %93
  %520 = icmp ugt i16 %.0782, 16
  br i1 %520, label %521, label %523

521:                                              ; preds = %519
  %522 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  br label %523

523:                                              ; preds = %519, %521
  %hf_thread_mc_tlv_nmkp_steering_data.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %521 ], [ @hf_thread_mc_tlv_nmkp_steering_data, %519 ]
  %524 = load i32, ptr %hf_thread_mc_tlv_nmkp_steering_data.sink, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %524, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 0)
  %526 = add i32 %94, %77
  br label %.loopexit

527:                                              ; preds = %93
  %528 = load i32, ptr @hf_thread_mc_tlv_commissioner_signature, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %528, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 0)
  %530 = add i32 %94, %77
  br label %.loopexit

531:                                              ; preds = %93
  %.not797 = icmp eq i16 %.0782, 2
  br i1 %.not797, label %534, label %532

532:                                              ; preds = %531
  %533 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  br label %534

534:                                              ; preds = %531, %532
  %hf_thread_mc_tlv_ae_udp_port.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %532 ], [ @hf_thread_mc_tlv_ae_udp_port, %531 ]
  %.sink922 = phi i32 [ %77, %532 ], [ 2, %531 ]
  %535 = load i32, ptr %hf_thread_mc_tlv_ae_udp_port.sink, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %535, ptr noundef %0, i32 noundef %94, i32 noundef %.sink922, i32 noundef 0)
  %537 = add i32 %94, %77
  br label %.loopexit

538:                                              ; preds = %93
  %.not796 = icmp eq i16 %.0782, 2
  br i1 %.not796, label %541, label %539

539:                                              ; preds = %538
  %540 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  br label %541

541:                                              ; preds = %538, %539
  %hf_thread_mc_tlv_nmkp_udp_port.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %539 ], [ @hf_thread_mc_tlv_nmkp_udp_port, %538 ]
  %.sink923 = phi i32 [ %77, %539 ], [ 2, %538 ]
  %542 = load i32, ptr %hf_thread_mc_tlv_nmkp_udp_port.sink, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %542, ptr noundef %0, i32 noundef %94, i32 noundef %.sink923, i32 noundef 0)
  %544 = add i32 %94, %77
  br label %.loopexit

545:                                              ; preds = %93
  %.not795 = icmp eq i16 %.0782, 16
  br i1 %.not795, label %548, label %546

546:                                              ; preds = %545
  %547 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  br label %548

548:                                              ; preds = %545, %546
  %hf_thread_mc_tlv_registrar_ipv6_addr.sink = phi ptr [ @hf_thread_mc_tlv_unknown, %546 ], [ @hf_thread_mc_tlv_registrar_ipv6_addr, %545 ]
  %.sink924 = phi i32 [ %77, %546 ], [ 16, %545 ]
  %549 = load i32, ptr %hf_thread_mc_tlv_registrar_ipv6_addr.sink, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %549, ptr noundef %0, i32 noundef %94, i32 noundef %.sink924, i32 noundef 0)
  %551 = add i32 %94, %77
  br label %.loopexit

552:                                              ; preds = %93
  %553 = load i32, ptr @hf_thread_mc_tlv_registrar_hostname, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %553, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 0)
  %555 = add i32 %94, %77
  br label %.loopexit

556:                                              ; preds = %93
  %.not794 = icmp eq i16 %.0782, 2
  br i1 %.not794, label %559, label %557

557:                                              ; preds = %556
  %558 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  br label %562

559:                                              ; preds = %556
  %560 = load i32, ptr @hf_thread_mc_tlv_discovery_req_ver, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %560, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  br label %562

562:                                              ; preds = %559, %557
  %hf_thread_mc_tlv_discovery_req_j.sink = phi ptr [ @hf_thread_mc_tlv_discovery_req_j, %559 ], [ @hf_thread_mc_tlv_unknown, %557 ]
  %.sink925 = phi i32 [ 1, %559 ], [ %77, %557 ]
  %563 = load i32, ptr %hf_thread_mc_tlv_discovery_req_j.sink, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %563, ptr noundef %0, i32 noundef %94, i32 noundef %.sink925, i32 noundef 0)
  %565 = add i32 %94, %77
  br label %.loopexit

566:                                              ; preds = %93
  %.not = icmp eq i16 %.0782, 2
  br i1 %.not, label %569, label %567

567:                                              ; preds = %566
  %568 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_mc_len_size_mismatch)
  br label %574

569:                                              ; preds = %566
  %570 = load i32, ptr @hf_thread_mc_tlv_discovery_rsp_ver, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %570, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %572 = load i32, ptr @hf_thread_mc_tlv_discovery_rsp_n, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %572, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  br label %574

574:                                              ; preds = %569, %567
  %hf_thread_mc_tlv_discovery_rsp_c.sink = phi ptr [ @hf_thread_mc_tlv_discovery_rsp_c, %569 ], [ @hf_thread_mc_tlv_unknown, %567 ]
  %.sink926 = phi i32 [ 1, %569 ], [ %77, %567 ]
  %575 = load i32, ptr %hf_thread_mc_tlv_discovery_rsp_c.sink, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %575, ptr noundef %0, i32 noundef %94, i32 noundef %.sink926, i32 noundef 0)
  %577 = add i32 %94, %77
  br label %.loopexit

578:                                              ; preds = %93
  %579 = load i32, ptr @hf_thread_mc_tlv_unknown, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %579, ptr noundef %0, i32 noundef %94, i32 noundef %77, i32 noundef 0)
  %581 = add i32 %94, %77
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph848, %.lr.ph852, %432, %.preheader827, %.preheader, %.thread, %355, %proto_item_set_generated.exit, %193, %240, %210, %578, %574, %562, %552, %548, %541, %534, %527, %523, %515, %507, %.loopexit830, %481, %474, %467, %428, %421, %416, %350, %342, %334, %326, %318, %310, %303, %296, %289, %284, %275, %270, %188, %181, %173, %166, %160, %147, %140, %133, %126, %118, %111, %106, %93, %93, %93, %93, %93
  %.1 = phi i32 [ %581, %578 ], [ %107, %106 ], [ %114, %111 ], [ %121, %118 ], [ %129, %126 ], [ %136, %133 ], [ %143, %140 ], [ %150, %147 ], [ %161, %160 ], [ %169, %166 ], [ %176, %173 ], [ %184, %181 ], [ %191, %188 ], [ %209, %193 ], [ %239, %210 ], [ %244, %240 ], [ %577, %574 ], [ %271, %270 ], [ %278, %275 ], [ %285, %284 ], [ %292, %289 ], [ %299, %296 ], [ %306, %303 ], [ %313, %310 ], [ %321, %318 ], [ %329, %326 ], [ %337, %334 ], [ %345, %342 ], [ %353, %350 ], [ %359, %355 ], [ %388, %proto_item_set_generated.exit ], [ %417, %416 ], [ %424, %421 ], [ %431, %428 ], [ %247, %.lr.ph852 ], [ %470, %467 ], [ %477, %474 ], [ %484, %481 ], [ %502, %.loopexit830 ], [ %510, %507 ], [ %518, %515 ], [ %526, %523 ], [ %530, %527 ], [ %537, %534 ], [ %544, %541 ], [ %551, %548 ], [ %555, %552 ], [ %94, %93 ], [ %94, %93 ], [ %94, %93 ], [ %94, %93 ], [ %94, %93 ], [ %565, %562 ], [ %447, %.thread ], [ %94, %.preheader ], [ %94, %.preheader827 ], [ %94, %432 ], [ %462, %.lr.ph848 ]
  %582 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.1)
  br i1 %582, label %65, label %._crit_edge856, !llvm.loop !23

._crit_edge856:                                   ; preds = %.loopexit, %get_chancount.exit
  %583 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %583
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_thread_nwd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.344)
  store i32 %1, ptr @proto_thread_nwd, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_thread_nwd.hf, i32 noundef 44)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_thread_nwd.ett, i32 noundef 6)
  %2 = load i32, ptr @proto_thread_nwd, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_thread_nwd.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_thread_nwd, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.344, ptr noundef nonnull @dissect_thread_nwd, i32 noundef %4)
  store ptr %5, ptr @thread_address_nwd_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_thread_nwd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_thread_nwd_with_server_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_thread_bcn() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.364)
  store i32 %1, ptr @proto_thread_bcn, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_thread_bcn.hf, i32 noundef 11)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_thread_bcn.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_thread_bcn, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.364, ptr noundef nonnull @dissect_thread_bcn, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_thread_bcn(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %57, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.365)
  %9 = load i32, ptr @proto_thread_bcn, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_thread_bcn, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.484, i32 noundef %17)
  %18 = load i32, ptr @hf_thread_bcn_protocol, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_thread_bcn_joining, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_thread_bcn_native, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_thread_bcn_version, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_thread_bcn_network_id, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @proto_tree_add_item_ret_string(ptr noundef %12, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef 0, ptr noundef %28, ptr noundef nonnull %5)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.485, ptr noundef %31)
  %32 = call i32 @tvb_captured_length(ptr noundef %0)
  %33 = icmp ult i32 %32, 19
  br i1 %33, label %.sink.split72, label %34

34:                                               ; preds = %6
  %35 = load i32, ptr @hf_thread_bcn_epid, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %35, ptr noundef %0, i32 noundef 18, i32 noundef 8, i32 noundef 0)
  %37 = call i32 @tvb_captured_length(ptr noundef %0)
  %38 = icmp ult i32 %37, 27
  br i1 %38, label %.sink.split72, label %39

39:                                               ; preds = %34
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 27)
  %41 = load i32, ptr @hf_thread_bcn_tlv, align 4
  %42 = zext i8 %40 to i32
  %43 = add nuw nsw i32 %42, 2
  %44 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %41, ptr noundef %0, i32 noundef 26, i32 noundef %43, i32 noundef 0)
  %45 = load i32, ptr @ett_thread_bcn_tlv, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr @hf_thread_bcn_tlv_type, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0)
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 26)
  %50 = zext i8 %49 to i32
  %51 = call ptr @val_to_str(i32 noundef %50, ptr noundef nonnull @thread_bcn_tlv_vals, ptr noundef nonnull @.str.407)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.406, ptr noundef %51)
  %52 = load i32, ptr @hf_thread_bcn_tlv_length, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %52, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0)
  %.not70 = icmp eq i8 %40, 0
  br i1 %.not70, label %.sink.split72, label %.sink.split

.sink.split:                                      ; preds = %39
  %cond = icmp eq i8 %49, 8
  %hf_thread_bcn_tlv_steering_data.val = load i32, ptr @hf_thread_bcn_tlv_steering_data, align 4
  %hf_thread_bcn_tlv_unknown.val = load i32, ptr @hf_thread_bcn_tlv_unknown, align 4
  %54 = select i1 %cond, i32 %hf_thread_bcn_tlv_steering_data.val, i32 %hf_thread_bcn_tlv_unknown.val
  %55 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %54, ptr noundef %0, i32 noundef 28, i32 noundef %42, i32 noundef 0)
  br label %.sink.split72

.sink.split72:                                    ; preds = %39, %.sink.split, %34, %6
  %56 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %57

57:                                               ; preds = %.sink.split72, %4
  %.0 = phi i32 [ 0, %4 ], [ %56, %.sink.split72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_thread() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.365, ptr noundef nonnull @.str.365, ptr noundef nonnull @.str.366)
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %2, ptr noundef nonnull @.str.367)
  tail call void @prefs_register_string_preference(ptr noundef %2, ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.370, ptr noundef nonnull @thread_seq_ctr_str)
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.373, ptr noundef nonnull @thread_use_pan_id_in_key)
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.376, ptr noundef nonnull @thread_auto_acq_seq_ctr)
  tail call void @register_init_routine(ptr noundef nonnull @proto_init_thread)
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.377, ptr noundef nonnull @dissect_thread_ie, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @proto_init_thread() #2 {
  store i1 false, ptr @thread_seq_ctr_acqd, align 1
  store i32 0, ptr @thread_seq_ctr_bytes, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_thread_ie(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i32, ptr %3, align 4
  br label %6

6:                                                ; preds = %6, %4
  %.0 = phi i32 [ 0, %4 ], [ %14, %6 ]
  %7 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0)
  %8 = and i16 %7, 63
  %narrow = add nuw nsw i16 %8, 2
  %9 = zext nneg i16 %narrow to i32
  %10 = load i32, ptr @ett_thread, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef %9, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.487)
  %12 = load i32, ptr @ett_thread_ie_fields, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef %.0, i32 noundef 0, i32 noundef %12, ptr noundef nonnull @dissect_thread_ie.fields, i32 noundef -2147483648)
  %14 = add i32 %.0, %9
  %15 = icmp ult i32 %14, %5
  br i1 %15, label %6, label %16, !llvm.loop !24

16:                                               ; preds = %6
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_thread_coap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.379)
  store i32 %1, ptr @proto_thread_coap, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.379, ptr noundef nonnull @dissect_thread_coap, i32 noundef %1)
  store ptr %2, ptr @thread_coap_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.380, ptr noundef nonnull @.str.381, ptr noundef %2)
  %3 = load i32, ptr @proto_thread_coap, align 4
  %4 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.383, i32 noundef %3, i32 noundef 26, i32 noundef 0)
  store ptr %4, ptr @thread_coap_namespace, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_thread_coap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @wmem_file_scope()
  %6 = load i32, ptr @proto_coap, align 4
  %7 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %1, i32 noundef %6, i32 noundef 0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @wmem_strbuf_get_str(ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @wmem_strsplit(ptr noundef %13, ptr noundef %11, ptr noundef nonnull @.str.486, i32 noundef 3)
  %15 = tail call i32 @g_strv_length(ptr noundef %14)
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = load ptr, ptr @thread_coap_namespace, align 8
  %19 = getelementptr i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @dissector_try_string_with_data(ptr noundef %18, ptr noundef %20, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef null)
  br label %22

22:                                               ; preds = %17, %8
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %24

24:                                               ; preds = %4, %22
  %.0 = phi i32 [ %23, %22 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_thread_mc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_thread_mc, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.384, i32 noundef %1)
  store ptr %2, ptr @thread_dtls_handle, align 8
  %3 = load i32, ptr @proto_thread_mc, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.385, i32 noundef %3)
  store ptr %4, ptr @thread_udp_handle, align 8
  %5 = load ptr, ptr @thread_mc_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.386, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_thread_address() local_unnamed_addr #0 {
  %1 = load ptr, ptr @thread_address_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.387, ptr noundef %1)
  %2 = load ptr, ptr @thread_address_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.388, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_thread_nm() local_unnamed_addr #0 {
  %1 = load ptr, ptr @thread_nm_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.388, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_thread_bl() local_unnamed_addr #0 {
  %1 = load ptr, ptr @thread_bl_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.389, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_thread_dg() local_unnamed_addr #0 {
  %1 = load ptr, ptr @thread_dg_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.390, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_thread_bcn() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_thread_bcn, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.391, ptr noundef nonnull @dissect_thread_bcn_heur, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.392, i32 noundef %1, i32 noundef 1)
  tail call void @register_mle_key_hash_handler(i32 noundef 2, ptr noundef nonnull @set_thread_mle_key)
  tail call void @register_ieee802154_mac_key_hash_handler(i32 noundef 2, ptr noundef nonnull @set_thread_mac_key)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_thread_bcn_heur(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -2
  %switch = icmp eq i32 %8, 2
  br i1 %switch, label %9, label %15

9:                                                ; preds = %5
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not14 = icmp eq i8 %12, 3
  br i1 %.not14, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 @dissect_thread_bcn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %15

15:                                               ; preds = %5, %9, %11, %4, %13
  %.0 = phi i1 [ false, %5 ], [ true, %13 ], [ false, %11 ], [ false, %4 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @register_mle_key_hash_handler(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 3) i32 @set_thread_mle_key(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %.thread [
    i32 1, label %7
    i32 2, label %11
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i8, ptr %8, align 8
  %10 = tail call fastcc ptr @set_thread_seq_ctr_from_key_index(i8 noundef zeroext %9)
  br label %38

11:                                               ; preds = %4
  %12 = tail call ptr @g_byte_array_new()
  %13 = tail call ptr @g_byte_array_set_size(ptr noundef %12, i32 noundef 4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 24
  %17 = trunc nuw i32 %16 to i8
  %18 = load ptr, ptr %13, align 8
  store i8 %17, ptr %18, align 1
  %19 = load i32, ptr %14, align 8
  %20 = lshr i32 %19, 16
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr i8, ptr %22, i64 1
  store i8 %21, ptr %23, align 1
  %24 = load i32, ptr %14, align 8
  %25 = lshr i32 %24, 8
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr i8, ptr %27, i64 2
  store i8 %26, ptr %28, align 1
  %29 = load i32, ptr %14, align 8
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr i8, ptr %31, i64 3
  store i8 %30, ptr %32, align 1
  %33 = load i8, ptr @thread_auto_acq_seq_ctr, align 1, !range !25, !noundef !26
  %34 = trunc nuw i8 %33 to i1
  %.not = xor i1 %34, true
  %.b = load i1, ptr @thread_seq_ctr_acqd, align 1
  %or.cond = select i1 %.not, i1 true, i1 %.b
  br i1 %or.cond, label %38, label %35

35:                                               ; preds = %11
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 1
  store i32 %37, ptr @thread_seq_ctr_bytes, align 4
  store i1 true, ptr @thread_seq_ctr_acqd, align 1
  br label %38

38:                                               ; preds = %35, %11, %7
  %.0 = phi ptr [ %10, %7 ], [ %13, %11 ], [ %13, %35 ]
  %.not27 = icmp eq ptr %.0, null
  br i1 %.not27, label %.thread, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %41 = load i16, ptr %40, align 2
  tail call fastcc void @create_thread_temp_keys(ptr noundef %.0, i16 noundef zeroext %41, ptr noundef %3, ptr noundef null, ptr noundef %1)
  %42 = load ptr, ptr %.0, align 8
  %43 = getelementptr i8, ptr %42, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = xor i8 %44, -128
  store i8 %45, ptr %43, align 1
  %46 = load i16, ptr %40, align 2
  tail call fastcc void @create_thread_temp_keys(ptr noundef %.0, i16 noundef zeroext %46, ptr noundef %3, ptr noundef null, ptr noundef %2)
  %47 = tail call ptr @g_byte_array_free(ptr noundef nonnull %.0, i32 noundef 1)
  br label %.thread

.thread:                                          ; preds = %4, %38, %39
  %.025 = phi i32 [ 2, %39 ], [ 0, %38 ], [ 0, %4 ]
  ret i32 %.025
}

; Function Attrs: null_pointer_is_valid
declare void @register_ieee802154_mac_key_hash_handler(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 3) i32 @set_thread_mac_key(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %.thread [
    i32 1, label %16
    i32 2, label %7
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, -1
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @thread_well_known_key, i64 noundef 16, i1 noundef false) #9
  br label %.thread

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i8, ptr %17, align 8
  %19 = tail call fastcc ptr @set_thread_seq_ctr_from_key_index(i8 noundef zeroext %18)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %22 = load i16, ptr %21, align 2
  tail call fastcc void @create_thread_temp_keys(ptr noundef %19, i16 noundef zeroext %22, ptr noundef %3, ptr noundef %1, ptr noundef null)
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr i8, ptr %23, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = xor i8 %25, -128
  store i8 %26, ptr %24, align 1
  %27 = load i16, ptr %21, align 2
  tail call fastcc void @create_thread_temp_keys(ptr noundef %19, i16 noundef zeroext %27, ptr noundef %3, ptr noundef %2, ptr noundef null)
  %28 = tail call ptr @g_byte_array_free(ptr noundef nonnull %19, i32 noundef 1)
  br label %.thread

.thread:                                          ; preds = %4, %7, %11, %16, %20, %15
  %.017 = phi i32 [ 2, %20 ], [ 1, %15 ], [ 0, %16 ], [ 0, %11 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.017
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_thread() local_unnamed_addr #0 {
  %1 = load ptr, ptr @thread_coap_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.393, ptr noundef %1)
  %2 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.394)
  store i32 %2, ptr @proto_coap, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @lround(double noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_thread_nwd_with_server_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 4) %3) unnamed_addr #0 {
  %5 = alloca %struct.e_in6_addr, align 1
  %6 = alloca %struct._address, align 8
  %7 = load i32, ptr @proto_thread_nwd, align 4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @ett_thread_nwd, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  tail call void @increment_dissection_depth(ptr noundef %1)
  %12 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 0)
  br i1 %12, label %.lr.ph380, label %._crit_edge

.lr.ph380:                                        ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %17

17:                                               ; preds = %.lr.ph380, %.loopexit
  %.0379 = phi i32 [ %3, %.lr.ph380 ], [ %.1, %.loopexit ]
  %.0348378 = phi i32 [ 0, %.lr.ph380 ], [ %.2350, %.loopexit ]
  %18 = add i32 %.0348378, 1
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  %20 = load i32, ptr @hf_thread_nwd_tlv, align 4
  %21 = zext i8 %19 to i32
  %22 = add nuw nsw i32 %21, 2
  %23 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef %.0348378, i32 noundef %22, i32 noundef 0)
  %24 = load i32, ptr @ett_thread_nwd_tlv, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr @hf_thread_nwd_tlv_type, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %.0348378, i32 noundef 1, i32 noundef 0)
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0348378)
  %29 = lshr i8 %28, 1
  %30 = load i32, ptr @hf_thread_nwd_tlv_stable, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %30, ptr noundef %0, i32 noundef %.0348378, i32 noundef 1, i32 noundef 0)
  %32 = zext nneg i8 %29 to i32
  %33 = call ptr @val_to_str(i32 noundef %32, ptr noundef nonnull @thread_nwd_tlv_vals, ptr noundef nonnull @.str.407)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.406, ptr noundef %33)
  %34 = load i32, ptr @hf_thread_nwd_tlv_length, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %34, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %36 = add i32 %.0348378, 2
  switch i8 %29, label %255 [
    i8 0, label %37
    i8 1, label %61
    i8 2, label %94
    i8 3, label %131
    i8 4, label %139
    i8 5, label %146
    i8 6, label %214
  ]

37:                                               ; preds = %17
  %38 = urem i8 %19, 3
  %39 = udiv i8 %19, 3
  %.not366 = icmp eq i8 %38, 0
  br i1 %.not366, label %45, label %40

40:                                               ; preds = %37
  %41 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_nwd_len_size_mismatch)
  %42 = load i32, ptr @hf_thread_nwd_tlv_unknown, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %42, ptr noundef %0, i32 noundef %36, i32 noundef %21, i32 noundef 0)
  %44 = add i32 %36, %21
  br label %.loopexit

45:                                               ; preds = %37
  %.zext369 = zext nneg i8 %39 to i32
  %.not382 = icmp ult i8 %19, 3
  br i1 %.not382, label %.loopexit, label %.lr.ph376

.lr.ph376:                                        ; preds = %45, %.lr.ph376
  %.1349375 = phi i32 [ %59, %.lr.ph376 ], [ %36, %45 ]
  %.0353374 = phi i32 [ %60, %.lr.ph376 ], [ 0, %45 ]
  %46 = load i32, ptr @hf_thread_nwd_tlv_has_route, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %46, ptr noundef %0, i32 noundef %.1349375, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr @ett_thread_nwd_has_route, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  %50 = load i32, ptr @hf_thread_nwd_tlv_has_route_br_16, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %0, i32 noundef %.1349375, i32 noundef 2, i32 noundef 0)
  %52 = add i32 %.1349375, 2
  %53 = load i32, ptr @hf_thread_nwd_tlv_has_route_pref, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr @hf_thread_nwd_tlv_has_route_np, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %55, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr @hf_thread_nwd_tlv_has_route_reserved, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %57, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %59 = add i32 %.1349375, 3
  %60 = add nuw nsw i32 %.0353374, 1
  %exitcond385.not = icmp eq i32 %60, %.zext369
  br i1 %exitcond385.not, label %.loopexit, label %.lr.ph376, !llvm.loop !27

61:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = load i32, ptr @hf_thread_nwd_tlv_prefix_domain_id, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %62, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %64 = add i32 %.0348378, 3
  %65 = load i32, ptr @hf_thread_nwd_tlv_prefix_length, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %64)
  %68 = zext i8 %67 to i32
  %69 = add nuw nsw i32 %68, 7
  %70 = lshr i32 %69, 3
  %71 = add i32 %.0348378, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, i8 noundef 0, i64 noundef 16, i1 noundef false) #9
  %72 = icmp ult i8 %67, -127
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = zext nneg i32 %70 to i64
  %75 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %71, i64 noundef %74)
  br label %76

76:                                               ; preds = %73, %61
  %77 = load i32, ptr @hf_thread_nwd_tlv_prefix, align 4
  %78 = call ptr @proto_tree_add_ipv6(ptr noundef %25, i32 noundef %77, ptr noundef %0, i32 noundef %71, i32 noundef %70, ptr noundef nonnull %5)
  store i32 3, ptr %6, align 8
  store i32 16, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = call ptr @address_to_str(ptr noundef %79, ptr noundef nonnull %6)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.482, ptr noundef %80, i32 noundef %68)
  %81 = add i32 %70, %71
  %82 = add nuw nsw i32 %70, 2
  %83 = icmp samesign ult i32 %82, %21
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = sub nuw nsw i32 %21, %82
  %86 = load i32, ptr @hf_thread_nwd_tlv_sub_tlvs, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %86, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr @ett_thread_nwd_prefix_sub_tlvs, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  %90 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %81, i32 noundef %85)
  %91 = call fastcc i32 @dissect_thread_nwd_with_server_decode(ptr noundef %90, ptr noundef %1, ptr noundef %89, i32 noundef %.0379)
  %92 = add i32 %85, %81
  br label %93

93:                                               ; preds = %84, %76
  %.3 = phi i32 [ %92, %84 ], [ %81, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

94:                                               ; preds = %17
  %95 = and i32 %21, 3
  %.not365 = icmp eq i32 %95, 0
  br i1 %.not365, label %101, label %96

96:                                               ; preds = %94
  %97 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_thread_nwd_len_size_mismatch)
  %98 = load i32, ptr @hf_thread_nwd_tlv_unknown, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %98, ptr noundef %0, i32 noundef %36, i32 noundef %21, i32 noundef 0)
  %100 = add i32 %36, %21
  br label %.loopexit

101:                                              ; preds = %94
  %.not381 = icmp eq i8 %19, 0
  br i1 %.not381, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %101
  %102 = lshr exact i32 %21, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.4373 = phi i32 [ %129, %.lr.ph ], [ %36, %.lr.ph.preheader ]
  %.0354372 = phi i32 [ %130, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %103 = load i32, ptr @hf_thread_nwd_tlv_border_router, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %103, ptr noundef %0, i32 noundef %.4373, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr @ett_thread_nwd_border_router, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105)
  %107 = load i32, ptr @hf_thread_nwd_tlv_border_router_16, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %0, i32 noundef %.4373, i32 noundef 2, i32 noundef 0)
  %109 = add i32 %.4373, 2
  %110 = load i32, ptr @hf_thread_nwd_tlv_border_router_pref, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %110, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr @hf_thread_nwd_tlv_border_router_p, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %112, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr @hf_thread_nwd_tlv_border_router_s, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %114, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr @hf_thread_nwd_tlv_border_router_d, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %116, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr @hf_thread_nwd_tlv_border_router_c, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %118, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %120 = load i32, ptr @hf_thread_nwd_tlv_border_router_r, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %120, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr @hf_thread_nwd_tlv_border_router_o, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %122, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %124 = add i32 %.4373, 3
  %125 = load i32, ptr @hf_thread_nwd_tlv_border_router_n, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %125, ptr noundef %0, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr @hf_thread_nwd_tlv_border_router_dp, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %127, ptr noundef %0, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %129 = add i32 %.4373, 4
  %130 = add nuw nsw i32 %.0354372, 1
  %exitcond.not = icmp eq i32 %130, %102
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !28

131:                                              ; preds = %17
  %132 = load i32, ptr @hf_thread_nwd_tlv_6lowpan_id_6co_flag, align 4
  %133 = load i32, ptr @ett_thread_nwd_6co_flag, align 4
  %134 = call ptr @proto_tree_add_bitmask(ptr noundef %25, ptr noundef %0, i32 noundef %36, i32 noundef %132, i32 noundef %133, ptr noundef nonnull @dissect_thread_nwd_with_server_decode.nwd_6lowpan_flags, i32 noundef 0)
  %135 = add i32 %.0348378, 3
  %136 = load i32, ptr @hf_thread_nwd_tlv_6lowpan_id_6co_context_length, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %138 = add i32 %.0348378, 4
  br label %.loopexit

139:                                              ; preds = %17
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %144, label %140

140:                                              ; preds = %139
  %141 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %36, i32 noundef %21)
  %142 = load ptr, ptr @thread_mc_handle, align 8
  %143 = call i32 @call_dissector(ptr noundef %142, ptr noundef %141, ptr noundef %1, ptr noundef %25)
  br label %144

144:                                              ; preds = %140, %139
  %145 = add i32 %36, %21
  br label %.loopexit

146:                                              ; preds = %17
  %147 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %36)
  %148 = load i32, ptr @hf_thread_nwd_tlv_service_t, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %148, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %150 = load i32, ptr @hf_thread_nwd_tlv_service_s_id, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %150, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %152 = add i32 %.0348378, 3
  %153 = and i8 %147, -128
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %146
  %156 = load i32, ptr @hf_thread_nwd_tlv_service_s_ent_num, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %156, ptr noundef %0, i32 noundef %152, i32 noundef 4, i32 noundef 0)
  %158 = add i32 %.0348378, 7
  br label %159

159:                                              ; preds = %155, %146
  %.0351 = phi i32 [ 6, %155 ], [ 2, %146 ]
  %.5 = phi i32 [ %158, %155 ], [ %152, %146 ]
  %160 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.5)
  %161 = load i32, ptr @hf_thread_nwd_tlv_service_s_data_len, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %161, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0)
  %163 = add i32 %.5, 1
  %164 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %163)
  %165 = zext i8 %160 to i32
  %166 = icmp eq i8 %160, 2
  %167 = icmp eq i8 %164, 92
  %or.cond = select i1 %166, i1 %167, i1 false
  br i1 %or.cond, label %168, label %178

168:                                              ; preds = %159
  %169 = load i32, ptr @hf_thread_nwd_tlv_service_s_data, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %169, ptr noundef %0, i32 noundef %163, i32 noundef 2, i32 noundef 0)
  %171 = load i32, ptr @hf_thread_nwd_tlv_service_srp_dataset_identifier, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %171, ptr noundef %0, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %173 = load i32, ptr @hf_thread_nwd_tlv_service_anycast_seqno, align 4
  %174 = add i32 %.5, 2
  %175 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %173, ptr noundef %0, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %176 = add i32 %.5, 3
  %177 = add nuw nsw i32 %.0351, 2
  br label %203

178:                                              ; preds = %159
  %179 = icmp eq i8 %160, 1
  %180 = icmp eq i8 %164, 93
  %181 = icmp eq i8 %160, 19
  %182 = or i1 %179, %181
  %or.cond367 = select i1 %182, i1 %180, i1 false
  %183 = load i32, ptr @hf_thread_nwd_tlv_service_s_data, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %183, ptr noundef %0, i32 noundef %163, i32 noundef %165, i32 noundef 0)
  br i1 %or.cond367, label %185, label %198

185:                                              ; preds = %178
  %186 = load i32, ptr @hf_thread_nwd_tlv_service_srp_dataset_identifier, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %186, ptr noundef %0, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %188 = add i32 %.5, 2
  %189 = or disjoint i32 %.0351, 1
  %.mux = select i1 %179, i32 3, i32 %.0379
  br i1 %181, label %190, label %203

190:                                              ; preds = %185
  %191 = load i32, ptr @hf_thread_nwd_tlv_service_unicast_ipv6_address, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %191, ptr noundef %0, i32 noundef %188, i32 noundef 16, i32 noundef 0)
  %193 = load i32, ptr @hf_thread_nwd_tlv_service_unicast_port_number, align 4
  %194 = add i32 %.5, 18
  %195 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %193, ptr noundef %0, i32 noundef %194, i32 noundef 2, i32 noundef 0)
  %196 = add i32 %.5, 20
  %197 = add nuw nsw i32 %.0351, 19
  br label %203

198:                                              ; preds = %178
  %199 = add i32 %163, %165
  %200 = add nuw nsw i32 %.0351, %165
  %201 = icmp ne i8 %153, 0
  %202 = icmp eq i8 %164, 1
  %or.cond11 = select i1 %201, i1 %202, i1 false
  %. = zext i1 %or.cond11 to i32
  br label %203

203:                                              ; preds = %185, %198, %190, %168
  %.1352 = phi i32 [ %177, %168 ], [ %189, %185 ], [ %197, %190 ], [ %200, %198 ]
  %.6 = phi i32 [ %176, %168 ], [ %188, %185 ], [ %196, %190 ], [ %199, %198 ]
  %.2 = phi i32 [ 2, %168 ], [ %.mux, %185 ], [ 2, %190 ], [ %., %198 ]
  %204 = icmp samesign ult i32 %.1352, %21
  br i1 %204, label %205, label %.loopexit

205:                                              ; preds = %203
  %206 = sub nuw nsw i32 %21, %.1352
  %207 = load i32, ptr @hf_thread_nwd_tlv_sub_tlvs, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %207, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0)
  %209 = load i32, ptr @ett_thread_nwd_prefix_sub_tlvs, align 4
  %210 = call ptr @proto_item_add_subtree(ptr noundef %208, i32 noundef %209)
  %211 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.6, i32 noundef %206)
  %212 = call fastcc i32 @dissect_thread_nwd_with_server_decode(ptr noundef %211, ptr noundef %1, ptr noundef %210, i32 noundef %.2)
  %213 = add i32 %.6, %206
  br label %.loopexit

214:                                              ; preds = %17
  %215 = load i32, ptr @hf_thread_nwd_tlv_server_16, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %215, ptr noundef %0, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %217 = add i32 %.0348378, 4
  switch i32 %.0379, label %default.unreachable [
    i32 1, label %218
    i32 0, label %228
    i32 2, label %235
    i32 3, label %242
  ]

218:                                              ; preds = %214
  %219 = load i32, ptr @hf_thread_nwd_tlv_service_s_data_seqno, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %219, ptr noundef %0, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %221 = add i32 %.0348378, 5
  %222 = load i32, ptr @hf_thread_nwd_tlv_service_s_data_rrdelay, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %222, ptr noundef %0, i32 noundef %221, i32 noundef 2, i32 noundef 0)
  %224 = add i32 %.0348378, 7
  %225 = load i32, ptr @hf_thread_nwd_tlv_service_s_data_mlrtimeout, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %225, ptr noundef %0, i32 noundef %224, i32 noundef 4, i32 noundef 0)
  %227 = add i32 %.0348378, 11
  br label %.loopexit

228:                                              ; preds = %214
  %229 = icmp ugt i8 %19, 2
  br i1 %229, label %230, label %.loopexit

230:                                              ; preds = %228
  %231 = add nsw i32 %21, -2
  %232 = load i32, ptr @hf_thread_nwd_tlv_server_data, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %232, ptr noundef %0, i32 noundef %217, i32 noundef %231, i32 noundef 0)
  %234 = add i32 %231, %217
  br label %.loopexit

235:                                              ; preds = %214
  %236 = icmp ugt i8 %19, 2
  br i1 %236, label %237, label %.loopexit

237:                                              ; preds = %235
  %238 = add nsw i32 %21, -2
  %239 = load i32, ptr @hf_thread_nwd_tlv_server_data, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %239, ptr noundef %0, i32 noundef %217, i32 noundef %238, i32 noundef 0)
  %241 = add i32 %238, %217
  br label %.loopexit

242:                                              ; preds = %214
  %243 = load i32, ptr @hf_thread_nwd_tlv_service_unicast_ipv6_address, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %243, ptr noundef %0, i32 noundef %217, i32 noundef 16, i32 noundef 0)
  %245 = load i32, ptr @hf_thread_nwd_tlv_service_unicast_port_number, align 4
  %246 = add i32 %.0348378, 20
  %247 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %245, ptr noundef %0, i32 noundef %246, i32 noundef 2, i32 noundef 0)
  %248 = add i32 %.0348378, 22
  %249 = icmp ugt i8 %19, 20
  br i1 %249, label %250, label %.loopexit

250:                                              ; preds = %242
  %251 = add nsw i32 %21, -20
  %252 = load i32, ptr @hf_thread_nwd_tlv_server_data, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %252, ptr noundef %0, i32 noundef %248, i32 noundef %251, i32 noundef 0)
  %254 = add i32 %251, %248
  br label %.loopexit

255:                                              ; preds = %17
  %256 = load i32, ptr @hf_thread_nwd_tlv_unknown, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %256, ptr noundef %0, i32 noundef %36, i32 noundef %21, i32 noundef 0)
  %258 = add i32 %36, %21
  br label %.loopexit

default.unreachable:                              ; preds = %214
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph376, %101, %45, %203, %205, %218, %237, %235, %242, %250, %228, %230, %96, %40, %255, %144, %131, %93
  %.2350 = phi i32 [ %258, %255 ], [ %44, %40 ], [ %59, %.lr.ph376 ], [ %.3, %93 ], [ %100, %96 ], [ %.6, %203 ], [ %138, %131 ], [ %145, %144 ], [ %36, %101 ], [ %227, %218 ], [ %234, %230 ], [ %217, %228 ], [ %241, %237 ], [ %217, %235 ], [ %254, %250 ], [ %248, %242 ], [ %213, %205 ], [ %36, %45 ], [ %129, %.lr.ph ]
  %.1 = phi i32 [ %.0379, %255 ], [ %.0379, %40 ], [ %.0379, %.lr.ph376 ], [ %.0379, %93 ], [ %.0379, %96 ], [ %.2, %203 ], [ %.0379, %131 ], [ %.0379, %144 ], [ %.0379, %101 ], [ 1, %218 ], [ 0, %230 ], [ 0, %228 ], [ 2, %237 ], [ 2, %235 ], [ 3, %250 ], [ 3, %242 ], [ %.2, %205 ], [ %.0379, %45 ], [ %.0379, %.lr.ph ]
  %259 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.2350)
  br i1 %259, label %17, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.loopexit, %4
  call void @decrement_dissection_depth(ptr noundef %1)
  %260 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %260
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @set_thread_seq_ctr_from_key_index(i8 noundef zeroext %0) unnamed_addr #0 {
  %2 = tail call ptr @g_byte_array_new()
  %.b = load i1, ptr @thread_seq_ctr_acqd, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call ptr @g_byte_array_set_size(ptr noundef %2, i32 noundef 4)
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @thread_seq_ctr_bytes, align 4
  store i32 %6, ptr %5, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr @thread_seq_ctr_str, align 8
  %9 = tail call zeroext i1 @hex_str_to_bytes(ptr noundef %8, ptr noundef %2, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 4
  br i1 %.not, label %15, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @g_byte_array_set_size(ptr noundef %2, i32 noundef 4)
  %14 = load ptr, ptr %13, align 8
  store i32 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %7, %12, %3
  %.0 = phi ptr [ %4, %3 ], [ %13, %12 ], [ %2, %7 ]
  %16 = load ptr, ptr %.0, align 8
  %17 = getelementptr i8, ptr %16, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, -128
  %20 = add i8 %0, 127
  %21 = and i8 %20, 127
  %22 = or disjoint i8 %19, %21
  store i8 %22, ptr %17, align 1
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @create_thread_temp_keys(ptr noundef nonnull readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [10 x i8], align 4
  %7 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call ptr @g_byte_array_new()
  %9 = load ptr, ptr %2, align 8
  %10 = tail call zeroext i1 @hex_str_to_bytes(ptr noundef %9, ptr noundef %8, i1 noundef zeroext false)
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 15
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %11
  %16 = load i8, ptr @thread_use_pan_id_in_key, align 1, !range !25, !noundef !26
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = trunc i16 %1 to i8
  %20 = load ptr, ptr %8, align 8
  store i8 %19, ptr %20, align 1
  %21 = lshr i16 %1, 8
  %22 = trunc nuw i16 %21 to i8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr i8, ptr %23, i64 1
  store i8 %22, ptr %24, align 1
  br label %25

25:                                               ; preds = %18, %15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.critedge34, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = icmp eq i32 %27, 2
  br i1 %29, label %30, label %.critedge36

30:                                               ; preds = %28
  %31 = load ptr, ptr %0, align 8
  %32 = load i32, ptr %31, align 1
  store i32 %32, ptr %6, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %33, ptr noundef nonnull align 1 dereferenceable(6) @.str.365, i64 noundef 6, i1 noundef false) #9
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @ws_hmac_buffer(i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 10, ptr noundef %34, i64 noundef 16)
  %.not28 = icmp eq i32 %35, 0
  br i1 %.not28, label %36, label %.critedge36

36:                                               ; preds = %30
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %39, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %38, i64 noundef 16, i1 noundef false) #9
  br label %39

39:                                               ; preds = %37, %36
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %41, label %40

40:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 noundef 16, i1 noundef false) #9
  br label %41

41:                                               ; preds = %39, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge36:                                      ; preds = %28, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge34

.critedge34:                                      ; preds = %25, %.critedge36
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %44, label %42

42:                                               ; preds = %.critedge34
  %43 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef align 1 dereferenceable(16) %43, i64 noundef 16, i1 noundef false) #9
  br label %44

44:                                               ; preds = %42, %.critedge34
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %.critedge, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef align 1 dereferenceable(16) %46, i64 noundef 16, i1 noundef false) #9
  br label %.critedge

.critedge:                                        ; preds = %41, %5, %45, %44, %11
  %47 = call ptr @g_byte_array_free(ptr noundef %8, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @hex_str_to_bytes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}

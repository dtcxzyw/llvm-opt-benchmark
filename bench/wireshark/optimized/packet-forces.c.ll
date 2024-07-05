; ModuleID = 'bench/wireshark/original/packet-forces.c.ll'
source_filename = "bench/wireshark/original/packet-forces.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_forces.hf = internal global [39 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_forces_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_rsvd, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_messagetype, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_sid, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_did, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_correlator, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_tlv_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_tlv_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_flags, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_flags_ack, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr @main_header_flags_ack_vals, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_flags_pri, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 939524096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_flags_rsrvd, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 117440512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_flags_em, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr @main_header_flags_em_vals, i64 12582912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_flags_at, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr @main_header_flags_at_vals, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_flags_tp, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr @main_header_flags_tp_vals, i64 1572864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_flags_reserved, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 524287, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_lfbselect_tlv_type_lfb_classid, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_lfbselect_tlv_type_lfb_instanceid, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_lfbselect_tlv_type_operation_type, %struct._header_field_info { ptr @.str.14, ptr @.str.38, i32 5, i32 1, ptr @operation_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_lfbselect_tlv_type_operation_length, %struct._header_field_info { ptr @.str.16, ptr @.str.39, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_lfbselect_tlv_type_operation_path_type, %struct._header_field_info { ptr @.str.14, ptr @.str.40, i32 5, i32 1, ptr @tlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_lfbselect_tlv_type_operation_path_length, %struct._header_field_info { ptr @.str.16, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_lfbselect_tlv_type_operation_path_data, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_lfbselect_tlv_type_operation_path_flags, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_lfbselect_tlv_type_operation_path_flags_selector, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_lfbselect_tlv_type_operation_path_flags_reserved, %struct._header_field_info { ptr @.str.32, ptr @.str.48, i32 5, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_lfbselect_tlv_type_operation_path_IDcount, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_lfbselect_tlv_type_operation_path_IDs, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_redirect_tlv_meta_data_tlv_type, %struct._header_field_info { ptr @.str.14, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_redirect_tlv_meta_data_tlv_length, %struct._header_field_info { ptr @.str.16, ptr @.str.54, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_redirect_tlv_meta_data_tlv_meta_data_ilv, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_redirect_tlv_meta_data_tlv_meta_data_ilv_id, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_redirect_tlv_meta_data_tlv_meta_data_ilv_length, %struct._header_field_info { ptr @.str.16, ptr @.str.59, i32 7, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_redirect_tlv_redirect_data_tlv_type, %struct._header_field_info { ptr @.str.14, ptr @.str.60, i32 5, i32 1, ptr @tlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_redirect_tlv_redirect_data_tlv_length, %struct._header_field_info { ptr @.str.16, ptr @.str.61, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_asresult_association_setup_result, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr @association_setup_result_at_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_astreason_tlv_teardown_reason, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr @teardown_reason_at_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forces_unknown_tlv, %struct._header_field_info { ptr @.str.42, ptr @.str.66, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_forces_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"forces.flags.version\00", align 1
@hf_forces_rsvd = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Rsvd\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"forces.flags.rsvd\00", align 1
@hf_forces_messagetype = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"forces.messagetype\00", align 1
@hf_forces_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"forces.length\00", align 1
@hf_forces_sid = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Source ID\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"forces.sid\00", align 1
@hf_forces_did = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Destination ID\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"forces.did\00", align 1
@hf_forces_correlator = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"Correlator\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"forces.correlator\00", align 1
@hf_forces_tlv_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"forces.tlv.type\00", align 1
@hf_forces_tlv_length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"forces.tlv.length\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_forces_flags = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"forces.Flags\00", align 1
@hf_forces_flags_ack = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"ACK indicator\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"forces.flags.ack\00", align 1
@main_header_flags_ack_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.93 }, %struct._value_string { i32 1, ptr @.str.94 }, %struct._value_string { i32 2, ptr @.str.95 }, %struct._value_string { i32 3, ptr @.str.96 }, %struct._value_string zeroinitializer], align 16
@hf_forces_flags_pri = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"forces.flags.pri\00", align 1
@hf_forces_flags_rsrvd = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"Rsrvd\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"forces.flags.rsrvd\00", align 1
@hf_forces_flags_em = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"Execution mode\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"forces.flags.em\00", align 1
@main_header_flags_em_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.32 }, %struct._value_string { i32 1, ptr @.str.97 }, %struct._value_string { i32 2, ptr @.str.98 }, %struct._value_string { i32 3, ptr @.str.99 }, %struct._value_string zeroinitializer], align 16
@hf_forces_flags_at = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [19 x i8] c"Atomic Transaction\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"forces.flags.at\00", align 1
@main_header_flags_at_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.100 }, %struct._value_string { i32 1, ptr @.str.101 }, %struct._value_string zeroinitializer], align 16
@hf_forces_flags_tp = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"Transaction phase\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"forces.flags.tp\00", align 1
@main_header_flags_tp_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.102 }, %struct._value_string { i32 1, ptr @.str.103 }, %struct._value_string { i32 2, ptr @.str.104 }, %struct._value_string { i32 3, ptr @.str.105 }, %struct._value_string zeroinitializer], align 16
@hf_forces_flags_reserved = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"forces.flags.reserved\00", align 1
@hf_forces_lfbselect_tlv_type_lfb_classid = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"Class ID\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"forces.lfbselect.tlv.type.lfb.classid\00", align 1
@hf_forces_lfbselect_tlv_type_lfb_instanceid = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [12 x i8] c"Instance ID\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"forces.fbselect.tlv.type.lfb.instanceid\00", align 1
@hf_forces_lfbselect_tlv_type_operation_type = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [41 x i8] c"forces.lfbselect.tlv.type.operation.type\00", align 1
@operation_type_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.32 }, %struct._value_string { i32 1, ptr @.str.106 }, %struct._value_string { i32 2, ptr @.str.107 }, %struct._value_string { i32 3, ptr @.str.108 }, %struct._value_string { i32 4, ptr @.str.109 }, %struct._value_string { i32 5, ptr @.str.110 }, %struct._value_string { i32 6, ptr @.str.111 }, %struct._value_string { i32 7, ptr @.str.112 }, %struct._value_string { i32 8, ptr @.str.113 }, %struct._value_string { i32 9, ptr @.str.114 }, %struct._value_string { i32 10, ptr @.str.115 }, %struct._value_string { i32 11, ptr @.str.116 }, %struct._value_string { i32 12, ptr @.str.117 }, %struct._value_string { i32 13, ptr @.str.118 }, %struct._value_string { i32 14, ptr @.str.119 }, %struct._value_string zeroinitializer], align 16
@hf_forces_lfbselect_tlv_type_operation_length = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [43 x i8] c"forces.lfbselect.tlv.type.operation.length\00", align 1
@hf_forces_lfbselect_tlv_type_operation_path_type = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [46 x i8] c"forces.lfbselect.tlv.type.operation.path.type\00", align 1
@tlv_type_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.120 }, %struct._value_string { i32 16, ptr @.str.121 }, %struct._value_string { i32 17, ptr @.str.122 }, %struct._value_string { i32 4096, ptr @.str.123 }, %struct._value_string { i32 272, ptr @.str.124 }, %struct._value_string { i32 273, ptr @.str.125 }, %struct._value_string { i32 274, ptr @.str.126 }, %struct._value_string { i32 275, ptr @.str.127 }, %struct._value_string { i32 276, ptr @.str.128 }, %struct._value_string { i32 277, ptr @.str.129 }, %struct._value_string { i32 278, ptr @.str.130 }, %struct._value_string zeroinitializer], align 16
@hf_forces_lfbselect_tlv_type_operation_path_length = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [48 x i8] c"forces.lfbselect.tlv.type.operation.path.length\00", align 1
@hf_forces_lfbselect_tlv_type_operation_path_data = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"forces.lfbselect.tlv.type.operation.path.data\00", align 1
@hf_forces_lfbselect_tlv_type_operation_path_flags = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [16 x i8] c"Path Data Flags\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"forces.lfbselect.tlv.type.operation.path.data.flags\00", align 1
@hf_forces_lfbselect_tlv_type_operation_path_flags_selector = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [9 x i8] c"Selector\00", align 1
@.str.47 = private unnamed_addr constant [61 x i8] c"forces.lfbselect.tlv.type.operation.path.data.flags.selector\00", align 1
@hf_forces_lfbselect_tlv_type_operation_path_flags_reserved = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [61 x i8] c"forces.lfbselect.tlv.type.operation.path.data.flags.reserved\00", align 1
@hf_forces_lfbselect_tlv_type_operation_path_IDcount = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [18 x i8] c"Path Data IDcount\00", align 1
@.str.50 = private unnamed_addr constant [54 x i8] c"forces.lfbselect.tlv.type.operation.path.data.IDcount\00", align 1
@hf_forces_lfbselect_tlv_type_operation_path_IDs = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [14 x i8] c"Path Data IDs\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"forces.lfbselect.tlv.type.operation.path.data.IDs\00", align 1
@hf_forces_redirect_tlv_meta_data_tlv_type = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [39 x i8] c"forces.redirect.tlv.meta.data.tlv.type\00", align 1
@hf_forces_redirect_tlv_meta_data_tlv_length = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [41 x i8] c"forces.redirect.tlv.meta.data.tlv.length\00", align 1
@hf_forces_redirect_tlv_meta_data_tlv_meta_data_ilv = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [14 x i8] c"Meta Data ILV\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"forces.redirect.tlv.meta.data.tlv.meta.data.ilv\00", align 1
@hf_forces_redirect_tlv_meta_data_tlv_meta_data_ilv_id = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"forces.redirect.tlv.meta.data.tlv.meta.data.ilv.id\00", align 1
@hf_forces_redirect_tlv_meta_data_tlv_meta_data_ilv_length = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [55 x i8] c"forces.redirect.tlv.meta.data.tlv.meta.data.ilv.length\00", align 1
@hf_forces_redirect_tlv_redirect_data_tlv_type = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [43 x i8] c"forces.redirect.tlv.redirect.data.tlv.type\00", align 1
@hf_forces_redirect_tlv_redirect_data_tlv_length = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [45 x i8] c"forces.redirect.tlv.redirect.data.tlv.length\00", align 1
@hf_forces_asresult_association_setup_result = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [25 x i8] c"Association Setup Result\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"forces.teardown.reason\00", align 1
@association_setup_result_at_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.131 }, %struct._value_string { i32 1, ptr @.str.132 }, %struct._value_string { i32 2, ptr @.str.133 }, %struct._value_string zeroinitializer], align 16
@hf_forces_astreason_tlv_teardown_reason = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [30 x i8] c"AStreason TLV TearDown Reason\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"forces.astreason.tlv.teardown.reason\00", align 1
@teardown_reason_at_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.134 }, %struct._value_string { i32 1, ptr @.str.135 }, %struct._value_string { i32 2, ptr @.str.136 }, %struct._value_string { i32 3, ptr @.str.137 }, %struct._value_string { i32 4, ptr @.str.138 }, %struct._value_string { i32 597, ptr @.str.139 }, %struct._value_string zeroinitializer], align 16
@hf_forces_unknown_tlv = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [19 x i8] c"forces.unknown.tlv\00", align 1
@proto_register_forces.ett = internal global [19 x ptr] [ptr @ett_forces, ptr @ett_forces_main_header, ptr @ett_forces_flags, ptr @ett_forces_tlv, ptr @ett_forces_lfbselect_tlv_type, ptr @ett_forces_lfbselect_tlv_type_operation, ptr @ett_forces_lfbselect_tlv_type_operation_path, ptr @ett_forces_lfbselect_tlv_type_operation_path_data, ptr @ett_forces_lfbselect_tlv_type_operation_path_data_path, ptr @ett_forces_lfbselect_tlv_type_operation_path_selector, ptr @ett_forces_path_data_tlv, ptr @ett_forces_path_data_tlv_flags, ptr @ett_forces_redirect_tlv_type, ptr @ett_forces_redirect_tlv_meta_data_tlv, ptr @ett_forces_redirect_tlv_redirect_data_tlv, ptr @ett_forces_redirect_tlv_meta_data_tlv_meta_data_ilv, ptr @ett_forces_asresult_tlv, ptr @ett_forces_astreason_tlv, ptr @ett_forces_unknown_tlv], align 16
@ett_forces = internal global i32 0, align 4
@ett_forces_main_header = internal global i32 0, align 4
@ett_forces_flags = internal global i32 0, align 4
@ett_forces_tlv = internal global i32 0, align 4
@ett_forces_lfbselect_tlv_type = internal global i32 0, align 4
@ett_forces_lfbselect_tlv_type_operation = internal global i32 0, align 4
@ett_forces_lfbselect_tlv_type_operation_path = internal global i32 0, align 4
@ett_forces_lfbselect_tlv_type_operation_path_data = internal global i32 0, align 4
@ett_forces_lfbselect_tlv_type_operation_path_data_path = internal global i32 0, align 4
@ett_forces_lfbselect_tlv_type_operation_path_selector = internal global i32 0, align 4
@ett_forces_path_data_tlv = internal global i32 0, align 4
@ett_forces_path_data_tlv_flags = internal global i32 0, align 4
@ett_forces_redirect_tlv_type = internal global i32 0, align 4
@ett_forces_redirect_tlv_meta_data_tlv = internal global i32 0, align 4
@ett_forces_redirect_tlv_redirect_data_tlv = internal global i32 0, align 4
@ett_forces_redirect_tlv_meta_data_tlv_meta_data_ilv = internal global i32 0, align 4
@ett_forces_asresult_tlv = internal global i32 0, align 4
@ett_forces_astreason_tlv = internal global i32 0, align 4
@ett_forces_unknown_tlv = internal global i32 0, align 4
@proto_register_forces.ei = internal global [6 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_forces_length, %struct.expert_field_info { ptr @.str.67, i32 150994944, i32 6291456, ptr @.str.68, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_forces_tlv_type, %struct.expert_field_info { ptr @.str.69, i32 150994944, i32 6291456, ptr @.str.70, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_forces_tlv_length, %struct.expert_field_info { ptr @.str.71, i32 150994944, i32 6291456, ptr @.str.72, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_forces_lfbselect_tlv_type_operation_path_length, %struct.expert_field_info { ptr @.str.73, i32 150994944, i32 6291456, ptr @.str.72, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_forces_lfbselect_tlv_type_operation_type, %struct.expert_field_info { ptr @.str.74, i32 150994944, i32 6291456, ptr @.str.75, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_forces_redirect_tlv_redirect_data_tlv_length, %struct.expert_field_info { ptr @.str.76, i32 150994944, i32 6291456, ptr @.str.77, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_forces_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.67 = private unnamed_addr constant [18 x i8] c"forces.length.bad\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"ForCES Header length is wrong\00", align 1
@ei_forces_tlv_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.69 = private unnamed_addr constant [24 x i8] c"forces.tlv.type.unknown\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"Bogus: The Main_TLV type is unknown\00", align 1
@ei_forces_tlv_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.71 = private unnamed_addr constant [22 x i8] c"forces.tlv.length.bad\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"Bogus TLV length\00", align 1
@ei_forces_lfbselect_tlv_type_operation_path_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.73 = private unnamed_addr constant [52 x i8] c"forces.lfbselect.tlv.type.operation.path.length.bad\00", align 1
@ei_forces_lfbselect_tlv_type_operation_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.74 = private unnamed_addr constant [53 x i8] c"forces.lfbselect.tlv.type.operation.type.unsupported\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"ForCES Operation TLV is not supported\00", align 1
@ei_forces_redirect_tlv_redirect_data_tlv_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.76 = private unnamed_addr constant [49 x i8] c"forces.redirect.tlv.redirect.data.tlv.length.bad\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"Redirect Data TLV length is wrong\00", align 1
@.str.78 = private unnamed_addr constant [51 x i8] c"Forwarding and Control Element Separation Protocol\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"ForCES\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"forces\00", align 1
@proto_forces = internal unnamed_addr global i32 0, align 4
@.str.81 = private unnamed_addr constant [11 x i8] c"forces.tcp\00", align 1
@forces_handle_tcp = internal unnamed_addr global ptr null, align 8
@forces_handle = internal unnamed_addr global ptr null, align 8
@.str.82 = private unnamed_addr constant [20 x i8] c"sctp_high_prio_port\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"SCTP High Priority channel port\00", align 1
@.str.84 = private unnamed_addr constant [43 x i8] c"Decode packets on this sctp port as ForCES\00", align 1
@forces_alternate_sctp_high_prio_channel_port = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [19 x i8] c"sctp_med_prio_port\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"SCTP Medium Priority channel port\00", align 1
@forces_alternate_sctp_med_prio_channel_port = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [19 x i8] c"sctp_low_prio_port\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"SCTP Low Priority channel port\00", align 1
@forces_alternate_sctp_low_prio_channel_port = internal global i32 0, align 4
@proto_reg_handoff_forces.inited = internal unnamed_addr global i1 false, align 4
@proto_reg_handoff_forces.alternate_sctp_high_prio_channel_port = internal unnamed_addr global i32 0, align 4
@proto_reg_handoff_forces.alternate_sctp_med_prio_channel_port = internal unnamed_addr global i32 0, align 4
@proto_reg_handoff_forces.alternate_sctp_low_prio_channel_port = internal unnamed_addr global i32 0, align 4
@.str.89 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
@.str.90 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"NoACK\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"SuccessACK\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"FailureACK\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"AlwaysACK\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"Execute-all-or-none\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"Execute-until-failure\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"Continue-execute-on-failure\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"Stand-alone Message\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"2PC Transaction Message\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"SOT (Start of Transaction)\00", align 1
@.str.103 = private unnamed_addr constant [28 x i8] c"MOT (Middle of Transaction)\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"EOT (End of Transaction)\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"ABT (Abort)\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"SET-PROP\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"SET-RESPONSE\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"SET-PROP-RESPONSE\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"DEL\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"DEL-RESPONSE\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"GET-PROP\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"GET-RESPONSE\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"GET-PROP-RESPONSE\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"REPORT\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"COMMIT-RESPONSE\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"TRCOMP\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"REDIRECT-TLV\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"ASResult-TLV\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"ASTreason-TLV\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"LFBselect-TLV\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"PATH DATA-TLV\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"KEYINFO-TLV\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"FULLDATA-TLV\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"SPARSEDATA-TLV\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"RESULT-TLV\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"METADATA-TLV\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"REDIRECTDATA-TLV\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"FE ID invalid\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"permission denied\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"normal-teardown by administrator\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"error - loss of heartbeats\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"error - out of bandwidth\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"error - out of memory\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"error - application crash\00", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"error - other or unspecified\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"Common Header\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"Length: %u Bytes\00", align 1
@.str.142 = private unnamed_addr constant [70 x i8] c"Bogus: ForCES Header length (%u bytes) is wrong),should be (%u bytes)\00", align 1
@.str.143 = private unnamed_addr constant [61 x i8] c"Bogus: ForCES Header length (%u bytes) is less than 24bytes)\00", align 1
@.str.144 = private unnamed_addr constant [42 x i8] c"Message Type: %s, Total Length:  %u Bytes\00", align 1
@message_type_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.154 }, %struct._value_string { i32 2, ptr @.str.155 }, %struct._value_string { i32 3, ptr @.str.156 }, %struct._value_string { i32 4, ptr @.str.157 }, %struct._value_string { i32 5, ptr @.str.158 }, %struct._value_string { i32 6, ptr @.str.159 }, %struct._value_string { i32 15, ptr @.str.160 }, %struct._value_string { i32 17, ptr @.str.161 }, %struct._value_string { i32 19, ptr @.str.162 }, %struct._value_string { i32 20, ptr @.str.163 }, %struct._value_string zeroinitializer], align 16
@.str.145 = private unnamed_addr constant [25 x i8] c"Unknown messagetype 0x%x\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"TLV\00", align 1
@.str.147 = private unnamed_addr constant [43 x i8] c"Bogus: Main TLV length (%u bytes) is wrong\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"Bogus TLV length: %u\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"LFB select TLV\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"Redirect TLV\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"ASResult TLV\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"ASTreason TLV\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"Unknown TLV\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"AssociationSetup\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"AssociationTeardown\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"Config\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"EventNotification\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"PacketRedirect\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"Heartbeat\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"AssociationSetupResponse\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"ConfigResponse\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"QueryResponse\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"Operation TLV\00", align 1
@.str.165 = private unnamed_addr constant [59 x i8] c"Bogus: ForCES Operation TLV (Type:0x%04x) is not supported\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"Path Data TLV\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"Meta Data TLV\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"Redirect Data TLV\00", align 1
@.str.169 = private unnamed_addr constant [52 x i8] c"Bogus: Redirect Data TLV length (%u bytes) is wrong\00", align 1
@.str.170 = private unnamed_addr constant [71 x i8] c"Bogus: Redirect Data TLV length (%u bytes) not big enough for IP layer\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_forces() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80) #4
  store i32 %1, ptr @proto_forces, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_forces.hf, i32 noundef 39) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_forces.ett, i32 noundef 19) #4
  %2 = load i32, ptr @proto_forces, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_forces.ei, i32 noundef 6) #4
  %4 = load i32, ptr @proto_forces, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.81, ptr noundef nonnull @dissect_forces_tcp, i32 noundef %4) #4
  store ptr %5, ptr @forces_handle_tcp, align 8
  %6 = load i32, ptr @proto_forces, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.80, ptr noundef nonnull @dissect_forces_not_tcp, i32 noundef %6) #4
  store ptr %7, ptr @forces_handle, align 8
  %8 = load i32, ptr @proto_forces, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef nonnull @proto_reg_handoff_forces) #4
  tail call void @prefs_register_uint_preference(ptr noundef %9, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 10, ptr noundef nonnull @forces_alternate_sctp_high_prio_channel_port) #4
  tail call void @prefs_register_uint_preference(ptr noundef %9, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.84, i32 noundef 10, ptr noundef nonnull @forces_alternate_sctp_med_prio_channel_port) #4
  tail call void @prefs_register_uint_preference(ptr noundef %9, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.84, i32 noundef 10, ptr noundef nonnull @forces_alternate_sctp_low_prio_channel_port) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_forces_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  tail call fastcc void @dissect_forces(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_forces_not_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  tail call fastcc void @dissect_forces(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %5
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_forces() #0 {
  %.b = load i1, ptr @proto_reg_handoff_forces.inited, align 4
  br i1 %.b, label %6, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_forces, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.89, i32 noundef %2) #4
  store ptr %3, ptr @ip_handle, align 8
  %4 = load ptr, ptr @forces_handle_tcp, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.90, ptr noundef %4) #4
  %5 = load ptr, ptr @forces_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.91, ptr noundef %5) #4
  store i1 true, ptr @proto_reg_handoff_forces.inited, align 4
  br label %6

6:                                                ; preds = %1, %0
  %7 = load i32, ptr @proto_reg_handoff_forces.alternate_sctp_high_prio_channel_port, align 4
  %.not = icmp eq i32 %7, 0
  %8 = load i32, ptr @forces_alternate_sctp_high_prio_channel_port, align 4
  %.not6 = icmp eq i32 %7, %8
  %or.cond = select i1 %.not, i1 true, i1 %.not6
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @forces_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.92, i32 noundef %7, ptr noundef %10) #4
  %.pre = load i32, ptr @forces_alternate_sctp_high_prio_channel_port, align 4
  %.pre22 = load i32, ptr @proto_reg_handoff_forces.alternate_sctp_high_prio_channel_port, align 4
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %.pre22, %9 ], [ %7, %6 ]
  %13 = phi i32 [ %.pre, %9 ], [ %8, %6 ]
  %.not7 = icmp eq i32 %13, 0
  %.not8 = icmp eq i32 %12, %13
  %or.cond17 = select i1 %.not7, i1 true, i1 %.not8
  br i1 %or.cond17, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @forces_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.92, i32 noundef %13, ptr noundef %15) #4
  %.pre23 = load i32, ptr @forces_alternate_sctp_high_prio_channel_port, align 4
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i32 [ %.pre23, %14 ], [ %13, %11 ]
  store i32 %17, ptr @proto_reg_handoff_forces.alternate_sctp_high_prio_channel_port, align 4
  %18 = load i32, ptr @proto_reg_handoff_forces.alternate_sctp_med_prio_channel_port, align 4
  %.not9 = icmp eq i32 %18, 0
  %19 = load i32, ptr @forces_alternate_sctp_med_prio_channel_port, align 4
  %.not10 = icmp eq i32 %18, %19
  %or.cond18 = select i1 %.not9, i1 true, i1 %.not10
  br i1 %or.cond18, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @forces_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.92, i32 noundef %18, ptr noundef %21) #4
  %.pre24 = load i32, ptr @forces_alternate_sctp_med_prio_channel_port, align 4
  %.pre25 = load i32, ptr @proto_reg_handoff_forces.alternate_sctp_med_prio_channel_port, align 4
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i32 [ %.pre25, %20 ], [ %18, %16 ]
  %24 = phi i32 [ %.pre24, %20 ], [ %19, %16 ]
  %.not11 = icmp eq i32 %24, 0
  %.not12 = icmp eq i32 %23, %24
  %or.cond19 = select i1 %.not11, i1 true, i1 %.not12
  br i1 %or.cond19, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @forces_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.92, i32 noundef %24, ptr noundef %26) #4
  %.pre26 = load i32, ptr @forces_alternate_sctp_med_prio_channel_port, align 4
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %.pre26, %25 ], [ %24, %22 ]
  store i32 %28, ptr @proto_reg_handoff_forces.alternate_sctp_med_prio_channel_port, align 4
  %29 = load i32, ptr @proto_reg_handoff_forces.alternate_sctp_low_prio_channel_port, align 4
  %.not13 = icmp eq i32 %29, 0
  %30 = load i32, ptr @forces_alternate_sctp_low_prio_channel_port, align 4
  %.not14 = icmp eq i32 %29, %30
  %or.cond20 = select i1 %.not13, i1 true, i1 %.not14
  br i1 %or.cond20, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @forces_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.92, i32 noundef %29, ptr noundef %32) #4
  %.pre27 = load i32, ptr @forces_alternate_sctp_low_prio_channel_port, align 4
  %.pre28 = load i32, ptr @proto_reg_handoff_forces.alternate_sctp_low_prio_channel_port, align 4
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi i32 [ %.pre28, %31 ], [ %29, %27 ]
  %35 = phi i32 [ %.pre27, %31 ], [ %30, %27 ]
  %.not15 = icmp eq i32 %35, 0
  %.not16 = icmp eq i32 %34, %35
  %or.cond21 = select i1 %.not15, i1 true, i1 %.not16
  br i1 %or.cond21, label %38, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @forces_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.92, i32 noundef %35, ptr noundef %37) #4
  %.pre29 = load i32, ptr @forces_alternate_sctp_low_prio_channel_port, align 4
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ %.pre29, %36 ], [ %35, %33 ]
  store i32 %39, ptr @proto_reg_handoff_forces.alternate_sctp_low_prio_channel_port, align 4
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_forces(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.79) #4
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #4
  %13 = load i32, ptr @proto_forces, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr @ett_forces, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #4
  %17 = load i32, ptr @ett_forces_main_header, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 24, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.140) #4
  %19 = load i32, ptr @hf_forces_version, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %21 = load i32, ptr @hf_forces_rsvd, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %23 = add nuw nsw i32 %3, 1
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #4
  %25 = load i32, ptr @hf_forces_messagetype, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %25, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #4
  %27 = add nuw nsw i32 %3, 2
  %28 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %27) #4
  %29 = zext i16 %28 to i32
  %30 = shl nuw nsw i32 %29, 2
  %31 = load i32, ptr @hf_forces_length, align 4
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %31, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef %30, ptr noundef nonnull @.str.141, i32 noundef %30) #4
  %33 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #4
  %.not = icmp eq i32 %30, %33
  br i1 %.not, label %37, label %34

34:                                               ; preds = %4
  %35 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #4
  %36 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %32, ptr noundef nonnull @ei_forces_length, ptr noundef nonnull @.str.142, i32 noundef %30, i32 noundef %35) #4
  br label %37

37:                                               ; preds = %34, %4
  %38 = icmp ult i16 %28, 6
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %32, ptr noundef nonnull @ei_forces_length, ptr noundef nonnull @.str.143, i32 noundef %30) #4
  br label %41

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %10, align 8
  %43 = zext i8 %24 to i32
  %44 = tail call ptr @val_to_str(i32 noundef %43, ptr noundef nonnull @message_type_vals, ptr noundef nonnull @.str.145) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.144, ptr noundef %44, i32 noundef %30) #4
  %45 = load i32, ptr @hf_forces_sid, align 4
  %46 = add nuw nsw i32 %3, 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef 0) #4
  %48 = load i32, ptr @hf_forces_did, align 4
  %49 = add nuw nsw i32 %3, 8
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #4
  %51 = load i32, ptr @hf_forces_correlator, align 4
  %52 = add nuw nsw i32 %3, 12
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef 8, i32 noundef 0) #4
  %54 = load i32, ptr @hf_forces_flags, align 4
  %55 = add nuw nsw i32 %3, 20
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0) #4
  store ptr %56, ptr %9, align 8
  %57 = load i32, ptr @ett_forces_flags, align 4
  %58 = tail call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57) #4
  %59 = load i32, ptr @hf_forces_flags_ack, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0) #4
  %61 = load i32, ptr @hf_forces_flags_at, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %61, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0) #4
  %63 = load i32, ptr @hf_forces_flags_em, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %63, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0) #4
  %65 = load i32, ptr @hf_forces_flags_pri, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %65, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0) #4
  %67 = load i32, ptr @hf_forces_flags_reserved, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %67, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0) #4
  %69 = load i32, ptr @hf_forces_flags_rsrvd, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %69, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0) #4
  %71 = load i32, ptr @hf_forces_flags_tp, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %71, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0) #4
  %73 = add nuw nsw i32 %3, 24
  %74 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %73) #4
  %75 = icmp sgt i32 %74, 3
  br i1 %75, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %41
  %76 = getelementptr inbounds i8, ptr %1, i64 208
  %77 = getelementptr inbounds i8, ptr %1, i64 216
  %78 = getelementptr inbounds i8, ptr %1, i64 160
  %79 = getelementptr inbounds i8, ptr %1, i64 168
  %80 = getelementptr inbounds i8, ptr %1, i64 232
  %81 = getelementptr inbounds i8, ptr %1, i64 240
  %82 = getelementptr inbounds i8, ptr %1, i64 184
  %83 = getelementptr inbounds i8, ptr %1, i64 192
  %84 = getelementptr inbounds i8, ptr %1, i64 224
  %85 = getelementptr inbounds i8, ptr %1, i64 176
  %86 = getelementptr inbounds i8, ptr %1, i64 248
  %87 = getelementptr inbounds i8, ptr %1, i64 200
  br label %88

88:                                               ; preds = %.lr.ph, %dissect_lfbselecttlv.exit
  %.0148 = phi i32 [ %73, %.lr.ph ], [ %299, %dissect_lfbselecttlv.exit ]
  %89 = load i32, ptr @ett_forces_tlv, align 4
  %90 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %0, i32 noundef %.0148, i32 noundef 4, i32 noundef %89, ptr noundef nonnull %9, ptr noundef nonnull @.str.146) #4
  %91 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0148) #4
  %92 = load i32, ptr @hf_forces_tlv_type, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %92, ptr noundef %0, i32 noundef %.0148, i32 noundef 2, i32 noundef 0) #4
  %94 = add i32 %.0148, 2
  %95 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %94) #4
  %96 = zext i16 %95 to i32
  %97 = shl nuw nsw i32 %96, 2
  %98 = load ptr, ptr %9, align 8
  call void @proto_item_set_len(ptr noundef %98, i32 noundef %97) #4
  %99 = load i32, ptr @hf_forces_tlv_length, align 4
  %100 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %99, ptr noundef %0, i32 noundef %94, i32 noundef 2, i32 noundef %97) #4
  store ptr %100, ptr %9, align 8
  %101 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0148) #4
  %102 = icmp slt i32 %101, %97
  br i1 %102, label %103, label %106

103:                                              ; preds = %88
  %104 = load ptr, ptr %9, align 8
  %105 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %104, ptr noundef nonnull @ei_forces_tlv_length, ptr noundef nonnull @.str.147, i32 noundef %97) #4
  br label %106

106:                                              ; preds = %103, %88
  %107 = icmp eq i16 %95, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = load ptr, ptr %9, align 8
  %110 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %109, ptr noundef nonnull @ei_forces_tlv_length, ptr noundef nonnull @.str.148, i32 noundef %97) #4
  br label %.loopexit

111:                                              ; preds = %106
  %112 = add i32 %.0148, 4
  %113 = add nsw i32 %97, -4
  switch i16 %91, label %293 [
    i16 4096, label %114
    i16 1, label %210
    i16 16, label %283
    i16 17, label %288
  ]

114:                                              ; preds = %111
  %115 = load i32, ptr @ett_forces_lfbselect_tlv_type, align 4
  %116 = call ptr @proto_tree_add_subtree(ptr noundef %90, ptr noundef %0, i32 noundef %112, i32 noundef %113, i32 noundef %115, ptr noundef null, ptr noundef nonnull @.str.149) #4
  %117 = load i32, ptr @hf_forces_lfbselect_tlv_type_lfb_classid, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %0, i32 noundef %112, i32 noundef 4, i32 noundef 0) #4
  %119 = load i32, ptr @hf_forces_lfbselect_tlv_type_lfb_instanceid, align 4
  %120 = add i32 %.0148, 8
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %119, ptr noundef %0, i32 noundef %120, i32 noundef 4, i32 noundef 0) #4
  %122 = add i32 %.0148, 12
  %123 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %122) #4
  %124 = icmp sgt i32 %123, 4
  %125 = icmp ugt i16 %95, 4
  %126 = and i1 %125, %124
  br i1 %126, label %.lr.ph.i, label %dissect_lfbselecttlv.exit

127:                                              ; preds = %dissect_operation_tlv.exit.i
  %128 = add i32 %.024.i, %133
  %129 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %128) #4
  %130 = icmp sgt i32 %129, 4
  br i1 %130, label %.lr.ph.i, label %dissect_lfbselecttlv.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %114, %127
  %.024.i = phi i32 [ %128, %127 ], [ %122, %114 ]
  %131 = add i32 %.024.i, 2
  %132 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %131) #4
  %133 = zext i16 %132 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %134 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.024.i) #4
  %135 = icmp sgt i32 %134, 3
  br i1 %135, label %.lr.ph.i.i, label %dissect_operation_tlv.exit.i

136:                                              ; preds = %dissect_path_data_tlv.exit.i.i
  %137 = add i32 %207, %.026.i.i
  %138 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %137) #4
  %139 = icmp sgt i32 %138, 3
  br i1 %139, label %.lr.ph.i.i, label %dissect_operation_tlv.exit.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %136
  %.026.i.i = phi i32 [ %137, %136 ], [ %.024.i, %.lr.ph.i ]
  %140 = load i32, ptr @ett_forces_lfbselect_tlv_type_operation, align 4
  %141 = call ptr @proto_tree_add_subtree(ptr noundef %116, ptr noundef %0, i32 noundef %.026.i.i, i32 noundef %133, i32 noundef %140, ptr noundef nonnull %7, ptr noundef nonnull @.str.164) #4
  %142 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.026.i.i) #4
  %143 = zext i16 %142 to i32
  %144 = load i32, ptr @hf_forces_lfbselect_tlv_type_operation_type, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %144, ptr noundef %0, i32 noundef %.026.i.i, i32 noundef 2, i32 noundef 0) #4
  store ptr %145, ptr %7, align 8
  %146 = call ptr @try_val_to_str(i32 noundef %143, ptr noundef nonnull @operation_type_vals) #4
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %.lr.ph.i.i
  %149 = load ptr, ptr %7, align 8
  %150 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %149, ptr noundef nonnull @ei_forces_lfbselect_tlv_type_operation_type, ptr noundef nonnull @.str.165, i32 noundef %143) #4
  br label %151

151:                                              ; preds = %148, %.lr.ph.i.i
  %152 = load i32, ptr @hf_forces_lfbselect_tlv_type_operation_length, align 4
  %153 = add i32 %.026.i.i, 2
  %154 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %141, i32 noundef %152, ptr noundef %0, i32 noundef %153, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #4
  %155 = add i32 %.026.i.i, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %156 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %155) #4
  %157 = icmp sgt i32 %156, 3
  br i1 %157, label %.lr.ph64.i.i.i, label %dissect_path_data_tlv.exit.i.i

.lr.ph64.i.i.i:                                   ; preds = %151, %203
  %.062.i.i.i = phi i32 [ %204, %203 ], [ %155, %151 ]
  %158 = load i32, ptr @ett_forces_path_data_tlv, align 4
  %159 = call ptr @proto_tree_add_subtree(ptr noundef %141, ptr noundef %0, i32 noundef %.062.i.i.i, i32 noundef 4, i32 noundef %158, ptr noundef nonnull %6, ptr noundef nonnull @.str.146) #4
  %160 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.062.i.i.i) #4
  %161 = load i32, ptr @hf_forces_lfbselect_tlv_type_operation_path_type, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %161, ptr noundef %0, i32 noundef %.062.i.i.i, i32 noundef 2, i32 noundef 0) #4
  %163 = add i32 %.062.i.i.i, 2
  %164 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %163) #4
  %165 = zext i16 %164 to i32
  %166 = load i32, ptr @hf_forces_lfbselect_tlv_type_operation_path_length, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %166, ptr noundef %0, i32 noundef %163, i32 noundef 2, i32 noundef 0) #4
  %168 = icmp ult i16 %164, 4
  %169 = load ptr, ptr %6, align 8
  br i1 %168, label %170, label %172

170:                                              ; preds = %.lr.ph64.i.i.i
  %171 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %169, ptr noundef nonnull @ei_forces_lfbselect_tlv_type_operation_path_length, ptr noundef nonnull @.str.148, i32 noundef %165) #4
  br label %dissect_path_data_tlv.exit.i.i

172:                                              ; preds = %.lr.ph64.i.i.i
  call void @proto_item_set_len(ptr noundef %169, i32 noundef %165) #4
  %173 = icmp eq i16 %160, 272
  br i1 %173, label %174, label %.thread.i.i.i

174:                                              ; preds = %172
  %175 = add i32 %.062.i.i.i, 4
  %176 = add nsw i32 %165, -4
  %177 = load i32, ptr @ett_forces_path_data_tlv, align 4
  %178 = call ptr @proto_tree_add_subtree(ptr noundef %141, ptr noundef %0, i32 noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef null, ptr noundef nonnull @.str.166) #4
  %179 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %175) #4
  %180 = load i32, ptr @hf_forces_lfbselect_tlv_type_operation_path_flags, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %180, ptr noundef %0, i32 noundef %175, i32 noundef 2, i32 noundef 0) #4
  %182 = load i32, ptr @ett_forces_path_data_tlv_flags, align 4
  %183 = call ptr @proto_item_add_subtree(ptr noundef %181, i32 noundef %182) #4
  %184 = load i32, ptr @hf_forces_lfbselect_tlv_type_operation_path_flags_selector, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %0, i32 noundef %175, i32 noundef 2, i32 noundef 0) #4
  %186 = load i32, ptr @hf_forces_lfbselect_tlv_type_operation_path_flags_reserved, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %186, ptr noundef %0, i32 noundef %175, i32 noundef 2, i32 noundef 0) #4
  %188 = add i32 %.062.i.i.i, 6
  %189 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %188) #4
  %190 = zext i16 %189 to i32
  %191 = load i32, ptr @hf_forces_lfbselect_tlv_type_operation_path_IDcount, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %191, ptr noundef %0, i32 noundef %188, i32 noundef 2, i32 noundef 0) #4
  %.not.i.i.i = icmp eq i16 %189, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %174, %.lr.ph.i.i.i
  %.05461.i.i.i = phi i32 [ %197, %.lr.ph.i.i.i ], [ 0, %174 ]
  %193 = load i32, ptr @hf_forces_lfbselect_tlv_type_operation_path_IDs, align 4
  %194 = shl nuw nsw i32 %.05461.i.i.i, 2
  %195 = add i32 %194, %188
  %196 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %193, ptr noundef %0, i32 noundef %195, i32 noundef 4, i32 noundef 0) #4
  %197 = add nuw nsw i32 %.05461.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %197, %190
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

.thread.i.i.i:                                    ; preds = %172
  %198 = load i32, ptr @hf_forces_lfbselect_tlv_type_operation_path_data, align 4
  %199 = add i32 %.062.i.i.i, 4
  %200 = add nsw i32 %165, -4
  %201 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %198, ptr noundef %0, i32 noundef %199, i32 noundef %200, i32 noundef 0) #4
  br label %dissect_path_data_tlv.exit.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %174
  %202 = icmp sgt i16 %179, -1
  br i1 %202, label %dissect_path_data_tlv.exit.i.i, label %203

203:                                              ; preds = %._crit_edge.i.i.i
  %204 = add i32 %.062.i.i.i, %165
  %205 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %204) #4
  %206 = icmp sgt i32 %205, 3
  br i1 %206, label %.lr.ph64.i.i.i, label %dissect_path_data_tlv.exit.i.i, !llvm.loop !8

dissect_path_data_tlv.exit.i.i:                   ; preds = %203, %._crit_edge.i.i.i, %.thread.i.i.i, %170, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %207 = load i32, ptr %8, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %dissect_operation_tlv.exit.i, label %136

dissect_operation_tlv.exit.i:                     ; preds = %dissect_path_data_tlv.exit.i.i, %136, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %209 = icmp eq i16 %132, 0
  br i1 %209, label %dissect_lfbselecttlv.exit, label %127

210:                                              ; preds = %111
  %211 = load i32, ptr @ett_forces_redirect_tlv_type, align 4
  %212 = call ptr @proto_tree_add_subtree(ptr noundef %90, ptr noundef %0, i32 noundef %112, i32 noundef %113, i32 noundef %211, ptr noundef null, ptr noundef nonnull @.str.150) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %213 = load <2 x i32>, ptr %76, align 8
  %214 = load ptr, ptr %77, align 8
  %215 = load <2 x i32>, ptr %78, align 8
  %216 = load ptr, ptr %79, align 8
  %217 = load <2 x i32>, ptr %80, align 8
  %218 = load ptr, ptr %81, align 8
  %219 = load <2 x i32>, ptr %82, align 8
  %220 = load ptr, ptr %83, align 8
  %221 = load i32, ptr @ett_forces_redirect_tlv_meta_data_tlv, align 4
  %222 = call ptr @proto_tree_add_subtree(ptr noundef %212, ptr noundef %0, i32 noundef %112, i32 noundef 4, i32 noundef %221, ptr noundef nonnull %5, ptr noundef nonnull @.str.167) #4
  %223 = load i32, ptr @hf_forces_redirect_tlv_meta_data_tlv_type, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %0, i32 noundef %112, i32 noundef 2, i32 noundef 0) #4
  %225 = add i32 %.0148, 6
  %226 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %225) #4
  %227 = zext i16 %226 to i32
  %228 = load i32, ptr @hf_forces_redirect_tlv_meta_data_tlv_length, align 4
  %229 = call ptr @proto_tree_add_uint(ptr noundef %222, i32 noundef %228, ptr noundef %0, i32 noundef %225, i32 noundef 2, i32 noundef %227) #4
  %230 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %230, i32 noundef %227) #4
  %231 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %112) #4
  %232 = icmp sgt i32 %231, 7
  %233 = add i32 %112, %227
  %234 = icmp sgt i32 %233, %112
  %or.cond96.i = and i1 %234, %232
  br i1 %or.cond96.i, label %.lr.ph.i142, label %.critedge.i

.lr.ph.i142:                                      ; preds = %210, %249
  %.097.i = phi i32 [ %.1.i, %249 ], [ %112, %210 ]
  %235 = load i32, ptr @ett_forces_redirect_tlv_meta_data_tlv_meta_data_ilv, align 4
  %236 = call ptr @proto_tree_add_subtree(ptr noundef %212, ptr noundef %0, i32 noundef %.097.i, i32 noundef 4, i32 noundef %235, ptr noundef nonnull %5, ptr noundef nonnull @.str.55) #4
  %237 = load i32, ptr @hf_forces_redirect_tlv_meta_data_tlv_meta_data_ilv_id, align 4
  %238 = add i32 %.097.i, 8
  %239 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %0, i32 noundef %238, i32 noundef 4, i32 noundef 0) #4
  %240 = add i32 %.097.i, 12
  %241 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %240) #4
  %242 = load i32, ptr @hf_forces_redirect_tlv_meta_data_tlv_meta_data_ilv_length, align 4
  %243 = call ptr @proto_tree_add_uint(ptr noundef %236, i32 noundef %242, ptr noundef %0, i32 noundef %240, i32 noundef 4, i32 noundef %241) #4
  %244 = icmp sgt i32 %241, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %.lr.ph.i142
  %246 = load i32, ptr @hf_forces_redirect_tlv_meta_data_tlv_meta_data_ilv, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %246, ptr noundef %0, i32 noundef %238, i32 noundef %241, i32 noundef 0) #4
  %248 = add i32 %241, %238
  %spec.select.i = call i32 @llvm.smax.i32(i32 %248, i32 %238)
  br label %249

249:                                              ; preds = %245, %.lr.ph.i142
  %.1.i = phi i32 [ %238, %.lr.ph.i142 ], [ %spec.select.i, %245 ]
  %250 = load ptr, ptr %5, align 8
  %251 = add i32 %241, 8
  call void @proto_item_set_len(ptr noundef %250, i32 noundef %251) #4
  %252 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i) #4
  %253 = icmp sgt i32 %252, 7
  %254 = icmp sgt i32 %233, %.1.i
  %or.cond.i = and i1 %254, %253
  br i1 %or.cond.i, label %.lr.ph.i142, label %.critedge.i, !llvm.loop !9

.critedge.i:                                      ; preds = %249, %210
  %.0.lcssa.i = phi i32 [ %112, %210 ], [ %.1.i, %249 ]
  %255 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.lcssa.i) #4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %dissect_redirecttlv.exit

257:                                              ; preds = %.critedge.i
  %258 = load i32, ptr @ett_forces_redirect_tlv_redirect_data_tlv, align 4
  %259 = call ptr @proto_tree_add_subtree(ptr noundef %212, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef 4, i32 noundef %258, ptr noundef nonnull %5, ptr noundef nonnull @.str.168) #4
  %260 = load i32, ptr @hf_forces_redirect_tlv_redirect_data_tlv_type, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef 2, i32 noundef 0) #4
  %262 = add i32 %.0.lcssa.i, 2
  %263 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %262) #4
  %264 = zext i16 %263 to i32
  %265 = load i32, ptr @hf_forces_redirect_tlv_redirect_data_tlv_length, align 4
  %266 = call ptr @proto_tree_add_uint(ptr noundef %259, i32 noundef %265, ptr noundef %0, i32 noundef %262, i32 noundef 2, i32 noundef %264) #4
  %267 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.lcssa.i) #4
  %268 = icmp slt i32 %267, %264
  br i1 %268, label %269, label %272

269:                                              ; preds = %257
  %270 = load ptr, ptr %5, align 8
  %271 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %270, ptr noundef nonnull @ei_forces_redirect_tlv_redirect_data_tlv_length, ptr noundef nonnull @.str.169, i32 noundef %264) #4
  br label %dissect_redirecttlv.exit

272:                                              ; preds = %257
  %273 = icmp ult i16 %263, 24
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  %275 = load ptr, ptr %5, align 8
  %276 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %275, ptr noundef nonnull @ei_forces_redirect_tlv_redirect_data_tlv_length, ptr noundef nonnull @.str.170, i32 noundef %264) #4
  br label %dissect_redirecttlv.exit

277:                                              ; preds = %272
  %278 = add i32 %.0.lcssa.i, 4
  %279 = add nsw i32 %264, -4
  %280 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %278, i32 noundef %279) #4
  %281 = load ptr, ptr @ip_handle, align 8
  %282 = call i32 @call_dissector(ptr noundef %281, ptr noundef %280, ptr noundef %1, ptr noundef %259) #4
  store <2 x i32> %213, ptr %76, align 8
  store ptr %214, ptr %77, align 8
  store ptr null, ptr %84, align 8
  store <2 x i32> %215, ptr %78, align 8
  store ptr %216, ptr %79, align 8
  store ptr null, ptr %85, align 8
  store <2 x i32> %217, ptr %80, align 8
  store ptr %218, ptr %81, align 8
  store ptr null, ptr %86, align 8
  store <2 x i32> %219, ptr %82, align 8
  store ptr %220, ptr %83, align 8
  store ptr null, ptr %87, align 8
  br label %dissect_redirecttlv.exit

dissect_redirecttlv.exit:                         ; preds = %.critedge.i, %269, %274, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %dissect_lfbselecttlv.exit

283:                                              ; preds = %111
  %284 = load i32, ptr @ett_forces_asresult_tlv, align 4
  %285 = call ptr @proto_tree_add_subtree(ptr noundef %90, ptr noundef %0, i32 noundef %112, i32 noundef %113, i32 noundef %284, ptr noundef null, ptr noundef nonnull @.str.151) #4
  %286 = load i32, ptr @hf_forces_asresult_association_setup_result, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %0, i32 noundef %112, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_lfbselecttlv.exit

288:                                              ; preds = %111
  %289 = load i32, ptr @ett_forces_astreason_tlv, align 4
  %290 = call ptr @proto_tree_add_subtree(ptr noundef %90, ptr noundef %0, i32 noundef %112, i32 noundef %113, i32 noundef %289, ptr noundef null, ptr noundef nonnull @.str.152) #4
  %291 = load i32, ptr @hf_forces_astreason_tlv_teardown_reason, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %0, i32 noundef %112, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_lfbselecttlv.exit

293:                                              ; preds = %111
  %294 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %93, ptr noundef nonnull @ei_forces_tlv_type) #4
  %295 = load i32, ptr @ett_forces_unknown_tlv, align 4
  %296 = call ptr @proto_tree_add_subtree(ptr noundef %90, ptr noundef %0, i32 noundef %112, i32 noundef %113, i32 noundef %295, ptr noundef null, ptr noundef nonnull @.str.153) #4
  %297 = load i32, ptr @hf_forces_unknown_tlv, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %0, i32 noundef %112, i32 noundef %113, i32 noundef 0) #4
  br label %dissect_lfbselecttlv.exit

dissect_lfbselecttlv.exit:                        ; preds = %dissect_operation_tlv.exit.i, %127, %114, %293, %288, %283, %dissect_redirecttlv.exit
  %299 = add i32 %97, %.0148
  %300 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %299) #4
  %301 = icmp sgt i32 %300, 3
  br i1 %301, label %88, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %dissect_lfbselecttlv.exit, %41, %108
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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

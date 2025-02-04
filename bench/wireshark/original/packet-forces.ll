target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_forces = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [11 x i8] c"forces.tcp\00", align 1
@forces_handle_tcp = internal global ptr null, align 8
@forces_handle = internal global ptr null, align 8
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
@proto_reg_handoff_forces.inited = internal global i32 0, align 4
@proto_reg_handoff_forces.alternate_sctp_high_prio_channel_port = internal global i32 0, align 4
@proto_reg_handoff_forces.alternate_sctp_med_prio_channel_port = internal global i32 0, align 4
@proto_reg_handoff_forces.alternate_sctp_low_prio_channel_port = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
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
define hidden void @proto_register_forces() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef @.str.80)
  store i32 %3, ptr @proto_forces, align 4
  %4 = load i32, ptr @proto_forces, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_forces.hf, i32 noundef 39)
  call void @proto_register_subtree_array(ptr noundef @proto_register_forces.ett, i32 noundef 19)
  %5 = load i32, ptr @proto_forces, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_forces.ei, i32 noundef 6)
  %8 = load i32, ptr @proto_forces, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.81, ptr noundef @dissect_forces_tcp, i32 noundef %8)
  store ptr %9, ptr @forces_handle_tcp, align 8
  %10 = load i32, ptr @proto_forces, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.80, ptr noundef @dissect_forces_not_tcp, i32 noundef %10)
  store ptr %11, ptr @forces_handle, align 8
  %12 = load i32, ptr @proto_forces, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef @proto_reg_handoff_forces)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %14, ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef @.str.84, i32 noundef 10, ptr noundef @forces_alternate_sctp_high_prio_channel_port)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %15, ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef @.str.84, i32 noundef 10, ptr noundef @forces_alternate_sctp_med_prio_channel_port)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %16, ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef @.str.84, i32 noundef 10, ptr noundef @forces_alternate_sctp_low_prio_channel_port)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_forces_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_forces(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 2)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_forces_not_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_forces(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_forces() #0 {
  %1 = load i32, ptr @proto_reg_handoff_forces.inited, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_forces, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.89, i32 noundef %4)
  store ptr %5, ptr @ip_handle, align 8
  %6 = load ptr, ptr @forces_handle_tcp, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.90, ptr noundef %6)
  %7 = load ptr, ptr @forces_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.91, ptr noundef %7)
  store i32 1, ptr @proto_reg_handoff_forces.inited, align 4
  br label %8

8:                                                ; preds = %3, %0
  %9 = load i32, ptr @proto_reg_handoff_forces.alternate_sctp_high_prio_channel_port, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr @proto_reg_handoff_forces.alternate_sctp_high_prio_channel_port, align 4
  %13 = load i32, ptr @forces_alternate_sctp_high_prio_channel_port, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr @proto_reg_handoff_forces.alternate_sctp_high_prio_channel_port, align 4
  %17 = load ptr, ptr @forces_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.92, i32 noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %11, %8
  %19 = load i32, ptr @forces_alternate_sctp_high_prio_channel_port, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr @proto_reg_handoff_forces.alternate_sctp_high_prio_channel_port, align 4
  %23 = load i32, ptr @forces_alternate_sctp_high_prio_channel_port, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr @forces_alternate_sctp_high_prio_channel_port, align 4
  %27 = load ptr, ptr @forces_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.92, i32 noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %21, %18
  %29 = load i32, ptr @forces_alternate_sctp_high_prio_channel_port, align 4
  store i32 %29, ptr @proto_reg_handoff_forces.alternate_sctp_high_prio_channel_port, align 4
  %30 = load i32, ptr @proto_reg_handoff_forces.alternate_sctp_med_prio_channel_port, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load i32, ptr @proto_reg_handoff_forces.alternate_sctp_med_prio_channel_port, align 4
  %34 = load i32, ptr @forces_alternate_sctp_med_prio_channel_port, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr @proto_reg_handoff_forces.alternate_sctp_med_prio_channel_port, align 4
  %38 = load ptr, ptr @forces_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.92, i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %32, %28
  %40 = load i32, ptr @forces_alternate_sctp_med_prio_channel_port, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i32, ptr @proto_reg_handoff_forces.alternate_sctp_med_prio_channel_port, align 4
  %44 = load i32, ptr @forces_alternate_sctp_med_prio_channel_port, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr @forces_alternate_sctp_med_prio_channel_port, align 4
  %48 = load ptr, ptr @forces_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.92, i32 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %42, %39
  %50 = load i32, ptr @forces_alternate_sctp_med_prio_channel_port, align 4
  store i32 %50, ptr @proto_reg_handoff_forces.alternate_sctp_med_prio_channel_port, align 4
  %51 = load i32, ptr @proto_reg_handoff_forces.alternate_sctp_low_prio_channel_port, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load i32, ptr @proto_reg_handoff_forces.alternate_sctp_low_prio_channel_port, align 4
  %55 = load i32, ptr @forces_alternate_sctp_low_prio_channel_port, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr @proto_reg_handoff_forces.alternate_sctp_low_prio_channel_port, align 4
  %59 = load ptr, ptr @forces_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.92, i32 noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %53, %49
  %61 = load i32, ptr @forces_alternate_sctp_low_prio_channel_port, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load i32, ptr @proto_reg_handoff_forces.alternate_sctp_low_prio_channel_port, align 4
  %65 = load i32, ptr @forces_alternate_sctp_low_prio_channel_port, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr @forces_alternate_sctp_low_prio_channel_port, align 4
  %69 = load ptr, ptr @forces_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.92, i32 noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %63, %60
  %71 = load i32, ptr @forces_alternate_sctp_low_prio_channel_port, align 4
  store i32 %71, ptr @proto_reg_handoff_forces.alternate_sctp_low_prio_channel_port, align 4
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_forces(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.79)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @proto_forces, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @ett_forces, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @ett_forces_main_header, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 24, i32 noundef %34, ptr noundef null, ptr noundef @.str.140)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_forces_version, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @hf_forces_rsvd, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
  store i8 %47, ptr %17, align 1
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_forces_messagetype, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 2
  %57 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef %56)
  %58 = zext i16 %57 to i32
  %59 = mul i32 %58, 4
  store i32 %59, ptr %16, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_forces_length, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 2
  %65 = load i32, ptr %16, align 4
  %66 = load i32, ptr %16, align 4
  %67 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 2, i32 noundef %65, ptr noundef @.str.141, i32 noundef %66)
  store ptr %67, ptr %9, align 8
  %68 = load i32, ptr %16, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call i32 @tvb_reported_length_remaining(ptr noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %68, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %4
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %16, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call i32 @tvb_reported_length_remaining(ptr noundef %77, i32 noundef %78)
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %74, ptr noundef %75, ptr noundef @ei_forces_length, ptr noundef @.str.142, i32 noundef %76, i32 noundef %79)
  br label %81

81:                                               ; preds = %73, %4
  %82 = load i32, ptr %16, align 4
  %83 = icmp slt i32 %82, 24
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %16, align 4
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %85, ptr noundef %86, ptr noundef @ei_forces_length, ptr noundef @.str.143, i32 noundef %87)
  br label %89

89:                                               ; preds = %84, %81
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i8, ptr %17, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @val_to_str(i32 noundef %94, ptr noundef @message_type_vals, ptr noundef @.str.145)
  %96 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %92, i32 noundef 25, ptr noundef @.str.144, ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr @hf_forces_sid, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr @hf_forces_did, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 8
  %108 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr @hf_forces_correlator, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, 12
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 8, i32 noundef 0)
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr @hf_forces_flags, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, 20
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  store ptr %120, ptr %9, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr @ett_forces_flags, align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %12, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr @hf_forces_flags_ack, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 20
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 4, i32 noundef 0)
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr @hf_forces_flags_at, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, 20
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr @hf_forces_flags_em, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %8, align 4
  %140 = add i32 %139, 20
  %141 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef 4, i32 noundef 0)
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr @hf_forces_flags_pri, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %8, align 4
  %146 = add i32 %145, 20
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef 4, i32 noundef 0)
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @hf_forces_flags_reserved, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %8, align 4
  %152 = add i32 %151, 20
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef 4, i32 noundef 0)
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr @hf_forces_flags_rsrvd, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %8, align 4
  %158 = add i32 %157, 20
  %159 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr @hf_forces_flags_tp, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %8, align 4
  %164 = add i32 %163, 20
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 4, i32 noundef 0)
  %166 = load i32, ptr %8, align 4
  %167 = add i32 %166, 24
  store i32 %167, ptr %8, align 4
  br label %168

168:                                              ; preds = %290, %89
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %8, align 4
  %171 = call i32 @tvb_reported_length_remaining(ptr noundef %169, i32 noundef %170)
  %172 = icmp sge i32 %171, 4
  br i1 %172, label %173, label %294

173:                                              ; preds = %168
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %8, align 4
  %177 = load i32, ptr @ett_forces_tlv, align 4
  %178 = call ptr @proto_tree_add_subtree(ptr noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 4, i32 noundef %177, ptr noundef %9, ptr noundef @.str.146)
  store ptr %178, ptr %14, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %8, align 4
  %181 = call zeroext i16 @tvb_get_ntohs(ptr noundef %179, i32 noundef %180)
  store i16 %181, ptr %18, align 2
  %182 = load ptr, ptr %14, align 8
  %183 = load i32, ptr @hf_forces_tlv_type, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %8, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 2, i32 noundef 0)
  store ptr %186, ptr %10, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %8, align 4
  %189 = add i32 %188, 2
  %190 = call zeroext i16 @tvb_get_ntohs(ptr noundef %187, i32 noundef %189)
  %191 = zext i16 %190 to i32
  %192 = mul i32 %191, 4
  store i32 %192, ptr %16, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %193, i32 noundef %194)
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr @hf_forces_tlv_length, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %8, align 4
  %199 = add i32 %198, 2
  %200 = load i32, ptr %16, align 4
  %201 = call ptr @proto_tree_add_uint(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %199, i32 noundef 2, i32 noundef %200)
  store ptr %201, ptr %9, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %8, align 4
  %204 = call i32 @tvb_reported_length_remaining(ptr noundef %202, i32 noundef %203)
  %205 = load i32, ptr %16, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %173
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %16, align 4
  %211 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %208, ptr noundef %209, ptr noundef @ei_forces_tlv_length, ptr noundef @.str.147, i32 noundef %210)
  br label %212

212:                                              ; preds = %207, %173
  %213 = load i32, ptr %16, align 4
  %214 = icmp slt i32 %213, 4
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %16, align 4
  %219 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %216, ptr noundef %217, ptr noundef @ei_forces_tlv_length, ptr noundef @.str.148, i32 noundef %218)
  br label %294

220:                                              ; preds = %212
  %221 = load i32, ptr %8, align 4
  %222 = add i32 %221, 4
  store i32 %222, ptr %8, align 4
  %223 = load i32, ptr %16, align 4
  %224 = sub i32 %223, 4
  store i32 %224, ptr %16, align 4
  %225 = load i16, ptr %18, align 2
  %226 = zext i16 %225 to i32
  switch i32 %226, label %274 [
    i32 4096, label %227
    i32 1, label %239
    i32 16, label %250
    i32 17, label %262
  ]

227:                                              ; preds = %220
  %228 = load ptr, ptr %14, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %8, align 4
  %231 = load i32, ptr %16, align 4
  %232 = load i32, ptr @ett_forces_lfbselect_tlv_type, align 4
  %233 = call ptr @proto_tree_add_subtree(ptr noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef %232, ptr noundef null, ptr noundef @.str.149)
  store ptr %233, ptr %15, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = load i32, ptr %8, align 4
  %238 = load i32, ptr %16, align 4
  call void @dissect_lfbselecttlv(ptr noundef %234, ptr noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %238)
  br label %290

239:                                              ; preds = %220
  %240 = load ptr, ptr %14, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %8, align 4
  %243 = load i32, ptr %16, align 4
  %244 = load i32, ptr @ett_forces_redirect_tlv_type, align 4
  %245 = call ptr @proto_tree_add_subtree(ptr noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef %244, ptr noundef null, ptr noundef @.str.150)
  store ptr %245, ptr %15, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = load i32, ptr %8, align 4
  call void @dissect_redirecttlv(ptr noundef %246, ptr noundef %247, ptr noundef %248, i32 noundef %249)
  br label %290

250:                                              ; preds = %220
  %251 = load ptr, ptr %14, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %8, align 4
  %254 = load i32, ptr %16, align 4
  %255 = load i32, ptr @ett_forces_asresult_tlv, align 4
  %256 = call ptr @proto_tree_add_subtree(ptr noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef %255, ptr noundef null, ptr noundef @.str.151)
  store ptr %256, ptr %15, align 8
  %257 = load ptr, ptr %15, align 8
  %258 = load i32, ptr @hf_forces_asresult_association_setup_result, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %8, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 4, i32 noundef 0)
  br label %290

262:                                              ; preds = %220
  %263 = load ptr, ptr %14, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %8, align 4
  %266 = load i32, ptr %16, align 4
  %267 = load i32, ptr @ett_forces_astreason_tlv, align 4
  %268 = call ptr @proto_tree_add_subtree(ptr noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %266, i32 noundef %267, ptr noundef null, ptr noundef @.str.152)
  store ptr %268, ptr %15, align 8
  %269 = load ptr, ptr %15, align 8
  %270 = load i32, ptr @hf_forces_astreason_tlv_teardown_reason, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %8, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 4, i32 noundef 0)
  br label %290

274:                                              ; preds = %220
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %10, align 8
  %277 = call ptr @expert_add_info(ptr noundef %275, ptr noundef %276, ptr noundef @ei_forces_tlv_type)
  %278 = load ptr, ptr %14, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %8, align 4
  %281 = load i32, ptr %16, align 4
  %282 = load i32, ptr @ett_forces_unknown_tlv, align 4
  %283 = call ptr @proto_tree_add_subtree(ptr noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %281, i32 noundef %282, ptr noundef null, ptr noundef @.str.153)
  store ptr %283, ptr %15, align 8
  %284 = load ptr, ptr %15, align 8
  %285 = load i32, ptr @hf_forces_unknown_tlv, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %8, align 4
  %288 = load i32, ptr %16, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef %288, i32 noundef 0)
  br label %290

290:                                              ; preds = %274, %262, %250, %239, %227
  %291 = load i32, ptr %16, align 4
  %292 = load i32, ptr %8, align 4
  %293 = add i32 %292, %291
  store i32 %293, ptr %8, align 4
  br label %168, !llvm.loop !4

294:                                              ; preds = %215, %168
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_lfbselecttlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_forces_lfbselect_tlv_type_lfb_classid, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_forces_lfbselect_tlv_type_lfb_instanceid, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 8
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %49, %5
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %27)
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %10, align 4
  %32 = icmp sgt i32 %31, 12
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi i1 [ false, %25 ], [ %32, %30 ]
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 2
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %38)
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %11, align 4
  call void @dissect_operation_tlv(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %46 = load i32, ptr %11, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  br label %53

49:                                               ; preds = %35
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %9, align 4
  br label %25, !llvm.loop !6

53:                                               ; preds = %48, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_redirecttlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct._address, align 8
  %18 = alloca %struct._address, align 8
  %19 = alloca %struct._address, align 8
  %20 = alloca %struct._address, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %17, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %18, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %19, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %20, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr @ett_forces_redirect_tlv_meta_data_tlv, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef %33, ptr noundef %16, ptr noundef @.str.167)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_forces_redirect_tlv_meta_data_tlv_type, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 2
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef %42)
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_forces_redirect_tlv_meta_data_tlv_length, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 2
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 2, i32 noundef %50)
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %52, i32 noundef %53)
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %12, align 4
  br label %55

55:                                               ; preds = %112, %4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call i32 @tvb_reported_length_remaining(ptr noundef %56, i32 noundef %57)
  %59 = icmp sge i32 %58, 8
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %61, %62
  %64 = load i32, ptr %8, align 4
  %65 = icmp sgt i32 %63, %64
  br label %66

66:                                               ; preds = %60, %55
  %67 = phi i1 [ false, %55 ], [ %65, %60 ]
  br i1 %67, label %68, label %116

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr @ett_forces_redirect_tlv_meta_data_tlv_meta_data_ilv, align 4
  %73 = call ptr @proto_tree_add_subtree(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef %72, ptr noundef %16, ptr noundef @.str.55)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_forces_redirect_tlv_meta_data_tlv_meta_data_ilv_id, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 12
  %83 = call i32 @tvb_get_ntohl(ptr noundef %80, i32 noundef %82)
  store i32 %83, ptr %14, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_forces_redirect_tlv_meta_data_tlv_meta_data_ilv_length, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 12
  %89 = load i32, ptr %14, align 4
  %90 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef 4, i32 noundef %89)
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 8
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %14, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %68
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_forces_redirect_tlv_meta_data_tlv_meta_data_ilv, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %14, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef 0)
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %14, align 4
  %104 = add i32 %102, %103
  %105 = load i32, ptr %8, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %95
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %8, align 4
  br label %111

111:                                              ; preds = %107, %95
  br label %112

112:                                              ; preds = %111, %68
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr %14, align 4
  %115 = add i32 %114, 8
  call void @proto_item_set_len(ptr noundef %113, i32 noundef %115)
  br label %55, !llvm.loop !7

116:                                              ; preds = %66
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %8, align 4
  %119 = call i32 @tvb_reported_length_remaining(ptr noundef %117, i32 noundef %118)
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %184

121:                                              ; preds = %116
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %8, align 4
  %125 = load i32, ptr @ett_forces_redirect_tlv_redirect_data_tlv, align 4
  %126 = call ptr @proto_tree_add_subtree(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, i32 noundef %125, ptr noundef %16, ptr noundef @.str.168)
  store ptr %126, ptr %11, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_forces_redirect_tlv_redirect_data_tlv_type, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %8, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, 2
  %135 = call zeroext i16 @tvb_get_ntohs(ptr noundef %132, i32 noundef %134)
  %136 = zext i16 %135 to i32
  store i32 %136, ptr %15, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr @hf_forces_redirect_tlv_redirect_data_tlv_length, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %8, align 4
  %141 = add i32 %140, 2
  %142 = load i32, ptr %15, align 4
  %143 = call ptr @proto_tree_add_uint(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef 2, i32 noundef %142)
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %8, align 4
  %146 = call i32 @tvb_reported_length_remaining(ptr noundef %144, i32 noundef %145)
  %147 = load i32, ptr %15, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %121
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = load i32, ptr %15, align 4
  %153 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %150, ptr noundef %151, ptr noundef @ei_forces_redirect_tlv_redirect_data_tlv_length, ptr noundef @.str.169, i32 noundef %152)
  br label %183

154:                                              ; preds = %121
  %155 = load i32, ptr %15, align 4
  %156 = icmp slt i32 %155, 24
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = load i32, ptr %15, align 4
  %161 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %158, ptr noundef %159, ptr noundef @ei_forces_redirect_tlv_redirect_data_tlv_length, ptr noundef @.str.170, i32 noundef %160)
  br label %182

162:                                              ; preds = %154
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %8, align 4
  %165 = add i32 %164, 4
  %166 = load i32, ptr %15, align 4
  %167 = sub i32 %166, 4
  %168 = call ptr @tvb_new_subset_length(ptr noundef %163, i32 noundef %165, i32 noundef %167)
  store ptr %168, ptr %21, align 8
  %169 = load ptr, ptr @ip_handle, align 8
  %170 = load ptr, ptr %21, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = call i32 @call_dissector(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %175, ptr noundef %17)
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct._packet_info, ptr %176, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %177, ptr noundef %18)
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct._packet_info, ptr %178, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %179, ptr noundef %19)
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct._packet_info, ptr %180, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %181, ptr noundef %20)
  br label %182

182:                                              ; preds = %162, %157
  br label %183

183:                                              ; preds = %182, %149
  br label %184

184:                                              ; preds = %183, %116
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_operation_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %15

15:                                               ; preds = %59, %5
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %63

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr @ett_forces_lfbselect_tlv_type_operation, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %11, ptr noundef @.str.164)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %28)
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_forces_lfbselect_tlv_type_operation_type, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  store ptr %35, ptr %11, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call ptr @try_val_to_str(i32 noundef %36, ptr noundef @operation_type_vals)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %20
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %40, ptr noundef %41, ptr noundef @ei_forces_lfbselect_tlv_type_operation_type, ptr noundef @.str.165, i32 noundef %42)
  br label %44

44:                                               ; preds = %39, %20
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_forces_lfbselect_tlv_type_operation_length, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 2
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 4
  call void @dissect_path_data_tlv(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %55)
  %56 = load i32, ptr %14, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  br label %63

59:                                               ; preds = %44
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %9, align 4
  br label %15, !llvm.loop !8

63:                                               ; preds = %58, %15
  ret void
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_path_data_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %19

19:                                               ; preds = %143, %4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %147

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr @ett_forces_path_data_tlv, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef %28, ptr noundef %9, ptr noundef @.str.146)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %31)
  store i16 %32, ptr %14, align 2
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr @hf_forces_lfbselect_tlv_type_operation_path_type, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 2
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef %40)
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr @hf_forces_lfbselect_tlv_type_operation_path_length, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 2
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load i32, ptr %11, align 4
  %50 = icmp ult i32 %49, 4
  br i1 %50, label %51, label %56

51:                                               ; preds = %24
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %52, ptr noundef %53, ptr noundef @ei_forces_lfbselect_tlv_type_operation_path_length, ptr noundef @.str.148, i32 noundef %54)
  br label %147

56:                                               ; preds = %24
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %57, i32 noundef %58)
  %59 = load i16, ptr %14, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 272
  br i1 %61, label %62, label %128

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 4
  %67 = load i32, ptr %11, align 4
  %68 = sub i32 %67, 4
  %69 = load i32, ptr @ett_forces_path_data_tlv, align 4
  %70 = call ptr @proto_tree_add_subtree(ptr noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %69, ptr noundef null, ptr noundef @.str.166)
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 4
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %71, i32 noundef %73)
  store i16 %74, ptr %15, align 2
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr @hf_forces_lfbselect_tlv_type_operation_path_flags, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @ett_forces_path_data_tlv_flags, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = load i32, ptr @hf_forces_lfbselect_tlv_type_operation_path_flags_selector, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr @hf_forces_lfbselect_tlv_type_operation_path_flags_reserved, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 4
  %99 = add i32 %98, 2
  %100 = call zeroext i16 @tvb_get_ntohs(ptr noundef %96, i32 noundef %99)
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %12, align 4
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr @hf_forces_lfbselect_tlv_type_operation_path_IDcount, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 4
  %107 = add i32 %106, 2
  %108 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  store i32 0, ptr %13, align 4
  br label %109

109:                                              ; preds = %124, %62
  %110 = load i32, ptr %13, align 4
  %111 = load i32, ptr %12, align 4
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %127

113:                                              ; preds = %109
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr @hf_forces_lfbselect_tlv_type_operation_path_IDs, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 4
  %119 = add i32 %118, 2
  %120 = load i32, ptr %13, align 4
  %121 = mul i32 %120, 4
  %122 = add i32 %119, %121
  %123 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %122, i32 noundef 4, i32 noundef 0)
  br label %124

124:                                              ; preds = %113
  %125 = load i32, ptr %13, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %13, align 4
  br label %109, !llvm.loop !9

127:                                              ; preds = %109
  br label %137

128:                                              ; preds = %56
  store i16 0, ptr %15, align 2
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr @hf_forces_lfbselect_tlv_type_operation_path_data, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 4
  %134 = load i32, ptr %11, align 4
  %135 = sub i32 %134, 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef 0)
  br label %137

137:                                              ; preds = %128, %127
  %138 = load i16, ptr %15, align 2
  %139 = zext i16 %138 to i32
  %140 = and i32 %139, 32768
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  br label %147

143:                                              ; preds = %137
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %8, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %8, align 4
  br label %19, !llvm.loop !10

147:                                              ; preds = %142, %51, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

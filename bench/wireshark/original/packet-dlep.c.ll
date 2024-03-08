target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_dlep.hf = internal global [69 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dlep_signal, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_signal_signature, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_signal_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr @signal_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_signal_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_message, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_message_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr @message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_message_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr @dataitem_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_length, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_value, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_status, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_status_code, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @status_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_status_text, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_v4conn, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_v4conn_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_v4conn_flags_tls, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_v4conn_addr, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_v4conn_port, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_v6conn, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_v6conn_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.40, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_v6conn_flags_tls, %struct._header_field_info { ptr @.str.32, ptr @.str.41, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_v6conn_addr, %struct._header_field_info { ptr @.str.34, ptr @.str.42, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_v6conn_port, %struct._header_field_info { ptr @.str.36, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_peertype, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_peertype_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.46, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_peertype_flags_smi, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_peertype_description, %struct._header_field_info { ptr @.str.26, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_heartbeat, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_extsupp, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_extsupp_code, %struct._header_field_info { ptr @.str.24, ptr @.str.54, i32 7, i32 257, ptr @extension_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_macaddr_eui48, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_macaddr_eui64, %struct._header_field_info { ptr @.str.55, ptr @.str.57, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_v4addr, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_v4addr_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.60, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_v4addr_flags_adddrop, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 8, ptr @tfs_add_drop, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_v4addr_addr, %struct._header_field_info { ptr @.str.34, ptr @.str.63, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_v6addr, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_v6addr_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.66, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_v6addr_flags_adddrop, %struct._header_field_info { ptr @.str.61, ptr @.str.67, i32 2, i32 8, ptr @tfs_add_drop, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_v6addr_addr, %struct._header_field_info { ptr @.str.34, ptr @.str.68, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_v4subnet, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_v4subnet_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_v4subnet_flags_adddrop, %struct._header_field_info { ptr @.str.61, ptr @.str.72, i32 2, i32 8, ptr @tfs_add_drop, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_v4subnet_subnet, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_v4subnet_prefixlen, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_v6subnet, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_v6subnet_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.79, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_v6subnet_flags_adddrop, %struct._header_field_info { ptr @.str.61, ptr @.str.80, i32 2, i32 8, ptr @tfs_add_drop, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_v6subnet_subnet, %struct._header_field_info { ptr @.str.73, ptr @.str.81, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_v6subnet_prefixlen, %struct._header_field_info { ptr @.str.75, ptr @.str.82, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_mdrr, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_mdrt, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_cdrr, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_cdrt, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_latency, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_resources, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_rlqr, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_rlqt, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_mtu, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_hop_count_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.101, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_hop_count_flags_p, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_hop_count_flags_reserved, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_hop_count, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_hop_control, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 257, ptr @hop_cntrl_action_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_li_length, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_li, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_max_lat, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlep_dataitem_min_lat, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dlep_signal = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Signal\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"dlep.signal\00", align 1
@hf_dlep_signal_signature = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"dlep.signal.signature\00", align 1
@hf_dlep_signal_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Signal Type\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"dlep.signal.type\00", align 1
@signal_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.105 }, %struct._value_string { i32 1, ptr @.str.141 }, %struct._value_string { i32 2, ptr @.str.142 }, %struct._value_string zeroinitializer], align 16
@hf_dlep_signal_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"Signal Length (bytes)\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"dlep.signal.length\00", align 1
@hf_dlep_message = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"dlep.message\00", align 1
@hf_dlep_message_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"dlep.message.type\00", align 1
@message_type_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.105 }, %struct._value_string { i32 1, ptr @.str.143 }, %struct._value_string { i32 2, ptr @.str.144 }, %struct._value_string { i32 3, ptr @.str.145 }, %struct._value_string { i32 4, ptr @.str.146 }, %struct._value_string { i32 5, ptr @.str.147 }, %struct._value_string { i32 6, ptr @.str.148 }, %struct._value_string { i32 7, ptr @.str.149 }, %struct._value_string { i32 8, ptr @.str.150 }, %struct._value_string { i32 9, ptr @.str.151 }, %struct._value_string { i32 10, ptr @.str.152 }, %struct._value_string { i32 11, ptr @.str.153 }, %struct._value_string { i32 12, ptr @.str.154 }, %struct._value_string { i32 13, ptr @.str.155 }, %struct._value_string { i32 14, ptr @.str.156 }, %struct._value_string { i32 15, ptr @.str.157 }, %struct._value_string { i32 16, ptr @.str.158 }, %struct._value_string zeroinitializer], align 16
@hf_dlep_message_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"Message Length (bytes)\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"dlep.message.length\00", align 1
@hf_dlep_dataitem = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"Data Item\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"dlep.dataitem\00", align 1
@hf_dlep_dataitem_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"dlep.dataitem.type\00", align 1
@dataitem_type_vals = internal constant [30 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.105 }, %struct._value_string { i32 1, ptr @.str.22 }, %struct._value_string { i32 2, ptr @.str.28 }, %struct._value_string { i32 3, ptr @.str.38 }, %struct._value_string { i32 4, ptr @.str.44 }, %struct._value_string { i32 5, ptr @.str.159 }, %struct._value_string { i32 6, ptr @.str.52 }, %struct._value_string { i32 7, ptr @.str.55 }, %struct._value_string { i32 8, ptr @.str.58 }, %struct._value_string { i32 9, ptr @.str.64 }, %struct._value_string { i32 10, ptr @.str.69 }, %struct._value_string { i32 11, ptr @.str.77 }, %struct._value_string { i32 12, ptr @.str.160 }, %struct._value_string { i32 13, ptr @.str.161 }, %struct._value_string { i32 14, ptr @.str.162 }, %struct._value_string { i32 15, ptr @.str.163 }, %struct._value_string { i32 16, ptr @.str.164 }, %struct._value_string { i32 17, ptr @.str.165 }, %struct._value_string { i32 18, ptr @.str.166 }, %struct._value_string { i32 19, ptr @.str.167 }, %struct._value_string { i32 20, ptr @.str.168 }, %struct._value_string { i32 21, ptr @.str.107 }, %struct._value_string { i32 22, ptr @.str.109 }, %struct._value_string { i32 23, ptr @.str.169 }, %struct._value_string { i32 24, ptr @.str.170 }, %struct._value_string { i32 25, ptr @.str.171 }, %struct._value_string { i32 26, ptr @.str.111 }, %struct._value_string { i32 27, ptr @.str.113 }, %struct._value_string { i32 28, ptr @.str.172 }, %struct._value_string zeroinitializer], align 16
@hf_dlep_dataitem_length = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Length (bytes)\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"dlep.dataitem.length\00", align 1
@hf_dlep_dataitem_value = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"dlep.dataitem.value\00", align 1
@hf_dlep_dataitem_status = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"dlep.dataitem.status\00", align 1
@hf_dlep_dataitem_status_code = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"dlep.dataitem.status.code\00", align 1
@status_code_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.173 }, %struct._value_string { i32 1, ptr @.str.174 }, %struct._value_string { i32 2, ptr @.str.175 }, %struct._value_string { i32 3, ptr @.str.176 }, %struct._value_string { i32 128, ptr @.str.177 }, %struct._value_string { i32 129, ptr @.str.178 }, %struct._value_string { i32 130, ptr @.str.179 }, %struct._value_string { i32 131, ptr @.str.180 }, %struct._value_string { i32 132, ptr @.str.181 }, %struct._value_string { i32 255, ptr @.str.182 }, %struct._value_string zeroinitializer], align 16
@hf_dlep_dataitem_status_text = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"dlep.dataitem.status.text\00", align 1
@hf_dlep_dataitem_v4conn = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [22 x i8] c"IPv4 Connection Point\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"dlep.dataitem.v4conn\00", align 1
@hf_dlep_dataitem_v4conn_flags = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"dlep.dataitem.v4conn.flags\00", align 1
@hf_dlep_dataitem_v4conn_flags_tls = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"Use TLS Indicator\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"dlep.dataitem.v4conn.flags.tls\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_dlep_dataitem_v4conn_addr = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"dlep.dataitem.v4conn.addr\00", align 1
@hf_dlep_dataitem_v4conn_port = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"dlep.dataitem.v4conn.port\00", align 1
@hf_dlep_dataitem_v6conn = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [22 x i8] c"IPv6 Connection Point\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"dlep.dataitem.v6conn\00", align 1
@hf_dlep_dataitem_v6conn_flags = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [27 x i8] c"dlep.dataitem.v6conn.flags\00", align 1
@hf_dlep_dataitem_v6conn_flags_tls = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [31 x i8] c"dlep.dataitem.v6conn.flags.tls\00", align 1
@hf_dlep_dataitem_v6conn_addr = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [26 x i8] c"dlep.dataitem.v6conn.addr\00", align 1
@hf_dlep_dataitem_v6conn_port = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [26 x i8] c"dlep.dataitem.v6conn.port\00", align 1
@hf_dlep_dataitem_peertype = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [10 x i8] c"Peer Type\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"dlep.dataitem.peertype\00", align 1
@hf_dlep_dataitem_peertype_flags = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [29 x i8] c"dlep.dataitem.peertype.flags\00", align 1
@hf_dlep_dataitem_peertype_flags_smi = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [24 x i8] c"Secure Medium Indicator\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"dlep.dataitem.peertype.flags.smi\00", align 1
@hf_dlep_dataitem_peertype_description = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [35 x i8] c"dlep.dataitem.peertype.description\00", align 1
@hf_dlep_dataitem_heartbeat = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [24 x i8] c"Heartbeat Interval (ms)\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"dlep.dataitem.heartbeat\00", align 1
@hf_dlep_dataitem_extsupp = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [21 x i8] c"Extensions Supported\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"dlep.dataitem.extsupp\00", align 1
@hf_dlep_dataitem_extsupp_code = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [27 x i8] c"dlep.dataitem.extsupp.code\00", align 1
@extension_code_vals = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.105 }, %struct._range_string { i64 1, i64 1, ptr @.str.183 }, %struct._range_string { i64 2, i64 2, ptr @.str.184 }, %struct._range_string { i64 3, i64 3, ptr @.str.185 }, %struct._range_string { i64 4, i64 4, ptr @.str.172 }, %struct._range_string { i64 5, i64 65519, ptr @.str.186 }, %struct._range_string { i64 65520, i64 65534, ptr @.str.187 }, %struct._range_string zeroinitializer], align 16
@hf_dlep_dataitem_macaddr_eui48 = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"dlep.dataitem.macaddr_eui48\00", align 1
@hf_dlep_dataitem_macaddr_eui64 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [28 x i8] c"dlep.dataitem.macaddr_eui64\00", align 1
@hf_dlep_dataitem_v4addr = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"dlep.dataitem.v4addr\00", align 1
@hf_dlep_dataitem_v4addr_flags = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [27 x i8] c"dlep.dataitem.v4addr.flags\00", align 1
@hf_dlep_dataitem_v4addr_flags_adddrop = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [19 x i8] c"Add/Drop Indicator\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"dlep.dataitem.v4addr.flags.adddrop\00", align 1
@tfs_add_drop = external constant %struct.true_false_string, align 8
@hf_dlep_dataitem_v4addr_addr = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [26 x i8] c"dlep.dataitem.v4addr.addr\00", align 1
@hf_dlep_dataitem_v6addr = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"dlep.dataitem.v6addr\00", align 1
@hf_dlep_dataitem_v6addr_flags = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [27 x i8] c"dlep.dataitem.v6addr.flags\00", align 1
@hf_dlep_dataitem_v6addr_flags_adddrop = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [35 x i8] c"dlep.dataitem.v6addr.flags.adddrop\00", align 1
@hf_dlep_dataitem_v6addr_addr = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [26 x i8] c"dlep.dataitem.v6addr.addr\00", align 1
@hf_dlep_dataitem_v4subnet = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [21 x i8] c"IPv4 Attached Subnet\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"dlep.dataitem.v4subnet\00", align 1
@hf_dlep_dataitem_v4subnet_flags = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [29 x i8] c"dlep.dataitem.v4subnet.flags\00", align 1
@hf_dlep_dataitem_v4subnet_flags_adddrop = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [37 x i8] c"dlep.dataitem.v4subnet.flags.adddrop\00", align 1
@hf_dlep_dataitem_v4subnet_subnet = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [7 x i8] c"Subnet\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"dlep.dataitem.v4subnet.subnet\00", align 1
@hf_dlep_dataitem_v4subnet_prefixlen = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [14 x i8] c"Prefix Length\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"dlep.dataitem.v4subnet.prefixlen\00", align 1
@hf_dlep_dataitem_v6subnet = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [21 x i8] c"IPv6 Attached Subnet\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"dlep.dataitem.v6subnet\00", align 1
@hf_dlep_dataitem_v6subnet_flags = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [29 x i8] c"dlep.dataitem.v6subnet.flags\00", align 1
@hf_dlep_dataitem_v6subnet_flags_adddrop = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [37 x i8] c"dlep.dataitem.v6subnet.flags.adddrop\00", align 1
@hf_dlep_dataitem_v6subnet_subnet = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [30 x i8] c"dlep.dataitem.v6subnet.subnet\00", align 1
@hf_dlep_dataitem_v6subnet_prefixlen = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [33 x i8] c"dlep.dataitem.v6subnet.prefixlen\00", align 1
@hf_dlep_dataitem_mdrr = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [34 x i8] c"Maximum Data Rate (Receive) (bps)\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"dlep.dataitem.mdrr\00", align 1
@hf_dlep_dataitem_mdrt = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [35 x i8] c"Maximum Data Rate (Transmit) (bps)\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"dlep.dataitem.mdrt\00", align 1
@hf_dlep_dataitem_cdrr = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [34 x i8] c"Current Data Rate (Receive) (bps)\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"dlep.dataitem.cdrr\00", align 1
@hf_dlep_dataitem_cdrt = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [35 x i8] c"Current Data Rate (Transmit) (bps)\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"dlep.dataitem.cdrt\00", align 1
@hf_dlep_dataitem_latency = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [13 x i8] c"Latency (us)\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"dlep.dataitem.latency\00", align 1
@hf_dlep_dataitem_resources = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [14 x i8] c"Resources (%)\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"dlep.dataitem.resources\00", align 1
@hf_dlep_dataitem_rlqr = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [36 x i8] c"Relative Link Quality (Receive) (%)\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"dlep.dataitem.rlqr\00", align 1
@hf_dlep_dataitem_rlqt = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [37 x i8] c"Relative Link Quality (Transmit) (%)\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"dlep.dataitem.rlqt\00", align 1
@hf_dlep_dataitem_mtu = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [34 x i8] c"Maximum Transmission Unit (bytes)\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"dlep.dataitem.mtu\00", align 1
@hf_dlep_dataitem_hop_count_flags = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [30 x i8] c"dlep.dataitem.hop_count_flags\00", align 1
@hf_dlep_dataitem_hop_count_flags_p = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [6 x i8] c"P-Bit\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"dlep.dataitem.hop_count_flags.p\00", align 1
@.str.104 = private unnamed_addr constant [46 x i8] c"Destination is potentially directly reachable\00", align 1
@hf_dlep_dataitem_hop_count_flags_reserved = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.106 = private unnamed_addr constant [39 x i8] c"dlep.dataitem.hop_count_flags.reserved\00", align 1
@hf_dlep_dataitem_hop_count = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [10 x i8] c"Hop Count\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"dlep.dataitem.hop_count\00", align 1
@hf_dlep_dataitem_hop_control = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [12 x i8] c"Hop Control\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"dlep.dataitem.hop_control\00", align 1
@hop_cntrl_action_vals = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.188 }, %struct._range_string { i64 1, i64 1, ptr @.str.189 }, %struct._range_string { i64 2, i64 2, ptr @.str.190 }, %struct._range_string { i64 3, i64 3, ptr @.str.191 }, %struct._range_string { i64 4, i64 65519, ptr @.str.192 }, %struct._range_string { i64 65520, i64 65534, ptr @.str.193 }, %struct._range_string { i64 65535, i64 65535, ptr @.str.105 }, %struct._range_string zeroinitializer], align 16
@hf_dlep_dataitem_li_length = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [23 x i8] c"Link Identifier Length\00", align 1
@.str.112 = private unnamed_addr constant [37 x i8] c"dlep.dataitem.link_identifier_length\00", align 1
@hf_dlep_dataitem_li = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [16 x i8] c"Link Identifier\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"dlep.dataitem.link_identifier\00", align 1
@hf_dlep_dataitem_max_lat = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [21 x i8] c"Maximum Latency (us)\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"dlep.dataitem.max_latency\00", align 1
@hf_dlep_dataitem_min_lat = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [21 x i8] c"Minimum Latency (us)\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"dlep.dataitem.min_latency\00", align 1
@proto_register_dlep.ett = internal global [3 x ptr] [ptr @ett_dlep, ptr @ett_dlep_dataitem, ptr @ett_dlep_flags], align 16
@ett_dlep = internal global i32 0, align 4
@ett_dlep_dataitem = internal global i32 0, align 4
@ett_dlep_flags = internal global i32 0, align 4
@proto_register_dlep.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dlep_signal_unexpected_length, %struct.expert_field_info { ptr @.str.119, i32 150994944, i32 6291456, ptr @.str.120, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dlep_message_unexpected_length, %struct.expert_field_info { ptr @.str.121, i32 150994944, i32 6291456, ptr @.str.122, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dlep_dataitem_unexpected_length, %struct.expert_field_info { ptr @.str.123, i32 150994944, i32 6291456, ptr @.str.124, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dlep_dataitem_macaddr_unexpected_length, %struct.expert_field_info { ptr @.str.125, i32 150994944, i32 6291456, ptr @.str.126, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dlep_signal_unexpected_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.119 = private unnamed_addr constant [30 x i8] c"dlep.signal.unexpected_length\00", align 1
@.str.120 = private unnamed_addr constant [56 x i8] c"Message length does not match reported length remaining\00", align 1
@ei_dlep_message_unexpected_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.121 = private unnamed_addr constant [31 x i8] c"dlep.message.unexpected_length\00", align 1
@.str.122 = private unnamed_addr constant [55 x i8] c"Signal length does not match reported length remaining\00", align 1
@ei_dlep_dataitem_unexpected_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.123 = private unnamed_addr constant [32 x i8] c"dlep.dataitem.unexpected_length\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"Unexpected Data Item length\00", align 1
@ei_dlep_dataitem_macaddr_unexpected_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.125 = private unnamed_addr constant [40 x i8] c"dlep.dataitem.macaddr.unexpected_length\00", align 1
@.str.126 = private unnamed_addr constant [30 x i8] c"Unexpected MAC Address length\00", align 1
@.str.127 = private unnamed_addr constant [31 x i8] c"Dynamic Link Exchange Protocol\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"DLEP\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"dlep\00", align 1
@proto_dlep = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [9 x i8] c"dlep.tcp\00", align 1
@dlep_msg_handle = internal global ptr null, align 8
@.str.131 = private unnamed_addr constant [9 x i8] c"dlep.udp\00", align 1
@dlep_sig_handle = internal global ptr null, align 8
@.str.132 = private unnamed_addr constant [20 x i8] c"DLEP Data Item Type\00", align 1
@dlep_dataitem_table = internal global ptr null, align 8
@.str.133 = private unnamed_addr constant [25 x i8] c"DLEP Data Item Dissector\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"DLEP Data Item\00", align 1
@proto_dataitem = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.136 = private unnamed_addr constant [56 x i8] c"Reassemble DLEP messages spanning multiple TCP segments\00", align 1
@.str.137 = private unnamed_addr constant [205 x i8] c"Whether the DLEP dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@dlep_desegment = internal global i32 1, align 4
@.str.138 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"854\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"Peer Discovery\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"Peer Offer\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"Session Initialization\00", align 1
@.str.144 = private unnamed_addr constant [32 x i8] c"Session Initialization Response\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"Session Update\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"Session Update Response\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"Session Termination\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"Session Termination Response\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"Destination Up\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"Destination Up Response\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"Destination Announce\00", align 1
@.str.152 = private unnamed_addr constant [30 x i8] c"Destination Announce Response\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"Destination Down\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"Destination Down Response\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"Destination Update\00", align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"Link Characteristics Request\00", align 1
@.str.157 = private unnamed_addr constant [30 x i8] c"Link Characteristics Response\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"Heartbeat\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"Heartbeat Interval\00", align 1
@.str.160 = private unnamed_addr constant [35 x i8] c"Maximum Data Rate (Receive) (MDRR)\00", align 1
@.str.161 = private unnamed_addr constant [36 x i8] c"Maximum Data Rate (Transmit) (MDRT)\00", align 1
@.str.162 = private unnamed_addr constant [35 x i8] c"Current Data Rate (Receive) (CDRR)\00", align 1
@.str.163 = private unnamed_addr constant [36 x i8] c"Current Data Rate (Transmit) (CDRT)\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"Latency\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"Resources (RES)\00", align 1
@.str.166 = private unnamed_addr constant [39 x i8] c"Relative Link Quality (Receive) (RLQR)\00", align 1
@.str.167 = private unnamed_addr constant [40 x i8] c"Relative Link Quality (Transmit) (RLQT)\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"Maximum Transmission Unit (MTU)\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"Queue Parameters\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"Pause\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"Restart\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"Latency Range\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"Not Interested\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"Request Denied\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"Inconsistent Data\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"Unknown Message\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"Unexpected Message\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"Invalid Data\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"Invalid Destination\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"Timed Out\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"Shutting Down\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"Multi-Hop Forwarding\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"Control-Plane-Based Pause\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"Link Identifiers\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.187 = private unnamed_addr constant [25 x i8] c"Reserved for Private Use\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"Terminate\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"Direct Connection\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"Suppress Forwarding\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"Specification Required\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"Private Use\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c", Message: %s (%u)\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"Message: %s (%u)\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"%s Data Item\00", align 1
@decode_dataitem.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.198 = private unnamed_addr constant [18 x i8] c", Signal: %s (%u)\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"Signal: %s (%u)\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c", Code: %s (%u)\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c", Text: %s\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c", Addr: %s\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c", Port: %u\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c", Description: %s\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c": %u (ms)\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c", Ext: %s (%u)\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c", %s:\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"/%u\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c": %lu (bps)\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c": %lu (us)\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c": %u (%%)\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c": %u (bytes)\00", align 1
@decode_dataitem_hop_cnt.hop_cnt_flags = internal constant [3 x ptr] [ptr @hf_dlep_dataitem_hop_count_flags_p, ptr @hf_dlep_dataitem_hop_count_flags_reserved, ptr null], align 16
@.str.215 = private unnamed_addr constant [10 x i8] c": %s Hops\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c": %s Bytes\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c": %s - %s (us)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dlep() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.127, ptr noundef @.str.128, ptr noundef @.str.129)
  store i32 %3, ptr @proto_dlep, align 4
  %4 = load i32, ptr @proto_dlep, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.130, ptr noundef @dissect_dlep_tcp, i32 noundef %4)
  store ptr %5, ptr @dlep_msg_handle, align 8
  %6 = load i32, ptr @proto_dlep, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.131, ptr noundef @dissect_dlep_sig, i32 noundef %6)
  store ptr %7, ptr @dlep_sig_handle, align 8
  %8 = load i32, ptr @proto_dlep, align 4
  %9 = call ptr @register_dissector_table(ptr noundef @.str.15, ptr noundef @.str.132, i32 noundef %8, i32 noundef 5, i32 noundef 1)
  store ptr %9, ptr @dlep_dataitem_table, align 8
  %10 = load i32, ptr @proto_dlep, align 4
  %11 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.133, ptr noundef @.str.134, ptr noundef @.str.15, i32 noundef %10, i32 noundef 30)
  store i32 %11, ptr @proto_dataitem, align 4
  %12 = load i32, ptr @proto_dataitem, align 4
  %13 = call ptr @create_dissector_handle(ptr noundef @decode_dataitem_status, i32 noundef %12)
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 1, ptr noundef %13)
  %14 = load i32, ptr @proto_dataitem, align 4
  %15 = call ptr @create_dissector_handle(ptr noundef @decode_dataitem_v4conn, i32 noundef %14)
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 2, ptr noundef %15)
  %16 = load i32, ptr @proto_dataitem, align 4
  %17 = call ptr @create_dissector_handle(ptr noundef @decode_dataitem_v6conn, i32 noundef %16)
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 3, ptr noundef %17)
  %18 = load i32, ptr @proto_dataitem, align 4
  %19 = call ptr @create_dissector_handle(ptr noundef @decode_dataitem_peertype, i32 noundef %18)
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 4, ptr noundef %19)
  %20 = load i32, ptr @proto_dataitem, align 4
  %21 = call ptr @create_dissector_handle(ptr noundef @decode_dataitem_heartbeat, i32 noundef %20)
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 5, ptr noundef %21)
  %22 = load i32, ptr @proto_dataitem, align 4
  %23 = call ptr @create_dissector_handle(ptr noundef @decode_dataitem_extsupp, i32 noundef %22)
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 6, ptr noundef %23)
  %24 = load i32, ptr @proto_dataitem, align 4
  %25 = call ptr @create_dissector_handle(ptr noundef @decode_dataitem_macaddr, i32 noundef %24)
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 7, ptr noundef %25)
  %26 = load i32, ptr @proto_dataitem, align 4
  %27 = call ptr @create_dissector_handle(ptr noundef @decode_dataitem_v4addr, i32 noundef %26)
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 8, ptr noundef %27)
  %28 = load i32, ptr @proto_dataitem, align 4
  %29 = call ptr @create_dissector_handle(ptr noundef @decode_dataitem_v6addr, i32 noundef %28)
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 9, ptr noundef %29)
  %30 = load i32, ptr @proto_dataitem, align 4
  %31 = call ptr @create_dissector_handle(ptr noundef @decode_dataitem_v4subnet, i32 noundef %30)
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 10, ptr noundef %31)
  %32 = load i32, ptr @proto_dataitem, align 4
  %33 = call ptr @create_dissector_handle(ptr noundef @decode_dataitem_v6subnet, i32 noundef %32)
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 11, ptr noundef %33)
  %34 = load i32, ptr @proto_dataitem, align 4
  %35 = call ptr @create_dissector_handle(ptr noundef @decode_dataitem_mdrr, i32 noundef %34)
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 12, ptr noundef %35)
  %36 = load i32, ptr @proto_dataitem, align 4
  %37 = call ptr @create_dissector_handle(ptr noundef @decode_dataitem_mdrt, i32 noundef %36)
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 13, ptr noundef %37)
  %38 = load i32, ptr @proto_dataitem, align 4
  %39 = call ptr @create_dissector_handle(ptr noundef @decode_dataitem_cdrr, i32 noundef %38)
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 14, ptr noundef %39)
  %40 = load i32, ptr @proto_dataitem, align 4
  %41 = call ptr @create_dissector_handle(ptr noundef @decode_dataitem_cdrt, i32 noundef %40)
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 15, ptr noundef %41)
  %42 = load i32, ptr @proto_dataitem, align 4
  %43 = call ptr @create_dissector_handle(ptr noundef @decode_dataitem_latency, i32 noundef %42)
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 16, ptr noundef %43)
  %44 = load i32, ptr @proto_dataitem, align 4
  %45 = call ptr @create_dissector_handle(ptr noundef @decode_dataitem_resources, i32 noundef %44)
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 17, ptr noundef %45)
  %46 = load i32, ptr @proto_dataitem, align 4
  %47 = call ptr @create_dissector_handle(ptr noundef @decode_dataitem_rlqr, i32 noundef %46)
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 18, ptr noundef %47)
  %48 = load i32, ptr @proto_dataitem, align 4
  %49 = call ptr @create_dissector_handle(ptr noundef @decode_dataitem_rlqt, i32 noundef %48)
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 19, ptr noundef %49)
  %50 = load i32, ptr @proto_dataitem, align 4
  %51 = call ptr @create_dissector_handle(ptr noundef @decode_dataitem_mtu, i32 noundef %50)
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 20, ptr noundef %51)
  %52 = load i32, ptr @proto_dataitem, align 4
  %53 = call ptr @create_dissector_handle(ptr noundef @decode_dataitem_hop_cnt, i32 noundef %52)
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 21, ptr noundef %53)
  %54 = load i32, ptr @proto_dataitem, align 4
  %55 = call ptr @create_dissector_handle(ptr noundef @decode_dataitem_hop_cntrl, i32 noundef %54)
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 22, ptr noundef %55)
  %56 = load i32, ptr @proto_dataitem, align 4
  %57 = call ptr @create_dissector_handle(ptr noundef @decode_dataitem_li_length, i32 noundef %56)
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 26, ptr noundef %57)
  %58 = load i32, ptr @proto_dataitem, align 4
  %59 = call ptr @create_dissector_handle(ptr noundef @decode_dataitem_li, i32 noundef %58)
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 27, ptr noundef %59)
  %60 = load i32, ptr @proto_dataitem, align 4
  %61 = call ptr @create_dissector_handle(ptr noundef @decode_dataitem_lat_range, i32 noundef %60)
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 28, ptr noundef %61)
  %62 = load i32, ptr @proto_dlep, align 4
  call void @proto_register_field_array(i32 noundef %62, ptr noundef @proto_register_dlep.hf, i32 noundef 69)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dlep.ett, i32 noundef 3)
  %63 = load i32, ptr @proto_dlep, align 4
  %64 = call ptr @prefs_register_protocol(i32 noundef %63, ptr noundef null)
  store ptr %64, ptr %1, align 8
  %65 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %65, ptr noundef @.str.135, ptr noundef @.str.136, ptr noundef @.str.137, ptr noundef @dlep_desegment)
  %66 = load i32, ptr @proto_dlep, align 4
  %67 = call ptr @expert_register_protocol(i32 noundef %66)
  store ptr %67, ptr %2, align 8
  %68 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %68, ptr noundef @proto_register_dlep.ei, i32 noundef 4)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlep_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @dlep_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, ptr noundef @get_dlep_message_header_len, ptr noundef @dissect_dlep_msg, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlep_sig(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.128)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_dlep, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @ett_dlep, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @decode_signal_header(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %36, %4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef %33)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @decode_dataitem(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %9, align 4
  br label %31, !llvm.loop !4

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @tvb_captured_length(ptr noundef %43)
  ret i32 %44
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_dataitem_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @proto_tree_get_parent(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  store i32 %18, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_dlep_dataitem_status, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %25)
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load i32, ptr %12, align 4
  store i32 %29, ptr %5, align 4
  br label %63

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_dlep_dataitem_status_code, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %14, align 4
  %38 = call ptr @val_to_str_const(i32 noundef %37, ptr noundef @status_code_vals, ptr noundef @.str.195)
  %39 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.200, ptr noundef %38, i32 noundef %39)
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_dlep_dataitem_status_text, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %11, align 4
  %47 = sub i32 %46, 1
  %48 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %47, i32 noundef 2)
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %11, align 4
  %56 = sub i32 %55, 1
  %57 = call ptr @tvb_get_string_enc(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %56, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.201, ptr noundef %57)
  %58 = load i32, ptr %11, align 4
  %59 = sub i32 %58, 1
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %12, align 4
  store i32 %62, ptr %5, align 4
  br label %63

63:                                               ; preds = %30, %28
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dataitem_v4conn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @proto_tree_get_parent(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  store i32 %18, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_dlep_dataitem_v4conn, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_dlep_dataitem_v4conn_flags, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @ett_dlep_flags, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_dlep_dataitem_v4conn_flags_tls, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_dlep_dataitem_v4conn_addr, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @tvb_address_to_str(ptr noundef %49, ptr noundef %50, i32 noundef 2, i32 noundef %51)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.202, ptr noundef %52)
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %57, label %67

57:                                               ; preds = %4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_dlep_dataitem_v4conn_port, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.203, i32 noundef %64)
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %11, align 4
  br label %67

67:                                               ; preds = %57, %4
  %68 = load i32, ptr %11, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dataitem_v6conn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @proto_tree_get_parent(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  store i32 %18, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_dlep_dataitem_v6conn, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_dlep_dataitem_v6conn_flags, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @ett_dlep_flags, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_dlep_dataitem_v6conn_flags_tls, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_dlep_dataitem_v6conn_addr, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 16, i32 noundef 0)
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @tvb_address_to_str(ptr noundef %49, ptr noundef %50, i32 noundef 3, i32 noundef %51)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.202, ptr noundef %52)
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 16
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp eq i32 %55, 19
  br i1 %56, label %57, label %67

57:                                               ; preds = %4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_dlep_dataitem_v6conn_port, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.203, i32 noundef %64)
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %11, align 4
  br label %67

67:                                               ; preds = %57, %4
  %68 = load i32, ptr %11, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dataitem_peertype(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @proto_tree_get_parent(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  store i32 %18, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_dlep_dataitem_peertype, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %25)
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load i32, ptr %12, align 4
  store i32 %29, ptr %5, align 4
  br label %67

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_dlep_dataitem_peertype_flags, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @ett_dlep_flags, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @hf_dlep_dataitem_peertype_flags_smi, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_dlep_dataitem_peertype_description, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %11, align 4
  %51 = sub i32 %50, 1
  %52 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %51, i32 noundef 2)
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %11, align 4
  %60 = sub i32 %59, 1
  %61 = call ptr @tvb_get_string_enc(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %60, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.204, ptr noundef %61)
  %62 = load i32, ptr %11, align 4
  %63 = sub i32 %62, 1
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %12, align 4
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %30, %28
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dataitem_heartbeat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @proto_tree_get_parent(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_dlep_dataitem_heartbeat, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0, ptr noundef %11)
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.205, i32 noundef %20)
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dataitem_extsupp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @proto_tree_get_parent(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  store i32 %17, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %13, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_dlep_dataitem_extsupp, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %24)
  br label %25

25:                                               ; preds = %29, %4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_dlep_dataitem_extsupp_code, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @rval_to_str_const(i32 noundef %36, ptr noundef @extension_code_vals, ptr noundef @.str.195)
  %38 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.206, ptr noundef %37, i32 noundef %38)
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %11, align 4
  br label %25, !llvm.loop !6

41:                                               ; preds = %25
  %42 = load i32, ptr %11, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dataitem_macaddr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @proto_tree_get_parent(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  store i32 %15, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  switch i32 %16, label %45 [
    i32 6, label %17
    i32 8, label %31
  ]

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_dlep_dataitem_macaddr_eui48, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0)
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @tvb_address_to_str(ptr noundef %27, ptr noundef %28, i32 noundef 1, i32 noundef %29)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.207, ptr noundef %30)
  br label %51

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_dlep_dataitem_macaddr_eui64, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @tvb_address_to_str(ptr noundef %41, ptr noundef %42, i32 noundef 8, i32 noundef %43)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.207, ptr noundef %44)
  br label %51

45:                                               ; preds = %4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_expert(ptr noundef %46, ptr noundef null, ptr noundef @ei_dlep_dataitem_macaddr_unexpected_length, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  br label %51

51:                                               ; preds = %45, %31, %17
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %11, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dataitem_v4addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @proto_tree_get_parent(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_dlep_dataitem_v4addr, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 5, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_dlep_dataitem_v4addr_flags, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_dlep_flags, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_dlep_dataitem_v4addr_flags_adddrop, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 1
  %40 = call ptr @tfs_get_string(i32 noundef %39, ptr noundef @tfs_add_drop)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.208, ptr noundef %40)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_dlep_dataitem_v4addr_addr, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @tvb_address_to_str(ptr noundef %51, ptr noundef %52, i32 noundef 2, i32 noundef %53)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.209, ptr noundef %54)
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dataitem_v6addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @proto_tree_get_parent(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_dlep_dataitem_v6addr, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 17, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_dlep_dataitem_v6addr_flags, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_dlep_flags, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_dlep_dataitem_v6addr_flags_adddrop, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 1
  %40 = call ptr @tfs_get_string(i32 noundef %39, ptr noundef @tfs_add_drop)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.208, ptr noundef %40)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_dlep_dataitem_v6addr_addr, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 16, i32 noundef 0)
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @tvb_address_to_str(ptr noundef %51, ptr noundef %52, i32 noundef 3, i32 noundef %53)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.209, ptr noundef %54)
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 16
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dataitem_v4subnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @proto_tree_get_parent(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_dlep_dataitem_v4subnet, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 6, i32 noundef 0)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_dlep_dataitem_v4subnet_flags, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @ett_dlep_flags, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_dlep_dataitem_v4subnet_flags_adddrop, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %41 = call ptr @tfs_get_string(i32 noundef %40, ptr noundef @tfs_add_drop)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.208, ptr noundef %41)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_dlep_dataitem_v4subnet_subnet, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @tvb_address_to_str(ptr noundef %52, ptr noundef %53, i32 noundef 2, i32 noundef %54)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.209, ptr noundef %55)
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_dlep_dataitem_v4subnet_prefixlen, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.210, i32 noundef %64)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dataitem_v6subnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @proto_tree_get_parent(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_dlep_dataitem_v6subnet, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 18, i32 noundef 0)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_dlep_dataitem_v6subnet_flags, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @ett_dlep_flags, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_dlep_dataitem_v6subnet_flags_adddrop, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %41 = call ptr @tfs_get_string(i32 noundef %40, ptr noundef @tfs_add_drop)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.208, ptr noundef %41)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_dlep_dataitem_v6subnet_subnet, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 16, i32 noundef 0)
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @tvb_address_to_str(ptr noundef %52, ptr noundef %53, i32 noundef 3, i32 noundef %54)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.209, ptr noundef %55)
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 16
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_dlep_dataitem_v6subnet_prefixlen, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.210, i32 noundef %64)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dataitem_mdrr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @proto_tree_get_parent(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_dlep_dataitem_mdrr, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef 0, ptr noundef %11)
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.211, i64 noundef %20)
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 8
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dataitem_mdrt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @proto_tree_get_parent(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_dlep_dataitem_mdrt, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef 0, ptr noundef %11)
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.211, i64 noundef %20)
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 8
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dataitem_cdrr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @proto_tree_get_parent(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_dlep_dataitem_cdrr, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef 0, ptr noundef %11)
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.211, i64 noundef %20)
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 8
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dataitem_cdrt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @proto_tree_get_parent(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_dlep_dataitem_cdrt, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef 0, ptr noundef %11)
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.211, i64 noundef %20)
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 8
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dataitem_latency(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @proto_tree_get_parent(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_dlep_dataitem_latency, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef 0, ptr noundef %11)
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.212, i64 noundef %20)
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 8
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dataitem_resources(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @proto_tree_get_parent(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_dlep_dataitem_resources, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.213, i32 noundef %20)
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dataitem_rlqr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @proto_tree_get_parent(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_dlep_dataitem_rlqr, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.213, i32 noundef %20)
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dataitem_rlqt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @proto_tree_get_parent(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_dlep_dataitem_rlqt, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.213, i32 noundef %20)
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dataitem_mtu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @proto_tree_get_parent(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_dlep_dataitem_mtu, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.214, i32 noundef %20)
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dataitem_hop_cnt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @proto_tree_get_parent(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr @hf_dlep_dataitem_hop_count_flags, align 4
  %18 = load i32, ptr @ett_dlep_flags, align 4
  %19 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @decode_dataitem_hop_cnt.hop_cnt_flags, i32 noundef 0)
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_dlep_dataitem_hop_count, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call ptr @proto_item_get_display_repr(ptr noundef %30, ptr noundef %31)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.215, ptr noundef %32)
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dataitem_hop_cntrl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @proto_tree_get_parent(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_dlep_dataitem_hop_control, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @proto_item_get_display_repr(ptr noundef %22, ptr noundef %23)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.207, ptr noundef %24)
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dataitem_li_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @proto_tree_get_parent(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_dlep_dataitem_li_length, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @proto_item_get_display_repr(ptr noundef %22, ptr noundef %23)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.216, ptr noundef %24)
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dataitem_li(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @proto_tree_get_parent(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  store i32 %15, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_dlep_dataitem_li, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @tvb_bytes_to_str(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.207, ptr noundef %29)
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dataitem_lat_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @proto_tree_get_parent(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_dlep_dataitem_max_lat, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 8
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_dlep_dataitem_min_lat, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 8, i32 noundef 0)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call ptr @proto_item_get_display_repr(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @proto_item_get_display_repr(ptr noundef %35, ptr noundef %36)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.217, ptr noundef %32, ptr noundef %37)
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 8
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  ret i32 %40
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dlep() #0 {
  %1 = load ptr, ptr @dlep_msg_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.138, ptr noundef @.str.139, ptr noundef %1)
  %2 = load ptr, ptr @dlep_sig_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.140, ptr noundef @.str.139, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_dlep_message_header_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 2
  %13 = call zeroext i16 @tvb_get_guint16(ptr noundef %10, i32 noundef %12, i32 noundef 0)
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlep_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.128)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_dlep, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @ett_dlep, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @decode_message_header(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %36, %4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef %33)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @decode_dataitem(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %9, align 4
  br label %31, !llvm.loop !7

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @tvb_captured_length(ptr noundef %43)
  ret i32 %44
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_message_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_dlep_message, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 0, i32 noundef 0)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_dlep_message_type, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @val_to_str_const(i32 noundef %26, ptr noundef @message_type_vals, ptr noundef @.str.195)
  %28 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef @.str.194, ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @message_type_vals, ptr noundef @.str.195)
  %34 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.196, ptr noundef %33, i32 noundef %34)
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_dlep_message_length, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  store ptr %41, ptr %11, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @tvb_reported_length_remaining(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %5
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @expert_add_info(ptr noundef %50, ptr noundef %51, ptr noundef @ei_dlep_message_unexpected_length)
  br label %53

53:                                               ; preds = %49, %5
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_dataitem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.except_stacknode, align 8
  %18 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %5, align 8
  store volatile i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store volatile i32 0, ptr %14, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load volatile i32, ptr %6, align 4
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %20)
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load volatile i32, ptr %6, align 4
  %25 = add i32 %24, 2
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %25)
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_dlep_dataitem, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load volatile i32, ptr %6, align 4
  %32 = load i32, ptr %12, align 4
  %33 = add i32 4, %32
  %34 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @ett_dlep_dataitem, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @val_to_str_const(i32 noundef %39, ptr noundef @dataitem_type_vals, ptr noundef @.str.195)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %38, ptr noundef @.str.197, ptr noundef %40)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_dlep_dataitem_type, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load volatile i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load volatile i32, ptr %6, align 4
  %47 = add i32 %46, 2
  store volatile i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_dlep_dataitem_length, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load volatile i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load volatile i32, ptr %6, align 4
  %54 = add i32 %53, 2
  store volatile i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load volatile i32, ptr %6, align 4
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @tvb_new_subset_length(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  store ptr %58, ptr %13, align 8
  store volatile i32 0, ptr %16, align 4
  call void @except_setup_try(ptr noundef %17, ptr noundef %18, ptr noundef @decode_dataitem.catch_spec, i64 noundef 1)
  %59 = getelementptr inbounds %struct.except_catch, ptr %18, i32 0, i32 3
  %60 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %59, i64 0, i64 0
  %61 = call i32 @_setjmp(ptr noundef %60) #4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %4
  %64 = getelementptr inbounds %struct.except_catch, ptr %18, i32 0, i32 2
  store volatile ptr %64, ptr %15, align 8
  br label %66

65:                                               ; preds = %4
  store volatile ptr null, ptr %15, align 8
  br label %66

66:                                               ; preds = %65, %63
  %67 = load volatile i32, ptr %16, align 4
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load volatile i32, ptr %16, align 4
  %72 = or i32 %71, 2
  store volatile i32 %72, ptr %16, align 4
  br label %73

73:                                               ; preds = %70, %66
  %74 = load volatile i32, ptr %16, align 4
  %75 = and i32 %74, -2
  store volatile i32 %75, ptr %16, align 4
  %76 = load volatile i32, ptr %16, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  %79 = load volatile ptr, ptr %15, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr @dlep_dataitem_table, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call i32 @dissector_try_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store volatile i32 %87, ptr %14, align 4
  br label %88

88:                                               ; preds = %81, %78, %73
  %89 = load volatile i32, ptr %16, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %133

91:                                               ; preds = %88
  %92 = load volatile ptr, ptr %15, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %133

94:                                               ; preds = %91
  %95 = load volatile ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.except_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.except_id_t, ptr %96, i32 0, i32 1
  %98 = load volatile i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %124, label %100

100:                                              ; preds = %94
  %101 = load volatile ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.except_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.except_id_t, ptr %102, i32 0, i32 1
  %104 = load volatile i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 4
  br i1 %105, label %124, label %106

106:                                              ; preds = %100
  %107 = load volatile ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.except_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.except_id_t, ptr %108, i32 0, i32 1
  %110 = load volatile i64, ptr %109, align 8
  %111 = icmp eq i64 %110, 3
  br i1 %111, label %124, label %112

112:                                              ; preds = %106
  %113 = load volatile ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.except_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.except_id_t, ptr %114, i32 0, i32 1
  %116 = load volatile i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 2
  br i1 %117, label %124, label %118

118:                                              ; preds = %112
  %119 = load volatile ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.except_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.except_id_t, ptr %120, i32 0, i32 1
  %122 = load volatile i64, ptr %121, align 8
  %123 = icmp eq i64 %122, 7
  br i1 %123, label %124, label %133

124:                                              ; preds = %118, %112, %106, %100, %94
  %125 = load volatile i32, ptr %16, align 4
  %126 = or i32 %125, 1
  store volatile i32 %126, ptr %16, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = call ptr @expert_add_info(ptr noundef %129, ptr noundef %130, ptr noundef @ei_dlep_dataitem_unexpected_length)
  %132 = load i32, ptr %12, align 4
  store volatile i32 %132, ptr %14, align 4
  br label %133

133:                                              ; preds = %128, %124, %118, %91, %88
  %134 = load volatile i32, ptr %16, align 4
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %133
  %138 = load volatile ptr, ptr %15, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load volatile ptr, ptr %15, align 8
  call void @except_rethrow(ptr noundef %141) #5
  unreachable

142:                                              ; preds = %137, %133
  %143 = getelementptr inbounds %struct.except_catch, ptr %18, i32 0, i32 2
  %144 = getelementptr inbounds %struct.except_t, ptr %143, i32 0, i32 2
  %145 = load volatile ptr, ptr %144, align 8
  call void @except_free(ptr noundef %145)
  %146 = call ptr @except_pop()
  %147 = load volatile i32, ptr %14, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %142
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr @hf_dlep_dataitem_value, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %12, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef 0, i32 noundef %153, i32 noundef 0)
  br label %164

155:                                              ; preds = %142
  %156 = load volatile i32, ptr %14, align 4
  %157 = load i32, ptr %12, align 4
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = call ptr @expert_add_info(ptr noundef %160, ptr noundef %161, ptr noundef @ei_dlep_dataitem_unexpected_length)
  br label %163

163:                                              ; preds = %159, %155
  br label %164

164:                                              ; preds = %163, %149
  %165 = load i32, ptr %12, align 4
  %166 = load volatile i32, ptr %6, align 4
  %167 = add i32 %166, %165
  store volatile i32 %167, ptr %6, align 4
  %168 = load volatile i32, ptr %6, align 4
  ret i32 %168
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #2

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #3

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_signal_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_dlep_signal, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 0, i32 noundef 0)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_dlep_signal_signature, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_dlep_signal_type, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef @signal_type_vals, ptr noundef @.str.195)
  %35 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.198, ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @val_to_str_const(i32 noundef %39, ptr noundef @signal_type_vals, ptr noundef @.str.195)
  %41 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.199, ptr noundef %40, i32 noundef %41)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_dlep_signal_length, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  store ptr %48, ptr %11, align 8
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %5
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call ptr @expert_add_info(ptr noundef %57, ptr noundef %58, ptr noundef @ei_dlep_signal_unexpected_length)
  br label %60

60:                                               ; preds = %56, %5
  %61 = load i32, ptr %7, align 4
  ret i32 %61
}

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tfs_get_string(i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_item_get_display_repr(ptr noundef, ptr noundef) #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

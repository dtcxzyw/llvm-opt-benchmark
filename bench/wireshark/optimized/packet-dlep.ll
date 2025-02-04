; ModuleID = 'bench/wireshark/original/packet-dlep.c.ll'
source_filename = "bench/wireshark/original/packet-dlep.c.ll"
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
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

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
@proto_dlep = internal unnamed_addr global i32 0, align 4
@.str.130 = private unnamed_addr constant [9 x i8] c"dlep.tcp\00", align 1
@dlep_msg_handle = internal unnamed_addr global ptr null, align 8
@.str.131 = private unnamed_addr constant [9 x i8] c"dlep.udp\00", align 1
@dlep_sig_handle = internal unnamed_addr global ptr null, align 8
@.str.132 = private unnamed_addr constant [20 x i8] c"DLEP Data Item Type\00", align 1
@dlep_dataitem_table = internal unnamed_addr global ptr null, align 8
@.str.133 = private unnamed_addr constant [25 x i8] c"DLEP Data Item Dissector\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"DLEP Data Item\00", align 1
@proto_dataitem = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_register_dlep() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129) #5
  store i32 %1, ptr @proto_dlep, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.130, ptr noundef nonnull @dissect_dlep_tcp, i32 noundef %1) #5
  store ptr %2, ptr @dlep_msg_handle, align 8
  %3 = load i32, ptr @proto_dlep, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.131, ptr noundef nonnull @dissect_dlep_sig, i32 noundef %3) #5
  store ptr %4, ptr @dlep_sig_handle, align 8
  %5 = load i32, ptr @proto_dlep, align 4
  %6 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.132, i32 noundef %5, i32 noundef 5, i32 noundef 1) #5
  store ptr %6, ptr @dlep_dataitem_table, align 8
  %7 = load i32, ptr @proto_dlep, align 4
  %8 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.15, i32 noundef %7, i32 noundef 30) #5
  store i32 %8, ptr @proto_dataitem, align 4
  %9 = tail call ptr @create_dissector_handle(ptr noundef nonnull @decode_dataitem_status, i32 noundef %8) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 1, ptr noundef %9) #5
  %10 = load i32, ptr @proto_dataitem, align 4
  %11 = tail call ptr @create_dissector_handle(ptr noundef nonnull @decode_dataitem_v4conn, i32 noundef %10) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef %11) #5
  %12 = load i32, ptr @proto_dataitem, align 4
  %13 = tail call ptr @create_dissector_handle(ptr noundef nonnull @decode_dataitem_v6conn, i32 noundef %12) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 3, ptr noundef %13) #5
  %14 = load i32, ptr @proto_dataitem, align 4
  %15 = tail call ptr @create_dissector_handle(ptr noundef nonnull @decode_dataitem_peertype, i32 noundef %14) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 4, ptr noundef %15) #5
  %16 = load i32, ptr @proto_dataitem, align 4
  %17 = tail call ptr @create_dissector_handle(ptr noundef nonnull @decode_dataitem_heartbeat, i32 noundef %16) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 5, ptr noundef %17) #5
  %18 = load i32, ptr @proto_dataitem, align 4
  %19 = tail call ptr @create_dissector_handle(ptr noundef nonnull @decode_dataitem_extsupp, i32 noundef %18) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 6, ptr noundef %19) #5
  %20 = load i32, ptr @proto_dataitem, align 4
  %21 = tail call ptr @create_dissector_handle(ptr noundef nonnull @decode_dataitem_macaddr, i32 noundef %20) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 7, ptr noundef %21) #5
  %22 = load i32, ptr @proto_dataitem, align 4
  %23 = tail call ptr @create_dissector_handle(ptr noundef nonnull @decode_dataitem_v4addr, i32 noundef %22) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 8, ptr noundef %23) #5
  %24 = load i32, ptr @proto_dataitem, align 4
  %25 = tail call ptr @create_dissector_handle(ptr noundef nonnull @decode_dataitem_v6addr, i32 noundef %24) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 9, ptr noundef %25) #5
  %26 = load i32, ptr @proto_dataitem, align 4
  %27 = tail call ptr @create_dissector_handle(ptr noundef nonnull @decode_dataitem_v4subnet, i32 noundef %26) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 10, ptr noundef %27) #5
  %28 = load i32, ptr @proto_dataitem, align 4
  %29 = tail call ptr @create_dissector_handle(ptr noundef nonnull @decode_dataitem_v6subnet, i32 noundef %28) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 11, ptr noundef %29) #5
  %30 = load i32, ptr @proto_dataitem, align 4
  %31 = tail call ptr @create_dissector_handle(ptr noundef nonnull @decode_dataitem_mdrr, i32 noundef %30) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 12, ptr noundef %31) #5
  %32 = load i32, ptr @proto_dataitem, align 4
  %33 = tail call ptr @create_dissector_handle(ptr noundef nonnull @decode_dataitem_mdrt, i32 noundef %32) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 13, ptr noundef %33) #5
  %34 = load i32, ptr @proto_dataitem, align 4
  %35 = tail call ptr @create_dissector_handle(ptr noundef nonnull @decode_dataitem_cdrr, i32 noundef %34) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 14, ptr noundef %35) #5
  %36 = load i32, ptr @proto_dataitem, align 4
  %37 = tail call ptr @create_dissector_handle(ptr noundef nonnull @decode_dataitem_cdrt, i32 noundef %36) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 15, ptr noundef %37) #5
  %38 = load i32, ptr @proto_dataitem, align 4
  %39 = tail call ptr @create_dissector_handle(ptr noundef nonnull @decode_dataitem_latency, i32 noundef %38) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 16, ptr noundef %39) #5
  %40 = load i32, ptr @proto_dataitem, align 4
  %41 = tail call ptr @create_dissector_handle(ptr noundef nonnull @decode_dataitem_resources, i32 noundef %40) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 17, ptr noundef %41) #5
  %42 = load i32, ptr @proto_dataitem, align 4
  %43 = tail call ptr @create_dissector_handle(ptr noundef nonnull @decode_dataitem_rlqr, i32 noundef %42) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 18, ptr noundef %43) #5
  %44 = load i32, ptr @proto_dataitem, align 4
  %45 = tail call ptr @create_dissector_handle(ptr noundef nonnull @decode_dataitem_rlqt, i32 noundef %44) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 19, ptr noundef %45) #5
  %46 = load i32, ptr @proto_dataitem, align 4
  %47 = tail call ptr @create_dissector_handle(ptr noundef nonnull @decode_dataitem_mtu, i32 noundef %46) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 20, ptr noundef %47) #5
  %48 = load i32, ptr @proto_dataitem, align 4
  %49 = tail call ptr @create_dissector_handle(ptr noundef nonnull @decode_dataitem_hop_cnt, i32 noundef %48) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 21, ptr noundef %49) #5
  %50 = load i32, ptr @proto_dataitem, align 4
  %51 = tail call ptr @create_dissector_handle(ptr noundef nonnull @decode_dataitem_hop_cntrl, i32 noundef %50) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 22, ptr noundef %51) #5
  %52 = load i32, ptr @proto_dataitem, align 4
  %53 = tail call ptr @create_dissector_handle(ptr noundef nonnull @decode_dataitem_li_length, i32 noundef %52) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 26, ptr noundef %53) #5
  %54 = load i32, ptr @proto_dataitem, align 4
  %55 = tail call ptr @create_dissector_handle(ptr noundef nonnull @decode_dataitem_li, i32 noundef %54) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 27, ptr noundef %55) #5
  %56 = load i32, ptr @proto_dataitem, align 4
  %57 = tail call ptr @create_dissector_handle(ptr noundef nonnull @decode_dataitem_lat_range, i32 noundef %56) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 28, ptr noundef %57) #5
  %58 = load i32, ptr @proto_dlep, align 4
  tail call void @proto_register_field_array(i32 noundef %58, ptr noundef nonnull @proto_register_dlep.hf, i32 noundef 69) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dlep.ett, i32 noundef 3) #5
  %59 = load i32, ptr @proto_dlep, align 4
  %60 = tail call ptr @prefs_register_protocol(i32 noundef %59, ptr noundef null) #5
  tail call void @prefs_register_bool_preference(ptr noundef %60, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef nonnull @dlep_desegment) #5
  %61 = load i32, ptr @proto_dlep, align 4
  %62 = tail call ptr @expert_register_protocol(i32 noundef %61) #5
  tail call void @expert_register_field_array(ptr noundef %62, ptr noundef nonnull @proto_register_dlep.ei, i32 noundef 4) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlep_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @dlep_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 4, ptr noundef nonnull @get_dlep_message_header_len, ptr noundef nonnull @dissect_dlep_msg, ptr noundef %3) #5
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlep_sig(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.128) #5
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #5
  %10 = load i32, ptr @proto_dlep, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %12 = load i32, ptr @ett_dlep, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %14 = load i32, ptr @hf_dlep_signal, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %18, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 1
  store i32 %22, ptr %20, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %19, %16, %4
  %23 = load i32, ptr @hf_dlep_signal_signature, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #5
  %25 = load i32, ptr @hf_dlep_signal_type, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %25, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #5
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef nonnull @signal_type_vals, ptr noundef nonnull @.str.195) #5
  %29 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.198, ptr noundef %28, i32 noundef %29) #5
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @val_to_str_const(i32 noundef %31, ptr noundef nonnull @signal_type_vals, ptr noundef nonnull @.str.195) #5
  %33 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.199, ptr noundef %32, i32 noundef %33) #5
  %34 = load i32, ptr @hf_dlep_signal_length, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %34, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #5
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #5
  %.not.i = icmp eq i32 %36, %37
  br i1 %.not.i, label %decode_signal_header.exit, label %38

38:                                               ; preds = %proto_item_set_hidden.exit.i
  %39 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %35, ptr noundef nonnull @ei_dlep_signal_unexpected_length) #5
  br label %decode_signal_header.exit

decode_signal_header.exit:                        ; preds = %proto_item_set_hidden.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %40 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %decode_signal_header.exit, %.lr.ph
  %.016 = phi i32 [ %42, %.lr.ph ], [ 8, %decode_signal_header.exit ]
  %42 = call fastcc i32 @decode_dataitem(ptr noundef %0, i32 noundef %.016, ptr noundef %13, ptr noundef %1)
  %43 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %42) #5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %decode_signal_header.exit
  %45 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %45
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, -2147483648) i32 @decode_dataitem_status(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #5
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %8 = load i32, ptr @hf_dlep_dataitem_status, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0) #5
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %10, %13
  %17 = icmp slt i32 %7, 1
  br i1 %17, label %30, label %18

18:                                               ; preds = %proto_item_set_hidden.exit
  %19 = load i32, ptr @hf_dlep_dataitem_status_code, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #5
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @status_code_vals, ptr noundef nonnull @.str.195) #5
  %23 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.200, ptr noundef %22, i32 noundef %23) #5
  %24 = load i32, ptr @hf_dlep_dataitem_status_text, align 4
  %25 = add nsw i32 %7, -1
  %26 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef %25, i32 noundef 2) #5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @tvb_get_string_enc(ptr noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef %25, i32 noundef 2) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.201, ptr noundef %29) #5
  br label %30

30:                                               ; preds = %proto_item_set_hidden.exit, %18
  %.0 = phi i32 [ %7, %18 ], [ 0, %proto_item_set_hidden.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 5, 8) i32 @decode_dataitem_v4conn(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #5
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %8 = load i32, ptr @hf_dlep_dataitem_v4conn, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0) #5
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %10, %13
  %17 = load i32, ptr @hf_dlep_dataitem_v4conn_flags, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %19 = load i32, ptr @ett_dlep_flags, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #5
  %21 = load i32, ptr @hf_dlep_dataitem_v4conn_flags_tls, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %23 = load i32, ptr @hf_dlep_dataitem_v4conn_addr, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @tvb_address_to_str(ptr noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 1) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.202, ptr noundef %27) #5
  %28 = icmp eq i32 %7, 7
  br i1 %28, label %29, label %33

29:                                               ; preds = %proto_item_set_hidden.exit
  %30 = load i32, ptr @hf_dlep_dataitem_v4conn_port, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #5
  %32 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.203, i32 noundef %32) #5
  br label %33

33:                                               ; preds = %29, %proto_item_set_hidden.exit
  %.0 = phi i32 [ 7, %29 ], [ 5, %proto_item_set_hidden.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 17, 20) i32 @decode_dataitem_v6conn(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #5
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %8 = load i32, ptr @hf_dlep_dataitem_v6conn, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0) #5
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %10, %13
  %17 = load i32, ptr @hf_dlep_dataitem_v6conn_flags, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %19 = load i32, ptr @ett_dlep_flags, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #5
  %21 = load i32, ptr @hf_dlep_dataitem_v6conn_flags_tls, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %23 = load i32, ptr @hf_dlep_dataitem_v6conn_addr, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0) #5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @tvb_address_to_str(ptr noundef %26, ptr noundef %0, i32 noundef 3, i32 noundef 1) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.202, ptr noundef %27) #5
  %28 = icmp eq i32 %7, 19
  br i1 %28, label %29, label %33

29:                                               ; preds = %proto_item_set_hidden.exit
  %30 = load i32, ptr @hf_dlep_dataitem_v6conn_port, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #5
  %32 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.203, i32 noundef %32) #5
  br label %33

33:                                               ; preds = %29, %proto_item_set_hidden.exit
  %.0 = phi i32 [ 19, %29 ], [ 17, %proto_item_set_hidden.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, -2147483648) i32 @decode_dataitem_peertype(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #5
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %7 = load i32, ptr @hf_dlep_dataitem_peertype, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0) #5
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not5.i = icmp eq ptr %11, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %9, %12
  %16 = icmp slt i32 %6, 1
  br i1 %16, label %30, label %17

17:                                               ; preds = %proto_item_set_hidden.exit
  %18 = load i32, ptr @hf_dlep_dataitem_peertype_flags, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %20 = load i32, ptr @ett_dlep_flags, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #5
  %22 = load i32, ptr @hf_dlep_dataitem_peertype_flags_smi, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %24 = load i32, ptr @hf_dlep_dataitem_peertype_description, align 4
  %25 = add nsw i32 %6, -1
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef %25, i32 noundef 2) #5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @tvb_get_string_enc(ptr noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef %25, i32 noundef 2) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.204, ptr noundef %29) #5
  br label %30

30:                                               ; preds = %proto_item_set_hidden.exit, %17
  %.0 = phi i32 [ %6, %17 ], [ 0, %proto_item_set_hidden.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_dataitem_heartbeat(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #5
  %7 = load i32, ptr @hf_dlep_dataitem_heartbeat, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #5
  %9 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.205, i32 noundef %9) #5
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483646, -2147483648) i32 @decode_dataitem_extsupp(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #5
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %8 = load i32, ptr @hf_dlep_dataitem_extsupp, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0) #5
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %10, %13
  %17 = icmp sgt i32 %7, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %proto_item_set_hidden.exit, %.lr.ph
  %.014 = phi i32 [ %23, %.lr.ph ], [ 0, %proto_item_set_hidden.exit ]
  %18 = load i32, ptr @hf_dlep_dataitem_extsupp_code, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %.014, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #5
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @rval_to_str_const(i32 noundef %20, ptr noundef nonnull @extension_code_vals, ptr noundef nonnull @.str.195) #5
  %22 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.206, ptr noundef %21, i32 noundef %22) #5
  %23 = add i32 %.014, 2
  %24 = icmp slt i32 %23, %7
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %proto_item_set_hidden.exit
  %.0.lcssa = phi i32 [ 0, %proto_item_set_hidden.exit ], [ %23, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_dataitem_macaddr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #5
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  switch i32 %6, label %19 [
    i32 6, label %7
    i32 8, label %13
  ]

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_dlep_dataitem_macaddr_eui48, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @tvb_address_to_str(ptr noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 0) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.207, ptr noundef %12) #5
  br label %21

13:                                               ; preds = %4
  %14 = load i32, ptr @hf_dlep_dataitem_macaddr_eui64, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @tvb_address_to_str(ptr noundef %17, ptr noundef %0, i32 noundef 8, i32 noundef 0) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.207, ptr noundef %18) #5
  br label %21

19:                                               ; preds = %4
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_dlep_dataitem_macaddr_unexpected_length, ptr noundef %0, i32 noundef 0, i32 noundef %6) #5
  br label %21

21:                                               ; preds = %19, %13, %7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_dataitem_v4addr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #5
  %6 = load i32, ptr @hf_dlep_dataitem_v4addr, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef 0) #5
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not5.i = icmp eq ptr %10, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %8, %11
  %15 = load i32, ptr @hf_dlep_dataitem_v4addr_flags, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %17 = load i32, ptr @ett_dlep_flags, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #5
  %19 = load i32, ptr @hf_dlep_dataitem_v4addr_flags_adddrop, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %22 = and i8 %21, 1
  %23 = zext nneg i8 %22 to i32
  %24 = tail call ptr @tfs_get_string(i32 noundef %23, ptr noundef nonnull @tfs_add_drop) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.208, ptr noundef %24) #5
  %25 = load i32, ptr @hf_dlep_dataitem_v4addr_addr, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @tvb_address_to_str(ptr noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 1) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.209, ptr noundef %29) #5
  ret i32 5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_dataitem_v6addr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #5
  %6 = load i32, ptr @hf_dlep_dataitem_v6addr, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 17, i32 noundef 0) #5
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not5.i = icmp eq ptr %10, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %8, %11
  %15 = load i32, ptr @hf_dlep_dataitem_v6addr_flags, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %17 = load i32, ptr @ett_dlep_flags, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #5
  %19 = load i32, ptr @hf_dlep_dataitem_v6addr_flags_adddrop, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %22 = and i8 %21, 1
  %23 = zext nneg i8 %22 to i32
  %24 = tail call ptr @tfs_get_string(i32 noundef %23, ptr noundef nonnull @tfs_add_drop) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.208, ptr noundef %24) #5
  %25 = load i32, ptr @hf_dlep_dataitem_v6addr_addr, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0) #5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @tvb_address_to_str(ptr noundef %28, ptr noundef %0, i32 noundef 3, i32 noundef 1) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.209, ptr noundef %29) #5
  ret i32 17
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_dataitem_v4subnet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #5
  %7 = load i32, ptr @hf_dlep_dataitem_v4subnet, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #5
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not5.i = icmp eq ptr %11, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %9, %12
  %16 = load i32, ptr @hf_dlep_dataitem_v4subnet_flags, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %18 = load i32, ptr @ett_dlep_flags, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #5
  %20 = load i32, ptr @hf_dlep_dataitem_v4subnet_flags_adddrop, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %23 = and i8 %22, 1
  %24 = zext nneg i8 %23 to i32
  %25 = tail call ptr @tfs_get_string(i32 noundef %24, ptr noundef nonnull @tfs_add_drop) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.208, ptr noundef %25) #5
  %26 = load i32, ptr @hf_dlep_dataitem_v4subnet_subnet, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @tvb_address_to_str(ptr noundef %29, ptr noundef %0, i32 noundef 2, i32 noundef 1) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.209, ptr noundef %30) #5
  %31 = load i32, ptr @hf_dlep_dataitem_v4subnet_prefixlen, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #5
  %33 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.210, i32 noundef %33) #5
  ret i32 6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_dataitem_v6subnet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #5
  %7 = load i32, ptr @hf_dlep_dataitem_v6subnet, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 18, i32 noundef 0) #5
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not5.i = icmp eq ptr %11, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %9, %12
  %16 = load i32, ptr @hf_dlep_dataitem_v6subnet_flags, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %18 = load i32, ptr @ett_dlep_flags, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #5
  %20 = load i32, ptr @hf_dlep_dataitem_v6subnet_flags_adddrop, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %23 = and i8 %22, 1
  %24 = zext nneg i8 %23 to i32
  %25 = tail call ptr @tfs_get_string(i32 noundef %24, ptr noundef nonnull @tfs_add_drop) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.208, ptr noundef %25) #5
  %26 = load i32, ptr @hf_dlep_dataitem_v6subnet_subnet, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0) #5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @tvb_address_to_str(ptr noundef %29, ptr noundef %0, i32 noundef 3, i32 noundef 1) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.209, ptr noundef %30) #5
  %31 = load i32, ptr @hf_dlep_dataitem_v6subnet_prefixlen, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #5
  %33 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.210, i32 noundef %33) #5
  ret i32 18
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_dataitem_mdrr(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #5
  %7 = load i32, ptr @hf_dlep_dataitem_mdrr, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %5) #5
  %9 = load i64, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.211, i64 noundef %9) #5
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_dataitem_mdrt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #5
  %7 = load i32, ptr @hf_dlep_dataitem_mdrt, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %5) #5
  %9 = load i64, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.211, i64 noundef %9) #5
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_dataitem_cdrr(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #5
  %7 = load i32, ptr @hf_dlep_dataitem_cdrr, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %5) #5
  %9 = load i64, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.211, i64 noundef %9) #5
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_dataitem_cdrt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #5
  %7 = load i32, ptr @hf_dlep_dataitem_cdrt, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %5) #5
  %9 = load i64, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.211, i64 noundef %9) #5
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_dataitem_latency(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #5
  %7 = load i32, ptr @hf_dlep_dataitem_latency, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %5) #5
  %9 = load i64, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.212, i64 noundef %9) #5
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_dataitem_resources(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #5
  %7 = load i32, ptr @hf_dlep_dataitem_resources, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #5
  %9 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.213, i32 noundef %9) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_dataitem_rlqr(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #5
  %7 = load i32, ptr @hf_dlep_dataitem_rlqr, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #5
  %9 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.213, i32 noundef %9) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_dataitem_rlqt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #5
  %7 = load i32, ptr @hf_dlep_dataitem_rlqt, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #5
  %9 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.213, i32 noundef %9) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_dataitem_mtu(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #5
  %7 = load i32, ptr @hf_dlep_dataitem_mtu, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #5
  %9 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.214, i32 noundef %9) #5
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_dataitem_hop_cnt(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #5
  %6 = load i32, ptr @hf_dlep_dataitem_hop_count_flags, align 4
  %7 = load i32, ptr @ett_dlep_flags, align 4
  %8 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @decode_dataitem_hop_cnt.hop_cnt_flags, i32 noundef 0) #5
  %9 = load i32, ptr @hf_dlep_dataitem_hop_count, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @proto_item_get_display_repr(ptr noundef %12, ptr noundef %10) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.215, ptr noundef %13) #5
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_dataitem_hop_cntrl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #5
  %6 = load i32, ptr @hf_dlep_dataitem_hop_control, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @proto_item_get_display_repr(ptr noundef %9, ptr noundef %7) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.207, ptr noundef %10) #5
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_dataitem_li_length(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #5
  %6 = load i32, ptr @hf_dlep_dataitem_li_length, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @proto_item_get_display_repr(ptr noundef %9, ptr noundef %7) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.216, ptr noundef %10) #5
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_dataitem_li(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #5
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %7 = load i32, ptr @hf_dlep_dataitem_li, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0) #5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @tvb_bytes_to_str(ptr noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef %6) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.207, ptr noundef %11) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_dataitem_lat_range(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #5
  %6 = load i32, ptr @hf_dlep_dataitem_max_lat, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #5
  %8 = load i32, ptr @hf_dlep_dataitem_min_lat, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @proto_item_get_display_repr(ptr noundef %11, ptr noundef %9) #5
  %13 = load ptr, ptr %10, align 8
  %14 = tail call ptr @proto_item_get_display_repr(ptr noundef %13, ptr noundef %7) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.217, ptr noundef %12, ptr noundef %14) #5
  ret i32 16
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dlep() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dlep_msg_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, ptr noundef %1) #5
  %2 = load ptr, ptr @dlep_sig_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.139, ptr noundef %2) #5
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 4, 65540) i32 @get_dlep_message_header_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %1, i32 noundef %5, i32 noundef 0) #5
  %7 = zext i16 %6 to i32
  %8 = add nuw nsw i32 %7, 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlep_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.128) #5
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #5
  %10 = load i32, ptr @proto_dlep, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %12 = load i32, ptr @ett_dlep, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %14 = load i32, ptr @hf_dlep_message, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %18, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 1
  store i32 %22, ptr %20, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %19, %16, %4
  %23 = load i32, ptr @hf_dlep_message_type, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #5
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @val_to_str_const(i32 noundef %25, ptr noundef nonnull @message_type_vals, ptr noundef nonnull @.str.195) #5
  %27 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.194, ptr noundef %26, i32 noundef %27) #5
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef nonnull @message_type_vals, ptr noundef nonnull @.str.195) #5
  %31 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.196, ptr noundef %30, i32 noundef %31) #5
  %32 = load i32, ptr @hf_dlep_message_length, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #5
  %34 = load i32, ptr %6, align 4
  %35 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #5
  %.not.i = icmp eq i32 %34, %35
  br i1 %.not.i, label %decode_message_header.exit, label %36

36:                                               ; preds = %proto_item_set_hidden.exit.i
  %37 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_dlep_message_unexpected_length) #5
  br label %decode_message_header.exit

decode_message_header.exit:                       ; preds = %proto_item_set_hidden.exit.i, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %decode_message_header.exit, %.lr.ph
  %.016 = phi i32 [ %40, %.lr.ph ], [ 4, %decode_message_header.exit ]
  %40 = call fastcc i32 @decode_dataitem(ptr noundef %0, i32 noundef %.016, ptr noundef %13, ptr noundef %1)
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %40) #5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %decode_message_header.exit
  %43 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %43
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decode_dataitem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  store volatile i32 %1, ptr %5, align 4
  store volatile i32 0, ptr %6, align 4
  %.0..0..0..0.39 = load volatile i32, ptr %5, align 4
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0..0..0..0.39) #5
  %12 = zext i16 %11 to i32
  %.0..0..0..0.40 = load volatile i32, ptr %5, align 4
  %13 = add i32 %.0..0..0..0.40, 2
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %13) #5
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr @hf_dlep_dataitem, align 4
  %.0..0..0..0.41 = load volatile i32, ptr %5, align 4
  %17 = add nuw nsw i32 %15, 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %.0..0..0..0.41, i32 noundef %17, i32 noundef 0) #5
  %19 = load i32, ptr @ett_dlep_dataitem, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #5
  %21 = call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @dataitem_type_vals, ptr noundef nonnull @.str.195) #5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %18, ptr noundef nonnull @.str.197, ptr noundef %21) #5
  %22 = load i32, ptr @hf_dlep_dataitem_type, align 4
  %.0..0..0..0.42 = load volatile i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %22, ptr noundef %0, i32 noundef %.0..0..0..0.42, i32 noundef 2, i32 noundef 0) #5
  %.0..0..0..0.43 = load volatile i32, ptr %5, align 4
  %24 = add i32 %.0..0..0..0.43, 2
  store volatile i32 %24, ptr %5, align 4
  %25 = load i32, ptr @hf_dlep_dataitem_length, align 4
  %.0..0..0..0.44 = load volatile i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef %.0..0..0..0.44, i32 noundef 2, i32 noundef 0) #5
  %.0..0..0..0.45 = load volatile i32, ptr %5, align 4
  %27 = add i32 %.0..0..0..0.45, 2
  store volatile i32 %27, ptr %5, align 4
  %.0..0..0..0.46 = load volatile i32, ptr %5, align 4
  %28 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0..0..0..0.46, i32 noundef %15) #5
  store volatile i32 0, ptr %8, align 4
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @decode_dataitem.catch_spec, i64 noundef 1) #5
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %30 = call i32 @_setjmp(ptr noundef nonnull %29) #6
  %.not = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink = select i1 %.not, ptr null, ptr %31
  store volatile ptr %.sink, ptr %7, align 8
  %.0..0..0..0. = load volatile i32, ptr %8, align 4
  %32 = and i32 %.0..0..0..0., 1
  %.not55 = icmp eq i32 %32, 0
  br i1 %.not55, label %35, label %33

33:                                               ; preds = %4
  %.0..0..0..0.1 = load volatile i32, ptr %8, align 4
  %34 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %33, %4
  %.0..0..0..0.2 = load volatile i32, ptr %8, align 4
  %36 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %36, ptr %8, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %8, align 4
  %37 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %.0..0..0..0.7 = load volatile ptr, ptr %7, align 8
  %39 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr @dlep_dataitem_table, align 8
  %42 = call i32 @dissector_try_uint(ptr noundef %41, i32 noundef %12, ptr noundef %28, ptr noundef %3, ptr noundef %20) #5
  store volatile i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %40, %38, %35
  %.0..0..0..0.4 = load volatile i32, ptr %8, align 4
  %44 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %43
  %.0..0..0..0.8 = load volatile ptr, ptr %7, align 8
  %.not56 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not56, label %69, label %46

46:                                               ; preds = %45
  %.0..0..0..0.9 = load volatile ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %48 = load volatile i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %66, label %50

50:                                               ; preds = %46
  %.0..0..0..0.10 = load volatile ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %52 = load volatile i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %66, label %54

54:                                               ; preds = %50
  %.0..0..0..0.11 = load volatile ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %56 = load volatile i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 3
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %.0..0..0..0.12 = load volatile ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %60 = load volatile i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 2
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %.0..0..0..0.13 = load volatile ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %64 = load volatile i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 7
  br i1 %65, label %66, label %69

66:                                               ; preds = %62, %58, %54, %50, %46
  %.0..0..0..0.5 = load volatile i32, ptr %8, align 4
  %67 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %67, ptr %8, align 4
  %68 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %18, ptr noundef nonnull @ei_dlep_dataitem_unexpected_length) #5
  store volatile i32 %15, ptr %6, align 4
  br label %69

69:                                               ; preds = %66, %62, %45, %43
  %.0..0..0..0.6 = load volatile i32, ptr %8, align 4
  %70 = and i32 %.0..0..0..0.6, 1
  %.not57 = icmp eq i32 %70, 0
  br i1 %.not57, label %71, label %73

71:                                               ; preds = %69
  %.0..0..0..0.14 = load volatile ptr, ptr %7, align 8
  %.not58 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %.not58, label %73, label %72

72:                                               ; preds = %71
  %.0..0..0..0.15 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.15) #7
  unreachable

73:                                               ; preds = %71, %69
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %75 = load volatile ptr, ptr %74, align 8
  call void @except_free(ptr noundef %75) #5
  %76 = call ptr @except_pop() #5
  %.0..0..0..0.16 = load volatile i32, ptr %6, align 4
  %77 = icmp eq i32 %.0..0..0..0.16, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load i32, ptr @hf_dlep_dataitem_value, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %79, ptr noundef %28, i32 noundef 0, i32 noundef %15, i32 noundef 0) #5
  br label %84

81:                                               ; preds = %73
  %.0..0..0..0.17 = load volatile i32, ptr %6, align 4
  %.not59 = icmp eq i32 %.0..0..0..0.17, %15
  br i1 %.not59, label %84, label %82

82:                                               ; preds = %81
  %83 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %18, ptr noundef nonnull @ei_dlep_dataitem_unexpected_length) #5
  br label %84

84:                                               ; preds = %81, %82, %78
  %.0..0..0..0.47 = load volatile i32, ptr %5, align 4
  %85 = add i32 %.0..0..0..0.47, %15
  store volatile i32 %85, ptr %5, align 4
  %.0..0..0..0.48 = load volatile i32, ptr %5, align 4
  ret i32 %.0..0..0..0.48
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #2

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tfs_get_string(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_get_display_repr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind returns_twice }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

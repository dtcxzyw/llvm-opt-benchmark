target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._e_vipc = type { i16, i16, i8, i8, i16, i16, i16, i16, i16 }
%struct._e_vspp = type { i16, i16, i8, i8, i16, i16, i16, i16, i16 }

@proto_register_vines_frp.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vines_frp_flags, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_frp_flags_first_fragment, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_frp_flags_last_fragment, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_frp_sequence_number, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vines_frp_flags = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Control Flags\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vines_frp.flags\00", align 1
@hf_vines_frp_flags_first_fragment = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"First fragment\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"vines_frp.flags.first_fragment\00", align 1
@hf_vines_frp_flags_last_fragment = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Last fragment\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"vines_frp.flags.last_fragment\00", align 1
@hf_vines_frp_sequence_number = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vines_frp.sequence_number\00", align 1
@proto_register_vines_frp.ett = internal global [2 x ptr] [ptr @ett_vines_frp, ptr @ett_vines_frp_flags], align 16
@ett_vines_frp = internal global i32 0, align 4
@ett_vines_frp_flags = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [36 x i8] c"Banyan Vines Fragmentation Protocol\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Vines FRP\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"vines_frp\00", align 1
@proto_vines_frp = internal global i32 0, align 4
@vines_frp_handle = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"vines_frp.udp\00", align 1
@vines_frp_new_handle = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@proto_register_vines_llc.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vines_llc_packet_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @vines_llc_ptype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vines_llc_packet_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"vines_llc.packet_type\00", align 1
@vines_llc_ptype_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 186, ptr @.str.48 }, %struct._value_string { i32 187, ptr @.str.56 }, %struct._value_string zeroinitializer], align 16
@proto_register_vines_llc.ett = internal global [1 x ptr] [ptr @ett_vines_llc], align 8
@ett_vines_llc = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"Banyan Vines LLC\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Vines LLC\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"vines_llc\00", align 1
@proto_vines_llc = internal global i32 0, align 4
@vines_llc_handle = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"vines_llc.ptype\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Vines LLC protocol\00", align 1
@vines_llc_dissector_table = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"llc.dsap\00", align 1
@proto_register_vines_ip.ett = internal global [2 x ptr] [ptr @ett_vines_ip, ptr @ett_vines_ip_tctl], align 16
@ett_vines_ip = internal global i32 0, align 4
@ett_vines_ip_tctl = internal global i32 0, align 4
@proto_register_vines_ip.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vines_ip_protocol, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @proto_vals, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_ip_checksum, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_ip_length, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_tctl, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_tctl_node, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 8, ptr @tfs_vine_tctl_router_all, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_tctl_class, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @class_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_tctl_forward_router, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr @tfs_vine_tctl_forward_router, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_tctl_metric, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 8, ptr @tfs_vine_tctl_return_not_return, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_tctl_notif_packet, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr @tfs_vine_tctl_return_not_return, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_tctl_hop_count, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_ip_destination, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 40, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_ip_source, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 40, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vines_ip_protocol = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"vines_ip.protocol\00", align 1
@proto_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.228 }, %struct._value_string { i32 2, ptr @.str.229 }, %struct._value_string { i32 4, ptr @.str.230 }, %struct._value_string { i32 5, ptr @.str.231 }, %struct._value_string { i32 6, ptr @.str.232 }, %struct._value_string zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [15 x i8] c"Vines protocol\00", align 1
@hf_vines_ip_checksum = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"Packet checksum\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"vines_ip.checksum\00", align 1
@hf_vines_ip_length = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [14 x i8] c"Packet length\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"vines_ip.length\00", align 1
@hf_vines_tctl = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [18 x i8] c"Transport control\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"vines_ip.tctl\00", align 1
@hf_vines_tctl_node = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [6 x i8] c"Nodes\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"vines_ip.tctl.node\00", align 1
@tfs_vine_tctl_router_all = internal constant %struct.true_false_string { ptr @.str.233, ptr @.str.234 }, align 8
@hf_vines_tctl_class = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [10 x i8] c"Reachable\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"vines_ip.tctl.class\00", align 1
@class_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.235 }, %struct._value_string { i32 16, ptr @.str.236 }, %struct._value_string { i32 32, ptr @.str.237 }, %struct._value_string { i32 48, ptr @.str.238 }, %struct._value_string zeroinitializer], align 16
@hf_vines_tctl_forward_router = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [18 x i8] c"Forwarding Router\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"vines_ip.tctl.forward_router\00", align 1
@tfs_vine_tctl_forward_router = internal constant %struct.true_false_string { ptr @.str.239, ptr @.str.240 }, align 8
@hf_vines_tctl_metric = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [27 x i8] c"Metric notification packet\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"vines_ip.tctl.metric\00", align 1
@tfs_vine_tctl_return_not_return = internal constant %struct.true_false_string { ptr @.str.241, ptr @.str.242 }, align 8
@hf_vines_tctl_notif_packet = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [30 x i8] c"Exception notification packet\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"vines_ip.tctl.notif_packet\00", align 1
@hf_vines_tctl_hop_count = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [20 x i8] c"Hop count remaining\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"vines_ip.tctl.hop_count\00", align 1
@hf_vines_ip_destination = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"vines_ip.destination\00", align 1
@hf_vines_ip_source = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"vines_ip.source\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"Banyan Vines IP\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Vines IP\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"vines_ip\00", align 1
@proto_vines_ip = internal global i32 0, align 4
@vines_ip_dissector_table = internal global ptr null, align 8
@vines_ip_handle = internal global ptr null, align 8
@.str.50 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"ppp.protocol\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"arcnet.protocol_id\00", align 1
@proto_register_vines_echo.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vines_echo_data, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vines_echo_data = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"vines_echo.data\00", align 1
@proto_register_vines_echo.ett = internal global [1 x ptr] [ptr @ett_vines_echo], align 8
@ett_vines_echo = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [18 x i8] c"Banyan Vines Echo\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"Vines Echo\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"vines_echo\00", align 1
@proto_vines_echo = internal global i32 0, align 4
@vines_echo_handle = internal global ptr null, align 8
@proto_register_vines_ipc.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vines_ipc_src_port, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_ipc_dest_port, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_ipc_packet_type, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr @pkttype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_ipc_control, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr @pkttype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_ipc_control_ack, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr @tfs_vine_ipc_send_not_send, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_ipc_control_end_msg, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_ipc_control_beg_msg, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_ipc_control_abort_msg, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr @tfs_vine_ipc_abort_not_abort, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_ipc_local_connection_id, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_ipc_remote_connection_id, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_ipc_sequence_number, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_ipc_ack_number, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_ipc_error, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr @vipc_err_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_ipc_length, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vines_ipc_src_port = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [12 x i8] c"Source port\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"vines_ipc.src_port\00", align 1
@hf_vines_ipc_dest_port = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [17 x i8] c"Destination port\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"vines_ipc.dest_port\00", align 1
@hf_vines_ipc_packet_type = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [12 x i8] c"Packet type\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"vines_ipc.packet_type\00", align 1
@pkttype_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.245 }, %struct._value_string { i32 1, ptr @.str.53 }, %struct._value_string { i32 2, ptr @.str.82 }, %struct._value_string { i32 3, ptr @.str.246 }, %struct._value_string { i32 4, ptr @.str.247 }, %struct._value_string { i32 5, ptr @.str.248 }, %struct._value_string zeroinitializer], align 16
@hf_vines_ipc_control = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"vines_ipc.control\00", align 1
@hf_vines_ipc_control_ack = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [25 x i8] c"Immediate acknowledgment\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"vines_ipc.control.ack\00", align 1
@tfs_vine_ipc_send_not_send = internal constant %struct.true_false_string { ptr @.str.249, ptr @.str.250 }, align 8
@hf_vines_ipc_control_end_msg = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [15 x i8] c"End of message\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"vines_ipc.control.end_msg\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_vines_ipc_control_beg_msg = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [21 x i8] c"Beginning of message\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"vines_ipc.control.beg_msg\00", align 1
@hf_vines_ipc_control_abort_msg = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [16 x i8] c"Current message\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"vines_ipc.control.abort_msg\00", align 1
@tfs_vine_ipc_abort_not_abort = internal constant %struct.true_false_string { ptr @.str.251, ptr @.str.252 }, align 8
@hf_vines_ipc_local_connection_id = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [20 x i8] c"Local Connection ID\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"vines_ipc.local_connection_id\00", align 1
@hf_vines_ipc_remote_connection_id = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [21 x i8] c"Remote Connection ID\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"vines_ipc.remote_connection_id\00", align 1
@hf_vines_ipc_sequence_number = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"vines_ipc.sequence_number\00", align 1
@hf_vines_ipc_ack_number = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [11 x i8] c"Ack number\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"vines_ipc.ack_number\00", align 1
@hf_vines_ipc_error = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"vines_ipc.error\00", align 1
@vipc_err_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 151, ptr @.str.253 }, %struct._value_string { i32 152, ptr @.str.254 }, %struct._value_string { i32 153, ptr @.str.255 }, %struct._value_string { i32 154, ptr @.str.256 }, %struct._value_string { i32 155, ptr @.str.257 }, %struct._value_string { i32 156, ptr @.str.258 }, %struct._value_string { i32 157, ptr @.str.259 }, %struct._value_string { i32 158, ptr @.str.260 }, %struct._value_string { i32 159, ptr @.str.261 }, %struct._value_string { i32 160, ptr @.str.262 }, %struct._value_string { i32 161, ptr @.str.263 }, %struct._value_string { i32 162, ptr @.str.264 }, %struct._value_string { i32 163, ptr @.str.265 }, %struct._value_string { i32 164, ptr @.str.266 }, %struct._value_string { i32 165, ptr @.str.267 }, %struct._value_string { i32 166, ptr @.str.268 }, %struct._value_string { i32 167, ptr @.str.269 }, %struct._value_string zeroinitializer], align 16
@hf_vines_ipc_length = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"vines_ipc.length\00", align 1
@proto_register_vines_ipc.ett = internal global [2 x ptr] [ptr @ett_vines_ipc, ptr @ett_vines_ipc_control], align 16
@ett_vines_ipc = internal global i32 0, align 4
@ett_vines_ipc_control = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [17 x i8] c"Banyan Vines IPC\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"Vines IPC\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"vines_ipc\00", align 1
@proto_vines_ipc = internal global i32 0, align 4
@vines_ipc_handle = internal global ptr null, align 8
@.str.89 = private unnamed_addr constant [23 x i8] c"Vines IPC Data payload\00", align 1
@vines_ipc_heur_subdissector_list = internal global ptr null, align 8
@proto_register_vines_spp.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vines_spp_src_port, %struct._header_field_info { ptr @.str.58, ptr @.str.90, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_spp_dest_port, %struct._header_field_info { ptr @.str.60, ptr @.str.91, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_spp_packet_type, %struct._header_field_info { ptr @.str.62, ptr @.str.92, i32 4, i32 2, ptr @pkttype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_spp_control, %struct._header_field_info { ptr @.str.64, ptr @.str.93, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_spp_control_ack, %struct._header_field_info { ptr @.str.66, ptr @.str.94, i32 2, i32 8, ptr @tfs_vine_ipc_send_not_send, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_spp_control_end_msg, %struct._header_field_info { ptr @.str.68, ptr @.str.95, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_spp_control_beg_msg, %struct._header_field_info { ptr @.str.70, ptr @.str.96, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_spp_control_abort_msg, %struct._header_field_info { ptr @.str.72, ptr @.str.97, i32 2, i32 8, ptr @tfs_vine_ipc_abort_not_abort, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_spp_local_id, %struct._header_field_info { ptr @.str.74, ptr @.str.98, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_spp_remote_id, %struct._header_field_info { ptr @.str.76, ptr @.str.99, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_spp_seq_num, %struct._header_field_info { ptr @.str.78, ptr @.str.100, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_spp_ack_num, %struct._header_field_info { ptr @.str.80, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_spp_window, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vines_spp_src_port = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [19 x i8] c"vines_spp.src_port\00", align 1
@hf_vines_spp_dest_port = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [20 x i8] c"vines_spp.dest_port\00", align 1
@hf_vines_spp_packet_type = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [22 x i8] c"vines_spp.packet_type\00", align 1
@hf_vines_spp_control = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [18 x i8] c"vines_spp.control\00", align 1
@hf_vines_spp_control_ack = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [22 x i8] c"vines_spp.control.ack\00", align 1
@hf_vines_spp_control_end_msg = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [26 x i8] c"vines_spp.control.end_msg\00", align 1
@hf_vines_spp_control_beg_msg = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [26 x i8] c"vines_spp.control.beg_msg\00", align 1
@hf_vines_spp_control_abort_msg = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [28 x i8] c"vines_spp.control.abort_msg\00", align 1
@hf_vines_spp_local_id = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [19 x i8] c"vines_spp.local_id\00", align 1
@hf_vines_spp_remote_id = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [20 x i8] c"vines_spp.remote_id\00", align 1
@hf_vines_spp_seq_num = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [18 x i8] c"vines_spp.seq_num\00", align 1
@hf_vines_spp_ack_num = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [18 x i8] c"vines_spp.ack_num\00", align 1
@hf_vines_spp_window = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [7 x i8] c"Window\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"vines_spp.window\00", align 1
@proto_register_vines_spp.ett = internal global [2 x ptr] [ptr @ett_vines_spp, ptr @ett_vines_spp_control], align 16
@ett_vines_spp = internal global i32 0, align 4
@ett_vines_spp_control = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [17 x i8] c"Banyan Vines SPP\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"Vines SPP\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"vines_spp\00", align 1
@proto_vines_spp = internal global i32 0, align 4
@vines_spp_handle = internal global ptr null, align 8
@.str.107 = private unnamed_addr constant [23 x i8] c"Vines SPP Data payload\00", align 1
@vines_spp_heur_subdissector_list = internal global ptr null, align 8
@proto_register_vines_arp.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vines_arp_version, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 2, ptr @vines_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_arp_packet_type, %struct._header_field_info { ptr @.str.14, ptr @.str.110, i32 5, i32 2, ptr @vines_arp_packet_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_arp_address, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 40, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_arp_sequence_number, %struct._header_field_info { ptr @.str.6, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_arp_interface_metric, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vines_arp_version = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"vines_arp.version\00", align 1
@vines_version_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.278 }, %struct._value_string { i32 1, ptr @.str.279 }, %struct._value_string zeroinitializer], align 16
@hf_vines_arp_packet_type = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [22 x i8] c"vines_arp.packet_type\00", align 1
@vines_arp_packet_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.280 }, %struct._value_string { i32 1, ptr @.str.281 }, %struct._value_string { i32 2, ptr @.str.282 }, %struct._value_string { i32 3, ptr @.str.283 }, %struct._value_string zeroinitializer], align 16
@hf_vines_arp_address = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"vines_arp.address\00", align 1
@hf_vines_arp_sequence_number = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [26 x i8] c"vines_arp.sequence_number\00", align 1
@hf_vines_arp_interface_metric = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [17 x i8] c"Interface Metric\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"vines_arp.interface_metric\00", align 1
@proto_register_vines_arp.ett = internal global [1 x ptr] [ptr @ett_vines_arp], align 8
@ett_vines_arp = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [17 x i8] c"Banyan Vines ARP\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"Vines ARP\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"vines_arp\00", align 1
@proto_vines_arp = internal global i32 0, align 4
@vines_arp_handle = internal global ptr null, align 8
@proto_register_vines_rtp.hf = internal global [51 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vines_rtp_comp_flag, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_comp_flag_neighbor_router, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 8, ptr @tfs_vine_auto_config_not_auto_config, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_comp_flag_sequence_rtp, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 8, ptr @tfs_vine_rtp_not_all_neighbor_all_neighbor, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_comp_flag_sequence_rtp_version, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 8, ptr @tfs_vine_rtp_sequenced_not_sequenced, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_control, %struct._header_field_info { ptr @.str, ptr @.str.127, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_control_sync_broadcast, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 8, ptr @tfs_part_not_part, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_control_topology_update, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 8, ptr @tfs_part_not_part, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_control_specific_request, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_control_end_msg, %struct._header_field_info { ptr @.str.68, ptr @.str.134, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_control_beg_msg, %struct._header_field_info { ptr @.str.70, ptr @.str.135, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_machine_rtp, %struct._header_field_info { ptr @.str.123, ptr @.str.136, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_machine_tcpip, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_machine_bus, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 8, ptr @tfs_fast_bus_slow_bus, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_flag_sequence_rtp, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 8, ptr @tfs_no_yes, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_flag_network_p2p, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_flag_data_link_p2p, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_flag_broadcast_medium, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_operation_type, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 2, ptr @vines_rtp_operation_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_node_type, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 2, ptr @vines_rtp_node_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_controller_type, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 2, ptr @vines_rtp_controller_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_version, %struct._header_field_info { ptr @.str.108, ptr @.str.155, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_link_address_length, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_source_route_length, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_network_number, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_neighbor_metric, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_requested_info, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_information_type, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 2, ptr @vines_rtp_info_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_packet_id, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_data_offset, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_router_sequence_number, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_metric, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_sequence_number, %struct._header_field_info { ptr @.str.6, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_destination, %struct._header_field_info { ptr @.str.43, ptr @.str.177, i32 40, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_metric_to_destination, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_destination_node_type, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 2, ptr @vines_rtp_node_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_destination_sequence_number, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_preferred_gateway, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 40, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_metric_to_preferred_gateway, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_preferred_gateway_node_type, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 2, ptr @vines_rtp_node_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_preferred_gateway_sequence_number, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_machine_type, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_destination_machine, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_pref_gateway_machine, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_destination_controller_type, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 2, ptr @vines_rtp_controller_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_pref_gateway_controller_type, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 2, ptr @vines_rtp_controller_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_network_flags, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_destination_flags, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_preferred_gateway_flags, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_preferred_gateway_data_link_address_ether, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_preferred_gateway_data_link_address_bytes, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_rtp_preferred_gateway_source_route, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vines_rtp_comp_flag = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [20 x i8] c"Compatibility Flags\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"vines_rtp.comp_flag\00", align 1
@hf_vines_rtp_comp_flag_neighbor_router = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [36 x i8] c"non-Vines-reachable neighbor router\00", align 1
@.str.122 = private unnamed_addr constant [36 x i8] c"vines_rtp.comp_flag.neighbor_router\00", align 1
@tfs_vine_auto_config_not_auto_config = internal constant %struct.true_false_string { ptr @.str.288, ptr @.str.289 }, align 8
@hf_vines_rtp_comp_flag_sequence_rtp = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [14 x i8] c"Sequenced RTP\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"vines_rtp.comp_flag.sequence_rtp\00", align 1
@tfs_vine_rtp_not_all_neighbor_all_neighbor = internal constant %struct.true_false_string { ptr @.str.290, ptr @.str.291 }, align 8
@hf_vines_rtp_comp_flag_sequence_rtp_version = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [21 x i8] c"RTP version mismatch\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c"vines_rtp.comp_flag.rtp_version\00", align 1
@tfs_vine_rtp_sequenced_not_sequenced = internal constant %struct.true_false_string { ptr @.str.292, ptr @.str.293 }, align 8
@hf_vines_rtp_control = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [18 x i8] c"vines_rtp.control\00", align 1
@hf_vines_rtp_control_sync_broadcast = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [40 x i8] c"Routing table synchronization broadcast\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"vines_rtp.control.sync_broadcast\00", align 1
@tfs_part_not_part = internal constant %struct.true_false_string { ptr @.str.294, ptr @.str.295 }, align 8
@hf_vines_rtp_control_topology_update = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [21 x i8] c"Full topology update\00", align 1
@.str.131 = private unnamed_addr constant [34 x i8] c"vines_rtp.control.topology_update\00", align 1
@hf_vines_rtp_control_specific_request = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [37 x i8] c"Contains info specifically requested\00", align 1
@.str.133 = private unnamed_addr constant [35 x i8] c"vines_rtp.control.specific_request\00", align 1
@hf_vines_rtp_control_end_msg = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [26 x i8] c"vines_rtp.control.end_msg\00", align 1
@hf_vines_rtp_control_beg_msg = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [26 x i8] c"vines_rtp.control.beg_msg\00", align 1
@hf_vines_rtp_machine_rtp = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [22 x i8] c"vines_rtp.machine.rtp\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_vines_rtp_machine_tcpip = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [7 x i8] c"TCP/IP\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"vines_rtp.machine.tcpip\00", align 1
@hf_vines_rtp_machine_bus = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [4 x i8] c"Bus\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"vines_rtp.machine.bus\00", align 1
@tfs_fast_bus_slow_bus = internal constant %struct.true_false_string { ptr @.str.296, ptr @.str.297 }, align 8
@hf_vines_rtp_flag_sequence_rtp = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [31 x i8] c"Network supports Sequenced RTP\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"vines_rtp.flag.sequence_rtp\00", align 1
@tfs_no_yes = external constant %struct.true_false_string, align 8
@hf_vines_rtp_flag_network_p2p = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [53 x i8] c"Network accessed point-to-point on non-Vines network\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"vines_rtp.flag.network_p2p\00", align 1
@hf_vines_rtp_flag_data_link_p2p = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [52 x i8] c"Data link to network uses point-to-point connection\00", align 1
@.str.146 = private unnamed_addr constant [29 x i8] c"vines_rtp.flag.data_link_p2p\00", align 1
@hf_vines_rtp_flag_broadcast_medium = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [41 x i8] c"Network accessed across broadcast medium\00", align 1
@.str.148 = private unnamed_addr constant [32 x i8] c"vines_rtp.flag.broadcast_medium\00", align 1
@hf_vines_rtp_operation_type = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [15 x i8] c"Operation Type\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"vines_rtp.operation_type\00", align 1
@vines_rtp_operation_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.298 }, %struct._value_string { i32 2, ptr @.str.299 }, %struct._value_string { i32 3, ptr @.str.300 }, %struct._value_string { i32 4, ptr @.str.301 }, %struct._value_string { i32 6, ptr @.str.300 }, %struct._value_string zeroinitializer], align 16
@hf_vines_rtp_node_type = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [10 x i8] c"Node Type\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"vines_rtp.node_type\00", align 1
@vines_rtp_node_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.302 }, %struct._value_string { i32 2, ptr @.str.303 }, %struct._value_string zeroinitializer], align 16
@hf_vines_rtp_controller_type = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [16 x i8] c"Controller Type\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"vines_rtp.controller_type\00", align 1
@vines_rtp_controller_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.304 }, %struct._value_string { i32 1, ptr @.str.305 }, %struct._value_string zeroinitializer], align 16
@hf_vines_rtp_version = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [18 x i8] c"vines_rtp.version\00", align 1
@hf_vines_rtp_link_address_length = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [20 x i8] c"Link Address Length\00", align 1
@.str.157 = private unnamed_addr constant [30 x i8] c"vines_rtp.link_address_length\00", align 1
@hf_vines_rtp_source_route_length = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [20 x i8] c"Source Route Length\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"vines_rtp.source_route_length\00", align 1
@hf_vines_rtp_network_number = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [15 x i8] c"Network Number\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"vines_rtp.network_number\00", align 1
@hf_vines_rtp_neighbor_metric = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [16 x i8] c"Neighbor Metric\00", align 1
@.str.163 = private unnamed_addr constant [26 x i8] c"vines_rtp.neighbor_metric\00", align 1
@hf_vines_rtp_requested_info = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [15 x i8] c"Requested Info\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"vines_rtp.requested_info\00", align 1
@hf_vines_rtp_information_type = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [17 x i8] c"Information Type\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"vines_rtp.information_type\00", align 1
@vines_rtp_info_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.306 }, %struct._value_string { i32 1, ptr @.str.306 }, %struct._value_string { i32 2, ptr @.str.307 }, %struct._value_string zeroinitializer], align 16
@hf_vines_rtp_packet_id = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [10 x i8] c"Packet ID\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"vines_rtp.packet_id\00", align 1
@hf_vines_rtp_data_offset = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [12 x i8] c"Data Offset\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"vines_rtp.data_offset\00", align 1
@hf_vines_rtp_router_sequence_number = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [23 x i8] c"Router Sequence Number\00", align 1
@.str.173 = private unnamed_addr constant [33 x i8] c"vines_rtp.router_sequence_number\00", align 1
@hf_vines_rtp_metric = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [7 x i8] c"Metric\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"vines_rtp.metric\00", align 1
@hf_vines_rtp_sequence_number = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [26 x i8] c"vines_rtp.sequence_number\00", align 1
@hf_vines_rtp_destination = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [22 x i8] c"vines_rtp.destination\00", align 1
@hf_vines_rtp_metric_to_destination = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [22 x i8] c"Metric to Destination\00", align 1
@.str.179 = private unnamed_addr constant [32 x i8] c"vines_rtp.metric_to_destination\00", align 1
@hf_vines_rtp_destination_node_type = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [22 x i8] c"Destination Node Type\00", align 1
@.str.181 = private unnamed_addr constant [32 x i8] c"vines_rtp.destination_node_type\00", align 1
@hf_vines_rtp_destination_sequence_number = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [28 x i8] c"Destination Sequence Number\00", align 1
@.str.183 = private unnamed_addr constant [38 x i8] c"vines_rtp.destination_sequence_number\00", align 1
@hf_vines_rtp_preferred_gateway = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [18 x i8] c"Preferred Gateway\00", align 1
@.str.185 = private unnamed_addr constant [28 x i8] c"vines_rtp.preferred_gateway\00", align 1
@hf_vines_rtp_metric_to_preferred_gateway = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [28 x i8] c"Metric to Preferred Gateway\00", align 1
@.str.187 = private unnamed_addr constant [38 x i8] c"vines_rtp.metric_to_preferred_gateway\00", align 1
@hf_vines_rtp_preferred_gateway_node_type = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [28 x i8] c"Preferred Gateway Node Type\00", align 1
@.str.189 = private unnamed_addr constant [38 x i8] c"vines_rtp.preferred_gateway_node_type\00", align 1
@hf_vines_rtp_preferred_gateway_sequence_number = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [34 x i8] c"Preferred Gateway Sequence Number\00", align 1
@.str.191 = private unnamed_addr constant [44 x i8] c"vines_rtp.preferred_gateway_sequence_number\00", align 1
@hf_vines_rtp_machine_type = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [13 x i8] c"Machine Type\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"vines_rtp.machine_type\00", align 1
@hf_vines_rtp_destination_machine = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [25 x i8] c"Destination Machine Type\00", align 1
@.str.195 = private unnamed_addr constant [35 x i8] c"vines_rtp.destination_machine_type\00", align 1
@hf_vines_rtp_pref_gateway_machine = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [31 x i8] c"Preferred Gateway Machine Type\00", align 1
@.str.197 = private unnamed_addr constant [41 x i8] c"vines_rtp.preferred_gateway_machine_type\00", align 1
@hf_vines_rtp_destination_controller_type = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [28 x i8] c"Destination Controller Type\00", align 1
@.str.199 = private unnamed_addr constant [38 x i8] c"vines_rtp.destination_controller_type\00", align 1
@hf_vines_rtp_pref_gateway_controller_type = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [34 x i8] c"Preferred Gateway Controller Type\00", align 1
@.str.201 = private unnamed_addr constant [44 x i8] c"vines_rtp.preferred_gateway_controller_type\00", align 1
@hf_vines_rtp_network_flags = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [14 x i8] c"Network Flags\00", align 1
@.str.203 = private unnamed_addr constant [24 x i8] c"vines_rtp.network_flags\00", align 1
@hf_vines_rtp_destination_flags = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [18 x i8] c"Destination Flags\00", align 1
@.str.205 = private unnamed_addr constant [28 x i8] c"vines_rtp.destination_flags\00", align 1
@hf_vines_rtp_preferred_gateway_flags = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [24 x i8] c"Preferred Gateway Flags\00", align 1
@.str.207 = private unnamed_addr constant [34 x i8] c"vines_rtp.preferred_gateway_flags\00", align 1
@hf_vines_rtp_preferred_gateway_data_link_address_ether = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [36 x i8] c"Preferred Gateway Data Link Address\00", align 1
@.str.209 = private unnamed_addr constant [46 x i8] c"vines_rtp.preferred_gateway_data_link_address\00", align 1
@hf_vines_rtp_preferred_gateway_data_link_address_bytes = internal global i32 0, align 4
@hf_vines_rtp_preferred_gateway_source_route = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [31 x i8] c"Preferred Gateway Source Route\00", align 1
@.str.211 = private unnamed_addr constant [41 x i8] c"vines_rtp.preferred_gateway_source_route\00", align 1
@proto_register_vines_rtp.ett = internal global [6 x ptr] [ptr @ett_vines_rtp, ptr @ett_vines_rtp_compatibility_flags, ptr @ett_vines_rtp_req_info, ptr @ett_vines_rtp_control_flags, ptr @ett_vines_rtp_mtype, ptr @ett_vines_rtp_flags], align 16
@ett_vines_rtp = internal global i32 0, align 4
@ett_vines_rtp_compatibility_flags = internal global i32 0, align 4
@ett_vines_rtp_req_info = internal global i32 0, align 4
@ett_vines_rtp_control_flags = internal global i32 0, align 4
@ett_vines_rtp_mtype = internal global i32 0, align 4
@ett_vines_rtp_flags = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [17 x i8] c"Banyan Vines RTP\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"Vines RTP\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"vines_rtp\00", align 1
@proto_vines_rtp = internal global i32 0, align 4
@vines_rtp_handle = internal global ptr null, align 8
@proto_register_vines_icp.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vines_icp_packet_type, %struct._header_field_info { ptr @.str.14, ptr @.str.215, i32 5, i32 2, ptr @vines_icp_packet_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_icp_exception_code, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 5, i32 1, ptr @vipc_err_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vines_icp_metric, %struct._header_field_info { ptr @.str.174, ptr @.str.218, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vines_icp_packet_type = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [22 x i8] c"vines_icp.packet_type\00", align 1
@vines_icp_packet_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.310 }, %struct._value_string { i32 1, ptr @.str.311 }, %struct._value_string zeroinitializer], align 16
@hf_vines_icp_exception_code = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [15 x i8] c"Exception Code\00", align 1
@.str.217 = private unnamed_addr constant [25 x i8] c"vines_icp.exception_code\00", align 1
@hf_vines_icp_metric = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [17 x i8] c"vines_icp.metric\00", align 1
@proto_register_vines_icp.ett = internal global [1 x ptr] [ptr @ett_vines_icp], align 8
@ett_vines_icp = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [17 x i8] c"Banyan Vines ICP\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"Vines ICP\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"vines_icp\00", align 1
@proto_vines_icp = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [6 x i8] c"VINES\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"vines\00", align 1
@proto_vines = internal global i32 0, align 4
@vines_icp_handle = internal global ptr null, align 8
@.str.224 = private unnamed_addr constant [9 x i8] c"vines.ip\00", align 1
@vines_ip_cap_handle = internal global ptr null, align 8
@.str.225 = private unnamed_addr constant [11 x i8] c"vines.echo\00", align 1
@vines_echo_cap_handle = internal global ptr null, align 8
@.str.226 = private unnamed_addr constant [9 x i8] c"ppp_hdlc\00", align 1
@.str.227 = private unnamed_addr constant [24 x i8] c"Unknown protocol 0x%02x\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"IPC\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"SPP\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"ARP\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"RTP\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"ICP\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"Router nodes\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"All nodes\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"Regardless of cost\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"Without cost\00", align 1
@.str.237 = private unnamed_addr constant [28 x i8] c"With low cost (>= 4800 bps)\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"Via LAN\00", align 1
@.str.239 = private unnamed_addr constant [28 x i8] c"Can handle redirect packets\00", align 1
@.str.240 = private unnamed_addr constant [31 x i8] c"Cannot handle redirect packets\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"Return\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"Do not return\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"Unknown VIP protocol\00", align 1
@bcast_addr = internal constant [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"Datagram\00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.247 = private unnamed_addr constant [6 x i8] c"Probe\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"Send\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"Do not Send\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"Do not abort\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"Bad socket descriptor\00", align 1
@.str.254 = private unnamed_addr constant [23 x i8] c"Address already in use\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"Invalid operation\00", align 1
@.str.256 = private unnamed_addr constant [29 x i8] c"User address parameter fault\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"Net/host unreachable\00", align 1
@.str.258 = private unnamed_addr constant [23 x i8] c"Message overflow error\00", align 1
@.str.259 = private unnamed_addr constant [34 x i8] c"Destination socket does not exist\00", align 1
@.str.260 = private unnamed_addr constant [30 x i8] c"Address family does not exist\00", align 1
@.str.261 = private unnamed_addr constant [27 x i8] c"Socket type does not exist\00", align 1
@.str.262 = private unnamed_addr constant [24 x i8] c"Protocol does not exist\00", align 1
@.str.263 = private unnamed_addr constant [26 x i8] c"No more sockets available\00", align 1
@.str.264 = private unnamed_addr constant [26 x i8] c"No buffer space available\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c"Timeout event\00", align 1
@.str.266 = private unnamed_addr constant [24 x i8] c"Operation not supported\00", align 1
@.str.267 = private unnamed_addr constant [23 x i8] c"Resource not available\00", align 1
@.str.268 = private unnamed_addr constant [39 x i8] c"Internal communication service failure\00", align 1
@.str.269 = private unnamed_addr constant [25 x i8] c"Controller reset failure\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"VIPC\00", align 1
@.str.271 = private unnamed_addr constant [17 x i8] c"%s D=%04x S=%04x\00", align 1
@.str.272 = private unnamed_addr constant [29 x i8] c"Unknown packet type (0x%02x)\00", align 1
@.str.273 = private unnamed_addr constant [54 x i8] c"%s NS=%u NR=%u Err=%s RID=%04x LID=%04x D=%04x S=%04x\00", align 1
@.str.274 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.275 = private unnamed_addr constant [54 x i8] c"%s NS=%u NR=%u Len=%u RID=%04x LID=%04x D=%04x S=%04x\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"VSPP\00", align 1
@.str.277 = private unnamed_addr constant [57 x i8] c"%s NS=%u NR=%u Window=%u RID=%04x LID=%04x D=%04x S=%04x\00", align 1
@.str.278 = private unnamed_addr constant [9 x i8] c"Pre-5.50\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"5.50\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"Query request\00", align 1
@.str.281 = private unnamed_addr constant [17 x i8] c"Service response\00", align 1
@.str.282 = private unnamed_addr constant [19 x i8] c"Assignment request\00", align 1
@.str.283 = private unnamed_addr constant [20 x i8] c"Assignment response\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"Vines SARP\00", align 1
@.str.285 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c", Address = %s\00", align 1
@.str.287 = private unnamed_addr constant [22 x i8] c"%u ticks (%g seconds)\00", align 1
@.str.288 = private unnamed_addr constant [16 x i8] c"Auto-configured\00", align 1
@.str.289 = private unnamed_addr constant [23 x i8] c"Not an auto-configured\00", align 1
@.str.290 = private unnamed_addr constant [33 x i8] c"Not all neighbor routers support\00", align 1
@.str.291 = private unnamed_addr constant [29 x i8] c"All neighbor routers support\00", align 1
@.str.292 = private unnamed_addr constant [10 x i8] c"Sequenced\00", align 1
@.str.293 = private unnamed_addr constant [14 x i8] c"Not Sequenced\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"Part of\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"Not part of\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"Fast bus\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"Slow bus\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.299 = private unnamed_addr constant [16 x i8] c"Update/response\00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"Redirect\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"Reinitialize\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.303 = private unnamed_addr constant [7 x i8] c"Router\00", align 1
@.str.304 = private unnamed_addr constant [13 x i8] c"Default Card\00", align 1
@.str.305 = private unnamed_addr constant [12 x i8] c"Multibuffer\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"Vines SRTP\00", align 1
@.str.309 = private unnamed_addr constant [12 x i8] c"Unreachable\00", align 1
@.str.310 = private unnamed_addr constant [23 x i8] c"Exception notification\00", align 1
@.str.311 = private unnamed_addr constant [20 x i8] c"Metric notification\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.313 = private unnamed_addr constant [28 x i8] c"Unknown exception code (%u)\00", align 1
@.str.314 = private unnamed_addr constant [12 x i8] c", metric %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vines_frp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 %1, ptr @proto_vines_frp, align 4
  %2 = load i32, ptr @proto_vines_frp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_vines_frp.hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vines_frp.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_vines_frp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.10, ptr noundef @dissect_vines_frp, i32 noundef %3)
  store ptr %4, ptr @vines_frp_handle, align 8
  %5 = load i32, ptr @proto_vines_frp, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.11, ptr noundef @dissect_vines_frp_new, i32 noundef %5)
  store ptr %6, ptr @vines_frp_new_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vines_frp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.9)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %48

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_vines_frp, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @ett_vines_frp, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_vines_frp_flags, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @ett_vines_frp_flags, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_vines_frp_flags_first_fragment, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_vines_frp_flags_last_fragment, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_vines_frp_sequence_number, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  br label %48

48:                                               ; preds = %21, %4
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @tvb_new_subset_remaining(ptr noundef %49, i32 noundef 2)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr @vines_ip_handle, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @call_dissector(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @tvb_captured_length(ptr noundef %56)
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vines_frp_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 23
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %38

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_bytes_exist(ptr noundef %19, i32 noundef 0, i32 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %38

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 0)
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, -4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @dissect_vines_frp(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %30, %29, %22, %17
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vines_frp() #0 {
  %1 = load ptr, ptr @vines_frp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.12, i32 noundef 83, ptr noundef %1)
  %2 = load ptr, ptr @vines_frp_new_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.13, i32 noundef 573, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vines_llc() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 %1, ptr @proto_vines_llc, align 4
  %2 = load i32, ptr @proto_vines_llc, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_vines_llc.hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vines_llc.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_vines_llc, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.18, ptr noundef @dissect_vines_llc, i32 noundef %3)
  store ptr %4, ptr @vines_llc_handle, align 8
  %5 = load i32, ptr @proto_vines_llc, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %5, i32 noundef 4, i32 noundef 2)
  store ptr %6, ptr @vines_llc_dissector_table, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vines_llc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.17)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef 0)
  store i8 %20, ptr %9, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef @vines_llc_ptype_vals, ptr noundef @.str.227)
  call void @col_add_str(ptr noundef %23, i32 noundef 25, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @proto_vines_llc, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @ett_vines_llc, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_vines_llc_packet_type, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %41

41:                                               ; preds = %29, %4
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @tvb_new_subset_remaining(ptr noundef %42, i32 noundef 1)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr @vines_llc_dissector_table, align 8
  %45 = load i8, ptr %9, align 1
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @dissector_try_uint(ptr noundef %44, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %41
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @call_data_dissector(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %41
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @tvb_captured_length(ptr noundef %58)
  ret i32 %59
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vines_llc() #0 {
  %1 = load ptr, ptr @vines_llc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.21, i32 noundef 188, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vines_ip() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.49)
  store i32 %1, ptr @proto_vines_ip, align 4
  %2 = load i32, ptr @proto_vines_ip, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_vines_ip.hf, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vines_ip.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_vines_ip, align 4
  %4 = call ptr @register_dissector_table(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef %3, i32 noundef 4, i32 noundef 2)
  store ptr %4, ptr @vines_ip_dissector_table, align 8
  %5 = load i32, ptr @proto_vines_ip, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.49, ptr noundef @dissect_vines_ip, i32 noundef %5)
  store ptr %6, ptr @vines_ip_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vines_ip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.48)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 2
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %26)
  store i16 %27, ptr %10, align 2
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 3
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %30)
  store i8 %31, ptr %11, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %34)
  store i8 %35, ptr %12, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @val_to_str_const(i32 noundef %40, ptr noundef @proto_vals, ptr noundef @.str.244)
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.243, ptr noundef %41, i32 noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 12
  call void @set_address_tvb(ptr noundef %45, i32 noundef 11, i32 noundef 6, ptr noundef %46, i32 noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 6
  call void @set_address_tvb(ptr noundef %54, i32 noundef 11, i32 noundef 6, ptr noundef %55, i32 noundef %57)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %59, ptr noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 6
  %65 = call i32 @tvb_memeql(ptr noundef %62, i32 noundef %64, ptr noundef @bcast_addr, i64 noundef 6)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %4
  store i32 1, ptr %16, align 4
  br label %68

68:                                               ; preds = %67, %4
  %69 = load ptr, ptr %5, align 8
  %70 = load i16, ptr %10, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp slt i32 %71, 18
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %77

74:                                               ; preds = %68
  %75 = load i16, ptr %10, align 2
  %76 = zext i16 %75 to i32
  br label %77

77:                                               ; preds = %74, %73
  %78 = phi i32 [ 18, %73 ], [ %76, %74 ]
  call void @set_actual_length(ptr noundef %69, i32 noundef %78)
  %79 = load ptr, ptr %7, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %173

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @proto_vines_ip, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load i16, ptr %10, align 2
  %87 = zext i16 %86 to i32
  %88 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %87, i32 noundef 0)
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr @ett_vines_ip, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr @hf_vines_ip_checksum, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = call ptr @proto_tree_add_checksum(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef -1, ptr noundef null, ptr noundef %96, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr @hf_vines_ip_length, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 2
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr @hf_vines_tctl, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  store ptr %111, ptr %15, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = load i32, ptr @ett_vines_ip_tctl, align 4
  %114 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %14, align 8
  %115 = load i32, ptr %16, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %81
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr @hf_vines_tctl_node, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr @hf_vines_tctl_class, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  br label %144

128:                                              ; preds = %81
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr @hf_vines_tctl_forward_router, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %9, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr @hf_vines_tctl_metric, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr @hf_vines_tctl_notif_packet, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  br label %144

144:                                              ; preds = %128, %117
  %145 = load ptr, ptr %14, align 8
  %146 = load i32, ptr @hf_vines_tctl_hop_count, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %9, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr @hf_vines_ip_protocol, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %9, align 4
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr @hf_vines_ip_destination, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %9, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 6, i32 noundef 0)
  %164 = load i32, ptr %9, align 4
  %165 = add i32 %164, 6
  store i32 %165, ptr %9, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr @hf_vines_ip_source, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 6, i32 noundef 0)
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, 6
  store i32 %172, ptr %9, align 4
  br label %176

173:                                              ; preds = %77
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, 18
  store i32 %175, ptr %9, align 4
  br label %176

176:                                              ; preds = %173, %144
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %9, align 4
  %179 = call ptr @tvb_new_subset_remaining(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %17, align 8
  %180 = load ptr, ptr @vines_ip_dissector_table, align 8
  %181 = load i8, ptr %12, align 1
  %182 = zext i8 %181 to i32
  %183 = load ptr, ptr %17, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = call i32 @dissector_try_uint(ptr noundef %180, i32 noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %176
  %189 = load ptr, ptr %17, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = call i32 @call_data_dissector(ptr noundef %189, ptr noundef %190, ptr noundef %191)
  br label %193

193:                                              ; preds = %188, %176
  %194 = load ptr, ptr %5, align 8
  %195 = call i32 @tvb_captured_length(ptr noundef %194)
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vines_ip() #0 {
  %1 = load ptr, ptr @vines_ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.50, i32 noundef 2989, ptr noundef %1)
  %2 = load ptr, ptr @vines_ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.51, i32 noundef 53, ptr noundef %2)
  %3 = load ptr, ptr @vines_ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.52, i32 noundef 247, ptr noundef %3)
  %4 = load ptr, ptr @vines_ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.19, i32 noundef 186, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vines_echo() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @.str.57)
  store i32 %1, ptr @proto_vines_echo, align 4
  %2 = load i32, ptr @proto_vines_echo, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_vines_echo.hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vines_echo.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_vines_echo, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.57, ptr noundef @dissect_vines_echo, i32 noundef %3)
  store ptr %4, ptr @vines_echo_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vines_echo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.56)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_clear(ptr noundef %16, i32 noundef 25)
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_vines_echo, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @ett_vines_echo, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_vines_echo_data, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %31

31:                                               ; preds = %19, %4
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @tvb_captured_length(ptr noundef %32)
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vines_echo() #0 {
  %1 = load ptr, ptr @vines_echo_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.19, i32 noundef 187, ptr noundef %1)
  %2 = load ptr, ptr @vines_echo_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.50, i32 noundef 2991, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vines_ipc() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.86, ptr noundef @.str.87, ptr noundef @.str.88)
  store i32 %1, ptr @proto_vines_ipc, align 4
  %2 = load i32, ptr @proto_vines_ipc, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_vines_ipc.hf, i32 noundef 14)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vines_ipc.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_vines_ipc, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.88, ptr noundef @dissect_vines_ipc, i32 noundef %3)
  store ptr %4, ptr @vines_ipc_handle, align 8
  %5 = load i32, ptr @proto_vines_ipc, align 4
  %6 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.88, ptr noundef @.str.89, i32 noundef %5)
  store ptr %6, ptr @vines_ipc_heur_subdissector_list, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vines_ipc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._e_vipc, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.270)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @tvb_memcpy(ptr noundef %22, ptr noundef %10, i32 noundef %23, i64 noundef 16)
  %25 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = ashr i32 %27, 8
  %29 = trunc i32 %28 to i16
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 0
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = shl i32 %33, 8
  %35 = trunc i32 %34 to i16
  %36 = zext i16 %35 to i32
  %37 = or i32 %30, %36
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 0
  store i16 %38, ptr %39, align 2
  %40 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 1
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = ashr i32 %42, 8
  %44 = trunc i32 %43 to i16
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 1
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = shl i32 %48, 8
  %50 = trunc i32 %49 to i16
  %51 = zext i16 %50 to i32
  %52 = or i32 %45, %51
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 1
  store i16 %53, ptr %54, align 2
  %55 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 4
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = ashr i32 %57, 8
  %59 = trunc i32 %58 to i16
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 4
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = shl i32 %63, 8
  %65 = trunc i32 %64 to i16
  %66 = zext i16 %65 to i32
  %67 = or i32 %60, %66
  %68 = trunc i32 %67 to i16
  %69 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 4
  store i16 %68, ptr %69, align 2
  %70 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 5
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = ashr i32 %72, 8
  %74 = trunc i32 %73 to i16
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 5
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = shl i32 %78, 8
  %80 = trunc i32 %79 to i16
  %81 = zext i16 %80 to i32
  %82 = or i32 %75, %81
  %83 = trunc i32 %82 to i16
  %84 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 5
  store i16 %83, ptr %84, align 2
  %85 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 6
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = ashr i32 %87, 8
  %89 = trunc i32 %88 to i16
  %90 = zext i16 %89 to i32
  %91 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 6
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = shl i32 %93, 8
  %95 = trunc i32 %94 to i16
  %96 = zext i16 %95 to i32
  %97 = or i32 %90, %96
  %98 = trunc i32 %97 to i16
  %99 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 6
  store i16 %98, ptr %99, align 2
  %100 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 7
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = ashr i32 %102, 8
  %104 = trunc i32 %103 to i16
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 7
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = shl i32 %108, 8
  %110 = trunc i32 %109 to i16
  %111 = zext i16 %110 to i32
  %112 = or i32 %105, %111
  %113 = trunc i32 %112 to i16
  %114 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 7
  store i16 %113, ptr %114, align 2
  %115 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 8
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = ashr i32 %117, 8
  %119 = trunc i32 %118 to i16
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 8
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = shl i32 %123, 8
  %125 = trunc i32 %124 to i16
  %126 = zext i16 %125 to i32
  %127 = or i32 %120, %126
  %128 = trunc i32 %127 to i16
  %129 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 8
  store i16 %128, ptr %129, align 2
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void @col_set_str(ptr noundef %132, i32 noundef 34, ptr noundef @.str.87)
  %133 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 2
  %134 = load i8, ptr %133, align 2
  %135 = zext i8 %134 to i32
  switch i32 %135, label %180 [
    i32 0, label %136
    i32 2, label %150
  ]

136:                                              ; preds = %4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 2
  %141 = load i8, ptr %140, align 2
  %142 = zext i8 %141 to i32
  %143 = call ptr @val_to_str(i32 noundef %142, ptr noundef @pkttype_vals, ptr noundef @.str.272)
  %144 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 1
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 0
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %139, i32 noundef 25, ptr noundef @.str.271, ptr noundef %143, i32 noundef %146, i32 noundef %149)
  br label %209

150:                                              ; preds = %4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 2
  %155 = load i8, ptr %154, align 2
  %156 = zext i8 %155 to i32
  %157 = call ptr @val_to_str(i32 noundef %156, ptr noundef @pkttype_vals, ptr noundef @.str.272)
  %158 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 6
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 7
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 8
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = call ptr @val_to_str(i32 noundef %166, ptr noundef @vipc_err_vals, ptr noundef @.str.274)
  %168 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 5
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 4
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  %174 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 1
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  %177 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 0
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %153, i32 noundef 25, ptr noundef @.str.273, ptr noundef %157, i32 noundef %160, i32 noundef %163, ptr noundef %167, i32 noundef %170, i32 noundef %173, i32 noundef %176, i32 noundef %179)
  br label %209

180:                                              ; preds = %4
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct._packet_info, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 2
  %185 = load i8, ptr %184, align 2
  %186 = zext i8 %185 to i32
  %187 = call ptr @val_to_str(i32 noundef %186, ptr noundef @pkttype_vals, ptr noundef @.str.272)
  %188 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 6
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 7
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  %194 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 8
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 5
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i32
  %200 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 4
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 1
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i32
  %206 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 0
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %183, i32 noundef 25, ptr noundef @.str.275, ptr noundef %187, i32 noundef %190, i32 noundef %193, i32 noundef %196, i32 noundef %199, i32 noundef %202, i32 noundef %205, i32 noundef %208)
  br label %209

209:                                              ; preds = %180, %150, %136
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr @proto_vines_ipc, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %9, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 16, i32 noundef 0)
  store ptr %214, ptr %13, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = load i32, ptr @ett_vines_ipc, align 4
  %217 = call ptr @proto_item_add_subtree(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %11, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr @hf_vines_ipc_src_port, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %9, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 2, i32 noundef 0)
  %223 = load i32, ptr %9, align 4
  %224 = add i32 %223, 2
  store i32 %224, ptr %9, align 4
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr @hf_vines_ipc_dest_port, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %9, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 2, i32 noundef 0)
  %230 = load i32, ptr %9, align 4
  %231 = add i32 %230, 2
  store i32 %231, ptr %9, align 4
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr @hf_vines_ipc_packet_type, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %9, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 1, i32 noundef 0)
  %237 = load i32, ptr %9, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %9, align 4
  %239 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 2
  %240 = load i8, ptr %239, align 2
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %272

243:                                              ; preds = %209
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr @hf_vines_ipc_control, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %9, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 1, i32 noundef 0)
  store ptr %248, ptr %13, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = load i32, ptr @ett_vines_ipc_control, align 4
  %251 = call ptr @proto_item_add_subtree(ptr noundef %249, i32 noundef %250)
  store ptr %251, ptr %12, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr @hf_vines_ipc_control_ack, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %9, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  %257 = load ptr, ptr %12, align 8
  %258 = load i32, ptr @hf_vines_ipc_control_end_msg, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %9, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 1, i32 noundef 0)
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr @hf_vines_ipc_control_beg_msg, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %9, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 1, i32 noundef 0)
  %267 = load ptr, ptr %12, align 8
  %268 = load i32, ptr @hf_vines_ipc_control_abort_msg, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %9, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 1, i32 noundef 0)
  br label %272

272:                                              ; preds = %243, %209
  %273 = load i32, ptr %9, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %9, align 4
  %275 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 2
  %276 = load i8, ptr %275, align 2
  %277 = zext i8 %276 to i32
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %327

279:                                              ; preds = %272
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr @hf_vines_ipc_local_connection_id, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %9, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 2, i32 noundef 0)
  %285 = load i32, ptr %9, align 4
  %286 = add i32 %285, 2
  store i32 %286, ptr %9, align 4
  %287 = load ptr, ptr %11, align 8
  %288 = load i32, ptr @hf_vines_ipc_remote_connection_id, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %9, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 2, i32 noundef 0)
  %292 = load i32, ptr %9, align 4
  %293 = add i32 %292, 2
  store i32 %293, ptr %9, align 4
  %294 = load ptr, ptr %11, align 8
  %295 = load i32, ptr @hf_vines_ipc_sequence_number, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %9, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 2, i32 noundef 0)
  %299 = load i32, ptr %9, align 4
  %300 = add i32 %299, 2
  store i32 %300, ptr %9, align 4
  %301 = load ptr, ptr %11, align 8
  %302 = load i32, ptr @hf_vines_ipc_ack_number, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %9, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 2, i32 noundef 0)
  %306 = load i32, ptr %9, align 4
  %307 = add i32 %306, 2
  store i32 %307, ptr %9, align 4
  %308 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 2
  %309 = load i8, ptr %308, align 2
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 2
  br i1 %311, label %312, label %318

312:                                              ; preds = %279
  %313 = load ptr, ptr %11, align 8
  %314 = load i32, ptr @hf_vines_ipc_error, align 4
  %315 = load ptr, ptr %5, align 8
  %316 = load i32, ptr %9, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 2, i32 noundef 0)
  br label %324

318:                                              ; preds = %279
  %319 = load ptr, ptr %11, align 8
  %320 = load i32, ptr @hf_vines_ipc_length, align 4
  %321 = load ptr, ptr %5, align 8
  %322 = load i32, ptr %9, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 2, i32 noundef 0)
  br label %324

324:                                              ; preds = %318, %312
  %325 = load i32, ptr %9, align 4
  %326 = add i32 %325, 2
  store i32 %326, ptr %9, align 4
  br label %327

327:                                              ; preds = %324, %272
  %328 = load ptr, ptr %5, align 8
  %329 = load i32, ptr %9, align 4
  %330 = call ptr @tvb_new_subset_remaining(ptr noundef %328, i32 noundef %329)
  store ptr %330, ptr %14, align 8
  %331 = getelementptr inbounds %struct._e_vipc, ptr %10, i32 0, i32 2
  %332 = load i8, ptr %331, align 2
  %333 = zext i8 %332 to i32
  %334 = icmp ne i32 %333, 1
  br i1 %334, label %342, label %335

335:                                              ; preds = %327
  %336 = load ptr, ptr @vines_ipc_heur_subdissector_list, align 8
  %337 = load ptr, ptr %14, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = call i32 @dissector_try_heuristic(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %15, ptr noundef null)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %347, label %342

342:                                              ; preds = %335, %327
  %343 = load ptr, ptr %14, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = call i32 @call_data_dissector(ptr noundef %343, ptr noundef %344, ptr noundef %345)
  br label %347

347:                                              ; preds = %342, %335
  %348 = load ptr, ptr %5, align 8
  %349 = call i32 @tvb_captured_length(ptr noundef %348)
  ret i32 %349
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vines_ipc() #0 {
  %1 = load ptr, ptr @vines_ipc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.23, i32 noundef 1, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vines_spp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.106)
  store i32 %1, ptr @proto_vines_spp, align 4
  %2 = load i32, ptr @proto_vines_spp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_vines_spp.hf, i32 noundef 13)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vines_spp.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_vines_spp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.106, ptr noundef @dissect_vines_spp, i32 noundef %3)
  store ptr %4, ptr @vines_spp_handle, align 8
  %5 = load i32, ptr @proto_vines_spp, align 4
  %6 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.106, ptr noundef @.str.107, i32 noundef %5)
  store ptr %6, ptr @vines_spp_heur_subdissector_list, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vines_spp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._e_vspp, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.276)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @tvb_memcpy(ptr noundef %22, ptr noundef %10, i32 noundef %23, i64 noundef 16)
  %25 = getelementptr inbounds %struct._e_vspp, ptr %10, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = ashr i32 %27, 8
  %29 = trunc i32 %28 to i16
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds %struct._e_vspp, ptr %10, i32 0, i32 0
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = shl i32 %33, 8
  %35 = trunc i32 %34 to i16
  %36 = zext i16 %35 to i32
  %37 = or i32 %30, %36
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds %struct._e_vspp, ptr %10, i32 0, i32 0
  store i16 %38, ptr %39, align 2
  %40 = getelementptr inbounds %struct._e_vspp, ptr %10, i32 0, i32 1
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = ashr i32 %42, 8
  %44 = trunc i32 %43 to i16
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds %struct._e_vspp, ptr %10, i32 0, i32 1
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = shl i32 %48, 8
  %50 = trunc i32 %49 to i16
  %51 = zext i16 %50 to i32
  %52 = or i32 %45, %51
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds %struct._e_vspp, ptr %10, i32 0, i32 1
  store i16 %53, ptr %54, align 2
  %55 = getelementptr inbounds %struct._e_vspp, ptr %10, i32 0, i32 4
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = ashr i32 %57, 8
  %59 = trunc i32 %58 to i16
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds %struct._e_vspp, ptr %10, i32 0, i32 4
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = shl i32 %63, 8
  %65 = trunc i32 %64 to i16
  %66 = zext i16 %65 to i32
  %67 = or i32 %60, %66
  %68 = trunc i32 %67 to i16
  %69 = getelementptr inbounds %struct._e_vspp, ptr %10, i32 0, i32 4
  store i16 %68, ptr %69, align 2
  %70 = getelementptr inbounds %struct._e_vspp, ptr %10, i32 0, i32 5
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = ashr i32 %72, 8
  %74 = trunc i32 %73 to i16
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds %struct._e_vspp, ptr %10, i32 0, i32 5
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = shl i32 %78, 8
  %80 = trunc i32 %79 to i16
  %81 = zext i16 %80 to i32
  %82 = or i32 %75, %81
  %83 = trunc i32 %82 to i16
  %84 = getelementptr inbounds %struct._e_vspp, ptr %10, i32 0, i32 5
  store i16 %83, ptr %84, align 2
  %85 = getelementptr inbounds %struct._e_vspp, ptr %10, i32 0, i32 6
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = ashr i32 %87, 8
  %89 = trunc i32 %88 to i16
  %90 = zext i16 %89 to i32
  %91 = getelementptr inbounds %struct._e_vspp, ptr %10, i32 0, i32 6
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = shl i32 %93, 8
  %95 = trunc i32 %94 to i16
  %96 = zext i16 %95 to i32
  %97 = or i32 %90, %96
  %98 = trunc i32 %97 to i16
  %99 = getelementptr inbounds %struct._e_vspp, ptr %10, i32 0, i32 6
  store i16 %98, ptr %99, align 2
  %100 = getelementptr inbounds %struct._e_vspp, ptr %10, i32 0, i32 7
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = ashr i32 %102, 8
  %104 = trunc i32 %103 to i16
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds %struct._e_vspp, ptr %10, i32 0, i32 7
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = shl i32 %108, 8
  %110 = trunc i32 %109 to i16
  %111 = zext i16 %110 to i32
  %112 = or i32 %105, %111
  %113 = trunc i32 %112 to i16
  %114 = getelementptr inbounds %struct._e_vspp, ptr %10, i32 0, i32 7
  store i16 %113, ptr %114, align 2
  %115 = getelementptr inbounds %struct._e_vspp, ptr %10, i32 0, i32 8
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = ashr i32 %117, 8
  %119 = trunc i32 %118 to i16
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds %struct._e_vspp, ptr %10, i32 0, i32 8
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = shl i32 %123, 8
  %125 = trunc i32 %124 to i16
  %126 = zext i16 %125 to i32
  %127 = or i32 %120, %126
  %128 = trunc i32 %127 to i16
  %129 = getelementptr inbounds %struct._e_vspp, ptr %10, i32 0, i32 8
  store i16 %128, ptr %129, align 2
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void @col_set_str(ptr noundef %132, i32 noundef 34, ptr noundef @.str.105)
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._e_vspp, ptr %10, i32 0, i32 2
  %137 = load i8, ptr %136, align 2
  %138 = zext i8 %137 to i32
  %139 = call ptr @val_to_str(i32 noundef %138, ptr noundef @pkttype_vals, ptr noundef @.str.272)
  %140 = getelementptr inbounds %struct._e_vspp, ptr %10, i32 0, i32 6
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = getelementptr inbounds %struct._e_vspp, ptr %10, i32 0, i32 7
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = getelementptr inbounds %struct._e_vspp, ptr %10, i32 0, i32 8
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = getelementptr inbounds %struct._e_vspp, ptr %10, i32 0, i32 5
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = getelementptr inbounds %struct._e_vspp, ptr %10, i32 0, i32 4
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = getelementptr inbounds %struct._e_vspp, ptr %10, i32 0, i32 1
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = getelementptr inbounds %struct._e_vspp, ptr %10, i32 0, i32 0
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %135, i32 noundef 25, ptr noundef @.str.277, ptr noundef %139, i32 noundef %142, i32 noundef %145, i32 noundef %148, i32 noundef %151, i32 noundef %154, i32 noundef %157, i32 noundef %160)
  %161 = load ptr, ptr %7, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %252

163:                                              ; preds = %4
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr @proto_vines_spp, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 16, i32 noundef 0)
  store ptr %168, ptr %13, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr @ett_vines_spp, align 4
  %171 = call ptr @proto_item_add_subtree(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %11, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr @hf_vines_spp_src_port, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %9, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 2, i32 noundef 0)
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr @hf_vines_spp_dest_port, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, 2
  %182 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %181, i32 noundef 2, i32 noundef 0)
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr @hf_vines_spp_packet_type, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %9, align 4
  %187 = add i32 %186, 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr @hf_vines_spp_control, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 5
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  store ptr %194, ptr %13, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr @ett_vines_spp_control, align 4
  %197 = call ptr @proto_item_add_subtree(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %12, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr @hf_vines_spp_control_ack, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %9, align 4
  %202 = add i32 %201, 5
  %203 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  %204 = load ptr, ptr %12, align 8
  %205 = load i32, ptr @hf_vines_spp_control_end_msg, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %9, align 4
  %208 = add i32 %207, 5
  %209 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr @hf_vines_spp_control_beg_msg, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %9, align 4
  %214 = add i32 %213, 5
  %215 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr @hf_vines_spp_control_abort_msg, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %9, align 4
  %220 = add i32 %219, 5
  %221 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr @hf_vines_spp_local_id, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %9, align 4
  %226 = add i32 %225, 6
  %227 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %226, i32 noundef 2, i32 noundef 0)
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr @hf_vines_spp_remote_id, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %9, align 4
  %232 = add i32 %231, 8
  %233 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %232, i32 noundef 2, i32 noundef 0)
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr @hf_vines_spp_seq_num, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %9, align 4
  %238 = add i32 %237, 10
  %239 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef 2, i32 noundef 0)
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr @hf_vines_spp_ack_num, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %9, align 4
  %244 = add i32 %243, 12
  %245 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %244, i32 noundef 2, i32 noundef 0)
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr @hf_vines_spp_window, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %9, align 4
  %250 = add i32 %249, 14
  %251 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %250, i32 noundef 2, i32 noundef 0)
  br label %255

252:                                              ; preds = %4
  %253 = load i32, ptr %9, align 4
  %254 = add i32 %253, 16
  store i32 %254, ptr %9, align 4
  br label %255

255:                                              ; preds = %252, %163
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %9, align 4
  %258 = call ptr @tvb_new_subset_remaining(ptr noundef %256, i32 noundef %257)
  store ptr %258, ptr %14, align 8
  %259 = getelementptr inbounds %struct._e_vspp, ptr %10, i32 0, i32 2
  %260 = load i8, ptr %259, align 2
  %261 = zext i8 %260 to i32
  %262 = icmp ne i32 %261, 1
  br i1 %262, label %270, label %263

263:                                              ; preds = %255
  %264 = load ptr, ptr @vines_spp_heur_subdissector_list, align 8
  %265 = load ptr, ptr %14, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = call i32 @dissector_try_heuristic(ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %15, ptr noundef null)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %275, label %270

270:                                              ; preds = %263, %255
  %271 = load ptr, ptr %14, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = call i32 @call_data_dissector(ptr noundef %271, ptr noundef %272, ptr noundef %273)
  br label %275

275:                                              ; preds = %270, %263
  %276 = load ptr, ptr %5, align 8
  %277 = call i32 @tvb_captured_length(ptr noundef %276)
  ret i32 %277
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vines_spp() #0 {
  %1 = load ptr, ptr @vines_spp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.23, i32 noundef 2, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vines_arp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef @.str.118)
  store i32 %1, ptr @proto_vines_arp, align 4
  %2 = load i32, ptr @proto_vines_arp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_vines_arp.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vines_arp.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_vines_arp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.118, ptr noundef @dissect_vines_arp, i32 noundef %3)
  store ptr %4, ptr @vines_arp_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vines_arp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.117)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_vines_arp, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @ett_vines_arp, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 0)
  store i8 %28, ptr %11, align 1
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_vines_arp_version, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %88

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 34, ptr noundef @.str.284)
  %40 = load ptr, ptr %5, align 8
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef 1)
  %42 = zext i8 %41 to i16
  store i16 %42, ptr %12, align 2
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i16, ptr %12, align 2
  %47 = zext i16 %46 to i32
  %48 = call ptr @val_to_str(i32 noundef %47, ptr noundef @vines_arp_packet_type_vals, ptr noundef @.str.285)
  call void @col_add_str(ptr noundef %45, i32 noundef 25, ptr noundef %48)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_vines_arp_packet_type, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %53 = load i16, ptr %12, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %69

56:                                               ; preds = %36
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 50
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @tvb_address_to_str(ptr noundef %62, ptr noundef %63, i32 noundef 11, i32 noundef 2)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.286, ptr noundef %64)
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_vines_arp_address, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 2, i32 noundef 6, i32 noundef 0)
  br label %69

69:                                               ; preds = %56, %36
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_vines_arp_sequence_number, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %74 = load ptr, ptr %5, align 8
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %74, i32 noundef 12)
  store i16 %75, ptr %13, align 2
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_vines_arp_interface_metric, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i16, ptr %13, align 2
  %80 = zext i16 %79 to i32
  %81 = load i16, ptr %13, align 2
  %82 = zext i16 %81 to i32
  %83 = load i16, ptr %13, align 2
  %84 = zext i16 %83 to i32
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, 2.000000e-01
  %87 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 12, i32 noundef 2, i32 noundef %80, ptr noundef @.str.287, i32 noundef %82, double noundef %86)
  br label %120

88:                                               ; preds = %4
  %89 = load ptr, ptr %5, align 8
  %90 = call zeroext i16 @tvb_get_ntohs(ptr noundef %89, i32 noundef 0)
  %91 = trunc i16 %90 to i8
  %92 = zext i8 %91 to i16
  store i16 %92, ptr %12, align 2
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i16, ptr %12, align 2
  %97 = zext i16 %96 to i32
  %98 = call ptr @val_to_str(i32 noundef %97, ptr noundef @vines_arp_packet_type_vals, ptr noundef @.str.285)
  call void @col_add_str(ptr noundef %95, i32 noundef 25, ptr noundef %98)
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr @hf_vines_arp_packet_type, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %103 = load i16, ptr %12, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %119

106:                                              ; preds = %88
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 50
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = call ptr @tvb_address_to_str(ptr noundef %112, ptr noundef %113, i32 noundef 11, i32 noundef 2)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %109, i32 noundef 25, ptr noundef @.str.286, ptr noundef %114)
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr @hf_vines_arp_address, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef 2, i32 noundef 6, i32 noundef 0)
  br label %119

119:                                              ; preds = %106, %88
  br label %120

120:                                              ; preds = %119, %69
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @tvb_captured_length(ptr noundef %121)
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vines_arp() #0 {
  %1 = load ptr, ptr @vines_arp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.23, i32 noundef 4, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vines_rtp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.212, ptr noundef @.str.213, ptr noundef @.str.214)
  store i32 %1, ptr @proto_vines_rtp, align 4
  %2 = load i32, ptr @proto_vines_rtp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_vines_rtp.hf, i32 noundef 51)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vines_rtp.ett, i32 noundef 6)
  %3 = load i32, ptr @proto_vines_rtp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.214, ptr noundef @dissect_vines_rtp, i32 noundef %3)
  store ptr %4, ptr @vines_rtp_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vines_rtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.213)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_vines_rtp, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @ett_vines_rtp, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 0)
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %167

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %13, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %13, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef @vines_rtp_operation_type_vals, ptr noundef @.str.285)
  call void @col_add_str(ptr noundef %40, i32 noundef 25, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %166

46:                                               ; preds = %34
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_vines_rtp_operation_type, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_vines_rtp_node_type, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_vines_rtp_controller_type, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr @hf_vines_rtp_machine_type, align 4
  call void @rtp_show_machine_type(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  %74 = load i8, ptr %13, align 1
  %75 = zext i8 %74 to i32
  switch i32 %75, label %132 [
    i32 3, label %76
    i32 6, label %76
  ]

76:                                               ; preds = %46, %46
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_vines_rtp_version, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %85)
  store i8 %86, ptr %14, align 1
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_vines_rtp_link_address_length, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %94, i32 noundef %95)
  store i8 %96, ptr %15, align 1
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_vines_rtp_source_route_length, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %9, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr @hf_vines_rtp_destination, align 4
  %108 = load i32, ptr @hf_vines_rtp_metric_to_destination, align 4
  %109 = load i32, ptr @hf_vines_rtp_destination_node_type, align 4
  %110 = load i32, ptr @hf_vines_rtp_destination_controller_type, align 4
  %111 = load i32, ptr @hf_vines_rtp_destination_machine, align 4
  %112 = call i32 @srtp_show_machine_info(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111)
  store i32 %112, ptr %9, align 4
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %9, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr @hf_vines_rtp_preferred_gateway, align 4
  %119 = load i32, ptr @hf_vines_rtp_metric_to_preferred_gateway, align 4
  %120 = load i32, ptr @hf_vines_rtp_preferred_gateway_node_type, align 4
  %121 = load i32, ptr @hf_vines_rtp_pref_gateway_controller_type, align 4
  %122 = load i32, ptr @hf_vines_rtp_pref_gateway_machine, align 4
  %123 = call i32 @srtp_show_machine_info(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122)
  store i32 %123, ptr %9, align 4
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %9, align 4
  %129 = load i8, ptr %14, align 1
  %130 = load i8, ptr %15, align 1
  %131 = call i32 @rtp_show_gateway_info(ptr noundef %126, ptr noundef %127, i32 noundef %128, i8 noundef zeroext %129, i8 noundef zeroext %130)
  br label %165

132:                                              ; preds = %46
  br label %133

133:                                              ; preds = %138, %132
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call i32 @tvb_reported_length_remaining(ptr noundef %134, i32 noundef %135)
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %164

138:                                              ; preds = %133
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_vines_rtp_network_number, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, i32 noundef 0)
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, 4
  store i32 %145, ptr %9, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call zeroext i16 @tvb_get_ntohs(ptr noundef %146, i32 noundef %147)
  store i16 %148, ptr %16, align 2
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr @hf_vines_rtp_neighbor_metric, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %9, align 4
  %153 = load i16, ptr %16, align 2
  %154 = zext i16 %153 to i32
  %155 = load i16, ptr %16, align 2
  %156 = zext i16 %155 to i32
  %157 = load i16, ptr %16, align 2
  %158 = zext i16 %157 to i32
  %159 = sitofp i32 %158 to double
  %160 = fmul double %159, 2.000000e-01
  %161 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 2, i32 noundef %154, ptr noundef @.str.287, i32 noundef %156, double noundef %160)
  %162 = load i32, ptr %9, align 4
  %163 = add i32 %162, 2
  store i32 %163, ptr %9, align 4
  br label %133, !llvm.loop !4

164:                                              ; preds = %133
  br label %165

165:                                              ; preds = %164, %76
  br label %166

166:                                              ; preds = %165, %34
  br label %498

167:                                              ; preds = %4
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct._packet_info, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  call void @col_set_str(ptr noundef %170, i32 noundef 34, ptr noundef @.str.308)
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr @hf_vines_rtp_version, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %9, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 2, i32 noundef 0)
  %176 = load i32, ptr %9, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %9, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call zeroext i8 @tvb_get_guint8(ptr noundef %178, i32 noundef %179)
  store i8 %180, ptr %13, align 1
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct._packet_info, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load i8, ptr %13, align 1
  %185 = zext i8 %184 to i32
  %186 = call ptr @val_to_str(i32 noundef %185, ptr noundef @vines_rtp_operation_type_vals, ptr noundef @.str.285)
  call void @col_add_str(ptr noundef %183, i32 noundef 25, ptr noundef %186)
  %187 = load ptr, ptr %7, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %497

189:                                              ; preds = %167
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr @hf_vines_rtp_operation_type, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %9, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = load i32, ptr %9, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %9, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr @hf_vines_rtp_node_type, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %9, align 4
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr @hf_vines_rtp_comp_flag, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %9, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  store ptr %208, ptr %11, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr @ett_vines_rtp_compatibility_flags, align 4
  %211 = call ptr @proto_item_add_subtree(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %12, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = load i32, ptr @hf_vines_rtp_comp_flag_neighbor_router, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %9, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr @hf_vines_rtp_comp_flag_sequence_rtp, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %9, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr @hf_vines_rtp_comp_flag_sequence_rtp_version, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %9, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 1, i32 noundef 0)
  %227 = load i32, ptr %9, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %9, align 4
  %229 = load i32, ptr %9, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %9, align 4
  %231 = load i8, ptr %13, align 1
  %232 = zext i8 %231 to i32
  switch i32 %232, label %496 [
    i32 1, label %233
    i32 2, label %239
    i32 3, label %379
    i32 4, label %495
  ]

233:                                              ; preds = %189
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr @hf_vines_rtp_requested_info, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %9, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 1, i32 noundef 0)
  br label %496

239:                                              ; preds = %189
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr @hf_vines_rtp_information_type, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %9, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  %245 = load i32, ptr %9, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %9, align 4
  %247 = load ptr, ptr %10, align 8
  %248 = load i32, ptr @hf_vines_rtp_control, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %9, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 1, i32 noundef 0)
  store ptr %251, ptr %11, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr @ett_vines_rtp_control_flags, align 4
  %254 = call ptr @proto_item_add_subtree(ptr noundef %252, i32 noundef %253)
  store ptr %254, ptr %12, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = load i32, ptr @hf_vines_rtp_control_sync_broadcast, align 4
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %9, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 1, i32 noundef 0)
  %260 = load ptr, ptr %12, align 8
  %261 = load i32, ptr @hf_vines_rtp_control_topology_update, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %9, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  %265 = load ptr, ptr %12, align 8
  %266 = load i32, ptr @hf_vines_rtp_control_specific_request, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %9, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  %270 = load ptr, ptr %12, align 8
  %271 = load i32, ptr @hf_vines_rtp_control_end_msg, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %9, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 1, i32 noundef 0)
  %275 = load ptr, ptr %12, align 8
  %276 = load i32, ptr @hf_vines_rtp_control_beg_msg, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %9, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 1, i32 noundef 0)
  %280 = load i32, ptr %9, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %9, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr @hf_vines_rtp_packet_id, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %9, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 2, i32 noundef 0)
  %287 = load i32, ptr %9, align 4
  %288 = add i32 %287, 2
  store i32 %288, ptr %9, align 4
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr @hf_vines_rtp_data_offset, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %9, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 2, i32 noundef 0)
  %294 = load i32, ptr %9, align 4
  %295 = add i32 %294, 2
  store i32 %295, ptr %9, align 4
  %296 = load ptr, ptr %10, align 8
  %297 = load i32, ptr @hf_vines_rtp_router_sequence_number, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %9, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 4, i32 noundef 0)
  %301 = load i32, ptr %9, align 4
  %302 = add i32 %301, 4
  store i32 %302, ptr %9, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %9, align 4
  %305 = call zeroext i16 @tvb_get_ntohs(ptr noundef %303, i32 noundef %304)
  store i16 %305, ptr %16, align 2
  %306 = load ptr, ptr %10, align 8
  %307 = load i32, ptr @hf_vines_rtp_metric, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %9, align 4
  %310 = load i16, ptr %16, align 2
  %311 = zext i16 %310 to i32
  %312 = load i16, ptr %16, align 2
  %313 = zext i16 %312 to i32
  %314 = load i16, ptr %16, align 2
  %315 = zext i16 %314 to i32
  %316 = sitofp i32 %315 to double
  %317 = fmul double %316, 2.000000e-01
  %318 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 2, i32 noundef %311, ptr noundef @.str.287, i32 noundef %313, double noundef %317)
  %319 = load i32, ptr %9, align 4
  %320 = add i32 %319, 2
  store i32 %320, ptr %9, align 4
  br label %321

321:                                              ; preds = %360, %239
  %322 = load ptr, ptr %5, align 8
  %323 = load i32, ptr %9, align 4
  %324 = call i32 @tvb_reported_length_remaining(ptr noundef %322, i32 noundef %323)
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %378

326:                                              ; preds = %321
  %327 = load ptr, ptr %10, align 8
  %328 = load i32, ptr @hf_vines_rtp_network_number, align 4
  %329 = load ptr, ptr %5, align 8
  %330 = load i32, ptr %9, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 4, i32 noundef 0)
  %332 = load i32, ptr %9, align 4
  %333 = add i32 %332, 4
  store i32 %333, ptr %9, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %9, align 4
  %336 = call zeroext i16 @tvb_get_ntohs(ptr noundef %334, i32 noundef %335)
  store i16 %336, ptr %16, align 2
  %337 = load i16, ptr %16, align 2
  %338 = zext i16 %337 to i32
  %339 = icmp eq i32 %338, 65535
  br i1 %339, label %340, label %346

340:                                              ; preds = %326
  %341 = load ptr, ptr %10, align 8
  %342 = load i32, ptr @hf_vines_rtp_neighbor_metric, align 4
  %343 = load ptr, ptr %5, align 8
  %344 = load i32, ptr %9, align 4
  %345 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 2, i32 noundef 65535, ptr noundef @.str.309)
  br label %360

346:                                              ; preds = %326
  %347 = load ptr, ptr %10, align 8
  %348 = load i32, ptr @hf_vines_rtp_neighbor_metric, align 4
  %349 = load ptr, ptr %5, align 8
  %350 = load i32, ptr %9, align 4
  %351 = load i16, ptr %16, align 2
  %352 = zext i16 %351 to i32
  %353 = load i16, ptr %16, align 2
  %354 = zext i16 %353 to i32
  %355 = load i16, ptr %16, align 2
  %356 = zext i16 %355 to i32
  %357 = sitofp i32 %356 to double
  %358 = fmul double %357, 2.000000e-01
  %359 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 2, i32 noundef %352, ptr noundef @.str.287, i32 noundef %354, double noundef %358)
  br label %360

360:                                              ; preds = %346, %340
  %361 = load i32, ptr %9, align 4
  %362 = add i32 %361, 2
  store i32 %362, ptr %9, align 4
  %363 = load ptr, ptr %10, align 8
  %364 = load i32, ptr @hf_vines_rtp_sequence_number, align 4
  %365 = load ptr, ptr %5, align 8
  %366 = load i32, ptr %9, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef 4, i32 noundef 0)
  %368 = load i32, ptr %9, align 4
  %369 = add i32 %368, 4
  store i32 %369, ptr %9, align 4
  %370 = load ptr, ptr %10, align 8
  %371 = load ptr, ptr %5, align 8
  %372 = load i32, ptr %9, align 4
  %373 = load i32, ptr @hf_vines_rtp_network_flags, align 4
  call void @rtp_show_flags(ptr noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef %373)
  %374 = load i32, ptr %9, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %9, align 4
  %376 = load i32, ptr %9, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %9, align 4
  br label %321, !llvm.loop !6

378:                                              ; preds = %321
  br label %496

379:                                              ; preds = %189
  %380 = load ptr, ptr %5, align 8
  %381 = load i32, ptr %9, align 4
  %382 = call zeroext i8 @tvb_get_guint8(ptr noundef %380, i32 noundef %381)
  store i8 %382, ptr %14, align 1
  %383 = load ptr, ptr %10, align 8
  %384 = load i32, ptr @hf_vines_rtp_link_address_length, align 4
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %9, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef 1, i32 noundef 0)
  %388 = load i32, ptr %9, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %9, align 4
  %390 = load ptr, ptr %5, align 8
  %391 = load i32, ptr %9, align 4
  %392 = call zeroext i8 @tvb_get_guint8(ptr noundef %390, i32 noundef %391)
  store i8 %392, ptr %15, align 1
  %393 = load ptr, ptr %10, align 8
  %394 = load i32, ptr @hf_vines_rtp_source_route_length, align 4
  %395 = load ptr, ptr %5, align 8
  %396 = load i32, ptr %9, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef 1, i32 noundef 0)
  %398 = load i32, ptr %9, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %9, align 4
  %400 = load ptr, ptr %10, align 8
  %401 = load i32, ptr @hf_vines_rtp_destination, align 4
  %402 = load ptr, ptr %5, align 8
  %403 = load i32, ptr %9, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 6, i32 noundef 0)
  %405 = load i32, ptr %9, align 4
  %406 = add i32 %405, 6
  store i32 %406, ptr %9, align 4
  %407 = load ptr, ptr %5, align 8
  %408 = load i32, ptr %9, align 4
  %409 = call zeroext i16 @tvb_get_ntohs(ptr noundef %407, i32 noundef %408)
  store i16 %409, ptr %16, align 2
  %410 = load ptr, ptr %10, align 8
  %411 = load i32, ptr @hf_vines_rtp_metric_to_destination, align 4
  %412 = load ptr, ptr %5, align 8
  %413 = load i32, ptr %9, align 4
  %414 = load i16, ptr %16, align 2
  %415 = zext i16 %414 to i32
  %416 = load i16, ptr %16, align 2
  %417 = zext i16 %416 to i32
  %418 = load i16, ptr %16, align 2
  %419 = zext i16 %418 to i32
  %420 = sitofp i32 %419 to double
  %421 = fmul double %420, 2.000000e-01
  %422 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 2, i32 noundef %415, ptr noundef @.str.287, i32 noundef %417, double noundef %421)
  %423 = load i32, ptr %9, align 4
  %424 = add i32 %423, 2
  store i32 %424, ptr %9, align 4
  %425 = load ptr, ptr %10, align 8
  %426 = load i32, ptr @hf_vines_rtp_destination_node_type, align 4
  %427 = load ptr, ptr %5, align 8
  %428 = load i32, ptr %9, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef 1, i32 noundef 0)
  %430 = load i32, ptr %9, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %9, align 4
  %432 = load ptr, ptr %10, align 8
  %433 = load ptr, ptr %5, align 8
  %434 = load i32, ptr %9, align 4
  %435 = load i32, ptr @hf_vines_rtp_destination_flags, align 4
  call void @rtp_show_flags(ptr noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef %435)
  %436 = load i32, ptr %9, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr %9, align 4
  %438 = load ptr, ptr %10, align 8
  %439 = load i32, ptr @hf_vines_rtp_destination_sequence_number, align 4
  %440 = load ptr, ptr %5, align 8
  %441 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %442 = load i32, ptr %9, align 4
  %443 = add i32 %442, 4
  store i32 %443, ptr %9, align 4
  %444 = load ptr, ptr %10, align 8
  %445 = load i32, ptr @hf_vines_rtp_preferred_gateway, align 4
  %446 = load ptr, ptr %5, align 8
  %447 = load i32, ptr %9, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef 6, i32 noundef 0)
  %449 = load i32, ptr %9, align 4
  %450 = add i32 %449, 6
  store i32 %450, ptr %9, align 4
  %451 = load ptr, ptr %5, align 8
  %452 = load i32, ptr %9, align 4
  %453 = call zeroext i16 @tvb_get_ntohs(ptr noundef %451, i32 noundef %452)
  store i16 %453, ptr %16, align 2
  %454 = load ptr, ptr %10, align 8
  %455 = load i32, ptr @hf_vines_rtp_metric_to_preferred_gateway, align 4
  %456 = load ptr, ptr %5, align 8
  %457 = load i32, ptr %9, align 4
  %458 = load i16, ptr %16, align 2
  %459 = zext i16 %458 to i32
  %460 = load i16, ptr %16, align 2
  %461 = zext i16 %460 to i32
  %462 = load i16, ptr %16, align 2
  %463 = zext i16 %462 to i32
  %464 = sitofp i32 %463 to double
  %465 = fmul double %464, 2.000000e-01
  %466 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef 2, i32 noundef %459, ptr noundef @.str.287, i32 noundef %461, double noundef %465)
  %467 = load i32, ptr %9, align 4
  %468 = add i32 %467, 2
  store i32 %468, ptr %9, align 4
  %469 = load ptr, ptr %10, align 8
  %470 = load i32, ptr @hf_vines_rtp_preferred_gateway_node_type, align 4
  %471 = load ptr, ptr %5, align 8
  %472 = load i32, ptr %9, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef 1, i32 noundef 0)
  %474 = load i32, ptr %9, align 4
  %475 = add i32 %474, 1
  store i32 %475, ptr %9, align 4
  %476 = load ptr, ptr %10, align 8
  %477 = load ptr, ptr %5, align 8
  %478 = load i32, ptr %9, align 4
  %479 = load i32, ptr @hf_vines_rtp_preferred_gateway_flags, align 4
  call void @rtp_show_flags(ptr noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef %479)
  %480 = load i32, ptr %9, align 4
  %481 = add i32 %480, 1
  store i32 %481, ptr %9, align 4
  %482 = load ptr, ptr %10, align 8
  %483 = load i32, ptr @hf_vines_rtp_preferred_gateway_sequence_number, align 4
  %484 = load ptr, ptr %5, align 8
  %485 = load i32, ptr %9, align 4
  %486 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef 4, i32 noundef 0)
  %487 = load i32, ptr %9, align 4
  %488 = add i32 %487, 4
  store i32 %488, ptr %9, align 4
  %489 = load ptr, ptr %10, align 8
  %490 = load ptr, ptr %5, align 8
  %491 = load i32, ptr %9, align 4
  %492 = load i8, ptr %14, align 1
  %493 = load i8, ptr %15, align 1
  %494 = call i32 @rtp_show_gateway_info(ptr noundef %489, ptr noundef %490, i32 noundef %491, i8 noundef zeroext %492, i8 noundef zeroext %493)
  br label %496

495:                                              ; preds = %189
  br label %496

496:                                              ; preds = %495, %379, %378, %233, %189
  br label %497

497:                                              ; preds = %496, %167
  br label %498

498:                                              ; preds = %497, %166
  %499 = load ptr, ptr %5, align 8
  %500 = call i32 @tvb_captured_length(ptr noundef %499)
  ret i32 %500
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vines_rtp() #0 {
  %1 = load ptr, ptr @vines_rtp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.23, i32 noundef 5, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vines_icp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.219, ptr noundef @.str.220, ptr noundef @.str.221)
  store i32 %1, ptr @proto_vines_icp, align 4
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.222, ptr noundef @.str.222, ptr noundef @.str.223)
  store i32 %2, ptr @proto_vines, align 4
  %3 = load i32, ptr @proto_vines_icp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_vines_icp.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vines_icp.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_vines_icp, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.221, ptr noundef @dissect_vines_icp, i32 noundef %4)
  store ptr %5, ptr @vines_icp_handle, align 8
  %6 = load i32, ptr @proto_vines_ip, align 4
  %7 = call ptr @register_capture_dissector(ptr noundef @.str.224, ptr noundef @capture_vines, i32 noundef %6)
  store ptr %7, ptr @vines_ip_cap_handle, align 8
  %8 = load i32, ptr @proto_vines_echo, align 4
  %9 = call ptr @register_capture_dissector(ptr noundef @.str.225, ptr noundef @capture_vines, i32 noundef %8)
  store ptr %9, ptr @vines_echo_cap_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vines_icp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.220)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_vines_icp, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @ett_vines_icp, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %31)
  store i16 %32, ptr %12, align 2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i16, ptr %12, align 2
  %37 = zext i16 %36 to i32
  %38 = call ptr @val_to_str(i32 noundef %37, ptr noundef @vines_icp_packet_type_vals, ptr noundef @.str.285)
  call void @col_add_str(ptr noundef %35, i32 noundef 25, ptr noundef %38)
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_vines_icp_packet_type, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %9, align 4
  %46 = load i16, ptr %12, align 2
  %47 = zext i16 %46 to i32
  switch i32 %47, label %77 [
    i32 0, label %48
    i32 1, label %63
  ]

48:                                               ; preds = %4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %49, i32 noundef %50)
  store i16 %51, ptr %13, align 2
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i16, ptr %13, align 2
  %56 = zext i16 %55 to i32
  %57 = call ptr @val_to_str(i32 noundef %56, ptr noundef @vipc_err_vals, ptr noundef @.str.313)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.312, ptr noundef %57)
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_vines_icp_exception_code, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  br label %77

63:                                               ; preds = %4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %64, i32 noundef %65)
  store i16 %66, ptr %14, align 2
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i16, ptr %14, align 2
  %71 = zext i16 %70 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef @.str.314, i32 noundef %71)
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_vines_icp_metric, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  br label %77

77:                                               ; preds = %63, %48, %4
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 21
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, 1
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %15, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 21
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, -2
  %89 = or i8 %88, 1
  store i8 %89, ptr %86, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @tvb_new_subset_remaining(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr @vines_ip_handle, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call i32 @call_dissector(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = load i32, ptr %15, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 21
  %101 = trunc i32 %98 to i8
  %102 = load i8, ptr %100, align 4
  %103 = and i8 %101, 1
  %104 = and i8 %102, -2
  %105 = or i8 %104, %103
  store i8 %105, ptr %100, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @tvb_captured_length(ptr noundef %106)
  ret i32 %107
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_vines(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @proto_vines, align 4
  call void @capture_dissector_increment_count(ptr noundef %11, i32 noundef %12)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vines_icp() #0 {
  %1 = load ptr, ptr @vines_icp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.23, i32 noundef 6, ptr noundef %1)
  %2 = load ptr, ptr @vines_ip_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.50, i32 noundef 2989, ptr noundef %2)
  %3 = load ptr, ptr @vines_echo_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.50, i32 noundef 2991, ptr noundef %3)
  %4 = load ptr, ptr @vines_echo_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.226, i32 noundef 53, ptr noundef %4)
  %5 = load ptr, ptr @vines_echo_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.12, i32 noundef 53, ptr noundef %5)
  %6 = load ptr, ptr @vines_echo_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.21, i32 noundef 186, ptr noundef %6)
  %7 = load ptr, ptr @vines_echo_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.21, i32 noundef 188, ptr noundef %7)
  ret void
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
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

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @set_actual_length(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

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

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @rtp_show_machine_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_vines_rtp_mtype, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_vines_rtp_machine_rtp, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_vines_rtp_machine_tcpip, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_vines_rtp_machine_bus, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @srtp_show_machine_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 6, i32 noundef 0)
  %23 = load i32, ptr %11, align 4
  %24 = add i32 %23, 6
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %26)
  store i16 %27, ptr %17, align 2
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i16, ptr %17, align 2
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %17, align 2
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %17, align 2
  %37 = zext i16 %36 to i32
  %38 = sitofp i32 %37 to double
  %39 = fmul double %38, 2.000000e-01
  %40 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef %33, ptr noundef @.str.287, i32 noundef %35, double noundef %39)
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %16, align 4
  call void @rtp_show_machine_type(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %15, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %11, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_show_gateway_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr @hf_vines_rtp_preferred_gateway_data_link_address_ether, align 4
  br label %23

21:                                               ; preds = %14
  %22 = load i32, ptr @hf_vines_rtp_preferred_gateway_data_link_address_bytes, align 4
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %20, %19 ], [ %22, %21 ]
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %28, i32 noundef 0)
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %23, %5
  %35 = load i8, ptr %10, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_vines_rtp_preferred_gateway_source_route, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i8, ptr %10, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %44, i32 noundef 0)
  %46 = load i8, ptr %10, align 1
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %38, %34
  %51 = load i32, ptr %8, align 4
  ret i32 %51
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rtp_show_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_vines_rtp_flags, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_vines_rtp_flag_sequence_rtp, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_vines_rtp_flag_network_p2p, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_vines_rtp_flag_data_link_p2p, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_vines_rtp_flag_broadcast_medium, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  ret void
}

declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) #1

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

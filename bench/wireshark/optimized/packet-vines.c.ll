; ModuleID = 'bench/wireshark/original/packet-vines.c.ll'
source_filename = "bench/wireshark/original/packet-vines.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
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
@proto_vines_frp = internal unnamed_addr global i32 0, align 4
@vines_frp_handle = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"vines_frp.udp\00", align 1
@vines_frp_new_handle = internal unnamed_addr global ptr null, align 8
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
@proto_vines_llc = internal unnamed_addr global i32 0, align 4
@vines_llc_handle = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"vines_llc.ptype\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Vines LLC protocol\00", align 1
@vines_llc_dissector_table = internal unnamed_addr global ptr null, align 8
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
@proto_vines_ip = internal unnamed_addr global i32 0, align 4
@vines_ip_dissector_table = internal unnamed_addr global ptr null, align 8
@vines_ip_handle = internal unnamed_addr global ptr null, align 8
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
@proto_vines_echo = internal unnamed_addr global i32 0, align 4
@vines_echo_handle = internal unnamed_addr global ptr null, align 8
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
@proto_vines_ipc = internal unnamed_addr global i32 0, align 4
@vines_ipc_handle = internal unnamed_addr global ptr null, align 8
@.str.89 = private unnamed_addr constant [23 x i8] c"Vines IPC Data payload\00", align 1
@vines_ipc_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
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
@proto_vines_spp = internal unnamed_addr global i32 0, align 4
@vines_spp_handle = internal unnamed_addr global ptr null, align 8
@.str.107 = private unnamed_addr constant [23 x i8] c"Vines SPP Data payload\00", align 1
@vines_spp_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
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
@proto_vines_arp = internal unnamed_addr global i32 0, align 4
@vines_arp_handle = internal unnamed_addr global ptr null, align 8
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
@proto_vines_rtp = internal unnamed_addr global i32 0, align 4
@vines_rtp_handle = internal unnamed_addr global ptr null, align 8
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
@proto_vines_icp = internal unnamed_addr global i32 0, align 4
@.str.222 = private unnamed_addr constant [6 x i8] c"VINES\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"vines\00", align 1
@proto_vines = internal unnamed_addr global i32 0, align 4
@vines_icp_handle = internal unnamed_addr global ptr null, align 8
@.str.224 = private unnamed_addr constant [9 x i8] c"vines.ip\00", align 1
@vines_ip_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.225 = private unnamed_addr constant [11 x i8] c"vines.echo\00", align 1
@vines_echo_cap_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_vines_frp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #3
  store i32 %1, ptr @proto_vines_frp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_vines_frp.hf, i32 noundef 4) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vines_frp.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_vines_frp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.10, ptr noundef nonnull @dissect_vines_frp, i32 noundef %2) #3
  store ptr %3, ptr @vines_frp_handle, align 8
  %4 = load i32, ptr @proto_vines_frp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.11, ptr noundef nonnull @dissect_vines_frp_new, i32 noundef %4) #3
  store ptr %5, ptr @vines_frp_new_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vines_frp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.9) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_vines_frp, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %11 = load i32, ptr @ett_vines_frp, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #3
  %13 = load i32, ptr @hf_vines_frp_flags, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %15 = load i32, ptr @ett_vines_frp_flags, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #3
  %17 = load i32, ptr @hf_vines_frp_flags_first_fragment, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %19 = load i32, ptr @hf_vines_frp_flags_last_fragment, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %21 = load i32, ptr @hf_vines_frp_sequence_number, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #3
  br label %23

23:                                               ; preds = %8, %4
  %24 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #3
  %25 = load ptr, ptr @vines_ip_handle, align 8
  %26 = tail call i32 @call_dissector(ptr noundef %25, ptr noundef %24, ptr noundef nonnull %1, ptr noundef %2) #3
  %27 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vines_frp_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 284
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 288
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %9, label %16

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 1) #3
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %16, label %11

11:                                               ; preds = %9
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %.not10 = icmp ult i8 %12, 4
  br i1 %.not10, label %13, label %16

13:                                               ; preds = %11
  %14 = tail call i32 @dissect_vines_frp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr poison)
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %16

16:                                               ; preds = %11, %9, %4, %13
  %.0 = phi i32 [ %15, %13 ], [ 0, %4 ], [ 0, %9 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vines_frp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @vines_frp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.12, i32 noundef 83, ptr noundef %1) #3
  %2 = load ptr, ptr @vines_frp_new_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.13, i32 noundef 573, ptr noundef %2) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vines_llc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #3
  store i32 %1, ptr @proto_vines_llc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_vines_llc.hf, i32 noundef 1) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vines_llc.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_vines_llc, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.18, ptr noundef nonnull @dissect_vines_llc, i32 noundef %2) #3
  store ptr %3, ptr @vines_llc_handle, align 8
  %4 = load i32, ptr @proto_vines_llc, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %4, i32 noundef 4, i32 noundef 2) #3
  store ptr %5, ptr @vines_llc_dissector_table, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vines_llc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.17) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %9 = load ptr, ptr %5, align 8
  %10 = zext i8 %8 to i32
  %11 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @vines_llc_ptype_vals, ptr noundef nonnull @.str.227) #3
  tail call void @col_add_str(ptr noundef %9, i32 noundef 25, ptr noundef %11) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr @proto_vines_llc, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %15 = load i32, ptr @ett_vines_llc, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #3
  %17 = load i32, ptr @hf_vines_llc_packet_type, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  br label %19

19:                                               ; preds = %12, %4
  %20 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #3
  %21 = load ptr, ptr @vines_llc_dissector_table, align 8
  %22 = tail call i32 @dissector_try_uint(ptr noundef %21, i32 noundef %10, ptr noundef %20, ptr noundef nonnull %1, ptr noundef %2) #3
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call i32 @call_data_dissector(ptr noundef %20, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %25

25:                                               ; preds = %23, %19
  %26 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %26
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vines_llc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @vines_llc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.21, i32 noundef 188, ptr noundef %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vines_ip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #3
  store i32 %1, ptr @proto_vines_ip, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_vines_ip.hf, i32 noundef 12) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vines_ip.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_vines_ip, align 4
  %3 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef %2, i32 noundef 4, i32 noundef 2) #3
  store ptr %3, ptr @vines_ip_dissector_table, align 8
  %4 = load i32, ptr @proto_vines_ip, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.49, ptr noundef nonnull @dissect_vines_ip, i32 noundef %4) #3
  store ptr %5, ptr @vines_ip_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vines_ip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.48) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %11 = load ptr, ptr %5, align 8
  %12 = zext i8 %9 to i32
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @proto_vals, ptr noundef nonnull @.str.244) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.243, ptr noundef %13, i32 noundef %12) #3
  %14 = getelementptr inbounds i8, ptr %1, i64 160
  %15 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 12, i32 noundef 6) #3
  store i32 11, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 6, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 11, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 6, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %15, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 184
  %24 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 6, i32 noundef 6) #3
  store i32 11, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 6, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 11, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 6, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %24, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %31, align 8
  %32 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 6, ptr noundef nonnull @bcast_addr, i64 noundef 6) #3
  %33 = zext i16 %8 to i32
  %34 = tail call i32 @llvm.umax.i32(i32 %33, i32 18)
  tail call void @set_actual_length(ptr noundef %0, i32 noundef %34) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %64, label %35

35:                                               ; preds = %4
  %.not90 = icmp eq i32 %32, 0
  %36 = load i32, ptr @proto_vines_ip, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef %33, i32 noundef 0) #3
  %38 = load i32, ptr @ett_vines_ip, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38) #3
  %40 = load i32, ptr @hf_vines_ip_checksum, align 4
  %41 = tail call ptr @proto_tree_add_checksum(ptr noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef %40, i32 noundef -1, ptr noundef null, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %42 = load i32, ptr @hf_vines_ip_length, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %42, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %44 = load i32, ptr @hf_vines_tctl, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %44, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %46 = load i32, ptr @ett_vines_ip_tctl, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #3
  br i1 %.not90, label %51, label %48

48:                                               ; preds = %35
  %49 = load i32, ptr @hf_vines_tctl_forward_router, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %49, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  br label %51

51:                                               ; preds = %35, %48
  %hf_vines_tctl_metric.sink = phi ptr [ @hf_vines_tctl_metric, %48 ], [ @hf_vines_tctl_node, %35 ]
  %hf_vines_tctl_notif_packet.sink = phi ptr [ @hf_vines_tctl_notif_packet, %48 ], [ @hf_vines_tctl_class, %35 ]
  %52 = load i32, ptr %hf_vines_tctl_metric.sink, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %52, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %54 = load i32, ptr %hf_vines_tctl_notif_packet.sink, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %54, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %56 = load i32, ptr @hf_vines_tctl_hop_count, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %56, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %58 = load i32, ptr @hf_vines_ip_protocol, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %58, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %60 = load i32, ptr @hf_vines_ip_destination, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %60, ptr noundef %0, i32 noundef 6, i32 noundef 6, i32 noundef 0) #3
  %62 = load i32, ptr @hf_vines_ip_source, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %62, ptr noundef %0, i32 noundef 12, i32 noundef 6, i32 noundef 0) #3
  br label %64

64:                                               ; preds = %4, %51
  %65 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 18) #3
  %66 = load ptr, ptr @vines_ip_dissector_table, align 8
  %67 = zext i8 %10 to i32
  %68 = tail call i32 @dissector_try_uint(ptr noundef %66, i32 noundef %67, ptr noundef %65, ptr noundef nonnull %1, ptr noundef %2) #3
  %.not91 = icmp eq i32 %68, 0
  br i1 %.not91, label %69, label %71

69:                                               ; preds = %64
  %70 = tail call i32 @call_data_dissector(ptr noundef %65, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %71

71:                                               ; preds = %69, %64
  %72 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vines_ip() local_unnamed_addr #0 {
  %1 = load ptr, ptr @vines_ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.50, i32 noundef 2989, ptr noundef %1) #3
  %2 = load ptr, ptr @vines_ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.51, i32 noundef 53, ptr noundef %2) #3
  %3 = load ptr, ptr @vines_ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.52, i32 noundef 247, ptr noundef %3) #3
  %4 = load ptr, ptr @vines_ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.19, i32 noundef 186, ptr noundef %4) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vines_echo() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #3
  store i32 %1, ptr @proto_vines_echo, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_vines_echo.hf, i32 noundef 1) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vines_echo.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_vines_echo, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.57, ptr noundef nonnull @dissect_vines_echo, i32 noundef %2) #3
  store ptr %3, ptr @vines_echo_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vines_echo(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.56) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_vines_echo, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %11 = load i32, ptr @ett_vines_echo, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #3
  %13 = load i32, ptr @hf_vines_echo_data, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  br label %15

15:                                               ; preds = %8, %4
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vines_echo() local_unnamed_addr #0 {
  %1 = load ptr, ptr @vines_echo_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.19, i32 noundef 187, ptr noundef %1) #3
  %2 = load ptr, ptr @vines_echo_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.50, i32 noundef 2991, ptr noundef %2) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vines_ipc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88) #3
  store i32 %1, ptr @proto_vines_ipc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_vines_ipc.hf, i32 noundef 14) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vines_ipc.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_vines_ipc, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.88, ptr noundef nonnull @dissect_vines_ipc, i32 noundef %2) #3
  store ptr %3, ptr @vines_ipc_handle, align 8
  %4 = load i32, ptr @proto_vines_ipc, align 4
  %5 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef %4) #3
  store ptr %5, ptr @vines_ipc_heur_subdissector_list, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vines_ipc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._e_vipc, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.270) #3
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #3
  %10 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, i64 noundef 16) #3
  %11 = load i16, ptr %5, align 2
  %rev = call i16 @llvm.bswap.i16(i16 %11)
  store i16 %rev, ptr %5, align 2
  %12 = getelementptr inbounds i8, ptr %5, i64 2
  %13 = load i16, ptr %12, align 2
  %rev73 = call i16 @llvm.bswap.i16(i16 %13)
  store i16 %rev73, ptr %12, align 2
  %14 = getelementptr inbounds i8, ptr %5, i64 6
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = getelementptr inbounds i8, ptr %5, i64 10
  %17 = getelementptr inbounds i8, ptr %5, i64 12
  %18 = load <4 x i16>, ptr %14, align 2
  %19 = call <4 x i16> @llvm.bswap.v4i16(<4 x i16> %18)
  store <4 x i16> %19, ptr %14, align 2
  %20 = getelementptr inbounds i8, ptr %5, i64 14
  %21 = load i16, ptr %20, align 2
  %rev78 = call i16 @llvm.bswap.i16(i16 %21)
  store i16 %rev78, ptr %20, align 2
  %22 = load ptr, ptr %7, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef nonnull @.str.87) #3
  %23 = getelementptr inbounds i8, ptr %5, i64 4
  %24 = load i8, ptr %23, align 2
  switch i8 %24, label %50 [
    i8 0, label %25
    i8 2, label %32
  ]

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @val_to_str(i32 noundef 0, ptr noundef nonnull @pkttype_vals, ptr noundef nonnull @.str.272) #3
  %28 = load i16, ptr %12, align 2
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %5, align 2
  %31 = zext i16 %30 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.271, ptr noundef %27, i32 noundef %29, i32 noundef %31) #3
  br label %68

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @val_to_str(i32 noundef 2, ptr noundef nonnull @pkttype_vals, ptr noundef nonnull @.str.272) #3
  %35 = load i16, ptr %16, align 2
  %36 = zext i16 %35 to i32
  %37 = load i16, ptr %17, align 2
  %38 = zext i16 %37 to i32
  %39 = load i16, ptr %20, align 2
  %40 = zext i16 %39 to i32
  %41 = call ptr @val_to_str(i32 noundef %40, ptr noundef nonnull @vipc_err_vals, ptr noundef nonnull @.str.274) #3
  %42 = load i16, ptr %15, align 2
  %43 = zext i16 %42 to i32
  %44 = load i16, ptr %14, align 2
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %12, align 2
  %47 = zext i16 %46 to i32
  %48 = load i16, ptr %5, align 2
  %49 = zext i16 %48 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.273, ptr noundef %34, i32 noundef %36, i32 noundef %38, ptr noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef %49) #3
  br label %68

50:                                               ; preds = %4
  %51 = zext i8 %24 to i32
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @val_to_str(i32 noundef %51, ptr noundef nonnull @pkttype_vals, ptr noundef nonnull @.str.272) #3
  %54 = load i16, ptr %16, align 2
  %55 = zext i16 %54 to i32
  %56 = load i16, ptr %17, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %20, align 2
  %59 = zext i16 %58 to i32
  %60 = load i16, ptr %15, align 2
  %61 = zext i16 %60 to i32
  %62 = load i16, ptr %14, align 2
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %12, align 2
  %65 = zext i16 %64 to i32
  %66 = load i16, ptr %5, align 2
  %67 = zext i16 %66 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.275, ptr noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef %67) #3
  br label %68

68:                                               ; preds = %50, %32, %25
  %69 = load i32, ptr @proto_vines_ipc, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0) #3
  %71 = load i32, ptr @ett_vines_ipc, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71) #3
  %73 = load i32, ptr @hf_vines_ipc_src_port, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %75 = load i32, ptr @hf_vines_ipc_dest_port, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %75, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %77 = load i32, ptr @hf_vines_ipc_packet_type, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %77, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %79 = load i8, ptr %23, align 2
  %.not = icmp eq i8 %79, 0
  br i1 %.not, label %.thread, label %80

80:                                               ; preds = %68
  %81 = load i32, ptr @hf_vines_ipc_control, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %81, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %83 = load i32, ptr @ett_vines_ipc_control, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83) #3
  %85 = load i32, ptr @hf_vines_ipc_control_ack, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %87 = load i32, ptr @hf_vines_ipc_control_end_msg, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %87, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %89 = load i32, ptr @hf_vines_ipc_control_beg_msg, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %89, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %91 = load i32, ptr @hf_vines_ipc_control_abort_msg, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %91, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %.pr = load i8, ptr %23, align 2
  %.not79 = icmp eq i8 %.pr, 0
  br i1 %.not79, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %80
  %93 = load i32, ptr @hf_vines_ipc_local_connection_id, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %93, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  %95 = load i32, ptr @hf_vines_ipc_remote_connection_id, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %95, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #3
  %97 = load i32, ptr @hf_vines_ipc_sequence_number, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %97, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  %99 = load i32, ptr @hf_vines_ipc_ack_number, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %99, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #3
  %101 = load i8, ptr %23, align 2
  %102 = icmp eq i8 %101, 2
  %hf_vines_ipc_error.val = load i32, ptr @hf_vines_ipc_error, align 4
  %hf_vines_ipc_length.val = load i32, ptr @hf_vines_ipc_length, align 4
  %103 = select i1 %102, i32 %hf_vines_ipc_error.val, i32 %hf_vines_ipc_length.val
  %104 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %103, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %68, %80
  %.0 = phi i32 [ 6, %80 ], [ 6, %68 ], [ 16, %.thread.sink.split ]
  %105 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0) #3
  %106 = load i8, ptr %23, align 2
  %.not80 = icmp eq i8 %106, 1
  br i1 %.not80, label %107, label %110

107:                                              ; preds = %.thread
  %108 = load ptr, ptr @vines_ipc_heur_subdissector_list, align 8
  %109 = call i32 @dissector_try_heuristic(ptr noundef %108, ptr noundef %105, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef null) #3
  %.not81 = icmp eq i32 %109, 0
  br i1 %.not81, label %110, label %112

110:                                              ; preds = %107, %.thread
  %111 = call i32 @call_data_dissector(ptr noundef %105, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %112

112:                                              ; preds = %110, %107
  %113 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %113
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vines_ipc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @vines_ipc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vines_spp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106) #3
  store i32 %1, ptr @proto_vines_spp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_vines_spp.hf, i32 noundef 13) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vines_spp.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_vines_spp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.106, ptr noundef nonnull @dissect_vines_spp, i32 noundef %2) #3
  store ptr %3, ptr @vines_spp_handle, align 8
  %4 = load i32, ptr @proto_vines_spp, align 4
  %5 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, i32 noundef %4) #3
  store ptr %5, ptr @vines_spp_heur_subdissector_list, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vines_spp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._e_vspp, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.276) #3
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #3
  %10 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, i64 noundef 16) #3
  %11 = load i16, ptr %5, align 2
  %rev = call i16 @llvm.bswap.i16(i16 %11)
  store i16 %rev, ptr %5, align 2
  %12 = getelementptr inbounds i8, ptr %5, i64 2
  %13 = load i16, ptr %12, align 2
  %rev61 = call i16 @llvm.bswap.i16(i16 %13)
  store i16 %rev61, ptr %12, align 2
  %14 = getelementptr inbounds i8, ptr %5, i64 6
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = getelementptr inbounds i8, ptr %5, i64 10
  %17 = getelementptr inbounds i8, ptr %5, i64 12
  %18 = load <4 x i16>, ptr %14, align 2
  %19 = call <4 x i16> @llvm.bswap.v4i16(<4 x i16> %18)
  store <4 x i16> %19, ptr %14, align 2
  %20 = getelementptr inbounds i8, ptr %5, i64 14
  %21 = load i16, ptr %20, align 2
  %rev66 = call i16 @llvm.bswap.i16(i16 %21)
  store i16 %rev66, ptr %20, align 2
  %22 = load ptr, ptr %7, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef nonnull @.str.105) #3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 4
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = call ptr @val_to_str(i32 noundef %26, ptr noundef nonnull @pkttype_vals, ptr noundef nonnull @.str.272) #3
  %28 = load i16, ptr %16, align 2
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %17, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %20, align 2
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %15, align 2
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %14, align 2
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %12, align 2
  %39 = zext i16 %38 to i32
  %40 = load i16, ptr %5, align 2
  %41 = zext i16 %40 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.277, ptr noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %75, label %42

42:                                               ; preds = %4
  %43 = load i32, ptr @proto_vines_spp, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0) #3
  %45 = load i32, ptr @ett_vines_spp, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45) #3
  %47 = load i32, ptr @hf_vines_spp_src_port, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %49 = load i32, ptr @hf_vines_spp_dest_port, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %49, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %51 = load i32, ptr @hf_vines_spp_packet_type, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %51, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %53 = load i32, ptr @hf_vines_spp_control, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %53, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %55 = load i32, ptr @ett_vines_spp_control, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55) #3
  %57 = load i32, ptr @hf_vines_spp_control_ack, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %59 = load i32, ptr @hf_vines_spp_control_end_msg, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %59, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %61 = load i32, ptr @hf_vines_spp_control_beg_msg, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %61, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %63 = load i32, ptr @hf_vines_spp_control_abort_msg, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %63, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %65 = load i32, ptr @hf_vines_spp_local_id, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %65, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  %67 = load i32, ptr @hf_vines_spp_remote_id, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %67, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #3
  %69 = load i32, ptr @hf_vines_spp_seq_num, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %69, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  %71 = load i32, ptr @hf_vines_spp_ack_num, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %71, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #3
  %73 = load i32, ptr @hf_vines_spp_window, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %73, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #3
  br label %75

75:                                               ; preds = %4, %42
  %.0 = phi i32 [ 0, %42 ], [ 16, %4 ]
  %76 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0) #3
  %77 = load i8, ptr %24, align 2
  %.not67 = icmp eq i8 %77, 1
  br i1 %.not67, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr @vines_spp_heur_subdissector_list, align 8
  %80 = call i32 @dissector_try_heuristic(ptr noundef %79, ptr noundef %76, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef null) #3
  %.not68 = icmp eq i32 %80, 0
  br i1 %.not68, label %81, label %83

81:                                               ; preds = %78, %75
  %82 = call i32 @call_data_dissector(ptr noundef %76, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %83

83:                                               ; preds = %81, %78
  %84 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vines_spp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @vines_spp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.23, i32 noundef 2, ptr noundef %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vines_arp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118) #3
  store i32 %1, ptr @proto_vines_arp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_vines_arp.hf, i32 noundef 5) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vines_arp.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_vines_arp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.118, ptr noundef nonnull @dissect_vines_arp, i32 noundef %2) #3
  store ptr %3, ptr @vines_arp_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vines_arp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.117) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %8 = load i32, ptr @proto_vines_arp, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %10 = load i32, ptr @ett_vines_arp, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %13 = load i32, ptr @hf_vines_arp_version, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %15 = icmp eq i8 %12, 1
  br i1 %15, label %16, label %41

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef nonnull @.str.284) #3
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %19 = load ptr, ptr %5, align 8
  %20 = zext i8 %18 to i32
  %21 = tail call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @vines_arp_packet_type_vals, ptr noundef nonnull @.str.285) #3
  tail call void @col_add_str(ptr noundef %19, i32 noundef 25, ptr noundef %21) #3
  %22 = load i32, ptr @hf_vines_arp_packet_type, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %24 = icmp eq i8 %18, 3
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @tvb_address_to_str(ptr noundef %28, ptr noundef %0, i32 noundef 11, i32 noundef 2) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.286, ptr noundef %29) #3
  %30 = load i32, ptr @hf_vines_arp_address, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0) #3
  br label %32

32:                                               ; preds = %25, %16
  %33 = load i32, ptr @hf_vines_arp_sequence_number, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %33, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #3
  %36 = load i32, ptr @hf_vines_arp_interface_metric, align 4
  %37 = zext i16 %35 to i32
  %38 = uitofp i16 %35 to double
  %39 = fmul double %38, 2.000000e-01
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %11, i32 noundef %36, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %37, ptr noundef nonnull @.str.287, i32 noundef %37, double noundef %39) #3
  br label %57

41:                                               ; preds = %4
  %42 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %43 = and i16 %42, 255
  %44 = load ptr, ptr %5, align 8
  %45 = zext nneg i16 %43 to i32
  %46 = tail call ptr @val_to_str(i32 noundef %45, ptr noundef nonnull @vines_arp_packet_type_vals, ptr noundef nonnull @.str.285) #3
  tail call void @col_add_str(ptr noundef %44, i32 noundef 25, ptr noundef %46) #3
  %47 = load i32, ptr @hf_vines_arp_packet_type, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %49 = icmp eq i16 %43, 3
  br i1 %49, label %50, label %57

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 408
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @tvb_address_to_str(ptr noundef %53, ptr noundef %0, i32 noundef 11, i32 noundef 2) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.286, ptr noundef %54) #3
  %55 = load i32, ptr @hf_vines_arp_address, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %55, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0) #3
  br label %57

57:                                               ; preds = %41, %50, %32
  %58 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vines_arp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @vines_arp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.23, i32 noundef 4, ptr noundef %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vines_rtp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214) #3
  store i32 %1, ptr @proto_vines_rtp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_vines_rtp.hf, i32 noundef 51) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vines_rtp.ett, i32 noundef 6) #3
  %2 = load i32, ptr @proto_vines_rtp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.214, ptr noundef nonnull @dissect_vines_rtp, i32 noundef %2) #3
  store ptr %3, ptr @vines_rtp_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vines_rtp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.213) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %8 = load i32, ptr @proto_vines_rtp, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %10 = load i32, ptr @ett_vines_rtp, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %85, label %13

13:                                               ; preds = %4
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %15 = load ptr, ptr %5, align 8
  %16 = zext i8 %14 to i32
  %17 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @vines_rtp_operation_type_vals, ptr noundef nonnull @.str.285) #3
  tail call void @col_add_str(ptr noundef %15, i32 noundef 25, ptr noundef %17) #3
  %.not250 = icmp eq ptr %2, null
  br i1 %.not250, label %rtp_show_gateway_info.exit, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr @hf_vines_rtp_operation_type, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %21 = load i32, ptr @hf_vines_rtp_node_type, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %23 = load i32, ptr @hf_vines_rtp_controller_type, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %25 = load i32, ptr @hf_vines_rtp_machine_type, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %25, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %27 = load i32, ptr @ett_vines_rtp_mtype, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #3
  %29 = load i32, ptr @hf_vines_rtp_machine_rtp, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %31 = load i32, ptr @hf_vines_rtp_machine_tcpip, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %33 = load i32, ptr @hf_vines_rtp_machine_bus, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  switch i8 %14, label %.preheader [
    i8 3, label %37
    i8 6, label %37
  ]

.preheader:                                       ; preds = %18
  %35 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #3
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %rtp_show_gateway_info.exit

37:                                               ; preds = %18, %18
  %38 = load i32, ptr @hf_vines_rtp_version, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %38, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #3
  %41 = load i32, ptr @hf_vines_rtp_link_address_length, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %41, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #3
  %44 = load i32, ptr @hf_vines_rtp_source_route_length, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %44, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %46 = load i32, ptr @hf_vines_rtp_destination, align 4
  %47 = load i32, ptr @hf_vines_rtp_metric_to_destination, align 4
  %48 = load i32, ptr @hf_vines_rtp_destination_node_type, align 4
  %49 = load i32, ptr @hf_vines_rtp_destination_controller_type, align 4
  %50 = load i32, ptr @hf_vines_rtp_destination_machine, align 4
  %51 = tail call fastcc i32 @srtp_show_machine_info(ptr noundef %11, ptr noundef %0, i32 noundef 8, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  %52 = add i32 %51, 1
  %53 = load i32, ptr @hf_vines_rtp_preferred_gateway, align 4
  %54 = load i32, ptr @hf_vines_rtp_metric_to_preferred_gateway, align 4
  %55 = load i32, ptr @hf_vines_rtp_preferred_gateway_node_type, align 4
  %56 = load i32, ptr @hf_vines_rtp_pref_gateway_controller_type, align 4
  %57 = load i32, ptr @hf_vines_rtp_pref_gateway_machine, align 4
  %58 = tail call fastcc i32 @srtp_show_machine_info(ptr noundef %11, ptr noundef %0, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  %59 = add i32 %58, 1
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %68, label %60

60:                                               ; preds = %37
  %61 = zext i8 %40 to i32
  %62 = icmp eq i8 %40, 6
  %63 = load i32, ptr @hf_vines_rtp_preferred_gateway_data_link_address_ether, align 4
  %64 = load i32, ptr @hf_vines_rtp_preferred_gateway_data_link_address_bytes, align 4
  %65 = select i1 %62, i32 %63, i32 %64
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %65, ptr noundef %0, i32 noundef %59, i32 noundef %61, i32 noundef 0) #3
  %67 = add i32 %59, %61
  br label %68

68:                                               ; preds = %60, %37
  %.0.i = phi i32 [ %67, %60 ], [ %59, %37 ]
  %.not17.i = icmp eq i8 %43, 0
  br i1 %.not17.i, label %rtp_show_gateway_info.exit, label %69

69:                                               ; preds = %68
  %70 = zext i8 %43 to i32
  %71 = load i32, ptr @hf_vines_rtp_preferred_gateway_source_route, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %71, ptr noundef %0, i32 noundef %.0.i, i32 noundef %70, i32 noundef 0) #3
  br label %rtp_show_gateway_info.exit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0257 = phi i32 [ %82, %.lr.ph ], [ 4, %.preheader ]
  %73 = load i32, ptr @hf_vines_rtp_network_number, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %73, ptr noundef %0, i32 noundef %.0257, i32 noundef 4, i32 noundef 0) #3
  %75 = add i32 %.0257, 4
  %76 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %75) #3
  %77 = load i32, ptr @hf_vines_rtp_neighbor_metric, align 4
  %78 = zext i16 %76 to i32
  %79 = uitofp i16 %76 to double
  %80 = fmul double %79, 2.000000e-01
  %81 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %11, i32 noundef %77, ptr noundef %0, i32 noundef %75, i32 noundef 2, i32 noundef %78, ptr noundef nonnull @.str.287, i32 noundef %78, double noundef %80) #3
  %82 = add i32 %.0257, 6
  %83 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %82) #3
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph, label %rtp_show_gateway_info.exit, !llvm.loop !4

85:                                               ; preds = %4
  %86 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %86, i32 noundef 34, ptr noundef nonnull @.str.308) #3
  %87 = load i32, ptr @hf_vines_rtp_version, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %87, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %89 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %90 = load ptr, ptr %5, align 8
  %91 = zext i8 %89 to i32
  %92 = tail call ptr @val_to_str(i32 noundef %91, ptr noundef nonnull @vines_rtp_operation_type_vals, ptr noundef nonnull @.str.285) #3
  tail call void @col_add_str(ptr noundef %90, i32 noundef 25, ptr noundef %92) #3
  %.not249 = icmp eq ptr %2, null
  br i1 %.not249, label %rtp_show_gateway_info.exit, label %93

93:                                               ; preds = %85
  %94 = load i32, ptr @hf_vines_rtp_operation_type, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %94, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %96 = load i32, ptr @hf_vines_rtp_node_type, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %96, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %98 = load i32, ptr @hf_vines_rtp_comp_flag, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %98, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %100 = load i32, ptr @ett_vines_rtp_compatibility_flags, align 4
  %101 = tail call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100) #3
  %102 = load i32, ptr @hf_vines_rtp_comp_flag_neighbor_router, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %104 = load i32, ptr @hf_vines_rtp_comp_flag_sequence_rtp, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %104, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %106 = load i32, ptr @hf_vines_rtp_comp_flag_sequence_rtp_version, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %106, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  switch i8 %89, label %rtp_show_gateway_info.exit [
    i8 1, label %108
    i8 2, label %111
    i8 3, label %176
  ]

108:                                              ; preds = %93
  %109 = load i32, ptr @hf_vines_rtp_requested_info, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %109, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  br label %rtp_show_gateway_info.exit

111:                                              ; preds = %93
  %112 = load i32, ptr @hf_vines_rtp_information_type, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %112, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  %114 = load i32, ptr @hf_vines_rtp_control, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %114, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %116 = load i32, ptr @ett_vines_rtp_control_flags, align 4
  %117 = tail call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116) #3
  %118 = load i32, ptr @hf_vines_rtp_control_sync_broadcast, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %120 = load i32, ptr @hf_vines_rtp_control_topology_update, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %120, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %122 = load i32, ptr @hf_vines_rtp_control_specific_request, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %122, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %124 = load i32, ptr @hf_vines_rtp_control_end_msg, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %124, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %126 = load i32, ptr @hf_vines_rtp_control_beg_msg, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %126, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %128 = load i32, ptr @hf_vines_rtp_packet_id, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %128, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #3
  %130 = load i32, ptr @hf_vines_rtp_data_offset, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %130, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  %132 = load i32, ptr @hf_vines_rtp_router_sequence_number, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %132, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  %134 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16) #3
  %135 = load i32, ptr @hf_vines_rtp_metric, align 4
  %136 = zext i16 %134 to i32
  %137 = uitofp i16 %134 to double
  %138 = fmul double %137, 2.000000e-01
  %139 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %11, i32 noundef %135, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef %136, ptr noundef nonnull @.str.287, i32 noundef %136, double noundef %138) #3
  %140 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 18) #3
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph259, label %rtp_show_gateway_info.exit

.lr.ph259:                                        ; preds = %111, %156
  %.1258 = phi i32 [ %173, %156 ], [ 18, %111 ]
  %142 = load i32, ptr @hf_vines_rtp_network_number, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %142, ptr noundef %0, i32 noundef %.1258, i32 noundef 4, i32 noundef 0) #3
  %144 = add i32 %.1258, 4
  %145 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %144) #3
  %146 = icmp eq i16 %145, -1
  br i1 %146, label %147, label %150

147:                                              ; preds = %.lr.ph259
  %148 = load i32, ptr @hf_vines_rtp_neighbor_metric, align 4
  %149 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %11, i32 noundef %148, ptr noundef %0, i32 noundef %144, i32 noundef 2, i32 noundef 65535, ptr noundef nonnull @.str.309) #3
  br label %156

150:                                              ; preds = %.lr.ph259
  %151 = zext i16 %145 to i32
  %152 = load i32, ptr @hf_vines_rtp_neighbor_metric, align 4
  %153 = uitofp i16 %145 to double
  %154 = fmul double %153, 2.000000e-01
  %155 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %11, i32 noundef %152, ptr noundef %0, i32 noundef %144, i32 noundef 2, i32 noundef %151, ptr noundef nonnull @.str.287, i32 noundef %151, double noundef %154) #3
  br label %156

156:                                              ; preds = %150, %147
  %157 = add i32 %.1258, 6
  %158 = load i32, ptr @hf_vines_rtp_sequence_number, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %158, ptr noundef %0, i32 noundef %157, i32 noundef 4, i32 noundef 0) #3
  %160 = add i32 %.1258, 10
  %161 = load i32, ptr @hf_vines_rtp_network_flags, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %161, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef 0) #3
  %163 = load i32, ptr @ett_vines_rtp_flags, align 4
  %164 = tail call ptr @proto_item_add_subtree(ptr noundef %162, i32 noundef %163) #3
  %165 = load i32, ptr @hf_vines_rtp_flag_sequence_rtp, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef 0) #3
  %167 = load i32, ptr @hf_vines_rtp_flag_network_p2p, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %167, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef 0) #3
  %169 = load i32, ptr @hf_vines_rtp_flag_data_link_p2p, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %169, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef 0) #3
  %171 = load i32, ptr @hf_vines_rtp_flag_broadcast_medium, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %171, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef 0) #3
  %173 = add i32 %.1258, 12
  %174 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %173) #3
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph259, label %rtp_show_gateway_info.exit, !llvm.loop !6

176:                                              ; preds = %93
  %177 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #3
  %178 = load i32, ptr @hf_vines_rtp_link_address_length, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %178, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  %180 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #3
  %181 = load i32, ptr @hf_vines_rtp_source_route_length, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %181, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %183 = load i32, ptr @hf_vines_rtp_destination, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %183, ptr noundef %0, i32 noundef 8, i32 noundef 6, i32 noundef 0) #3
  %185 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #3
  %186 = load i32, ptr @hf_vines_rtp_metric_to_destination, align 4
  %187 = zext i16 %185 to i32
  %188 = uitofp i16 %185 to double
  %189 = fmul double %188, 2.000000e-01
  %190 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %11, i32 noundef %186, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef %187, ptr noundef nonnull @.str.287, i32 noundef %187, double noundef %189) #3
  %191 = load i32, ptr @hf_vines_rtp_destination_node_type, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %191, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #3
  %193 = load i32, ptr @hf_vines_rtp_destination_flags, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %193, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #3
  %195 = load i32, ptr @ett_vines_rtp_flags, align 4
  %196 = tail call ptr @proto_item_add_subtree(ptr noundef %194, i32 noundef %195) #3
  %197 = load i32, ptr @hf_vines_rtp_flag_sequence_rtp, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #3
  %199 = load i32, ptr @hf_vines_rtp_flag_network_p2p, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %199, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #3
  %201 = load i32, ptr @hf_vines_rtp_flag_data_link_p2p, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %201, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #3
  %203 = load i32, ptr @hf_vines_rtp_flag_broadcast_medium, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %203, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #3
  %205 = load i32, ptr @hf_vines_rtp_destination_sequence_number, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %205, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %207 = load i32, ptr @hf_vines_rtp_preferred_gateway, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %207, ptr noundef %0, i32 noundef 22, i32 noundef 6, i32 noundef 0) #3
  %209 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 28) #3
  %210 = load i32, ptr @hf_vines_rtp_metric_to_preferred_gateway, align 4
  %211 = zext i16 %209 to i32
  %212 = uitofp i16 %209 to double
  %213 = fmul double %212, 2.000000e-01
  %214 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %11, i32 noundef %210, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef %211, ptr noundef nonnull @.str.287, i32 noundef %211, double noundef %213) #3
  %215 = load i32, ptr @hf_vines_rtp_preferred_gateway_node_type, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %215, ptr noundef %0, i32 noundef 30, i32 noundef 1, i32 noundef 0) #3
  %217 = load i32, ptr @hf_vines_rtp_preferred_gateway_flags, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %217, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0) #3
  %219 = load i32, ptr @ett_vines_rtp_flags, align 4
  %220 = tail call ptr @proto_item_add_subtree(ptr noundef %218, i32 noundef %219) #3
  %221 = load i32, ptr @hf_vines_rtp_flag_sequence_rtp, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0) #3
  %223 = load i32, ptr @hf_vines_rtp_flag_network_p2p, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %223, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0) #3
  %225 = load i32, ptr @hf_vines_rtp_flag_data_link_p2p, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %225, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0) #3
  %227 = load i32, ptr @hf_vines_rtp_flag_broadcast_medium, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %227, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0) #3
  %229 = load i32, ptr @hf_vines_rtp_preferred_gateway_sequence_number, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %229, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #3
  %.not.i251 = icmp eq i8 %177, 0
  br i1 %.not.i251, label %239, label %231

231:                                              ; preds = %176
  %232 = zext i8 %177 to i32
  %233 = icmp eq i8 %177, 6
  %234 = load i32, ptr @hf_vines_rtp_preferred_gateway_data_link_address_ether, align 4
  %235 = load i32, ptr @hf_vines_rtp_preferred_gateway_data_link_address_bytes, align 4
  %236 = select i1 %233, i32 %234, i32 %235
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %236, ptr noundef %0, i32 noundef 36, i32 noundef %232, i32 noundef 0) #3
  %238 = add nuw nsw i32 %232, 36
  br label %239

239:                                              ; preds = %231, %176
  %.0.i252 = phi i32 [ %238, %231 ], [ 36, %176 ]
  %.not17.i253 = icmp eq i8 %180, 0
  br i1 %.not17.i253, label %rtp_show_gateway_info.exit, label %240

240:                                              ; preds = %239
  %241 = zext i8 %180 to i32
  %242 = load i32, ptr @hf_vines_rtp_preferred_gateway_source_route, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %242, ptr noundef %0, i32 noundef %.0.i252, i32 noundef %241, i32 noundef 0) #3
  br label %rtp_show_gateway_info.exit

rtp_show_gateway_info.exit:                       ; preds = %.lr.ph, %156, %.preheader, %111, %240, %239, %69, %68, %85, %108, %93, %13
  %244 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %244
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vines_rtp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @vines_rtp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.23, i32 noundef 5, ptr noundef %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vines_icp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.221) #3
  store i32 %1, ptr @proto_vines_icp, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223) #3
  store i32 %2, ptr @proto_vines, align 4
  %3 = load i32, ptr @proto_vines_icp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_vines_icp.hf, i32 noundef 3) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vines_icp.ett, i32 noundef 1) #3
  %4 = load i32, ptr @proto_vines_icp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.221, ptr noundef nonnull @dissect_vines_icp, i32 noundef %4) #3
  store ptr %5, ptr @vines_icp_handle, align 8
  %6 = load i32, ptr @proto_vines_ip, align 4
  %7 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.224, ptr noundef nonnull @capture_vines, i32 noundef %6) #3
  store ptr %7, ptr @vines_ip_cap_handle, align 8
  %8 = load i32, ptr @proto_vines_echo, align 4
  %9 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.225, ptr noundef nonnull @capture_vines, i32 noundef %8) #3
  store ptr %9, ptr @vines_echo_cap_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vines_icp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.220) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %8 = load i32, ptr @proto_vines_icp, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %10 = load i32, ptr @ett_vines_icp, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %13 = load ptr, ptr %5, align 8
  %14 = zext i16 %12 to i32
  %15 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @vines_icp_packet_type_vals, ptr noundef nonnull @.str.285) #3
  tail call void @col_add_str(ptr noundef %13, i32 noundef 25, ptr noundef %15) #3
  %16 = load i32, ptr @hf_vines_icp_packet_type, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  switch i16 %12, label %29 [
    i16 0, label %18
    i16 1, label %23
  ]

18:                                               ; preds = %4
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %20 = load ptr, ptr %5, align 8
  %21 = zext i16 %19 to i32
  %22 = tail call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @vipc_err_vals, ptr noundef nonnull @.str.313) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.312, ptr noundef %22) #3
  br label %.sink.split

23:                                               ; preds = %4
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %25 = load ptr, ptr %5, align 8
  %26 = zext i16 %24 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.314, i32 noundef %26) #3
  br label %.sink.split

.sink.split:                                      ; preds = %18, %23
  %hf_vines_icp_metric.sink = phi ptr [ @hf_vines_icp_metric, %23 ], [ @hf_vines_icp_exception_code, %18 ]
  %27 = load i32, ptr %hf_vines_icp_metric.sink, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  br label %29

29:                                               ; preds = %.sink.split, %4
  %30 = getelementptr inbounds i8, ptr %1, i64 276
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = or i8 %31, 1
  store i8 %33, ptr %30, align 4
  %34 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #3
  %35 = load ptr, ptr @vines_ip_handle, align 8
  %36 = tail call i32 @call_dissector(ptr noundef %35, ptr noundef %34, ptr noundef nonnull %1, ptr noundef %11) #3
  %37 = load i8, ptr %30, align 4
  %38 = and i8 %37, -2
  %39 = or disjoint i8 %38, %32
  store i8 %39, ptr %30, align 4
  %40 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %40
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @capture_vines(ptr nocapture readnone %0, i32 %1, i32 %2, ptr noundef %3, ptr nocapture readnone %4) #0 {
  %6 = load i32, ptr @proto_vines, align 4
  tail call void @capture_dissector_increment_count(ptr noundef %3, i32 noundef %6) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vines_icp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @vines_icp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.23, i32 noundef 6, ptr noundef %1) #3
  %2 = load ptr, ptr @vines_ip_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.50, i32 noundef 2989, ptr noundef %2) #3
  %3 = load ptr, ptr @vines_echo_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.50, i32 noundef 2991, ptr noundef %3) #3
  %4 = load ptr, ptr @vines_echo_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.226, i32 noundef 53, ptr noundef %4) #3
  %5 = load ptr, ptr @vines_echo_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.12, i32 noundef 53, ptr noundef %5) #3
  %6 = load ptr, ptr @vines_echo_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.21, i32 noundef 186, ptr noundef %6) #3
  %7 = load ptr, ptr @vines_echo_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.21, i32 noundef 188, ptr noundef %7) #3
  ret void
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @srtp_show_machine_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef %2, i32 noundef 6, i32 noundef 0) #3
  %10 = add i32 %2, 6
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %10) #3
  %12 = zext i16 %11 to i32
  %13 = uitofp i16 %11 to double
  %14 = fmul double %13, 2.000000e-01
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %10, i32 noundef 2, i32 noundef %12, ptr noundef nonnull @.str.287, i32 noundef %12, double noundef %14) #3
  %16 = add i32 %2, 8
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %16, i32 noundef 1, i32 noundef 0) #3
  %18 = add i32 %2, 9
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #3
  %20 = load i32, ptr @ett_vines_rtp_mtype, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #3
  %22 = load i32, ptr @hf_vines_rtp_machine_rtp, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #3
  %24 = load i32, ptr @hf_vines_rtp_machine_tcpip, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #3
  %26 = load i32, ptr @hf_vines_rtp_machine_bus, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %26, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #3
  %28 = add i32 %2, 10
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %28, i32 noundef 1, i32 noundef 0) #3
  %30 = add i32 %2, 11
  ret i32 %30
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i16> @llvm.bswap.v4i16(<4 x i16>) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

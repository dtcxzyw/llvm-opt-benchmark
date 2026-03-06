; ModuleID = 'bench/wireshark/original/packet-ipx.ll'
source_filename = "bench/wireshark/original/packet-ipx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._ipxhdr_t = type { i16, i16, i16, i8, %struct._address, %struct._address }
%struct._address = type { i32, i32, ptr, ptr }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct.spx_hash_key = type { ptr, i32, i16 }
%struct.spx_info = type { i8, i8 }

@.str = private unnamed_addr constant [16 x i8] c"ipx_socket_vals\00", align 1
@ipx_socket_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 37, ptr @ipx_socket_vals, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"novell_server_vals\00", align 1
@novell_server_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 214, ptr @novell_server_vals, ptr @.str.1 }, align 8
@proto_register_ipx.hf_ipx = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipx_checksum, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipx_src, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipx_dst, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 26, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipx_addr, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipx_len, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipx_hops, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipx_packet_type, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr @ipx_packet_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipx_dnet, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 34, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipx_dnode, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipx_dsocket, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 514, ptr @ipx_socket_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipx_snet, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 34, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipx_snode, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipx_ssocket, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 514, ptr @ipx_socket_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipx_net, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 34, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipx_node, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipx_socket, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 514, ptr @ipx_socket_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipx_checksum = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ipx.checksum\00", align 1
@hf_ipx_src = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"ipx.src\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Source IPX Address  \22network.node\22\00", align 1
@hf_ipx_dst = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"ipx.dst\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Destination IPX Address  \22network.node\22\00", align 1
@hf_ipx_addr = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Src/Dst Address\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"ipx.addr\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Source or Destination IPX Address  \22network.node\22\00", align 1
@hf_ipx_len = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"ipx.len\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_ipx_hops = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [25 x i8] c"Transport Control (Hops)\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"ipx.hops\00", align 1
@hf_ipx_packet_type = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"ipx.packet_type\00", align 1
@hf_ipx_dnet = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [20 x i8] c"Destination Network\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"ipx.dst.net\00", align 1
@hf_ipx_dnode = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [17 x i8] c"Destination Node\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"ipx.dst.node\00", align 1
@hf_ipx_dsocket = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [19 x i8] c"Destination Socket\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"ipx.dst.socket\00", align 1
@hf_ipx_snet = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [15 x i8] c"Source Network\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"ipx.src.net\00", align 1
@hf_ipx_snode = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"Source Node\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"ipx.src.node\00", align 1
@hf_ipx_ssocket = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [14 x i8] c"Source Socket\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"ipx.src.socket\00", align 1
@hf_ipx_net = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [30 x i8] c"Source or Destination Network\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"ipx.net\00", align 1
@hf_ipx_node = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [27 x i8] c"Source or Destination Node\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"ipx.node\00", align 1
@hf_ipx_socket = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [29 x i8] c"Source or Destination Socket\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"ipx.socket\00", align 1
@proto_register_ipx.hf_spx = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_spx_connection_control, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr @conn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_connection_control_sys, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_connection_control_send_ack, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_connection_control_attn, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_connection_control_eom, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_connection_control_v2, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_connection_control_neg_size, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_connection_control_reserved, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_connection_control_ext_header, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_datastream_type, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_src_id, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_dst_id, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_seq_nr, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_ack_nr, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_all_nr, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_neg_size, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_rexmt_frame, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_rexmt_data, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_spx_connection_control = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [19 x i8] c"Connection Control\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"spx.ctl\00", align 1
@hf_spx_connection_control_sys = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [14 x i8] c"System Packet\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"spx.ctl.sys\00", align 1
@hf_spx_connection_control_send_ack = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"Send Ack\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"spx.ctl.send_ack\00", align 1
@hf_spx_connection_control_attn = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [10 x i8] c"Attention\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"spx.ctl.attn\00", align 1
@hf_spx_connection_control_eom = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"End of Message\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"spx.ctl.eom\00", align 1
@hf_spx_connection_control_v2 = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [13 x i8] c"SPXII Packet\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"spx.ctl.v2\00", align 1
@hf_spx_connection_control_neg_size = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [15 x i8] c"Negotiate Size\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"spx.ctl.neg_size\00", align 1
@hf_spx_connection_control_reserved = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"spx.ctl.reserved\00", align 1
@hf_spx_connection_control_ext_header = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [16 x i8] c"Extended Header\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"spx.ctl.ext_header\00", align 1
@hf_spx_datastream_type = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [16 x i8] c"Datastream Type\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"spx.type\00", align 1
@hf_spx_src_id = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [21 x i8] c"Source Connection ID\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"spx.src\00", align 1
@hf_spx_dst_id = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [26 x i8] c"Destination Connection ID\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"spx.dst\00", align 1
@hf_spx_seq_nr = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"spx.seq\00", align 1
@hf_spx_ack_nr = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [22 x i8] c"Acknowledgment Number\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"spx.ack\00", align 1
@hf_spx_all_nr = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [18 x i8] c"Allocation Number\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"spx.alloc\00", align 1
@hf_spx_neg_size = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [17 x i8] c"Negotiation Size\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"spx.neg_size\00", align 1
@hf_spx_rexmt_frame = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [27 x i8] c"Retransmitted Frame Number\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"spx.rexmt_frame\00", align 1
@hf_spx_rexmt_data = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [19 x i8] c"Retransmitted data\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"spx.rexmt_data\00", align 1
@proto_register_ipx.hf_ipxrip = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipxrip_request, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxrip_response, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 0, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxrip_packet_type, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 1, ptr @ipxrip_packet_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxrip_route_vector, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 34, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxrip_hops, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxrip_ticks, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipxrip_request = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"ipxrip.request\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"true if IPX RIP request\00", align 1
@hf_ipxrip_response = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"ipxrip.response\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"true if IPX RIP response\00", align 1
@hf_ipxrip_packet_type = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [16 x i8] c"RIP packet type\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"ipxrip.packet_type\00", align 1
@hf_ipxrip_route_vector = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [13 x i8] c"Route Vector\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"ipxrip.route_vector\00", align 1
@hf_ipxrip_hops = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [5 x i8] c"Hops\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"ipxrip.hops\00", align 1
@hf_ipxrip_ticks = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [6 x i8] c"Ticks\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"ipxrip.ticks\00", align 1
@proto_register_ipx.hf_sap = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sap_request, %struct._header_field_info { ptr @.str.73, ptr @.str.87, i32 2, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_response, %struct._header_field_info { ptr @.str.76, ptr @.str.89, i32 2, i32 0, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_packet_type, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 1, ptr @ipxsap_packet_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_server, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_server_type, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 514, ptr @novell_server_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_server_name, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_server_network, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 34, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_server_node, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_server_socket, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 514, ptr @ipx_socket_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_server_intermediate_networks, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sap_request = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [15 x i8] c"ipxsap.request\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"true if SAP request\00", align 1
@hf_sap_response = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [16 x i8] c"ipxsap.response\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"true if SAP response\00", align 1
@hf_sap_packet_type = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [16 x i8] c"SAP packet type\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"ipxsap.packet_type\00", align 1
@hf_sap_server = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"ipxsap.server\00", align 1
@hf_sap_server_type = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [12 x i8] c"Server Type\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"ipxsap.server.type\00", align 1
@hf_sap_server_name = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [12 x i8] c"Server Name\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"ipxsap.server.name\00", align 1
@hf_sap_server_network = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"ipxsap.server.network\00", align 1
@hf_sap_server_node = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"ipxsap.server.node\00", align 1
@hf_sap_server_socket = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [7 x i8] c"Socket\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"ipxsap.server.socket\00", align 1
@hf_sap_server_intermediate_networks = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [22 x i8] c"Intermediate Networks\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"ipxsap.server.intermediate_networks\00", align 1
@proto_register_ipx.hf_ipxmsg = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_msg_conn, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_sigchar, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 3, i32 2, ptr @ipxmsg_sigchar_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_msg_conn = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [18 x i8] c"Connection Number\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"ipxmsg.conn\00", align 1
@hf_msg_sigchar = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [20 x i8] c"Signature Character\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"ipxmsg.sigchar\00", align 1
@proto_register_ipx.hf_serial = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_serial_number, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_serial_number = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [14 x i8] c"Serial number\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"nw_serial.serial_number\00", align 1
@proto_register_ipx.ett = internal global [8 x ptr] [ptr @ett_ipx, ptr @ett_spx, ptr @ett_spx_connctrl, ptr @ett_ipxmsg, ptr @ett_ipxrip, ptr @ett_serialization, ptr @ett_ipxsap, ptr @ett_ipxsap_server], align 16
@ett_ipx = internal global i32 0, align 4
@ett_spx = internal global i32 0, align 4
@ett_spx_connctrl = internal global i32 0, align 4
@ett_ipxmsg = internal global i32 0, align 4
@ett_ipxrip = internal global i32 0, align 4
@ett_serialization = internal global i32 0, align 4
@ett_ipxsap = internal global i32 0, align 4
@ett_ipxsap_server = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [29 x i8] c"Internetwork Packet eXchange\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"IPX\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"ipx\00", align 1
@proto_ipx = internal unnamed_addr global i32 0, align 4
@ipx_handle = internal unnamed_addr global ptr null, align 8
@.str.116 = private unnamed_addr constant [26 x i8] c"Sequenced Packet eXchange\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"SPX\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"spx\00", align 1
@proto_spx = internal unnamed_addr global i32 0, align 4
@spx_handle = internal unnamed_addr global ptr null, align 8
@.str.119 = private unnamed_addr constant [33 x i8] c"IPX Routing Information Protocol\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"IPX RIP\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"ipxrip\00", align 1
@proto_ipxrip = internal unnamed_addr global i32 0, align 4
@ipxrip_handle = internal unnamed_addr global ptr null, align 8
@.str.122 = private unnamed_addr constant [31 x i8] c"NetWare Serialization Protocol\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"NW_SERIAL\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"nw_serial\00", align 1
@proto_serialization = internal unnamed_addr global i32 0, align 4
@serialization_handle = internal unnamed_addr global ptr null, align 8
@.str.125 = private unnamed_addr constant [12 x i8] c"IPX Message\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"IPX MSG\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"ipxmsg\00", align 1
@proto_ipxmsg = internal unnamed_addr global i32 0, align 4
@ipxmsg_handle = internal unnamed_addr global ptr null, align 8
@.str.128 = private unnamed_addr constant [31 x i8] c"Service Advertisement Protocol\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"IPX SAP\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"ipxsap\00", align 1
@proto_sap = internal unnamed_addr global i32 0, align 4
@ipxsap_handle = internal unnamed_addr global ptr null, align 8
@.str.131 = private unnamed_addr constant [16 x i8] c"IPX packet type\00", align 1
@ipx_type_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.132 = private unnamed_addr constant [11 x i8] c"IPX socket\00", align 1
@ipx_socket_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.133 = private unnamed_addr constant [11 x i8] c"spx.socket\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"SPX socket\00", align 1
@spx_socket_dissector_table = internal unnamed_addr global ptr null, align 8
@spx_hash = internal unnamed_addr global ptr null, align 8
@ipx_tap = internal unnamed_addr global i32 0, align 4
@.str.135 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"chdlc.protocol\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"ppp.protocol\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"llc.dsap\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"sll.ltype\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"null.type\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"gre.proto\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"arcnet.protocol_id\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"ppp_hdlc\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"CISCO PING\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"NCP\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"SAP\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"RIP\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"NetBIOS\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"Diagnostic\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"Serialization\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"NWLink SMB Server\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"NWLink SMB Name Query\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"NWLink SMB Redirector\00", align 1
@.str.155 = private unnamed_addr constant [29 x i8] c"NWLink SMB Mailslot Datagram\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"NWLink SMB Messenger\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"NWLink SMB Browse\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"Attachmate Gateway\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"NetWare Directory Server\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"HP LaserJet/QuickSilver\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"NetWare 386\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"ADSM\00", align 1
@.str.163 = private unnamed_addr constant [20 x i8] c"Cisco EIGRP for IPX\00", align 1
@.str.164 = private unnamed_addr constant [26 x i8] c"Powerchute UPS Monitoring\00", align 1
@.str.165 = private unnamed_addr constant [31 x i8] c"NetWare Link Services Protocol\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"IPX WAN\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"SNMP Agent\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"SNMP Sink\00", align 1
@.str.169 = private unnamed_addr constant [28 x i8] c"SMS Testing and Development\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"Novell PING\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"TCP Tunnel\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"UDP Tunnel\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"NDPS Printer Agent/PSM\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"NDPS Broker\00", align 1
@.str.175 = private unnamed_addr constant [30 x i8] c"NDPS Service Registry Service\00", align 1
@.str.176 = private unnamed_addr constant [32 x i8] c"NDPS Event Notification Service\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"NDPS Remote Management Service\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"NDPS Notify Listener\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"NT Server-RPC/GW\00", align 1
@ipx_socket_vals = internal constant [38 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 1105, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 1106, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 1107, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 1109, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 1110, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 1111, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 1360, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 1361, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 1362, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 1363, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 1364, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 1365, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 1373, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 16385, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 16387, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 16390, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 16396, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 33028, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 34082, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 34238, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 36739, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 36865, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 36868, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 36879, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 36880, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 36987, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 36998, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 37009, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 37010, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 37042, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 37043, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 37044, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 37045, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 37046, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 37047, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 59525, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.181 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"User Group\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c"Print Queue or Print Group\00", align 1
@.str.185 = private unnamed_addr constant [27 x i8] c"File Server (SLIST source)\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"Job Server\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"Gateway\00", align 1
@.str.188 = private unnamed_addr constant [36 x i8] c"Print Server or Silent Print Server\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"Archive Queue\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"Archive Server\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"Job Queue\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"Administration\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"Novell TI-RPC\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"Diagnostics\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"NAS SNA Gateway\00", align 1
@.str.196 = private unnamed_addr constant [43 x i8] c"NACS Async Gateway or Asynchronous Gateway\00", align 1
@.str.197 = private unnamed_addr constant [33 x i8] c"Remote Bridge or Routing Service\00", align 1
@.str.198 = private unnamed_addr constant [44 x i8] c"Bridge Server or Asynchronous Bridge Server\00", align 1
@.str.199 = private unnamed_addr constant [22 x i8] c"TCP/IP Gateway Server\00", align 1
@.str.200 = private unnamed_addr constant [42 x i8] c"Point to Point (Eicon) X.25 Bridge Server\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"Eicon 3270 Gateway\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"CHI Corp\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"PC Chalkboard\00", align 1
@.str.204 = private unnamed_addr constant [50 x i8] c"Time Synchronization Server or Asynchronous Timer\00", align 1
@.str.205 = private unnamed_addr constant [53 x i8] c"ARCserve 5.0 / Palindrome Backup Director 4.x (PDB4)\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"DI3270 Gateway\00", align 1
@.str.207 = private unnamed_addr constant [25 x i8] c"Advertising Print Server\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"NetBlazer Modems\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"Btrieve VAP/NLM 5.0\00", align 1
@.str.210 = private unnamed_addr constant [27 x i8] c"NetWare SQL VAP/NLM Server\00", align 1
@.str.211 = private unnamed_addr constant [36 x i8] c"Xtree Network Version/NetWare XTree\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"Btrieve VAP 4.11\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"QuickLink (Cubix)\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"Print Queue User\00", align 1
@.str.215 = private unnamed_addr constant [29 x i8] c"Multipoint X.25 Eicon Router\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"STLB/NLM\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"ARCserve\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"ARCserve 3.0\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"WAN Copy Utility\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"TES-NetWare for VMS\00", align 1
@.str.221 = private unnamed_addr constant [46 x i8] c"WATCOM Debugger or Emerald Tape Backup Server\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"DDA OBGYN\00", align 1
@.str.223 = private unnamed_addr constant [45 x i8] c"NetWare Access Server (Asynchronous gateway)\00", align 1
@.str.224 = private unnamed_addr constant [40 x i8] c"NetWare for VMS II or Named Pipe Server\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"NetWare Access Server\00", align 1
@.str.226 = private unnamed_addr constant [39 x i8] c"Portable NetWare Server or SunLink NVT\00", align 1
@.str.227 = private unnamed_addr constant [23 x i8] c"Powerchute APC UPS NLM\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"LAWserve\00", align 1
@.str.229 = private unnamed_addr constant [26 x i8] c"Compaq IDA Status Monitor\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"PIPE STAIL\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"LAN Protect Bindery\00", align 1
@.str.232 = private unnamed_addr constant [23 x i8] c"Oracle DataBase Server\00", align 1
@.str.233 = private unnamed_addr constant [35 x i8] c"NetWare 386 or RSPX Remote Console\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"Novell SNA Gateway\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"Test Server\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"Print Server (HP)\00", align 1
@.str.237 = private unnamed_addr constant [37 x i8] c"CSA MUX (f/Communications Executive)\00", align 1
@.str.238 = private unnamed_addr constant [37 x i8] c"CSA LCA (f/Communications Executive)\00", align 1
@.str.239 = private unnamed_addr constant [36 x i8] c"CSA CM (f/Communications Executive)\00", align 1
@.str.240 = private unnamed_addr constant [37 x i8] c"CSA SMA (f/Communications Executive)\00", align 1
@.str.241 = private unnamed_addr constant [37 x i8] c"CSA DBA (f/Communications Executive)\00", align 1
@.str.242 = private unnamed_addr constant [37 x i8] c"CSA NMA (f/Communications Executive)\00", align 1
@.str.243 = private unnamed_addr constant [37 x i8] c"CSA SSA (f/Communications Executive)\00", align 1
@.str.244 = private unnamed_addr constant [40 x i8] c"CSA STATUS (f/Communications Executive)\00", align 1
@.str.245 = private unnamed_addr constant [38 x i8] c"CSA APPC (f/Communications Executive)\00", align 1
@.str.246 = private unnamed_addr constant [21 x i8] c"SNA TEST SSA Profile\00", align 1
@.str.247 = private unnamed_addr constant [39 x i8] c"CSA TRACE (f/Communications Executive)\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"NetWare for SAA\00", align 1
@.str.249 = private unnamed_addr constant [26 x i8] c"IKARUS virus scan utility\00", align 1
@.str.250 = private unnamed_addr constant [25 x i8] c"Communications Executive\00", align 1
@.str.251 = private unnamed_addr constant [52 x i8] c"NNS Domain Server or NetWare Naming Services Domain\00", align 1
@.str.252 = private unnamed_addr constant [32 x i8] c"NetWare Naming Services Profile\00", align 1
@.str.253 = private unnamed_addr constant [43 x i8] c"NetWare 386 Print Queue or NNS Print Queue\00", align 1
@.str.254 = private unnamed_addr constant [30 x i8] c"LAN Spool Server (Vap, Intel)\00", align 1
@.str.255 = private unnamed_addr constant [16 x i8] c"IRMALAN Gateway\00", align 1
@.str.256 = private unnamed_addr constant [18 x i8] c"Named Pipe Server\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"NetWare Management\00", align 1
@.str.258 = private unnamed_addr constant [50 x i8] c"Intel PICKIT Comm Server or Intel CAS Talk Server\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c"Compaq\00", align 1
@.str.260 = private unnamed_addr constant [18 x i8] c"Compaq SNMP Agent\00", align 1
@.str.261 = private unnamed_addr constant [28 x i8] c"XTree Server or XTree Tools\00", align 1
@.str.262 = private unnamed_addr constant [40 x i8] c"NASI services broadcast server (Novell)\00", align 1
@.str.263 = private unnamed_addr constant [28 x i8] c"GARP Gateway (net research)\00", align 1
@.str.264 = private unnamed_addr constant [29 x i8] c"Binfview (Lan Support Group)\00", align 1
@.str.265 = private unnamed_addr constant [22 x i8] c"Intel LanDesk Manager\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"AXTEC\00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c"Shiva NetModem/E\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c"Shiva LanRover/E\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"Shiva LanRover/T\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"Shiva Universal\00", align 1
@.str.271 = private unnamed_addr constant [25 x i8] c"Castelle FAXPress Server\00", align 1
@.str.272 = private unnamed_addr constant [31 x i8] c"Castelle LANPress Print Server\00", align 1
@.str.273 = private unnamed_addr constant [49 x i8] c"Castelle FAX/Xerox 7033 Fax Server/Excel Lan Fax\00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c"LEGATO\00", align 1
@.str.275 = private unnamed_addr constant [38 x i8] c"NMS Agent or NetWare Management Agent\00", align 1
@.str.276 = private unnamed_addr constant [48 x i8] c"NMS IPX Discovery or LANtern Read/Write Channel\00", align 1
@.str.277 = private unnamed_addr constant [47 x i8] c"NMS IP Discovery or LANtern Trap/Alarm Channel\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"LANtern\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"MAVERICK\00", align 1
@.str.280 = private unnamed_addr constant [16 x i8] c"NetWare Connect\00", align 1
@.str.281 = private unnamed_addr constant [30 x i8] c"NASI server broadcast (Cisco)\00", align 1
@.str.282 = private unnamed_addr constant [41 x i8] c"Network Management (NMS) Service Console\00", align 1
@.str.283 = private unnamed_addr constant [42 x i8] c"Time Synchronization Server (NetWare 4.x)\00", align 1
@.str.284 = private unnamed_addr constant [31 x i8] c"Directory Server (NetWare 4.x)\00", align 1
@.str.285 = private unnamed_addr constant [25 x i8] c"NetWare Management Agent\00", align 1
@.str.286 = private unnamed_addr constant [47 x i8] c"Novell File and Printer Sharing Service for PC\00", align 1
@.str.287 = private unnamed_addr constant [19 x i8] c"Novell SAA Gateway\00", align 1
@.str.288 = private unnamed_addr constant [16 x i8] c"COM or VERMED 1\00", align 1
@.str.289 = private unnamed_addr constant [32 x i8] c"Galacticomm's Worldgroup Server\00", align 1
@.str.290 = private unnamed_addr constant [50 x i8] c"Intel Netport 2 or HP JetDirect or HP Quicksilver\00", align 1
@.str.291 = private unnamed_addr constant [22 x i8] c"Microsoft Diagnostics\00", align 1
@.str.292 = private unnamed_addr constant [18 x i8] c"WATCOM SQL server\00", align 1
@.str.293 = private unnamed_addr constant [41 x i8] c"MultiTech Systems Multisynch Comm Server\00", align 1
@.str.294 = private unnamed_addr constant [43 x i8] c"Xylogics Remote Access Server or LAN Modem\00", align 1
@.str.295 = private unnamed_addr constant [19 x i8] c"Arcada Backup Exec\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"MSLCD1\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"NETINELO\00", align 1
@.str.298 = private unnamed_addr constant [16 x i8] c"ViruSafe Notify\00", align 1
@.str.299 = private unnamed_addr constant [10 x i8] c"HP Bridge\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"HP Hub\00", align 1
@.str.301 = private unnamed_addr constant [20 x i8] c"NetWare SAA Gateway\00", align 1
@.str.302 = private unnamed_addr constant [12 x i8] c"Lotus Notes\00", align 1
@.str.303 = private unnamed_addr constant [22 x i8] c"Certus Anti Virus NLM\00", align 1
@.str.304 = private unnamed_addr constant [24 x i8] c"ARCserve 4.0 (Cheyenne)\00", align 1
@.str.305 = private unnamed_addr constant [21 x i8] c"LANspool 3.5 (Intel)\00", align 1
@.str.306 = private unnamed_addr constant [39 x i8] c"Lexmark printer server (type 4033-011)\00", align 1
@.str.307 = private unnamed_addr constant [43 x i8] c"Lexmark XLE printer server (type 4033-301)\00", align 1
@.str.308 = private unnamed_addr constant [34 x i8] c"Banyan ENS for NetWare Client NLM\00", align 1
@.str.309 = private unnamed_addr constant [40 x i8] c"Gupta Sequel Base Server or NetWare SQL\00", align 1
@.str.310 = private unnamed_addr constant [16 x i8] c"Univel Unixware\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"Intel Netport\00", align 1
@.str.312 = private unnamed_addr constant [25 x i8] c"Intel Print Server Queue\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"ipnServer\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"LVERRMAN\00", align 1
@.str.315 = private unnamed_addr constant [6 x i8] c"LVLIC\00", align 1
@.str.316 = private unnamed_addr constant [26 x i8] c"NET Silicon (DPI)/Kyocera\00", align 1
@.str.317 = private unnamed_addr constant [30 x i8] c"Site Lock Virus (Brightworks)\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"UFHELP R\00", align 1
@.str.319 = private unnamed_addr constant [35 x i8] c"Synoptics 281x Advanced SNMP Agent\00", align 1
@.str.320 = private unnamed_addr constant [24 x i8] c"Microsoft NT SNA Server\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"Oracle\00", align 1
@.str.322 = private unnamed_addr constant [14 x i8] c"ARCserve 5.01\00", align 1
@.str.323 = private unnamed_addr constant [51 x i8] c"Canon GP55 Running on a Canon GP55 network printer\00", align 1
@.str.324 = private unnamed_addr constant [13 x i8] c"QMS Printers\00", align 1
@.str.325 = private unnamed_addr constant [30 x i8] c"Dell SCSI Array (DSA) Monitor\00", align 1
@.str.326 = private unnamed_addr constant [22 x i8] c"On-Time Scheduler NLM\00", align 1
@.str.327 = private unnamed_addr constant [18 x i8] c"CD-Net (Meridian)\00", align 1
@.str.328 = private unnamed_addr constant [11 x i8] c"Emulex NQA\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"Site Lock Checks\00", align 1
@.str.330 = private unnamed_addr constant [31 x i8] c"Site Lock Checks (Brightworks)\00", align 1
@.str.331 = private unnamed_addr constant [23 x i8] c"Citrix OS/2 App Server\00", align 1
@.str.332 = private unnamed_addr constant [10 x i8] c"Tektronix\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"Milan\00", align 1
@.str.334 = private unnamed_addr constant [23 x i8] c"Attachmate SNA gateway\00", align 1
@.str.335 = private unnamed_addr constant [22 x i8] c"IBM 8235 modem server\00", align 1
@.str.336 = private unnamed_addr constant [22 x i8] c"Shiva LanRover/E PLUS\00", align 1
@.str.337 = private unnamed_addr constant [22 x i8] c"Shiva LanRover/T PLUS\00", align 1
@.str.338 = private unnamed_addr constant [30 x i8] c"McAfee's NetShield anti-virus\00", align 1
@.str.339 = private unnamed_addr constant [55 x i8] c"NLM to workstation communication (Revelation Software)\00", align 1
@.str.340 = private unnamed_addr constant [27 x i8] c"Compatible Systems Routers\00", align 1
@.str.341 = private unnamed_addr constant [38 x i8] c"Cheyenne Hierarchical Storage Manager\00", align 1
@.str.342 = private unnamed_addr constant [20 x i8] c"JCWatermark Imaging\00", align 1
@.str.343 = private unnamed_addr constant [21 x i8] c"AXIS Network Printer\00", align 1
@.str.344 = private unnamed_addr constant [24 x i8] c"Adaptec SCSI Management\00", align 1
@.str.345 = private unnamed_addr constant [18 x i8] c"IBM AntiVirus NLM\00", align 1
@.str.346 = private unnamed_addr constant [39 x i8] c"Microsoft Gateway Services for NetWare\00", align 1
@.str.347 = private unnamed_addr constant [38 x i8] c"Microsoft Internet Information Server\00", align 1
@.str.348 = private unnamed_addr constant [54 x i8] c"Microsoft Win95/98 File and Print Sharing for NetWare\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"Xerox\00", align 1
@.str.350 = private unnamed_addr constant [21 x i8] c"Shiva LanRover/E 115\00", align 1
@.str.351 = private unnamed_addr constant [21 x i8] c"Shiva LanRover/T 115\00", align 1
@.str.352 = private unnamed_addr constant [16 x i8] c"Cubix WorldDesk\00", align 1
@.str.353 = private unnamed_addr constant [35 x i8] c"Quarterdeck IWare Connect V3.x NLM\00", align 1
@.str.354 = private unnamed_addr constant [35 x i8] c"Quarterdeck IWare Connect V2.x NLM\00", align 1
@.str.355 = private unnamed_addr constant [25 x i8] c"ELAN License Server Demo\00", align 1
@.str.356 = private unnamed_addr constant [31 x i8] c"Shiva LanRover Access Switch/E\00", align 1
@.str.357 = private unnamed_addr constant [20 x i8] c"ISSC collector NLMs\00", align 1
@.str.358 = private unnamed_addr constant [23 x i8] c"ISSC DAS agent for AIX\00", align 1
@.str.359 = private unnamed_addr constant [18 x i8] c"Intel Netport PRO\00", align 1
@.str.360 = private unnamed_addr constant [10 x i8] c"Site Lock\00", align 1
@.str.361 = private unnamed_addr constant [23 x i8] c"Site Lock Applications\00", align 1
@.str.362 = private unnamed_addr constant [17 x i8] c"Licensing Server\00", align 1
@.str.363 = private unnamed_addr constant [40 x i8] c"Performance Technology Instant Internet\00", align 1
@.str.364 = private unnamed_addr constant [14 x i8] c"LAI Site Lock\00", align 1
@.str.365 = private unnamed_addr constant [14 x i8] c"Meeting Maker\00", align 1
@.str.366 = private unnamed_addr constant [47 x i8] c"Site Lock Server or Site Lock Metering VAP/NLM\00", align 1
@.str.367 = private unnamed_addr constant [15 x i8] c"Site Lock User\00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"Tapeware\00", align 1
@.str.369 = private unnamed_addr constant [22 x i8] c"Rabbit Gateway (3270)\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"MODEM\00", align 1
@.str.371 = private unnamed_addr constant [36 x i8] c"NetPort Printers (Intel) or LANport\00", align 1
@.str.372 = private unnamed_addr constant [25 x i8] c"SEH InterCon Printserver\00", align 1
@.str.373 = private unnamed_addr constant [28 x i8] c"WordPerfect Network Version\00", align 1
@.str.374 = private unnamed_addr constant [49 x i8] c"Cisco Enhanced Interior Routing Protocol (EIGRP)\00", align 1
@.str.375 = private unnamed_addr constant [56 x i8] c"WordPerfect Network Version or Quick Network Management\00", align 1
@.str.376 = private unnamed_addr constant [11 x i8] c"CSA-NT_MON\00", align 1
@.str.377 = private unnamed_addr constant [35 x i8] c"Ocean Isle Reachout Remote Control\00", align 1
@.str.378 = private unnamed_addr constant [27 x i8] c"Site Lock Metering VAP/NLM\00", align 1
@.str.379 = private unnamed_addr constant [21 x i8] c"Microsoft SQL Server\00", align 1
@.str.380 = private unnamed_addr constant [33 x i8] c"IBM Time and Place/2 application\00", align 1
@.str.381 = private unnamed_addr constant [23 x i8] c"TopCall III fax server\00", align 1
@.str.382 = private unnamed_addr constant [24 x i8] c"Any Service or Wildcard\00", align 1
@novell_server_vals = internal constant [215 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 271, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 276, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 277, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 278, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 279, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 280, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 281, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 282, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 283, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 286, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 294, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 298, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 299, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 302, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 304, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 307, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 309, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 311, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 321, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 338, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 340, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 358, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 360, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 371, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 372, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 373, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 384, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 394, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 432, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 433, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 447, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 458, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 459, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 460, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 461, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 462, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 472, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 474, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 476, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 496, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 501, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 563, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 567, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 568, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 570, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 572, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 575, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 590, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 591, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 618, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 619, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 632, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 635, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 640, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 772, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 776, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 778, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 780, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 800, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 807, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 808, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 821, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 835, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 853, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 856, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 865, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 894, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 895, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 902, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 903, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 916, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 923, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 951, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 964, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 967, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 983, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 984, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 989, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 990, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 993, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 996, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 1020, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 1021, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 1034, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 1037, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 1038, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 1044, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 1065, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 1074, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 1075, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 1092, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 1096, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 1100, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 1111, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 1114, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 1115, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 1169, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 1196, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 1200, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 1299, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 1312, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 1321, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 1325, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 1333, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 1334, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 1373, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 1387, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 1388, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 1389, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 1408, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 1464, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 1466, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 1470, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 1542, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 1548, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 1552, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 1569, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 1600, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 1614, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 1659, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 1660, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 1900, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 1947, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 1948, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 1972, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 1985, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 1986, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 2064, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 2084, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 2154, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 2175, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 2176, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 2177, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 2857, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 3113, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 3116, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 8449, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 9088, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 9100, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 18440, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 21845, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 25362, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 28416, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 30467, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 32770, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 32771, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 32776, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 34238, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 34952, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 36864, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 38404, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 46760, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 61727, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 61951, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 62723, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 63749, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 64507, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.384 = private unnamed_addr constant [5 x i8] c"Echo\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.386 = private unnamed_addr constant [4 x i8] c"PEP\00", align 1
@.str.387 = private unnamed_addr constant [22 x i8] c"Experimental Protocol\00", align 1
@.str.388 = private unnamed_addr constant [18 x i8] c"NetBIOS Broadcast\00", align 1
@ipx_packet_type_vals = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.390 = private unnamed_addr constant [22 x i8] c"Data, No Ack Required\00", align 1
@.str.391 = private unnamed_addr constant [15 x i8] c"End-of-Message\00", align 1
@.str.392 = private unnamed_addr constant [24 x i8] c"Acknowledgment Required\00", align 1
@.str.393 = private unnamed_addr constant [22 x i8] c"Send Ack: End Message\00", align 1
@.str.394 = private unnamed_addr constant [24 x i8] c"System Packet: Send Ack\00", align 1
@conn_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ipxrip_packet_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.397 = private unnamed_addr constant [14 x i8] c"General Query\00", align 1
@.str.398 = private unnamed_addr constant [17 x i8] c"General Response\00", align 1
@.str.399 = private unnamed_addr constant [14 x i8] c"Nearest Query\00", align 1
@.str.400 = private unnamed_addr constant [17 x i8] c"Nearest Response\00", align 1
@ipxsap_packet_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.402 = private unnamed_addr constant [22 x i8] c"Poll inactive station\00", align 1
@.str.403 = private unnamed_addr constant [38 x i8] c"Station is still using the connection\00", align 1
@.str.404 = private unnamed_addr constant [26 x i8] c"Broadcast message waiting\00", align 1
@ipxmsg_sigchar_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_ipx.ipxh_arr = internal global [4 x %struct._ipxhdr_t] zeroinitializer, align 16
@dissect_ipx.ipx_current = internal unnamed_addr global i32 0, align 4
@.str.406 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.407 = private unnamed_addr constant [27 x i8] c"Transport Control: %d hops\00", align 1
@.str.408 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@dissect_spx.spx_flags = internal constant [5 x ptr] [ptr @hf_spx_connection_control_sys, ptr @hf_spx_connection_control_send_ack, ptr @hf_spx_connection_control_attn, ptr @hf_spx_connection_control_eom, ptr null], align 16
@dissect_spx.spx_vii_flags = internal constant [9 x ptr] [ptr @hf_spx_connection_control_sys, ptr @hf_spx_connection_control_send_ack, ptr @hf_spx_connection_control_attn, ptr @hf_spx_connection_control_eom, ptr @hf_spx_connection_control_v2, ptr @hf_spx_connection_control_neg_size, ptr @hf_spx_connection_control_reserved, ptr @hf_spx_connection_control_ext_header, ptr null], align 16
@.str.409 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.410 = private unnamed_addr constant [12 x i8] c"%s (0x%02X)\00", align 1
@.str.411 = private unnamed_addr constant [7 x i8] c"0x%02X\00", align 1
@.str.412 = private unnamed_addr constant [36 x i8] c"[Retransmission] Original Packet %u\00", align 1
@.str.413 = private unnamed_addr constant [37 x i8] c"This is a retransmission of frame %u\00", align 1
@.str.414 = private unnamed_addr constant [18 x i8] c"End-of-Connection\00", align 1
@.str.415 = private unnamed_addr constant [33 x i8] c"End-of-Connection Acknowledgment\00", align 1
@.str.416 = private unnamed_addr constant [6 x i8] c"%d ms\00", align 1
@.str.417 = private unnamed_addr constant [17 x i8] c"Serial number %s\00", align 1
@.str.418 = private unnamed_addr constant [18 x i8] c"%s, Connection %d\00", align 1
@.str.419 = private unnamed_addr constant [28 x i8] c"Unknown Signature Character\00", align 1
@.str.420 = private unnamed_addr constant [20 x i8] c"Unknown Packet Type\00", align 1
@.str.421 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@ipx_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @ipx_conv_get_filter_type }, align 8
@.str.422 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@ipx_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @ipx_endpoint_get_filter_type }, align 8

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ipx() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115)
  store i32 %1, ptr @proto_ipx, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ipx.hf_ipx, i32 noundef 16)
  %2 = load i32, ptr @proto_ipx, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.115, ptr noundef nonnull @dissect_ipx, i32 noundef %2)
  store ptr %3, ptr @ipx_handle, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118)
  store i32 %4, ptr @proto_spx, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_ipx.hf_spx, i32 noundef 18)
  %5 = load i32, ptr @proto_spx, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.118, ptr noundef nonnull @dissect_spx, i32 noundef %5)
  store ptr %6, ptr @spx_handle, align 8
  %7 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121)
  store i32 %7, ptr @proto_ipxrip, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_ipx.hf_ipxrip, i32 noundef 6)
  %8 = load i32, ptr @proto_ipxrip, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.121, ptr noundef nonnull @dissect_ipxrip, i32 noundef %8)
  store ptr %9, ptr @ipxrip_handle, align 8
  %10 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124)
  store i32 %10, ptr @proto_serialization, align 4
  tail call void @proto_register_field_array(i32 noundef %10, ptr noundef nonnull @proto_register_ipx.hf_serial, i32 noundef 1)
  %11 = load i32, ptr @proto_serialization, align 4
  %12 = tail call ptr @register_dissector(ptr noundef nonnull @.str.124, ptr noundef nonnull @dissect_serialization, i32 noundef %11)
  store ptr %12, ptr @serialization_handle, align 8
  %13 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127)
  store i32 %13, ptr @proto_ipxmsg, align 4
  tail call void @proto_register_field_array(i32 noundef %13, ptr noundef nonnull @proto_register_ipx.hf_ipxmsg, i32 noundef 2)
  %14 = load i32, ptr @proto_ipxmsg, align 4
  %15 = tail call ptr @register_dissector(ptr noundef nonnull @.str.127, ptr noundef nonnull @dissect_ipxmsg, i32 noundef %14)
  store ptr %15, ptr @ipxmsg_handle, align 8
  %16 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130)
  store i32 %16, ptr @proto_sap, align 4
  %17 = tail call ptr @register_dissector(ptr noundef nonnull @.str.130, ptr noundef nonnull @dissect_ipxsap, i32 noundef %16)
  store ptr %17, ptr @ipxsap_handle, align 8
  %18 = load i32, ptr @proto_sap, align 4
  tail call void @proto_register_field_array(i32 noundef %18, ptr noundef nonnull @proto_register_ipx.hf_sap, i32 noundef 10)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipx.ett, i32 noundef 8)
  %19 = load i32, ptr @proto_ipx, align 4
  %20 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.131, i32 noundef %19, i32 noundef 4, i32 noundef 2)
  store ptr %20, ptr @ipx_type_dissector_table, align 8
  %21 = load i32, ptr @proto_ipx, align 4
  %22 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.132, i32 noundef %21, i32 noundef 5, i32 noundef 2)
  store ptr %22, ptr @ipx_socket_dissector_table, align 8
  %23 = load i32, ptr @proto_spx, align 4
  %24 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, i32 noundef %23, i32 noundef 5, i32 noundef 2)
  store ptr %24, ptr @spx_socket_dissector_table, align 8
  %25 = tail call ptr @wmem_epan_scope()
  %26 = tail call ptr @wmem_file_scope()
  %27 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %25, ptr noundef %26, ptr noundef nonnull @spx_hash_func, ptr noundef nonnull @spx_equal)
  store ptr %27, ptr @spx_hash, align 8
  %28 = tail call i32 @register_tap(ptr noundef nonnull @.str.115)
  store i32 %28, ptr @ipx_tap, align 4
  %29 = load i32, ptr @proto_ipx, align 4
  tail call void @register_conversation_table(i32 noundef %29, i1 noundef zeroext true, ptr noundef nonnull @ipx_conversation_packet, ptr noundef nonnull @ipx_endpoint_packet)
  %30 = load i32, ptr @proto_ipx, align 4
  %31 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.115, ptr noundef nonnull @capture_ipx, i32 noundef %30)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipx(ptr noundef %0, ptr noundef initializes((160, 256), (280, 292)) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @dissect_ipx.ipx_current, align 4
  %6 = add i32 %5, 1
  %7 = icmp eq i32 %6, 4
  %spec.store.select = select i1 %7, i32 0, i32 %6
  store i32 %spec.store.select, ptr @dissect_ipx.ipx_current, align 4
  %8 = sext i32 %spec.store.select to i64
  %9 = getelementptr [56 x i8], ptr @dissect_ipx.ipxh_arr, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.114)
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25)
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %13, ptr %14, align 2
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 28)
  store i16 %15, ptr %9, align 8
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i8 %16, ptr %17, align 2
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 5, ptr %20, align 8
  %21 = load i16, ptr %9, align 8
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %22, ptr %23, align 4
  %24 = load i16, ptr %14, align 2
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %25, ptr %26, align 8
  %27 = load i16, ptr %19, align 4
  %28 = zext i16 %27 to i32
  tail call void @set_actual_length(ptr noundef %0, i32 noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %30 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 18, i32 noundef 10)
  store i32 4, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 10, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 10, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %30, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 10, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %30, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %43 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 6, i32 noundef 10)
  store i32 4, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 10, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 4, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 10, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %43, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 4, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 10, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %43, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i16, ptr %14, align 2
  %57 = zext i16 %56 to i32
  %58 = tail call ptr @val_to_str_ext(i32 noundef %57, ptr noundef nonnull @ipx_socket_vals_ext, ptr noundef nonnull @.str.406)
  tail call void @col_add_str(ptr noundef %55, i32 noundef 25, ptr noundef %58)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %64, label %59

59:                                               ; preds = %4
  %60 = load i32, ptr @proto_ipx, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 30, i32 noundef 0)
  %62 = load i32, ptr @ett_ipx, align 4
  %63 = tail call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  br label %64

64:                                               ; preds = %59, %4
  %.0141 = phi ptr [ %63, %59 ], [ null, %4 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @address_to_str(ptr noundef %66, ptr noundef nonnull %29)
  %68 = load i32, ptr @hf_ipx_src, align 4
  %69 = tail call ptr @proto_tree_add_string(ptr noundef %.0141, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %67)
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %72 = load ptr, ptr %71, align 8
  %.not5.i = icmp eq ptr %72, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, 1
  store i32 %76, ptr %74, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %64, %70, %73
  %77 = load i32, ptr @hf_ipx_addr, align 4
  %78 = tail call ptr @proto_tree_add_string(ptr noundef %.0141, i32 noundef %77, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %67)
  %.not.i150 = icmp eq ptr %78, null
  br i1 %.not.i150, label %proto_item_set_hidden.exit152, label %79

79:                                               ; preds = %proto_item_set_hidden.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %81 = load ptr, ptr %80, align 8
  %.not5.i151 = icmp eq ptr %81, null
  br i1 %.not5.i151, label %proto_item_set_hidden.exit152, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 1
  store i32 %85, ptr %83, align 4
  br label %proto_item_set_hidden.exit152

proto_item_set_hidden.exit152:                    ; preds = %proto_item_set_hidden.exit, %79, %82
  %86 = load ptr, ptr %65, align 8
  %87 = tail call ptr @address_to_str(ptr noundef %86, ptr noundef nonnull %42)
  %88 = load i32, ptr @hf_ipx_dst, align 4
  %89 = tail call ptr @proto_tree_add_string(ptr noundef %.0141, i32 noundef %88, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %87)
  %.not.i153 = icmp eq ptr %89, null
  br i1 %.not.i153, label %proto_item_set_hidden.exit155, label %90

90:                                               ; preds = %proto_item_set_hidden.exit152
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %92 = load ptr, ptr %91, align 8
  %.not5.i154 = icmp eq ptr %92, null
  br i1 %.not5.i154, label %proto_item_set_hidden.exit155, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, 1
  store i32 %96, ptr %94, align 4
  br label %proto_item_set_hidden.exit155

proto_item_set_hidden.exit155:                    ; preds = %proto_item_set_hidden.exit152, %90, %93
  %97 = load i32, ptr @hf_ipx_addr, align 4
  %98 = tail call ptr @proto_tree_add_string(ptr noundef %.0141, i32 noundef %97, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %87)
  %.not.i156 = icmp eq ptr %98, null
  br i1 %.not.i156, label %proto_item_set_hidden.exit158, label %99

99:                                               ; preds = %proto_item_set_hidden.exit155
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %101 = load ptr, ptr %100, align 8
  %.not5.i157 = icmp eq ptr %101, null
  br i1 %.not5.i157, label %proto_item_set_hidden.exit158, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %104, 1
  store i32 %105, ptr %103, align 4
  br label %proto_item_set_hidden.exit158

proto_item_set_hidden.exit158:                    ; preds = %proto_item_set_hidden.exit155, %99, %102
  %106 = load i32, ptr @hf_ipx_checksum, align 4
  %107 = tail call ptr @proto_tree_add_checksum(ptr noundef %.0141, ptr noundef %0, i32 noundef 0, i32 noundef %106, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %108 = load i32, ptr @hf_ipx_len, align 4
  %109 = load i16, ptr %19, align 4
  %110 = zext i16 %109 to i32
  %111 = tail call ptr @proto_tree_add_uint(ptr noundef %.0141, i32 noundef %108, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %110)
  %112 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %113 = load i32, ptr @hf_ipx_hops, align 4
  %114 = zext i8 %112 to i32
  %115 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0141, i32 noundef %113, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %114, ptr noundef nonnull @.str.407, i32 noundef %114)
  %116 = load i32, ptr @hf_ipx_packet_type, align 4
  %117 = load i8, ptr %17, align 2
  %118 = zext i8 %117 to i32
  %119 = tail call ptr @proto_tree_add_uint(ptr noundef %.0141, i32 noundef %116, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %118)
  %120 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 6)
  %121 = load i32, ptr @hf_ipx_dnet, align 4
  %122 = tail call ptr @proto_tree_add_ipxnet(ptr noundef %.0141, i32 noundef %121, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef %120)
  %123 = load i32, ptr @hf_ipx_net, align 4
  %124 = tail call ptr @proto_tree_add_ipxnet(ptr noundef %.0141, i32 noundef %123, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef %120)
  %.not.i159 = icmp eq ptr %124, null
  br i1 %.not.i159, label %proto_item_set_hidden.exit161, label %125

125:                                              ; preds = %proto_item_set_hidden.exit158
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %127 = load ptr, ptr %126, align 8
  %.not5.i160 = icmp eq ptr %127, null
  br i1 %.not5.i160, label %proto_item_set_hidden.exit161, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, 1
  store i32 %131, ptr %129, align 4
  br label %proto_item_set_hidden.exit161

proto_item_set_hidden.exit161:                    ; preds = %proto_item_set_hidden.exit158, %125, %128
  %132 = load i32, ptr @hf_ipx_dnode, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %.0141, i32 noundef %132, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0)
  %134 = load i32, ptr @hf_ipx_node, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %.0141, i32 noundef %134, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0)
  %.not.i162 = icmp eq ptr %135, null
  br i1 %.not.i162, label %proto_item_set_hidden.exit164, label %136

136:                                              ; preds = %proto_item_set_hidden.exit161
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %138 = load ptr, ptr %137, align 8
  %.not5.i163 = icmp eq ptr %138, null
  br i1 %.not5.i163, label %proto_item_set_hidden.exit164, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = or i32 %141, 1
  store i32 %142, ptr %140, align 4
  br label %proto_item_set_hidden.exit164

proto_item_set_hidden.exit164:                    ; preds = %proto_item_set_hidden.exit161, %136, %139
  %143 = load i32, ptr @hf_ipx_dsocket, align 4
  %144 = load i16, ptr %14, align 2
  %145 = zext i16 %144 to i32
  %146 = tail call ptr @proto_tree_add_uint(ptr noundef %.0141, i32 noundef %143, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef %145)
  %147 = load i32, ptr @hf_ipx_socket, align 4
  %148 = load i16, ptr %14, align 2
  %149 = zext i16 %148 to i32
  %150 = tail call ptr @proto_tree_add_uint(ptr noundef %.0141, i32 noundef %147, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef %149)
  %.not.i165 = icmp eq ptr %150, null
  br i1 %.not.i165, label %proto_item_set_hidden.exit167, label %151

151:                                              ; preds = %proto_item_set_hidden.exit164
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %153 = load ptr, ptr %152, align 8
  %.not5.i166 = icmp eq ptr %153, null
  br i1 %.not5.i166, label %proto_item_set_hidden.exit167, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 28
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, 1
  store i32 %157, ptr %155, align 4
  br label %proto_item_set_hidden.exit167

proto_item_set_hidden.exit167:                    ; preds = %proto_item_set_hidden.exit164, %151, %154
  %158 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 18)
  %159 = load i32, ptr @hf_ipx_snet, align 4
  %160 = tail call ptr @proto_tree_add_ipxnet(ptr noundef %.0141, i32 noundef %159, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef %158)
  %161 = load i32, ptr @hf_ipx_net, align 4
  %162 = tail call ptr @proto_tree_add_ipxnet(ptr noundef %.0141, i32 noundef %161, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef %158)
  %.not.i168 = icmp eq ptr %162, null
  br i1 %.not.i168, label %proto_item_set_hidden.exit170, label %163

163:                                              ; preds = %proto_item_set_hidden.exit167
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %165 = load ptr, ptr %164, align 8
  %.not5.i169 = icmp eq ptr %165, null
  br i1 %.not5.i169, label %proto_item_set_hidden.exit170, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 28
  %168 = load i32, ptr %167, align 4
  %169 = or i32 %168, 1
  store i32 %169, ptr %167, align 4
  br label %proto_item_set_hidden.exit170

proto_item_set_hidden.exit170:                    ; preds = %proto_item_set_hidden.exit167, %163, %166
  %170 = load i32, ptr @hf_ipx_snode, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %.0141, i32 noundef %170, ptr noundef %0, i32 noundef 22, i32 noundef 6, i32 noundef 0)
  %172 = load i32, ptr @hf_ipx_node, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %.0141, i32 noundef %172, ptr noundef %0, i32 noundef 22, i32 noundef 6, i32 noundef 0)
  %.not.i171 = icmp eq ptr %173, null
  br i1 %.not.i171, label %proto_item_set_hidden.exit173, label %174

174:                                              ; preds = %proto_item_set_hidden.exit170
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %176 = load ptr, ptr %175, align 8
  %.not5.i172 = icmp eq ptr %176, null
  br i1 %.not5.i172, label %proto_item_set_hidden.exit173, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 28
  %179 = load i32, ptr %178, align 4
  %180 = or i32 %179, 1
  store i32 %180, ptr %178, align 4
  br label %proto_item_set_hidden.exit173

proto_item_set_hidden.exit173:                    ; preds = %proto_item_set_hidden.exit170, %174, %177
  %181 = load i32, ptr @hf_ipx_ssocket, align 4
  %182 = load i16, ptr %9, align 8
  %183 = zext i16 %182 to i32
  %184 = tail call ptr @proto_tree_add_uint(ptr noundef %.0141, i32 noundef %181, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef %183)
  %185 = load i32, ptr @hf_ipx_socket, align 4
  %186 = load i16, ptr %9, align 8
  %187 = zext i16 %186 to i32
  %188 = tail call ptr @proto_tree_add_uint(ptr noundef %.0141, i32 noundef %185, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef %187)
  %.not.i174 = icmp eq ptr %188, null
  br i1 %.not.i174, label %proto_item_set_hidden.exit176, label %189

189:                                              ; preds = %proto_item_set_hidden.exit173
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %191 = load ptr, ptr %190, align 8
  %.not5.i175 = icmp eq ptr %191, null
  br i1 %.not5.i175, label %proto_item_set_hidden.exit176, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 28
  %194 = load i32, ptr %193, align 4
  %195 = or i32 %194, 1
  store i32 %195, ptr %193, align 4
  br label %proto_item_set_hidden.exit176

proto_item_set_hidden.exit176:                    ; preds = %proto_item_set_hidden.exit173, %189, %192
  %196 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 30)
  %197 = load i16, ptr %9, align 8
  %198 = load i16, ptr %14, align 2
  %.149 = tail call i16 @llvm.umax.i16(i16 %197, i16 %198)
  %199 = load i32, ptr @ipx_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %199, ptr noundef %1, ptr noundef %9)
  %200 = zext i16 %.149 to i32
  %.not145 = icmp eq i16 %.149, 1361
  br i1 %.not145, label %205, label %201

201:                                              ; preds = %proto_item_set_hidden.exit176
  %. = tail call i16 @llvm.umin.i16(i16 %197, i16 %198)
  %202 = load ptr, ptr @ipx_socket_dissector_table, align 8
  %203 = zext i16 %. to i32
  %204 = tail call i32 @dissector_try_uint_with_data(ptr noundef %202, i32 noundef %203, ptr noundef %196, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef %9)
  %.not146 = icmp eq i32 %204, 0
  br i1 %.not146, label %205, label %215

205:                                              ; preds = %201, %proto_item_set_hidden.exit176
  %206 = load ptr, ptr @ipx_socket_dissector_table, align 8
  %207 = tail call i32 @dissector_try_uint_with_data(ptr noundef %206, i32 noundef %200, ptr noundef %196, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef %9)
  %.not147 = icmp eq i32 %207, 0
  br i1 %.not147, label %208, label %215

208:                                              ; preds = %205
  %209 = load ptr, ptr @ipx_type_dissector_table, align 8
  %210 = load i8, ptr %17, align 2
  %211 = zext i8 %210 to i32
  %212 = tail call i32 @dissector_try_uint_with_data(ptr noundef %209, i32 noundef %211, ptr noundef %196, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef %9)
  %.not148 = icmp eq i32 %212, 0
  br i1 %.not148, label %213, label %215

213:                                              ; preds = %208
  %214 = tail call i32 @call_data_dissector(ptr noundef %196, ptr noundef %1, ptr noundef %2)
  br label %215

215:                                              ; preds = %208, %205, %201, %213
  %216 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %216
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct.spx_hash_key, align 8
  %6 = alloca %struct.spx_info, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.117)
  %9 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.117)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %.not139 = icmp eq i16 %14, -1
  %spec.select = select i1 %.not139, i32 12, i32 14
  br label %15

15:                                               ; preds = %13, %4
  %.0131 = phi i32 [ 12, %4 ], [ %spec.select, %13 ]
  %16 = load i32, ptr @proto_spx, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef %.0131, i32 noundef 0)
  %18 = load i32, ptr @ett_spx, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = and i32 %11, 240
  %21 = tail call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @conn_vals, ptr noundef nonnull @.str.181)
  %22 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.408, ptr noundef %21)
  %.not140 = icmp eq ptr %2, null
  br i1 %.not140, label %26, label %.sink.split

.sink.split:                                      ; preds = %15
  %23 = load i32, ptr @hf_spx_connection_control, align 4
  %24 = load i32, ptr @ett_spx_connctrl, align 4
  %dissect_spx.spx_flags.dissect_spx.spx_vii_flags = select i1 %.not, ptr @dissect_spx.spx_flags, ptr @dissect_spx.spx_vii_flags
  %25 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef %23, i32 noundef %24, ptr noundef nonnull %dissect_spx.spx_flags.dissect_spx.spx_vii_flags, i32 noundef 0, i32 noundef 1)
  br label %26

26:                                               ; preds = %.sink.split, %15
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %switch.selectcmp.i = icmp eq i8 %27, -1
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.415, ptr null
  %switch.selectcmp1.i = icmp eq i8 %27, -2
  %switch.select2.i = select i1 %switch.selectcmp1.i, ptr @.str.414, ptr %switch.select.i
  %.not141 = icmp eq ptr %switch.select2.i, null
  br i1 %.not141, label %28, label %.thread

28:                                               ; preds = %26
  br i1 %.not140, label %.thread150, label %34

.thread:                                          ; preds = %26
  %29 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.409, ptr noundef nonnull %switch.select2.i)
  br i1 %.not140, label %.thread150, label %30

30:                                               ; preds = %.thread
  %31 = load i32, ptr @hf_spx_datastream_type, align 4
  %32 = zext i8 %27 to i32
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %32, ptr noundef nonnull @.str.410, ptr noundef nonnull %switch.select2.i, i32 noundef %32)
  br label %39

34:                                               ; preds = %28
  %35 = load i32, ptr @hf_spx_datastream_type, align 4
  %36 = zext i8 %27 to i32
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %35, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %36, ptr noundef nonnull @.str.411, i32 noundef %36)
  br label %39

.thread150:                                       ; preds = %.thread, %28
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  br label %57

39:                                               ; preds = %34, %30
  %40 = load i32, ptr @hf_spx_src_id, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %40, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr @hf_spx_dst_id, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %42, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %44 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %45 = load i32, ptr @hf_spx_seq_nr, align 4
  %46 = zext i16 %44 to i32
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %45, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %46)
  %48 = load i32, ptr @hf_spx_ack_nr, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %48, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr @hf_spx_all_nr, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %50, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  br i1 %.not, label %57, label %52

52:                                               ; preds = %39
  %53 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %.not142 = icmp eq i16 %53, -1
  br i1 %.not142, label %57, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr @hf_spx_neg_size, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %55, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %57

57:                                               ; preds = %.thread150, %39, %52, %54
  %58 = phi i16 [ %38, %.thread150 ], [ %44, %39 ], [ %44, %52 ], [ %44, %54 ]
  %.not143 = icmp sgt i8 %10, -1
  br i1 %.not143, label %59, label %.thread152

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 57
  %63 = load i16, ptr %62, align 1
  %64 = and i16 %63, 8
  %.not144 = icmp eq i16 %64, 0
  br i1 %.not144, label %65, label %118

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %71 = load i32, ptr %70, align 4
  %72 = tail call ptr @find_conversation(i32 noundef %67, ptr noundef nonnull %68, ptr noundef nonnull %69, i32 noundef 6, i32 noundef %71, i32 noundef %71, i32 noundef 0)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = load i32, ptr %66, align 4
  %76 = load i32, ptr %70, align 4
  %77 = tail call ptr @conversation_new(i32 noundef %75, ptr noundef nonnull %68, ptr noundef nonnull %69, i32 noundef 6, i32 noundef %76, i32 noundef %76, i32 noundef 0)
  br label %78

78:                                               ; preds = %74, %65
  %.0127 = phi ptr [ %77, %74 ], [ %72, %65 ]
  %79 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %80 = zext i16 %79 to i32
  %81 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %82 = zext i16 %81 to i32
  %83 = add nuw nsw i32 %82, %80
  %84 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %85 = zext i16 %84 to i32
  %86 = add nuw nsw i32 %83, %85
  %87 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %88 = zext i16 %87 to i32
  %89 = add nuw nsw i32 %86, %88
  %90 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %91 = zext i16 %90 to i32
  %92 = add nuw nsw i32 %89, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0127, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 %58, ptr %94, align 4
  %95 = load ptr, ptr @spx_hash, align 8
  %96 = call ptr @wmem_map_lookup(ptr noundef %95, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = icmp eq ptr %96, null
  %98 = call ptr @wmem_file_scope()
  br i1 %97, label %99, label %112

99:                                               ; preds = %78
  %100 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %98, i64 noundef 16) #6
  store ptr %.0127, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 %92, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i16 %58, ptr %102, align 4
  %103 = call ptr @wmem_file_scope()
  %104 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %103, i64 noundef 8) #6
  %105 = load ptr, ptr @spx_hash, align 8
  %106 = call ptr @wmem_map_insert(ptr noundef %105, ptr noundef %100, ptr noundef %104)
  %107 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  store i16 %107, ptr %104, align 4
  %108 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 2
  store i16 %108, ptr %109, align 2
  %110 = load i32, ptr %66, align 4
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %110, ptr %111, align 4
  br label %.thread152

112:                                              ; preds = %78
  %113 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %98, i64 noundef 4) #6
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %113, align 4
  %116 = call ptr @wmem_file_scope()
  %117 = load i32, ptr @proto_spx, align 4
  call void @p_add_proto_data(ptr noundef %116, ptr noundef %1, i32 noundef %117, i32 noundef 0, ptr noundef %113)
  br label %122

118:                                              ; preds = %59
  %119 = tail call ptr @wmem_file_scope()
  %120 = load i32, ptr @proto_spx, align 4
  %121 = tail call ptr @p_get_proto_data(ptr noundef %119, ptr noundef %1, i32 noundef %120, i32 noundef 0)
  br label %122

122:                                              ; preds = %118, %112
  %.0 = phi ptr [ %113, %112 ], [ %121, %118 ]
  %.not145 = icmp eq ptr %.0, null
  br i1 %.not145, label %.thread152, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %.0, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %124, i32 noundef 25, ptr noundef nonnull @.str.412, i32 noundef %125)
  br i1 %.not140, label %154, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr @hf_spx_rexmt_frame, align 4
  %128 = load i32, ptr %.0, align 4
  %129 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %127, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %128, ptr noundef nonnull @.str.413, i32 noundef %128)
  %130 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0131)
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %154

132:                                              ; preds = %126
  %133 = load i32, ptr @hf_spx_rexmt_data, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %133, ptr noundef %0, i32 noundef %.0131, i32 noundef -1, i32 noundef 0)
  br label %154

.thread152:                                       ; preds = %57, %99, %122
  %135 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0131)
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %154

137:                                              ; preds = %.thread152
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %141 = load i32, ptr %140, align 8
  %. = call i32 @llvm.umin.i32(i32 %139, i32 %141)
  %142 = lshr i8 %10, 4
  %.lobit = and i8 %142, 1
  store i8 %.lobit, ptr %6, align 1
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %27, ptr %143, align 1
  %144 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0131)
  %145 = load ptr, ptr @spx_socket_dissector_table, align 8
  %146 = and i32 %., 65535
  %147 = call i32 @dissector_try_uint_with_data(ptr noundef %145, i32 noundef %146, ptr noundef %144, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull %6)
  %.not146 = icmp eq i32 %147, 0
  br i1 %.not146, label %148, label %154

148:                                              ; preds = %137
  %.148 = call i32 @llvm.umax.i32(i32 %139, i32 %141)
  %149 = load ptr, ptr @spx_socket_dissector_table, align 8
  %150 = and i32 %.148, 65535
  %151 = call i32 @dissector_try_uint_with_data(ptr noundef %149, i32 noundef %150, ptr noundef %144, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull %6)
  %.not147 = icmp eq i32 %151, 0
  br i1 %.not147, label %152, label %154

152:                                              ; preds = %148
  %153 = call i32 @call_data_dissector(ptr noundef %144, ptr noundef %1, ptr noundef %2)
  br label %154

154:                                              ; preds = %.thread152, %152, %148, %137, %123, %132, %126
  %155 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %155
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipxrip(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.120)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = zext i16 %8 to i32
  %11 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @ipxrip_packet_vals, ptr noundef nonnull @.str.181)
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef %11)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr @proto_ipxrip, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %15 = load i32, ptr @ett_ipxrip, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_ipxrip_packet_type, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  switch i16 %8, label %proto_item_set_hidden.exit [
    i16 1, label %19
    i16 2, label %25
  ]

19:                                               ; preds = %12
  %20 = load i32, ptr @hf_ipxrip_request, align 4
  %21 = tail call ptr @proto_tree_add_boolean(ptr noundef %16, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 2, i64 noundef 1)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not5.i = icmp eq ptr %24, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

25:                                               ; preds = %12
  %26 = load i32, ptr @hf_ipxrip_response, align 4
  %27 = tail call ptr @proto_tree_add_boolean(ptr noundef %16, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 2, i64 noundef 1)
  %.not.i40 = icmp eq ptr %27, null
  br i1 %.not.i40, label %proto_item_set_hidden.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not5.i41 = icmp eq ptr %30, null
  br i1 %.not5.i41, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

proto_item_set_hidden.exit.sink.split:            ; preds = %28, %22
  %.sink53 = phi ptr [ %24, %22 ], [ %30, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink53, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %proto_item_set_hidden.exit.sink.split, %28, %25, %22, %19, %12
  %34 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %35 = icmp ugt i32 %34, 2
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %proto_item_set_hidden.exit
  %36 = icmp eq i16 %8, 0
  br i1 %36, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.043.us = phi i32 [ %46, %.lr.ph.split.us ], [ 2, %.lr.ph ]
  %37 = add i32 %.043.us, 6
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %37)
  %39 = load i32, ptr @hf_ipxrip_route_vector, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %39, ptr noundef %0, i32 noundef %.043.us, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr @hf_ipxrip_hops, align 4
  %42 = add nuw nsw i32 %.043.us, 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %41, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr @hf_ipxrip_ticks, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %44, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %46 = add i32 %.043.us, 8
  %47 = icmp ult i32 %46, %34
  br i1 %47, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.043 = phi i32 [ %60, %.lr.ph.split ], [ 2, %.lr.ph ]
  %48 = add i32 %.043, 6
  %49 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %48)
  %50 = load i32, ptr @hf_ipxrip_route_vector, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %50, ptr noundef %0, i32 noundef %.043, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr @hf_ipxrip_hops, align 4
  %53 = add nuw nsw i32 %.043, 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr @hf_ipxrip_ticks, align 4
  %56 = zext i16 %49 to i32
  %57 = mul nuw nsw i32 %56, 1000
  %58 = udiv i32 %57, 18
  %59 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %16, i32 noundef %55, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef %56, ptr noundef nonnull @.str.416, i32 noundef %58)
  %60 = add i32 %.043, 8
  %61 = icmp ult i32 %60, %34
  br i1 %61, label %.lr.ph.split, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %proto_item_set_hidden.exit, %4
  %62 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_serialization(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.123)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_serialization, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_serialization, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  br label %13

13:                                               ; preds = %8, %4
  %.0 = phi ptr [ %12, %8 ], [ null, %4 ]
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @tvb_bytes_to_str(ptr noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 6)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.417, ptr noundef %17)
  %18 = load i32, ptr @hf_serial_number, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipxmsg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.126)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %10 = load ptr, ptr %5, align 8
  %11 = zext i8 %9 to i32
  %12 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @ipxmsg_sigchar_vals, ptr noundef nonnull @.str.419)
  %13 = zext i8 %8 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.418, ptr noundef %12, i32 noundef %13)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr @proto_ipxmsg, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_ipxmsg, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr @hf_msg_conn, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %13)
  %21 = load i32, ptr @hf_msg_sigchar, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %11)
  br label %23

23:                                               ; preds = %14, %4
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipxsap(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.129)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %11 = load ptr, ptr %6, align 8
  %12 = zext i16 %9 to i32
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @ipxsap_packet_vals, ptr noundef nonnull @.str.420)
  tail call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef %13)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr @proto_sap, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_ipxsap, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr @hf_sap_packet_type, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  switch i16 %9, label %66 [
    i16 1, label %21
    i16 3, label %21
    i16 2, label %27
    i16 4, label %27
  ]

21:                                               ; preds = %14, %14
  %22 = load i32, ptr @hf_sap_response, align 4
  %23 = tail call ptr @proto_tree_add_boolean(ptr noundef %18, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 2, i64 noundef 1)
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not5.i = icmp eq ptr %26, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

27:                                               ; preds = %14, %14
  %28 = load i32, ptr @hf_sap_request, align 4
  %29 = tail call ptr @proto_tree_add_boolean(ptr noundef %18, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 2, i64 noundef 1)
  %.not.i54 = icmp eq ptr %29, null
  br i1 %.not.i54, label %proto_item_set_hidden.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not5.i55 = icmp eq ptr %32, null
  br i1 %.not5.i55, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

proto_item_set_hidden.exit.sink.split:            ; preds = %30, %24
  %.sink65 = phi ptr [ %26, %24 ], [ %32, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sink65, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %proto_item_set_hidden.exit.sink.split, %30, %27, %24, %21
  switch i16 %9, label %66 [
    i16 4, label %36
    i16 2, label %36
  ]

36:                                               ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  %37 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %38 = icmp ugt i32 %37, 2
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %.057 = phi i32 [ 2, %.lr.ph ], [ %64, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = load i32, ptr @hf_sap_server, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %41, ptr noundef %0, i32 noundef %.057, i32 noundef 64, i32 noundef 0)
  %43 = load i32, ptr @ett_ipxsap_server, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr @hf_sap_server_type, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %.057, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr @hf_sap_server_name, align 4
  %48 = add nuw nsw i32 %.057, 2
  %49 = load ptr, ptr %39, align 8
  %50 = call ptr @proto_tree_add_item_ret_string(ptr noundef %44, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef 48, i32 noundef 0, ptr noundef %49, ptr noundef nonnull %5)
  %51 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.421, ptr noundef %51)
  %52 = load i32, ptr @hf_sap_server_network, align 4
  %53 = add nuw nsw i32 %.057, 50
  %54 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load i32, ptr @hf_sap_server_node, align 4
  %56 = add nuw nsw i32 %.057, 54
  %57 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %55, ptr noundef %0, i32 noundef %56, i32 noundef 6, i32 noundef 0)
  %58 = load i32, ptr @hf_sap_server_socket, align 4
  %59 = add nuw nsw i32 %.057, 60
  %60 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr @hf_sap_server_intermediate_networks, align 4
  %62 = add i32 %.057, 62
  %63 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = add i32 %.057, 64
  %65 = icmp ult i32 %64, %37
  br i1 %65, label %40, label %.loopexit, !llvm.loop !8

66:                                               ; preds = %14, %proto_item_set_hidden.exit
  %67 = load i32, ptr @hf_sap_server_type, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %67, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %40, %36, %66, %4
  %69 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @spx_hash_func(ptr noundef readonly captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @spx_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i16, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i16, ptr %15, align 4
  %17 = icmp eq i16 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %6, %2
  br label %19

19:                                               ; preds = %12, %18
  %.0 = phi i32 [ 0, %18 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @ipx_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @ipx_ct_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @ipx_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @ipx_endpoint_dissector_info, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @ipx_endpoint_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @capture_ipx(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr noundef %3, ptr readnone captures(none) %4) #1 {
  %6 = load i32, ptr @proto_ipx, align 4
  tail call void @capture_dissector_increment_count(ptr noundef %3, i32 noundef %6)
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ipx() local_unnamed_addr #1 {
  %1 = load ptr, ptr @ipx_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.135, i32 noundef 213, ptr noundef %1)
  %2 = load ptr, ptr @ipx_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.136, i32 noundef 33079, ptr noundef %2)
  %3 = load ptr, ptr @ipx_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.137, i32 noundef 33079, ptr noundef %3)
  %4 = load ptr, ptr @ipx_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.138, i32 noundef 43, ptr noundef %4)
  %5 = load ptr, ptr @ipx_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.139, i32 noundef 16, ptr noundef %5)
  %6 = load ptr, ptr @ipx_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.139, i32 noundef 224, ptr noundef %6)
  %7 = load ptr, ptr @ipx_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.140, i32 noundef 1, ptr noundef %7)
  %8 = load ptr, ptr @ipx_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.141, i32 noundef 23, ptr noundef %8)
  %9 = load ptr, ptr @ipx_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.142, i32 noundef 33079, ptr noundef %9)
  %10 = load ptr, ptr @ipx_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.143, i32 noundef 250, ptr noundef %10)
  %11 = load ptr, ptr @ipx_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.143, i32 noundef 236, ptr noundef %11)
  %12 = load ptr, ptr @spx_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.18, i32 noundef 5, ptr noundef %12)
  %13 = load ptr, ptr @ipxsap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.36, i32 noundef 1106, ptr noundef %13)
  %14 = load ptr, ptr @ipxrip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.36, i32 noundef 1107, ptr noundef %14)
  %15 = load ptr, ptr @serialization_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.36, i32 noundef 1111, ptr noundef %15)
  %16 = load ptr, ptr @ipxmsg_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.36, i32 noundef 16385, ptr noundef %16)
  %17 = load ptr, ptr @ipxmsg_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.36, i32 noundef 16387, ptr noundef %17)
  %18 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.115)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.136, i32 noundef 33079, ptr noundef %18)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.144, i32 noundef 43, ptr noundef %18)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.140, i32 noundef 1, ptr noundef %18)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.139, i32 noundef 16, ptr noundef %18)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.139, i32 noundef 224, ptr noundef %18)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_capture_dissector(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipxnet(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @ipx_conv_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 {
  switch i32 %1, label %15 [
    i32 0, label %3
    i32 1, label %7
    i32 2, label %11
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %16, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %16, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %7, %3, %2, %11
  br label %16

16:                                               ; preds = %11, %7, %3, %15
  %.0 = phi ptr [ @.str.422, %15 ], [ @.str.5, %3 ], [ @.str.8, %7 ], [ @.str.11, %11 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @ipx_endpoint_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 {
  %3 = icmp eq i32 %1, 2
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %2
  br label %9

9:                                                ; preds = %4, %8
  %.0 = phi ptr [ @.str.422, %8 ], [ @.str.11, %4 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #5

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(1) }

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

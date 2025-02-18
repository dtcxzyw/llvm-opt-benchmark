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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct.spx_info = type { i8, i8 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.spx_hash_value = type { i16, i16, i32 }
%struct.spx_rexmit_info = type { i32 }
%struct.sap_query = type { i16, i16 }
%struct.spx_hash_key = type { ptr, i32, i16 }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, %struct._conversation_extension_tcp_t }
%struct._conversation_extension_tcp_t = type { i64 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8 }

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
@proto_ipx = internal global i32 0, align 4
@ipx_handle = internal global ptr null, align 8
@.str.116 = private unnamed_addr constant [26 x i8] c"Sequenced Packet eXchange\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"SPX\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"spx\00", align 1
@proto_spx = internal global i32 0, align 4
@spx_handle = internal global ptr null, align 8
@.str.119 = private unnamed_addr constant [33 x i8] c"IPX Routing Information Protocol\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"IPX RIP\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"ipxrip\00", align 1
@proto_ipxrip = internal global i32 0, align 4
@ipxrip_handle = internal global ptr null, align 8
@.str.122 = private unnamed_addr constant [31 x i8] c"NetWare Serialization Protocol\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"NW_SERIAL\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"nw_serial\00", align 1
@proto_serialization = internal global i32 0, align 4
@serialization_handle = internal global ptr null, align 8
@.str.125 = private unnamed_addr constant [12 x i8] c"IPX Message\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"IPX MSG\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"ipxmsg\00", align 1
@proto_ipxmsg = internal global i32 0, align 4
@ipxmsg_handle = internal global ptr null, align 8
@.str.128 = private unnamed_addr constant [31 x i8] c"Service Advertisement Protocol\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"IPX SAP\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"ipxsap\00", align 1
@proto_sap = internal global i32 0, align 4
@ipxsap_handle = internal global ptr null, align 8
@.str.131 = private unnamed_addr constant [16 x i8] c"IPX packet type\00", align 1
@ipx_type_dissector_table = internal global ptr null, align 8
@.str.132 = private unnamed_addr constant [11 x i8] c"IPX socket\00", align 1
@ipx_socket_dissector_table = internal global ptr null, align 8
@.str.133 = private unnamed_addr constant [11 x i8] c"spx.socket\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"SPX socket\00", align 1
@spx_socket_dissector_table = internal global ptr null, align 8
@spx_hash = internal global ptr null, align 8
@ipx_tap = internal global i32 0, align 4
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
@dissect_ipx.ipx_current = internal global i32 0, align 4
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
define hidden void @proto_register_ipx() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.113, ptr noundef @.str.114, ptr noundef @.str.115)
  store i32 %1, ptr @proto_ipx, align 4
  %2 = load i32, ptr @proto_ipx, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ipx.hf_ipx, i32 noundef 16)
  %3 = load i32, ptr @proto_ipx, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.115, ptr noundef @dissect_ipx, i32 noundef %3)
  store ptr %4, ptr @ipx_handle, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef @.str.118)
  store i32 %5, ptr @proto_spx, align 4
  %6 = load i32, ptr @proto_spx, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_ipx.hf_spx, i32 noundef 18)
  %7 = load i32, ptr @proto_spx, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.118, ptr noundef @dissect_spx, i32 noundef %7)
  store ptr %8, ptr @spx_handle, align 8
  %9 = call i32 @proto_register_protocol(ptr noundef @.str.119, ptr noundef @.str.120, ptr noundef @.str.121)
  store i32 %9, ptr @proto_ipxrip, align 4
  %10 = load i32, ptr @proto_ipxrip, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @proto_register_ipx.hf_ipxrip, i32 noundef 6)
  %11 = load i32, ptr @proto_ipxrip, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.121, ptr noundef @dissect_ipxrip, i32 noundef %11)
  store ptr %12, ptr @ipxrip_handle, align 8
  %13 = call i32 @proto_register_protocol(ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef @.str.124)
  store i32 %13, ptr @proto_serialization, align 4
  %14 = load i32, ptr @proto_serialization, align 4
  call void @proto_register_field_array(i32 noundef %14, ptr noundef @proto_register_ipx.hf_serial, i32 noundef 1)
  %15 = load i32, ptr @proto_serialization, align 4
  %16 = call ptr @register_dissector(ptr noundef @.str.124, ptr noundef @dissect_serialization, i32 noundef %15)
  store ptr %16, ptr @serialization_handle, align 8
  %17 = call i32 @proto_register_protocol(ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef @.str.127)
  store i32 %17, ptr @proto_ipxmsg, align 4
  %18 = load i32, ptr @proto_ipxmsg, align 4
  call void @proto_register_field_array(i32 noundef %18, ptr noundef @proto_register_ipx.hf_ipxmsg, i32 noundef 2)
  %19 = load i32, ptr @proto_ipxmsg, align 4
  %20 = call ptr @register_dissector(ptr noundef @.str.127, ptr noundef @dissect_ipxmsg, i32 noundef %19)
  store ptr %20, ptr @ipxmsg_handle, align 8
  %21 = call i32 @proto_register_protocol(ptr noundef @.str.128, ptr noundef @.str.129, ptr noundef @.str.130)
  store i32 %21, ptr @proto_sap, align 4
  %22 = load i32, ptr @proto_sap, align 4
  %23 = call ptr @register_dissector(ptr noundef @.str.130, ptr noundef @dissect_ipxsap, i32 noundef %22)
  store ptr %23, ptr @ipxsap_handle, align 8
  %24 = load i32, ptr @proto_sap, align 4
  call void @proto_register_field_array(i32 noundef %24, ptr noundef @proto_register_ipx.hf_sap, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipx.ett, i32 noundef 8)
  %25 = load i32, ptr @proto_ipx, align 4
  %26 = call ptr @register_dissector_table(ptr noundef @.str.18, ptr noundef @.str.131, i32 noundef %25, i32 noundef 4, i32 noundef 2)
  store ptr %26, ptr @ipx_type_dissector_table, align 8
  %27 = load i32, ptr @proto_ipx, align 4
  %28 = call ptr @register_dissector_table(ptr noundef @.str.36, ptr noundef @.str.132, i32 noundef %27, i32 noundef 5, i32 noundef 2)
  store ptr %28, ptr @ipx_socket_dissector_table, align 8
  %29 = load i32, ptr @proto_spx, align 4
  %30 = call ptr @register_dissector_table(ptr noundef @.str.133, ptr noundef @.str.134, i32 noundef %29, i32 noundef 5, i32 noundef 2)
  store ptr %30, ptr @spx_socket_dissector_table, align 8
  %31 = call ptr @wmem_epan_scope()
  %32 = call ptr @wmem_file_scope()
  %33 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %31, ptr noundef %32, ptr noundef @spx_hash_func, ptr noundef @spx_equal)
  store ptr %33, ptr @spx_hash, align 8
  %34 = call i32 @register_tap(ptr noundef @.str.115)
  store i32 %34, ptr @ipx_tap, align 4
  %35 = load i32, ptr @proto_ipx, align 4
  call void @register_conversation_table(i32 noundef %35, i1 noundef zeroext true, ptr noundef @ipx_conversation_packet, ptr noundef @ipx_endpoint_packet)
  %36 = load i32, ptr @proto_ipx, align 4
  %37 = call ptr @register_capture_dissector(ptr noundef @.str.115, ptr noundef @capture_ipx, i32 noundef %36)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load i32, ptr @dissect_ipx.ipx_current, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr @dissect_ipx.ipx_current, align 4
  %24 = load i32, ptr @dissect_ipx.ipx_current, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr @dissect_ipx.ipx_current, align 4
  br label %27

27:                                               ; preds = %26, %4
  %28 = load i32, ptr @dissect_ipx.ipx_current, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [4 x %struct._ipxhdr_t], ptr @dissect_ipx.ipxh_arr, i64 0, i64 %29
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 35, ptr noundef @.str.114)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_clear(ptr noundef %36, i32 noundef 25)
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef 16)
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds nuw %struct._ipxhdr_t, ptr %39, i32 0, i32 1
  store i16 %38, ptr %40, align 2
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 28)
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds nuw %struct._ipxhdr_t, ptr %43, i32 0, i32 0
  store i16 %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef 5)
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds nuw %struct._ipxhdr_t, ptr %47, i32 0, i32 3
  store i8 %46, ptr %48, align 2
  %49 = load ptr, ptr %6, align 8
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %49, i32 noundef 2)
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds nuw %struct._ipxhdr_t, ptr %51, i32 0, i32 2
  store i16 %50, ptr %52, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 23
  store i32 5, ptr %54, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds nuw %struct._ipxhdr_t, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 24
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds nuw %struct._ipxhdr_t, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 25
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds nuw %struct._ipxhdr_t, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  call void @set_actual_length(ptr noundef %67, i32 noundef %71)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %6, align 8
  call void @set_address_tvb(ptr noundef %73, i32 noundef 4, i32 noundef 10, ptr noundef %74, i32 noundef 18)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %76, ptr noundef %78)
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds nuw %struct._ipxhdr_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %80, ptr noundef %82)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %6, align 8
  call void @set_address_tvb(ptr noundef %84, i32 noundef 4, i32 noundef 10, ptr noundef %85, i32 noundef 6)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 17
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %87, ptr noundef %89)
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds nuw %struct._ipxhdr_t, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %91, ptr noundef %93)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds nuw %struct._ipxhdr_t, ptr %97, i32 0, i32 1
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = call ptr @val_to_str_ext(i32 noundef %100, ptr noundef @ipx_socket_vals_ext, ptr noundef @.str.406)
  call void @col_add_str(ptr noundef %96, i32 noundef 25, ptr noundef %101)
  %102 = load ptr, ptr %8, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %27
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @proto_ipx, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 0, i32 noundef 30, i32 noundef 0)
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @ett_ipx, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %11, align 8
  br label %112

112:                                              ; preds = %104, %27
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 51
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 14
  %118 = call ptr @address_to_str(ptr noundef %115, ptr noundef %117)
  store ptr %118, ptr %15, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr @hf_ipx_src, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = call ptr @proto_tree_add_string(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef 0, ptr noundef %122)
  store ptr %123, ptr %13, align 8
  %124 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %124)
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr @hf_ipx_addr, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = call ptr @proto_tree_add_string(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef 0, i32 noundef 0, ptr noundef %128)
  store ptr %129, ptr %13, align 8
  %130 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %130)
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 51
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 15
  %136 = call ptr @address_to_str(ptr noundef %133, ptr noundef %135)
  store ptr %136, ptr %15, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr @hf_ipx_dst, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = call ptr @proto_tree_add_string(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef 0, i32 noundef 0, ptr noundef %140)
  store ptr %141, ptr %13, align 8
  %142 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %142)
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_ipx_addr, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = call ptr @proto_tree_add_string(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef 0, i32 noundef 0, ptr noundef %146)
  store ptr %147, ptr %13, align 8
  %148 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %148)
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr @hf_ipx_checksum, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = call ptr @proto_tree_add_checksum(ptr noundef %149, ptr noundef %150, i32 noundef 0, i32 noundef %151, i32 noundef -1, ptr noundef null, ptr noundef %152, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr @hf_ipx_len, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds nuw %struct._ipxhdr_t, ptr %157, i32 0, i32 2
  %159 = load i16, ptr %158, align 4
  %160 = zext i16 %159 to i32
  %161 = call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef 2, i32 noundef 2, i32 noundef %160)
  %162 = load ptr, ptr %6, align 8
  %163 = call zeroext i8 @tvb_get_uint8(ptr noundef %162, i32 noundef 4)
  store i8 %163, ptr %14, align 1
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr @hf_ipx_hops, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i8, ptr %14, align 1
  %168 = zext i8 %167 to i32
  %169 = load i8, ptr %14, align 1
  %170 = zext i8 %169 to i32
  %171 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef 4, i32 noundef 1, i32 noundef %168, ptr noundef @.str.407, i32 noundef %170)
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr @hf_ipx_packet_type, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %20, align 8
  %176 = getelementptr inbounds nuw %struct._ipxhdr_t, ptr %175, i32 0, i32 3
  %177 = load i8, ptr %176, align 2
  %178 = zext i8 %177 to i32
  %179 = call ptr @proto_tree_add_uint(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef 5, i32 noundef 1, i32 noundef %178)
  %180 = load ptr, ptr %6, align 8
  %181 = call i32 @tvb_get_ntohl(ptr noundef %180, i32 noundef 6)
  store i32 %181, ptr %19, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr @hf_ipx_dnet, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %19, align 4
  %186 = call ptr @proto_tree_add_ipxnet(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef 6, i32 noundef 4, i32 noundef %185)
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr @hf_ipx_net, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %19, align 4
  %191 = call ptr @proto_tree_add_ipxnet(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef 6, i32 noundef 4, i32 noundef %190)
  store ptr %191, ptr %13, align 8
  %192 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %192)
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr @hf_ipx_dnode, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef 10, i32 noundef 6, i32 noundef 0)
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr @hf_ipx_node, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef 10, i32 noundef 6, i32 noundef 0)
  store ptr %200, ptr %13, align 8
  %201 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %201)
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr @hf_ipx_dsocket, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr inbounds nuw %struct._ipxhdr_t, ptr %205, i32 0, i32 1
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = call ptr @proto_tree_add_uint(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef 16, i32 noundef 2, i32 noundef %208)
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr @hf_ipx_socket, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %20, align 8
  %214 = getelementptr inbounds nuw %struct._ipxhdr_t, ptr %213, i32 0, i32 1
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = call ptr @proto_tree_add_uint(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef 16, i32 noundef 2, i32 noundef %216)
  store ptr %217, ptr %13, align 8
  %218 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %218)
  %219 = load ptr, ptr %6, align 8
  %220 = call i32 @tvb_get_ntohl(ptr noundef %219, i32 noundef 18)
  store i32 %220, ptr %18, align 4
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr @hf_ipx_snet, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %18, align 4
  %225 = call ptr @proto_tree_add_ipxnet(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef 18, i32 noundef 4, i32 noundef %224)
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr @hf_ipx_net, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %18, align 4
  %230 = call ptr @proto_tree_add_ipxnet(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef 18, i32 noundef 4, i32 noundef %229)
  store ptr %230, ptr %13, align 8
  %231 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %231)
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr @hf_ipx_snode, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef 22, i32 noundef 6, i32 noundef 0)
  %236 = load ptr, ptr %11, align 8
  %237 = load i32, ptr @hf_ipx_node, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef 22, i32 noundef 6, i32 noundef 0)
  store ptr %239, ptr %13, align 8
  %240 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %240)
  %241 = load ptr, ptr %11, align 8
  %242 = load i32, ptr @hf_ipx_ssocket, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %20, align 8
  %245 = getelementptr inbounds nuw %struct._ipxhdr_t, ptr %244, i32 0, i32 0
  %246 = load i16, ptr %245, align 8
  %247 = zext i16 %246 to i32
  %248 = call ptr @proto_tree_add_uint(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef 28, i32 noundef 2, i32 noundef %247)
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr @hf_ipx_socket, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %20, align 8
  %253 = getelementptr inbounds nuw %struct._ipxhdr_t, ptr %252, i32 0, i32 0
  %254 = load i16, ptr %253, align 8
  %255 = zext i16 %254 to i32
  %256 = call ptr @proto_tree_add_uint(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef 28, i32 noundef 2, i32 noundef %255)
  store ptr %256, ptr %13, align 8
  %257 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %257)
  %258 = load ptr, ptr %6, align 8
  %259 = call ptr @tvb_new_subset_remaining(ptr noundef %258, i32 noundef 30)
  store ptr %259, ptr %10, align 8
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr inbounds nuw %struct._ipxhdr_t, ptr %260, i32 0, i32 0
  %262 = load i16, ptr %261, align 8
  %263 = zext i16 %262 to i32
  %264 = load ptr, ptr %20, align 8
  %265 = getelementptr inbounds nuw %struct._ipxhdr_t, ptr %264, i32 0, i32 1
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  %268 = icmp sgt i32 %263, %267
  br i1 %268, label %269, label %276

269:                                              ; preds = %112
  %270 = load ptr, ptr %20, align 8
  %271 = getelementptr inbounds nuw %struct._ipxhdr_t, ptr %270, i32 0, i32 1
  %272 = load i16, ptr %271, align 2
  store i16 %272, ptr %16, align 2
  %273 = load ptr, ptr %20, align 8
  %274 = getelementptr inbounds nuw %struct._ipxhdr_t, ptr %273, i32 0, i32 0
  %275 = load i16, ptr %274, align 8
  store i16 %275, ptr %17, align 2
  br label %283

276:                                              ; preds = %112
  %277 = load ptr, ptr %20, align 8
  %278 = getelementptr inbounds nuw %struct._ipxhdr_t, ptr %277, i32 0, i32 0
  %279 = load i16, ptr %278, align 8
  store i16 %279, ptr %16, align 2
  %280 = load ptr, ptr %20, align 8
  %281 = getelementptr inbounds nuw %struct._ipxhdr_t, ptr %280, i32 0, i32 1
  %282 = load i16, ptr %281, align 2
  store i16 %282, ptr %17, align 2
  br label %283

283:                                              ; preds = %276, %269
  %284 = load i32, ptr @ipx_tap, align 4
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %20, align 8
  call void @tap_queue_packet(i32 noundef %284, ptr noundef %285, ptr noundef %286)
  %287 = load i16, ptr %17, align 2
  %288 = zext i16 %287 to i32
  %289 = icmp ne i32 %288, 1361
  br i1 %289, label %290, label %304

290:                                              ; preds = %283
  %291 = load ptr, ptr @ipx_socket_dissector_table, align 8
  %292 = load i16, ptr %16, align 2
  %293 = zext i16 %292 to i32
  %294 = load ptr, ptr %10, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = load ptr, ptr %20, align 8
  %298 = call i32 @dissector_try_uint_with_data(ptr noundef %291, i32 noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, i1 noundef zeroext false, ptr noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %290
  %301 = load ptr, ptr %6, align 8
  %302 = call i32 @tvb_captured_length(ptr noundef %301)
  store i32 %302, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %339

303:                                              ; preds = %290
  br label %304

304:                                              ; preds = %303, %283
  %305 = load ptr, ptr @ipx_socket_dissector_table, align 8
  %306 = load i16, ptr %17, align 2
  %307 = zext i16 %306 to i32
  %308 = load ptr, ptr %10, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = load ptr, ptr %20, align 8
  %312 = call i32 @dissector_try_uint_with_data(ptr noundef %305, i32 noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, i1 noundef zeroext false, ptr noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %304
  %315 = load ptr, ptr %6, align 8
  %316 = call i32 @tvb_captured_length(ptr noundef %315)
  store i32 %316, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %339

317:                                              ; preds = %304
  %318 = load ptr, ptr @ipx_type_dissector_table, align 8
  %319 = load ptr, ptr %20, align 8
  %320 = getelementptr inbounds nuw %struct._ipxhdr_t, ptr %319, i32 0, i32 3
  %321 = load i8, ptr %320, align 2
  %322 = zext i8 %321 to i32
  %323 = load ptr, ptr %10, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = load ptr, ptr %20, align 8
  %327 = call i32 @dissector_try_uint_with_data(ptr noundef %318, i32 noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, i1 noundef zeroext false, ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %317
  %330 = load ptr, ptr %6, align 8
  %331 = call i32 @tvb_captured_length(ptr noundef %330)
  store i32 %331, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %339

332:                                              ; preds = %317
  %333 = load ptr, ptr %10, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = load ptr, ptr %8, align 8
  %336 = call i32 @call_data_dissector(ptr noundef %333, ptr noundef %334, ptr noundef %335)
  %337 = load ptr, ptr %6, align 8
  %338 = call i32 @tvb_captured_length(ptr noundef %337)
  store i32 %338, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %339

339:                                              ; preds = %332, %329, %314, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %340 = load i32, ptr %5, align 4
  ret i32 %340
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.spx_info, align 1
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 12, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #7
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 35, ptr noundef @.str.117)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 25, ptr noundef @.str.117)
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef 0)
  store i8 %34, ptr %13, align 1
  %35 = load i8, ptr %13, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef 4)
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 65535
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i8 14, ptr %14, align 1
  br label %45

45:                                               ; preds = %44, %39, %4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @proto_spx, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i8, ptr %14, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef %50, i32 noundef 0)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @ett_spx, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %10, align 8
  %55 = load i8, ptr %13, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 240
  %58 = call ptr @val_to_str_const(i32 noundef %57, ptr noundef @conn_vals, ptr noundef @.str.181)
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %61, i32 noundef 25, ptr noundef @.str.408, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %83

65:                                               ; preds = %45
  %66 = load i8, ptr %13, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr @hf_spx_connection_control, align 4
  %74 = load i32, ptr @ett_spx_connctrl, align 4
  %75 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef %73, i32 noundef %74, ptr noundef @dissect_spx.spx_vii_flags, i32 noundef 0, i32 noundef 1)
  br label %82

76:                                               ; preds = %65
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr @hf_spx_connection_control, align 4
  %80 = load i32, ptr @ett_spx_connctrl, align 4
  %81 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef %79, i32 noundef %80, ptr noundef @dissect_spx.spx_flags, i32 noundef 0, i32 noundef 1)
  br label %82

82:                                               ; preds = %76, %70
  br label %83

83:                                               ; preds = %82, %45
  %84 = load ptr, ptr %6, align 8
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %84, i32 noundef 1)
  store i8 %85, ptr %15, align 1
  %86 = load i8, ptr %15, align 1
  %87 = call ptr @spx_datastream(i8 noundef zeroext %86)
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %93, i32 noundef 25, ptr noundef @.str.409, ptr noundef %94)
  br label %95

95:                                               ; preds = %90, %83
  %96 = load ptr, ptr %8, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %129

98:                                               ; preds = %95
  %99 = load ptr, ptr %16, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_spx_datastream_type, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i8, ptr %15, align 1
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %16, align 8
  %108 = load i8, ptr %15, align 1
  %109 = zext i8 %108 to i32
  %110 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 1, i32 noundef 1, i32 noundef %106, ptr noundef @.str.410, ptr noundef %107, i32 noundef %109)
  br label %120

111:                                              ; preds = %98
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_spx_datastream_type, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i8, ptr %15, align 1
  %116 = zext i8 %115 to i32
  %117 = load i8, ptr %15, align 1
  %118 = zext i8 %117 to i32
  %119 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 1, i32 noundef 1, i32 noundef %116, ptr noundef @.str.411, i32 noundef %118)
  br label %120

120:                                              ; preds = %111, %101
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr @hf_spx_src_id, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr @hf_spx_dst_id, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  br label %129

129:                                              ; preds = %120, %95
  %130 = load ptr, ptr %6, align 8
  %131 = call zeroext i16 @tvb_get_ntohs(ptr noundef %130, i32 noundef 6)
  store i16 %131, ptr %17, align 2
  %132 = load ptr, ptr %8, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %164

134:                                              ; preds = %129
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr @hf_spx_seq_nr, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i16, ptr %17, align 2
  %139 = zext i16 %138 to i32
  %140 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef 6, i32 noundef 2, i32 noundef %139)
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @hf_spx_ack_nr, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr @hf_spx_all_nr, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %149 = load i8, ptr %13, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %134
  %154 = load ptr, ptr %6, align 8
  %155 = call zeroext i16 @tvb_get_ntohs(ptr noundef %154, i32 noundef 4)
  %156 = zext i16 %155 to i32
  %157 = icmp ne i32 %156, 65535
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr @hf_spx_neg_size, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %163

163:                                              ; preds = %158, %153, %134
  br label %164

164:                                              ; preds = %163, %129
  %165 = load i8, ptr %13, align 1
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 128
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store ptr null, ptr %24, align 8
  br label %276

170:                                              ; preds = %164
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct._packet_info, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct._frame_data, ptr %173, i32 0, i32 11
  %175 = load i16, ptr %174, align 1
  %176 = lshr i16 %175, 3
  %177 = and i16 %176, 1
  %178 = zext i16 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %270, label %180

180:                                              ; preds = %170
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct._packet_info, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct._packet_info, ptr %184, i32 0, i32 16
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct._packet_info, ptr %186, i32 0, i32 17
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct._packet_info, ptr %188, i32 0, i32 24
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct._packet_info, ptr %191, i32 0, i32 24
  %193 = load i32, ptr %192, align 4
  %194 = call ptr @find_conversation(i32 noundef %183, ptr noundef %185, ptr noundef %187, i32 noundef 6, i32 noundef %190, i32 noundef %193, i32 noundef 0)
  store ptr %194, ptr %22, align 8
  %195 = load ptr, ptr %22, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %212

197:                                              ; preds = %180
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct._packet_info, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct._packet_info, ptr %201, i32 0, i32 16
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct._packet_info, ptr %203, i32 0, i32 17
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct._packet_info, ptr %205, i32 0, i32 24
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %struct._packet_info, ptr %208, i32 0, i32 24
  %210 = load i32, ptr %209, align 4
  %211 = call ptr @conversation_new(i32 noundef %200, ptr noundef %202, ptr noundef %204, i32 noundef 6, i32 noundef %207, i32 noundef %210, i32 noundef 0)
  store ptr %211, ptr %22, align 8
  br label %212

212:                                              ; preds = %197, %180
  %213 = load ptr, ptr %6, align 8
  %214 = call zeroext i16 @tvb_get_ntohs(ptr noundef %213, i32 noundef 0)
  %215 = zext i16 %214 to i32
  %216 = load ptr, ptr %6, align 8
  %217 = call zeroext i16 @tvb_get_ntohs(ptr noundef %216, i32 noundef 2)
  %218 = zext i16 %217 to i32
  %219 = add i32 %215, %218
  %220 = load ptr, ptr %6, align 8
  %221 = call zeroext i16 @tvb_get_ntohs(ptr noundef %220, i32 noundef 4)
  %222 = zext i16 %221 to i32
  %223 = add i32 %219, %222
  %224 = load ptr, ptr %6, align 8
  %225 = call zeroext i16 @tvb_get_ntohs(ptr noundef %224, i32 noundef 6)
  %226 = zext i16 %225 to i32
  %227 = add i32 %223, %226
  %228 = load ptr, ptr %6, align 8
  %229 = call zeroext i16 @tvb_get_ntohs(ptr noundef %228, i32 noundef 8)
  %230 = zext i16 %229 to i32
  %231 = add i32 %227, %230
  store i32 %231, ptr %21, align 4
  %232 = load ptr, ptr %22, align 8
  %233 = load i32, ptr %21, align 4
  %234 = load i16, ptr %17, align 2
  %235 = zext i16 %234 to i32
  %236 = call ptr @spx_hash_lookup(ptr noundef %232, i32 noundef %233, i32 noundef %235)
  store ptr %236, ptr %23, align 8
  %237 = load ptr, ptr %23, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %257

239:                                              ; preds = %212
  %240 = load ptr, ptr %22, align 8
  %241 = load i32, ptr %21, align 4
  %242 = load i16, ptr %17, align 2
  %243 = call ptr @spx_hash_insert(ptr noundef %240, i32 noundef %241, i16 noundef zeroext %242)
  store ptr %243, ptr %23, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = call zeroext i16 @tvb_get_ntohs(ptr noundef %244, i32 noundef 8)
  %246 = load ptr, ptr %23, align 8
  %247 = getelementptr inbounds nuw %struct.spx_hash_value, ptr %246, i32 0, i32 0
  store i16 %245, ptr %247, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = call zeroext i16 @tvb_get_ntohs(ptr noundef %248, i32 noundef 10)
  %250 = load ptr, ptr %23, align 8
  %251 = getelementptr inbounds nuw %struct.spx_hash_value, ptr %250, i32 0, i32 1
  store i16 %249, ptr %251, align 2
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct._packet_info, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %23, align 8
  %256 = getelementptr inbounds nuw %struct.spx_hash_value, ptr %255, i32 0, i32 2
  store i32 %254, ptr %256, align 4
  store ptr null, ptr %24, align 8
  br label %269

257:                                              ; preds = %212
  %258 = call ptr @wmem_file_scope()
  %259 = call noalias ptr @wmem_alloc(ptr noundef %258, i64 noundef 4) #8
  store ptr %259, ptr %24, align 8
  %260 = load ptr, ptr %23, align 8
  %261 = getelementptr inbounds nuw %struct.spx_hash_value, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %24, align 8
  %264 = getelementptr inbounds nuw %struct.spx_rexmit_info, ptr %263, i32 0, i32 0
  store i32 %262, ptr %264, align 4
  %265 = call ptr @wmem_file_scope()
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr @proto_spx, align 4
  %268 = load ptr, ptr %24, align 8
  call void @p_add_proto_data(ptr noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 0, ptr noundef %268)
  br label %269

269:                                              ; preds = %257, %239
  br label %275

270:                                              ; preds = %170
  %271 = call ptr @wmem_file_scope()
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr @proto_spx, align 4
  %274 = call ptr @p_get_proto_data(ptr noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 0)
  store ptr %274, ptr %24, align 8
  br label %275

275:                                              ; preds = %270, %269
  br label %276

276:                                              ; preds = %275, %169
  %277 = load ptr, ptr %24, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %315

279:                                              ; preds = %276
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds nuw %struct._packet_info, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %24, align 8
  %284 = getelementptr inbounds nuw %struct.spx_rexmit_info, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %282, i32 noundef 25, ptr noundef @.str.412, i32 noundef %285)
  %286 = load ptr, ptr %8, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %312

288:                                              ; preds = %279
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr @hf_spx_rexmt_frame, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %24, align 8
  %293 = getelementptr inbounds nuw %struct.spx_rexmit_info, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %24, align 8
  %296 = getelementptr inbounds nuw %struct.spx_rexmit_info, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef 0, i32 noundef 0, i32 noundef %294, ptr noundef @.str.413, i32 noundef %297)
  %299 = load ptr, ptr %6, align 8
  %300 = load i8, ptr %14, align 1
  %301 = zext i8 %300 to i32
  %302 = call i32 @tvb_reported_length_remaining(ptr noundef %299, i32 noundef %301)
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %311

304:                                              ; preds = %288
  %305 = load ptr, ptr %10, align 8
  %306 = load i32, ptr @hf_spx_rexmt_data, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i8, ptr %14, align 1
  %309 = zext i8 %308 to i32
  %310 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %309, i32 noundef -1, i32 noundef 0)
  br label %311

311:                                              ; preds = %304, %288
  br label %312

312:                                              ; preds = %311, %279
  %313 = load ptr, ptr %6, align 8
  %314 = call i32 @tvb_captured_length(ptr noundef %313)
  store i32 %314, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %391

315:                                              ; preds = %276
  %316 = load ptr, ptr %6, align 8
  %317 = load i8, ptr %14, align 1
  %318 = zext i8 %317 to i32
  %319 = call i32 @tvb_reported_length_remaining(ptr noundef %316, i32 noundef %318)
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %388

321:                                              ; preds = %315
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds nuw %struct._packet_info, ptr %322, i32 0, i32 24
  %324 = load i32, ptr %323, align 4
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds nuw %struct._packet_info, ptr %325, i32 0, i32 25
  %327 = load i32, ptr %326, align 8
  %328 = icmp ugt i32 %324, %327
  br i1 %328, label %329, label %338

329:                                              ; preds = %321
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds nuw %struct._packet_info, ptr %330, i32 0, i32 25
  %332 = load i32, ptr %331, align 8
  %333 = trunc i32 %332 to i16
  store i16 %333, ptr %19, align 2
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds nuw %struct._packet_info, ptr %334, i32 0, i32 24
  %336 = load i32, ptr %335, align 4
  %337 = trunc i32 %336 to i16
  store i16 %337, ptr %20, align 2
  br label %347

338:                                              ; preds = %321
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds nuw %struct._packet_info, ptr %339, i32 0, i32 24
  %341 = load i32, ptr %340, align 4
  %342 = trunc i32 %341 to i16
  store i16 %342, ptr %19, align 2
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds nuw %struct._packet_info, ptr %343, i32 0, i32 25
  %345 = load i32, ptr %344, align 8
  %346 = trunc i32 %345 to i16
  store i16 %346, ptr %20, align 2
  br label %347

347:                                              ; preds = %338, %329
  %348 = load i8, ptr %13, align 1
  %349 = zext i8 %348 to i32
  %350 = and i32 %349, 16
  %351 = icmp ne i32 %350, 0
  %352 = getelementptr inbounds nuw %struct.spx_info, ptr %25, i32 0, i32 0
  %353 = zext i1 %351 to i8
  store i8 %353, ptr %352, align 1
  %354 = load i8, ptr %15, align 1
  %355 = getelementptr inbounds nuw %struct.spx_info, ptr %25, i32 0, i32 1
  store i8 %354, ptr %355, align 1
  %356 = load ptr, ptr %6, align 8
  %357 = load i8, ptr %14, align 1
  %358 = zext i8 %357 to i32
  %359 = call ptr @tvb_new_subset_remaining(ptr noundef %356, i32 noundef %358)
  store ptr %359, ptr %12, align 8
  %360 = load ptr, ptr @spx_socket_dissector_table, align 8
  %361 = load i16, ptr %19, align 2
  %362 = zext i16 %361 to i32
  %363 = load ptr, ptr %12, align 8
  %364 = load ptr, ptr %7, align 8
  %365 = load ptr, ptr %8, align 8
  %366 = call i32 @dissector_try_uint_with_data(ptr noundef %360, i32 noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, i1 noundef zeroext false, ptr noundef %25)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %347
  %369 = load ptr, ptr %6, align 8
  %370 = call i32 @tvb_captured_length(ptr noundef %369)
  store i32 %370, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %391

371:                                              ; preds = %347
  %372 = load ptr, ptr @spx_socket_dissector_table, align 8
  %373 = load i16, ptr %20, align 2
  %374 = zext i16 %373 to i32
  %375 = load ptr, ptr %12, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = load ptr, ptr %8, align 8
  %378 = call i32 @dissector_try_uint_with_data(ptr noundef %372, i32 noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, i1 noundef zeroext false, ptr noundef %25)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %371
  %381 = load ptr, ptr %6, align 8
  %382 = call i32 @tvb_captured_length(ptr noundef %381)
  store i32 %382, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %391

383:                                              ; preds = %371
  %384 = load ptr, ptr %12, align 8
  %385 = load ptr, ptr %7, align 8
  %386 = load ptr, ptr %8, align 8
  %387 = call i32 @call_data_dissector(ptr noundef %384, ptr noundef %385, ptr noundef %386)
  br label %388

388:                                              ; preds = %383, %315
  %389 = load ptr, ptr %6, align 8
  %390 = call i32 @tvb_captured_length(ptr noundef %389)
  store i32 %390, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %391

391:                                              ; preds = %388, %380, %368, %312
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %392 = load i32, ptr %5, align 4
  ret i32 %392
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipxrip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef @.str.120)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef 0)
  store i16 %23, ptr %12, align 2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %12, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr @val_to_str_const(i32 noundef %28, ptr noundef @ipxrip_packet_vals, ptr noundef @.str.181)
  call void @col_set_str(ptr noundef %26, i32 noundef 25, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %109

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @proto_ipxrip, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @ett_ipxrip, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_ipxrip_packet_type, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %44 = load i16, ptr %12, align 2
  %45 = zext i16 %44 to i32
  switch i32 %45, label %58 [
    i32 1, label %46
    i32 2, label %52
  ]

46:                                               ; preds = %32
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_ipxrip_request, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @proto_tree_add_boolean(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 2, i64 noundef 1)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %51)
  br label %58

52:                                               ; preds = %32
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_ipxrip_response, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @proto_tree_add_boolean(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 2, i64 noundef 1)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %57)
  br label %58

58:                                               ; preds = %32, %52, %46
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @tvb_reported_length(ptr noundef %59)
  store i32 %60, ptr %15, align 4
  store i32 2, ptr %14, align 4
  br label %61

61:                                               ; preds = %105, %58
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %15, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %108

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, 6
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %66, i32 noundef %68)
  store i16 %69, ptr %13, align 2
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_ipxrip_route_vector, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %14, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_ipxrip_hops, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = load i16, ptr %12, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %65
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_ipxrip_ticks, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %88, 6
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  br label %104

91:                                               ; preds = %65
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr @hf_ipxrip_ticks, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %14, align 4
  %96 = add i32 %95, 6
  %97 = load i16, ptr %13, align 2
  %98 = zext i16 %97 to i32
  %99 = load i16, ptr %13, align 2
  %100 = zext i16 %99 to i32
  %101 = mul i32 %100, 1000
  %102 = sdiv i32 %101, 18
  %103 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 2, i32 noundef %98, ptr noundef @.str.416, i32 noundef %102)
  br label %104

104:                                              ; preds = %91, %84
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %14, align 4
  %107 = add i32 %106, 8
  store i32 %107, ptr %14, align 4
  br label %61, !llvm.loop !6

108:                                              ; preds = %61
  br label %109

109:                                              ; preds = %108, %4
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @tvb_captured_length(ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %111
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_serialization(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef @.str.123)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_clear(ptr noundef %16, i32 noundef 25)
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_serialization, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @ett_serialization, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %19, %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @tvb_bytes_to_str(ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 6)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.417, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_serial_number, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @tvb_captured_length(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipxmsg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 35, ptr noundef @.str.126)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef 0)
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef 1)
  store i8 %22, ptr %12, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %12, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef @ipxmsg_sigchar_vals, ptr noundef @.str.419)
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.418, ptr noundef %28, i32 noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %53

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @proto_ipxmsg, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @ett_ipxmsg, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_msg_conn, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef %45)
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_msg_sigchar, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i8, ptr %12, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef %51)
  br label %53

53:                                               ; preds = %33, %4
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @tvb_captured_length(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipxsap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.sap_query, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef @.str.129)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef 0)
  %25 = getelementptr inbounds nuw %struct.sap_query, ptr %14, i32 0, i32 0
  store i16 %24, ptr %25, align 2
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef 2)
  %28 = getelementptr inbounds nuw %struct.sap_query, ptr %14, i32 0, i32 1
  store i16 %27, ptr %28, align 2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.sap_query, ptr %14, i32 0, i32 0
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = call ptr @val_to_str_const(i32 noundef %34, ptr noundef @ipxsap_packet_vals, ptr noundef @.str.420)
  call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %141

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @proto_sap, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @ett_ipxsap, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_sap_packet_type, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %50 = getelementptr inbounds nuw %struct.sap_query, ptr %14, i32 0, i32 0
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  switch i32 %52, label %65 [
    i32 1, label %53
    i32 3, label %53
    i32 2, label %59
    i32 4, label %59
  ]

53:                                               ; preds = %38, %38
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_sap_response, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @proto_tree_add_boolean(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef 2, i64 noundef 1)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %58)
  br label %65

59:                                               ; preds = %38, %38
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_sap_request, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @proto_tree_add_boolean(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef 2, i64 noundef 1)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %64)
  br label %65

65:                                               ; preds = %38, %59, %53
  %66 = getelementptr inbounds nuw %struct.sap_query, ptr %14, i32 0, i32 0
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %struct.sap_query, ptr %14, i32 0, i32 0
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %135

75:                                               ; preds = %70, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @tvb_reported_length(ptr noundef %76)
  store i32 %77, ptr %15, align 4
  store i32 2, ptr %13, align 4
  br label %78

78:                                               ; preds = %131, %75
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %15, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %134

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_sap_server, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 64, i32 noundef 0)
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr @ett_ipxsap_server, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_sap_server_type, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %13, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_sap_server_name, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %13, align 4
  %100 = add i32 %99, 2
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 51
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @proto_tree_add_item_ret_string(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 48, i32 noundef 0, ptr noundef %103, ptr noundef %16)
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef @.str.421, ptr noundef %106)
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_sap_server_network, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %13, align 4
  %111 = add i32 %110, 50
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @hf_sap_server_node, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %13, align 4
  %117 = add i32 %116, 54
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef 6, i32 noundef 0)
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_sap_server_socket, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %13, align 4
  %123 = add i32 %122, 60
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 2, i32 noundef 0)
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr @hf_sap_server_intermediate_networks, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %13, align 4
  %129 = add i32 %128, 62
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %131

131:                                              ; preds = %82
  %132 = load i32, ptr %13, align 4
  %133 = add i32 %132, 64
  store i32 %133, ptr %13, align 4
  br label %78, !llvm.loop !8

134:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %140

135:                                              ; preds = %70
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr @hf_sap_server_type, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %140

140:                                              ; preds = %135, %134
  br label %141

141:                                              ; preds = %140, %4
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @tvb_captured_length(ptr noundef %142)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %143
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #0

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @spx_hash_func(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.spx_hash_key, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.spx_hash_key, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %9, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %13
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @spx_equal(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.spx_hash_key, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.spx_hash_key, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.spx_hash_key, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.spx_hash_key, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.spx_hash_key, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.spx_hash_key, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

37:                                               ; preds = %26, %18, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ipx_conversation_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct._ipxhdr_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct._ipxhdr_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._frame_data, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 4
  call void @add_conversation_table_data(ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef @ipx_ct_dissector_info, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ipx_endpoint_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct._ipxhdr_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._frame_data, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  call void @add_endpoint_table_data(ptr noundef %18, ptr noundef %20, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %25, ptr noundef @ipx_endpoint_dissector_info, i32 noundef 0)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct._ipxhdr_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._frame_data, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  call void @add_endpoint_table_data(ptr noundef %26, ptr noundef %28, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %33, ptr noundef @ipx_endpoint_dissector_info, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_ipx(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  %12 = load i32, ptr @proto_ipx, align 4
  call void @capture_dissector_increment_count(ptr noundef %11, i32 noundef %12)
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ipx() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = load ptr, ptr @ipx_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.135, i32 noundef 213, ptr noundef %2)
  %3 = load ptr, ptr @ipx_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.136, i32 noundef 33079, ptr noundef %3)
  %4 = load ptr, ptr @ipx_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.137, i32 noundef 33079, ptr noundef %4)
  %5 = load ptr, ptr @ipx_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.138, i32 noundef 43, ptr noundef %5)
  %6 = load ptr, ptr @ipx_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.139, i32 noundef 16, ptr noundef %6)
  %7 = load ptr, ptr @ipx_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.139, i32 noundef 224, ptr noundef %7)
  %8 = load ptr, ptr @ipx_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.140, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr @ipx_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.141, i32 noundef 23, ptr noundef %9)
  %10 = load ptr, ptr @ipx_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.142, i32 noundef 33079, ptr noundef %10)
  %11 = load ptr, ptr @ipx_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.143, i32 noundef 250, ptr noundef %11)
  %12 = load ptr, ptr @ipx_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.143, i32 noundef 236, ptr noundef %12)
  %13 = load ptr, ptr @spx_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.18, i32 noundef 5, ptr noundef %13)
  %14 = load ptr, ptr @ipxsap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.36, i32 noundef 1106, ptr noundef %14)
  %15 = load ptr, ptr @ipxrip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.36, i32 noundef 1107, ptr noundef %15)
  %16 = load ptr, ptr @serialization_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.36, i32 noundef 1111, ptr noundef %16)
  %17 = load ptr, ptr @ipxmsg_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.36, i32 noundef 16385, ptr noundef %17)
  %18 = load ptr, ptr @ipxmsg_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.36, i32 noundef 16387, ptr noundef %18)
  %19 = call ptr @find_capture_dissector(ptr noundef @.str.115)
  store ptr %19, ptr %1, align 8
  %20 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.136, i32 noundef 33079, ptr noundef %20)
  %21 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.144, i32 noundef 43, ptr noundef %21)
  %22 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.140, i32 noundef 1, ptr noundef %22)
  %23 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.139, i32 noundef 16, ptr noundef %23)
  %24 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.139, i32 noundef 224, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_capture_dissector(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @set_actual_length(ptr noundef, i32 noundef) #0

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tvb_get_ptr(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipxnet(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @spx_datastream(i8 noundef zeroext %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %8 [
    i32 254, label %6
    i32 255, label %7
  ]

6:                                                ; preds = %1
  store ptr @.str.414, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.415, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @spx_hash_lookup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.spx_hash_key, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.spx_hash_key, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds nuw %struct.spx_hash_key, ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  %13 = trunc i32 %12 to i16
  %14 = getelementptr inbounds nuw %struct.spx_hash_key, ptr %7, i32 0, i32 2
  store i16 %13, ptr %14, align 4
  %15 = load ptr, ptr @spx_hash, align 8
  %16 = call ptr @wmem_map_lookup(ptr noundef %15, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @spx_hash_insert(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = call ptr @wmem_file_scope()
  %10 = call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 16) #8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.spx_hash_key, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.spx_hash_key, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  %17 = load i16, ptr %6, align 2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.spx_hash_key, ptr %18, i32 0, i32 2
  store i16 %17, ptr %19, align 4
  %20 = call ptr @wmem_file_scope()
  %21 = call noalias ptr @wmem_alloc0(ptr noundef %20, i64 noundef 8) #8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr @spx_hash, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @wmem_map_insert(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ipx_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr @.str.5, ptr %3, align 8
  br label %36

15:                                               ; preds = %8, %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct._address, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr @.str.8, ptr %3, align 8
  br label %36

25:                                               ; preds = %18, %15
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr @.str.11, ptr %3, align 8
  br label %36

35:                                               ; preds = %28, %25
  store ptr @.str.422, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %34, %24, %14
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ipx_endpoint_get_filter_type(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr @.str.11, ptr %3, align 8
  br label %16

15:                                               ; preds = %8, %2
  store ptr @.str.422, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }

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

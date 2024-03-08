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
%struct._ipxhdr_t = type { i16, i16, i16, i8, %struct._address, %struct._address }

@proto_register_nbipx.hf = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nbipx_packettype, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @nbipx_data_stream_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbipx_name_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbipx_name_flags_group, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @tfs_group_unique_name, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbipx_name_flags_in_use, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_used_notused, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbipx_name_flags_registered, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbipx_name_flags_duplicated, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbipx_name_flags_deregistered, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbipx_conn_control, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbipx_conn_control_sys_packet, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_system_non_system, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbipx_conn_control_ack, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @tfs_required_not_required, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbipx_conn_control_attention, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbipx_conn_control_end_msg, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbipx_conn_control_resend, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbipx_session_src_conn_id, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbipx_session_dest_conn_id, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbipx_session_send_seq_number, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbipx_session_total_data_length, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbipx_session_offset, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbipx_session_data_length, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbipx_session_recv_seq_number, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbipx_session_bytes_received, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbipx_ipx_network, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 34, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbipx_opcode, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr @nmpi_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbipx_name_type, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr @nmpi_name_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbipx_messageid, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nbipx_packettype = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"nmpi.packettype\00", align 1
@nbipx_data_stream_type_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.58 }, %struct._value_string { i32 2, ptr @.str.59 }, %struct._value_string { i32 3, ptr @.str.60 }, %struct._value_string { i32 4, ptr @.str.61 }, %struct._value_string { i32 5, ptr @.str.62 }, %struct._value_string { i32 6, ptr @.str.63 }, %struct._value_string { i32 7, ptr @.str.64 }, %struct._value_string { i32 8, ptr @.str.65 }, %struct._value_string { i32 9, ptr @.str.66 }, %struct._value_string { i32 10, ptr @.str.67 }, %struct._value_string { i32 11, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@hf_nbipx_name_flags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Name type flag\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"nmpi.name_flags\00", align 1
@hf_nbipx_name_flags_group = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"nmpi.name_flags.group\00", align 1
@tfs_group_unique_name = external constant %struct.true_false_string, align 8
@hf_nbipx_name_flags_in_use = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"In use\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"nmpi.name_flags.in_use\00", align 1
@tfs_used_notused = external constant %struct.true_false_string, align 8
@hf_nbipx_name_flags_registered = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Registered\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"nmpi.name_flags.registered\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_nbipx_name_flags_duplicated = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Duplicated\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"nmpi.name_flags.duplicated\00", align 1
@hf_nbipx_name_flags_deregistered = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Deregistered\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"nmpi.name_flags.deregistered\00", align 1
@hf_nbipx_conn_control = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"Connection control\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"nmpi.conn_control\00", align 1
@hf_nbipx_conn_control_sys_packet = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Packet\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"nmpi.conn_control.sys_packet\00", align 1
@tfs_system_non_system = internal constant %struct.true_false_string { ptr @.str.69, ptr @.str.70 }, align 8
@hf_nbipx_conn_control_ack = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Acknowledgement\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"nmpi.conn_control.ack\00", align 1
@tfs_required_not_required = external constant %struct.true_false_string, align 8
@hf_nbipx_conn_control_attention = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Attention\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"nmpi.conn_control.attention\00", align 1
@hf_nbipx_conn_control_end_msg = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"End of message\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"nmpi.conn_control.end_msg\00", align 1
@hf_nbipx_conn_control_resend = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"Resend\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"nmpi.conn_control.resend\00", align 1
@hf_nbipx_session_src_conn_id = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [21 x i8] c"Source connection ID\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"nmpi.session.src_conn_id\00", align 1
@hf_nbipx_session_dest_conn_id = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [26 x i8] c"Destination connection ID\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"nmpi.session.dest_conn_id\00", align 1
@hf_nbipx_session_send_seq_number = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [21 x i8] c"Send sequence number\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"nmpi.session.send_seq_number\00", align 1
@hf_nbipx_session_total_data_length = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"Total data length\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"nmpi.session.total_data_length\00", align 1
@hf_nbipx_session_offset = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"nmpi.session.offset\00", align 1
@hf_nbipx_session_data_length = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"nmpi.session.data_length\00", align 1
@hf_nbipx_session_recv_seq_number = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [24 x i8] c"Receive sequence number\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"nmpi.session.recv_seq_number\00", align 1
@hf_nbipx_session_bytes_received = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"Bytes received\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"nmpi.session.bytes_received\00", align 1
@hf_nbipx_ipx_network = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"IPX Network\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"nmpi.ipx_network\00", align 1
@hf_nbipx_opcode = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"nmpi.opcode\00", align 1
@nmpi_opcode_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 241, ptr @.str.71 }, %struct._value_string { i32 242, ptr @.str.72 }, %struct._value_string { i32 243, ptr @.str.73 }, %struct._value_string { i32 244, ptr @.str.74 }, %struct._value_string { i32 245, ptr @.str.75 }, %struct._value_string { i32 252, ptr @.str.76 }, %struct._value_string { i32 253, ptr @.str.77 }, %struct._value_string { i32 254, ptr @.str.78 }, %struct._value_string zeroinitializer], align 16
@hf_nbipx_name_type = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"Name Type\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"nmpi.name_type\00", align 1
@nmpi_name_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.79 }, %struct._value_string { i32 2, ptr @.str.80 }, %struct._value_string { i32 3, ptr @.str.81 }, %struct._value_string zeroinitializer], align 16
@hf_nbipx_messageid = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"nmpi.messageid\00", align 1
@proto_register_nbipx.ett = internal global [3 x ptr] [ptr @ett_nbipx, ptr @ett_nbipx_conn_ctrl, ptr @ett_nbipx_name_type_flags], align 16
@ett_nbipx = internal global i32 0, align 4
@ett_nbipx_conn_ctrl = internal global i32 0, align 4
@ett_nbipx_name_type_flags = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [17 x i8] c"NetBIOS over IPX\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"NBIPX\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"nbipx\00", align 1
@proto_nbipx = internal global i32 0, align 4
@nbipx_handle = internal global ptr null, align 8
@.str.53 = private unnamed_addr constant [11 x i8] c"ipx.socket\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"netbios\00", align 1
@netbios_heur_subdissector_list = internal global ptr null, align 8
@proto_register_nmpi.ett = internal global [2 x ptr] [ptr @ett_nmpi, ptr @ett_nmpi_name_type_flags], align 16
@ett_nmpi = internal global i32 0, align 4
@ett_nmpi_name_type_flags = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [34 x i8] c"Name Management Protocol over IPX\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"NMPI\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"nmpi\00", align 1
@proto_nmpi = internal global i32 0, align 4
@nmpi_handle = internal global ptr null, align 8
@.str.58 = private unnamed_addr constant [10 x i8] c"Find name\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"Name recognized\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"Check name\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"Name in use\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"Deregister name\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"Session data\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"Session end\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"Session end ACK\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"Status query\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"Status response\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"Directed datagram\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"System packet\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"Non-system packet\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"Claim name\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"Delete name\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"Query name\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"Name found\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"Messenger hangup\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"Mailslot write\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"Find mailslot name\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"Mailslot name found\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"Machine\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"Workgroup\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"Browser\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"%s %s<%02x>\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"Receiver's Name\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"Sender's Name\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"Claim name %s<%02x>\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"Delete name %s<%02x>\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"Query name %s<%02x>\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"Name %s<%02x> found\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"Messenger hangup on %s<%02x>\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"Mailslot write to %s<%02x>\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"Find mailslot name %s<%02x>\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"Mailslot name %s<%02x> found\00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"Unknown NMPI op 0x%02x: name %s<%02x>\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"Requested name\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"Source name\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nbipx() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef @.str.52)
  store i32 %1, ptr @proto_nbipx, align 4
  %2 = load i32, ptr @proto_nbipx, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_nbipx.hf, i32 noundef 25)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nbipx.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_nbipx, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.52, ptr noundef @dissect_nbipx, i32 noundef %3)
  store ptr %4, ptr @nbipx_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nbipx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [61 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %313

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %21, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.51)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_clear(ptr noundef %32, i32 noundef 25)
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds %struct._ipxhdr_t, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  store i32 1, ptr %10, align 4
  br label %54

39:                                               ; preds = %25
  store i32 0, ptr %10, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @tvb_reported_length(ptr noundef %40)
  %42 = icmp eq i32 %41, 50
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, 32
  %47 = add i32 %46, 1
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %47)
  store i8 %48, ptr %14, align 1
  %49 = load i8, ptr %14, align 1
  %50 = zext i8 %49 to i32
  switch i32 %50, label %52 [
    i32 1, label %51
    i32 2, label %51
    i32 3, label %51
    i32 4, label %51
    i32 5, label %51
  ]

51:                                               ; preds = %43, %43, %43, %43, %43
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %43
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53, %38
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @proto_nbipx, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @ett_nbipx, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %11, align 8
  br label %65

65:                                               ; preds = %57, %54
  %66 = load i32, ptr %10, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %6, align 8
  call void @add_routers(ptr noundef %72, ptr noundef %73, i32 noundef 0)
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %75, 32
  store i32 %76, ptr %13, align 4
  br label %77

77:                                               ; preds = %74, %65
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %13, align 4
  %80 = add i32 %79, 1
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %78, i32 noundef %80)
  store i8 %81, ptr %14, align 1
  %82 = load i8, ptr %14, align 1
  %83 = zext i8 %82 to i32
  switch i32 %83, label %271 [
    i32 1, label %84
    i32 2, label %84
    i32 3, label %84
    i32 4, label %84
    i32 5, label %84
    i32 6, label %155
    i32 7, label %155
    i32 8, label %155
    i32 11, label %232
  ]

84:                                               ; preds = %77, %77, %77, %77, %77
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %13, align 4
  %87 = add i32 %86, 2
  %88 = getelementptr inbounds [61 x i8], ptr %17, i64 0, i64 0
  %89 = call i32 @get_netbios_name(ptr noundef %85, i32 noundef %87, ptr noundef %88, i32 noundef 61)
  store i32 %89, ptr %18, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i8, ptr %14, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @val_to_str_const(i32 noundef %94, ptr noundef @nbipx_data_stream_type_vals, ptr noundef @.str.83)
  %96 = getelementptr inbounds [61 x i8], ptr %17, i64 0, i64 0
  %97 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %92, i32 noundef 25, ptr noundef @.str.82, ptr noundef %95, ptr noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %11, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %134

100:                                              ; preds = %84
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_nbipx_name_flags, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %13, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef -2147483648)
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load i32, ptr @ett_nbipx_name_type_flags, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %15, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr @hf_nbipx_name_flags_group, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %13, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef -2147483648)
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr @hf_nbipx_name_flags_in_use, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %13, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef -2147483648)
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr @hf_nbipx_name_flags_registered, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %13, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef -2147483648)
  %124 = load ptr, ptr %15, align 8
  %125 = load i32, ptr @hf_nbipx_name_flags_duplicated, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %13, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef -2147483648)
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr @hf_nbipx_name_flags_deregistered, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %13, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef -2147483648)
  br label %134

134:                                              ; preds = %100, %84
  %135 = load i32, ptr %13, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %13, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr @hf_nbipx_packettype, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %13, align 4
  %141 = load i8, ptr %14, align 1
  %142 = zext i8 %141 to i32
  %143 = call ptr @proto_tree_add_uint(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef %142)
  %144 = load i32, ptr %13, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %13, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %134
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %13, align 4
  %151 = load ptr, ptr %11, align 8
  call void @netbios_add_name(ptr noundef @.str.4, ptr noundef %149, i32 noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %148, %134
  %153 = load i32, ptr %13, align 4
  %154 = add i32 %153, 16
  store i32 %154, ptr %13, align 4
  store i32 0, ptr %19, align 4
  br label %289

155:                                              ; preds = %77, %77, %77
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load i8, ptr %14, align 1
  %160 = zext i8 %159 to i32
  %161 = call ptr @val_to_str_const(i32 noundef %160, ptr noundef @nbipx_data_stream_type_vals, ptr noundef @.str.83)
  call void @col_set_str(ptr noundef %158, i32 noundef 25, ptr noundef %161)
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %13, align 4
  %164 = load ptr, ptr %11, align 8
  call void @dissect_conn_control(ptr noundef %162, i32 noundef %163, ptr noundef %164)
  %165 = load i32, ptr %13, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %13, align 4
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr @hf_nbipx_packettype, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %13, align 4
  %171 = load i8, ptr %14, align 1
  %172 = zext i8 %171 to i32
  %173 = call ptr @proto_tree_add_uint(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef %172)
  %174 = load i32, ptr %13, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %13, align 4
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr @hf_nbipx_session_src_conn_id, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %13, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 2, i32 noundef -2147483648)
  %181 = load i32, ptr %13, align 4
  %182 = add i32 %181, 2
  store i32 %182, ptr %13, align 4
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr @hf_nbipx_session_dest_conn_id, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %13, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 2, i32 noundef -2147483648)
  %188 = load i32, ptr %13, align 4
  %189 = add i32 %188, 2
  store i32 %189, ptr %13, align 4
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr @hf_nbipx_session_send_seq_number, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %13, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 2, i32 noundef -2147483648)
  %195 = load i32, ptr %13, align 4
  %196 = add i32 %195, 2
  store i32 %196, ptr %13, align 4
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr @hf_nbipx_session_total_data_length, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %13, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 2, i32 noundef -2147483648)
  %202 = load i32, ptr %13, align 4
  %203 = add i32 %202, 2
  store i32 %203, ptr %13, align 4
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr @hf_nbipx_session_offset, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %13, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 2, i32 noundef -2147483648)
  %209 = load i32, ptr %13, align 4
  %210 = add i32 %209, 2
  store i32 %210, ptr %13, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr @hf_nbipx_session_data_length, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %13, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 2, i32 noundef -2147483648)
  %216 = load i32, ptr %13, align 4
  %217 = add i32 %216, 2
  store i32 %217, ptr %13, align 4
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr @hf_nbipx_session_recv_seq_number, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %13, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 2, i32 noundef -2147483648)
  %223 = load i32, ptr %13, align 4
  %224 = add i32 %223, 2
  store i32 %224, ptr %13, align 4
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr @hf_nbipx_session_bytes_received, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %13, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 2, i32 noundef -2147483648)
  %230 = load i32, ptr %13, align 4
  %231 = add i32 %230, 2
  store i32 %231, ptr %13, align 4
  store i32 1, ptr %19, align 4
  br label %289

232:                                              ; preds = %77
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct._packet_info, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load i8, ptr %14, align 1
  %237 = zext i8 %236 to i32
  %238 = call ptr @val_to_str_const(i32 noundef %237, ptr noundef @nbipx_data_stream_type_vals, ptr noundef @.str.83)
  call void @col_set_str(ptr noundef %235, i32 noundef 25, ptr noundef %238)
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %13, align 4
  %241 = load ptr, ptr %11, align 8
  call void @dissect_conn_control(ptr noundef %239, i32 noundef %240, ptr noundef %241)
  %242 = load i32, ptr %13, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %13, align 4
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr @hf_nbipx_packettype, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %13, align 4
  %248 = load i8, ptr %14, align 1
  %249 = zext i8 %248 to i32
  %250 = call ptr @proto_tree_add_uint(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 1, i32 noundef %249)
  %251 = load i32, ptr %13, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %13, align 4
  %253 = load ptr, ptr %11, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %259

255:                                              ; preds = %232
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %13, align 4
  %258 = load ptr, ptr %11, align 8
  call void @netbios_add_name(ptr noundef @.str.84, ptr noundef %256, i32 noundef %257, ptr noundef %258)
  br label %259

259:                                              ; preds = %255, %232
  %260 = load i32, ptr %13, align 4
  %261 = add i32 %260, 16
  store i32 %261, ptr %13, align 4
  %262 = load ptr, ptr %11, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %268

264:                                              ; preds = %259
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %13, align 4
  %267 = load ptr, ptr %11, align 8
  call void @netbios_add_name(ptr noundef @.str.85, ptr noundef %265, i32 noundef %266, ptr noundef %267)
  br label %268

268:                                              ; preds = %264, %259
  %269 = load i32, ptr %13, align 4
  %270 = add i32 %269, 16
  store i32 %270, ptr %13, align 4
  store i32 1, ptr %19, align 4
  br label %289

271:                                              ; preds = %77
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct._packet_info, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = load i8, ptr %14, align 1
  %276 = zext i8 %275 to i32
  %277 = call ptr @val_to_str_const(i32 noundef %276, ptr noundef @nbipx_data_stream_type_vals, ptr noundef @.str.83)
  call void @col_set_str(ptr noundef %274, i32 noundef 25, ptr noundef %277)
  %278 = load i32, ptr %13, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %13, align 4
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr @hf_nbipx_packettype, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %13, align 4
  %284 = load i8, ptr %14, align 1
  %285 = zext i8 %284 to i32
  %286 = call ptr @proto_tree_add_uint(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 1, i32 noundef %285)
  %287 = load i32, ptr %13, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %13, align 4
  store i32 0, ptr %19, align 4
  br label %289

289:                                              ; preds = %271, %268, %155, %152
  %290 = load ptr, ptr %12, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load ptr, ptr %12, align 8
  %294 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %293, i32 noundef %294)
  br label %295

295:                                              ; preds = %292, %289
  %296 = load i32, ptr %19, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %310

298:                                              ; preds = %295
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %13, align 4
  %301 = call i32 @tvb_offset_exists(ptr noundef %299, i32 noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %310

303:                                              ; preds = %298
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %13, align 4
  %306 = call ptr @tvb_new_subset_remaining(ptr noundef %304, i32 noundef %305)
  store ptr %306, ptr %20, align 8
  %307 = load ptr, ptr %20, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %8, align 8
  call void @dissect_netbios_payload(ptr noundef %307, ptr noundef %308, ptr noundef %309)
  br label %310

310:                                              ; preds = %303, %298, %295
  %311 = load ptr, ptr %6, align 8
  %312 = call i32 @tvb_captured_length(ptr noundef %311)
  store i32 %312, ptr %5, align 4
  br label %313

313:                                              ; preds = %310, %24
  %314 = load i32, ptr %5, align 4
  ret i32 %314
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nbipx() #0 {
  %1 = load ptr, ptr @nbipx_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.53, i32 noundef 1109, ptr noundef %1)
  %2 = call ptr @find_heur_dissector_list(ptr noundef @.str.54)
  store ptr %2, ptr @netbios_heur_subdissector_list, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_heur_dissector_list(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nmpi() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @.str.57)
  store i32 %1, ptr @proto_nmpi, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_nmpi.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_nmpi, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.57, ptr noundef @dissect_nmpi, i32 noundef %2)
  store ptr %3, ptr @nmpi_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nmpi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca [61 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [61 x i8], align 16
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.56)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @proto_nmpi, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 68, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @ett_nmpi, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %11, align 4
  call void @add_routers(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %25, %4
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 32
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %12, align 1
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 4
  %46 = getelementptr inbounds [61 x i8], ptr %13, i64 0, i64 0
  %47 = call i32 @get_netbios_name(ptr noundef %43, i32 noundef %45, ptr noundef %46, i32 noundef 61)
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 20
  %51 = getelementptr inbounds [61 x i8], ptr %15, i64 0, i64 0
  %52 = call i32 @get_netbios_name(ptr noundef %48, i32 noundef %50, ptr noundef %51, i32 noundef 61)
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  switch i32 %54, label %103 [
    i32 241, label %55
    i32 242, label %61
    i32 243, label %67
    i32 244, label %73
    i32 245, label %79
    i32 252, label %85
    i32 253, label %91
    i32 254, label %97
  ]

55:                                               ; preds = %37
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [61 x i8], ptr %13, i64 0, i64 0
  %60 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.86, ptr noundef %59, i32 noundef %60)
  br label %111

61:                                               ; preds = %37
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds [61 x i8], ptr %13, i64 0, i64 0
  %66 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.87, ptr noundef %65, i32 noundef %66)
  br label %111

67:                                               ; preds = %37
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds [61 x i8], ptr %13, i64 0, i64 0
  %72 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %70, i32 noundef 25, ptr noundef @.str.88, ptr noundef %71, i32 noundef %72)
  br label %111

73:                                               ; preds = %37
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds [61 x i8], ptr %13, i64 0, i64 0
  %78 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %76, i32 noundef 25, ptr noundef @.str.89, ptr noundef %77, i32 noundef %78)
  br label %111

79:                                               ; preds = %37
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds [61 x i8], ptr %13, i64 0, i64 0
  %84 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %82, i32 noundef 25, ptr noundef @.str.90, ptr noundef %83, i32 noundef %84)
  br label %111

85:                                               ; preds = %37
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds [61 x i8], ptr %13, i64 0, i64 0
  %90 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %88, i32 noundef 25, ptr noundef @.str.91, ptr noundef %89, i32 noundef %90)
  br label %111

91:                                               ; preds = %37
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds [61 x i8], ptr %13, i64 0, i64 0
  %96 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %94, i32 noundef 25, ptr noundef @.str.92, ptr noundef %95, i32 noundef %96)
  br label %111

97:                                               ; preds = %37
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds [61 x i8], ptr %13, i64 0, i64 0
  %102 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %100, i32 noundef 25, ptr noundef @.str.93, ptr noundef %101, i32 noundef %102)
  br label %111

103:                                              ; preds = %37
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i8, ptr %12, align 1
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds [61 x i8], ptr %13, i64 0, i64 0
  %110 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %106, i32 noundef 25, ptr noundef @.str.94, i32 noundef %108, ptr noundef %109, i32 noundef %110)
  br label %111

111:                                              ; preds = %103, %97, %91, %85, %79, %73, %67, %61, %55
  %112 = load ptr, ptr %7, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %140

114:                                              ; preds = %111
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr @hf_nbipx_opcode, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %11, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef -2147483648)
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr @hf_nbipx_name_type, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, 1
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 1, i32 noundef -2147483648)
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr @hf_nbipx_messageid, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %11, align 4
  %130 = add i32 %129, 2
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 2, i32 noundef -2147483648)
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %11, align 4
  %134 = add i32 %133, 4
  %135 = load ptr, ptr %9, align 8
  call void @netbios_add_name(ptr noundef @.str.95, ptr noundef %132, i32 noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %11, align 4
  %138 = add i32 %137, 20
  %139 = load ptr, ptr %9, align 8
  call void @netbios_add_name(ptr noundef @.str.96, ptr noundef %136, i32 noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %114, %111
  %141 = load i32, ptr %11, align 4
  %142 = add i32 %141, 36
  store i32 %142, ptr %11, align 4
  %143 = load i8, ptr %12, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 252
  br i1 %145, label %146, label %158

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %11, align 4
  %149 = call i32 @tvb_offset_exists(ptr noundef %147, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %11, align 4
  %154 = call ptr @tvb_new_subset_remaining(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %16, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %7, align 8
  call void @dissect_netbios_payload(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %151, %146, %140
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @tvb_captured_length(ptr noundef %159)
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nmpi() #0 {
  %1 = load ptr, ptr @nmpi_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.53, i32 noundef 1361, ptr noundef %1)
  %2 = load ptr, ptr @nmpi_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.53, i32 noundef 1363, ptr noundef %2)
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_routers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %25, %3
  %9 = load i32, ptr %7, align 4
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @hf_nbipx_ipx_network, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  br label %22

22:                                               ; preds = %16, %11
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %8, !llvm.loop !4

28:                                               ; preds = %8
  ret void
}

declare i32 @get_netbios_name(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @netbios_add_name(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_conn_control(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %45

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_nbipx_conn_control, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @ett_nbipx_conn_ctrl, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_nbipx_conn_control_sys_packet, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_nbipx_conn_control_ack, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_nbipx_conn_control_attention, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef -2147483648)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_nbipx_conn_control_end_msg, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_nbipx_conn_control_resend, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef -2147483648)
  br label %45

45:                                               ; preds = %11, %3
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_netbios_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr @netbios_heur_subdissector_list, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @dissector_try_heuristic(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @call_data_dissector(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %3
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

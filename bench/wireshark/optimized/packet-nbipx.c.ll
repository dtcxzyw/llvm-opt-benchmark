; ModuleID = 'bench/wireshark/original/packet-nbipx.c.ll'
source_filename = "bench/wireshark/original/packet-nbipx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

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
@proto_nbipx = internal unnamed_addr global i32 0, align 4
@nbipx_handle = internal unnamed_addr global ptr null, align 8
@.str.53 = private unnamed_addr constant [11 x i8] c"ipx.socket\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"netbios\00", align 1
@netbios_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@proto_register_nmpi.ett = internal global [2 x ptr] [ptr @ett_nmpi, ptr @ett_nmpi_name_type_flags], align 16
@ett_nmpi = internal global i32 0, align 4
@ett_nmpi_name_type_flags = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [34 x i8] c"Name Management Protocol over IPX\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"NMPI\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"nmpi\00", align 1
@proto_nmpi = internal unnamed_addr global i32 0, align 4
@nmpi_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_nbipx() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52) #3
  store i32 %1, ptr @proto_nbipx, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nbipx.hf, i32 noundef 25) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nbipx.ett, i32 noundef 3) #3
  %2 = load i32, ptr @proto_nbipx, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.52, ptr noundef nonnull @dissect_nbipx, i32 noundef %2) #3
  store ptr %3, ptr @nbipx_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nbipx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [61 x i8], align 16
  %7 = icmp eq ptr %3, null
  br i1 %7, label %121, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.51) #3
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #3
  %12 = getelementptr inbounds i8, ptr %3, i64 6
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 20
  br i1 %14, label %21, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %17 = icmp eq i32 %16, 50
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 33) #3
  %20 = add i8 %19, -6
  %switch = icmp ult i8 %20, -5
  br label %21

21:                                               ; preds = %18, %8, %15
  %.not149 = phi i1 [ true, %15 ], [ false, %8 ], [ %switch, %18 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %22

.thread:                                          ; preds = %21
  %.mux161 = select i1 %.not149, i32 0, i32 32
  br label %add_routers.exit

22:                                               ; preds = %21
  %23 = load i32, ptr @proto_nbipx, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %25 = load i32, ptr @ett_nbipx, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #3
  br i1 %.not149, label %add_routers.exit, label %.preheader

.preheader:                                       ; preds = %22, %31
  %.09.i = phi i32 [ %33, %31 ], [ 0, %22 ]
  %.078.i = phi i32 [ %32, %31 ], [ 0, %22 ]
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.078.i) #3
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %.preheader
  %29 = load i32, ptr @hf_nbipx_ipx_network, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef %.078.i, i32 noundef 4, i32 noundef 0) #3
  br label %31

31:                                               ; preds = %28, %.preheader
  %32 = add nuw nsw i32 %.078.i, 4
  %33 = add nuw nsw i32 %.09.i, 1
  %exitcond.not.i = icmp eq i32 %33, 8
  br i1 %exitcond.not.i, label %add_routers.exit, label %.preheader, !llvm.loop !4

add_routers.exit:                                 ; preds = %31, %.thread, %22
  %.0143163 = phi ptr [ %26, %22 ], [ null, %.thread ], [ %26, %31 ]
  %.0144162 = phi ptr [ %24, %22 ], [ null, %.thread ], [ %24, %31 ]
  %.0145 = phi i32 [ 0, %22 ], [ %.mux161, %.thread ], [ 32, %31 ]
  %34 = or disjoint i32 %.0145, 1
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %34) #3
  %36 = zext i8 %35 to i32
  switch i8 %35, label %102 [
    i8 1, label %37
    i8 2, label %37
    i8 3, label %37
    i8 4, label %37
    i8 5, label %37
    i8 6, label %63
    i8 7, label %63
    i8 8, label %63
    i8 11, label %93
  ]

37:                                               ; preds = %add_routers.exit, %add_routers.exit, %add_routers.exit, %add_routers.exit, %add_routers.exit
  %38 = or disjoint i32 %.0145, 2
  %39 = call i32 @get_netbios_name(ptr noundef %0, i32 noundef %38, ptr noundef nonnull %6, i32 noundef 61) #3
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef nonnull @nbipx_data_stream_type_vals, ptr noundef nonnull @.str.83) #3
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.82, ptr noundef %41, ptr noundef nonnull %6, i32 noundef %39) #3
  %.not151 = icmp eq ptr %.0143163, null
  br i1 %.not151, label %.critedge, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr @hf_nbipx_name_flags, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0143163, i32 noundef %43, ptr noundef %0, i32 noundef %.0145, i32 noundef 1, i32 noundef -2147483648) #3
  %45 = load i32, ptr @ett_nbipx_name_type_flags, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45) #3
  %47 = load i32, ptr @hf_nbipx_name_flags_group, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef %.0145, i32 noundef 1, i32 noundef -2147483648) #3
  %49 = load i32, ptr @hf_nbipx_name_flags_in_use, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %49, ptr noundef %0, i32 noundef %.0145, i32 noundef 1, i32 noundef -2147483648) #3
  %51 = load i32, ptr @hf_nbipx_name_flags_registered, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %51, ptr noundef %0, i32 noundef %.0145, i32 noundef 1, i32 noundef -2147483648) #3
  %53 = load i32, ptr @hf_nbipx_name_flags_duplicated, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %53, ptr noundef %0, i32 noundef %.0145, i32 noundef 1, i32 noundef -2147483648) #3
  %55 = load i32, ptr @hf_nbipx_name_flags_deregistered, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %55, ptr noundef %0, i32 noundef %.0145, i32 noundef 1, i32 noundef -2147483648) #3
  %57 = load i32, ptr @hf_nbipx_packettype, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.0143163, i32 noundef %57, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef %36) #3
  call void @netbios_add_name(ptr noundef nonnull @.str.4, ptr noundef %0, i32 noundef %38, ptr noundef nonnull %.0143163) #3
  br label %61

.critedge:                                        ; preds = %37
  %59 = load i32, ptr @hf_nbipx_packettype, align 4
  %60 = call ptr @proto_tree_add_uint(ptr noundef null, i32 noundef %59, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef %36) #3
  br label %61

61:                                               ; preds = %.critedge, %42
  %62 = or disjoint i32 %.0145, 18
  br label %108

63:                                               ; preds = %add_routers.exit, %add_routers.exit, %add_routers.exit
  %64 = load ptr, ptr %9, align 8
  %65 = tail call ptr @val_to_str_const(i32 noundef %36, ptr noundef nonnull @nbipx_data_stream_type_vals, ptr noundef nonnull @.str.83) #3
  tail call void @col_set_str(ptr noundef %64, i32 noundef 25, ptr noundef %65) #3
  tail call fastcc void @dissect_conn_control(ptr noundef %0, i32 noundef %.0145, ptr noundef %.0143163)
  %66 = load i32, ptr @hf_nbipx_packettype, align 4
  %67 = tail call ptr @proto_tree_add_uint(ptr noundef %.0143163, i32 noundef %66, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef %36) #3
  %68 = or disjoint i32 %.0145, 2
  %69 = load i32, ptr @hf_nbipx_session_src_conn_id, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %.0143163, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef -2147483648) #3
  %71 = or disjoint i32 %.0145, 4
  %72 = load i32, ptr @hf_nbipx_session_dest_conn_id, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %.0143163, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 2, i32 noundef -2147483648) #3
  %74 = or disjoint i32 %.0145, 6
  %75 = load i32, ptr @hf_nbipx_session_send_seq_number, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %.0143163, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 2, i32 noundef -2147483648) #3
  %77 = or disjoint i32 %.0145, 8
  %78 = load i32, ptr @hf_nbipx_session_total_data_length, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %.0143163, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 2, i32 noundef -2147483648) #3
  %80 = or disjoint i32 %.0145, 10
  %81 = load i32, ptr @hf_nbipx_session_offset, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %.0143163, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 2, i32 noundef -2147483648) #3
  %83 = or disjoint i32 %.0145, 12
  %84 = load i32, ptr @hf_nbipx_session_data_length, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %.0143163, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef 2, i32 noundef -2147483648) #3
  %86 = or disjoint i32 %.0145, 14
  %87 = load i32, ptr @hf_nbipx_session_recv_seq_number, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %.0143163, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 2, i32 noundef -2147483648) #3
  %89 = or disjoint i32 %.0145, 16
  %90 = load i32, ptr @hf_nbipx_session_bytes_received, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %.0143163, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 2, i32 noundef -2147483648) #3
  %92 = or disjoint i32 %.0145, 18
  br label %108

93:                                               ; preds = %add_routers.exit
  %94 = load ptr, ptr %9, align 8
  %95 = tail call ptr @val_to_str_const(i32 noundef 11, ptr noundef nonnull @nbipx_data_stream_type_vals, ptr noundef nonnull @.str.83) #3
  tail call void @col_set_str(ptr noundef %94, i32 noundef 25, ptr noundef %95) #3
  tail call fastcc void @dissect_conn_control(ptr noundef %0, i32 noundef %.0145, ptr noundef %.0143163)
  %96 = load i32, ptr @hf_nbipx_packettype, align 4
  %97 = tail call ptr @proto_tree_add_uint(ptr noundef %.0143163, i32 noundef %96, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 11) #3
  %.not150 = icmp eq ptr %.0143163, null
  br i1 %.not150, label %.critedge156, label %98

98:                                               ; preds = %93
  %99 = or disjoint i32 %.0145, 2
  tail call void @netbios_add_name(ptr noundef nonnull @.str.84, ptr noundef %0, i32 noundef %99, ptr noundef nonnull %.0143163) #3
  %100 = or disjoint i32 %.0145, 18
  tail call void @netbios_add_name(ptr noundef nonnull @.str.85, ptr noundef %0, i32 noundef %100, ptr noundef nonnull %.0143163) #3
  br label %.critedge156

.critedge156:                                     ; preds = %93, %98
  %101 = add nuw nsw i32 %.0145, 34
  br label %108

102:                                              ; preds = %add_routers.exit
  %103 = load ptr, ptr %9, align 8
  %104 = tail call ptr @val_to_str_const(i32 noundef %36, ptr noundef nonnull @nbipx_data_stream_type_vals, ptr noundef nonnull @.str.83) #3
  tail call void @col_set_str(ptr noundef %103, i32 noundef 25, ptr noundef %104) #3
  %105 = load i32, ptr @hf_nbipx_packettype, align 4
  %106 = tail call ptr @proto_tree_add_uint(ptr noundef %.0143163, i32 noundef %105, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef %36) #3
  %107 = or disjoint i32 %.0145, 2
  br label %108

108:                                              ; preds = %102, %.critedge156, %63, %61
  %.1 = phi i32 [ %107, %102 ], [ %101, %.critedge156 ], [ %92, %63 ], [ %62, %61 ]
  %.not153 = phi i1 [ true, %102 ], [ false, %.critedge156 ], [ false, %63 ], [ true, %61 ]
  %.not152 = icmp eq ptr %.0144162, null
  br i1 %.not152, label %110, label %109

109:                                              ; preds = %108
  call void @proto_item_set_len(ptr noundef nonnull %.0144162, i32 noundef %.1) #3
  br label %110

110:                                              ; preds = %109, %108
  br i1 %.not153, label %119, label %111

111:                                              ; preds = %110
  %112 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.1) #3
  %.not154 = icmp eq i32 %112, 0
  br i1 %.not154, label %119, label %113

113:                                              ; preds = %111
  %114 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %115 = load ptr, ptr @netbios_heur_subdissector_list, align 8
  %116 = call i32 @dissector_try_heuristic(ptr noundef %115, ptr noundef %114, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null) #3
  %.not.i157 = icmp eq i32 %116, 0
  br i1 %.not.i157, label %117, label %dissect_netbios_payload.exit

117:                                              ; preds = %113
  %118 = call i32 @call_data_dissector(ptr noundef %114, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %dissect_netbios_payload.exit

dissect_netbios_payload.exit:                     ; preds = %113, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %119

119:                                              ; preds = %dissect_netbios_payload.exit, %111, %110
  %120 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %121

121:                                              ; preds = %4, %119
  %.0 = phi i32 [ %120, %119 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nbipx() local_unnamed_addr #0 {
  %1 = load ptr, ptr @nbipx_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.53, i32 noundef 1109, ptr noundef %1) #3
  %2 = tail call ptr @find_heur_dissector_list(ptr noundef nonnull @.str.54) #3
  store ptr %2, ptr @netbios_heur_subdissector_list, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_heur_dissector_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nmpi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #3
  store i32 %1, ptr @proto_nmpi, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nmpi.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_nmpi, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.57, ptr noundef nonnull @dissect_nmpi, i32 noundef %2) #3
  store ptr %3, ptr @nmpi_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nmpi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [61 x i8], align 16
  %7 = alloca [61 x i8], align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.56) #3
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %add_routers.exit, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @proto_nmpi, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 68, i32 noundef 0) #3
  %14 = load i32, ptr @ett_nmpi, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #3
  br label %16

16:                                               ; preds = %21, %11
  %.09.i = phi i32 [ 0, %11 ], [ %23, %21 ]
  %.078.i = phi i32 [ 0, %11 ], [ %22, %21 ]
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.078.i) #3
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr @hf_nbipx_ipx_network, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %19, ptr noundef %0, i32 noundef %.078.i, i32 noundef 4, i32 noundef 0) #3
  br label %21

21:                                               ; preds = %18, %16
  %22 = add nuw nsw i32 %.078.i, 4
  %23 = add nuw nsw i32 %.09.i, 1
  %exitcond.not.i = icmp eq i32 %23, 8
  br i1 %exitcond.not.i, label %add_routers.exit, label %16, !llvm.loop !4

add_routers.exit:                                 ; preds = %21, %4
  %.0 = phi ptr [ null, %4 ], [ %15, %21 ]
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 32) #3
  %25 = call i32 @get_netbios_name(ptr noundef %0, i32 noundef 36, ptr noundef nonnull %6, i32 noundef 61) #3
  %26 = call i32 @get_netbios_name(ptr noundef %0, i32 noundef 52, ptr noundef nonnull %7, i32 noundef 61) #3
  switch i8 %24, label %43 [
    i8 -15, label %27
    i8 -14, label %29
    i8 -13, label %31
    i8 -12, label %33
    i8 -11, label %35
    i8 -4, label %37
    i8 -3, label %39
    i8 -2, label %41
  ]

27:                                               ; preds = %add_routers.exit
  %28 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.86, ptr noundef nonnull %6, i32 noundef %25) #3
  br label %46

29:                                               ; preds = %add_routers.exit
  %30 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.87, ptr noundef nonnull %6, i32 noundef %25) #3
  br label %46

31:                                               ; preds = %add_routers.exit
  %32 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.88, ptr noundef nonnull %6, i32 noundef %25) #3
  br label %46

33:                                               ; preds = %add_routers.exit
  %34 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.89, ptr noundef nonnull %6, i32 noundef %25) #3
  br label %46

35:                                               ; preds = %add_routers.exit
  %36 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.90, ptr noundef nonnull %6, i32 noundef %25) #3
  br label %46

37:                                               ; preds = %add_routers.exit
  %38 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.91, ptr noundef nonnull %6, i32 noundef %25) #3
  br label %46

39:                                               ; preds = %add_routers.exit
  %40 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.92, ptr noundef nonnull %6, i32 noundef %25) #3
  br label %46

41:                                               ; preds = %add_routers.exit
  %42 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.93, ptr noundef nonnull %6, i32 noundef %25) #3
  br label %46

43:                                               ; preds = %add_routers.exit
  %44 = zext i8 %24 to i32
  %45 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.94, i32 noundef %44, ptr noundef nonnull %6, i32 noundef %25) #3
  br label %46

46:                                               ; preds = %43, %41, %39, %37, %35, %33, %31, %29, %27
  br i1 %.not, label %54, label %47

47:                                               ; preds = %46
  %48 = load i32, ptr @hf_nbipx_opcode, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %48, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef -2147483648) #3
  %50 = load i32, ptr @hf_nbipx_name_type, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %50, ptr noundef %0, i32 noundef 33, i32 noundef 1, i32 noundef -2147483648) #3
  %52 = load i32, ptr @hf_nbipx_messageid, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %52, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef -2147483648) #3
  call void @netbios_add_name(ptr noundef nonnull @.str.95, ptr noundef %0, i32 noundef 36, ptr noundef %.0) #3
  call void @netbios_add_name(ptr noundef nonnull @.str.96, ptr noundef %0, i32 noundef 52, ptr noundef %.0) #3
  br label %54

54:                                               ; preds = %47, %46
  %55 = icmp eq i8 %24, -4
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 68) #3
  %.not63 = icmp eq i32 %57, 0
  br i1 %.not63, label %64, label %58

58:                                               ; preds = %56
  %59 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 68) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr @netbios_heur_subdissector_list, align 8
  %61 = call i32 @dissector_try_heuristic(ptr noundef %60, ptr noundef %59, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null) #3
  %.not.i64 = icmp eq i32 %61, 0
  br i1 %.not.i64, label %62, label %dissect_netbios_payload.exit

62:                                               ; preds = %58
  %63 = call i32 @call_data_dissector(ptr noundef %59, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %dissect_netbios_payload.exit

dissect_netbios_payload.exit:                     ; preds = %58, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %64

64:                                               ; preds = %dissect_netbios_payload.exit, %56, %54
  %65 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nmpi() local_unnamed_addr #0 {
  %1 = load ptr, ptr @nmpi_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.53, i32 noundef 1361, ptr noundef %1) #3
  %2 = load ptr, ptr @nmpi_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.53, i32 noundef 1363, ptr noundef %2) #3
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_netbios_name(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @netbios_add_name(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_conn_control(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_nbipx_conn_control, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #3
  %7 = load i32, ptr @ett_nbipx_conn_ctrl, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #3
  %9 = load i32, ptr @hf_nbipx_conn_control_sys_packet, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #3
  %11 = load i32, ptr @hf_nbipx_conn_control_ack, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #3
  %13 = load i32, ptr @hf_nbipx_conn_control_attention, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #3
  %15 = load i32, ptr @hf_nbipx_conn_control_end_msg, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #3
  %17 = load i32, ptr @hf_nbipx_conn_control_resend, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %17, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #3
  br label %19

19:                                               ; preds = %4, %3
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

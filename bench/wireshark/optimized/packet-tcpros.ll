; ModuleID = 'bench/wireshark/original/packet-tcpros.ll'
source_filename = "bench/wireshark/original/packet-tcpros.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_tcpros.hf = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tcpros_connection_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 31, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_connection_header_length, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_connection_header_content, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_connection_header_field, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 28, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_connection_header_field_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_connection_header_field_data, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_connection_header_field_name, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_connection_header_field_value, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_clock, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 31, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_clock_length, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_message, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 31, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_message_length, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_message_body, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_message_header, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_message_header_seq, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_message_header_stamp, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 24, i32 18, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_message_header_stamp_sec, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_message_header_stamp_nsec, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_message_header_frame, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 28, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_message_header_frame_length, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_message_header_frame_value, %struct._header_field_info { ptr @.str.21, ptr @.str.60, i32 26, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_message_payload, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tcpros_connection_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"ROS Connection\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"tcpros.header\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Message Header\00", align 1
@hf_tcpros_connection_header_length = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"tcpros.header_length\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Message Header Length\00", align 1
@hf_tcpros_connection_header_content = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Header Content\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"tcpros.header_content\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Message Header Content\00", align 1
@hf_tcpros_connection_header_field = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"tcpros.header_field\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Message Header Field\00", align 1
@hf_tcpros_connection_header_field_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Field Length\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"tcpros.header_field_length\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Message Header Field Length\00", align 1
@hf_tcpros_connection_header_field_data = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"Field Content\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"tcpros.header_field_data\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Message Header Field Content\00", align 1
@hf_tcpros_connection_header_field_name = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"tcpros.header_field_name\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Message Header Field Name\00", align 1
@hf_tcpros_connection_header_field_value = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"tcpros.header_field_value\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Message Header Field Value\00", align 1
@hf_tcpros_clock = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"ROS Clock\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"tcpros.clock\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"ROS Clock Packet\00", align 1
@hf_tcpros_clock_length = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [13 x i8] c"Clock Length\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"tcpros.clock.length\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"ROS Clock Packet length\00", align 1
@hf_tcpros_message = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"ROS Message\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"tcpros.message\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"ROS Message Packet\00", align 1
@hf_tcpros_message_length = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"tcpros.message.length\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"ROS Message Packet length\00", align 1
@hf_tcpros_message_body = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"Message Content\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"tcpros.message.body\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"ROS Message Packet Body\00", align 1
@hf_tcpros_message_header = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"tcpros.message.header\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"ROS Message Header\00", align 1
@hf_tcpros_message_header_seq = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"Sequence ID\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"tcpros.message.header.seq\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"ROS Message Header Sequence\00", align 1
@hf_tcpros_message_header_stamp = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"tcpros.message.header.stamp\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"ROS Message Header Stamp\00", align 1
@hf_tcpros_message_header_stamp_sec = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"tcpros.message.header.stamp.sec\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"ROS Message Header Stamp Sec\00", align 1
@hf_tcpros_message_header_stamp_nsec = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [12 x i8] c"Nanoseconds\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"tcpros.message.header.stamp.nsec\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"ROS Message Header Stamp NSec\00", align 1
@hf_tcpros_message_header_frame = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [9 x i8] c"Frame ID\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"tcpros.message.header.frame\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"ROS Message Header Frame ID\00", align 1
@hf_tcpros_message_header_frame_length = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"tcpros.message.header.frame.len\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"ROS Message Header Frame ID Length\00", align 1
@hf_tcpros_message_header_frame_value = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [34 x i8] c"tcpros.message.header.frame.value\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"ROS Message Header Frame ID Value\00", align 1
@hf_tcpros_message_payload = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"tcpros.message.payload\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"ROS Message Packet Payload\00", align 1
@proto_register_tcpros.ett = internal global [1 x ptr] [ptr @ett_tcpros], align 8
@ett_tcpros = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [51 x i8] c"TCP based Robot Operating System protocol (TCPROS)\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"TCPROS\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"tcpros\00", align 1
@proto_tcpros = internal unnamed_addr global i32 0, align 4
@tcpros_handle = internal unnamed_addr global ptr null, align 8
@.str.68 = private unnamed_addr constant [26 x i8] c"desegment_tcpros_messages\00", align 1
@.str.69 = private unnamed_addr constant [58 x i8] c"Reassemble TCPROS messages spanning multiple TCP segments\00", align 1
@.str.70 = private unnamed_addr constant [207 x i8] c"Whether the TCPROS dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@tcpros_desegment = internal global i32 1, align 4
@.str.71 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"TCPROS over TCP\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"tcpros_tcp\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"[ROS Clock] \00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"Timestamp: %d.%09d \00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"[ROS Msg] \00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"Seq: %d \00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"Frame ID: '%s' \00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.80 = private unnamed_addr constant [23 x i8] c"[ROS Conn] Metadata: [\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tcpros() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #3
  store i32 %1, ptr @proto_tcpros, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tcpros.hf, i32 noundef 22) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tcpros.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_tcpros, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.67, ptr noundef nonnull @dissect_tcpros, i32 noundef %2) #3
  store ptr %3, ptr @tcpros_handle, align 8
  %4 = load i32, ptr @proto_tcpros, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @tcpros_desegment) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpros(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @tcpros_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 4, ptr noundef nonnull @get_tcpros_pdu_len, ptr noundef nonnull @dissect_tcpros_pdu, ptr noundef %3) #3
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %6
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tcpros() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tcpros_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.71, ptr noundef %1) #3
  %2 = load i32, ptr @proto_tcpros, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.72, ptr noundef nonnull @dissect_tcpros_heur_tcp, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef %2, i32 noundef 0) #3
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_tcpros_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %test_tcpros.exit.thread11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %.not.i.i = icmp eq i32 %8, 12
  br i1 %.not.i.i, label %is_rosclock.exit.i, label %is_rosclock.exit.thread.i

is_rosclock.exit.i:                               ; preds = %7
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #3
  %.not5.i.not.i = icmp eq i32 %9, 8
  br i1 %.not5.i.not.i, label %test_tcpros.exit.thread, label %is_rosclock.exit.thread.i

is_rosclock.exit.thread.i:                        ; preds = %is_rosclock.exit.i, %7
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %11 = icmp slt i32 %10, 20
  br i1 %11, label %test_tcpros.exit, label %12

12:                                               ; preds = %is_rosclock.exit.thread.i
  %13 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #3
  %14 = icmp ult i32 %13, 16
  br i1 %14, label %test_tcpros.exit, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16) #3
  %17 = add i32 %13, -16
  %18 = icmp ugt i32 %16, %17
  %19 = add nuw i32 %16, 4
  %.not.i = icmp ult i32 %10, %19
  %or.cond.i = select i1 %18, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %test_tcpros.exit, label %test_tcpros.exit.thread

test_tcpros.exit:                                 ; preds = %is_rosclock.exit.thread.i, %12, %15
  %20 = tail call fastcc i32 @is_rosconnection_header(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %test_tcpros.exit.thread11, label %test_tcpros.exit.thread

test_tcpros.exit.thread:                          ; preds = %15, %is_rosclock.exit.i, %test_tcpros.exit
  %21 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #3
  %22 = load ptr, ptr @tcpros_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %21, ptr noundef %22) #3
  %23 = load i32, ptr @tcpros_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %23, i32 noundef 4, ptr noundef nonnull @get_tcpros_pdu_len, ptr noundef nonnull @dissect_tcpros_pdu, ptr noundef %3) #3
  %24 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %test_tcpros.exit.thread11

test_tcpros.exit.thread11:                        ; preds = %4, %test_tcpros.exit, %test_tcpros.exit.thread
  %.0 = phi i32 [ 1, %test_tcpros.exit.thread ], [ 0, %test_tcpros.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_tcpros_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %2) #3
  %6 = add i32 %5, 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpros_pdu(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.66) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %8 = load i32, ptr @proto_tcpros, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %10 = load i32, ptr @ett_tcpros, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %.not64.i = icmp eq i32 %12, 0
  br i1 %.not64.i, label %dissect_ros_common.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %74
  %.063.i = phi i32 [ %.1.i, %74 ], [ 0, %4 ]
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.063.i) #3
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %18, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.063.i) #3
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %15, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.063.i, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %20, align 8
  br label %dissect_ros_common.exit

21:                                               ; preds = %15
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.063.i) #3
  %.not.i.i = icmp eq i32 %22, 12
  br i1 %.not.i.i, label %is_rosclock.exit.i, label %is_rosclock.exit.thread.i

is_rosclock.exit.i:                               ; preds = %21
  %23 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.063.i) #3
  %.not5.i.not.i = icmp eq i32 %23, 8
  br i1 %.not5.i.not.i, label %24, label %is_rosclock.exit.thread.i

24:                                               ; preds = %is_rosclock.exit.i
  %25 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.75) #3
  %26 = load i32, ptr @hf_tcpros_clock, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %0, i32 noundef %.063.i, i32 noundef 4, i32 noundef -2147483648) #3
  %28 = load i32, ptr @ett_tcpros, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #3
  %30 = load i32, ptr @hf_tcpros_clock_length, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef %.063.i, i32 noundef 4, i32 noundef -2147483648) #3
  %32 = add i32 %.063.i, 4
  %33 = load i32, ptr @hf_tcpros_message_header_stamp, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 8, i32 noundef -2147483648) #3
  %35 = load i32, ptr @ett_tcpros, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #3
  %37 = load i32, ptr @hf_tcpros_message_header_stamp_sec, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648) #3
  %39 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %32) #3
  %40 = load i32, ptr @hf_tcpros_message_header_stamp_nsec, align 4
  %41 = add i32 %.063.i, 8
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648) #3
  %43 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %41) #3
  %44 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.76, i32 noundef %39, i32 noundef %43) #3
  %45 = add i32 %.063.i, 12
  br label %74

is_rosclock.exit.thread.i:                        ; preds = %is_rosclock.exit.i, %21
  %46 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.063.i) #3
  %47 = icmp slt i32 %46, 20
  br i1 %47, label %is_rosmsg.exit.thread.i, label %48

48:                                               ; preds = %is_rosclock.exit.thread.i
  %49 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.063.i) #3
  %50 = icmp ult i32 %49, 16
  br i1 %50, label %is_rosmsg.exit.thread.i, label %51

51:                                               ; preds = %48
  %52 = add i32 %.063.i, 16
  %53 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %52) #3
  %54 = add i32 %49, -16
  %55 = icmp ugt i32 %53, %54
  %56 = add nuw i32 %53, 4
  %.not.i = icmp ult i32 %46, %56
  %or.cond.i = select i1 %55, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %is_rosmsg.exit.thread.i, label %57

57:                                               ; preds = %51
  %58 = tail call fastcc i32 @dissect_ros_message(ptr noundef %0, ptr noundef %11, ptr noundef %1, i32 noundef %.063.i)
  %59 = add i32 %58, %.063.i
  br label %74

is_rosmsg.exit.thread.i:                          ; preds = %51, %48, %is_rosclock.exit.thread.i
  %60 = tail call fastcc i32 @is_rosconnection_header(ptr noundef %0, i32 noundef %.063.i)
  %.not53.i = icmp eq i32 %60, 0
  br i1 %.not53.i, label %64, label %61

61:                                               ; preds = %is_rosmsg.exit.thread.i
  %62 = tail call fastcc i32 @dissect_ros_connection_header(ptr noundef %0, ptr noundef %11, ptr noundef %1, i32 noundef %.063.i)
  %63 = add i32 %62, %.063.i
  br label %74

64:                                               ; preds = %is_rosmsg.exit.thread.i
  %65 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.063.i) #3
  %66 = add i32 %.063.i, 4
  %67 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %66) #3
  %.not61.i = icmp ugt i32 %65, %67
  br i1 %.not61.i, label %68, label %71

68:                                               ; preds = %64
  %69 = tail call fastcc i32 @dissect_ros_connection_header(ptr noundef %0, ptr noundef %11, ptr noundef %1, i32 noundef %.063.i)
  %70 = add i32 %69, %.063.i
  br label %74

71:                                               ; preds = %64
  %72 = tail call fastcc i32 @dissect_ros_message(ptr noundef %0, ptr noundef %11, ptr noundef %1, i32 noundef %.063.i)
  %73 = add i32 %72, %.063.i
  br label %74

74:                                               ; preds = %71, %68, %61, %57, %24
  %.1.i = phi i32 [ %45, %24 ], [ %59, %57 ], [ %63, %61 ], [ %70, %68 ], [ %73, %71 ]
  %75 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %76 = icmp ult i32 %.1.i, %75
  br i1 %76, label %.lr.ph.i, label %dissect_ros_common.exit, !llvm.loop !4

dissect_ros_common.exit:                          ; preds = %74, %4, %18
  %77 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %77
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ros_message(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %3) #3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_append_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.77) #3
  %9 = load i32, ptr @hf_tcpros_message, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #3
  %11 = load i32, ptr @ett_tcpros, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #3
  %13 = load i32, ptr @hf_tcpros_message_length, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #3
  %15 = load i32, ptr @hf_tcpros_message_body, align 4
  %16 = add i32 %3, 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef %6, i32 noundef 0) #3
  %18 = load i32, ptr @ett_tcpros, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %20 = add i32 %3, 8
  %21 = add i32 %3, 16
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %21) #3
  %23 = add i32 %22, 16
  %24 = load i32, ptr @hf_tcpros_message_header, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef %16, i32 noundef %23, i32 noundef 0) #3
  %26 = load i32, ptr @ett_tcpros, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #3
  %28 = load i32, ptr @hf_tcpros_message_header_seq, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef -2147483648) #3
  %30 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %16) #3
  %31 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.78, i32 noundef %30) #3
  %32 = load i32, ptr @hf_tcpros_message_header_stamp, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %0, i32 noundef %20, i32 noundef 8, i32 noundef -2147483648) #3
  %34 = load i32, ptr @ett_tcpros, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34) #3
  %36 = load i32, ptr @hf_tcpros_message_header_stamp_sec, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648) #3
  %38 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %20) #3
  %39 = load i32, ptr @hf_tcpros_message_header_stamp_nsec, align 4
  %40 = add i32 %3, 12
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648) #3
  %42 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %40) #3
  %43 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.76, i32 noundef %38, i32 noundef %42) #3
  %44 = load i32, ptr @hf_tcpros_message_header_frame, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %44, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef -2147483646) #3
  %46 = load i32, ptr @ett_tcpros, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #3
  %48 = load i32, ptr @hf_tcpros_message_header_frame_length, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef -2147483648) #3
  %50 = load i32, ptr @hf_tcpros_message_header_frame_value, align 4
  %51 = add i32 %3, 20
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @proto_tree_add_item_ret_string(ptr noundef %47, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef %22, i32 noundef 2, ptr noundef %53, ptr noundef nonnull %5) #3
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.79, ptr noundef %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %57 = add i32 %6, 4
  %58 = sub i32 %6, %23
  %59 = load i32, ptr @hf_tcpros_message_payload, align 4
  %60 = add i32 %51, %22
  %61 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef %58, i32 noundef 0) #3
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_rosconnection_header(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #3
  %4 = icmp slt i32 %3, 9
  br i1 %4, label %is_rosheaderfield.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1) #3
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %is_rosheaderfield.exit, label %8

8:                                                ; preds = %5
  %9 = add i32 %1, 4
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %9) #3
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %is_rosheaderfield.exit, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %9) #3
  %14 = add i32 %13, 4
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %is_rosheaderfield.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %is_rosheaderfield.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %16 = add i32 %1, 8
  %17 = load ptr, ptr @g_ascii_table, align 8
  br label %20

18:                                               ; preds = %20
  %19 = add nuw i32 %.0171.i, 1
  %exitcond.not.i = icmp eq i32 %19, %13
  br i1 %exitcond.not.i, label %is_rosheaderfield.exit, label %20, !llvm.loop !6

20:                                               ; preds = %18, %.lr.ph.i
  %.0171.i = phi i32 [ 0, %.lr.ph.i ], [ %19, %18 ]
  %21 = add i32 %16, %.0171.i
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #3
  %23 = zext i8 %22 to i64
  %24 = getelementptr i16, ptr %17, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 1
  %27 = icmp eq i16 %26, 0
  %28 = icmp eq i8 %22, 0
  %or.cond.i = or i1 %28, %27
  br i1 %or.cond.i, label %is_rosheaderfield.exit, label %18

is_rosheaderfield.exit:                           ; preds = %18, %20, %.preheader.i, %8, %12, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %.preheader.i ], [ 0, %8 ], [ 0, %12 ], [ 0, %20 ], [ 1, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ros_connection_header(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %3) #3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_append_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.80) #3
  %9 = load i32, ptr @hf_tcpros_connection_header, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #3
  %11 = load i32, ptr @ett_tcpros, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #3
  %13 = load i32, ptr @hf_tcpros_connection_header_length, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #3
  %15 = load i32, ptr @hf_tcpros_connection_header_content, align 4
  %16 = add i32 %3, 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef %6, i32 noundef 0) #3
  %18 = load i32, ptr @ett_tcpros, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #3
  %20 = add i32 %6, 4
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %23 = add i32 %3, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %23) #3
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %.lr.ph42, label %dissect_ros_connection_header_field.exit.thread

dissect_ros_connection_header_field.exit.thread:  ; preds = %57, %.lr.ph
  %.036.lcssa = phi i32 [ 4, %.lr.ph ], [ %54, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.loopexit

.lr.ph42:                                         ; preds = %.lr.ph, %57
  %26 = phi i32 [ %59, %57 ], [ %23, %.lr.ph ]
  %.03641 = phi i32 [ %54, %57 ], [ 4, %.lr.ph ]
  %27 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %26) #3
  %28 = load i32, ptr @hf_tcpros_connection_header_field, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %28, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef -2147483646) #3
  %30 = load i32, ptr @ett_tcpros, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #3
  %32 = load i32, ptr @hf_tcpros_connection_header_field_length, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648) #3
  %34 = add i32 %26, 4
  %35 = load i32, ptr @hf_tcpros_connection_header_field_data, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef %27, i32 noundef 2) #3
  %37 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %34, i32 noundef %27, i8 noundef zeroext 61) #3
  %38 = sub i32 %37, %34
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %dissect_ros_connection_header_field.exit

40:                                               ; preds = %.lr.ph42
  %41 = load i32, ptr @ett_tcpros, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %41) #3
  %43 = load i32, ptr @hf_tcpros_connection_header_field_name, align 4
  %44 = load ptr, ptr %22, align 8
  %45 = call ptr @proto_tree_add_item_ret_string(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef %34, i32 noundef %38, i32 noundef 2, ptr noundef %44, ptr noundef nonnull %5) #3
  %46 = load i32, ptr @hf_tcpros_connection_header_field_value, align 4
  %47 = add i32 %37, 1
  %48 = xor i32 %38, -1
  %49 = add i32 %27, %48
  %50 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef %49, i32 noundef 2) #3
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %5, align 8
  call void @col_append_str(ptr noundef %51, i32 noundef 25, ptr noundef %52) #3
  br label %dissect_ros_connection_header_field.exit

dissect_ros_connection_header_field.exit:         ; preds = %.lr.ph42, %40
  %53 = add i32 %27, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %54 = add i32 %53, %.03641
  %55 = icmp ne i32 %53, 0
  %56 = icmp slt i32 %54, %20
  %or.cond = and i1 %55, %56
  br i1 %or.cond, label %57, label %.loopexit

57:                                               ; preds = %dissect_ros_connection_header_field.exit
  %58 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.81) #3
  %59 = add i32 %54, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %59) #3
  %61 = icmp sgt i32 %60, 4
  br i1 %61, label %.lr.ph42, label %dissect_ros_connection_header_field.exit.thread

.loopexit:                                        ; preds = %dissect_ros_connection_header_field.exit, %4, %dissect_ros_connection_header_field.exit.thread
  %.1 = phi i32 [ %.036.lcssa, %dissect_ros_connection_header_field.exit.thread ], [ 4, %4 ], [ %54, %dissect_ros_connection_header_field.exit ]
  %62 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.82) #3
  ret i32 %.1
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
!6 = distinct !{!6, !5}

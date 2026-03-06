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
@tcpros_desegment = internal global i8 1, align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tcpros() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67)
  store i32 %1, ptr @proto_tcpros, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tcpros.hf, i32 noundef 22)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tcpros.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_tcpros, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.67, ptr noundef nonnull @dissect_tcpros, i32 noundef %2)
  store ptr %3, ptr @tcpros_handle, align 8
  %4 = load i32, ptr @proto_tcpros, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @tcpros_desegment)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcpros(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @tcpros_desegment, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %6, i32 noundef 4, ptr noundef nonnull @get_tcpros_pdu_len, ptr noundef nonnull @dissect_tcpros_pdu, ptr noundef %3)
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_tcpros() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tcpros_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.71, ptr noundef %1)
  %2 = load i32, ptr @proto_tcpros, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.72, ptr noundef nonnull @dissect_tcpros_heur_tcp, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_tcpros_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %test_tcpros.exit.thread13, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %.not.i.i = icmp eq i32 %8, 12
  br i1 %.not.i.i, label %is_rosclock.exit.i, label %is_rosclock.exit.thread.i

is_rosclock.exit.i:                               ; preds = %7
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  %.not5.i.i = icmp eq i32 %9, 8
  br i1 %.not5.i.i, label %test_tcpros.exit.thread, label %is_rosclock.exit.thread.i

is_rosclock.exit.thread.i:                        ; preds = %is_rosclock.exit.i, %7
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %11 = icmp slt i32 %10, 20
  br i1 %11, label %test_tcpros.exit, label %12

12:                                               ; preds = %is_rosclock.exit.thread.i
  %13 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  %14 = icmp ult i32 %13, 16
  br i1 %14, label %test_tcpros.exit, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16)
  %17 = add i32 %13, -16
  %18 = icmp ule i32 %16, %17
  %19 = add nuw i32 %16, 4
  %20 = icmp uge i32 %10, %19
  %or.cond.i = select i1 %18, i1 %20, i1 false
  br i1 %or.cond.i, label %test_tcpros.exit.thread, label %test_tcpros.exit

test_tcpros.exit:                                 ; preds = %is_rosclock.exit.thread.i, %12, %15
  %21 = tail call fastcc zeroext i1 @is_rosconnection_header(ptr noundef %0, i32 noundef 0)
  br i1 %21, label %test_tcpros.exit.thread, label %test_tcpros.exit.thread13

test_tcpros.exit.thread:                          ; preds = %is_rosclock.exit.i, %15, %test_tcpros.exit
  %22 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %23 = load ptr, ptr @tcpros_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %22, ptr noundef %23)
  %24 = load i8, ptr @tcpros_desegment, align 1, !range !6, !noundef !7
  %25 = trunc nuw i8 %24 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %25, i32 noundef 4, ptr noundef nonnull @get_tcpros_pdu_len, ptr noundef nonnull @dissect_tcpros_pdu, ptr noundef %3)
  %26 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %test_tcpros.exit.thread13

test_tcpros.exit.thread13:                        ; preds = %4, %test_tcpros.exit, %test_tcpros.exit.thread
  %.0.i11 = phi i1 [ false, %test_tcpros.exit ], [ true, %test_tcpros.exit.thread ], [ false, %4 ]
  ret i1 %.0.i11
}

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_tcpros_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %2)
  %6 = add i32 %5, 4
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcpros_pdu(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.66)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @proto_tcpros, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_tcpros, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %dissect_ros_common.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %70
  %.05259.i = phi i32 [ %.1.i, %70 ], [ 0, %4 ]
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.05259.i)
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %.critedge.i, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.05259.i)
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %.critedge.i, label %20

.critedge.i:                                      ; preds = %15, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.05259.i, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %19, align 8
  br label %dissect_ros_common.exit

20:                                               ; preds = %15
  %21 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.05259.i)
  %.not.i.i = icmp eq i32 %21, 12
  br i1 %.not.i.i, label %is_rosclock.exit.i, label %is_rosclock.exit.thread.i

is_rosclock.exit.i:                               ; preds = %20
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.05259.i)
  %.not5.i.i = icmp eq i32 %22, 8
  br i1 %.not5.i.i, label %23, label %is_rosclock.exit.thread.i

23:                                               ; preds = %is_rosclock.exit.i
  %24 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.75)
  %25 = load i32, ptr @hf_tcpros_clock, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %25, ptr noundef %0, i32 noundef %.05259.i, i32 noundef 4, i32 noundef -2147483648)
  %27 = load i32, ptr @ett_tcpros, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr @hf_tcpros_clock_length, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %.05259.i, i32 noundef 4, i32 noundef -2147483648)
  %31 = add i32 %.05259.i, 4
  %32 = load i32, ptr @hf_tcpros_message_header_stamp, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 8, i32 noundef -2147483648)
  %34 = load i32, ptr @ett_tcpros, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr @hf_tcpros_message_header_stamp_sec, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef -2147483648)
  %38 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %31)
  %39 = load i32, ptr @hf_tcpros_message_header_stamp_nsec, align 4
  %40 = add i32 %.05259.i, 8
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  %42 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %40)
  %43 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.76, i32 noundef %38, i32 noundef %42)
  br label %70

is_rosclock.exit.thread.i:                        ; preds = %is_rosclock.exit.i, %20
  %44 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.05259.i)
  %45 = icmp slt i32 %44, 20
  br i1 %45, label %is_rosmsg.exit.thread.i, label %46

46:                                               ; preds = %is_rosclock.exit.thread.i
  %47 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.05259.i)
  %48 = icmp ult i32 %47, 16
  br i1 %48, label %is_rosmsg.exit.thread.i, label %49

49:                                               ; preds = %46
  %50 = add i32 %.05259.i, 16
  %51 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %50)
  %52 = add i32 %47, -16
  %53 = icmp ule i32 %51, %52
  %54 = add nuw i32 %51, 4
  %55 = icmp uge i32 %44, %54
  %or.cond.i = select i1 %53, i1 %55, i1 false
  br i1 %or.cond.i, label %56, label %is_rosmsg.exit.thread.i

56:                                               ; preds = %49
  %57 = tail call fastcc i32 @dissect_ros_message(ptr noundef %0, ptr noundef %11, ptr noundef %1, i32 noundef %.05259.i)
  br label %70

is_rosmsg.exit.thread.i:                          ; preds = %49, %46, %is_rosclock.exit.thread.i
  %58 = tail call fastcc zeroext i1 @is_rosconnection_header(ptr noundef %0, i32 noundef %.05259.i)
  br i1 %58, label %59, label %61

59:                                               ; preds = %is_rosmsg.exit.thread.i
  %60 = tail call fastcc i32 @dissect_ros_connection_header(ptr noundef %0, ptr noundef %11, ptr noundef %1, i32 noundef %.05259.i)
  br label %70

61:                                               ; preds = %is_rosmsg.exit.thread.i
  %62 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.05259.i)
  %63 = add i32 %.05259.i, 4
  %64 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %63)
  %65 = icmp ugt i32 %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = tail call fastcc i32 @dissect_ros_connection_header(ptr noundef %0, ptr noundef %11, ptr noundef %1, i32 noundef %.05259.i)
  br label %70

68:                                               ; preds = %61
  %69 = tail call fastcc i32 @dissect_ros_message(ptr noundef %0, ptr noundef %11, ptr noundef %1, i32 noundef %.05259.i)
  br label %70

70:                                               ; preds = %68, %66, %59, %56, %23
  %.pn.i = phi i32 [ %69, %68 ], [ 12, %23 ], [ %57, %56 ], [ %60, %59 ], [ %67, %66 ]
  %.1.i = add i32 %.pn.i, %.05259.i
  %71 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %72 = icmp ult i32 %.1.i, %71
  br i1 %72, label %.lr.ph.i, label %dissect_ros_common.exit, !llvm.loop !8

dissect_ros_common.exit:                          ; preds = %70, %4, %.critedge.i
  %73 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ros_message(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_append_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.77)
  %9 = load i32, ptr @hf_tcpros_message, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  %11 = load i32, ptr @ett_tcpros, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr @hf_tcpros_message_length, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  %15 = load i32, ptr @hf_tcpros_message_body, align 4
  %16 = add i32 %3, 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef %6, i32 noundef 0)
  %18 = load i32, ptr @ett_tcpros, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = add i32 %3, 8
  %21 = add i32 %3, 16
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %21)
  %23 = add i32 %22, 16
  %24 = load i32, ptr @hf_tcpros_message_header, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef %16, i32 noundef %23, i32 noundef 0)
  %26 = load i32, ptr @ett_tcpros, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr @hf_tcpros_message_header_seq, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef -2147483648)
  %30 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %16)
  %31 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.78, i32 noundef %30)
  %32 = load i32, ptr @hf_tcpros_message_header_stamp, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %0, i32 noundef %20, i32 noundef 8, i32 noundef -2147483648)
  %34 = load i32, ptr @ett_tcpros, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr @hf_tcpros_message_header_stamp_sec, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %38 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %20)
  %39 = load i32, ptr @hf_tcpros_message_header_stamp_nsec, align 4
  %40 = add i32 %3, 12
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  %42 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %40)
  %43 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.76, i32 noundef %38, i32 noundef %42)
  %44 = load i32, ptr @hf_tcpros_message_header_frame, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %44, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef -2147483646)
  %46 = load i32, ptr @ett_tcpros, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  %48 = load i32, ptr @hf_tcpros_message_header_frame_length, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef -2147483648)
  %50 = load i32, ptr @hf_tcpros_message_header_frame_value, align 4
  %51 = add i32 %3, 20
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @proto_tree_add_item_ret_string(ptr noundef %47, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef %22, i32 noundef 2, ptr noundef %53, ptr noundef nonnull %5)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.79, ptr noundef %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = add i32 %6, 4
  %58 = sub i32 %6, %23
  %59 = load i32, ptr @hf_tcpros_message_payload, align 4
  %60 = add i32 %51, %22
  %61 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef %58, i32 noundef 0)
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @is_rosconnection_header(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %4 = icmp slt i32 %3, 9
  br i1 %4, label %is_rosheaderfield.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1)
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %is_rosheaderfield.exit, label %8

8:                                                ; preds = %5
  %9 = add i32 %1, 4
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %9)
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %is_rosheaderfield.exit, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %9)
  %14 = add i32 %13, 4
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %is_rosheaderfield.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %is_rosheaderfield.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %16 = add i32 %1, 8
  %17 = load ptr, ptr @g_ascii_table, align 8
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %.0191.i = phi i32 [ 0, %.lr.ph.i ], [ %26, %18 ]
  %19 = add i32 %16, %.0191.i
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %19)
  %21 = zext i8 %20 to i64
  %22 = getelementptr [2 x i8], ptr %17, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = trunc i16 %23 to i1
  %25 = icmp ne i8 %20, 0
  %or.cond.not.i = and i1 %25, %24
  %26 = add nuw i32 %.0191.i, 1
  %exitcond.not.i = icmp ne i32 %26, %13
  %or.cond.not = select i1 %or.cond.not.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %18, label %is_rosheaderfield.exit, !llvm.loop !10

is_rosheaderfield.exit:                           ; preds = %18, %.preheader.i, %12, %8, %5, %2
  %.0 = phi i1 [ false, %5 ], [ false, %2 ], [ false, %12 ], [ false, %8 ], [ true, %.preheader.i ], [ %or.cond.not.i, %18 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ros_connection_header(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_append_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.80)
  %9 = load i32, ptr @hf_tcpros_connection_header, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  %11 = load i32, ptr @ett_tcpros, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr @hf_tcpros_connection_header_length, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  %15 = load i32, ptr @hf_tcpros_connection_header_content, align 4
  %16 = add i32 %3, 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef %6, i32 noundef 0)
  %18 = load i32, ptr @ett_tcpros, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = add i32 %6, 4
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %23 = add i32 %3, 4
  %24 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %23)
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %.lr.ph47, label %.thread

.lr.ph47:                                         ; preds = %.lr.ph, %57
  %26 = phi i32 [ %59, %57 ], [ %23, %.lr.ph ]
  %.0343846 = phi i32 [ %54, %57 ], [ 4, %.lr.ph ]
  %27 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %26)
  %28 = load i32, ptr @hf_tcpros_connection_header_field, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %28, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef -2147483646)
  %30 = load i32, ptr @ett_tcpros, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr @hf_tcpros_connection_header_field_length, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648)
  %34 = add i32 %26, 4
  %35 = load i32, ptr @hf_tcpros_connection_header_field_data, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef %27, i32 noundef 2)
  %37 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %34, i32 noundef %27, i8 noundef zeroext 61)
  %38 = sub i32 %37, %34
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %dissect_ros_connection_header_field.exit

40:                                               ; preds = %.lr.ph47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = load i32, ptr @ett_tcpros, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %41)
  %43 = load i32, ptr @hf_tcpros_connection_header_field_name, align 4
  %44 = load ptr, ptr %22, align 8
  %45 = call ptr @proto_tree_add_item_ret_string(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef %34, i32 noundef %38, i32 noundef 2, ptr noundef %44, ptr noundef nonnull %5)
  %46 = load i32, ptr @hf_tcpros_connection_header_field_value, align 4
  %47 = add i32 %37, 1
  %48 = xor i32 %38, -1
  %49 = add i32 %27, %48
  %50 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef %49, i32 noundef 2)
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %5, align 8
  call void @col_append_str(ptr noundef %51, i32 noundef 25, ptr noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_ros_connection_header_field.exit

dissect_ros_connection_header_field.exit:         ; preds = %.lr.ph47, %40
  %53 = add i32 %27, 4
  %54 = add i32 %53, %.0343846
  %55 = icmp ne i32 %53, 0
  %56 = icmp slt i32 %54, %20
  %or.cond = and i1 %55, %56
  br i1 %or.cond, label %57, label %.thread

57:                                               ; preds = %dissect_ros_connection_header_field.exit
  %58 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.81)
  %59 = add i32 %54, %3
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %59)
  %61 = icmp sgt i32 %60, 4
  br i1 %61, label %.lr.ph47, label %.thread

.thread:                                          ; preds = %57, %dissect_ros_connection_header_field.exit, %.lr.ph, %4
  %.1 = phi i32 [ 4, %4 ], [ 4, %.lr.ph ], [ %54, %dissect_ros_connection_header_field.exit ], [ %54, %57 ]
  %62 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.82)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}

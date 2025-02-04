target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_xot.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_xot_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xot_length, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_gfi, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 61440, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_lcn, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 4095, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x25_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @vals_x25_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xot_pvc_version, %struct._header_field_info { ptr @.str, ptr @.str.14, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xot_pvc_status, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr @xot_pvc_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xot_pvc_init_itf_name_len, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xot_pvc_init_lcn, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xot_pvc_resp_itf_name_len, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xot_pvc_resp_lcn, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xot_pvc_send_inc_window, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xot_pvc_send_out_window, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xot_pvc_send_inc_pkt_size, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xot_pvc_send_out_pkt_size, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xot_pvc_init_itf_name, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xot_pvc_resp_itf_name, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_xot_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"xot.version\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Version of X.25 over TCP protocol\00", align 1
@hf_xot_length = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"xot.length\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Length of X.25 over TCP packet\00", align 1
@hf_x25_gfi = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"GFI\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"x25.gfi\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"General Format Identifier\00", align 1
@hf_x25_lcn = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"Logical Channel\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"x25.lcn\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Logical Channel Number\00", align 1
@hf_x25_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"x25.type\00", align 1
@vals_x25_type = internal constant [2 x %struct._value_string] [%struct._value_string { i32 245, ptr @.str.50 }, %struct._value_string zeroinitializer], align 16
@hf_xot_pvc_version = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"xot.pvc.version\00", align 1
@hf_xot_pvc_status = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"xot.pvc.status\00", align 1
@xot_pvc_status_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.51 }, %struct._value_string { i32 8, ptr @.str.52 }, %struct._value_string { i32 9, ptr @.str.53 }, %struct._value_string { i32 10, ptr @.str.54 }, %struct._value_string { i32 11, ptr @.str.55 }, %struct._value_string { i32 16, ptr @.str.56 }, %struct._value_string { i32 17, ptr @.str.57 }, %struct._value_string { i32 18, ptr @.str.58 }, %struct._value_string { i32 19, ptr @.str.59 }, %struct._value_string { i32 20, ptr @.str.60 }, %struct._value_string { i32 21, ptr @.str.61 }, %struct._value_string { i32 22, ptr @.str.62 }, %struct._value_string { i32 23, ptr @.str.63 }, %struct._value_string { i32 24, ptr @.str.64 }, %struct._value_string { i32 25, ptr @.str.65 }, %struct._value_string { i32 26, ptr @.str.66 }, %struct._value_string zeroinitializer], align 16
@hf_xot_pvc_init_itf_name_len = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [32 x i8] c"Initiator interface name length\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"xot.pvc.init_itf_name_len\00", align 1
@hf_xot_pvc_init_lcn = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [14 x i8] c"Initiator LCN\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"xot.pvc.init_lcn\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Initiator Logical Channel Number\00", align 1
@hf_xot_pvc_resp_itf_name_len = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [32 x i8] c"Responder interface name length\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"xot.pvc.resp_itf_name_len\00", align 1
@hf_xot_pvc_resp_lcn = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"Responder LCN\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"xot.pvc.resp_lcn\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Responder Logical Channel Number\00", align 1
@hf_xot_pvc_send_inc_window = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [23 x i8] c"Sender incoming window\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"xot.pvc.send_inc_window\00", align 1
@hf_xot_pvc_send_out_window = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [23 x i8] c"Sender outgoing window\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"xot.pvc.send_out_window\00", align 1
@hf_xot_pvc_send_inc_pkt_size = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [28 x i8] c"Sender incoming packet size\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"xot.pvc.send_inc_pkt_size\00", align 1
@hf_xot_pvc_send_out_pkt_size = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [28 x i8] c"Sender outgoing packet size\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"xot.pvc.send_out_pkt_size\00", align 1
@hf_xot_pvc_init_itf_name = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [25 x i8] c"Initiator interface name\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"xot.pvc.init_itf_name\00", align 1
@hf_xot_pvc_resp_itf_name = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [25 x i8] c"Responder interface name\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"xot.pvc.resp_itf_name\00", align 1
@proto_register_xot.ett = internal global [1 x ptr] [ptr @ett_xot], align 8
@ett_xot = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [14 x i8] c"X.25 over TCP\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"XOT\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"xot\00", align 1
@proto_xot = internal global i32 0, align 4
@xot_handle = internal global ptr null, align 8
@xot_tcp_handle = internal global ptr null, align 8
@.str.42 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.43 = private unnamed_addr constant [65 x i8] c"Reassemble X.25-over-TCP messages spanning multiple TCP segments\00", align 1
@.str.44 = private unnamed_addr constant [213 x i8] c"Whether the X.25-over-TCP dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings\00", align 1
@xot_desegment = internal global i32 1, align 4
@.str.45 = private unnamed_addr constant [14 x i8] c"x25_desegment\00", align 1
@.str.46 = private unnamed_addr constant [70 x i8] c"Reassemble X.25 packets with More flag to enable safe X.25 reassembly\00", align 1
@.str.47 = private unnamed_addr constant [445 x i8] c"Whether the X.25-over-TCP dissector should reassemble all X.25 packets before calling the X25 dissector. If the TCP packets arrive out-of-order, the X.25 reassembly can otherwise fail. To use this option, you should also enable \22Reassemble X.25-over-TCP messages spanning multiple TCP segments\22, \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings and \22Reassemble fragmented X.25 packets\22 in the X.25 protocol settings.\00", align 1
@x25_desegment = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"x.25\00", align 1
@x25_handle = internal global ptr null, align 8
@.str.50 = private unnamed_addr constant [10 x i8] c"PVC Setup\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"Waiting to connect\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"Destination disconnected\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"PVC/TCP connection refused\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"PVC/TCP routing error\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"PVC/TCP connect timed out\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Trying to connect via TCP\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"Awaiting PVC-SETUP reply\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"Connected\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"No such destination interface\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"Destination interface is not up\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"Non-X.25 destination interface\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"No such destination PVC\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"Destination PVC configuration mismatch\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"Mismatched flow control values\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"Can't support flow control values\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"PVC setup protocol error\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"XOT Version = %u, size = %u\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c" TotX25: %d\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"XOT PVC Setup\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"2^%u\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"X.25 over TCP - X.25 Sequence\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_xot() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef @.str.41)
  store i32 %2, ptr @proto_xot, align 4
  %3 = load i32, ptr @proto_xot, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_xot.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_xot.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_xot, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.41, ptr noundef @dissect_xot_tcp_heur, i32 noundef %4)
  store ptr %5, ptr @xot_handle, align 8
  %6 = load i32, ptr @proto_xot, align 4
  %7 = call ptr @create_dissector_handle(ptr noundef @dissect_xot_tcp, i32 noundef %6)
  store ptr %7, ptr @xot_tcp_handle, align 8
  %8 = load i32, ptr @proto_xot, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef @xot_desegment)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @x25_desegment)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xot_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef 0)
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %4
  store i32 0, ptr %5, align 4
  br label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = call nonnull ptr @find_or_create_conversation(ptr noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr @xot_tcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @dissect_xot_tcp(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %22, %21
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xot_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr @x25_desegment, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load i32, ptr @xot_desegment, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11, %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @xot_desegment, align 4
  %19 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, ptr noundef @get_xot_pdu_len, ptr noundef @dissect_xot_pdu, ptr noundef %19)
  br label %26

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @xot_desegment, align 4
  %25 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, ptr noundef @get_xot_pdu_len_mult, ptr noundef @dissect_xot_mult, ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  ret i32 %28
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_xot() #0 {
  %1 = load ptr, ptr @xot_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.48, i32 noundef 1998, ptr noundef %1)
  %2 = load i32, ptr @proto_xot, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.49, i32 noundef %2)
  store ptr %3, ptr @x25_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_xot_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @tvb_captured_length_remaining(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %11, align 4
  store i32 %18, ptr %5, align 4
  br label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 2
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %22)
  store i16 %23, ptr %10, align 2
  %24 = load i16, ptr %10, align 2
  %25 = zext i16 %24 to i32
  %26 = add i32 4, %25
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %19, %17
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xot_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.40)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 0
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %25)
  store i16 %26, ptr %10, align 2
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 2
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %29)
  store i16 %30, ptr %11, align 2
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i16, ptr %10, align 2
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %11, align 2
  %37 = zext i16 %36 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.67, i32 noundef %35, i32 noundef %37)
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @tvb_reported_length_remaining(ptr noundef %41, i32 noundef %42)
  %44 = load i16, ptr %11, align 2
  %45 = zext i16 %44 to i32
  %46 = add i32 4, %45
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %52, i32 noundef %53)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.68, i32 noundef %54)
  br label %55

55:                                               ; preds = %48, %40, %4
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %82

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @proto_xot, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, ptr noundef @.str.39)
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @ett_xot, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr @hf_xot_version, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i16, ptr %10, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef %72)
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr @hf_xot_length, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 2
  %79 = load i16, ptr %11, align 2
  %80 = zext i16 %79 to i32
  %81 = call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 2, i32 noundef %80)
  br label %82

82:                                               ; preds = %58, %55
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %9, align 4
  %85 = load i16, ptr %11, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp sge i32 %86, 3
  br i1 %87, label %88, label %241

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 2
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef %91)
  store i8 %92, ptr %12, align 1
  %93 = load i8, ptr %12, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 245
  br i1 %95, label %96, label %229

96:                                               ; preds = %88
  %97 = load i32, ptr %9, align 4
  store i32 %97, ptr %19, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @col_set_str(ptr noundef %100, i32 noundef 25, ptr noundef @.str.69)
  %101 = load ptr, ptr %13, align 8
  %102 = load i16, ptr %11, align 2
  %103 = zext i16 %102 to i32
  %104 = add i32 4, %103
  call void @proto_item_set_len(ptr noundef %101, i32 noundef %104)
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr @hf_x25_gfi, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %19, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr @hf_x25_lcn, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %19, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 2, i32 noundef 0)
  %115 = load i32, ptr %19, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %19, align 4
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr @hf_x25_type, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %19, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr %19, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %19, align 4
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr @hf_xot_pvc_version, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %19, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr %19, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %19, align 4
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr @hf_xot_pvc_status, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %19, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr %19, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %19, align 4
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr @hf_xot_pvc_init_itf_name_len, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %19, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %19, align 4
  %145 = call zeroext i8 @tvb_get_guint8(ptr noundef %143, i32 noundef %144)
  %146 = zext i8 %145 to i32
  store i32 %146, ptr %16, align 4
  %147 = load i32, ptr %19, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %19, align 4
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr @hf_xot_pvc_init_lcn, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %19, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  %154 = load i32, ptr %19, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %19, align 4
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr @hf_xot_pvc_resp_itf_name_len, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %19, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %19, align 4
  %163 = call zeroext i8 @tvb_get_guint8(ptr noundef %161, i32 noundef %162)
  %164 = zext i8 %163 to i32
  store i32 %164, ptr %17, align 4
  %165 = load i32, ptr %19, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %19, align 4
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr @hf_xot_pvc_resp_lcn, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %19, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 2, i32 noundef 0)
  %172 = load i32, ptr %19, align 4
  %173 = add i32 %172, 2
  store i32 %173, ptr %19, align 4
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr @hf_xot_pvc_send_inc_window, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %19, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load i32, ptr %19, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %19, align 4
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr @hf_xot_pvc_send_out_window, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %19, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  %186 = load i32, ptr %19, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %19, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %19, align 4
  %190 = call zeroext i8 @tvb_get_guint8(ptr noundef %188, i32 noundef %189)
  %191 = zext i8 %190 to i32
  store i32 %191, ptr %18, align 4
  %192 = load ptr, ptr %14, align 8
  %193 = load i32, ptr @hf_xot_pvc_send_inc_pkt_size, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %19, align 4
  %196 = load i32, ptr %18, align 4
  %197 = load i32, ptr %18, align 4
  %198 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, i32 noundef %196, ptr noundef @.str.70, i32 noundef %197)
  %199 = load i32, ptr %19, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %19, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %19, align 4
  %203 = call zeroext i8 @tvb_get_guint8(ptr noundef %201, i32 noundef %202)
  %204 = zext i8 %203 to i32
  store i32 %204, ptr %18, align 4
  %205 = load ptr, ptr %14, align 8
  %206 = load i32, ptr @hf_xot_pvc_send_out_pkt_size, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %19, align 4
  %209 = load i32, ptr %18, align 4
  %210 = load i32, ptr %18, align 4
  %211 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef %209, ptr noundef @.str.70, i32 noundef %210)
  %212 = load i32, ptr %19, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %19, align 4
  %214 = load ptr, ptr %14, align 8
  %215 = load i32, ptr @hf_xot_pvc_init_itf_name, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %19, align 4
  %218 = load i32, ptr %16, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef 0)
  %220 = load i32, ptr %16, align 4
  %221 = load i32, ptr %19, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %19, align 4
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr @hf_xot_pvc_resp_itf_name, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %19, align 4
  %227 = load i32, ptr %17, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %227, i32 noundef 0)
  br label %240

229:                                              ; preds = %88
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %9, align 4
  %232 = load i16, ptr %11, align 2
  %233 = zext i16 %232 to i32
  %234 = call ptr @tvb_new_subset_length(ptr noundef %230, i32 noundef %231, i32 noundef %233)
  store ptr %234, ptr %15, align 8
  %235 = load ptr, ptr @x25_handle, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = call i32 @call_dissector(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  br label %240

240:                                              ; preds = %229, %96
  br label %241

241:                                              ; preds = %240, %82
  %242 = load ptr, ptr %5, align 8
  %243 = call i32 @tvb_captured_length(ptr noundef %242)
  ret i32 %243
}

; Function Attrs: nounwind uwtable
define internal i32 @get_xot_pdu_len_mult(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 4
  %22 = add i32 %21, 3
  store i32 %22, ptr %11, align 4
  br label %23

23:                                               ; preds = %110, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %12, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %114

28:                                               ; preds = %23
  store i16 0, ptr %13, align 2
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %18, align 4
  %31 = load i32, ptr %18, align 4
  %32 = add i32 %31, 3
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sub i32 %36, %37
  store i32 %38, ptr %5, align 4
  br label %120

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @get_xot_pdu_len(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef null)
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %13, align 2
  %45 = load i32, ptr %8, align 4
  %46 = load i16, ptr %13, align 2
  %47 = zext i16 %46 to i32
  %48 = add i32 %45, %47
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load i16, ptr %13, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %39
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %10, align 4
  %56 = sub i32 %54, %55
  store i32 %56, ptr %5, align 4
  br label %120

57:                                               ; preds = %39
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %18, align 4
  %60 = add i32 %59, 0
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %58, i32 noundef %60)
  store i16 %61, ptr %15, align 2
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %18, align 4
  %64 = add i32 %63, 2
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %64)
  store i8 %65, ptr %16, align 1
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %57
  %70 = load i8, ptr %16, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %10, align 4
  %77 = sub i32 %75, %76
  store i32 %77, ptr %5, align 4
  br label %120

78:                                               ; preds = %69, %57
  %79 = load i8, ptr %16, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %110, label %83

83:                                               ; preds = %78
  %84 = load i16, ptr %15, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 8192
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 128, i32 8
  store i32 %88, ptr %14, align 4
  %89 = load i32, ptr %14, align 4
  %90 = icmp eq i32 %89, 8
  br i1 %90, label %91, label %95

91:                                               ; preds = %83
  %92 = load i8, ptr %16, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 16
  store i32 %94, ptr %17, align 4
  br label %102

95:                                               ; preds = %83
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %18, align 4
  %98 = add i32 %97, 3
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef %98)
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 1
  store i32 %101, ptr %17, align 4
  br label %102

102:                                              ; preds = %95, %91
  %103 = load i32, ptr %17, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %10, align 4
  %108 = sub i32 %106, %107
  store i32 %108, ptr %5, align 4
  br label %120

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %78
  %111 = load i32, ptr %11, align 4
  store i32 %111, ptr %8, align 4
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 7
  store i32 %113, ptr %11, align 4
  br label %23, !llvm.loop !4

114:                                              ; preds = %23
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 33
  store i32 268435455, ptr %116, align 8
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr %10, align 4
  %119 = sub i32 %117, %118
  store i32 %119, ptr %5, align 4
  br label %120

120:                                              ; preds = %114, %105, %74, %53, %35
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xot_mult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @get_xot_pdu_len_mult(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef null)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @tvb_captured_length_remaining(ptr noundef %22, i32 noundef %23)
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load i32, ptr %10, align 4
  br label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @tvb_captured_length_remaining(ptr noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i32 [ %27, %26 ], [ %31, %28 ]
  %34 = add i32 %20, %33
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @proto_xot, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %9, align 4
  %44 = sub i32 %42, %43
  %45 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %44, ptr noundef @.str.71)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @ett_xot, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_xot_length, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  br label %56

56:                                               ; preds = %37, %32
  br label %57

57:                                               ; preds = %62, %56
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %12, align 4
  %60 = sub i32 %59, 4
  %61 = icmp sle i32 %58, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call i32 @get_xot_pdu_len(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef null)
  store i32 %66, ptr %15, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %15, align 4
  %70 = call ptr @tvb_new_subset_length(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @dissect_xot_pdu(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %9, align 4
  br label %57, !llvm.loop !6

79:                                               ; preds = %57
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @tvb_captured_length(ptr noundef %80)
  ret i32 %81
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

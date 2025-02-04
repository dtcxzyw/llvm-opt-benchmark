; ModuleID = 'bench/wireshark/original/packet-iperf3.ll'
source_filename = "bench/wireshark/original/packet-iperf3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_iperf3.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_iperf3_state, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 12, i32 1, ptr @iperf3_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf3_prejson, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf3_cookie, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf3_sec, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf3_usec, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf3_sequence, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf3_udp_init_msg, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_iperf3_state = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"State ID\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"iperf3.state\00", align 1
@iperf3_state_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.31 }, %struct._value_string { i32 2, ptr @.str.32 }, %struct._value_string { i32 3, ptr @.str.33 }, %struct._value_string { i32 4, ptr @.str.34 }, %struct._value_string { i32 5, ptr @.str.35 }, %struct._value_string { i32 6, ptr @.str.36 }, %struct._value_string { i32 7, ptr @.str.37 }, %struct._value_string { i32 8, ptr @.str.38 }, %struct._value_string { i32 9, ptr @.str.39 }, %struct._value_string { i32 10, ptr @.str.40 }, %struct._value_string { i32 11, ptr @.str.41 }, %struct._value_string { i32 12, ptr @.str.42 }, %struct._value_string { i32 13, ptr @.str.43 }, %struct._value_string { i32 14, ptr @.str.44 }, %struct._value_string { i32 15, ptr @.str.45 }, %struct._value_string { i32 16, ptr @.str.46 }, %struct._value_string { i32 -1, ptr @.str.47 }, %struct._value_string { i32 -2, ptr @.str.48 }, %struct._value_string zeroinitializer], align 16
@hf_iperf3_prejson = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"Pre-JSON length identifier\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"iperf3.prejson\00", align 1
@hf_iperf3_cookie = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"iperf3.cookie\00", align 1
@hf_iperf3_sec = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"iPerf3 sec\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"iperf3.sec\00", align 1
@hf_iperf3_usec = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"iPerf3 usec\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"iperf3.usec\00", align 1
@hf_iperf3_sequence = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"iPerf3 sequence\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"iperf3.sequence\00", align 1
@hf_iperf3_udp_init_msg = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [27 x i8] c"UDP initialization message\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"iperf3.init_msg\00", align 1
@proto_register_iperf3.ett = internal global [2 x ptr] [ptr @ett_iperf3, ptr @ett_time], align 16
@ett_iperf3 = internal global i32 0, align 4
@ett_time = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"iPerf3 Speed Test\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"iPerf3\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"iperf3\00", align 1
@proto_iperf3 = internal unnamed_addr global i32 0, align 4
@.str.17 = private unnamed_addr constant [19 x i8] c"udp_sequence_64bit\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"Use 64 bit sequence numbers for UDP data\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"Whether iPerf3 was run with --udp-counters-64bit flag set\00", align 1
@iperf3_pref_64bit_seq_no = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"detect_udp_errors\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"Detect packet loss and out of order delivery for UDP data\00", align 1
@.str.22 = private unnamed_addr constant [85 x i8] c"Attempt to detect when a packets sequence number does not match the previous ones +1\00", align 1
@iperf3_pref_detect_udp_order = internal global i32 1, align 4
@proto_register_iperf3.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_udp_out_of_order, %struct.expert_field_info { ptr @.str.23, i32 33554432, i32 4194304, ptr @.str.24, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_udp_out_of_order = internal global %struct.expert_field zeroinitializer, align 4
@.str.23 = private unnamed_addr constant [18 x i8] c"iperf3.outoforder\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"UDP packet loss or out of order delivery\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"iperf3_tcp\00", align 1
@iperf3_handle_tcp = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [11 x i8] c"iperf3_udp\00", align 1
@iperf3_handle_udp = internal unnamed_addr global ptr null, align 8
@cookiejar = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@json_handle = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"5201\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"TEST_START\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"TEST_RUNNING\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"RESULT_REQUEST\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"TEST_END\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"STREAM_BEGIN\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"STREAM_RUNNING\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"STREAM_END\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"ALL_STREAMS_END\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"PARAM_EXCHANGE\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"CREATE_STREAMS\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"SERVER_TERMINATE\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"CLIENT_TERMINATE\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"EXCHANGE_RESULTS\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"DISPLAY_RESULTS\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"IPERF_START\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"IPERF_DONE\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"ACCESS_DENIED\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"SERVER_ERROR\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-iperf3.c\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"packet_data\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c" Cookie: \22%s\22\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c" %s(%i)\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c" Next message is JSON of this length: %u\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c" Establishing UDP connection...\00", align 1
@.str.59 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"Time Sent: %.7f seconds\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c" [%lu] Time sent=%.7f length=%u bytes\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"(Loss or out-of-order delivery) \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_iperf3() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #5
  store i32 %1, ptr @proto_iperf3, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null) #5
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @iperf3_pref_64bit_seq_no) #5
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @iperf3_pref_detect_udp_order) #5
  %3 = load i32, ptr @proto_iperf3, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3) #5
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_iperf3.ei, i32 noundef 1) #5
  %5 = load i32, ptr @proto_iperf3, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_iperf3.hf, i32 noundef 7) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_iperf3.ett, i32 noundef 2) #5
  %6 = load i32, ptr @proto_iperf3, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.25, ptr noundef nonnull @dissect_iperf3_tcp, i32 noundef %6) #5
  store ptr %7, ptr @iperf3_handle_tcp, align 8
  %8 = load i32, ptr @proto_iperf3, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.26, ptr noundef nonnull @dissect_iperf3_udp, i32 noundef %8) #5
  store ptr %9, ptr @iperf3_handle_udp, align 8
  %10 = tail call ptr @wmem_epan_scope() #5
  %11 = tail call ptr @wmem_file_scope() #5
  %12 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %10, ptr noundef %11, ptr noundef nonnull @wmem_str_hash, ptr noundef nonnull @g_str_equal) #5
  store ptr %12, ptr @cookiejar, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iperf3_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [37 x i8], align 16
  %7 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0) #5
  %8 = load i32, ptr @proto_iperf3, align 4
  %9 = tail call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8) #5
  %10 = tail call ptr @wmem_file_scope() #5
  %11 = load i32, ptr @proto_iperf3, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 0) #5
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %33

13:                                               ; preds = %4
  %14 = tail call ptr @wmem_file_scope() #5
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 12) #5
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 37, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %17, align 4
  %18 = call i32 @tvb_get_raw_bytes_as_stringz(ptr noundef %0, i32 noundef 0, i32 noundef 37, ptr noundef nonnull %6) #5
  %19 = icmp eq i32 %18, 36
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  %21 = load ptr, ptr @cookiejar, align 8
  %22 = call zeroext i1 @wmem_map_contains(ptr noundef %21, ptr noundef nonnull %6) #5
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = call ptr @wmem_file_scope() #5
  %25 = call noalias ptr @wmem_strndup(ptr noundef %24, ptr noundef nonnull %6, i64 noundef 37) #5
  %26 = load ptr, ptr @cookiejar, align 8
  %27 = call ptr @wmem_map_insert(ptr noundef %26, ptr noundef %25, ptr noundef null) #5
  %.not36 = icmp eq ptr %27, null
  br i1 %.not36, label %29, label %28

28:                                               ; preds = %23
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 362) #6
  unreachable

29:                                               ; preds = %23
  store i8 1, ptr %15, align 4
  br label %30

30:                                               ; preds = %20, %29, %13
  %31 = call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0) #5
  %32 = load i32, ptr @proto_iperf3, align 4
  call void @conversation_add_proto_data(ptr noundef %31, i32 noundef %32, ptr noundef nonnull %15) #5
  br label %33

33:                                               ; preds = %30, %4
  %.0 = phi ptr [ %9, %4 ], [ %15, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 50
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 8
  %.not37 = icmp eq i16 %38, 0
  br i1 %.not37, label %39, label %49

39:                                               ; preds = %33
  %40 = call ptr @wmem_file_scope() #5
  %41 = call noalias ptr @wmem_alloc0(ptr noundef %40, i64 noundef 8) #5
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %45, ptr %46, align 4
  %47 = call ptr @wmem_file_scope() #5
  %48 = load i32, ptr @proto_iperf3, align 4
  call void @p_add_proto_data(ptr noundef %47, ptr noundef nonnull %1, i32 noundef %48, i32 noundef 0, ptr noundef nonnull %41) #5
  br label %57

49:                                               ; preds = %33
  %.not38 = icmp eq ptr %12, null
  br i1 %.not38, label %50, label %51

50:                                               ; preds = %49
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.50, i32 noundef 392, ptr noundef nonnull @.str.52) #6
  unreachable

51:                                               ; preds = %49
  %52 = load i32, ptr %12, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %51, %39
  %58 = load i8, ptr %.0, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8
  call void @col_set_str(ptr noundef %62, i32 noundef 34, ptr noundef nonnull @.str.15) #5
  %63 = load ptr, ptr %61, align 8
  call void @col_clear(ptr noundef %63, i32 noundef 25) #5
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %66 = load i32, ptr %65, align 4
  %67 = trunc i32 %66 to i16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %69 = load i32, ptr %68, align 8
  %70 = trunc i32 %69 to i16
  call void @col_append_ports(ptr noundef %64, i32 noundef 25, i32 noundef 2, i16 noundef zeroext %67, i16 noundef zeroext %70) #5
  call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @get_iperf3_pdu_len, ptr noundef nonnull @dissect_iperf3_control_pdu, ptr noundef nonnull %.0) #5
  br label %100

71:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %72 = load i32, ptr @proto_iperf3, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %74 = load i32, ptr @ett_iperf3, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74) #5
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %77 = load i32, ptr %76, align 4
  switch i32 %77, label %98 [
    i32 0, label %78
    i32 8, label %96
  ]

78:                                               ; preds = %71
  %79 = load i32, ptr @hf_iperf3_cookie, align 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @proto_tree_add_item_ret_string(ptr noundef %75, i32 noundef %79, ptr noundef %0, i32 noundef 0, i32 noundef 37, i32 noundef 0, ptr noundef %81, ptr noundef nonnull %5) #5
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8
  call void @col_set_str(ptr noundef %84, i32 noundef 34, ptr noundef nonnull @.str.15) #5
  %85 = load ptr, ptr %83, align 8
  call void @col_clear(ptr noundef %85, i32 noundef 25) #5
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %88 = load i32, ptr %87, align 4
  %89 = trunc i32 %88 to i16
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %91 = load i32, ptr %90, align 8
  %92 = trunc i32 %91 to i16
  call void @col_append_ports(ptr noundef %86, i32 noundef 25, i32 noundef 2, i16 noundef zeroext %89, i16 noundef zeroext %92) #5
  %93 = load ptr, ptr %83, align 8
  %94 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %93, i32 noundef 25, ptr noundef nonnull @.str.53, ptr noundef %94) #5
  %95 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 0, ptr %95, align 4
  store i32 8, ptr %76, align 4
  br label %dissect_iperf3_data_pdu.exit

96:                                               ; preds = %71
  %97 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #5
  br label %dissect_iperf3_data_pdu.exit

98:                                               ; preds = %71
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 313) #6
  unreachable

dissect_iperf3_data_pdu.exit:                     ; preds = %78, %96
  %99 = call i32 @tvb_reported_length(ptr noundef %0) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %100

100:                                              ; preds = %dissect_iperf3_data_pdu.exit, %60
  %101 = call i32 @tvb_reported_length(ptr noundef %0) #5
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iperf3_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %31

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 0, i32 noundef -2147483648) #5
  switch i32 %12, label %126 [
    i32 -1318527430, label %13
    i32 987654321, label %13
    i32 959985462, label %13
    i32 909588537, label %13
    i32 365779719, label %13
    i32 123456789, label %13
  ]

13:                                               ; preds = %11, %11, %11, %11, %11, %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull @.str.15) #5
  %16 = load ptr, ptr %14, align 8
  tail call void @col_clear(ptr noundef %16, i32 noundef 25) #5
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %19 = load i32, ptr %18, align 4
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %22 = load i32, ptr %21, align 8
  %23 = trunc i32 %22 to i16
  tail call void @col_append_ports(ptr noundef %17, i32 noundef 25, i32 noundef 3, i16 noundef zeroext %20, i16 noundef zeroext %23) #5
  %24 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.58) #5
  %25 = load i32, ptr @proto_iperf3, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %27 = load i32, ptr @ett_iperf3, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #5
  %29 = load i32, ptr @hf_iperf3_udp_init_msg, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #5
  br label %126

31:                                               ; preds = %4
  %32 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %33 = icmp ult i32 %32, 12
  br i1 %33, label %126, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void @col_set_str(ptr noundef %36, i32 noundef 34, ptr noundef nonnull @.str.15) #5
  %37 = load ptr, ptr %35, align 8
  tail call void @col_clear(ptr noundef %37, i32 noundef 25) #5
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %40 = load i32, ptr %39, align 4
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %43 = load i32, ptr %42, align 8
  %44 = trunc i32 %43 to i16
  tail call void @col_append_ports(ptr noundef %38, i32 noundef 25, i32 noundef 3, i16 noundef zeroext %41, i16 noundef zeroext %44) #5
  %45 = load i32, ptr @proto_iperf3, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  store ptr %46, ptr %5, align 8
  %47 = load i32, ptr @ett_iperf3, align 4
  %48 = tail call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47) #5
  %49 = load i32, ptr @ett_time, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %49, ptr noundef nonnull %5, ptr noundef nonnull @.str.59) #5
  %51 = load i32, ptr @hf_iperf3_sec, align 4
  %52 = call ptr @proto_tree_add_item_ret_int(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7) #5
  %53 = load i32, ptr @hf_iperf3_usec, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %53, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8) #5
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, ptr %8, align 4
  %59 = uitofp i32 %58 to double
  %60 = fdiv double %59, 1.000000e+06
  %61 = fadd double %60, %57
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %55, ptr noundef nonnull @.str.60, double noundef %61) #5
  %62 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 8, i32 noundef 0) #5
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %6, align 8
  %64 = load i32, ptr @iperf3_pref_64bit_seq_no, align 4
  %65 = icmp ne i32 %64, 0
  %66 = icmp eq i32 %62, 0
  %or.cond11 = select i1 %65, i1 true, i1 %66
  %67 = load i32, ptr @hf_iperf3_sequence, align 4
  br i1 %or.cond11, label %68, label %70

68:                                               ; preds = %34
  %69 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %48, i32 noundef %67, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %6) #5
  %.pre = load i64, ptr %6, align 8
  br label %72

70:                                               ; preds = %34
  %71 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %67, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i64 [ %.pre, %68 ], [ %63, %70 ]
  %.064 = phi i32 [ 16, %68 ], [ 12, %70 ]
  %74 = load ptr, ptr %35, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sitofp i32 %75 to double
  %77 = load i32, ptr %8, align 4
  %78 = uitofp i32 %77 to double
  %79 = fdiv double %78, 1.000000e+06
  %80 = fadd double %79, %76
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.61, i64 noundef %73, double noundef %80, i32 noundef %9) #5
  %81 = load i32, ptr @iperf3_pref_detect_udp_order, align 4
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %udp_detect_and_report_out_of_order.exit, label %82

82:                                               ; preds = %72
  %83 = load ptr, ptr %5, align 8
  %84 = load i64, ptr %6, align 8
  %85 = call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #5
  %86 = load i32, ptr @proto_iperf3, align 4
  %87 = call ptr @conversation_get_proto_data(ptr noundef %85, i32 noundef %86) #5
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %88, label %96

88:                                               ; preds = %82
  %89 = call ptr @wmem_file_scope() #5
  %90 = call noalias ptr @wmem_alloc0(ptr noundef %89, i64 noundef 16) #5
  %91 = call ptr @wmem_file_scope() #5
  %92 = call noalias ptr @wmem_map_new(ptr noundef %91, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #5
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %92, ptr %93, align 8
  store i64 0, ptr %90, align 8
  %94 = call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #5
  %95 = load i32, ptr @proto_iperf3, align 4
  call void @conversation_add_proto_data(ptr noundef %94, i32 noundef %95, ptr noundef nonnull %90) #5
  br label %96

96:                                               ; preds = %88, %82
  %.0.i = phi ptr [ %87, %82 ], [ %90, %88 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 50
  %100 = load i16, ptr %99, align 2
  %101 = and i16 %100, 8
  %.not16.i = icmp eq i16 %101, 0
  br i1 %.not16.i, label %102, label %113

102:                                              ; preds = %96
  %103 = load i64, ptr %.0.i, align 8
  %104 = add i64 %103, 1
  %.not17.i = icmp eq i64 %84, %104
  store i64 %84, ptr %.0.i, align 8
  br i1 %.not17.i, label %113, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = inttoptr i64 %110 to ptr
  %112 = call ptr @wmem_map_insert(ptr noundef %107, ptr noundef %111, ptr noundef null) #5
  br label %113

113:                                              ; preds = %105, %102, %96
  %114 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  %119 = inttoptr i64 %118 to ptr
  %120 = call zeroext i1 @wmem_map_contains(ptr noundef %115, ptr noundef %119) #5
  br i1 %120, label %121, label %udp_detect_and_report_out_of_order.exit

121:                                              ; preds = %113
  %122 = load ptr, ptr %35, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %122, i32 noundef 25, ptr noundef nonnull @.str.62) #5
  %123 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %83, ptr noundef nonnull @ei_udp_out_of_order) #5
  br label %udp_detect_and_report_out_of_order.exit

udp_detect_and_report_out_of_order.exit:          ; preds = %121, %113, %72
  %124 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.064) #5
  %125 = call i32 @call_data_dissector(ptr noundef %124, ptr noundef nonnull %1, ptr noundef %2) #5
  br label %126

126:                                              ; preds = %31, %11, %udp_detect_and_report_out_of_order.exit, %13
  %.0 = phi i32 [ 4, %13 ], [ %9, %udp_detect_and_report_out_of_order.exit ], [ 0, %11 ], [ 0, %31 ]
  ret i32 %.0
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @wmem_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_iperf3() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.27) #5
  store ptr %1, ptr @json_handle, align 8
  %2 = load ptr, ptr @iperf3_handle_tcp, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %2) #5
  %3 = load ptr, ptr @iperf3_handle_udp, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, ptr noundef %3) #5
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_get_raw_bytes_as_stringz(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @wmem_map_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_iperf3_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %1) #5
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i32 [ %8, %7 ], [ %6, %4 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iperf3_control_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @proto_iperf3, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %8 = load i32, ptr @ett_iperf3, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %75 [
    i32 0, label %12
    i32 1, label %20
    i32 2, label %30
    i32 3, label %36
    i32 4, label %45
    i32 5, label %51
    i32 6, label %60
    i32 7, label %66
  ]

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_iperf3_cookie, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @proto_tree_add_item_ret_string(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 37, i32 noundef 0, ptr noundef %15, ptr noundef nonnull %5) #5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.53, ptr noundef %19) #5
  br label %.sink.split

20:                                               ; preds = %4
  %21 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef 0) #5
  %22 = sext i8 %21 to i32
  %23 = tail call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @iperf3_state_vals, ptr noundef nonnull @.str.54) #5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.55, ptr noundef %23, i32 noundef %22) #5
  %26 = load ptr, ptr %24, align 8
  tail call void @col_set_fence(ptr noundef %26, i32 noundef 25) #5
  %27 = load i32, ptr @hf_iperf3_state, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  switch i8 %21, label %77 [
    i8 9, label %.sink.split
    i8 13, label %29
  ]

29:                                               ; preds = %20
  br label %.sink.split

30:                                               ; preds = %4
  %31 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 0, i32 noundef 0) #5
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.56, i32 noundef %31) #5
  %34 = load i32, ptr @hf_iperf3_prejson, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #5
  br label %.sink.split

36:                                               ; preds = %4
  %37 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @tvb_get_string_enc(ptr noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef %37, i32 noundef 2) #5
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.57, ptr noundef %40) #5
  %43 = load ptr, ptr @json_handle, align 8
  %44 = tail call i32 @call_dissector(ptr noundef %43, ptr noundef %0, ptr noundef %1, ptr noundef %9) #5
  br label %.sink.split

45:                                               ; preds = %4
  %46 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 0, i32 noundef 0) #5
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.56, i32 noundef %46) #5
  %49 = load i32, ptr @hf_iperf3_prejson, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #5
  br label %.sink.split

51:                                               ; preds = %4
  %52 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @tvb_get_string_enc(ptr noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef %52, i32 noundef 2) #5
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.57, ptr noundef %55) #5
  %58 = load ptr, ptr @json_handle, align 8
  %59 = tail call i32 @call_dissector(ptr noundef %58, ptr noundef %0, ptr noundef %1, ptr noundef %9) #5
  br label %.sink.split

60:                                               ; preds = %4
  %61 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 0, i32 noundef 0) #5
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %63, i32 noundef 25, ptr noundef nonnull @.str.56, i32 noundef %61) #5
  %64 = load i32, ptr @hf_iperf3_prejson, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #5
  br label %.sink.split

66:                                               ; preds = %4
  %67 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @tvb_get_string_enc(ptr noundef %69, ptr noundef %0, i32 noundef 0, i32 noundef %67, i32 noundef 2) #5
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.57, ptr noundef %70) #5
  %73 = load ptr, ptr @json_handle, align 8
  %74 = tail call i32 @call_dissector(ptr noundef %73, ptr noundef %0, ptr noundef %1, ptr noundef %9) #5
  br label %.sink.split

75:                                               ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 279) #6
  unreachable

.sink.split:                                      ; preds = %20, %12, %30, %36, %45, %51, %60, %66, %29
  %.sink81 = phi i32 [ 4, %29 ], [ 1, %66 ], [ %61, %60 ], [ 4, %51 ], [ %46, %45 ], [ 1, %36 ], [ %31, %30 ], [ 1, %12 ], [ 4, %20 ]
  %.sink = phi i32 [ 4, %29 ], [ 1, %66 ], [ 7, %60 ], [ 6, %51 ], [ 5, %45 ], [ 1, %36 ], [ 3, %30 ], [ 1, %12 ], [ 2, %20 ]
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sink81, ptr %76, align 4
  store i32 %.sink, ptr %10, align 4
  br label %77

77:                                               ; preds = %.sink.split, %20
  %78 = call i32 @tvb_reported_length(ptr noundef %0) #5
  ret i32 %78
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_ports(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

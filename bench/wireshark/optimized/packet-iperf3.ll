; ModuleID = 'bench/wireshark/original/packet-iperf3.ll'
source_filename = "bench/wireshark/original/packet-iperf3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_iperf3.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_iperf3_state, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 12, i32 1, ptr @iperf3_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf3_prejson, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf3_cookie, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf3_sec, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf3_usec, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf3_sequence, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf3_udp_init_msg, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_iperf3_state = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"State ID\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"iperf3.state\00", align 1
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
@iperf3_pref_64bit_seq_no = internal global i8 0, align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"detect_udp_errors\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"Detect packet loss and out of order delivery for UDP data\00", align 1
@.str.22 = private unnamed_addr constant [85 x i8] c"Attempt to detect when a packets sequence number does not match the previous ones +1\00", align 1
@iperf3_pref_detect_udp_order = internal global i8 1, align 1
@proto_register_iperf3.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_udp_out_of_order, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.23, i32 33554432, i32 4194304, ptr @.str.24, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@iperf3_state_vals = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 -2, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-iperf3.c\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"packet_data\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c" Cookie: \22%s\22\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c" %s(%i)\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c" Next message is JSON of this length: %u\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c" Establishing UDP connection...\00", align 1
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"Time Sent: %.7f seconds\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c" [%lu] Time sent=%.7f length=%u bytes\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"(Loss or out-of-order delivery) \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_iperf3() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  store i32 %1, ptr @proto_iperf3, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @iperf3_pref_64bit_seq_no)
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @iperf3_pref_detect_udp_order)
  %3 = load i32, ptr @proto_iperf3, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3)
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_iperf3.ei, i32 noundef 1)
  %5 = load i32, ptr @proto_iperf3, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_iperf3.hf, i32 noundef 7)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_iperf3.ett, i32 noundef 2)
  %6 = load i32, ptr @proto_iperf3, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.25, ptr noundef nonnull @dissect_iperf3_tcp, i32 noundef %6)
  store ptr %7, ptr @iperf3_handle_tcp, align 8
  %8 = load i32, ptr @proto_iperf3, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.26, ptr noundef nonnull @dissect_iperf3_udp, i32 noundef %8)
  store ptr %9, ptr @iperf3_handle_udp, align 8
  %10 = tail call ptr @wmem_epan_scope()
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %10, ptr noundef %11, ptr noundef nonnull @wmem_str_hash, ptr noundef nonnull @g_str_equal)
  store ptr %12, ptr @cookiejar, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iperf3_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [37 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 37, ptr nonnull %6) #6
  %7 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %8 = load i32, ptr @proto_iperf3, align 4
  %9 = tail call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8)
  %10 = tail call ptr @wmem_file_scope()
  %11 = load i32, ptr @proto_iperf3, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 0)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %33

13:                                               ; preds = %4
  %14 = tail call ptr @wmem_file_scope()
  %15 = tail call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 12) #7
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 37, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %17, align 4
  %18 = call i32 @tvb_get_raw_bytes_as_stringz(ptr noundef %0, i32 noundef 0, i32 noundef 37, ptr noundef nonnull %6)
  %19 = icmp eq i32 %18, 36
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  %21 = load ptr, ptr @cookiejar, align 8
  %22 = call zeroext i1 @wmem_map_contains(ptr noundef %21, ptr noundef nonnull %6)
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = call ptr @wmem_file_scope()
  %25 = call noalias ptr @wmem_strndup(ptr noundef %24, ptr noundef nonnull %6, i64 noundef 37)
  %26 = load ptr, ptr @cookiejar, align 8
  %27 = call ptr @wmem_map_insert(ptr noundef %26, ptr noundef %25, ptr noundef null)
  %.not36 = icmp eq ptr %27, null
  br i1 %.not36, label %29, label %28

28:                                               ; preds = %23
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 362) #8
  unreachable

29:                                               ; preds = %23
  store i8 1, ptr %15, align 4
  br label %30

30:                                               ; preds = %20, %29, %13
  %31 = call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %32 = load i32, ptr @proto_iperf3, align 4
  call void @conversation_add_proto_data(ptr noundef %31, i32 noundef %32, ptr noundef %15)
  br label %33

33:                                               ; preds = %30, %4
  %.0 = phi ptr [ %9, %4 ], [ %15, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 57
  %37 = load i16, ptr %36, align 1
  %38 = and i16 %37, 8
  %.not37 = icmp eq i16 %38, 0
  br i1 %.not37, label %39, label %49

39:                                               ; preds = %33
  %40 = call ptr @wmem_file_scope()
  %41 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %40, i64 noundef 8) #7
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %45, ptr %46, align 4
  %47 = call ptr @wmem_file_scope()
  %48 = load i32, ptr @proto_iperf3, align 4
  call void @p_add_proto_data(ptr noundef %47, ptr noundef %1, i32 noundef %48, i32 noundef 0, ptr noundef %41)
  br label %57

49:                                               ; preds = %33
  %.not38 = icmp eq ptr %12, null
  br i1 %.not38, label %50, label %51

50:                                               ; preds = %49
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.51, i32 noundef 392, ptr noundef nonnull @.str.53) #8
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
  %58 = load i8, ptr %.0, align 4, !range !6, !noundef !7
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8
  call void @col_set_str(ptr noundef %62, i32 noundef 35, ptr noundef nonnull @.str.15)
  %63 = load ptr, ptr %61, align 8
  call void @col_clear(ptr noundef %63, i32 noundef 25)
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %66 = load i32, ptr %65, align 4
  %67 = trunc i32 %66 to i16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %69 = load i32, ptr %68, align 8
  %70 = trunc i32 %69 to i16
  call void @col_append_ports(ptr noundef %64, i32 noundef 25, i32 noundef 2, i16 noundef zeroext %67, i16 noundef zeroext %70)
  call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, i32 noundef 1, ptr noundef nonnull @get_iperf3_pdu_len, ptr noundef nonnull @dissect_iperf3_control_pdu, ptr noundef %.0)
  br label %100

71:                                               ; preds = %57
  %72 = load i32, ptr @proto_iperf3, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %74 = load i32, ptr @ett_iperf3, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %77 = load i32, ptr %76, align 4
  switch i32 %77, label %98 [
    i32 0, label %78
    i32 8, label %96
  ]

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %79 = load i32, ptr @hf_iperf3_cookie, align 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @proto_tree_add_item_ret_string(ptr noundef %75, i32 noundef %79, ptr noundef %0, i32 noundef 0, i32 noundef 37, i32 noundef 0, ptr noundef %81, ptr noundef nonnull %5)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8
  call void @col_set_str(ptr noundef %84, i32 noundef 35, ptr noundef nonnull @.str.15)
  %85 = load ptr, ptr %83, align 8
  call void @col_clear(ptr noundef %85, i32 noundef 25)
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %88 = load i32, ptr %87, align 4
  %89 = trunc i32 %88 to i16
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %91 = load i32, ptr %90, align 8
  %92 = trunc i32 %91 to i16
  call void @col_append_ports(ptr noundef %86, i32 noundef 25, i32 noundef 2, i16 noundef zeroext %89, i16 noundef zeroext %92)
  %93 = load ptr, ptr %83, align 8
  %94 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %93, i32 noundef 25, ptr noundef nonnull @.str.54, ptr noundef %94)
  %95 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 0, ptr %95, align 4
  store i32 8, ptr %76, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %dissect_iperf3_data_pdu.exit

96:                                               ; preds = %71
  %97 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %dissect_iperf3_data_pdu.exit

98:                                               ; preds = %71
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 313) #8
  unreachable

dissect_iperf3_data_pdu.exit:                     ; preds = %78, %96
  %99 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %100

100:                                              ; preds = %dissect_iperf3_data_pdu.exit, %60
  %101 = call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %6) #6
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iperf3_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %31

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 0, i32 noundef -2147483648)
  switch i32 %12, label %127 [
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
  tail call void @col_set_str(ptr noundef %15, i32 noundef 35, ptr noundef nonnull @.str.15)
  %16 = load ptr, ptr %14, align 8
  tail call void @col_clear(ptr noundef %16, i32 noundef 25)
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %19 = load i32, ptr %18, align 4
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %22 = load i32, ptr %21, align 8
  %23 = trunc i32 %22 to i16
  tail call void @col_append_ports(ptr noundef %17, i32 noundef 25, i32 noundef 3, i16 noundef zeroext %20, i16 noundef zeroext %23)
  %24 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.59)
  %25 = load i32, ptr @proto_iperf3, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %27 = load i32, ptr @ett_iperf3, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr @hf_iperf3_udp_init_msg, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br label %127

31:                                               ; preds = %4
  %32 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %33 = icmp ult i32 %32, 12
  br i1 %33, label %127, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void @col_set_str(ptr noundef %36, i32 noundef 35, ptr noundef nonnull @.str.15)
  %37 = load ptr, ptr %35, align 8
  tail call void @col_clear(ptr noundef %37, i32 noundef 25)
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %40 = load i32, ptr %39, align 4
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %43 = load i32, ptr %42, align 8
  %44 = trunc i32 %43 to i16
  tail call void @col_append_ports(ptr noundef %38, i32 noundef 25, i32 noundef 3, i16 noundef zeroext %41, i16 noundef zeroext %44)
  %45 = load i32, ptr @proto_iperf3, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %46, ptr %5, align 8
  %47 = load i32, ptr @ett_iperf3, align 4
  %48 = tail call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  %49 = load i32, ptr @ett_time, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %49, ptr noundef nonnull %5, ptr noundef nonnull @.str.60)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  %51 = load i32, ptr @hf_iperf3_sec, align 4
  %52 = call ptr @proto_tree_add_item_ret_int(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7)
  %53 = load i32, ptr @hf_iperf3_usec, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %53, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8)
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, ptr %8, align 4
  %59 = uitofp i32 %58 to double
  %60 = fdiv double %59, 1.000000e+06
  %61 = fadd double %60, %57
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %55, ptr noundef nonnull @.str.61, double noundef %61)
  %62 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 8, i32 noundef 0)
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %6, align 8
  %64 = load i8, ptr @iperf3_pref_64bit_seq_no, align 1, !range !6, !noundef !7
  %65 = trunc nuw i8 %64 to i1
  %66 = icmp eq i32 %62, 0
  %or.cond11 = select i1 %65, i1 true, i1 %66
  %67 = load i32, ptr @hf_iperf3_sequence, align 4
  br i1 %or.cond11, label %68, label %70

68:                                               ; preds = %34
  %69 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %48, i32 noundef %67, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %6)
  %.pre = load i64, ptr %6, align 8
  br label %72

70:                                               ; preds = %34
  %71 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %67, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
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
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.62, i64 noundef %73, double noundef %80, i32 noundef %9)
  %81 = load i8, ptr @iperf3_pref_detect_udp_order, align 1, !range !6, !noundef !7
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %udp_detect_and_report_out_of_order.exit

83:                                               ; preds = %72
  %84 = load ptr, ptr %5, align 8
  %85 = load i64, ptr %6, align 8
  %86 = call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %87 = load i32, ptr @proto_iperf3, align 4
  %88 = call ptr @conversation_get_proto_data(ptr noundef %86, i32 noundef %87)
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %89, label %97

89:                                               ; preds = %83
  %90 = call ptr @wmem_file_scope()
  %91 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %90, i64 noundef 16) #7
  %92 = call ptr @wmem_file_scope()
  %93 = call noalias ptr @wmem_map_new(ptr noundef %92, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %93, ptr %94, align 8
  store i64 0, ptr %91, align 8
  %95 = call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %96 = load i32, ptr @proto_iperf3, align 4
  call void @conversation_add_proto_data(ptr noundef %95, i32 noundef %96, ptr noundef %91)
  br label %97

97:                                               ; preds = %89, %83
  %.0.i = phi ptr [ %88, %83 ], [ %91, %89 ]
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 57
  %101 = load i16, ptr %100, align 1
  %102 = and i16 %101, 8
  %.not16.i = icmp eq i16 %102, 0
  br i1 %.not16.i, label %103, label %114

103:                                              ; preds = %97
  %104 = load i64, ptr %.0.i, align 8
  %105 = add i64 %104, 1
  %.not17.i = icmp eq i64 %85, %105
  store i64 %85, ptr %.0.i, align 8
  br i1 %.not17.i, label %114, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = inttoptr i64 %111 to ptr
  %113 = call ptr @wmem_map_insert(ptr noundef %108, ptr noundef %112, ptr noundef null)
  br label %114

114:                                              ; preds = %106, %103, %97
  %115 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = inttoptr i64 %119 to ptr
  %121 = call zeroext i1 @wmem_map_contains(ptr noundef %116, ptr noundef %120)
  br i1 %121, label %122, label %udp_detect_and_report_out_of_order.exit

122:                                              ; preds = %114
  %123 = load ptr, ptr %35, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %123, i32 noundef 25, ptr noundef nonnull @.str.63)
  %124 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %84, ptr noundef nonnull @ei_udp_out_of_order)
  br label %udp_detect_and_report_out_of_order.exit

udp_detect_and_report_out_of_order.exit:          ; preds = %122, %114, %72
  %125 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.064)
  %126 = call i32 @call_data_dissector(ptr noundef %125, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %127

127:                                              ; preds = %31, %13, %11, %udp_detect_and_report_out_of_order.exit
  %.1 = phi i32 [ %9, %udp_detect_and_report_out_of_order.exit ], [ 4, %13 ], [ 0, %11 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_iperf3() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.27)
  store ptr %1, ptr @json_handle, align 8
  %2 = load ptr, ptr @iperf3_handle_tcp, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %2)
  %3 = load ptr, ptr @iperf3_handle_udp, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_raw_bytes_as_stringz(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_map_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_iperf3_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %1)
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i32 [ %8, %7 ], [ %6, %4 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iperf3_control_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @proto_iperf3, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %8 = load i32, ptr @ett_iperf3, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %85 [
    i32 0, label %12
    i32 1, label %21
    i32 2, label %34
    i32 3, label %41
    i32 4, label %51
    i32 5, label %58
    i32 6, label %68
    i32 7, label %75
  ]

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %13 = load i32, ptr @hf_iperf3_cookie, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @proto_tree_add_item_ret_string(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 37, i32 noundef 0, ptr noundef %15, ptr noundef nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.54, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %20, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %86

21:                                               ; preds = %4
  %22 = tail call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef 0)
  %23 = sext i8 %22 to i32
  %24 = tail call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @iperf3_state_vals, ptr noundef nonnull @.str.55)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.56, ptr noundef %24, i32 noundef %23)
  %27 = load ptr, ptr %25, align 8
  tail call void @col_set_fence(ptr noundef %27, i32 noundef 25)
  %28 = load i32, ptr @hf_iperf3_state, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  switch i8 %22, label %86 [
    i8 9, label %30
    i8 13, label %32
  ]

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 4, ptr %31, align 4
  store i32 2, ptr %10, align 4
  br label %86

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 4, ptr %33, align 4
  store i32 4, ptr %10, align 4
  br label %86

34:                                               ; preds = %4
  %35 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.57, i32 noundef %35)
  %38 = load i32, ptr @hf_iperf3_prejson, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %35, ptr %40, align 4
  store i32 3, ptr %10, align 4
  br label %86

41:                                               ; preds = %4
  %42 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @tvb_get_string_enc(ptr noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef %42, i32 noundef 2)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.58, ptr noundef %45)
  %48 = load ptr, ptr @json_handle, align 8
  %49 = tail call i32 @call_dissector(ptr noundef %48, ptr noundef %0, ptr noundef %1, ptr noundef %9)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %50, align 4
  store i32 1, ptr %10, align 4
  br label %86

51:                                               ; preds = %4
  %52 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.57, i32 noundef %52)
  %55 = load i32, ptr @hf_iperf3_prejson, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %52, ptr %57, align 4
  store i32 5, ptr %10, align 4
  br label %86

58:                                               ; preds = %4
  %59 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @tvb_get_string_enc(ptr noundef %61, ptr noundef %0, i32 noundef 0, i32 noundef %59, i32 noundef 2)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.58, ptr noundef %62)
  %65 = load ptr, ptr @json_handle, align 8
  %66 = tail call i32 @call_dissector(ptr noundef %65, ptr noundef %0, ptr noundef %1, ptr noundef %9)
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 4, ptr %67, align 4
  store i32 6, ptr %10, align 4
  br label %86

68:                                               ; preds = %4
  %69 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef nonnull @.str.57, i32 noundef %69)
  %72 = load i32, ptr @hf_iperf3_prejson, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %69, ptr %74, align 4
  store i32 7, ptr %10, align 4
  br label %86

75:                                               ; preds = %4
  %76 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @tvb_get_string_enc(ptr noundef %78, ptr noundef %0, i32 noundef 0, i32 noundef %76, i32 noundef 2)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.58, ptr noundef %79)
  %82 = load ptr, ptr @json_handle, align 8
  %83 = tail call i32 @call_dissector(ptr noundef %82, ptr noundef %0, ptr noundef %1, ptr noundef %9)
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %84, align 4
  store i32 1, ptr %10, align 4
  br label %86

85:                                               ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 279) #8
  unreachable

86:                                               ; preds = %30, %32, %21, %75, %68, %58, %51, %41, %34, %12
  %87 = call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_ports(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}

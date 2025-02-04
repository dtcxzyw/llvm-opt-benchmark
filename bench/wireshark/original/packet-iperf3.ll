target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.iperf3_tcp_conversation_data = type { i8, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.iperf3_tcp_packet_data = type { i32, i32 }
%struct.udp_conversation_data = type { i64, ptr }

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
@proto_iperf3 = internal global i32 0, align 4
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
@iperf3_handle_tcp = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [11 x i8] c"iperf3_udp\00", align 1
@iperf3_handle_udp = internal global ptr null, align 8
@cookiejar = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@json_handle = internal global ptr null, align 8
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
define hidden void @proto_register_iperf3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 %3, ptr @proto_iperf3, align 4
  %4 = load i32, ptr @proto_iperf3, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @iperf3_pref_64bit_seq_no)
  %7 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @iperf3_pref_detect_udp_order)
  %8 = load i32, ptr @proto_iperf3, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_iperf3.ei, i32 noundef 1)
  %11 = load i32, ptr @proto_iperf3, align 4
  call void @proto_register_field_array(i32 noundef %11, ptr noundef @proto_register_iperf3.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_iperf3.ett, i32 noundef 2)
  %12 = load i32, ptr @proto_iperf3, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.25, ptr noundef @dissect_iperf3_tcp, i32 noundef %12)
  store ptr %13, ptr @iperf3_handle_tcp, align 8
  %14 = load i32, ptr @proto_iperf3, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.26, ptr noundef @dissect_iperf3_udp, i32 noundef %14)
  store ptr %15, ptr @iperf3_handle_udp, align 8
  %16 = call ptr @wmem_epan_scope()
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %16, ptr noundef %17, ptr noundef @wmem_str_hash, ptr noundef @g_str_equal)
  store ptr %18, ptr @cookiejar, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iperf3_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [37 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @find_conversation_pinfo(ptr noundef %13, i32 noundef 0)
  %15 = load i32, ptr @proto_iperf3, align 4
  %16 = call ptr @conversation_get_proto_data(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = call ptr @wmem_file_scope()
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @proto_iperf3, align 4
  %20 = call ptr @p_get_proto_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %58, label %23

23:                                               ; preds = %4
  %24 = call ptr @wmem_file_scope()
  %25 = call noalias ptr @wmem_alloc0(ptr noundef %24, i64 noundef 12)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %26, i32 0, i32 0
  store i8 0, ptr %27, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %28, i32 0, i32 1
  store i32 37, ptr %29, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds [37 x i8], ptr %9, i64 0, i64 0
  %34 = call i32 @tvb_get_raw_bytes_as_stringz(ptr noundef %32, i32 noundef 0, i32 noundef 37, ptr noundef %33)
  %35 = icmp eq i32 %34, 36
  br i1 %35, label %36, label %53

36:                                               ; preds = %23
  %37 = load ptr, ptr @cookiejar, align 8
  %38 = getelementptr inbounds [37 x i8], ptr %9, i64 0, i64 0
  %39 = call zeroext i1 @wmem_map_contains(ptr noundef %37, ptr noundef %38)
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = call ptr @wmem_file_scope()
  %42 = getelementptr inbounds [37 x i8], ptr %9, i64 0, i64 0
  %43 = call noalias ptr @wmem_strndup(ptr noundef %41, ptr noundef %42, i64 noundef 37)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr @cookiejar, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call ptr @wmem_map_insert(ptr noundef %44, ptr noundef %45, ptr noundef null)
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef 362) #4
  unreachable

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %50, i32 0, i32 0
  store i8 1, ptr %51, align 4
  br label %52

52:                                               ; preds = %49, %36
  br label %53

53:                                               ; preds = %52, %23
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @find_conversation_pinfo(ptr noundef %54, i32 noundef 0)
  %56 = load i32, ptr @proto_iperf3, align 4
  %57 = load ptr, ptr %10, align 8
  call void @conversation_add_proto_data(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._frame_data, ptr %61, i32 0, i32 9
  %63 = load i16, ptr %62, align 2
  %64 = lshr i16 %63, 3
  %65 = and i16 %64, 1
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %85, label %68

68:                                               ; preds = %58
  %69 = call ptr @wmem_file_scope()
  %70 = call noalias ptr @wmem_alloc0(ptr noundef %69, i64 noundef 8)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.iperf3_tcp_packet_data, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.iperf3_tcp_packet_data, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4
  %81 = call ptr @wmem_file_scope()
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr @proto_iperf3, align 4
  %84 = load ptr, ptr %11, align 8
  call void @p_add_proto_data(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 0, ptr noundef %84)
  br label %102

85:                                               ; preds = %58
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %91

89:                                               ; preds = %85
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.51, ptr noundef @.str.50, i32 noundef 392, ptr noundef @.str.52) #4
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %88
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.iperf3_tcp_packet_data, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.iperf3_tcp_packet_data, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %100, i32 0, i32 2
  store i32 %99, ptr %101, align 4
  br label %102

102:                                              ; preds = %91, %68
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 4
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  call void @col_info_preface_TCP(ptr noundef %108)
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %10, align 8
  call void @tcp_dissect_pdus(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef 0, i32 noundef 1, ptr noundef @get_iperf3_pdu_len, ptr noundef @dissect_iperf3_control_pdu, ptr noundef %112)
  br label %119

113:                                              ; preds = %102
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = call i32 @dissect_iperf3_data_pdu(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  br label %119

119:                                              ; preds = %113, %107
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @tvb_reported_length(ptr noundef %120)
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iperf3_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %14, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %64

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call i32 @tvb_get_guint32(ptr noundef %25, i32 noundef %26, i32 noundef -2147483648)
  store i32 %27, ptr %16, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp ne i32 %28, 909588537
  br i1 %29, label %30, label %46

30:                                               ; preds = %24
  %31 = load i32, ptr %16, align 4
  %32 = icmp ne i32 %31, 959985462
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load i32, ptr %16, align 4
  %35 = icmp ne i32 %34, 123456789
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load i32, ptr %16, align 4
  %38 = icmp ne i32 %37, 365779719
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, ptr %16, align 4
  %41 = icmp ne i32 %40, 987654321
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr %16, align 4
  %44 = icmp ne i32 %43, -1318527430
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %157

46:                                               ; preds = %42, %39, %36, %33, %30, %24
  %47 = load ptr, ptr %7, align 8
  call void @col_info_preface_UDP(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_append_str(ptr noundef %50, i32 noundef 25, ptr noundef @.str.58)
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @proto_iperf3, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %13, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef -1, i32 noundef 0)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @ett_iperf3, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_iperf3_udp_init_msg, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  store i32 4, ptr %5, align 4
  br label %157

64:                                               ; preds = %4
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @tvb_reported_length(ptr noundef %65)
  %67 = icmp ult i32 %66, 12
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  br label %157

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  call void @col_info_preface_UDP(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @proto_iperf3, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef -1, i32 noundef 0)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @ett_iperf3, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %13, align 4
  %82 = load i32, ptr @ett_time, align 4
  %83 = call ptr @proto_tree_add_subtree(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 8, i32 noundef %82, ptr noundef %10, ptr noundef @.str.59)
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_iperf3_sec, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @proto_tree_add_item_ret_int(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0, ptr noundef %17)
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %13, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr @hf_iperf3_usec, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %13, align 4
  %95 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0, ptr noundef %18)
  %96 = load i32, ptr %13, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %13, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %17, align 4
  %100 = sitofp i32 %99 to double
  %101 = load i32, ptr %18, align 4
  %102 = uitofp i32 %101 to double
  %103 = fdiv double %102, 1.000000e+06
  %104 = fadd double %100, %103
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %98, ptr noundef @.str.60, double noundef %104)
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call i32 @tvb_get_guint32(ptr noundef %105, i32 noundef %106, i32 noundef 0)
  %108 = zext i32 %107 to i64
  store i64 %108, ptr %15, align 8
  %109 = load i32, ptr @iperf3_pref_64bit_seq_no, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %69
  %112 = load i64, ptr %15, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %111, %69
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_iperf3_sequence, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %13, align 4
  %119 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 8, i32 noundef 0, ptr noundef %15)
  %120 = load i32, ptr %13, align 4
  %121 = add i32 %120, 8
  store i32 %121, ptr %13, align 4
  br label %130

122:                                              ; preds = %111
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_iperf3_sequence, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %13, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  %128 = load i32, ptr %13, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %13, align 4
  br label %130

130:                                              ; preds = %122, %114
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %15, align 8
  %135 = load i32, ptr %17, align 4
  %136 = sitofp i32 %135 to double
  %137 = load i32, ptr %18, align 4
  %138 = uitofp i32 %137 to double
  %139 = fdiv double %138, 1.000000e+06
  %140 = fadd double %136, %139
  %141 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %133, i32 noundef 25, ptr noundef @.str.61, i64 noundef %134, double noundef %140, i32 noundef %141)
  %142 = load i32, ptr @iperf3_pref_detect_udp_order, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %130
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load i64, ptr %15, align 8
  call void @udp_detect_and_report_out_of_order(ptr noundef %145, ptr noundef %146, i64 noundef %147)
  br label %148

148:                                              ; preds = %144, %130
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %13, align 4
  %151 = call ptr @tvb_new_subset_remaining(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %19, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = call i32 @call_data_dissector(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  %156 = load i32, ptr %14, align 4
  store i32 %156, ptr %5, align 4
  br label %157

157:                                              ; preds = %148, %68, %46, %45
  %158 = load i32, ptr %5, align 4
  ret i32 %158
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

declare i32 @wmem_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_iperf3() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.27)
  store ptr %1, ptr @json_handle, align 8
  %2 = load ptr, ptr @iperf3_handle_tcp, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef %2)
  %3 = load ptr, ptr @iperf3_handle_udp, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.30, ptr noundef @.str.29, ptr noundef %3)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare i32 @tvb_get_raw_bytes_as_stringz(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @wmem_map_contains(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @col_info_preface_TCP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @col_set_str(ptr noundef %5, i32 noundef 34, ptr noundef @.str.15)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 23
  %14 = load i32, ptr %13, align 4
  %15 = trunc i32 %14 to i16
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 24
  %18 = load i32, ptr %17, align 8
  %19 = trunc i32 %18 to i16
  call void @col_append_ports(ptr noundef %11, i32 noundef 25, i32 noundef 2, i16 noundef zeroext %15, i16 noundef zeroext %19)
  ret void
}

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_iperf3_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  br label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i32 [ %18, %15 ], [ %21, %19 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iperf3_control_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @proto_iperf3, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @ett_iperf3, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %198 [
    i32 0, label %35
    i32 1, label %51
    i32 2, label %84
    i32 3, label %100
    i32 4, label %122
    i32 5, label %138
    i32 6, label %160
    i32 7, label %176
  ]

35:                                               ; preds = %4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_iperf3_cookie, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @proto_tree_add_item_ret_string(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 37, i32 noundef 0, ptr noundef %41, ptr noundef %12)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.53, ptr noundef %46)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %47, i32 0, i32 1
  store i32 1, ptr %48, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %49, i32 0, i32 2
  store i32 1, ptr %50, align 4
  br label %199

51:                                               ; preds = %4
  %52 = load ptr, ptr %5, align 8
  %53 = call signext i8 @tvb_get_gint8(ptr noundef %52, i32 noundef 0)
  store i8 %53, ptr %13, align 1
  %54 = load i8, ptr %13, align 1
  %55 = sext i8 %54 to i32
  %56 = call ptr @val_to_str(i32 noundef %55, ptr noundef @iperf3_state_vals, ptr noundef @.str.54)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load i8, ptr %13, align 1
  %62 = sext i8 %61 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.55, ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_set_fence(ptr noundef %65, i32 noundef 25)
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_iperf3_state, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %70 = load i8, ptr %13, align 1
  %71 = sext i8 %70 to i32
  switch i32 %71, label %82 [
    i32 9, label %72
    i32 13, label %77
  ]

72:                                               ; preds = %51
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %73, i32 0, i32 1
  store i32 4, ptr %74, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %75, i32 0, i32 2
  store i32 2, ptr %76, align 4
  br label %83

77:                                               ; preds = %51
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %78, i32 0, i32 1
  store i32 4, ptr %79, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %80, i32 0, i32 2
  store i32 4, ptr %81, align 4
  br label %83

82:                                               ; preds = %51
  br label %83

83:                                               ; preds = %82, %77, %72
  br label %199

84:                                               ; preds = %4
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @tvb_get_guint32(ptr noundef %85, i32 noundef 0, i32 noundef 0)
  store i32 %86, ptr %15, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %89, i32 noundef 25, ptr noundef @.str.56, i32 noundef %90)
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_iperf3_prejson, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %95 = load i32, ptr %15, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %98, i32 0, i32 2
  store i32 3, ptr %99, align 4
  br label %199

100:                                              ; preds = %4
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @tvb_reported_length(ptr noundef %101)
  store i32 %102, ptr %16, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 50
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %16, align 4
  %108 = call ptr @tvb_get_string_enc(ptr noundef %105, ptr noundef %106, i32 noundef 0, i32 noundef %107, i32 noundef 2)
  store ptr %108, ptr %17, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %111, i32 noundef 25, ptr noundef @.str.57, ptr noundef %112)
  %113 = load ptr, ptr @json_handle, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = call i32 @call_dissector(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %118, i32 0, i32 1
  store i32 1, ptr %119, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %120, i32 0, i32 2
  store i32 1, ptr %121, align 4
  br label %199

122:                                              ; preds = %4
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 @tvb_get_guint32(ptr noundef %123, i32 noundef 0, i32 noundef 0)
  store i32 %124, ptr %18, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %127, i32 noundef 25, ptr noundef @.str.56, i32 noundef %128)
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @hf_iperf3_prejson, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %133 = load i32, ptr %18, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %134, i32 0, i32 1
  store i32 %133, ptr %135, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %136, i32 0, i32 2
  store i32 5, ptr %137, align 4
  br label %199

138:                                              ; preds = %4
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @tvb_reported_length(ptr noundef %139)
  store i32 %140, ptr %19, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 50
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %19, align 4
  %146 = call ptr @tvb_get_string_enc(ptr noundef %143, ptr noundef %144, i32 noundef 0, i32 noundef %145, i32 noundef 2)
  store ptr %146, ptr %20, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %149, i32 noundef 25, ptr noundef @.str.57, ptr noundef %150)
  %151 = load ptr, ptr @json_handle, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = call i32 @call_dissector(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %156, i32 0, i32 1
  store i32 4, ptr %157, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %158, i32 0, i32 2
  store i32 6, ptr %159, align 4
  br label %199

160:                                              ; preds = %4
  %161 = load ptr, ptr %5, align 8
  %162 = call i32 @tvb_get_guint32(ptr noundef %161, i32 noundef 0, i32 noundef 0)
  store i32 %162, ptr %21, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %165, i32 noundef 25, ptr noundef @.str.56, i32 noundef %166)
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr @hf_iperf3_prejson, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %171 = load i32, ptr %21, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %174, i32 0, i32 2
  store i32 7, ptr %175, align 4
  br label %199

176:                                              ; preds = %4
  %177 = load ptr, ptr %5, align 8
  %178 = call i32 @tvb_reported_length(ptr noundef %177)
  store i32 %178, ptr %22, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 50
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %22, align 4
  %184 = call ptr @tvb_get_string_enc(ptr noundef %181, ptr noundef %182, i32 noundef 0, i32 noundef %183, i32 noundef 2)
  store ptr %184, ptr %23, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %187, i32 noundef 25, ptr noundef @.str.57, ptr noundef %188)
  %189 = load ptr, ptr @json_handle, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = call i32 @call_dissector(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %194, i32 0, i32 1
  store i32 1, ptr %195, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %196, i32 0, i32 2
  store i32 1, ptr %197, align 4
  br label %199

198:                                              ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef 279) #4
  unreachable

199:                                              ; preds = %176, %160, %138, %122, %100, %84, %83, %35
  %200 = load ptr, ptr %5, align 8
  %201 = call i32 @tvb_reported_length(ptr noundef %200)
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iperf3_data_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_iperf3, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @ett_iperf3, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %46 [
    i32 0, label %24
    i32 8, label %41
  ]

24:                                               ; preds = %4
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_iperf3_cookie, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @proto_tree_add_item_ret_string(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 37, i32 noundef 0, ptr noundef %30, ptr noundef %12)
  %32 = load ptr, ptr %6, align 8
  call void @col_info_preface_TCP(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef @.str.53, ptr noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.iperf3_tcp_conversation_data, ptr %39, i32 0, i32 2
  store i32 8, ptr %40, align 4
  br label %47

41:                                               ; preds = %4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @call_data_dissector(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %47

46:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef 313) #4
  unreachable

47:                                               ; preds = %41, %24
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @tvb_reported_length(ptr noundef %48)
  ret i32 %49
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_append_ports(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @col_info_preface_UDP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @col_set_str(ptr noundef %5, i32 noundef 34, ptr noundef @.str.15)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 23
  %14 = load i32, ptr %13, align 4
  %15 = trunc i32 %14 to i16
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 24
  %18 = load i32, ptr %17, align 8
  %19 = trunc i32 %18 to i16
  call void @col_append_ports(ptr noundef %11, i32 noundef 25, i32 noundef 3, i16 noundef zeroext %15, i16 noundef zeroext %19)
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @udp_detect_and_report_out_of_order(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_conversation_pinfo(ptr noundef %9, i32 noundef 0)
  %11 = load i32, ptr @proto_iperf3, align 4
  %12 = call ptr @conversation_get_proto_data(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @udp_set_conversation_data(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._frame_data, ptr %21, i32 0, i32 9
  %23 = load i16, ptr %22, align 2
  %24 = lshr i16 %23, 3
  %25 = and i16 %24, 1
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %52, label %28

28:                                               ; preds = %18
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.udp_conversation_data, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  %34 = icmp ne i64 %29, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %8, align 1
  %36 = load i64, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.udp_conversation_data, ptr %37, i32 0, i32 0
  store i64 %36, ptr %38, align 8
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %51

41:                                               ; preds = %28
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.udp_conversation_data, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = inttoptr i64 %48 to ptr
  %50 = call ptr @wmem_map_insert(ptr noundef %44, ptr noundef %49, ptr noundef null)
  br label %51

51:                                               ; preds = %41, %28
  br label %52

52:                                               ; preds = %51, %18
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.udp_conversation_data, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = inttoptr i64 %59 to ptr
  %61 = call zeroext i1 @wmem_map_contains(ptr noundef %55, ptr noundef %60)
  br i1 %61, label %62, label %69

62:                                               ; preds = %52
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %65, i32 noundef 25, ptr noundef @.str.62)
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @expert_add_info(ptr noundef %66, ptr noundef %67, ptr noundef @ei_udp_out_of_order)
  br label %69

69:                                               ; preds = %62, %52
  ret void
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @udp_set_conversation_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 16)
  store ptr %5, ptr %3, align 8
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_map_new(ptr noundef %6, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.udp_conversation_data, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.udp_conversation_data, ptr %10, i32 0, i32 0
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @find_conversation_pinfo(ptr noundef %12, i32 noundef 0)
  %14 = load i32, ptr @proto_iperf3, align 4
  %15 = load ptr, ptr %3, align 8
  call void @conversation_add_proto_data(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

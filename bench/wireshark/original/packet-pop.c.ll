target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.pop_data_val = type { i32, i32, i32, i32, ptr, i32 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.pop_proto_data = type { i16, i32 }
%struct.tap_credential = type { i32, i32, i32, ptr, ptr, ptr }

@proto_register_pop.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pop_response, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pop_response_indicator, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pop_response_description, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pop_response_data, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pop_request, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pop_request_command, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pop_request_parameter, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pop_request_data, %struct._header_field_info { ptr @.str.6, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pop_data_fragments, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 0, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pop_data_fragment, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 35, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pop_data_fragment_overlap, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pop_data_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pop_data_fragment_multiple_tails, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pop_data_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pop_data_fragment_error, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 35, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pop_data_fragment_count, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pop_data_reassembled_in, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 35, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pop_data_reassembled_length, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pop_response = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"pop.response\00", align 1
@hf_pop_response_indicator = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"Response indicator\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"pop.response.indicator\00", align 1
@hf_pop_response_description = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [21 x i8] c"Response description\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"pop.response.description\00", align 1
@hf_pop_response_data = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"pop.response.data\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Response Data\00", align 1
@hf_pop_request = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"pop.request\00", align 1
@hf_pop_request_command = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [16 x i8] c"Request command\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"pop.request.command\00", align 1
@hf_pop_request_parameter = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [18 x i8] c"Request parameter\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"pop.request.parameter\00", align 1
@hf_pop_request_data = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [17 x i8] c"pop.request.data\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Request data\00", align 1
@hf_pop_data_fragments = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [15 x i8] c"DATA fragments\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"pop.data.fragments\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@hf_pop_data_fragment = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"DATA fragment\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"pop.data.fragment\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@hf_pop_data_fragment_overlap = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [22 x i8] c"DATA fragment overlap\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"pop.data.fragment.overlap\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@hf_pop_data_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [48 x i8] c"DATA fragment overlapping with conflicting data\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"pop.data.fragment.overlap.conflicts\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@hf_pop_data_fragment_multiple_tails = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [33 x i8] c"DATA has multiple tail fragments\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"pop.data.fragment.multiple_tails\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@hf_pop_data_fragment_too_long_fragment = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [23 x i8] c"DATA fragment too long\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"pop.data.fragment.too_long_fragment\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@hf_pop_data_fragment_error = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [27 x i8] c"DATA defragmentation error\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"pop.data.fragment.error\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@hf_pop_data_fragment_count = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"DATA fragment count\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"pop.data.fragment.count\00", align 1
@hf_pop_data_reassembled_in = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [26 x i8] c"Reassembled DATA in frame\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"pop.data.reassembled.in\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"This DATA fragment is reassembled in this frame\00", align 1
@hf_pop_data_reassembled_length = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [24 x i8] c"Reassembled DATA length\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"pop.data.reassembled.length\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@proto_register_pop.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pop_resp_tot_len_invalid, %struct.expert_field_info { ptr @.str.46, i32 117440512, i32 8388608, ptr @.str.47, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pop_resp_tot_len_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.46 = private unnamed_addr constant [29 x i8] c"pop.response.tot_len.invalid\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"Length must be a string containing an integer\00", align 1
@proto_register_pop.ett = internal global [4 x ptr] [ptr @ett_pop, ptr @ett_pop_reqresp, ptr @ett_pop_data_fragment, ptr @ett_pop_data_fragments], align 16
@ett_pop = internal global i32 0, align 4
@ett_pop_reqresp = internal global i32 0, align 4
@ett_pop_data_fragment = internal global i32 0, align 4
@ett_pop_data_fragments = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [21 x i8] c"Post Office Protocol\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"POP\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@proto_pop = internal global i32 0, align 4
@pop_handle = internal global ptr null, align 8
@pop_data_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.51 = private unnamed_addr constant [15 x i8] c"desegment_data\00", align 1
@.str.52 = private unnamed_addr constant [69 x i8] c"Reassemble POP RETR and TOP responses spanning multiple TCP segments\00", align 1
@.str.53 = private unnamed_addr constant [222 x i8] c"Whether the POP dissector should reassemble RETR and TOP responses and spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@pop_data_desegment = internal global i32 1, align 4
@.str.54 = private unnamed_addr constant [12 x i8] c"credentials\00", align 1
@credentials_tap = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"imf\00", align 1
@imf_handle = internal global ptr null, align 8
@.str.57 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal global ptr null, align 8
@.str.58 = private unnamed_addr constant [28 x i8] c"S: DATA fragment, %d byte%s\00", align 1
@.str.59 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"Reassembled DATA\00", align 1
@pop_data_frag_items = internal constant %struct._fragment_items { ptr @ett_pop_data_fragment, ptr @ett_pop_data_fragments, ptr @hf_pop_data_fragments, ptr @hf_pop_data_fragment, ptr @hf_pop_data_fragment_overlap, ptr @hf_pop_data_fragment_overlap_conflicts, ptr @hf_pop_data_fragment_multiple_tails, ptr @hf_pop_data_fragment_too_long_fragment, ptr @hf_pop_data_fragment_error, ptr @hf_pop_data_fragment_count, ptr @hf_pop_data_reassembled_in, ptr @hf_pop_data_reassembled_length, ptr null, ptr @.str.17 }, align 8
@.str.65 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"RETR\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"TOP\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"STLS\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"PASS\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"+OK \00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"%*s %u %*s\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"POP3\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"Username in packet %u\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"+OK\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"-ERR\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pop() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.50)
  store i32 %3, ptr @proto_pop, align 4
  %4 = load i32, ptr @proto_pop, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.50, ptr noundef @dissect_pop, i32 noundef %4)
  store ptr %5, ptr @pop_handle, align 8
  %6 = load i32, ptr @proto_pop, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_pop.hf, i32 noundef 18)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pop.ett, i32 noundef 4)
  call void @reassembly_table_register(ptr noundef @pop_data_reassembly_table, ptr noundef @addresses_ports_reassembly_table_functions)
  %7 = load i32, ptr @proto_pop, align 4
  %8 = call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @pop_data_desegment)
  %10 = load i32, ptr @proto_pop, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %12, ptr noundef @proto_register_pop.ei, i32 noundef 1)
  %13 = call i32 @register_tap(ptr noundef @.str.54)
  store i32 %13, ptr @credentials_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %16, align 4
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store i32 0, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef @.str.49)
  %32 = call ptr @wmem_file_scope()
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @proto_pop, align 4
  %35 = call ptr @p_get_proto_data(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 0)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call nonnull ptr @find_or_create_conversation(ptr noundef %36)
  store ptr %37, ptr %24, align 8
  %38 = load ptr, ptr %24, align 8
  %39 = load i32, ptr @proto_pop, align 4
  %40 = call ptr @conversation_get_proto_data(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %25, align 8
  %41 = load ptr, ptr %25, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %4
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias ptr @wmem_alloc0(ptr noundef %44, i64 noundef 32)
  store ptr %45, ptr %25, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = load i32, ptr @proto_pop, align 4
  %48 = load ptr, ptr %25, align 8
  call void @conversation_add_proto_data(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %43, %4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %16, align 4
  %52 = call i32 @tvb_find_line_end(ptr noundef %50, i32 noundef %51, i32 noundef -1, ptr noundef %18, i32 noundef 0)
  store i32 %52, ptr %19, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 50
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %19, align 4
  %57 = add i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = call noalias ptr @wmem_alloc(ptr noundef %55, i64 noundef %58)
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %19, align 4
  %64 = sext i32 %63 to i64
  %65 = call ptr @tvb_memcpy(ptr noundef %60, ptr noundef %61, i32 noundef %62, i64 noundef %64)
  %66 = load ptr, ptr %17, align 8
  %67 = load i32, ptr %19, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  store i8 0, ptr %69, align 1
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 25
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 24
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %49
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %81

78:                                               ; preds = %49
  store i32 0, ptr %11, align 4
  %79 = load ptr, ptr %17, align 8
  %80 = call i32 @response_is_continuation(ptr noundef %79)
  store i32 %80, ptr %12, align 4
  br label %81

81:                                               ; preds = %78, %77
  %82 = load i32, ptr %12, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %16, align 4
  %87 = call i32 @tvb_reported_length_remaining(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %26, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %26, align 4
  %92 = load i32, ptr %26, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, ptr @.str.59, ptr @.str.60
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %90, i32 noundef 25, ptr noundef @.str.58, i32 noundef %91, ptr noundef %94)
  br label %109

95:                                               ; preds = %81
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %11, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, ptr @.str.62, ptr @.str.63
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 50
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr %19, align 4
  %107 = sext i32 %106 to i64
  %108 = call ptr @format_text(ptr noundef %104, ptr noundef %105, i64 noundef %107)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %98, i32 noundef 25, ptr noundef @.str.61, ptr noundef %101, ptr noundef %108)
  br label %109

109:                                              ; preds = %95, %84
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr @proto_pop, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %16, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef -1, i32 noundef 0)
  store ptr %114, ptr %15, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr @ett_pop, align 4
  %117 = call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %13, align 8
  %118 = load i32, ptr %12, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %208

120:                                              ; preds = %109
  %121 = load i32, ptr @pop_data_desegment, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %200

123:                                              ; preds = %120
  %124 = load ptr, ptr %10, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %155, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8
  %128 = call i32 @tvb_reported_length(ptr noundef %127)
  %129 = load ptr, ptr %25, align 8
  %130 = getelementptr inbounds %struct.pop_data_val, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, %128
  store i32 %132, ptr %130, align 4
  %133 = call ptr @wmem_file_scope()
  %134 = call noalias ptr @wmem_alloc(ptr noundef %133, i64 noundef 8)
  store ptr %134, ptr %10, align 8
  %135 = load ptr, ptr %24, align 8
  %136 = getelementptr inbounds %struct.conversation, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.pop_proto_data, ptr %139, i32 0, i32 0
  store i16 %138, ptr %140, align 4
  %141 = load ptr, ptr %25, align 8
  %142 = getelementptr inbounds %struct.pop_data_val, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %25, align 8
  %145 = getelementptr inbounds %struct.pop_data_val, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = icmp ult i32 %143, %146
  %148 = zext i1 %147 to i32
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.pop_proto_data, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 4
  %151 = call ptr @wmem_file_scope()
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr @proto_pop, align 4
  %154 = load ptr, ptr %10, align 8
  call void @p_add_proto_data(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 0, ptr noundef %154)
  br label %155

155:                                              ; preds = %126, %123
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.pop_proto_data, ptr %158, i32 0, i32 0
  %160 = load i16, ptr %159, align 4
  %161 = zext i16 %160 to i32
  %162 = load ptr, ptr %6, align 8
  %163 = call i32 @tvb_reported_length(ptr noundef %162)
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.pop_proto_data, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = call ptr @fragment_add_seq_next(ptr noundef @pop_data_reassembly_table, ptr noundef %156, i32 noundef 0, ptr noundef %157, i32 noundef %161, ptr noundef null, i32 noundef %163, i32 noundef %166)
  store ptr %167, ptr %22, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %16, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = call ptr @process_reassembled_data(ptr noundef %168, i32 noundef %169, ptr noundef %170, ptr noundef @.str.64, ptr noundef %171, ptr noundef @pop_data_frag_items, ptr noundef null, ptr noundef %172)
  store ptr %173, ptr %23, align 8
  %174 = load ptr, ptr %23, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %196

176:                                              ; preds = %155
  %177 = load ptr, ptr @imf_handle, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load ptr, ptr @imf_handle, align 8
  %181 = load ptr, ptr %23, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = call i32 @call_dissector(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  br label %185

185:                                              ; preds = %179, %176
  %186 = load ptr, ptr %25, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = load ptr, ptr %25, align 8
  %190 = getelementptr inbounds %struct.pop_data_val, ptr %189, i32 0, i32 1
  store i32 0, ptr %190, align 4
  %191 = load ptr, ptr %25, align 8
  %192 = getelementptr inbounds %struct.pop_data_val, ptr %191, i32 0, i32 2
  store i32 0, ptr %192, align 8
  br label %193

193:                                              ; preds = %188, %185
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct._packet_info, ptr %194, i32 0, i32 20
  store i32 0, ptr %195, align 8
  br label %199

196:                                              ; preds = %155
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct._packet_info, ptr %197, i32 0, i32 20
  store i32 1, ptr %198, align 8
  br label %199

199:                                              ; preds = %196, %193
  br label %205

200:                                              ; preds = %120
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = call i32 @call_data_dissector(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  br label %205

205:                                              ; preds = %200, %199
  %206 = load ptr, ptr %6, align 8
  %207 = call i32 @tvb_captured_length(ptr noundef %206)
  store i32 %207, ptr %5, align 4
  br label %476

208:                                              ; preds = %109
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr %11, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = load i32, ptr @hf_pop_request, align 4
  br label %216

214:                                              ; preds = %208
  %215 = load i32, ptr @hf_pop_response, align 4
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi i32 [ %213, %212 ], [ %215, %214 ]
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %16, align 4
  %220 = load i32, ptr %18, align 4
  %221 = load i32, ptr %16, align 4
  %222 = sub i32 %220, %221
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct._packet_info, ptr %223, i32 0, i32 50
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %16, align 4
  %228 = load i32, ptr %18, align 4
  %229 = load i32, ptr %16, align 4
  %230 = sub i32 %228, %229
  %231 = call ptr @tvb_format_text(ptr noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %230)
  %232 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %209, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %222, ptr noundef @.str.59, ptr noundef @.str.65, ptr noundef %231)
  store ptr %232, ptr %15, align 8
  %233 = load ptr, ptr %15, align 8
  %234 = load i32, ptr @ett_pop_reqresp, align 4
  %235 = call ptr @proto_item_add_subtree(ptr noundef %233, i32 noundef %234)
  store ptr %235, ptr %14, align 8
  %236 = load ptr, ptr %17, align 8
  %237 = load ptr, ptr %17, align 8
  %238 = load i32, ptr %19, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr i8, ptr %237, i64 %239
  %241 = call i32 @get_token_len(ptr noundef %236, ptr noundef %240, ptr noundef %21)
  store i32 %241, ptr %20, align 4
  %242 = load i32, ptr %20, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %358

244:                                              ; preds = %216
  %245 = load ptr, ptr %14, align 8
  %246 = load i32, ptr %11, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = load i32, ptr @hf_pop_request_command, align 4
  br label %252

250:                                              ; preds = %244
  %251 = load i32, ptr @hf_pop_response_indicator, align 4
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi i32 [ %249, %248 ], [ %251, %250 ]
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %16, align 4
  %256 = load i32, ptr %20, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef 0)
  %258 = load ptr, ptr %25, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %341

260:                                              ; preds = %252
  %261 = load i32, ptr %11, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %292

263:                                              ; preds = %260
  %264 = load ptr, ptr %17, align 8
  %265 = call i32 @g_ascii_strncasecmp(ptr noundef %264, ptr noundef @.str.66, i64 noundef 4)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %271, label %267

267:                                              ; preds = %263
  %268 = load ptr, ptr %17, align 8
  %269 = call i32 @g_ascii_strncasecmp(ptr noundef %268, ptr noundef @.str.67, i64 noundef 3)
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %267, %263
  %272 = load ptr, ptr %25, align 8
  %273 = getelementptr inbounds %struct.pop_data_val, ptr %272, i32 0, i32 0
  store i32 1, ptr %273, align 8
  br label %274

274:                                              ; preds = %271, %267
  %275 = load ptr, ptr %17, align 8
  %276 = call i32 @g_ascii_strncasecmp(ptr noundef %275, ptr noundef @.str.68, i64 noundef 4)
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = load ptr, ptr %25, align 8
  %280 = getelementptr inbounds %struct.pop_data_val, ptr %279, i32 0, i32 3
  store i32 1, ptr %280, align 4
  br label %281

281:                                              ; preds = %278, %274
  %282 = load ptr, ptr %17, align 8
  %283 = call i32 @g_ascii_strncasecmp(ptr noundef %282, ptr noundef @.str.69, i64 noundef 4)
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  store i32 1, ptr %27, align 4
  br label %286

286:                                              ; preds = %285, %281
  %287 = load ptr, ptr %17, align 8
  %288 = call i32 @g_ascii_strncasecmp(ptr noundef %287, ptr noundef @.str.70, i64 noundef 4)
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  store i32 2, ptr %27, align 4
  br label %291

291:                                              ; preds = %290, %286
  br label %340

292:                                              ; preds = %260
  %293 = load ptr, ptr %25, align 8
  %294 = getelementptr inbounds %struct.pop_data_val, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %322

297:                                              ; preds = %292
  %298 = load ptr, ptr %17, align 8
  %299 = call i32 @g_ascii_strncasecmp(ptr noundef %298, ptr noundef @.str.71, i64 noundef 4)
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %319

301:                                              ; preds = %297
  %302 = load i32, ptr %19, align 4
  %303 = icmp sgt i32 %302, 4
  br i1 %303, label %304, label %319

304:                                              ; preds = %301
  %305 = load ptr, ptr %25, align 8
  %306 = getelementptr inbounds %struct.pop_data_val, ptr %305, i32 0, i32 1
  store i32 0, ptr %306, align 4
  %307 = load ptr, ptr %25, align 8
  %308 = getelementptr inbounds %struct.pop_data_val, ptr %307, i32 0, i32 2
  store i32 0, ptr %308, align 8
  %309 = load ptr, ptr %17, align 8
  %310 = load ptr, ptr %25, align 8
  %311 = getelementptr inbounds %struct.pop_data_val, ptr %310, i32 0, i32 2
  %312 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %309, ptr noundef @.str.72, ptr noundef %311) #4
  %313 = icmp ne i32 %312, 1
  br i1 %313, label %314, label %318

314:                                              ; preds = %304
  %315 = load ptr, ptr %7, align 8
  %316 = load ptr, ptr %15, align 8
  %317 = call ptr @expert_add_info(ptr noundef %315, ptr noundef %316, ptr noundef @ei_pop_resp_tot_len_invalid)
  br label %318

318:                                              ; preds = %314, %304
  br label %319

319:                                              ; preds = %318, %301, %297
  %320 = load ptr, ptr %25, align 8
  %321 = getelementptr inbounds %struct.pop_data_val, ptr %320, i32 0, i32 0
  store i32 0, ptr %321, align 8
  br label %322

322:                                              ; preds = %319, %292
  %323 = load ptr, ptr %25, align 8
  %324 = getelementptr inbounds %struct.pop_data_val, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %339

327:                                              ; preds = %322
  %328 = load ptr, ptr %17, align 8
  %329 = call i32 @g_ascii_strncasecmp(ptr noundef %328, ptr noundef @.str.71, i64 noundef 4)
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %336

331:                                              ; preds = %327
  %332 = load ptr, ptr @tls_handle, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = load ptr, ptr @pop_handle, align 8
  %335 = call i32 @ssl_starttls_ack(ptr noundef %332, ptr noundef %333, ptr noundef %334)
  br label %336

336:                                              ; preds = %331, %327
  %337 = load ptr, ptr %25, align 8
  %338 = getelementptr inbounds %struct.pop_data_val, ptr %337, i32 0, i32 3
  store i32 0, ptr %338, align 4
  br label %339

339:                                              ; preds = %336, %322
  br label %340

340:                                              ; preds = %339, %291
  br label %341

341:                                              ; preds = %340, %252
  %342 = load ptr, ptr %21, align 8
  %343 = load ptr, ptr %17, align 8
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = trunc i64 %346 to i32
  %348 = load i32, ptr %16, align 4
  %349 = add i32 %348, %347
  store i32 %349, ptr %16, align 4
  %350 = load ptr, ptr %21, align 8
  %351 = load ptr, ptr %17, align 8
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = trunc i64 %354 to i32
  %356 = load i32, ptr %19, align 4
  %357 = sub i32 %356, %355
  store i32 %357, ptr %19, align 4
  br label %358

358:                                              ; preds = %341, %216
  %359 = load i32, ptr %19, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %437

361:                                              ; preds = %358
  %362 = load ptr, ptr %14, align 8
  %363 = load i32, ptr %11, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = load i32, ptr @hf_pop_request_parameter, align 4
  br label %369

367:                                              ; preds = %361
  %368 = load i32, ptr @hf_pop_response_description, align 4
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi i32 [ %366, %365 ], [ %368, %367 ]
  %371 = load ptr, ptr %6, align 8
  %372 = load i32, ptr %16, align 4
  %373 = load i32, ptr %19, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef %373, i32 noundef 0)
  %375 = load i32, ptr %27, align 4
  switch i32 %375, label %435 [
    i32 1, label %376
    i32 2, label %398
  ]

376:                                              ; preds = %369
  %377 = load ptr, ptr %25, align 8
  %378 = getelementptr inbounds %struct.pop_data_val, ptr %377, i32 0, i32 4
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %397, label %381

381:                                              ; preds = %376
  %382 = load i32, ptr %19, align 4
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %397

384:                                              ; preds = %381
  %385 = call ptr @wmem_file_scope()
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %16, align 4
  %388 = load i32, ptr %19, align 4
  %389 = call ptr @tvb_get_string_enc(ptr noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef %388, i32 noundef 0)
  %390 = load ptr, ptr %25, align 8
  %391 = getelementptr inbounds %struct.pop_data_val, ptr %390, i32 0, i32 4
  store ptr %389, ptr %391, align 8
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds %struct._packet_info, ptr %392, i32 0, i32 3
  %394 = load i32, ptr %393, align 4
  %395 = load ptr, ptr %25, align 8
  %396 = getelementptr inbounds %struct.pop_data_val, ptr %395, i32 0, i32 5
  store i32 %394, ptr %396, align 8
  br label %397

397:                                              ; preds = %384, %381, %376
  br label %436

398:                                              ; preds = %369
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds %struct._packet_info, ptr %399, i32 0, i32 50
  %401 = load ptr, ptr %400, align 8
  %402 = call noalias ptr @wmem_alloc0(ptr noundef %401, i64 noundef 40)
  store ptr %402, ptr %28, align 8
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds %struct._packet_info, ptr %403, i32 0, i32 3
  %405 = load i32, ptr %404, align 4
  %406 = load ptr, ptr %28, align 8
  %407 = getelementptr inbounds %struct.tap_credential, ptr %406, i32 0, i32 0
  store i32 %405, ptr %407, align 8
  %408 = load ptr, ptr %25, align 8
  %409 = getelementptr inbounds %struct.pop_data_val, ptr %408, i32 0, i32 5
  %410 = load i32, ptr %409, align 8
  %411 = load ptr, ptr %28, align 8
  %412 = getelementptr inbounds %struct.tap_credential, ptr %411, i32 0, i32 1
  store i32 %410, ptr %412, align 4
  %413 = load i32, ptr @hf_pop_request_parameter, align 4
  %414 = load ptr, ptr %28, align 8
  %415 = getelementptr inbounds %struct.tap_credential, ptr %414, i32 0, i32 2
  store i32 %413, ptr %415, align 8
  %416 = load ptr, ptr %25, align 8
  %417 = getelementptr inbounds %struct.pop_data_val, ptr %416, i32 0, i32 4
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %28, align 8
  %420 = getelementptr inbounds %struct.tap_credential, ptr %419, i32 0, i32 3
  store ptr %418, ptr %420, align 8
  %421 = load ptr, ptr %28, align 8
  %422 = getelementptr inbounds %struct.tap_credential, ptr %421, i32 0, i32 4
  store ptr @.str.73, ptr %422, align 8
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds %struct._packet_info, ptr %423, i32 0, i32 50
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %25, align 8
  %427 = getelementptr inbounds %struct.pop_data_val, ptr %426, i32 0, i32 5
  %428 = load i32, ptr %427, align 8
  %429 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %425, ptr noundef @.str.74, i32 noundef %428)
  %430 = load ptr, ptr %28, align 8
  %431 = getelementptr inbounds %struct.tap_credential, ptr %430, i32 0, i32 5
  store ptr %429, ptr %431, align 8
  %432 = load i32, ptr @credentials_tap, align 4
  %433 = load ptr, ptr %7, align 8
  %434 = load ptr, ptr %28, align 8
  call void @tap_queue_packet(i32 noundef %432, ptr noundef %433, ptr noundef %434)
  br label %436

435:                                              ; preds = %369
  br label %436

436:                                              ; preds = %435, %398, %397
  br label %437

437:                                              ; preds = %436, %358
  %438 = load i32, ptr %18, align 4
  store i32 %438, ptr %16, align 4
  br label %439

439:                                              ; preds = %455, %437
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr %16, align 4
  %442 = call i32 @tvb_offset_exists(ptr noundef %440, i32 noundef %441)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %473

444:                                              ; preds = %439
  %445 = load ptr, ptr %6, align 8
  %446 = load i32, ptr %16, align 4
  %447 = call i32 @tvb_find_line_end(ptr noundef %445, i32 noundef %446, i32 noundef -1, ptr noundef %18, i32 noundef 0)
  %448 = load ptr, ptr %13, align 8
  %449 = load i32, ptr %11, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %444
  %452 = load i32, ptr @hf_pop_request_data, align 4
  br label %455

453:                                              ; preds = %444
  %454 = load i32, ptr @hf_pop_response_data, align 4
  br label %455

455:                                              ; preds = %453, %451
  %456 = phi i32 [ %452, %451 ], [ %454, %453 ]
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr %16, align 4
  %459 = load i32, ptr %18, align 4
  %460 = load i32, ptr %16, align 4
  %461 = sub i32 %459, %460
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds %struct._packet_info, ptr %462, i32 0, i32 50
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %6, align 8
  %466 = load i32, ptr %16, align 4
  %467 = load i32, ptr %18, align 4
  %468 = load i32, ptr %16, align 4
  %469 = sub i32 %467, %468
  %470 = call ptr @tvb_format_text(ptr noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef %469)
  %471 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %448, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef %461, ptr noundef @.str.59, ptr noundef @.str.65, ptr noundef %470)
  %472 = load i32, ptr %18, align 4
  store i32 %472, ptr %16, align 4
  br label %439, !llvm.loop !4

473:                                              ; preds = %439
  %474 = load ptr, ptr %6, align 8
  %475 = call i32 @tvb_captured_length(ptr noundef %474)
  store i32 %475, ptr %5, align 4
  br label %476

476:                                              ; preds = %473, %205
  %477 = load i32, ptr %5, align 4
  ret i32 %477
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @register_tap(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pop() #0 {
  %1 = load ptr, ptr @pop_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.55, i32 noundef 110, ptr noundef %1)
  %2 = load ptr, ptr @pop_handle, align 8
  call void @ssl_dissector_add(i32 noundef 995, ptr noundef %2)
  %3 = load i32, ptr @proto_pop, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.56, i32 noundef %3)
  store ptr %4, ptr @imf_handle, align 8
  %5 = load i32, ptr @proto_pop, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.57, i32 noundef %5)
  store ptr %6, ptr @tls_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @response_is_continuation(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strncmp(ptr noundef %4, ptr noundef @.str.75, i64 noundef 3) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strncmp(ptr noundef %9, ptr noundef @.str.76, i64 noundef 4) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %14

13:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @get_token_len(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

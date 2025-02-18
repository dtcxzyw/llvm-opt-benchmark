target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.pop_data_val = type { i8, i32, i32, i8, ptr, i32 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.pop_proto_data = type { i16, i8, i8, i32 }
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
@proto_register_pop.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pop_resp_tot_len_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.46, i32 117440512, i32 8388608, ptr @.str.47, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@pop_data_desegment = internal global i8 1, align 1
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
@.str.64 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-pop.c\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"frame_data_p\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"Reassembled DATA\00", align 1
@pop_data_frag_items = internal constant %struct._fragment_items { ptr @ett_pop_data_fragment, ptr @ett_pop_data_fragments, ptr @hf_pop_data_fragments, ptr @hf_pop_data_fragment, ptr @hf_pop_data_fragment_overlap, ptr @hf_pop_data_fragment_overlap_conflicts, ptr @hf_pop_data_fragment_multiple_tails, ptr @hf_pop_data_fragment_too_long_fragment, ptr @hf_pop_data_fragment_error, ptr @hf_pop_data_fragment_count, ptr @hf_pop_data_reassembled_in, ptr @hf_pop_data_reassembled_length, ptr null, ptr @.str.17 }, align 8
@.str.68 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"RETR\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"TOP\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"STLS\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"PASS\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"+OK \00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"%*s %u %*s\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"POP3\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"Username in packet %u\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"+OK\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"-ERR\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pop() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
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
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 35, ptr noundef @.str.49)
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @find_or_create_conversation(ptr noundef %33)
  store ptr %34, ptr %24, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = load i32, ptr @proto_pop, align 4
  %37 = call ptr @conversation_get_proto_data(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %25, align 8
  %38 = load ptr, ptr %25, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %4
  %41 = call ptr @wmem_file_scope()
  %42 = call noalias ptr @wmem_alloc0(ptr noundef %41, i64 noundef 32) #9
  store ptr %42, ptr %25, align 8
  %43 = load ptr, ptr %24, align 8
  %44 = load i32, ptr @proto_pop, align 4
  %45 = load ptr, ptr %25, align 8
  call void @conversation_add_proto_data(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %40, %4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %16, align 4
  %49 = call i32 @tvb_find_line_end(ptr noundef %47, i32 noundef %48, i32 noundef -1, ptr noundef %18, i1 noundef zeroext false)
  store i32 %49, ptr %19, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 51
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %19, align 4
  %54 = add i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = call noalias ptr @wmem_alloc(ptr noundef %52, i64 noundef %55) #9
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr %19, align 4
  %61 = sext i32 %60 to i64
  %62 = call ptr @tvb_memcpy(ptr noundef %57, ptr noundef %58, i32 noundef %59, i64 noundef %61)
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr %19, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 26
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 25
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %46
  store i8 1, ptr %11, align 1
  store i8 0, ptr %12, align 1
  br label %79

75:                                               ; preds = %46
  store i8 0, ptr %11, align 1
  %76 = load ptr, ptr %17, align 8
  %77 = call zeroext i1 @response_is_continuation(ptr noundef %76)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %12, align 1
  br label %79

79:                                               ; preds = %75, %74
  %80 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %16, align 4
  %85 = call i32 @tvb_reported_length_remaining(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %26, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %26, align 4
  %90 = load i32, ptr %26, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, ptr @.str.59, ptr @.str.60
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %88, i32 noundef 25, ptr noundef @.str.58, i32 noundef %89, ptr noundef %92)
  br label %107

93:                                               ; preds = %79
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  %99 = select i1 %98, ptr @.str.62, ptr @.str.63
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 51
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr %19, align 4
  %105 = sext i32 %104 to i64
  %106 = call ptr @format_text(ptr noundef %102, ptr noundef %103, i64 noundef %105)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %96, i32 noundef 25, ptr noundef @.str.61, ptr noundef %99, ptr noundef %106)
  br label %107

107:                                              ; preds = %93, %82
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr @proto_pop, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %16, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef -1, i32 noundef 0)
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr @ett_pop, align 4
  %115 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %13, align 8
  %116 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %232

118:                                              ; preds = %107
  %119 = load i8, ptr @pop_data_desegment, align 1, !range !6, !noundef !7
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %224

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct._frame_data, ptr %124, i32 0, i32 11
  %126 = load i16, ptr %125, align 1
  %127 = lshr i16 %126, 3
  %128 = and i16 %127, 1
  %129 = zext i16 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %160, label %131

131:                                              ; preds = %121
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @tvb_reported_length(ptr noundef %132)
  %134 = load ptr, ptr %25, align 8
  %135 = getelementptr inbounds nuw %struct.pop_data_val, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, %133
  store i32 %137, ptr %135, align 4
  %138 = call ptr @wmem_file_scope()
  %139 = call noalias ptr @wmem_alloc0(ptr noundef %138, i64 noundef 8) #9
  store ptr %139, ptr %10, align 8
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds nuw %struct.conversation, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw %struct.pop_proto_data, ptr %144, i32 0, i32 0
  store i16 %143, ptr %145, align 4
  %146 = load ptr, ptr %25, align 8
  %147 = getelementptr inbounds nuw %struct.pop_data_val, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %25, align 8
  %150 = getelementptr inbounds nuw %struct.pop_data_val, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = icmp ult i32 %148, %151
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct.pop_proto_data, ptr %153, i32 0, i32 1
  %155 = zext i1 %152 to i8
  store i8 %155, ptr %154, align 2
  %156 = call ptr @wmem_file_scope()
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr @proto_pop, align 4
  %159 = load ptr, ptr %10, align 8
  call void @p_add_proto_data(ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 0, ptr noundef %159)
  br label %171

160:                                              ; preds = %121
  %161 = call ptr @wmem_file_scope()
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr @proto_pop, align 4
  %164 = call ptr @p_get_proto_data(ptr noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 0)
  store ptr %164, ptr %10, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  br label %170

168:                                              ; preds = %160
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef 216, ptr noundef @.str.66) #10
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169, %167
  br label %171

171:                                              ; preds = %170, %131
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds nuw %struct.pop_proto_data, ptr %174, i32 0, i32 0
  %176 = load i16, ptr %175, align 4
  %177 = zext i16 %176 to i32
  %178 = load ptr, ptr %6, align 8
  %179 = call i32 @tvb_reported_length(ptr noundef %178)
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds nuw %struct.pop_proto_data, ptr %180, i32 0, i32 1
  %182 = load i8, ptr %181, align 2, !range !6, !noundef !7
  %183 = trunc i8 %182 to i1
  %184 = call ptr @fragment_add_seq_next(ptr noundef @pop_data_reassembly_table, ptr noundef %172, i32 noundef 0, ptr noundef %173, i32 noundef %177, ptr noundef null, i32 noundef %179, i1 noundef zeroext %183)
  store ptr %184, ptr %22, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %16, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %22, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = call ptr @process_reassembled_data(ptr noundef %185, i32 noundef %186, ptr noundef %187, ptr noundef @.str.67, ptr noundef %188, ptr noundef @pop_data_frag_items, ptr noundef null, ptr noundef %189)
  store ptr %190, ptr %23, align 8
  %191 = load ptr, ptr %23, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %220

193:                                              ; preds = %171
  %194 = load ptr, ptr @imf_handle, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load ptr, ptr @imf_handle, align 8
  %198 = load ptr, ptr %23, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = call i32 @call_dissector(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  br label %202

202:                                              ; preds = %196, %193
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct._packet_info, ptr %203, i32 0, i32 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct._frame_data, ptr %205, i32 0, i32 11
  %207 = load i16, ptr %206, align 1
  %208 = lshr i16 %207, 3
  %209 = and i16 %208, 1
  %210 = zext i16 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %202
  %213 = load ptr, ptr %25, align 8
  %214 = getelementptr inbounds nuw %struct.pop_data_val, ptr %213, i32 0, i32 1
  store i32 0, ptr %214, align 4
  %215 = load ptr, ptr %25, align 8
  %216 = getelementptr inbounds nuw %struct.pop_data_val, ptr %215, i32 0, i32 2
  store i32 0, ptr %216, align 8
  br label %217

217:                                              ; preds = %212, %202
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw %struct._packet_info, ptr %218, i32 0, i32 20
  store i8 0, ptr %219, align 8
  br label %223

220:                                              ; preds = %171
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct._packet_info, ptr %221, i32 0, i32 20
  store i8 1, ptr %222, align 8
  br label %223

223:                                              ; preds = %220, %217
  br label %229

224:                                              ; preds = %118
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = call i32 @call_data_dissector(ptr noundef %225, ptr noundef %226, ptr noundef %227)
  br label %229

229:                                              ; preds = %224, %223
  %230 = load ptr, ptr %6, align 8
  %231 = call i32 @tvb_captured_length(ptr noundef %230)
  store i32 %231, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %548

232:                                              ; preds = %107
  %233 = load ptr, ptr %13, align 8
  %234 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = load i32, ptr @hf_pop_request, align 4
  br label %240

238:                                              ; preds = %232
  %239 = load i32, ptr @hf_pop_response, align 4
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi i32 [ %237, %236 ], [ %239, %238 ]
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %16, align 4
  %244 = load i32, ptr %18, align 4
  %245 = load i32, ptr %16, align 4
  %246 = sub i32 %244, %245
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds nuw %struct._packet_info, ptr %247, i32 0, i32 51
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %16, align 4
  %252 = load i32, ptr %18, align 4
  %253 = load i32, ptr %16, align 4
  %254 = sub i32 %252, %253
  %255 = call ptr @tvb_format_text(ptr noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %254)
  %256 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %233, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %246, ptr noundef @.str.59, ptr noundef @.str.68, ptr noundef %255)
  store ptr %256, ptr %15, align 8
  %257 = load ptr, ptr %15, align 8
  %258 = load i32, ptr @ett_pop_reqresp, align 4
  %259 = call ptr @proto_item_add_subtree(ptr noundef %257, i32 noundef %258)
  store ptr %259, ptr %14, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = load ptr, ptr %17, align 8
  %262 = load i32, ptr %19, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr i8, ptr %261, i64 %263
  %265 = call i32 @get_token_len(ptr noundef %260, ptr noundef %264, ptr noundef %21)
  store i32 %265, ptr %20, align 4
  %266 = load i32, ptr %20, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %431

268:                                              ; preds = %240
  %269 = load ptr, ptr %14, align 8
  %270 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = load i32, ptr @hf_pop_request_command, align 4
  br label %276

274:                                              ; preds = %268
  %275 = load i32, ptr @hf_pop_response_indicator, align 4
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi i32 [ %273, %272 ], [ %275, %274 ]
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %16, align 4
  %280 = load i32, ptr %20, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef %280, i32 noundef 0)
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds nuw %struct._packet_info, ptr %282, i32 0, i32 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %struct._frame_data, ptr %284, i32 0, i32 11
  %286 = load i16, ptr %285, align 1
  %287 = lshr i16 %286, 3
  %288 = and i16 %287, 1
  %289 = zext i16 %288 to i32
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %393, label %291

291:                                              ; preds = %276
  %292 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %336

294:                                              ; preds = %291
  %295 = load ptr, ptr %17, align 8
  %296 = call i32 @g_ascii_strncasecmp(ptr noundef %295, ptr noundef @.str.69, i64 noundef 4)
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %302, label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr %17, align 8
  %300 = call i32 @g_ascii_strncasecmp(ptr noundef %299, ptr noundef @.str.70, i64 noundef 3)
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %298, %294
  %303 = load ptr, ptr %25, align 8
  %304 = getelementptr inbounds nuw %struct.pop_data_val, ptr %303, i32 0, i32 0
  store i8 1, ptr %304, align 8
  br label %305

305:                                              ; preds = %302, %298
  %306 = load ptr, ptr %17, align 8
  %307 = call i32 @g_ascii_strncasecmp(ptr noundef %306, ptr noundef @.str.71, i64 noundef 4)
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %305
  %310 = load ptr, ptr %25, align 8
  %311 = getelementptr inbounds nuw %struct.pop_data_val, ptr %310, i32 0, i32 3
  store i8 1, ptr %311, align 4
  br label %312

312:                                              ; preds = %309, %305
  %313 = load ptr, ptr %17, align 8
  %314 = call i32 @g_ascii_strncasecmp(ptr noundef %313, ptr noundef @.str.72, i64 noundef 4)
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  store i32 1, ptr %27, align 4
  br label %317

317:                                              ; preds = %316, %312
  %318 = load ptr, ptr %17, align 8
  %319 = call i32 @g_ascii_strncasecmp(ptr noundef %318, ptr noundef @.str.73, i64 noundef 4)
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %317
  store i32 2, ptr %27, align 4
  br label %322

322:                                              ; preds = %321, %317
  %323 = load i32, ptr %27, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %335

325:                                              ; preds = %322
  %326 = call ptr @wmem_file_scope()
  %327 = call noalias ptr @wmem_alloc0(ptr noundef %326, i64 noundef 8) #9
  store ptr %327, ptr %10, align 8
  %328 = load i32, ptr %27, align 4
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds nuw %struct.pop_proto_data, ptr %329, i32 0, i32 3
  store i32 %328, ptr %330, align 4
  %331 = call ptr @wmem_file_scope()
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr @proto_pop, align 4
  %334 = load ptr, ptr %10, align 8
  call void @p_add_proto_data(ptr noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 0, ptr noundef %334)
  br label %335

335:                                              ; preds = %325, %322
  br label %392

336:                                              ; preds = %291
  %337 = load ptr, ptr %25, align 8
  %338 = getelementptr inbounds nuw %struct.pop_data_val, ptr %337, i32 0, i32 0
  %339 = load i8, ptr %338, align 8, !range !6, !noundef !7
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %374

341:                                              ; preds = %336
  %342 = load ptr, ptr %17, align 8
  %343 = call i32 @g_ascii_strncasecmp(ptr noundef %342, ptr noundef @.str.74, i64 noundef 4)
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %371

345:                                              ; preds = %341
  %346 = load i32, ptr %19, align 4
  %347 = icmp sgt i32 %346, 4
  br i1 %347, label %348, label %371

348:                                              ; preds = %345
  %349 = load ptr, ptr %25, align 8
  %350 = getelementptr inbounds nuw %struct.pop_data_val, ptr %349, i32 0, i32 1
  store i32 0, ptr %350, align 4
  %351 = load ptr, ptr %25, align 8
  %352 = getelementptr inbounds nuw %struct.pop_data_val, ptr %351, i32 0, i32 2
  store i32 0, ptr %352, align 8
  %353 = load ptr, ptr %17, align 8
  %354 = load ptr, ptr %25, align 8
  %355 = getelementptr inbounds nuw %struct.pop_data_val, ptr %354, i32 0, i32 2
  %356 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %353, ptr noundef @.str.75, ptr noundef %355) #8
  %357 = icmp ne i32 %356, 1
  br i1 %357, label %358, label %370

358:                                              ; preds = %348
  %359 = load ptr, ptr %7, align 8
  %360 = load ptr, ptr %15, align 8
  %361 = call ptr @expert_add_info(ptr noundef %359, ptr noundef %360, ptr noundef @ei_pop_resp_tot_len_invalid)
  %362 = call ptr @wmem_file_scope()
  %363 = call noalias ptr @wmem_alloc0(ptr noundef %362, i64 noundef 8) #9
  store ptr %363, ptr %10, align 8
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds nuw %struct.pop_proto_data, ptr %364, i32 0, i32 2
  store i8 1, ptr %365, align 1
  %366 = call ptr @wmem_file_scope()
  %367 = load ptr, ptr %7, align 8
  %368 = load i32, ptr @proto_pop, align 4
  %369 = load ptr, ptr %10, align 8
  call void @p_add_proto_data(ptr noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 0, ptr noundef %369)
  br label %370

370:                                              ; preds = %358, %348
  br label %371

371:                                              ; preds = %370, %345, %341
  %372 = load ptr, ptr %25, align 8
  %373 = getelementptr inbounds nuw %struct.pop_data_val, ptr %372, i32 0, i32 0
  store i8 0, ptr %373, align 8
  br label %374

374:                                              ; preds = %371, %336
  %375 = load ptr, ptr %25, align 8
  %376 = getelementptr inbounds nuw %struct.pop_data_val, ptr %375, i32 0, i32 3
  %377 = load i8, ptr %376, align 4, !range !6, !noundef !7
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %391

379:                                              ; preds = %374
  %380 = load ptr, ptr %17, align 8
  %381 = call i32 @g_ascii_strncasecmp(ptr noundef %380, ptr noundef @.str.74, i64 noundef 4)
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %388

383:                                              ; preds = %379
  %384 = load ptr, ptr @tls_handle, align 8
  %385 = load ptr, ptr %7, align 8
  %386 = load ptr, ptr @pop_handle, align 8
  %387 = call i32 @ssl_starttls_ack(ptr noundef %384, ptr noundef %385, ptr noundef %386)
  br label %388

388:                                              ; preds = %383, %379
  %389 = load ptr, ptr %25, align 8
  %390 = getelementptr inbounds nuw %struct.pop_data_val, ptr %389, i32 0, i32 3
  store i8 0, ptr %390, align 4
  br label %391

391:                                              ; preds = %388, %374
  br label %392

392:                                              ; preds = %391, %335
  br label %414

393:                                              ; preds = %276
  %394 = call ptr @wmem_file_scope()
  %395 = load ptr, ptr %7, align 8
  %396 = load i32, ptr @proto_pop, align 4
  %397 = call ptr @p_get_proto_data(ptr noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef 0)
  store ptr %397, ptr %10, align 8
  %398 = load ptr, ptr %10, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %413

400:                                              ; preds = %393
  %401 = load ptr, ptr %10, align 8
  %402 = getelementptr inbounds nuw %struct.pop_proto_data, ptr %401, i32 0, i32 3
  %403 = load i32, ptr %402, align 4
  store i32 %403, ptr %27, align 4
  %404 = load ptr, ptr %10, align 8
  %405 = getelementptr inbounds nuw %struct.pop_proto_data, ptr %404, i32 0, i32 2
  %406 = load i8, ptr %405, align 1, !range !6, !noundef !7
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %412

408:                                              ; preds = %400
  %409 = load ptr, ptr %7, align 8
  %410 = load ptr, ptr %15, align 8
  %411 = call ptr @expert_add_info(ptr noundef %409, ptr noundef %410, ptr noundef @ei_pop_resp_tot_len_invalid)
  br label %412

412:                                              ; preds = %408, %400
  br label %413

413:                                              ; preds = %412, %393
  br label %414

414:                                              ; preds = %413, %392
  %415 = load ptr, ptr %21, align 8
  %416 = load ptr, ptr %17, align 8
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = trunc i64 %419 to i32
  %421 = load i32, ptr %16, align 4
  %422 = add i32 %421, %420
  store i32 %422, ptr %16, align 4
  %423 = load ptr, ptr %21, align 8
  %424 = load ptr, ptr %17, align 8
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = trunc i64 %427 to i32
  %429 = load i32, ptr %19, align 4
  %430 = sub i32 %429, %428
  store i32 %430, ptr %19, align 4
  br label %431

431:                                              ; preds = %414, %240
  %432 = load i32, ptr %19, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %510

434:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %435 = load ptr, ptr %14, align 8
  %436 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %440

438:                                              ; preds = %434
  %439 = load i32, ptr @hf_pop_request_parameter, align 4
  br label %442

440:                                              ; preds = %434
  %441 = load i32, ptr @hf_pop_response_description, align 4
  br label %442

442:                                              ; preds = %440, %438
  %443 = phi i32 [ %439, %438 ], [ %441, %440 ]
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr %16, align 4
  %446 = load i32, ptr %19, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef %446, i32 noundef 0)
  %448 = load i32, ptr %27, align 4
  switch i32 %448, label %508 [
    i32 1, label %449
    i32 2, label %471
  ]

449:                                              ; preds = %442
  %450 = load ptr, ptr %25, align 8
  %451 = getelementptr inbounds nuw %struct.pop_data_val, ptr %450, i32 0, i32 4
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %470, label %454

454:                                              ; preds = %449
  %455 = load i32, ptr %19, align 4
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %470

457:                                              ; preds = %454
  %458 = call ptr @wmem_file_scope()
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr %16, align 4
  %461 = load i32, ptr %19, align 4
  %462 = call ptr @tvb_get_string_enc(ptr noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef %461, i32 noundef 0)
  %463 = load ptr, ptr %25, align 8
  %464 = getelementptr inbounds nuw %struct.pop_data_val, ptr %463, i32 0, i32 4
  store ptr %462, ptr %464, align 8
  %465 = load ptr, ptr %7, align 8
  %466 = getelementptr inbounds nuw %struct._packet_info, ptr %465, i32 0, i32 3
  %467 = load i32, ptr %466, align 4
  %468 = load ptr, ptr %25, align 8
  %469 = getelementptr inbounds nuw %struct.pop_data_val, ptr %468, i32 0, i32 5
  store i32 %467, ptr %469, align 8
  br label %470

470:                                              ; preds = %457, %454, %449
  br label %509

471:                                              ; preds = %442
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds nuw %struct._packet_info, ptr %472, i32 0, i32 51
  %474 = load ptr, ptr %473, align 8
  %475 = call noalias ptr @wmem_alloc0(ptr noundef %474, i64 noundef 40) #9
  store ptr %475, ptr %29, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds nuw %struct._packet_info, ptr %476, i32 0, i32 3
  %478 = load i32, ptr %477, align 4
  %479 = load ptr, ptr %29, align 8
  %480 = getelementptr inbounds nuw %struct.tap_credential, ptr %479, i32 0, i32 0
  store i32 %478, ptr %480, align 8
  %481 = load ptr, ptr %25, align 8
  %482 = getelementptr inbounds nuw %struct.pop_data_val, ptr %481, i32 0, i32 5
  %483 = load i32, ptr %482, align 8
  %484 = load ptr, ptr %29, align 8
  %485 = getelementptr inbounds nuw %struct.tap_credential, ptr %484, i32 0, i32 1
  store i32 %483, ptr %485, align 4
  %486 = load i32, ptr @hf_pop_request_parameter, align 4
  %487 = load ptr, ptr %29, align 8
  %488 = getelementptr inbounds nuw %struct.tap_credential, ptr %487, i32 0, i32 2
  store i32 %486, ptr %488, align 8
  %489 = load ptr, ptr %25, align 8
  %490 = getelementptr inbounds nuw %struct.pop_data_val, ptr %489, i32 0, i32 4
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %29, align 8
  %493 = getelementptr inbounds nuw %struct.tap_credential, ptr %492, i32 0, i32 3
  store ptr %491, ptr %493, align 8
  %494 = load ptr, ptr %29, align 8
  %495 = getelementptr inbounds nuw %struct.tap_credential, ptr %494, i32 0, i32 4
  store ptr @.str.76, ptr %495, align 8
  %496 = load ptr, ptr %7, align 8
  %497 = getelementptr inbounds nuw %struct._packet_info, ptr %496, i32 0, i32 51
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %25, align 8
  %500 = getelementptr inbounds nuw %struct.pop_data_val, ptr %499, i32 0, i32 5
  %501 = load i32, ptr %500, align 8
  %502 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %498, ptr noundef @.str.77, i32 noundef %501)
  %503 = load ptr, ptr %29, align 8
  %504 = getelementptr inbounds nuw %struct.tap_credential, ptr %503, i32 0, i32 5
  store ptr %502, ptr %504, align 8
  %505 = load i32, ptr @credentials_tap, align 4
  %506 = load ptr, ptr %7, align 8
  %507 = load ptr, ptr %29, align 8
  call void @tap_queue_packet(i32 noundef %505, ptr noundef %506, ptr noundef %507)
  br label %509

508:                                              ; preds = %442
  br label %509

509:                                              ; preds = %508, %471, %470
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %510

510:                                              ; preds = %509, %431
  %511 = load i32, ptr %18, align 4
  store i32 %511, ptr %16, align 4
  br label %512

512:                                              ; preds = %527, %510
  %513 = load ptr, ptr %6, align 8
  %514 = load i32, ptr %16, align 4
  %515 = call zeroext i1 @tvb_offset_exists(ptr noundef %513, i32 noundef %514)
  br i1 %515, label %516, label %545

516:                                              ; preds = %512
  %517 = load ptr, ptr %6, align 8
  %518 = load i32, ptr %16, align 4
  %519 = call i32 @tvb_find_line_end(ptr noundef %517, i32 noundef %518, i32 noundef -1, ptr noundef %18, i1 noundef zeroext false)
  %520 = load ptr, ptr %13, align 8
  %521 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %522 = trunc i8 %521 to i1
  br i1 %522, label %523, label %525

523:                                              ; preds = %516
  %524 = load i32, ptr @hf_pop_request_data, align 4
  br label %527

525:                                              ; preds = %516
  %526 = load i32, ptr @hf_pop_response_data, align 4
  br label %527

527:                                              ; preds = %525, %523
  %528 = phi i32 [ %524, %523 ], [ %526, %525 ]
  %529 = load ptr, ptr %6, align 8
  %530 = load i32, ptr %16, align 4
  %531 = load i32, ptr %18, align 4
  %532 = load i32, ptr %16, align 4
  %533 = sub i32 %531, %532
  %534 = load ptr, ptr %7, align 8
  %535 = getelementptr inbounds nuw %struct._packet_info, ptr %534, i32 0, i32 51
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %6, align 8
  %538 = load i32, ptr %16, align 4
  %539 = load i32, ptr %18, align 4
  %540 = load i32, ptr %16, align 4
  %541 = sub i32 %539, %540
  %542 = call ptr @tvb_format_text(ptr noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef %541)
  %543 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %520, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef %533, ptr noundef @.str.59, ptr noundef @.str.68, ptr noundef %542)
  %544 = load i32, ptr %18, align 4
  store i32 %544, ptr %16, align 4
  br label %512, !llvm.loop !8

545:                                              ; preds = %512
  %546 = load ptr, ptr %6, align 8
  %547 = call i32 @tvb_captured_length(ptr noundef %546)
  store i32 %547, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %548

548:                                              ; preds = %545, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %549 = load i32, ptr %5, align 4
  ret i32 %549
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @response_is_continuation(ptr noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strncmp(ptr noundef %4, ptr noundef @.str.78, i64 noundef 3) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strncmp(ptr noundef %9, ptr noundef @.str.79, i64 noundef 4) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %14

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_token_len(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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

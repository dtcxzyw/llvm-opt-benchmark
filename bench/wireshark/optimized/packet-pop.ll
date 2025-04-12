; ModuleID = 'bench/wireshark/original/packet-pop.ll'
source_filename = "bench/wireshark/original/packet-pop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@proto_pop = internal unnamed_addr global i32 0, align 4
@pop_handle = internal unnamed_addr global ptr null, align 8
@pop_data_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.51 = private unnamed_addr constant [15 x i8] c"desegment_data\00", align 1
@.str.52 = private unnamed_addr constant [69 x i8] c"Reassemble POP RETR and TOP responses spanning multiple TCP segments\00", align 1
@.str.53 = private unnamed_addr constant [222 x i8] c"Whether the POP dissector should reassemble RETR and TOP responses and spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@pop_data_desegment = internal global i8 1, align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"credentials\00", align 1
@credentials_tap = internal unnamed_addr global i32 0, align 4
@.str.55 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"imf\00", align 1
@imf_handle = internal unnamed_addr global ptr null, align 8
@.str.57 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal unnamed_addr global ptr null, align 8
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
@.str.79 = private unnamed_addr constant [5 x i8] c"-ERR\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pop() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50)
  store i32 %1, ptr @proto_pop, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.50, ptr noundef nonnull @dissect_pop, i32 noundef %1)
  store ptr %2, ptr @pop_handle, align 8
  %3 = load i32, ptr @proto_pop, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_pop.hf, i32 noundef 18)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pop.ett, i32 noundef 4)
  tail call void @reassembly_table_register(ptr noundef nonnull @pop_data_reassembly_table, ptr noundef nonnull @addresses_ports_reassembly_table_functions)
  %4 = load i32, ptr @proto_pop, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @pop_data_desegment)
  %6 = load i32, ptr @proto_pop, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_pop.ei, i32 noundef 1)
  %8 = tail call i32 @register_tap(ptr noundef nonnull @.str.54)
  store i32 %8, ptr @credentials_tap, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.49)
  %9 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %10 = load i32, ptr @proto_pop, align 4
  %11 = tail call ptr @conversation_get_proto_data(ptr noundef %9, i32 noundef %10)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %4
  %13 = tail call ptr @wmem_file_scope()
  %14 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %13, i64 noundef 32) #8
  %15 = load i32, ptr @proto_pop, align 4
  tail call void @conversation_add_proto_data(ptr noundef %9, i32 noundef %15, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %4
  %.0178 = phi ptr [ %11, %4 ], [ %14, %12 ]
  %17 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %5, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = add i32 %17, 1
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef %21) #8
  %23 = sext i32 %17 to i64
  %24 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %22, i32 noundef 0, i64 noundef %23)
  %25 = getelementptr i8, ptr %22, i64 %23
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %response_is_continuation.exit.thread, label %31

31:                                               ; preds = %16
  %32 = load i8, ptr %22, align 1
  %.not.i = icmp eq i8 %32, 43
  br i1 %.not.i, label %sub_1.i, label %response_is_continuation.exit

sub_1.i:                                          ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %34 = load i8, ptr %33, align 1
  %.not3.i = icmp eq i8 %34, 79
  br i1 %.not3.i, label %.tail.i, label %response_is_continuation.exit

.tail.i:                                          ; preds = %sub_1.i
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 75
  br i1 %37, label %response_is_continuation.exit.thread, label %response_is_continuation.exit

response_is_continuation.exit:                    ; preds = %31, %sub_1.i, %.tail.i
  %38 = call i32 @strncmp(ptr noundef readonly %22, ptr noundef nonnull dereferenceable(5) @.str.79, i64 noundef 4) #9
  %.not204 = icmp eq i32 %38, 0
  br i1 %.not204, label %response_is_continuation.exit.thread, label %39

39:                                               ; preds = %response_is_continuation.exit
  %40 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq i32 %40, 1
  %43 = select i1 %42, ptr @.str.59, ptr @.str.60
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.58, i32 noundef %40, ptr noundef nonnull %43)
  br label %48

response_is_continuation.exit.thread:             ; preds = %.tail.i, %16, %response_is_continuation.exit
  %44 = phi ptr [ @.str.63, %.tail.i ], [ @.str.62, %16 ], [ @.str.63, %response_is_continuation.exit ]
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = call ptr @format_text(ptr noundef %46, ptr noundef %22, i64 noundef %23)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.61, ptr noundef nonnull %44, ptr noundef %47)
  br label %48

48:                                               ; preds = %response_is_continuation.exit.thread, %39
  %.0180202 = phi i1 [ false, %response_is_continuation.exit.thread ], [ true, %39 ]
  %49 = load i32, ptr @proto_pop, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %51 = load i32, ptr @ett_pop, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  br i1 %.0180202, label %53, label %112

53:                                               ; preds = %48
  %54 = load i8, ptr @pop_data_desegment, align 1, !range !6, !noundef !7
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %110

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 57
  %60 = load i16, ptr %59, align 1
  %61 = and i16 %60, 8
  %.not196 = icmp eq i16 %61, 0
  br i1 %.not196, label %62, label %80

62:                                               ; preds = %56
  %63 = call i32 @tvb_reported_length(ptr noundef %0)
  %64 = getelementptr inbounds nuw i8, ptr %.0178, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %63
  store i32 %66, ptr %64, align 4
  %67 = call ptr @wmem_file_scope()
  %68 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %67, i64 noundef 8) #8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %68, align 4
  %72 = load i32, ptr %64, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.0178, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp ult i32 %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %77 = zext i1 %75 to i8
  store i8 %77, ptr %76, align 2
  %78 = call ptr @wmem_file_scope()
  %79 = load i32, ptr @proto_pop, align 4
  call void @p_add_proto_data(ptr noundef %78, ptr noundef %1, i32 noundef %79, i32 noundef 0, ptr noundef %68)
  br label %85

80:                                               ; preds = %56
  %81 = call ptr @wmem_file_scope()
  %82 = load i32, ptr @proto_pop, align 4
  %83 = call ptr @p_get_proto_data(ptr noundef %81, ptr noundef %1, i32 noundef %82, i32 noundef 0)
  %.not197 = icmp eq ptr %83, null
  br i1 %.not197, label %84, label %85

84:                                               ; preds = %80
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef 216, ptr noundef nonnull @.str.66) #10
  unreachable

85:                                               ; preds = %80, %62
  %.0177 = phi ptr [ %83, %80 ], [ %68, %62 ]
  %86 = load i16, ptr %.0177, align 4
  %87 = zext i16 %86 to i32
  %88 = call i32 @tvb_reported_length(ptr noundef %0)
  %89 = getelementptr inbounds nuw i8, ptr %.0177, i64 2
  %90 = load i8, ptr %89, align 2, !range !6, !noundef !7
  %91 = trunc nuw i8 %90 to i1
  %92 = call ptr @fragment_add_seq_next(ptr noundef nonnull @pop_data_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef %87, ptr noundef null, i32 noundef %88, i1 noundef zeroext %91)
  %93 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.67, ptr noundef %92, ptr noundef nonnull @pop_data_frag_items, ptr noundef null, ptr noundef %52)
  %.not198 = icmp eq ptr %93, null
  br i1 %.not198, label %108, label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr @imf_handle, align 8
  %.not199 = icmp eq ptr %95, null
  br i1 %.not199, label %98, label %96

96:                                               ; preds = %94
  %97 = call i32 @call_dissector(ptr noundef nonnull %95, ptr noundef nonnull %93, ptr noundef %1, ptr noundef %2)
  br label %98

98:                                               ; preds = %96, %94
  %99 = load ptr, ptr %57, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 57
  %101 = load i16, ptr %100, align 1
  %102 = and i16 %101, 8
  %.not200 = icmp eq i16 %102, 0
  br i1 %.not200, label %103, label %106

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %.0178, i64 4
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.0178, i64 8
  store i32 0, ptr %105, align 8
  br label %106

106:                                              ; preds = %103, %98
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i8 0, ptr %107, align 8
  br label %._crit_edge

108:                                              ; preds = %85
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i8 1, ptr %109, align 8
  br label %._crit_edge

110:                                              ; preds = %53
  %111 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %52)
  br label %._crit_edge

112:                                              ; preds = %48
  %113 = load i32, ptr @hf_pop_request, align 4
  %114 = load i32, ptr @hf_pop_response, align 4
  %115 = select i1 %30, i32 %113, i32 %114
  %116 = load i32, ptr %5, align 4
  %117 = load ptr, ptr %18, align 8
  %118 = call ptr @tvb_format_text(ptr noundef %117, ptr noundef %0, i32 noundef 0, i32 noundef %116)
  %119 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %52, i32 noundef %115, ptr noundef %0, i32 noundef 0, i32 noundef %116, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.68, ptr noundef %118)
  %120 = load i32, ptr @ett_pop_reqresp, align 4
  %121 = call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120)
  %122 = call i32 @get_token_len(ptr noundef %22, ptr noundef %25, ptr noundef nonnull %6)
  %.not190 = icmp eq i32 %122, 0
  br i1 %.not190, label %207, label %123

123:                                              ; preds = %112
  %124 = load i32, ptr @hf_pop_request_command, align 4
  %125 = load i32, ptr @hf_pop_response_indicator, align 4
  %126 = select i1 %30, i32 %124, i32 %125
  %127 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %126, ptr noundef %0, i32 noundef 0, i32 noundef %122, i32 noundef 0)
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 57
  %131 = load i16, ptr %130, align 1
  %132 = and i16 %131, 8
  %.not191 = icmp eq i16 %132, 0
  br i1 %.not191, label %133, label %188

133:                                              ; preds = %123
  br i1 %30, label %134, label %157

134:                                              ; preds = %133
  %135 = call i32 @g_ascii_strncasecmp(ptr noundef %22, ptr noundef nonnull @.str.69, i64 noundef 4)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = call i32 @g_ascii_strncasecmp(ptr noundef %22, ptr noundef nonnull @.str.70, i64 noundef 3)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137, %134
  store i8 1, ptr %.0178, align 8
  br label %141

141:                                              ; preds = %140, %137
  %142 = call i32 @g_ascii_strncasecmp(ptr noundef %22, ptr noundef nonnull @.str.71, i64 noundef 4)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %.0178, i64 12
  store i8 1, ptr %145, align 4
  br label %146

146:                                              ; preds = %144, %141
  %147 = call i32 @g_ascii_strncasecmp(ptr noundef %22, ptr noundef nonnull @.str.72, i64 noundef 4)
  %148 = icmp eq i32 %147, 0
  %spec.select = zext i1 %148 to i32
  %149 = call i32 @g_ascii_strncasecmp(ptr noundef %22, ptr noundef nonnull @.str.73, i64 noundef 4)
  %150 = icmp eq i32 %149, 0
  %.2 = select i1 %150, i32 2, i32 %spec.select
  %.not193 = icmp eq i32 %.2, 0
  br i1 %.not193, label %200, label %151

151:                                              ; preds = %146
  %152 = call ptr @wmem_file_scope()
  %153 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %152, i64 noundef 8) #8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %.2, ptr %154, align 4
  %155 = call ptr @wmem_file_scope()
  %156 = load i32, ptr @proto_pop, align 4
  call void @p_add_proto_data(ptr noundef %155, ptr noundef %1, i32 noundef %156, i32 noundef 0, ptr noundef %153)
  br label %200

157:                                              ; preds = %133
  %158 = load i8, ptr %.0178, align 8, !range !6, !noundef !7
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %176

160:                                              ; preds = %157
  %161 = call i32 @g_ascii_strncasecmp(ptr noundef %22, ptr noundef nonnull @.str.74, i64 noundef 4)
  %162 = icmp eq i32 %161, 0
  %163 = icmp sgt i32 %17, 4
  %or.cond = and i1 %163, %162
  br i1 %or.cond, label %164, label %175

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %.0178, i64 4
  store i32 0, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.0178, i64 8
  store i32 0, ptr %166, align 8
  %167 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %22, ptr noundef nonnull @.str.75, ptr noundef nonnull %166) #7
  %.not192 = icmp eq i32 %167, 1
  br i1 %.not192, label %175, label %168

168:                                              ; preds = %164
  %169 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %119, ptr noundef nonnull @ei_pop_resp_tot_len_invalid)
  %170 = call ptr @wmem_file_scope()
  %171 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %170, i64 noundef 8) #8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 3
  store i8 1, ptr %172, align 1
  %173 = call ptr @wmem_file_scope()
  %174 = load i32, ptr @proto_pop, align 4
  call void @p_add_proto_data(ptr noundef %173, ptr noundef %1, i32 noundef %174, i32 noundef 0, ptr noundef %171)
  br label %175

175:                                              ; preds = %164, %168, %160
  store i8 0, ptr %.0178, align 8
  br label %176

176:                                              ; preds = %175, %157
  %177 = getelementptr inbounds nuw i8, ptr %.0178, i64 12
  %178 = load i8, ptr %177, align 4, !range !6, !noundef !7
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %200

180:                                              ; preds = %176
  %181 = call i32 @g_ascii_strncasecmp(ptr noundef %22, ptr noundef nonnull @.str.74, i64 noundef 4)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load ptr, ptr @tls_handle, align 8
  %185 = load ptr, ptr @pop_handle, align 8
  %186 = call i32 @ssl_starttls_ack(ptr noundef %184, ptr noundef %1, ptr noundef %185)
  br label %187

187:                                              ; preds = %183, %180
  store i8 0, ptr %177, align 4
  br label %200

188:                                              ; preds = %123
  %189 = call ptr @wmem_file_scope()
  %190 = load i32, ptr @proto_pop, align 4
  %191 = call ptr @p_get_proto_data(ptr noundef %189, ptr noundef %1, i32 noundef %190, i32 noundef 0)
  %.not194 = icmp eq ptr %191, null
  br i1 %.not194, label %200, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 3
  %196 = load i8, ptr %195, align 1, !range !6, !noundef !7
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  %199 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %119, ptr noundef nonnull @ei_pop_resp_tot_len_invalid)
  br label %200

200:                                              ; preds = %188, %198, %192, %151, %146, %187, %176
  %.3 = phi i32 [ %194, %198 ], [ %194, %192 ], [ 0, %188 ], [ %.2, %151 ], [ 0, %146 ], [ 0, %187 ], [ 0, %176 ]
  %201 = load ptr, ptr %6, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %22 to i64
  %204 = sub i64 %202, %203
  %205 = trunc i64 %204 to i32
  %206 = sub i32 %17, %205
  br label %207

207:                                              ; preds = %200, %112
  %.0183 = phi i32 [ %206, %200 ], [ %17, %112 ]
  %.0181 = phi i32 [ %205, %200 ], [ 0, %112 ]
  %.0176 = phi i32 [ %.3, %200 ], [ 0, %112 ]
  %.not195 = icmp eq i32 %.0183, 0
  br i1 %.not195, label %242, label %208

208:                                              ; preds = %207
  %209 = load i32, ptr @hf_pop_request_parameter, align 4
  %210 = load i32, ptr @hf_pop_response_description, align 4
  %211 = select i1 %30, i32 %209, i32 %210
  %212 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %211, ptr noundef %0, i32 noundef %.0181, i32 noundef %.0183, i32 noundef 0)
  switch i32 %.0176, label %242 [
    i32 1, label %213
    i32 2, label %224
  ]

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %.0178, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  %217 = icmp sgt i32 %.0183, 0
  %or.cond3 = and i1 %217, %216
  br i1 %or.cond3, label %218, label %242

218:                                              ; preds = %213
  %219 = call ptr @wmem_file_scope()
  %220 = call ptr @tvb_get_string_enc(ptr noundef %219, ptr noundef %0, i32 noundef %.0181, i32 noundef %.0183, i32 noundef 0)
  store ptr %220, ptr %214, align 8
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %.0178, i64 24
  store i32 %222, ptr %223, align 8
  br label %242

224:                                              ; preds = %208
  %225 = load ptr, ptr %18, align 8
  %226 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %225, i64 noundef 40) #8
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %226, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.0178, i64 24
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 %230, ptr %231, align 4
  %232 = load i32, ptr @hf_pop_request_parameter, align 4
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i32 %232, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.0178, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %235, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store ptr @.str.76, ptr %237, align 8
  %238 = load ptr, ptr %18, align 8
  %239 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %238, ptr noundef nonnull @.str.77, i32 noundef %230)
  %240 = getelementptr inbounds nuw i8, ptr %226, i64 32
  store ptr %239, ptr %240, align 8
  %241 = load i32, ptr @credentials_tap, align 4
  call void @tap_queue_packet(i32 noundef %241, ptr noundef %1, ptr noundef %226)
  br label %242

242:                                              ; preds = %224, %218, %213, %208, %207
  %.1182205 = load i32, ptr %5, align 4
  %243 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.1182205)
  br i1 %243, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %242
  br i1 %30, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.1182206.us = phi i32 [ %.1182.us, %.lr.ph.split.us ], [ %.1182205, %.lr.ph ]
  %244 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.1182206.us, i32 noundef -1, ptr noundef nonnull %5, i1 noundef zeroext false)
  %245 = load i32, ptr @hf_pop_request_data, align 4
  %246 = load i32, ptr %5, align 4
  %247 = sub i32 %246, %.1182206.us
  %248 = load ptr, ptr %18, align 8
  %249 = call ptr @tvb_format_text(ptr noundef %248, ptr noundef %0, i32 noundef %.1182206.us, i32 noundef %247)
  %250 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %52, i32 noundef %245, ptr noundef %0, i32 noundef %.1182206.us, i32 noundef %247, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.68, ptr noundef %249)
  %.1182.us = load i32, ptr %5, align 4
  %251 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.1182.us)
  br i1 %251, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.1182206 = phi i32 [ %.1182, %.lr.ph.split ], [ %.1182205, %.lr.ph ]
  %252 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.1182206, i32 noundef -1, ptr noundef nonnull %5, i1 noundef zeroext false)
  %253 = load i32, ptr @hf_pop_response_data, align 4
  %254 = load i32, ptr %5, align 4
  %255 = sub i32 %254, %.1182206
  %256 = load ptr, ptr %18, align 8
  %257 = call ptr @tvb_format_text(ptr noundef %256, ptr noundef %0, i32 noundef %.1182206, i32 noundef %255)
  %258 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %52, i32 noundef %253, ptr noundef %0, i32 noundef %.1182206, i32 noundef %255, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.68, ptr noundef %257)
  %.1182 = load i32, ptr %5, align 4
  %259 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.1182)
  br i1 %259, label %.lr.ph.split, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %242, %110, %108, %106
  %260 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  ret i32 %260
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pop() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pop_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.55, i32 noundef 110, ptr noundef %1)
  %2 = load ptr, ptr @pop_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 995, ptr noundef %2)
  %3 = load i32, ptr @proto_pop, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.56, i32 noundef %3)
  store ptr %4, ptr @imf_handle, align 8
  %5 = load i32, ptr @proto_pop, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.57, i32 noundef %5)
  store ptr %6, ptr @tls_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_token_len(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

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

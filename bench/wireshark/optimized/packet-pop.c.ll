; ModuleID = 'bench/wireshark/original/packet-pop.c.ll'
source_filename = "bench/wireshark/original/packet-pop.c.ll"
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
@proto_pop = internal unnamed_addr global i32 0, align 4
@pop_handle = internal unnamed_addr global ptr null, align 8
@pop_data_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.51 = private unnamed_addr constant [15 x i8] c"desegment_data\00", align 1
@.str.52 = private unnamed_addr constant [69 x i8] c"Reassemble POP RETR and TOP responses spanning multiple TCP segments\00", align 1
@.str.53 = private unnamed_addr constant [222 x i8] c"Whether the POP dissector should reassemble RETR and TOP responses and spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@pop_data_desegment = internal global i32 1, align 4
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
@.str.76 = private unnamed_addr constant [5 x i8] c"-ERR\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pop() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #4
  store i32 %1, ptr @proto_pop, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.50, ptr noundef nonnull @dissect_pop, i32 noundef %1) #4
  store ptr %2, ptr @pop_handle, align 8
  %3 = load i32, ptr @proto_pop, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_pop.hf, i32 noundef 18) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pop.ett, i32 noundef 4) #4
  tail call void @reassembly_table_register(ptr noundef nonnull @pop_data_reassembly_table, ptr noundef nonnull @addresses_ports_reassembly_table_functions) #4
  %4 = load i32, ptr @proto_pop, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @pop_data_desegment) #4
  %6 = load i32, ptr @proto_pop, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #4
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_pop.ei, i32 noundef 1) #4
  %8 = tail call i32 @register_tap(ptr noundef nonnull @.str.54) #4
  store i32 %8, ptr @credentials_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.49) #4
  %9 = tail call ptr @wmem_file_scope() #4
  %10 = load i32, ptr @proto_pop, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %1, i32 noundef %10, i32 noundef 0) #4
  %12 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #4
  %13 = load i32, ptr @proto_pop, align 4
  %14 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %12, i32 noundef %13) #4
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %19

15:                                               ; preds = %4
  %16 = tail call ptr @wmem_file_scope() #4
  %17 = tail call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 32) #4
  %18 = load i32, ptr @proto_pop, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %12, i32 noundef %18, ptr noundef %17) #4
  br label %19

19:                                               ; preds = %15, %4
  %.0163 = phi ptr [ %14, %4 ], [ %17, %15 ]
  %20 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #4
  %21 = getelementptr inbounds i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = add i32 %20, 1
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef %24) #4
  %26 = sext i32 %20 to i64
  %27 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %25, i32 noundef 0, i64 noundef %26) #4
  %28 = getelementptr i8, ptr %25, i64 %26
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %1, i64 292
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 288
  %32 = load i32, ptr %31, align 8
  %.not176.not = icmp eq i32 %30, %32
  br i1 %.not176.not, label %response_is_continuation.exit.thread, label %33

33:                                               ; preds = %19
  %34 = load i8, ptr %25, align 1
  %.not.i = icmp eq i8 %34, 43
  br i1 %.not.i, label %sub_1.i, label %response_is_continuation.exit

sub_1.i:                                          ; preds = %33
  %35 = getelementptr inbounds i8, ptr %25, i64 1
  %36 = load i8, ptr %35, align 1
  %.not2.i = icmp eq i8 %36, 79
  br i1 %.not2.i, label %.tail.i, label %response_is_continuation.exit

.tail.i:                                          ; preds = %sub_1.i
  %37 = getelementptr inbounds i8, ptr %25, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 75
  br i1 %39, label %response_is_continuation.exit.thread, label %response_is_continuation.exit

response_is_continuation.exit:                    ; preds = %33, %sub_1.i, %.tail.i
  %40 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %25, ptr noundef nonnull dereferenceable(5) @.str.76, i64 noundef 4) #5
  %.not195 = icmp eq i32 %40, 0
  br i1 %.not195, label %response_is_continuation.exit.thread, label %41

41:                                               ; preds = %response_is_continuation.exit
  %42 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq i32 %42, 1
  %45 = select i1 %44, ptr @.str.59, ptr @.str.60
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.58, i32 noundef %42, ptr noundef nonnull %45) #4
  br label %50

response_is_continuation.exit.thread:             ; preds = %.tail.i, %19, %response_is_continuation.exit
  %46 = phi ptr [ @.str.63, %.tail.i ], [ @.str.62, %19 ], [ @.str.63, %response_is_continuation.exit ]
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = call ptr @format_text(ptr noundef %48, ptr noundef nonnull %25, i64 noundef %26) #4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.61, ptr noundef nonnull %46, ptr noundef %49) #4
  br label %50

50:                                               ; preds = %response_is_continuation.exit.thread, %41
  %.not174193 = phi i1 [ true, %response_is_continuation.exit.thread ], [ false, %41 ]
  %51 = load i32, ptr @proto_pop, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %53 = load i32, ptr @ett_pop, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #4
  br i1 %.not174193, label %98, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr @pop_data_desegment, align 4
  %.not185 = icmp eq i32 %56, 0
  br i1 %.not185, label %96, label %57

57:                                               ; preds = %55
  %.not186 = icmp eq ptr %11, null
  br i1 %.not186, label %58, label %76

58:                                               ; preds = %57
  %59 = call i32 @tvb_reported_length(ptr noundef %0) #4
  %60 = getelementptr inbounds i8, ptr %.0163, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, %59
  store i32 %62, ptr %60, align 4
  %63 = call ptr @wmem_file_scope() #4
  %64 = call noalias ptr @wmem_alloc(ptr noundef %63, i64 noundef 8) #4
  %65 = getelementptr inbounds i8, ptr %12, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %64, align 4
  %68 = load i32, ptr %60, align 4
  %69 = getelementptr inbounds i8, ptr %.0163, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %68, %70
  %72 = zext i1 %71 to i32
  %73 = getelementptr inbounds i8, ptr %64, i64 4
  store i32 %72, ptr %73, align 4
  %74 = call ptr @wmem_file_scope() #4
  %75 = load i32, ptr @proto_pop, align 4
  call void @p_add_proto_data(ptr noundef %74, ptr noundef nonnull %1, i32 noundef %75, i32 noundef 0, ptr noundef nonnull %64) #4
  br label %76

76:                                               ; preds = %58, %57
  %.0162 = phi ptr [ %11, %57 ], [ %64, %58 ]
  %77 = load i16, ptr %.0162, align 4
  %78 = zext i16 %77 to i32
  %79 = call i32 @tvb_reported_length(ptr noundef %0) #4
  %80 = getelementptr inbounds i8, ptr %.0162, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @fragment_add_seq_next(ptr noundef nonnull @pop_data_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %78, ptr noundef null, i32 noundef %79, i32 noundef %81) #4
  %83 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.64, ptr noundef %82, ptr noundef nonnull @pop_data_frag_items, ptr noundef null, ptr noundef %54) #4
  %.not187 = icmp eq ptr %83, null
  br i1 %.not187, label %94, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr @imf_handle, align 8
  %.not188 = icmp eq ptr %85, null
  br i1 %.not188, label %88, label %86

86:                                               ; preds = %84
  %87 = call i32 @call_dissector(ptr noundef nonnull %85, ptr noundef nonnull %83, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %88

88:                                               ; preds = %86, %84
  %.not189 = icmp eq ptr %.0163, null
  br i1 %.not189, label %92, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %.0163, i64 4
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %.0163, i64 8
  store i32 0, ptr %91, align 8
  br label %92

92:                                               ; preds = %89, %88
  %93 = getelementptr inbounds i8, ptr %1, i64 272
  store i32 0, ptr %93, align 8
  br label %._crit_edge

94:                                               ; preds = %76
  %95 = getelementptr inbounds i8, ptr %1, i64 272
  store i32 1, ptr %95, align 8
  br label %._crit_edge

96:                                               ; preds = %55
  %97 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %54) #4
  br label %._crit_edge

98:                                               ; preds = %50
  %99 = load i32, ptr @hf_pop_request, align 4
  %100 = load i32, ptr @hf_pop_response, align 4
  %101 = select i1 %.not176.not, i32 %99, i32 %100
  %102 = load i32, ptr %5, align 4
  %103 = load ptr, ptr %21, align 8
  %104 = call ptr @tvb_format_text(ptr noundef %103, ptr noundef %0, i32 noundef 0, i32 noundef %102) #4
  %105 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %54, i32 noundef %101, ptr noundef %0, i32 noundef 0, i32 noundef %102, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.65, ptr noundef %104) #4
  %106 = load i32, ptr @ett_pop_reqresp, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106) #4
  %108 = call i32 @get_token_len(ptr noundef nonnull %25, ptr noundef nonnull %28, ptr noundef nonnull %6) #4
  %.not178 = icmp eq i32 %108, 0
  br i1 %.not178, label %163, label %109

109:                                              ; preds = %98
  %110 = load i32, ptr @hf_pop_request_command, align 4
  %111 = load i32, ptr @hf_pop_response_indicator, align 4
  %112 = select i1 %.not176.not, i32 %110, i32 %111
  %113 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %112, ptr noundef %0, i32 noundef 0, i32 noundef %108, i32 noundef 0) #4
  %.not179 = icmp eq ptr %.0163, null
  br i1 %.not179, label %156, label %114

114:                                              ; preds = %109
  br i1 %.not176.not, label %115, label %132

115:                                              ; preds = %114
  %116 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %25, ptr noundef nonnull @.str.66, i64 noundef 4) #4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %25, ptr noundef nonnull @.str.67, i64 noundef 3) #4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118, %115
  store i32 1, ptr %.0163, align 8
  br label %122

122:                                              ; preds = %121, %118
  %123 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %25, ptr noundef nonnull @.str.68, i64 noundef 4) #4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %.0163, i64 12
  store i32 1, ptr %126, align 4
  br label %127

127:                                              ; preds = %125, %122
  %128 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %25, ptr noundef nonnull @.str.69, i64 noundef 4) #4
  %129 = icmp eq i32 %128, 0
  %spec.select = zext i1 %129 to i32
  %130 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %25, ptr noundef nonnull @.str.70, i64 noundef 4) #4
  %131 = icmp eq i32 %130, 0
  %spec.select190 = select i1 %131, i32 2, i32 %spec.select
  br label %156

132:                                              ; preds = %114
  %133 = load i32, ptr %.0163, align 8
  %.not180 = icmp eq i32 %133, 0
  br i1 %.not180, label %145, label %134

134:                                              ; preds = %132
  %135 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %25, ptr noundef nonnull @.str.71, i64 noundef 4) #4
  %136 = icmp eq i32 %135, 0
  %137 = icmp sgt i32 %20, 4
  %or.cond = and i1 %137, %136
  br i1 %or.cond, label %138, label %144

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %.0163, i64 4
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %.0163, i64 8
  store i32 0, ptr %140, align 8
  %141 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %25, ptr noundef nonnull @.str.72, ptr noundef nonnull %140) #4
  %.not181 = icmp eq i32 %141, 1
  br i1 %.not181, label %144, label %142

142:                                              ; preds = %138
  %143 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %105, ptr noundef nonnull @ei_pop_resp_tot_len_invalid) #4
  br label %144

144:                                              ; preds = %138, %142, %134
  store i32 0, ptr %.0163, align 8
  br label %145

145:                                              ; preds = %144, %132
  %146 = getelementptr inbounds i8, ptr %.0163, i64 12
  %147 = load i32, ptr %146, align 4
  %.not182 = icmp eq i32 %147, 0
  br i1 %.not182, label %156, label %148

148:                                              ; preds = %145
  %149 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %25, ptr noundef nonnull @.str.71, i64 noundef 4) #4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load ptr, ptr @tls_handle, align 8
  %153 = load ptr, ptr @pop_handle, align 8
  %154 = call i32 @ssl_starttls_ack(ptr noundef %152, ptr noundef nonnull %1, ptr noundef %153) #4
  br label %155

155:                                              ; preds = %151, %148
  store i32 0, ptr %146, align 4
  br label %156

156:                                              ; preds = %127, %155, %145, %109
  %.1 = phi i32 [ 0, %155 ], [ 0, %145 ], [ 0, %109 ], [ %spec.select190, %127 ]
  %157 = load ptr, ptr %6, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %25 to i64
  %160 = sub i64 %158, %159
  %161 = trunc i64 %160 to i32
  %162 = sub i32 %20, %161
  br label %163

163:                                              ; preds = %156, %98
  %.0165 = phi i32 [ %161, %156 ], [ 0, %98 ]
  %.0164 = phi i32 [ %162, %156 ], [ %20, %98 ]
  %.2 = phi i32 [ %.1, %156 ], [ 0, %98 ]
  %.not183 = icmp eq i32 %.0164, 0
  br i1 %.not183, label %198, label %164

164:                                              ; preds = %163
  %165 = load i32, ptr @hf_pop_request_parameter, align 4
  %166 = load i32, ptr @hf_pop_response_description, align 4
  %167 = select i1 %.not176.not, i32 %165, i32 %166
  %168 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %167, ptr noundef %0, i32 noundef %.0165, i32 noundef %.0164, i32 noundef 0) #4
  switch i32 %.2, label %198 [
    i32 1, label %169
    i32 2, label %180
  ]

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %.0163, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  %173 = icmp sgt i32 %.0164, 0
  %or.cond3 = and i1 %173, %172
  br i1 %or.cond3, label %174, label %198

174:                                              ; preds = %169
  %175 = call ptr @wmem_file_scope() #4
  %176 = call ptr @tvb_get_string_enc(ptr noundef %175, ptr noundef %0, i32 noundef %.0165, i32 noundef %.0164, i32 noundef 0) #4
  store ptr %176, ptr %170, align 8
  %177 = getelementptr inbounds i8, ptr %1, i64 20
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds i8, ptr %.0163, i64 24
  store i32 %178, ptr %179, align 8
  br label %198

180:                                              ; preds = %164
  %181 = load ptr, ptr %21, align 8
  %182 = call noalias ptr @wmem_alloc0(ptr noundef %181, i64 noundef 40) #4
  %183 = getelementptr inbounds i8, ptr %1, i64 20
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %182, align 8
  %185 = getelementptr inbounds i8, ptr %.0163, i64 24
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %182, i64 4
  store i32 %186, ptr %187, align 4
  %188 = load i32, ptr @hf_pop_request_parameter, align 4
  %189 = getelementptr inbounds i8, ptr %182, i64 8
  store i32 %188, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %.0163, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %182, i64 16
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %182, i64 24
  store ptr @.str.73, ptr %193, align 8
  %194 = load ptr, ptr %21, align 8
  %195 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %194, ptr noundef nonnull @.str.74, i32 noundef %186) #4
  %196 = getelementptr inbounds i8, ptr %182, i64 32
  store ptr %195, ptr %196, align 8
  %197 = load i32, ptr @credentials_tap, align 4
  call void @tap_queue_packet(i32 noundef %197, ptr noundef nonnull %1, ptr noundef nonnull %182) #4
  br label %198

198:                                              ; preds = %180, %174, %169, %164, %163
  %.1166196 = load i32, ptr %5, align 4
  %199 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.1166196) #4
  %.not184197 = icmp eq i32 %199, 0
  br i1 %.not184197, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %198
  br i1 %.not176.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.1166198.us = phi i32 [ %.1166.us, %.lr.ph.split.us ], [ %.1166196, %.lr.ph ]
  %200 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.1166198.us, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #4
  %201 = load i32, ptr @hf_pop_request_data, align 4
  %202 = load i32, ptr %5, align 4
  %203 = sub i32 %202, %.1166198.us
  %204 = load ptr, ptr %21, align 8
  %205 = call ptr @tvb_format_text(ptr noundef %204, ptr noundef %0, i32 noundef %.1166198.us, i32 noundef %203) #4
  %206 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %54, i32 noundef %201, ptr noundef %0, i32 noundef %.1166198.us, i32 noundef %203, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.65, ptr noundef %205) #4
  %.1166.us = load i32, ptr %5, align 4
  %207 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.1166.us) #4
  %.not184.us = icmp eq i32 %207, 0
  br i1 %.not184.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.1166198 = phi i32 [ %.1166, %.lr.ph.split ], [ %.1166196, %.lr.ph ]
  %208 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.1166198, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #4
  %209 = load i32, ptr @hf_pop_response_data, align 4
  %210 = load i32, ptr %5, align 4
  %211 = sub i32 %210, %.1166198
  %212 = load ptr, ptr %21, align 8
  %213 = call ptr @tvb_format_text(ptr noundef %212, ptr noundef %0, i32 noundef %.1166198, i32 noundef %211) #4
  %214 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %54, i32 noundef %209, ptr noundef %0, i32 noundef %.1166198, i32 noundef %211, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.65, ptr noundef %213) #4
  %.1166 = load i32, ptr %5, align 4
  %215 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.1166) #4
  %.not184 = icmp eq i32 %215, 0
  br i1 %.not184, label %._crit_edge, label %.lr.ph.split, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %198, %96, %94, %92
  %216 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %216
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pop() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pop_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.55, i32 noundef 110, ptr noundef %1) #4
  %2 = load ptr, ptr @pop_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 995, ptr noundef %2) #4
  %3 = load i32, ptr @proto_pop, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.56, i32 noundef %3) #4
  store ptr %4, ptr @imf_handle, align 8
  %5 = load i32, ptr @proto_pop, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.57, i32 noundef %5) #4
  store ptr %6, ptr @tls_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_token_len(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

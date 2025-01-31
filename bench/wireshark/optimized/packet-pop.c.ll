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
define internal i32 @dissect_pop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = add i32 %20, 1
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef %24) #4
  %26 = sext i32 %20 to i64
  %27 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %25, i32 noundef 0, i64 noundef %26) #4
  %28 = getelementptr i8, ptr %25, i64 %26
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %32 = load i32, ptr %31, align 8
  %.not176.not = icmp eq i32 %30, %32
  br i1 %.not176.not, label %.thread, label %33

33:                                               ; preds = %19
  %34 = load i8, ptr %25, align 1
  %.not.i = icmp eq i8 %34, 43
  br i1 %.not.i, label %sub_1.i, label %40

sub_1.i:                                          ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %36 = load i8, ptr %35, align 1
  %.not2.i = icmp eq i8 %36, 79
  br i1 %.not2.i, label %.tail.i, label %40

.tail.i:                                          ; preds = %sub_1.i
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 75
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %33, %sub_1.i, %.tail.i
  %41 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %25, ptr noundef nonnull dereferenceable(5) @.str.76, i64 noundef 4) #5
  %.not196 = icmp eq i32 %41, 0
  br i1 %.not196, label %.thread, label %42

42:                                               ; preds = %40
  %43 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %44 = load ptr, ptr %7, align 8
  %45 = icmp eq i32 %43, 1
  %46 = select i1 %45, ptr @.str.59, ptr @.str.60
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.58, i32 noundef %43, ptr noundef nonnull %46) #4
  br label %51

.thread:                                          ; preds = %.tail.i, %19, %40
  %47 = phi ptr [ @.str.63, %.tail.i ], [ @.str.62, %19 ], [ @.str.63, %40 ]
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = call ptr @format_text(ptr noundef %49, ptr noundef nonnull %25, i64 noundef %26) #4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.61, ptr noundef nonnull %47, ptr noundef %50) #4
  br label %51

51:                                               ; preds = %.thread, %42
  %.0166192 = phi i1 [ true, %.thread ], [ false, %42 ]
  %52 = load i32, ptr @proto_pop, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %54 = load i32, ptr @ett_pop, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54) #4
  br i1 %.0166192, label %99, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr @pop_data_desegment, align 4
  %.not185 = icmp eq i32 %57, 0
  br i1 %.not185, label %97, label %58

58:                                               ; preds = %56
  %.not186 = icmp eq ptr %11, null
  br i1 %.not186, label %59, label %77

59:                                               ; preds = %58
  %60 = call i32 @tvb_reported_length(ptr noundef %0) #4
  %61 = getelementptr inbounds nuw i8, ptr %.0163, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, %60
  store i32 %63, ptr %61, align 4
  %64 = call ptr @wmem_file_scope() #4
  %65 = call noalias ptr @wmem_alloc(ptr noundef %64, i64 noundef 8) #4
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %65, align 4
  %69 = load i32, ptr %61, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.0163, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp ult i32 %69, %71
  %73 = zext i1 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %73, ptr %74, align 4
  %75 = call ptr @wmem_file_scope() #4
  %76 = load i32, ptr @proto_pop, align 4
  call void @p_add_proto_data(ptr noundef %75, ptr noundef nonnull %1, i32 noundef %76, i32 noundef 0, ptr noundef nonnull %65) #4
  br label %77

77:                                               ; preds = %59, %58
  %.0162 = phi ptr [ %11, %58 ], [ %65, %59 ]
  %78 = load i16, ptr %.0162, align 4
  %79 = zext i16 %78 to i32
  %80 = call i32 @tvb_reported_length(ptr noundef %0) #4
  %81 = getelementptr inbounds nuw i8, ptr %.0162, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @fragment_add_seq_next(ptr noundef nonnull @pop_data_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %79, ptr noundef null, i32 noundef %80, i32 noundef %82) #4
  %84 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.64, ptr noundef %83, ptr noundef nonnull @pop_data_frag_items, ptr noundef null, ptr noundef %55) #4
  %.not187 = icmp eq ptr %84, null
  br i1 %.not187, label %95, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr @imf_handle, align 8
  %.not188 = icmp eq ptr %86, null
  br i1 %.not188, label %89, label %87

87:                                               ; preds = %85
  %88 = call i32 @call_dissector(ptr noundef nonnull %86, ptr noundef nonnull %84, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %89

89:                                               ; preds = %87, %85
  %.not189 = icmp eq ptr %.0163, null
  br i1 %.not189, label %93, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.0163, i64 4
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.0163, i64 8
  store i32 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %90, %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 0, ptr %94, align 8
  br label %._crit_edge

95:                                               ; preds = %77
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 1, ptr %96, align 8
  br label %._crit_edge

97:                                               ; preds = %56
  %98 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %55) #4
  br label %._crit_edge

99:                                               ; preds = %51
  %100 = load i32, ptr @hf_pop_request, align 4
  %101 = load i32, ptr @hf_pop_response, align 4
  %102 = select i1 %.not176.not, i32 %100, i32 %101
  %103 = load i32, ptr %5, align 4
  %104 = load ptr, ptr %21, align 8
  %105 = call ptr @tvb_format_text(ptr noundef %104, ptr noundef %0, i32 noundef 0, i32 noundef %103) #4
  %106 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %55, i32 noundef %102, ptr noundef %0, i32 noundef 0, i32 noundef %103, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.65, ptr noundef %105) #4
  %107 = load i32, ptr @ett_pop_reqresp, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107) #4
  %109 = call i32 @get_token_len(ptr noundef nonnull %25, ptr noundef nonnull %28, ptr noundef nonnull %6) #4
  %.not178 = icmp eq i32 %109, 0
  br i1 %.not178, label %164, label %110

110:                                              ; preds = %99
  %111 = load i32, ptr @hf_pop_request_command, align 4
  %112 = load i32, ptr @hf_pop_response_indicator, align 4
  %113 = select i1 %.not176.not, i32 %111, i32 %112
  %114 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %113, ptr noundef %0, i32 noundef 0, i32 noundef %109, i32 noundef 0) #4
  %.not179 = icmp eq ptr %.0163, null
  br i1 %.not179, label %157, label %115

115:                                              ; preds = %110
  br i1 %.not176.not, label %116, label %133

116:                                              ; preds = %115
  %117 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %25, ptr noundef nonnull @.str.66, i64 noundef 4) #4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %25, ptr noundef nonnull @.str.67, i64 noundef 3) #4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119, %116
  store i32 1, ptr %.0163, align 8
  br label %123

123:                                              ; preds = %122, %119
  %124 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %25, ptr noundef nonnull @.str.68, i64 noundef 4) #4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %.0163, i64 12
  store i32 1, ptr %127, align 4
  br label %128

128:                                              ; preds = %126, %123
  %129 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %25, ptr noundef nonnull @.str.69, i64 noundef 4) #4
  %130 = icmp eq i32 %129, 0
  %spec.select = zext i1 %130 to i32
  %131 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %25, ptr noundef nonnull @.str.70, i64 noundef 4) #4
  %132 = icmp eq i32 %131, 0
  %spec.select190 = select i1 %132, i32 2, i32 %spec.select
  br label %157

133:                                              ; preds = %115
  %134 = load i32, ptr %.0163, align 8
  %.not180 = icmp eq i32 %134, 0
  br i1 %.not180, label %146, label %135

135:                                              ; preds = %133
  %136 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %25, ptr noundef nonnull @.str.71, i64 noundef 4) #4
  %137 = icmp eq i32 %136, 0
  %138 = icmp sgt i32 %20, 4
  %or.cond = and i1 %138, %137
  br i1 %or.cond, label %139, label %145

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %.0163, i64 4
  store i32 0, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.0163, i64 8
  store i32 0, ptr %141, align 8
  %142 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %25, ptr noundef nonnull @.str.72, ptr noundef nonnull %141) #4
  %.not181 = icmp eq i32 %142, 1
  br i1 %.not181, label %145, label %143

143:                                              ; preds = %139
  %144 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %106, ptr noundef nonnull @ei_pop_resp_tot_len_invalid) #4
  br label %145

145:                                              ; preds = %139, %143, %135
  store i32 0, ptr %.0163, align 8
  br label %146

146:                                              ; preds = %145, %133
  %147 = getelementptr inbounds nuw i8, ptr %.0163, i64 12
  %148 = load i32, ptr %147, align 4
  %.not182 = icmp eq i32 %148, 0
  br i1 %.not182, label %157, label %149

149:                                              ; preds = %146
  %150 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %25, ptr noundef nonnull @.str.71, i64 noundef 4) #4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr @tls_handle, align 8
  %154 = load ptr, ptr @pop_handle, align 8
  %155 = call i32 @ssl_starttls_ack(ptr noundef %153, ptr noundef nonnull %1, ptr noundef %154) #4
  br label %156

156:                                              ; preds = %152, %149
  store i32 0, ptr %147, align 4
  br label %157

157:                                              ; preds = %128, %156, %146, %110
  %.1 = phi i32 [ 0, %156 ], [ 0, %146 ], [ 0, %110 ], [ %spec.select190, %128 ]
  %158 = load ptr, ptr %6, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %25 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  %163 = sub i32 %20, %162
  br label %164

164:                                              ; preds = %157, %99
  %.0167 = phi i32 [ %162, %157 ], [ 0, %99 ]
  %.0165 = phi i32 [ %163, %157 ], [ %20, %99 ]
  %.0161 = phi i32 [ %.1, %157 ], [ 0, %99 ]
  %.not183 = icmp eq i32 %.0165, 0
  br i1 %.not183, label %199, label %165

165:                                              ; preds = %164
  %166 = load i32, ptr @hf_pop_request_parameter, align 4
  %167 = load i32, ptr @hf_pop_response_description, align 4
  %168 = select i1 %.not176.not, i32 %166, i32 %167
  %169 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %168, ptr noundef %0, i32 noundef %.0167, i32 noundef %.0165, i32 noundef 0) #4
  switch i32 %.0161, label %199 [
    i32 1, label %170
    i32 2, label %181
  ]

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %.0163, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  %174 = icmp sgt i32 %.0165, 0
  %or.cond3 = and i1 %174, %173
  br i1 %or.cond3, label %175, label %199

175:                                              ; preds = %170
  %176 = call ptr @wmem_file_scope() #4
  %177 = call ptr @tvb_get_string_enc(ptr noundef %176, ptr noundef %0, i32 noundef %.0167, i32 noundef %.0165, i32 noundef 0) #4
  store ptr %177, ptr %171, align 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %.0163, i64 24
  store i32 %179, ptr %180, align 8
  br label %199

181:                                              ; preds = %165
  %182 = load ptr, ptr %21, align 8
  %183 = call noalias ptr @wmem_alloc0(ptr noundef %182, i64 noundef 40) #4
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.0163, i64 24
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 %187, ptr %188, align 4
  %189 = load i32, ptr @hf_pop_request_parameter, align 4
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i32 %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.0163, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store ptr @.str.73, ptr %194, align 8
  %195 = load ptr, ptr %21, align 8
  %196 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %195, ptr noundef nonnull @.str.74, i32 noundef %187) #4
  %197 = getelementptr inbounds nuw i8, ptr %183, i64 32
  store ptr %196, ptr %197, align 8
  %198 = load i32, ptr @credentials_tap, align 4
  call void @tap_queue_packet(i32 noundef %198, ptr noundef nonnull %1, ptr noundef nonnull %183) #4
  br label %199

199:                                              ; preds = %181, %175, %170, %165, %164
  %.1168197 = load i32, ptr %5, align 4
  %200 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.1168197) #4
  %.not184198 = icmp eq i32 %200, 0
  br i1 %.not184198, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %199
  br i1 %.not176.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.1168199.us = phi i32 [ %.1168.us, %.lr.ph.split.us ], [ %.1168197, %.lr.ph ]
  %201 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.1168199.us, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #4
  %202 = load i32, ptr @hf_pop_request_data, align 4
  %203 = load i32, ptr %5, align 4
  %204 = sub i32 %203, %.1168199.us
  %205 = load ptr, ptr %21, align 8
  %206 = call ptr @tvb_format_text(ptr noundef %205, ptr noundef %0, i32 noundef %.1168199.us, i32 noundef %204) #4
  %207 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %55, i32 noundef %202, ptr noundef %0, i32 noundef %.1168199.us, i32 noundef %204, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.65, ptr noundef %206) #4
  %.1168.us = load i32, ptr %5, align 4
  %208 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.1168.us) #4
  %.not184.us = icmp eq i32 %208, 0
  br i1 %.not184.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.1168199 = phi i32 [ %.1168, %.lr.ph.split ], [ %.1168197, %.lr.ph ]
  %209 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.1168199, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #4
  %210 = load i32, ptr @hf_pop_response_data, align 4
  %211 = load i32, ptr %5, align 4
  %212 = sub i32 %211, %.1168199
  %213 = load ptr, ptr %21, align 8
  %214 = call ptr @tvb_format_text(ptr noundef %213, ptr noundef %0, i32 noundef %.1168199, i32 noundef %212) #4
  %215 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %55, i32 noundef %210, ptr noundef %0, i32 noundef %.1168199, i32 noundef %212, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.65, ptr noundef %214) #4
  %.1168 = load i32, ptr %5, align 4
  %216 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.1168) #4
  %.not184 = icmp eq i32 %216, 0
  br i1 %.not184, label %._crit_edge, label %.lr.ph.split, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %199, %97, %95, %93
  %217 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %217
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
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

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

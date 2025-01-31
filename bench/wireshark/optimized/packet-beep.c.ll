; ModuleID = 'bench/wireshark/original/packet-beep.c.ll'
source_filename = "bench/wireshark/original/packet-beep.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.beep_request_key = type { i32 }

@proto_register_beep.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_beep_req, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_beep_cmd, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_beep_req_chan, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_beep_seq_chan, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_beep_more, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 3, i32 2, ptr @beep_more_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_beep_msgno, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_beep_ansno, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_beep_seqno, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_beep_size, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_beep_channel, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_beep_mime_header, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_beep_header, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_beep_ackno, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_beep_window, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_beep_payload, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_beep_payload_undissected, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_beep_crlf_terminator, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_beep_req = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"beep.req\00", align 1
@hf_beep_cmd = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"beep.command\00", align 1
@hf_beep_req_chan = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [23 x i8] c"Request Channel Number\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"beep.req.channel\00", align 1
@hf_beep_seq_chan = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [24 x i8] c"Sequence Channel Number\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"beep.seq.channel\00", align 1
@hf_beep_more = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"More\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"beep.more\00", align 1
@beep_more_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 46, ptr @.str.50 }, %struct._value_string { i32 42, ptr @.str.51 }, %struct._value_string zeroinitializer], align 16
@hf_beep_msgno = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Msgno\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"beep.msgno\00", align 1
@hf_beep_ansno = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"Ansno\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"beep.ansno\00", align 1
@hf_beep_seqno = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Seqno\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"beep.seqno\00", align 1
@hf_beep_size = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"beep.size\00", align 1
@hf_beep_channel = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"beep.channel\00", align 1
@hf_beep_mime_header = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Mime header\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"beep.mime_header\00", align 1
@hf_beep_header = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"beep.header\00", align 1
@hf_beep_ackno = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"Ackno\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"beep.seq.ackno\00", align 1
@hf_beep_window = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"Window\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"beep.seq.window\00", align 1
@hf_beep_payload = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"beep.payload\00", align 1
@hf_beep_payload_undissected = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"Undissected Payload\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"beep.payload_undissected\00", align 1
@hf_beep_crlf_terminator = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c"Terminator: CRLF\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"beep.crlf_terminator\00", align 1
@proto_register_beep.ett = internal global [4 x ptr] [ptr @ett_beep, ptr @ett_mime_header, ptr @ett_header, ptr @ett_trailer], align 16
@ett_beep = internal global i32 0, align 4
@ett_mime_header = internal global i32 0, align 4
@ett_header = internal global i32 0, align 4
@ett_trailer = internal global i32 0, align 4
@proto_register_beep.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_beep_more, %struct.expert_field_info { ptr @.str.34, i32 150994944, i32 6291456, ptr @.str.35, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_beep_cr_terminator, %struct.expert_field_info { ptr @.str.36, i32 150994944, i32 6291456, ptr @.str.37, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_beep_lf_terminator, %struct.expert_field_info { ptr @.str.38, i32 150994944, i32 6291456, ptr @.str.39, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_beep_invalid_terminator, %struct.expert_field_info { ptr @.str.40, i32 150994944, i32 6291456, ptr @.str.41, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_beep_more = internal global %struct.expert_field zeroinitializer, align 4
@.str.34 = private unnamed_addr constant [19 x i8] c"beep.more.expected\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Expected More Flag (* or .)\00", align 1
@ei_beep_cr_terminator = internal global %struct.expert_field zeroinitializer, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"beep.cr_terminator\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"Nonstandard Terminator: CR\00", align 1
@ei_beep_lf_terminator = internal global %struct.expert_field zeroinitializer, align 4
@.str.38 = private unnamed_addr constant [19 x i8] c"beep.lf_terminator\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Nonstandard Terminator: LF\00", align 1
@ei_beep_invalid_terminator = internal global %struct.expert_field zeroinitializer, align 4
@.str.40 = private unnamed_addr constant [24 x i8] c"beep.invalid_terminator\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Invalid Terminator\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"Blocks Extensible Exchange Protocol\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"BEEP\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"beep\00", align 1
@proto_beep = internal unnamed_addr global i32 0, align 4
@beep_request_hash = internal unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [5 x i8] c"bxxp\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"strict_header_terminator\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"BEEP Header Requires CRLF\00", align 1
@.str.48 = private unnamed_addr constant [73 x i8] c"Specifies that BEEP requires CRLF as a terminator, and not just CR or LF\00", align 1
@global_beep_strict_term = internal global i32 1, align 4
@beep_handle = internal unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"Intermediate\00", align 1
@global_beep_tcp_ports = internal unnamed_addr global ptr null, align 8
@.str.52 = private unnamed_addr constant [5 x i8] c"MSG \00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"RPY \00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"ERR \00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"NUL \00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"ANS \00", align 1
@req_chan_hfa = internal global [3 x ptr] [ptr @hf_beep_channel, ptr @hf_beep_req_chan, ptr null], align 16
@req_msgno_hfa = internal global [2 x ptr] [ptr @hf_beep_msgno, ptr null], align 16
@req_seqno_hfa = internal global [2 x ptr] [ptr @hf_beep_seqno, ptr null], align 16
@req_size_hfa = internal global [2 x ptr] [ptr @hf_beep_size, ptr null], align 16
@req_ansno_hfa = internal global [2 x ptr] [ptr @hf_beep_ansno, ptr null], align 16
@.str.62 = private unnamed_addr constant [5 x i8] c"SEQ \00", align 1
@seq_chan_hfa = internal global [3 x ptr] [ptr @hf_beep_channel, ptr @hf_beep_seq_chan, ptr null], align 16
@seq_ackno_hfa = internal global [2 x ptr] [ptr @hf_beep_ackno, ptr null], align 16
@seq_window_hfa = internal global [2 x ptr] [ptr @hf_beep_window, ptr null], align 16
@.str.63 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.65 = private unnamed_addr constant [15 x i8] c"Terminator: %s\00", align 1
@.str.66 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"Default values\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_beep() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #5
  store i32 %1, ptr @proto_beep, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_beep.hf, i32 noundef 17) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_beep.ett, i32 noundef 4) #5
  %2 = load i32, ptr @proto_beep, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_beep.ei, i32 noundef 4) #5
  %4 = tail call ptr @wmem_epan_scope() #5
  %5 = tail call ptr @wmem_file_scope() #5
  %6 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %4, ptr noundef %5, ptr noundef nonnull @beep_hash, ptr noundef nonnull @beep_equal) #5
  store ptr %6, ptr @beep_request_hash, align 8
  %7 = load i32, ptr @proto_beep, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef nonnull @apply_beep_prefs) #5
  tail call void @prefs_register_module_alias(ptr noundef nonnull @.str.45, ptr noundef %8) #5
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @global_beep_strict_term) #5
  %9 = load i32, ptr @proto_beep, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.44, ptr noundef nonnull @dissect_beep, i32 noundef %9) #5
  store ptr %10, ptr @beep_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @beep_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @beep_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %. = zext i1 %5 to i32
  ret i32 %.
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @apply_beep_prefs() #0 {
  %1 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.49) #5
  store ptr %1, ptr @global_beep_tcp_ports, align 8
  ret void
}

declare void @prefs_register_module_alias(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_beep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.beep_request_key, align 4
  %6 = tail call ptr @wmem_file_scope() #5
  %7 = load i32, ptr @proto_beep, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 0) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %23

9:                                                ; preds = %4
  %10 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr @beep_request_hash, align 8
  %14 = call ptr @wmem_map_lookup(ptr noundef %13, ptr noundef nonnull %5) #5
  %.not79 = icmp eq ptr %14, null
  br i1 %.not79, label %15, label %23

15:                                               ; preds = %9
  %16 = call ptr @wmem_file_scope() #5
  %17 = call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 4) #5
  %18 = load i32, ptr %11, align 8
  store i32 %18, ptr %17, align 4
  %19 = call ptr @wmem_file_scope() #5
  %20 = call noalias ptr @wmem_alloc0(ptr noundef %19, i64 noundef 16) #5
  %21 = load ptr, ptr @beep_request_hash, align 8
  %22 = call ptr @wmem_map_insert(ptr noundef %21, ptr noundef nonnull %17, ptr noundef %20) #5
  br label %23

23:                                               ; preds = %9, %15, %4
  %.069 = phi ptr [ null, %4 ], [ %14, %9 ], [ %20, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef nonnull @.str.43) #5
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %33 = call ptr @tvb_format_text(ptr noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef %32) #5
  call void @col_add_str(ptr noundef %29, i32 noundef 25, ptr noundef %33) #5
  br label %34

34:                                               ; preds = %28, %23
  %35 = icmp ne ptr %2, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = load i32, ptr @proto_beep, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %39 = load i32, ptr @ett_beep, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39) #5
  br label %41

41:                                               ; preds = %36, %34
  %.071 = phi ptr [ %40, %36 ], [ null, %34 ]
  br i1 %.not, label %61, label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %55, label %.thread

.thread:                                          ; preds = %45, %48
  %51 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread83, label %53

53:                                               ; preds = %.thread
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #5
  br label %55

55:                                               ; preds = %48, %53
  %56 = phi i32 [ %54, %53 ], [ %43, %48 ]
  %57 = icmp sgt i32 %56, 0
  %or.cond = select i1 %35, i1 %57, i1 false
  br i1 %or.cond, label %58, label %.thread83

58:                                               ; preds = %55
  %59 = load i32, ptr @hf_beep_payload, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef %56, i32 noundef 0) #5
  br label %.thread83

61:                                               ; preds = %42, %41
  %.not80 = icmp eq ptr %.069, null
  br i1 %.not80, label %73, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  store i32 0, ptr %63, align 4
  %67 = call ptr @wmem_file_scope() #5
  %68 = call noalias ptr @wmem_alloc(ptr noundef %67, i64 noundef 12) #5
  store i32 %64, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 0, ptr %70, align 4
  %71 = call ptr @wmem_file_scope() #5
  %72 = load i32, ptr @proto_beep, align 4
  call void @p_add_proto_data(ptr noundef %71, ptr noundef nonnull %1, i32 noundef %72, i32 noundef 0, ptr noundef nonnull %68) #5
  br label %.thread83

73:                                               ; preds = %61, %62
  br i1 %.not, label %74, label %.thread83

74:                                               ; preds = %73
  %75 = call ptr @wmem_file_scope() #5
  %76 = call noalias ptr @wmem_alloc(ptr noundef %75, i64 noundef 12) #5
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 0, ptr %78, align 4
  %79 = call ptr @wmem_file_scope() #5
  %80 = load i32, ptr @proto_beep, align 4
  call void @p_add_proto_data(ptr noundef %79, ptr noundef nonnull %1, i32 noundef %80, i32 noundef 0, ptr noundef nonnull %76) #5
  br label %.thread83

.thread83:                                        ; preds = %.thread, %55, %58, %66, %74, %73
  %.086 = phi i32 [ 0, %74 ], [ 0, %73 ], [ %56, %55 ], [ %56, %58 ], [ 0, %66 ], [ 0, %.thread ]
  %.1 = phi ptr [ %76, %74 ], [ %8, %73 ], [ %8, %55 ], [ %8, %58 ], [ %68, %66 ], [ %8, %.thread ]
  %81 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.086) #5
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %.thread83
  %84 = call fastcc i32 @dissect_beep_tree(ptr noundef %0, i32 noundef %.086, ptr noundef nonnull %1, ptr noundef %.071, ptr noundef %.069, ptr noundef nonnull %.1)
  br label %85

85:                                               ; preds = %83, %.thread83
  %86 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_beep() local_unnamed_addr #0 {
  %1 = load ptr, ptr @beep_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.49, i32 noundef 10288, ptr noundef %1) #5
  %2 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.49) #5
  store ptr %2, ptr @global_beep_tcp_ports, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_beep_tree(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.52, i64 noundef 4) #5
  %15 = icmp ne i32 %14, 0
  %16 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.54, i64 noundef 4) #5
  %17 = icmp ne i32 %16, 0
  %18 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.56, i64 noundef 4) #5
  %19 = icmp ne i32 %18, 0
  %20 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.58, i64 noundef 4) #5
  %21 = icmp ne i32 %20, 0
  %22 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.60, i64 noundef 4) #5
  %.not302 = icmp ne i32 %22, 0
  %23 = select i1 %.not302, i1 %21, i1 false
  %24 = select i1 %23, i1 %19, i1 false
  %25 = select i1 %24, i1 %17, i1 false
  %.not = select i1 %25, i1 %15, i1 false
  br i1 %.not, label %194, label %26

26:                                               ; preds = %6
  %.not298 = icmp eq ptr %3, null
  br i1 %.not298, label %47, label %27

27:                                               ; preds = %26
  %invariant.op.i = add i32 %1, 1
  br label %28

28:                                               ; preds = %38, %27
  %.013.i = phi i32 [ 0, %27 ], [ %39, %38 ]
  %29 = add i32 %.013.i, %1
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #5
  %31 = icmp eq i8 %30, 13
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %.reass.i = add i32 %invariant.op.i, %.013.i
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.reass.i) #5
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %header_len.exit, label %35

35:                                               ; preds = %32, %28
  %36 = load i32, ptr @global_beep_strict_term, align 4
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %38

37:                                               ; preds = %35
  switch i8 %30, label %38 [
    i8 13, label %header_len.exit
    i8 10, label %header_len.exit
  ]

38:                                               ; preds = %37, %35
  %39 = add i32 %.013.i, 1
  br label %28

header_len.exit:                                  ; preds = %32, %37, %37
  %40 = add i32 %.013.i, 2
  %41 = load i32, ptr @ett_header, align 4
  %42 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef %40, i32 noundef %41, ptr noundef null, ptr noundef nonnull @.str.22) #5
  %43 = load i32, ptr @hf_beep_cmd, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0) #5
  tail call void @proto_item_set_len(ptr noundef %44, i32 noundef 4) #5
  %45 = load i32, ptr @hf_beep_req, align 4
  %46 = tail call ptr @proto_tree_add_boolean(ptr noundef %42, i32 noundef %45, ptr noundef %0, i32 noundef %1, i32 noundef 3, i64 noundef 1) #5
  br label %47

47:                                               ; preds = %header_len.exit, %26
  %.0272 = phi ptr [ %42, %header_len.exit ], [ null, %26 ]
  %48 = add i32 %1, 4
  %49 = load i32, ptr @hf_beep_channel, align 4
  %50 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %48, ptr noundef %.0272, i32 noundef %49, ptr noundef %11, ptr noundef nonnull @req_chan_hfa)
  %51 = add i32 %1, 5
  %52 = add i32 %51, %50
  %53 = load i32, ptr @hf_beep_msgno, align 4
  %54 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %52, ptr noundef %.0272, i32 noundef %53, ptr noundef %7, ptr noundef nonnull @req_msgno_hfa)
  %55 = add i32 %54, %52
  %56 = add i32 %55, 1
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %56) #5
  %58 = load i32, ptr @hf_beep_more, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %.0272, i32 noundef %58, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0) #5
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %60

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %62 = load ptr, ptr %61, align 8
  %.not5.i.i = icmp eq ptr %62, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %63, %60, %47
  switch i8 %57, label %97 [
    i8 46, label %68
    i8 42, label %67
  ]

67:                                               ; preds = %proto_item_set_hidden.exit.i
  br label %68

68:                                               ; preds = %67, %proto_item_set_hidden.exit.i
  %.not17.i = phi i1 [ true, %proto_item_set_hidden.exit.i ], [ false, %67 ]
  %.not.i313 = icmp ne ptr %4, null
  br i1 %.not.i313, label %69, label %set_mime_hdr_flags.exit

69:                                               ; preds = %68
  %70 = load ptr, ptr @global_beep_tcp_ports, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %72 = load i32, ptr %71, align 8
  %73 = tail call i32 @value_is_in_range(ptr noundef %70, i32 noundef %72) #5
  %.not15.i = icmp eq i32 %73, 0
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not15.i, label %82, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i32, ptr %76, align 4
  %.not19.i = icmp eq i32 %77, 0
  br i1 %.not19.i, label %80, label %78

78:                                               ; preds = %75
  store i32 0, ptr %74, align 4
  br i1 %.not17.i, label %79, label %set_mime_hdr_flags.exit

79:                                               ; preds = %78
  store i32 0, ptr %76, align 4
  br label %set_mime_hdr_flags.exit

80:                                               ; preds = %75
  store i32 1, ptr %74, align 4
  br i1 %.not17.i, label %set_mime_hdr_flags.exit, label %81

81:                                               ; preds = %80
  store i32 1, ptr %76, align 4
  br label %set_mime_hdr_flags.exit

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %84 = load i32, ptr %83, align 4
  %.not16.i = icmp eq i32 %84, 0
  br i1 %.not16.i, label %87, label %85

85:                                               ; preds = %82
  store i32 0, ptr %74, align 4
  br i1 %.not17.i, label %86, label %set_mime_hdr_flags.exit

86:                                               ; preds = %85
  store i32 0, ptr %83, align 4
  br label %set_mime_hdr_flags.exit

87:                                               ; preds = %82
  store i32 1, ptr %74, align 4
  br i1 %.not17.i, label %set_mime_hdr_flags.exit, label %88

88:                                               ; preds = %87
  store i32 1, ptr %83, align 4
  br label %set_mime_hdr_flags.exit

set_mime_hdr_flags.exit:                          ; preds = %68, %78, %79, %80, %81, %85, %86, %87, %88
  %89 = add i32 %55, 3
  %90 = load i32, ptr @hf_beep_seqno, align 4
  %91 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %89, ptr noundef %.0272, i32 noundef %90, ptr noundef %9, ptr noundef nonnull @req_seqno_hfa)
  %92 = add i32 %55, 4
  %93 = add i32 %92, %91
  %94 = load i32, ptr @hf_beep_size, align 4
  %95 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %93, ptr noundef %.0272, i32 noundef %94, ptr noundef %10, ptr noundef nonnull @req_size_hfa)
  %96 = add i32 %95, %93
  br i1 %.not.i313, label %106, label %109

97:                                               ; preds = %proto_item_set_hidden.exit.i
  %98 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %59, ptr noundef nonnull @ei_beep_more) #5
  br i1 %.not298, label %329, label %99

99:                                               ; preds = %97
  %100 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %56) #5
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %329

102:                                              ; preds = %99
  %103 = load i32, ptr @hf_beep_payload_undissected, align 4
  %104 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %56) #5
  %105 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %103, ptr noundef %0, i32 noundef %56, i32 noundef %104, i32 noundef 0) #5
  br label %329

106:                                              ; preds = %set_mime_hdr_flags.exit
  %107 = load i32, ptr %10, align 4
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %107, ptr %108, align 4
  br label %113

109:                                              ; preds = %set_mime_hdr_flags.exit
  %.not300 = icmp eq ptr %5, null
  br i1 %.not300, label %113, label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %10, align 4
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %111, i32 0)
  store i32 %spec.store.select, ptr %112, align 4
  br label %113

113:                                              ; preds = %110, %109, %106
  br i1 %.not302, label %119, label %114

114:                                              ; preds = %113
  %115 = add i32 %96, 1
  %116 = load i32, ptr @hf_beep_ansno, align 4
  %117 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %115, ptr noundef %.0272, i32 noundef %116, ptr noundef %8, ptr noundef nonnull @req_ansno_hfa)
  %118 = add i32 %117, %115
  br label %119

119:                                              ; preds = %114, %113
  %.0267 = phi i32 [ %118, %114 ], [ %96, %113 ]
  %120 = tail call fastcc i32 @check_term(ptr noundef %0, ptr noundef %2, i32 noundef %.0267, ptr noundef %.0272)
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  br i1 %.not298, label %329, label %123

123:                                              ; preds = %122
  %124 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0267) #5
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %329

126:                                              ; preds = %123
  %127 = load i32, ptr @hf_beep_payload_undissected, align 4
  %128 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0267) #5
  %129 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %127, ptr noundef %0, i32 noundef %.0267, i32 noundef %128, i32 noundef 0) #5
  br label %329

130:                                              ; preds = %119
  %131 = add i32 %120, %.0267
  %.not303 = icmp ne ptr %5, null
  br i1 %.not303, label %132, label %169

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = load i32, ptr %133, align 4
  %.not304 = icmp eq i32 %134, 0
  br i1 %.not304, label %169, label %135

135:                                              ; preds = %132
  %invariant.op.i.i = add i32 %131, 1
  br label %136

136:                                              ; preds = %146, %135
  %.013.i.i = phi i32 [ 0, %135 ], [ %147, %146 ]
  %137 = add i32 %.013.i.i, %131
  %138 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %137) #5
  %139 = icmp eq i8 %138, 13
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %.reass.i.i = add i32 %invariant.op.i.i, %.013.i.i
  %141 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.reass.i.i) #5
  %142 = icmp eq i8 %141, 10
  br i1 %142, label %header_len.exit.i, label %143

143:                                              ; preds = %140, %136
  %144 = load i32, ptr @global_beep_strict_term, align 4
  %.not.i.i314 = icmp eq i32 %144, 0
  br i1 %.not.i.i314, label %145, label %146

145:                                              ; preds = %143
  switch i8 %138, label %146 [
    i8 13, label %header_len.exit.i
    i8 10, label %header_len.exit.i
  ]

146:                                              ; preds = %145, %143
  %147 = add i32 %.013.i.i, 1
  br label %136

header_len.exit.i:                                ; preds = %145, %145, %140
  %148 = load i32, ptr %133, align 4
  %.not.i315 = icmp eq i32 %148, 0
  br i1 %.not.i315, label %dissect_beep_mime_header.exit, label %149

149:                                              ; preds = %header_len.exit.i
  %.not36.i = icmp eq ptr %.0272, null
  br i1 %.not36.i, label %150, label %.thread.i

150:                                              ; preds = %149
  %151 = icmp eq i32 %.013.i.i, 0
  br i1 %151, label %160, label %164

.thread.i:                                        ; preds = %149
  %152 = load i32, ptr @hf_beep_mime_header, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0272, i32 noundef %152, ptr noundef %0, i32 noundef %131, i32 noundef %.013.i.i, i32 noundef 0) #5
  %154 = load i32, ptr @ett_mime_header, align 4
  %155 = tail call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %154) #5
  %156 = icmp eq i32 %.013.i.i, 0
  %157 = load i32, ptr @hf_beep_header, align 4
  br i1 %156, label %158, label %162

158:                                              ; preds = %.thread.i
  %159 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %155, i32 noundef %157, ptr noundef %0, i32 noundef %131, i32 noundef 0, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #5
  br label %160

160:                                              ; preds = %158, %150
  %.0323843.i = phi ptr [ %155, %158 ], [ null, %150 ]
  %161 = tail call fastcc i32 @check_term(ptr noundef %0, ptr noundef %2, i32 noundef %131, ptr noundef %.0323843.i)
  br label %166

162:                                              ; preds = %.thread.i
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %157, ptr noundef %0, i32 noundef %131, i32 noundef %.013.i.i, i32 noundef 0) #5
  br label %164

164:                                              ; preds = %162, %150
  %.0323947.i = phi ptr [ %155, %162 ], [ null, %150 ]
  %165 = tail call fastcc i32 @check_term(ptr noundef %0, ptr noundef %2, i32 noundef %137, ptr noundef %.0323947.i)
  br label %166

166:                                              ; preds = %164, %160
  %.0.i316 = phi i32 [ %161, %160 ], [ %165, %164 ]
  %167 = add i32 %.0.i316, %.013.i.i
  br label %dissect_beep_mime_header.exit

dissect_beep_mime_header.exit:                    ; preds = %header_len.exit.i, %166
  %.031.i = phi i32 [ %167, %166 ], [ 0, %header_len.exit.i ]
  %168 = add i32 %.031.i, %131
  br label %169

169:                                              ; preds = %dissect_beep_mime_header.exit, %132, %130
  %.1268 = phi i32 [ %168, %dissect_beep_mime_header.exit ], [ %131, %132 ], [ %131, %130 ]
  %170 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1268) #5
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %188

172:                                              ; preds = %169
  %173 = load i32, ptr %10, align 4
  %174 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1268) #5
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1268) #5
  br label %178

178:                                              ; preds = %172, %176
  %179 = phi i32 [ %177, %176 ], [ %173, %172 ]
  br i1 %.not298, label %183, label %180

180:                                              ; preds = %178
  %181 = load i32, ptr @hf_beep_payload, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %181, ptr noundef %0, i32 noundef %.1268, i32 noundef %179, i32 noundef 0) #5
  br label %183

183:                                              ; preds = %180, %178
  %184 = add i32 %179, %.1268
  %brmerge = or i1 %.not.i313, %.not303
  br i1 %brmerge, label %.sink.split, label %188

.sink.split:                                      ; preds = %183
  %.mux = select i1 %.not.i313, ptr %4, ptr %5
  %185 = getelementptr inbounds nuw i8, ptr %.mux, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = sub i32 %186, %179
  %spec.store.select310 = tail call i32 @llvm.smax.i32(i32 %187, i32 0)
  store i32 %spec.store.select310, ptr %185, align 4
  br label %188

188:                                              ; preds = %183, %.sink.split, %169
  %.2269 = phi i32 [ %.1268, %169 ], [ %184, %.sink.split ], [ %184, %183 ]
  %189 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2269) #5
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %275

191:                                              ; preds = %188
  tail call void @increment_dissection_depth(ptr noundef %2) #5
  %192 = tail call fastcc i32 @dissect_beep_tree(ptr noundef %0, i32 noundef %.2269, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %193 = add i32 %192, %.2269
  tail call void @decrement_dissection_depth(ptr noundef %2) #5
  br label %275

194:                                              ; preds = %6
  %195 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.62, i64 noundef 4) #5
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %238

197:                                              ; preds = %194
  %.not297 = icmp eq ptr %3, null
  br i1 %.not297, label %198, label %.thread

198:                                              ; preds = %197
  %199 = add i32 %1, 4
  %200 = load i32, ptr @hf_beep_channel, align 4
  %201 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %199, ptr noundef null, i32 noundef %200, ptr noundef %11, ptr noundef nonnull @seq_chan_hfa)
  %202 = add i32 %1, 5
  %203 = add i32 %202, %201
  %204 = load i32, ptr @hf_beep_ackno, align 4
  %205 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %203, ptr noundef null, i32 noundef %204, ptr noundef %12, ptr noundef nonnull @seq_ackno_hfa)
  %206 = add i32 %203, 1
  %207 = add i32 %206, %205
  %208 = load i32, ptr @hf_beep_window, align 4
  %209 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %207, ptr noundef null, i32 noundef %208, ptr noundef %13, ptr noundef nonnull @seq_window_hfa)
  %210 = add i32 %209, %207
  %211 = tail call fastcc i32 @check_term(ptr noundef %0, ptr noundef %2, i32 noundef %210, ptr noundef null)
  %212 = icmp slt i32 %211, 1
  br i1 %212, label %329, label %235

.thread:                                          ; preds = %197
  %213 = load i32, ptr @hf_beep_cmd, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef null, i32 noundef %213, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0) #5
  tail call void @proto_item_set_len(ptr noundef %214, i32 noundef 4) #5
  %215 = add i32 %1, 4
  %216 = load i32, ptr @hf_beep_channel, align 4
  %217 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %215, ptr noundef nonnull %3, i32 noundef %216, ptr noundef %11, ptr noundef nonnull @seq_chan_hfa)
  %218 = add i32 %1, 5
  %219 = add i32 %218, %217
  %220 = load i32, ptr @hf_beep_ackno, align 4
  %221 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %219, ptr noundef nonnull %3, i32 noundef %220, ptr noundef %12, ptr noundef nonnull @seq_ackno_hfa)
  %222 = add i32 %219, 1
  %223 = add i32 %222, %221
  %224 = load i32, ptr @hf_beep_window, align 4
  %225 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %223, ptr noundef nonnull %3, i32 noundef %224, ptr noundef %13, ptr noundef nonnull @seq_window_hfa)
  %226 = add i32 %225, %223
  %227 = tail call fastcc i32 @check_term(ptr noundef %0, ptr noundef %2, i32 noundef %226, ptr noundef nonnull %3)
  %228 = icmp slt i32 %227, 1
  br i1 %228, label %.thread321, label %235

.thread321:                                       ; preds = %.thread
  %229 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %226) #5
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %329

231:                                              ; preds = %.thread321
  %232 = load i32, ptr @hf_beep_payload_undissected, align 4
  %233 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %226) #5
  %234 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %232, ptr noundef %0, i32 noundef %226, i32 noundef %233, i32 noundef 0) #5
  br label %329

235:                                              ; preds = %.thread, %198
  %phi.call276320 = phi i32 [ %227, %.thread ], [ %211, %198 ]
  %236 = phi i32 [ %226, %.thread ], [ %210, %198 ]
  %237 = add i32 %236, %phi.call276320
  br label %275

238:                                              ; preds = %194
  %239 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.63, i64 noundef 3) #5
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %275

241:                                              ; preds = %238
  %.not296 = icmp eq ptr %3, null
  br i1 %.not296, label %252, label %242

242:                                              ; preds = %241
  %243 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #5
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %.critedge, label %245

245:                                              ; preds = %242
  %246 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #5
  %247 = icmp sgt i32 %246, 5
  br i1 %247, label %.thread322, label %.critedge

.critedge:                                        ; preds = %242, %245
  %248 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #5
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %.thread322, label %250

250:                                              ; preds = %.critedge
  %251 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #5
  br label %.thread322

252:                                              ; preds = %241
  %253 = add i32 %1, 3
  %254 = tail call fastcc i32 @check_term(ptr noundef %0, ptr noundef %2, i32 noundef %253, ptr noundef null)
  %255 = icmp slt i32 %254, 1
  br i1 %255, label %329, label %271

.thread322:                                       ; preds = %245, %.critedge, %250
  %256 = phi i32 [ 5, %245 ], [ %251, %250 ], [ 0, %.critedge ]
  %257 = load i32, ptr @ett_trailer, align 4
  %258 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef %256, i32 noundef %257, ptr noundef null, ptr noundef nonnull @.str.64) #5
  %259 = load i32, ptr @hf_beep_cmd, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef null, i32 noundef %259, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0) #5
  %261 = add i32 %1, 3
  %262 = tail call fastcc i32 @check_term(ptr noundef %0, ptr noundef %2, i32 noundef %261, ptr noundef %258)
  %263 = icmp slt i32 %262, 1
  br i1 %263, label %264, label %271

264:                                              ; preds = %.thread322
  %265 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %261) #5
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %329

267:                                              ; preds = %264
  %268 = load i32, ptr @hf_beep_payload_undissected, align 4
  %269 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %261) #5
  %270 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %268, ptr noundef %0, i32 noundef %261, i32 noundef %269, i32 noundef 0) #5
  br label %329

271:                                              ; preds = %.thread322, %252
  %272 = phi i32 [ %262, %.thread322 ], [ %254, %252 ]
  %273 = phi i32 [ %261, %.thread322 ], [ %253, %252 ]
  %274 = add i32 %273, %272
  br label %275

275:                                              ; preds = %235, %271, %238, %188, %191
  %.3270 = phi i32 [ %193, %191 ], [ %.2269, %188 ], [ %237, %235 ], [ %274, %271 ], [ %1, %238 ]
  %276 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3270) #5
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %327

278:                                              ; preds = %275
  %.not305 = icmp eq ptr %4, null
  br i1 %.not305, label %293, label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3270) #5
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = load i32, ptr %280, align 4
  br label %288

286:                                              ; preds = %279
  %287 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3270) #5
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi i32 [ %285, %284 ], [ %287, %286 ]
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %.thread325

291:                                              ; preds = %288
  %292 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3270) #5
  br label %305

293:                                              ; preds = %278
  %.not306 = icmp eq ptr %5, null
  br i1 %.not306, label %303, label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3270) #5
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load i32, ptr %295, align 4
  br label %305

301:                                              ; preds = %294
  %302 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3270) #5
  br label %305

303:                                              ; preds = %293
  %304 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3270) #5
  br label %305

305:                                              ; preds = %299, %301, %303, %291
  %.0 = phi i32 [ %292, %291 ], [ %304, %303 ], [ %300, %299 ], [ %302, %301 ]
  %306 = icmp eq i32 %.0, 0
  br i1 %306, label %307, label %.thread325

307:                                              ; preds = %305
  %308 = icmp eq i32 %.3270, %1
  br i1 %308, label %309, label %.thread327

309:                                              ; preds = %307
  %310 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #5
  br label %.thread325

.thread325:                                       ; preds = %288, %309, %305
  %.1 = phi i32 [ %310, %309 ], [ %.0, %305 ], [ %289, %288 ]
  %311 = icmp sgt i32 %.1, 0
  br i1 %311, label %312, label %.thread327

312:                                              ; preds = %.thread325
  %.not307 = icmp eq ptr %3, null
  br i1 %.not307, label %316, label %313

313:                                              ; preds = %312
  %314 = load i32, ptr @hf_beep_payload, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %314, ptr noundef %0, i32 noundef %.3270, i32 noundef %.1, i32 noundef 0) #5
  br label %316

316:                                              ; preds = %313, %312
  %317 = add i32 %.1, %.3270
  br i1 %.not305, label %318, label %.thread327.sink.split

318:                                              ; preds = %316
  %.not308 = icmp eq ptr %5, null
  br i1 %.not308, label %.thread327, label %.thread327.sink.split

.thread327.sink.split:                            ; preds = %318, %316
  %.sink340 = phi ptr [ %4, %316 ], [ %5, %318 ]
  %319 = getelementptr inbounds nuw i8, ptr %.sink340, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = sub i32 %320, %.1
  %spec.store.select312 = tail call i32 @llvm.smax.i32(i32 %321, i32 0)
  store i32 %spec.store.select312, ptr %319, align 4
  br label %.thread327

.thread327:                                       ; preds = %.thread327.sink.split, %307, %318, %.thread325
  %.5 = phi i32 [ %317, %318 ], [ %.3270, %.thread325 ], [ %.3270, %307 ], [ %317, %.thread327.sink.split ]
  %322 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5) #5
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %.thread327
  %325 = tail call fastcc i32 @dissect_beep_tree(ptr noundef %0, i32 noundef %.5, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %326 = add i32 %325, %.5
  br label %327

327:                                              ; preds = %.thread327, %324, %275
  %.4271 = phi i32 [ %326, %324 ], [ %.5, %.thread327 ], [ %.3270, %275 ]
  %328 = sub i32 %.4271, %1
  br label %329

329:                                              ; preds = %198, %252, %264, %267, %.thread321, %231, %122, %123, %126, %97, %99, %102, %327
  %.0263 = phi i32 [ %328, %327 ], [ -1, %102 ], [ -1, %99 ], [ -1, %97 ], [ -1, %126 ], [ -1, %123 ], [ -1, %122 ], [ -1, %231 ], [ -1, %.thread321 ], [ -1, %267 ], [ -1, %264 ], [ -1, %252 ], [ -1, %198 ]
  ret i32 %.0263
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = load ptr, ptr @g_ascii_table, align 8
  br label %9

9:                                                ; preds = %9, %7
  %.0.i = phi i32 [ 0, %7 ], [ %16, %9 ]
  %10 = add i32 %.0.i, %2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #5
  %12 = zext i8 %11 to i64
  %13 = getelementptr i16, ptr %8, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 8
  %.not.i = icmp eq i16 %15, 0
  %16 = add i32 %.0.i, 1
  br i1 %.not.i, label %num_len.exit, label %9, !llvm.loop !4

num_len.exit:                                     ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @tvb_get_string_enc(ptr noundef %18, ptr noundef %0, i32 noundef %2, i32 noundef %.0.i, i32 noundef 0) #5
  %20 = tail call i64 @strtol(ptr noundef captures(none) %19, ptr noundef null, i32 noundef 10) #5
  %21 = trunc i64 %20 to i32
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef %.0.i, i32 noundef %21) #5
  %23 = load ptr, ptr %6, align 8
  %.not27 = icmp eq ptr %23, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %num_len.exit, %proto_item_set_hidden.exit
  %24 = phi ptr [ %37, %proto_item_set_hidden.exit ], [ %23, %num_len.exit ]
  %.028 = phi i32 [ %34, %proto_item_set_hidden.exit ], [ 0, %num_len.exit ]
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef %2, i32 noundef %.0.i, i32 noundef %21) #5
  %.not.i26 = icmp eq ptr %26, null
  br i1 %.not.i26, label %proto_item_set_hidden.exit, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not5.i = icmp eq ptr %29, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %.lr.ph, %27, %30
  %34 = add i32 %.028, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %6, i64 %35
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %proto_item_set_hidden.exit, %num_len.exit
  store i32 %21, ptr %5, align 4
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 3) i32 @check_term(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %6 = icmp eq i8 %5, 13
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr @hf_beep_crlf_terminator, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #5
  br label %33

14:                                               ; preds = %7, %4
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %16 = icmp ne i8 %15, 13
  %17 = load i32, ptr @global_beep_strict_term, align 4
  %18 = icmp ne i32 %17, 0
  %or.cond = select i1 %16, i1 true, i1 %18
  br i1 %or.cond, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_beep_cr_terminator, ptr noundef %0, i32 noundef %2, i32 noundef 1) #5
  br label %33

21:                                               ; preds = %14
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %23 = icmp ne i8 %22, 10
  %24 = load i32, ptr @global_beep_strict_term, align 4
  %25 = icmp ne i32 %24, 0
  %or.cond3 = select i1 %23, i1 true, i1 %25
  br i1 %or.cond3, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_beep_lf_terminator, ptr noundef %0, i32 noundef %2, i32 noundef 1) #5
  br label %33

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @tvb_format_text(ptr noundef %30, ptr noundef %0, i32 noundef %2, i32 noundef 2) #5
  %32 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_beep_invalid_terminator, ptr noundef %0, i32 noundef %2, i32 noundef 1, ptr noundef nonnull @.str.65, ptr noundef %31) #5
  br label %33

33:                                               ; preds = %28, %26, %19, %11
  %.0 = phi i32 [ 2, %11 ], [ -1, %28 ], [ 1, %26 ], [ 1, %19 ]
  ret i32 %.0
}

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

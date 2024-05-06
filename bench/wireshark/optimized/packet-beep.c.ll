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
define internal i32 @beep_hash(ptr nocapture noundef readonly %0) #2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @beep_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
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
define internal i32 @dissect_beep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.beep_request_key, align 4
  %6 = tail call ptr @wmem_file_scope() #5
  %7 = load i32, ptr @proto_beep, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 0) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %23

9:                                                ; preds = %4
  %10 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #5
  %11 = getelementptr inbounds i8, ptr %10, i64 24
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
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef nonnull @.str.43) #5
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 408
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
  %63 = getelementptr inbounds i8, ptr %.069, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  store i32 0, ptr %63, align 4
  %67 = call ptr @wmem_file_scope() #5
  %68 = call noalias ptr @wmem_alloc(ptr noundef %67, i64 noundef 12) #5
  store i32 %64, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %68, i64 8
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
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %76, i64 8
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
  br i1 %.not, label %192, label %26

26:                                               ; preds = %6
  %.not298 = icmp eq ptr %3, null
  br i1 %.not298, label %46, label %.preheader334

.preheader334:                                    ; preds = %26, %37
  %.013.i = phi i32 [ %38, %37 ], [ 0, %26 ]
  %27 = add i32 %.013.i, %1
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #5
  %29 = icmp eq i8 %28, 13
  br i1 %29, label %30, label %34

30:                                               ; preds = %.preheader334
  %31 = add i32 %27, 1
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %31) #5
  %33 = icmp eq i8 %32, 10
  br i1 %33, label %header_len.exit, label %34

34:                                               ; preds = %30, %.preheader334
  %35 = load i32, ptr @global_beep_strict_term, align 4
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %37

36:                                               ; preds = %34
  switch i8 %28, label %37 [
    i8 13, label %header_len.exit
    i8 10, label %header_len.exit
  ]

37:                                               ; preds = %36, %34
  %38 = add i32 %.013.i, 1
  br label %.preheader334

header_len.exit:                                  ; preds = %30, %36, %36
  %39 = add i32 %.013.i, 2
  %40 = load i32, ptr @ett_header, align 4
  %41 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef %39, i32 noundef %40, ptr noundef null, ptr noundef nonnull @.str.22) #5
  %42 = load i32, ptr @hf_beep_cmd, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0) #5
  tail call void @proto_item_set_len(ptr noundef %43, i32 noundef 4) #5
  %44 = load i32, ptr @hf_beep_req, align 4
  %45 = tail call ptr @proto_tree_add_boolean(ptr noundef %41, i32 noundef %44, ptr noundef %0, i32 noundef %1, i32 noundef 3, i64 noundef 1) #5
  br label %46

46:                                               ; preds = %header_len.exit, %26
  %.0272 = phi ptr [ %41, %header_len.exit ], [ null, %26 ]
  %47 = add i32 %1, 4
  %48 = load i32, ptr @hf_beep_channel, align 4
  %49 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %47, ptr noundef %.0272, i32 noundef %48, ptr noundef nonnull %11, ptr noundef nonnull @req_chan_hfa)
  %50 = add i32 %1, 5
  %51 = add i32 %50, %49
  %52 = load i32, ptr @hf_beep_msgno, align 4
  %53 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %51, ptr noundef %.0272, i32 noundef %52, ptr noundef nonnull %7, ptr noundef nonnull @req_msgno_hfa)
  %54 = add i32 %53, %51
  %55 = add i32 %54, 1
  %56 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %55) #5
  %57 = load i32, ptr @hf_beep_more, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %.0272, i32 noundef %57, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #5
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %59

59:                                               ; preds = %46
  %60 = getelementptr inbounds i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not5.i.i = icmp eq ptr %61, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %61, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %62, %59, %46
  switch i8 %56, label %96 [
    i8 46, label %67
    i8 42, label %66
  ]

66:                                               ; preds = %proto_item_set_hidden.exit.i
  br label %67

67:                                               ; preds = %66, %proto_item_set_hidden.exit.i
  %.not17.i = phi i1 [ true, %proto_item_set_hidden.exit.i ], [ false, %66 ]
  %.not.i313 = icmp ne ptr %4, null
  br i1 %.not.i313, label %68, label %set_mime_hdr_flags.exit

68:                                               ; preds = %67
  %69 = load ptr, ptr @global_beep_tcp_ports, align 8
  %70 = getelementptr inbounds i8, ptr %2, i64 288
  %71 = load i32, ptr %70, align 8
  %72 = tail call i32 @value_is_in_range(ptr noundef %69, i32 noundef %71) #5
  %.not15.i = icmp eq i32 %72, 0
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %.not15.i, label %81, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 4
  %.not19.i = icmp eq i32 %76, 0
  br i1 %.not19.i, label %79, label %77

77:                                               ; preds = %74
  store i32 0, ptr %73, align 4
  br i1 %.not17.i, label %78, label %set_mime_hdr_flags.exit

78:                                               ; preds = %77
  store i32 0, ptr %75, align 4
  br label %set_mime_hdr_flags.exit

79:                                               ; preds = %74
  store i32 1, ptr %73, align 4
  br i1 %.not17.i, label %set_mime_hdr_flags.exit, label %80

80:                                               ; preds = %79
  store i32 1, ptr %75, align 4
  br label %set_mime_hdr_flags.exit

81:                                               ; preds = %68
  %82 = getelementptr inbounds i8, ptr %4, i64 12
  %83 = load i32, ptr %82, align 4
  %.not16.i = icmp eq i32 %83, 0
  br i1 %.not16.i, label %86, label %84

84:                                               ; preds = %81
  store i32 0, ptr %73, align 4
  br i1 %.not17.i, label %85, label %set_mime_hdr_flags.exit

85:                                               ; preds = %84
  store i32 0, ptr %82, align 4
  br label %set_mime_hdr_flags.exit

86:                                               ; preds = %81
  store i32 1, ptr %73, align 4
  br i1 %.not17.i, label %set_mime_hdr_flags.exit, label %87

87:                                               ; preds = %86
  store i32 1, ptr %82, align 4
  br label %set_mime_hdr_flags.exit

set_mime_hdr_flags.exit:                          ; preds = %67, %77, %78, %79, %80, %84, %85, %86, %87
  %88 = add i32 %54, 3
  %89 = load i32, ptr @hf_beep_seqno, align 4
  %90 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %88, ptr noundef %.0272, i32 noundef %89, ptr noundef nonnull %9, ptr noundef nonnull @req_seqno_hfa)
  %91 = add i32 %54, 4
  %92 = add i32 %91, %90
  %93 = load i32, ptr @hf_beep_size, align 4
  %94 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %92, ptr noundef %.0272, i32 noundef %93, ptr noundef nonnull %10, ptr noundef nonnull @req_size_hfa)
  %95 = add i32 %94, %92
  br i1 %.not.i313, label %105, label %108

96:                                               ; preds = %proto_item_set_hidden.exit.i
  %97 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %58, ptr noundef nonnull @ei_beep_more) #5
  br i1 %.not298, label %327, label %98

98:                                               ; preds = %96
  %99 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %55) #5
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %327

101:                                              ; preds = %98
  %102 = load i32, ptr @hf_beep_payload_undissected, align 4
  %103 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %55) #5
  %104 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %102, ptr noundef %0, i32 noundef %55, i32 noundef %103, i32 noundef 0) #5
  br label %327

105:                                              ; preds = %set_mime_hdr_flags.exit
  %106 = load i32, ptr %10, align 4
  %107 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %106, ptr %107, align 4
  br label %112

108:                                              ; preds = %set_mime_hdr_flags.exit
  %.not300 = icmp eq ptr %5, null
  br i1 %.not300, label %112, label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %10, align 4
  %111 = getelementptr inbounds i8, ptr %5, i64 4
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %110, i32 0)
  store i32 %spec.store.select, ptr %111, align 4
  br label %112

112:                                              ; preds = %109, %108, %105
  br i1 %.not302, label %118, label %113

113:                                              ; preds = %112
  %114 = add i32 %95, 1
  %115 = load i32, ptr @hf_beep_ansno, align 4
  %116 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %114, ptr noundef %.0272, i32 noundef %115, ptr noundef nonnull %8, ptr noundef nonnull @req_ansno_hfa)
  %117 = add i32 %116, %114
  br label %118

118:                                              ; preds = %113, %112
  %.0267 = phi i32 [ %117, %113 ], [ %95, %112 ]
  %119 = tail call fastcc i32 @check_term(ptr noundef %0, ptr noundef %2, i32 noundef %.0267, ptr noundef %.0272)
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  br i1 %.not298, label %327, label %122

122:                                              ; preds = %121
  %123 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0267) #5
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %327

125:                                              ; preds = %122
  %126 = load i32, ptr @hf_beep_payload_undissected, align 4
  %127 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0267) #5
  %128 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %126, ptr noundef %0, i32 noundef %.0267, i32 noundef %127, i32 noundef 0) #5
  br label %327

129:                                              ; preds = %118
  %130 = add i32 %119, %.0267
  %.not303 = icmp ne ptr %5, null
  br i1 %.not303, label %131, label %167

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %5, i64 8
  %133 = load i32, ptr %132, align 4
  %.not304 = icmp eq i32 %133, 0
  br i1 %.not304, label %167, label %.preheader

.preheader:                                       ; preds = %131, %144
  %.013.i.i = phi i32 [ %145, %144 ], [ 0, %131 ]
  %134 = add i32 %.013.i.i, %130
  %135 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %134) #5
  %136 = icmp eq i8 %135, 13
  br i1 %136, label %137, label %141

137:                                              ; preds = %.preheader
  %138 = add i32 %134, 1
  %139 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %138) #5
  %140 = icmp eq i8 %139, 10
  br i1 %140, label %header_len.exit.i, label %141

141:                                              ; preds = %137, %.preheader
  %142 = load i32, ptr @global_beep_strict_term, align 4
  %.not.i.i314 = icmp eq i32 %142, 0
  br i1 %.not.i.i314, label %143, label %144

143:                                              ; preds = %141
  switch i8 %135, label %144 [
    i8 13, label %header_len.exit.i
    i8 10, label %header_len.exit.i
  ]

144:                                              ; preds = %143, %141
  %145 = add i32 %.013.i.i, 1
  br label %.preheader

header_len.exit.i:                                ; preds = %143, %143, %137
  %146 = load i32, ptr %132, align 4
  %.not.i315 = icmp eq i32 %146, 0
  br i1 %.not.i315, label %dissect_beep_mime_header.exit, label %147

147:                                              ; preds = %header_len.exit.i
  %.not36.i = icmp eq ptr %.0272, null
  br i1 %.not36.i, label %148, label %.thread.i

148:                                              ; preds = %147
  %149 = icmp eq i32 %.013.i.i, 0
  br i1 %149, label %158, label %162

.thread.i:                                        ; preds = %147
  %150 = load i32, ptr @hf_beep_mime_header, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0272, i32 noundef %150, ptr noundef %0, i32 noundef %130, i32 noundef %.013.i.i, i32 noundef 0) #5
  %152 = load i32, ptr @ett_mime_header, align 4
  %153 = tail call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152) #5
  %154 = icmp eq i32 %.013.i.i, 0
  %155 = load i32, ptr @hf_beep_header, align 4
  br i1 %154, label %156, label %160

156:                                              ; preds = %.thread.i
  %157 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %153, i32 noundef %155, ptr noundef %0, i32 noundef %130, i32 noundef 0, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #5
  br label %158

158:                                              ; preds = %156, %148
  %.0323843.i = phi ptr [ %153, %156 ], [ null, %148 ]
  %159 = tail call fastcc i32 @check_term(ptr noundef %0, ptr noundef %2, i32 noundef %130, ptr noundef %.0323843.i)
  br label %164

160:                                              ; preds = %.thread.i
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %155, ptr noundef %0, i32 noundef %130, i32 noundef %.013.i.i, i32 noundef 0) #5
  br label %162

162:                                              ; preds = %160, %148
  %.0323947.i = phi ptr [ %153, %160 ], [ null, %148 ]
  %163 = tail call fastcc i32 @check_term(ptr noundef %0, ptr noundef %2, i32 noundef %134, ptr noundef %.0323947.i)
  br label %164

164:                                              ; preds = %162, %158
  %.0.i316 = phi i32 [ %159, %158 ], [ %163, %162 ]
  %165 = add i32 %.0.i316, %.013.i.i
  br label %dissect_beep_mime_header.exit

dissect_beep_mime_header.exit:                    ; preds = %header_len.exit.i, %164
  %.031.i = phi i32 [ %165, %164 ], [ 0, %header_len.exit.i ]
  %166 = add i32 %.031.i, %130
  br label %167

167:                                              ; preds = %dissect_beep_mime_header.exit, %131, %129
  %.1268 = phi i32 [ %166, %dissect_beep_mime_header.exit ], [ %130, %131 ], [ %130, %129 ]
  %168 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1268) #5
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %186

170:                                              ; preds = %167
  %171 = load i32, ptr %10, align 4
  %172 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1268) #5
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1268) #5
  br label %176

176:                                              ; preds = %170, %174
  %177 = phi i32 [ %175, %174 ], [ %171, %170 ]
  br i1 %.not298, label %181, label %178

178:                                              ; preds = %176
  %179 = load i32, ptr @hf_beep_payload, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %179, ptr noundef %0, i32 noundef %.1268, i32 noundef %177, i32 noundef 0) #5
  br label %181

181:                                              ; preds = %178, %176
  %182 = add i32 %177, %.1268
  %brmerge = or i1 %.not.i313, %.not303
  br i1 %brmerge, label %.sink.split, label %186

.sink.split:                                      ; preds = %181
  %.mux = select i1 %.not.i313, ptr %4, ptr %5
  %183 = getelementptr inbounds i8, ptr %.mux, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = sub i32 %184, %177
  %spec.store.select310 = tail call i32 @llvm.smax.i32(i32 %185, i32 0)
  store i32 %spec.store.select310, ptr %183, align 4
  br label %186

186:                                              ; preds = %181, %.sink.split, %167
  %.2269 = phi i32 [ %.1268, %167 ], [ %182, %.sink.split ], [ %182, %181 ]
  %187 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2269) #5
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %273

189:                                              ; preds = %186
  tail call void @increment_dissection_depth(ptr noundef %2) #5
  %190 = tail call fastcc i32 @dissect_beep_tree(ptr noundef %0, i32 noundef %.2269, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %191 = add i32 %190, %.2269
  tail call void @decrement_dissection_depth(ptr noundef %2) #5
  br label %273

192:                                              ; preds = %6
  %193 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.62, i64 noundef 4) #5
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %236

195:                                              ; preds = %192
  %.not297 = icmp eq ptr %3, null
  br i1 %.not297, label %196, label %.thread

196:                                              ; preds = %195
  %197 = add i32 %1, 4
  %198 = load i32, ptr @hf_beep_channel, align 4
  %199 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %197, ptr noundef null, i32 noundef %198, ptr noundef nonnull %11, ptr noundef nonnull @seq_chan_hfa)
  %200 = add i32 %1, 5
  %201 = add i32 %200, %199
  %202 = load i32, ptr @hf_beep_ackno, align 4
  %203 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %201, ptr noundef null, i32 noundef %202, ptr noundef nonnull %12, ptr noundef nonnull @seq_ackno_hfa)
  %204 = add i32 %201, 1
  %205 = add i32 %204, %203
  %206 = load i32, ptr @hf_beep_window, align 4
  %207 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %205, ptr noundef null, i32 noundef %206, ptr noundef nonnull %13, ptr noundef nonnull @seq_window_hfa)
  %208 = add i32 %207, %205
  %209 = tail call fastcc i32 @check_term(ptr noundef %0, ptr noundef %2, i32 noundef %208, ptr noundef null)
  %210 = icmp slt i32 %209, 1
  br i1 %210, label %327, label %233

.thread:                                          ; preds = %195
  %211 = load i32, ptr @hf_beep_cmd, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef null, i32 noundef %211, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0) #5
  tail call void @proto_item_set_len(ptr noundef %212, i32 noundef 4) #5
  %213 = add i32 %1, 4
  %214 = load i32, ptr @hf_beep_channel, align 4
  %215 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %213, ptr noundef nonnull %3, i32 noundef %214, ptr noundef nonnull %11, ptr noundef nonnull @seq_chan_hfa)
  %216 = add i32 %1, 5
  %217 = add i32 %216, %215
  %218 = load i32, ptr @hf_beep_ackno, align 4
  %219 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %217, ptr noundef nonnull %3, i32 noundef %218, ptr noundef nonnull %12, ptr noundef nonnull @seq_ackno_hfa)
  %220 = add i32 %217, 1
  %221 = add i32 %220, %219
  %222 = load i32, ptr @hf_beep_window, align 4
  %223 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %221, ptr noundef nonnull %3, i32 noundef %222, ptr noundef nonnull %13, ptr noundef nonnull @seq_window_hfa)
  %224 = add i32 %223, %221
  %225 = tail call fastcc i32 @check_term(ptr noundef %0, ptr noundef %2, i32 noundef %224, ptr noundef nonnull %3)
  %226 = icmp slt i32 %225, 1
  br i1 %226, label %.thread321, label %233

.thread321:                                       ; preds = %.thread
  %227 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %224) #5
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %327

229:                                              ; preds = %.thread321
  %230 = load i32, ptr @hf_beep_payload_undissected, align 4
  %231 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %224) #5
  %232 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %230, ptr noundef %0, i32 noundef %224, i32 noundef %231, i32 noundef 0) #5
  br label %327

233:                                              ; preds = %.thread, %196
  %phi.call276320 = phi i32 [ %225, %.thread ], [ %209, %196 ]
  %234 = phi i32 [ %224, %.thread ], [ %208, %196 ]
  %235 = add i32 %234, %phi.call276320
  br label %273

236:                                              ; preds = %192
  %237 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.63, i64 noundef 3) #5
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %273

239:                                              ; preds = %236
  %.not296 = icmp eq ptr %3, null
  br i1 %.not296, label %250, label %240

240:                                              ; preds = %239
  %241 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #5
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %.thread322, label %243

243:                                              ; preds = %240
  %244 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #5
  %245 = icmp sgt i32 %244, 5
  br i1 %245, label %.thread323, label %.thread322

.thread322:                                       ; preds = %240, %243
  %246 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #5
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %.thread323, label %248

248:                                              ; preds = %.thread322
  %249 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #5
  br label %.thread323

250:                                              ; preds = %239
  %251 = add i32 %1, 3
  %252 = tail call fastcc i32 @check_term(ptr noundef %0, ptr noundef %2, i32 noundef %251, ptr noundef null)
  %253 = icmp slt i32 %252, 1
  br i1 %253, label %327, label %269

.thread323:                                       ; preds = %243, %.thread322, %248
  %254 = phi i32 [ 5, %243 ], [ %249, %248 ], [ 0, %.thread322 ]
  %255 = load i32, ptr @ett_trailer, align 4
  %256 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef %254, i32 noundef %255, ptr noundef null, ptr noundef nonnull @.str.64) #5
  %257 = load i32, ptr @hf_beep_cmd, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef null, i32 noundef %257, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0) #5
  %259 = add i32 %1, 3
  %260 = tail call fastcc i32 @check_term(ptr noundef %0, ptr noundef %2, i32 noundef %259, ptr noundef %256)
  %261 = icmp slt i32 %260, 1
  br i1 %261, label %262, label %269

262:                                              ; preds = %.thread323
  %263 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %259) #5
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %327

265:                                              ; preds = %262
  %266 = load i32, ptr @hf_beep_payload_undissected, align 4
  %267 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %259) #5
  %268 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %266, ptr noundef %0, i32 noundef %259, i32 noundef %267, i32 noundef 0) #5
  br label %327

269:                                              ; preds = %.thread323, %250
  %270 = phi i32 [ %260, %.thread323 ], [ %252, %250 ]
  %271 = phi i32 [ %259, %.thread323 ], [ %251, %250 ]
  %272 = add i32 %271, %270
  br label %273

273:                                              ; preds = %233, %269, %236, %186, %189
  %.3270 = phi i32 [ %191, %189 ], [ %.2269, %186 ], [ %235, %233 ], [ %272, %269 ], [ %1, %236 ]
  %274 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3270) #5
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %325

276:                                              ; preds = %273
  %.not305 = icmp eq ptr %4, null
  br i1 %.not305, label %291, label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds i8, ptr %4, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3270) #5
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load i32, ptr %278, align 4
  br label %286

284:                                              ; preds = %277
  %285 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3270) #5
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi i32 [ %283, %282 ], [ %285, %284 ]
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %.thread326

289:                                              ; preds = %286
  %290 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3270) #5
  br label %303

291:                                              ; preds = %276
  %.not306 = icmp eq ptr %5, null
  br i1 %.not306, label %301, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds i8, ptr %5, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3270) #5
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load i32, ptr %293, align 4
  br label %303

299:                                              ; preds = %292
  %300 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3270) #5
  br label %303

301:                                              ; preds = %291
  %302 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3270) #5
  br label %303

303:                                              ; preds = %297, %299, %301, %289
  %.0 = phi i32 [ %290, %289 ], [ %302, %301 ], [ %298, %297 ], [ %300, %299 ]
  %304 = icmp eq i32 %.0, 0
  br i1 %304, label %305, label %.thread326

305:                                              ; preds = %303
  %306 = icmp eq i32 %.3270, %1
  br i1 %306, label %307, label %.thread328

307:                                              ; preds = %305
  %308 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #5
  br label %.thread326

.thread326:                                       ; preds = %286, %307, %303
  %.1 = phi i32 [ %308, %307 ], [ %.0, %303 ], [ %287, %286 ]
  %309 = icmp sgt i32 %.1, 0
  br i1 %309, label %310, label %.thread328

310:                                              ; preds = %.thread326
  %.not307 = icmp eq ptr %3, null
  br i1 %.not307, label %314, label %311

311:                                              ; preds = %310
  %312 = load i32, ptr @hf_beep_payload, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %312, ptr noundef %0, i32 noundef %.3270, i32 noundef %.1, i32 noundef 0) #5
  br label %314

314:                                              ; preds = %311, %310
  %315 = add i32 %.1, %.3270
  br i1 %.not305, label %316, label %.thread328.sink.split

316:                                              ; preds = %314
  %.not308 = icmp eq ptr %5, null
  br i1 %.not308, label %.thread328, label %.thread328.sink.split

.thread328.sink.split:                            ; preds = %316, %314
  %.sink342 = phi ptr [ %4, %314 ], [ %5, %316 ]
  %317 = getelementptr inbounds i8, ptr %.sink342, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = sub i32 %318, %.1
  %spec.store.select312 = tail call i32 @llvm.smax.i32(i32 %319, i32 0)
  store i32 %spec.store.select312, ptr %317, align 4
  br label %.thread328

.thread328:                                       ; preds = %.thread328.sink.split, %305, %316, %.thread326
  %.4271 = phi i32 [ %315, %316 ], [ %.3270, %.thread326 ], [ %.3270, %305 ], [ %315, %.thread328.sink.split ]
  %320 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4271) #5
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %.thread328
  %323 = tail call fastcc i32 @dissect_beep_tree(ptr noundef %0, i32 noundef %.4271, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %324 = add i32 %323, %.4271
  br label %325

325:                                              ; preds = %.thread328, %322, %273
  %.5 = phi i32 [ %324, %322 ], [ %.4271, %.thread328 ], [ %.3270, %273 ]
  %326 = sub i32 %.5, %1
  br label %327

327:                                              ; preds = %196, %250, %262, %265, %.thread321, %229, %121, %122, %125, %96, %98, %101, %325
  %.0263 = phi i32 [ %326, %325 ], [ -1, %101 ], [ -1, %98 ], [ -1, %96 ], [ -1, %125 ], [ -1, %122 ], [ -1, %121 ], [ -1, %229 ], [ -1, %.thread321 ], [ -1, %265 ], [ -1, %262 ], [ -1, %250 ], [ -1, %196 ]
  ret i32 %.0263
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_beep_int(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef readonly %6) unnamed_addr #0 {
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
  %17 = getelementptr inbounds i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @tvb_get_string_enc(ptr noundef %18, ptr noundef %0, i32 noundef %2, i32 noundef %.0.i, i32 noundef 0) #5
  %20 = tail call i64 @strtol(ptr nocapture noundef %19, ptr noundef null, i32 noundef 10) #5
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
  %28 = getelementptr inbounds i8, ptr %26, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not5.i = icmp eq ptr %29, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 28
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
  %29 = getelementptr inbounds i8, ptr %1, i64 408
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
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

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

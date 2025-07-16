; ModuleID = 'bench/wireshark/original/packet-beep.ll'
source_filename = "bench/wireshark/original/packet-beep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
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
@proto_register_beep.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_beep_more, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.34, i32 150994944, i32 6291456, ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_beep_cr_terminator, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.36, i32 150994944, i32 6291456, ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_beep_lf_terminator, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.38, i32 150994944, i32 6291456, ptr @.str.39, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_beep_invalid_terminator, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.40, i32 150994944, i32 6291456, ptr @.str.41, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@global_beep_strict_term = internal global i8 1, align 1
@beep_handle = internal unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"Intermediate\00", align 1
@beep_more_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@global_beep_tcp_ports = internal unnamed_addr global ptr null, align 8
@.str.53 = private unnamed_addr constant [5 x i8] c"MSG \00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"RPY \00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"ERR \00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"NUL \00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"ANS \00", align 1
@req_chan_hfa = internal global [3 x ptr] [ptr @hf_beep_channel, ptr @hf_beep_req_chan, ptr null], align 16
@req_msgno_hfa = internal global [2 x ptr] [ptr @hf_beep_msgno, ptr null], align 16
@req_seqno_hfa = internal global [2 x ptr] [ptr @hf_beep_seqno, ptr null], align 16
@req_size_hfa = internal global [2 x ptr] [ptr @hf_beep_size, ptr null], align 16
@req_ansno_hfa = internal global [2 x ptr] [ptr @hf_beep_ansno, ptr null], align 16
@.str.63 = private unnamed_addr constant [5 x i8] c"SEQ \00", align 1
@seq_chan_hfa = internal global [3 x ptr] [ptr @hf_beep_channel, ptr @hf_beep_seq_chan, ptr null], align 16
@seq_ackno_hfa = internal global [2 x ptr] [ptr @hf_beep_ackno, ptr null], align 16
@seq_window_hfa = internal global [2 x ptr] [ptr @hf_beep_window, ptr null], align 16
@.str.64 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.66 = private unnamed_addr constant [15 x i8] c"Terminator: %s\00", align 1
@.str.67 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"Default values\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_beep() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44)
  store i32 %1, ptr @proto_beep, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_beep.hf, i32 noundef 17)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_beep.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_beep, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_beep.ei, i32 noundef 4)
  %4 = tail call ptr @wmem_epan_scope()
  %5 = tail call ptr @wmem_file_scope()
  %6 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %4, ptr noundef %5, ptr noundef nonnull @beep_hash, ptr noundef nonnull @beep_equal)
  store ptr %6, ptr @beep_request_hash, align 8
  %7 = load i32, ptr @proto_beep, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef nonnull @apply_beep_prefs)
  tail call void @prefs_register_module_alias(ptr noundef nonnull @.str.45, ptr noundef %8)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @global_beep_strict_term)
  %9 = load i32, ptr @proto_beep, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.44, ptr noundef nonnull @dissect_beep, i32 noundef %9)
  store ptr %10, ptr @beep_handle, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @beep_hash(ptr noundef readonly captures(none) %0) #3 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @beep_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %. = zext i1 %5 to i32
  ret i32 %.
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_beep_prefs() #0 {
  %1 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.49)
  store ptr %1, ptr @global_beep_tcp_ports, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_module_alias(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_beep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.beep_request_key, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %6 = tail call ptr @wmem_file_scope()
  %7 = load i32, ptr @proto_beep, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 0)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %23

9:                                                ; preds = %4
  %10 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr @beep_request_hash, align 8
  %14 = call ptr @wmem_map_lookup(ptr noundef %13, ptr noundef nonnull %5)
  %.not79 = icmp eq ptr %14, null
  br i1 %.not79, label %15, label %23

15:                                               ; preds = %9
  %16 = call ptr @wmem_file_scope()
  %17 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %16, i64 noundef 4) #8
  %18 = load i32, ptr %11, align 8
  store i32 %18, ptr %17, align 4
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %19, i64 noundef 16) #8
  %21 = load ptr, ptr @beep_request_hash, align 8
  %22 = call ptr @wmem_map_insert(ptr noundef %21, ptr noundef %17, ptr noundef %20)
  br label %23

23:                                               ; preds = %9, %15, %4
  %.069 = phi ptr [ null, %4 ], [ %14, %9 ], [ %20, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef nonnull @.str.43)
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %33 = call ptr @tvb_format_text(ptr noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef %32)
  call void @col_add_str(ptr noundef %29, i32 noundef 25, ptr noundef %33)
  br label %34

34:                                               ; preds = %28, %23
  %35 = icmp ne ptr %2, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = load i32, ptr @proto_beep, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %39 = load i32, ptr @ett_beep, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  br label %41

41:                                               ; preds = %36, %34
  %.071 = phi ptr [ %40, %36 ], [ null, %34 ]
  br i1 %.not, label %61, label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %45
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %55, label %.critedge

.critedge:                                        ; preds = %45, %48
  %51 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread82, label %53

53:                                               ; preds = %.critedge
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  br label %55

55:                                               ; preds = %48, %53
  %56 = phi i32 [ %54, %53 ], [ %43, %48 ]
  %57 = icmp sgt i32 %56, 0
  %or.cond = select i1 %35, i1 %57, i1 false
  br i1 %or.cond, label %58, label %.thread82

58:                                               ; preds = %55
  %59 = load i32, ptr @hf_beep_payload, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef %56, i32 noundef 0)
  br label %.thread82

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
  %67 = call ptr @wmem_file_scope()
  %68 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %67, i64 noundef 12) #8
  store i32 %64, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 0, ptr %70, align 4
  %71 = call ptr @wmem_file_scope()
  %72 = load i32, ptr @proto_beep, align 4
  call void @p_add_proto_data(ptr noundef %71, ptr noundef %1, i32 noundef %72, i32 noundef 0, ptr noundef %68)
  br label %73

73:                                               ; preds = %61, %62, %66
  %.070 = phi ptr [ %68, %66 ], [ %8, %62 ], [ %8, %61 ]
  %74 = icmp eq ptr %.070, null
  br i1 %74, label %75, label %.thread82

75:                                               ; preds = %73
  %76 = call ptr @wmem_file_scope()
  %77 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %76, i64 noundef 12) #8
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 0, ptr %79, align 4
  %80 = call ptr @wmem_file_scope()
  %81 = load i32, ptr @proto_beep, align 4
  call void @p_add_proto_data(ptr noundef %80, ptr noundef %1, i32 noundef %81, i32 noundef 0, ptr noundef %77)
  br label %.thread82

.thread82:                                        ; preds = %.critedge, %55, %58, %75, %73
  %.085 = phi i32 [ 0, %75 ], [ 0, %73 ], [ %56, %55 ], [ %56, %58 ], [ 0, %.critedge ]
  %.1 = phi ptr [ %77, %75 ], [ %.070, %73 ], [ %8, %55 ], [ %8, %58 ], [ %8, %.critedge ]
  %82 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.085)
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %.thread82
  %85 = call fastcc i32 @dissect_beep_tree(ptr noundef %0, i32 noundef %.085, ptr noundef %1, ptr noundef %.071, ptr noundef %.069, ptr noundef %.1)
  br label %86

86:                                               ; preds = %84, %.thread82
  %87 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  ret i32 %87
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_beep() local_unnamed_addr #0 {
  %1 = load ptr, ptr @beep_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.49, i32 noundef 10288, ptr noundef %1)
  %2 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.49)
  store ptr %2, ptr @global_beep_tcp_ports, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_beep_tree(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  %14 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.53, i64 noundef 4)
  %15 = icmp ne i32 %14, 0
  %16 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.55, i64 noundef 4)
  %17 = icmp ne i32 %16, 0
  %18 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.57, i64 noundef 4)
  %19 = icmp ne i32 %18, 0
  %20 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.59, i64 noundef 4)
  %21 = icmp ne i32 %20, 0
  %22 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.61, i64 noundef 4)
  %.not307 = icmp ne i32 %22, 0
  %23 = select i1 %.not307, i1 %21, i1 false
  %24 = select i1 %23, i1 %19, i1 false
  %25 = select i1 %24, i1 %17, i1 false
  %.not = select i1 %25, i1 %15, i1 false
  br i1 %.not, label %196, label %26

26:                                               ; preds = %6
  %.not303 = icmp eq ptr %3, null
  br i1 %.not303, label %48, label %27

27:                                               ; preds = %26
  %invariant.op.i = add i32 %1, 1
  br label %28

28:                                               ; preds = %39, %27
  %.013.i = phi i32 [ 0, %27 ], [ %40, %39 ]
  %29 = add i32 %.013.i, %1
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %29)
  %31 = icmp eq i8 %30, 13
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %.reass.i = add i32 %invariant.op.i, %.013.i
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.reass.i)
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %header_len.exit, label %35

35:                                               ; preds = %32, %28
  %36 = load i8, ptr @global_beep_strict_term, align 1, !range !6, !noundef !7
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  switch i8 %30, label %39 [
    i8 13, label %header_len.exit
    i8 10, label %header_len.exit
  ]

39:                                               ; preds = %38, %35
  %40 = add i32 %.013.i, 1
  br label %28

header_len.exit:                                  ; preds = %32, %38, %38
  %41 = add i32 %.013.i, 2
  %42 = load i32, ptr @ett_header, align 4
  %43 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef %41, i32 noundef %42, ptr noundef null, ptr noundef nonnull @.str.22)
  %44 = load i32, ptr @hf_beep_cmd, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0)
  tail call void @proto_item_set_len(ptr noundef %45, i32 noundef 4)
  %46 = load i32, ptr @hf_beep_req, align 4
  %47 = tail call ptr @proto_tree_add_boolean(ptr noundef %43, i32 noundef %46, ptr noundef %0, i32 noundef %1, i32 noundef 3, i64 noundef 1)
  br label %48

48:                                               ; preds = %header_len.exit, %26
  %.0275 = phi ptr [ %43, %header_len.exit ], [ null, %26 ]
  %49 = add i32 %1, 4
  %50 = load i32, ptr @hf_beep_channel, align 4
  %51 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %49, ptr noundef %.0275, i32 noundef %50, ptr noundef nonnull %11, ptr noundef nonnull @req_chan_hfa)
  %52 = add i32 %1, 5
  %53 = add i32 %52, %51
  %54 = load i32, ptr @hf_beep_msgno, align 4
  %55 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %53, ptr noundef %.0275, i32 noundef %54, ptr noundef nonnull %7, ptr noundef nonnull @req_msgno_hfa)
  %56 = add i32 %55, %53
  %57 = add i32 %56, 1
  %58 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %57)
  %59 = load i32, ptr @hf_beep_more, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %.0275, i32 noundef %59, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %61

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %63 = load ptr, ptr %62, align 8
  %.not5.i.i = icmp eq ptr %63, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, 1
  store i32 %67, ptr %65, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %64, %61, %48
  switch i8 %58, label %98 [
    i8 46, label %69
    i8 42, label %68
  ]

68:                                               ; preds = %proto_item_set_hidden.exit.i
  br label %69

69:                                               ; preds = %68, %proto_item_set_hidden.exit.i
  %.not19.i = phi i1 [ true, %proto_item_set_hidden.exit.i ], [ false, %68 ]
  %.not.i = icmp ne ptr %4, null
  br i1 %.not.i, label %70, label %set_mime_hdr_flags.exit

70:                                               ; preds = %69
  %71 = load ptr, ptr @global_beep_tcp_ports, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %73 = load i32, ptr %72, align 8
  %74 = tail call zeroext i1 @value_is_in_range(ptr noundef %71, i32 noundef %73)
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %74, label %76, label %83

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load i32, ptr %77, align 4
  %.not18.i = icmp eq i32 %78, 0
  br i1 %.not18.i, label %81, label %79

79:                                               ; preds = %76
  store i32 0, ptr %75, align 4
  br i1 %.not19.i, label %80, label %set_mime_hdr_flags.exit

80:                                               ; preds = %79
  store i32 0, ptr %77, align 4
  br label %set_mime_hdr_flags.exit

81:                                               ; preds = %76
  store i32 1, ptr %75, align 4
  br i1 %.not19.i, label %set_mime_hdr_flags.exit, label %82

82:                                               ; preds = %81
  store i32 1, ptr %77, align 4
  br label %set_mime_hdr_flags.exit

83:                                               ; preds = %70
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %85 = load i32, ptr %84, align 4
  %.not15.i = icmp eq i32 %85, 0
  br i1 %.not15.i, label %88, label %86

86:                                               ; preds = %83
  store i32 0, ptr %75, align 4
  br i1 %.not19.i, label %87, label %set_mime_hdr_flags.exit

87:                                               ; preds = %86
  store i32 0, ptr %84, align 4
  br label %set_mime_hdr_flags.exit

88:                                               ; preds = %83
  store i32 1, ptr %75, align 4
  br i1 %.not19.i, label %set_mime_hdr_flags.exit, label %89

89:                                               ; preds = %88
  store i32 1, ptr %84, align 4
  br label %set_mime_hdr_flags.exit

set_mime_hdr_flags.exit:                          ; preds = %69, %79, %80, %81, %82, %86, %87, %88, %89
  %90 = add i32 %56, 3
  %91 = load i32, ptr @hf_beep_seqno, align 4
  %92 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %90, ptr noundef %.0275, i32 noundef %91, ptr noundef nonnull %9, ptr noundef nonnull @req_seqno_hfa)
  %93 = add i32 %56, 4
  %94 = add i32 %93, %92
  %95 = load i32, ptr @hf_beep_size, align 4
  %96 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %94, ptr noundef %.0275, i32 noundef %95, ptr noundef nonnull %10, ptr noundef nonnull @req_size_hfa)
  %97 = add i32 %96, %94
  br i1 %.not.i, label %107, label %110

98:                                               ; preds = %proto_item_set_hidden.exit.i
  %99 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %60, ptr noundef nonnull @ei_beep_more)
  br i1 %.not303, label %.thread328, label %100

100:                                              ; preds = %98
  %101 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %57)
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %.thread328

103:                                              ; preds = %100
  %104 = load i32, ptr @hf_beep_payload_undissected, align 4
  %105 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %57)
  %106 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %104, ptr noundef %0, i32 noundef %57, i32 noundef %105, i32 noundef 0)
  br label %.thread328

107:                                              ; preds = %set_mime_hdr_flags.exit
  %108 = load i32, ptr %10, align 4
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %108, ptr %109, align 4
  br label %114

110:                                              ; preds = %set_mime_hdr_flags.exit
  %.not305 = icmp eq ptr %5, null
  br i1 %.not305, label %114, label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %10, align 4
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %112, i32 0)
  store i32 %spec.store.select, ptr %113, align 4
  br label %114

114:                                              ; preds = %111, %110, %107
  br i1 %.not307, label %120, label %115

115:                                              ; preds = %114
  %116 = add i32 %97, 1
  %117 = load i32, ptr @hf_beep_ansno, align 4
  %118 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %116, ptr noundef %.0275, i32 noundef %117, ptr noundef nonnull %8, ptr noundef nonnull @req_ansno_hfa)
  %119 = add i32 %118, %116
  br label %120

120:                                              ; preds = %115, %114
  %.0270 = phi i32 [ %119, %115 ], [ %97, %114 ]
  %121 = tail call fastcc i32 @check_term(ptr noundef %0, ptr noundef %2, i32 noundef %.0270, ptr noundef %.0275)
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  br i1 %.not303, label %.thread328, label %124

124:                                              ; preds = %123
  %125 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0270)
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %.thread328

127:                                              ; preds = %124
  %128 = load i32, ptr @hf_beep_payload_undissected, align 4
  %129 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0270)
  %130 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %128, ptr noundef %0, i32 noundef %.0270, i32 noundef %129, i32 noundef 0)
  br label %.thread328

131:                                              ; preds = %120
  %132 = add i32 %121, %.0270
  %.not308 = icmp ne ptr %5, null
  br i1 %.not308, label %133, label %171

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %135 = load i32, ptr %134, align 4
  %.not309 = icmp eq i32 %135, 0
  br i1 %.not309, label %171, label %136

136:                                              ; preds = %133
  %invariant.op.i.i = add i32 %132, 1
  br label %137

137:                                              ; preds = %148, %136
  %.013.i.i = phi i32 [ 0, %136 ], [ %149, %148 ]
  %138 = add i32 %.013.i.i, %132
  %139 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %138)
  %140 = icmp eq i8 %139, 13
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %.reass.i.i = add i32 %invariant.op.i.i, %.013.i.i
  %142 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.reass.i.i)
  %143 = icmp eq i8 %142, 10
  br i1 %143, label %header_len.exit.i, label %144

144:                                              ; preds = %141, %137
  %145 = load i8, ptr @global_beep_strict_term, align 1, !range !6, !noundef !7
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  switch i8 %139, label %148 [
    i8 13, label %header_len.exit.i
    i8 10, label %header_len.exit.i
  ]

148:                                              ; preds = %147, %144
  %149 = add i32 %.013.i.i, 1
  br label %137

header_len.exit.i:                                ; preds = %147, %147, %141
  %150 = load i32, ptr %134, align 4
  %.not.i318 = icmp eq i32 %150, 0
  br i1 %.not.i318, label %dissect_beep_mime_header.exit, label %151

151:                                              ; preds = %header_len.exit.i
  %.not36.i = icmp eq ptr %.0275, null
  br i1 %.not36.i, label %152, label %.thread.i

152:                                              ; preds = %151
  %153 = icmp eq i32 %.013.i.i, 0
  br i1 %153, label %162, label %166

.thread.i:                                        ; preds = %151
  %154 = load i32, ptr @hf_beep_mime_header, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0275, i32 noundef %154, ptr noundef %0, i32 noundef %132, i32 noundef %.013.i.i, i32 noundef 0)
  %156 = load i32, ptr @ett_mime_header, align 4
  %157 = tail call ptr @proto_item_add_subtree(ptr noundef %155, i32 noundef %156)
  %158 = icmp eq i32 %.013.i.i, 0
  %159 = load i32, ptr @hf_beep_header, align 4
  br i1 %158, label %160, label %164

160:                                              ; preds = %.thread.i
  %161 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %157, i32 noundef %159, ptr noundef %0, i32 noundef %132, i32 noundef 0, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68)
  br label %162

162:                                              ; preds = %160, %152
  %.0323843.i = phi ptr [ %157, %160 ], [ null, %152 ]
  %163 = tail call fastcc i32 @check_term(ptr noundef %0, ptr noundef %2, i32 noundef %132, ptr noundef %.0323843.i)
  br label %168

164:                                              ; preds = %.thread.i
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %159, ptr noundef %0, i32 noundef %132, i32 noundef %.013.i.i, i32 noundef 0)
  br label %166

166:                                              ; preds = %164, %152
  %.0323947.i = phi ptr [ %157, %164 ], [ null, %152 ]
  %167 = tail call fastcc i32 @check_term(ptr noundef %0, ptr noundef %2, i32 noundef %138, ptr noundef %.0323947.i)
  br label %168

168:                                              ; preds = %166, %162
  %.0.i319 = phi i32 [ %163, %162 ], [ %167, %166 ]
  %169 = add i32 %.0.i319, %.013.i.i
  br label %dissect_beep_mime_header.exit

dissect_beep_mime_header.exit:                    ; preds = %header_len.exit.i, %168
  %.031.i = phi i32 [ %169, %168 ], [ 0, %header_len.exit.i ]
  %170 = add i32 %.031.i, %132
  br label %171

171:                                              ; preds = %dissect_beep_mime_header.exit, %133, %131
  %.1271 = phi i32 [ %170, %dissect_beep_mime_header.exit ], [ %132, %133 ], [ %132, %131 ]
  %172 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1271)
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %190

174:                                              ; preds = %171
  %175 = load i32, ptr %10, align 4
  %176 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1271)
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1271)
  br label %180

180:                                              ; preds = %174, %178
  %181 = phi i32 [ %179, %178 ], [ %175, %174 ]
  br i1 %.not303, label %185, label %182

182:                                              ; preds = %180
  %183 = load i32, ptr @hf_beep_payload, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %183, ptr noundef %0, i32 noundef %.1271, i32 noundef %181, i32 noundef 0)
  br label %185

185:                                              ; preds = %182, %180
  %186 = add i32 %181, %.1271
  %brmerge = or i1 %.not.i, %.not308
  br i1 %brmerge, label %.sink.split, label %190

.sink.split:                                      ; preds = %185
  %.mux = select i1 %.not.i, ptr %4, ptr %5
  %187 = getelementptr inbounds nuw i8, ptr %.mux, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = sub i32 %188, %181
  %spec.store.select315 = tail call i32 @llvm.smax.i32(i32 %189, i32 0)
  store i32 %spec.store.select315, ptr %187, align 4
  br label %190

190:                                              ; preds = %185, %.sink.split, %171
  %.2272 = phi i32 [ %.1271, %171 ], [ %186, %.sink.split ], [ %186, %185 ]
  %191 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2272)
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %277

193:                                              ; preds = %190
  tail call void @increment_dissection_depth(ptr noundef %2)
  %194 = tail call fastcc i32 @dissect_beep_tree(ptr noundef %0, i32 noundef %.2272, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %195 = add i32 %194, %.2272
  tail call void @decrement_dissection_depth(ptr noundef %2)
  br label %277

196:                                              ; preds = %6
  %197 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.63, i64 noundef 4)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %240

199:                                              ; preds = %196
  %.not302 = icmp eq ptr %3, null
  br i1 %.not302, label %200, label %.thread

200:                                              ; preds = %199
  %201 = add i32 %1, 4
  %202 = load i32, ptr @hf_beep_channel, align 4
  %203 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %201, ptr noundef null, i32 noundef %202, ptr noundef nonnull %11, ptr noundef nonnull @seq_chan_hfa)
  %204 = add i32 %1, 5
  %205 = add i32 %204, %203
  %206 = load i32, ptr @hf_beep_ackno, align 4
  %207 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %205, ptr noundef null, i32 noundef %206, ptr noundef nonnull %12, ptr noundef nonnull @seq_ackno_hfa)
  %208 = add i32 %205, 1
  %209 = add i32 %208, %207
  %210 = load i32, ptr @hf_beep_window, align 4
  %211 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %209, ptr noundef null, i32 noundef %210, ptr noundef nonnull %13, ptr noundef nonnull @seq_window_hfa)
  %212 = add i32 %211, %209
  %213 = tail call fastcc i32 @check_term(ptr noundef %0, ptr noundef %2, i32 noundef %212, ptr noundef null)
  %214 = icmp slt i32 %213, 1
  br i1 %214, label %.thread328, label %237

.thread:                                          ; preds = %199
  %215 = load i32, ptr @hf_beep_cmd, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef null, i32 noundef %215, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0)
  tail call void @proto_item_set_len(ptr noundef %216, i32 noundef 4)
  %217 = add i32 %1, 4
  %218 = load i32, ptr @hf_beep_channel, align 4
  %219 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %217, ptr noundef nonnull %3, i32 noundef %218, ptr noundef nonnull %11, ptr noundef nonnull @seq_chan_hfa)
  %220 = add i32 %1, 5
  %221 = add i32 %220, %219
  %222 = load i32, ptr @hf_beep_ackno, align 4
  %223 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %221, ptr noundef nonnull %3, i32 noundef %222, ptr noundef nonnull %12, ptr noundef nonnull @seq_ackno_hfa)
  %224 = add i32 %221, 1
  %225 = add i32 %224, %223
  %226 = load i32, ptr @hf_beep_window, align 4
  %227 = call fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef %2, i32 noundef %225, ptr noundef nonnull %3, i32 noundef %226, ptr noundef nonnull %13, ptr noundef nonnull @seq_window_hfa)
  %228 = add i32 %227, %225
  %229 = tail call fastcc i32 @check_term(ptr noundef %0, ptr noundef %2, i32 noundef %228, ptr noundef nonnull %3)
  %230 = icmp slt i32 %229, 1
  br i1 %230, label %.thread324, label %237

.thread324:                                       ; preds = %.thread
  %231 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %228)
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %.thread328

233:                                              ; preds = %.thread324
  %234 = load i32, ptr @hf_beep_payload_undissected, align 4
  %235 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %228)
  %236 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %234, ptr noundef %0, i32 noundef %228, i32 noundef %235, i32 noundef 0)
  br label %.thread328

237:                                              ; preds = %.thread, %200
  %phi.call279323 = phi i32 [ %229, %.thread ], [ %213, %200 ]
  %238 = phi i32 [ %228, %.thread ], [ %212, %200 ]
  %239 = add i32 %238, %phi.call279323
  br label %277

240:                                              ; preds = %196
  %241 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.64, i64 noundef 3)
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %277

243:                                              ; preds = %240
  %.not301 = icmp eq ptr %3, null
  br i1 %.not301, label %254, label %244

244:                                              ; preds = %243
  %245 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %.critedge, label %247

247:                                              ; preds = %244
  %248 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %249 = icmp sgt i32 %248, 5
  br i1 %249, label %.thread325, label %.critedge

.critedge:                                        ; preds = %244, %247
  %250 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %.thread325, label %252

252:                                              ; preds = %.critedge
  %253 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  br label %.thread325

254:                                              ; preds = %243
  %255 = add i32 %1, 3
  %256 = tail call fastcc i32 @check_term(ptr noundef %0, ptr noundef %2, i32 noundef %255, ptr noundef null)
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %273, label %.thread328

.thread325:                                       ; preds = %247, %.critedge, %252
  %258 = phi i32 [ 5, %247 ], [ %253, %252 ], [ 0, %.critedge ]
  %259 = load i32, ptr @ett_trailer, align 4
  %260 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef %258, i32 noundef %259, ptr noundef null, ptr noundef nonnull @.str.65)
  %261 = load i32, ptr @hf_beep_cmd, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef null, i32 noundef %261, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0)
  %263 = add i32 %1, 3
  %264 = tail call fastcc i32 @check_term(ptr noundef %0, ptr noundef %2, i32 noundef %263, ptr noundef %260)
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %273, label %266

266:                                              ; preds = %.thread325
  %267 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %263)
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %.thread328

269:                                              ; preds = %266
  %270 = load i32, ptr @hf_beep_payload_undissected, align 4
  %271 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %263)
  %272 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %270, ptr noundef %0, i32 noundef %263, i32 noundef %271, i32 noundef 0)
  br label %.thread328

273:                                              ; preds = %254, %.thread325
  %274 = phi i32 [ %264, %.thread325 ], [ %256, %254 ]
  %275 = phi i32 [ %263, %.thread325 ], [ %255, %254 ]
  %276 = add i32 %275, %274
  br label %277

277:                                              ; preds = %273, %237, %240, %190, %193
  %.3273 = phi i32 [ %195, %193 ], [ %.2272, %190 ], [ %239, %237 ], [ %276, %273 ], [ %1, %240 ]
  %278 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3273)
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %329

280:                                              ; preds = %277
  %.not310 = icmp eq ptr %4, null
  br i1 %.not310, label %295, label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3273)
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load i32, ptr %282, align 4
  br label %290

288:                                              ; preds = %281
  %289 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3273)
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi i32 [ %287, %286 ], [ %289, %288 ]
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %.thread330

293:                                              ; preds = %290
  %294 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3273)
  br label %307

295:                                              ; preds = %280
  %.not311 = icmp eq ptr %5, null
  br i1 %.not311, label %305, label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3273)
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load i32, ptr %297, align 4
  br label %307

303:                                              ; preds = %296
  %304 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3273)
  br label %307

305:                                              ; preds = %295
  %306 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3273)
  br label %307

307:                                              ; preds = %301, %303, %305, %293
  %.0 = phi i32 [ %294, %293 ], [ %306, %305 ], [ %302, %301 ], [ %304, %303 ]
  %308 = icmp eq i32 %.0, 0
  br i1 %308, label %309, label %.thread330

309:                                              ; preds = %307
  %310 = icmp eq i32 %.3273, %1
  br i1 %310, label %311, label %.thread332

311:                                              ; preds = %309
  %312 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  br label %.thread330

.thread330:                                       ; preds = %290, %311, %307
  %.1 = phi i32 [ %312, %311 ], [ %.0, %307 ], [ %291, %290 ]
  %313 = icmp sgt i32 %.1, 0
  br i1 %313, label %314, label %.thread332

314:                                              ; preds = %.thread330
  %.not312 = icmp eq ptr %3, null
  br i1 %.not312, label %318, label %315

315:                                              ; preds = %314
  %316 = load i32, ptr @hf_beep_payload, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %316, ptr noundef %0, i32 noundef %.3273, i32 noundef %.1, i32 noundef 0)
  br label %318

318:                                              ; preds = %315, %314
  %319 = add i32 %.1, %.3273
  br i1 %.not310, label %320, label %.thread332.sink.split

320:                                              ; preds = %318
  %.not313 = icmp eq ptr %5, null
  br i1 %.not313, label %.thread332, label %.thread332.sink.split

.thread332.sink.split:                            ; preds = %320, %318
  %.sink345 = phi ptr [ %4, %318 ], [ %5, %320 ]
  %321 = getelementptr inbounds nuw i8, ptr %.sink345, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = sub i32 %322, %.1
  %spec.store.select317 = tail call i32 @llvm.smax.i32(i32 %323, i32 0)
  store i32 %spec.store.select317, ptr %321, align 4
  br label %.thread332

.thread332:                                       ; preds = %.thread332.sink.split, %309, %320, %.thread330
  %.6 = phi i32 [ %319, %320 ], [ %.3273, %.thread330 ], [ %.3273, %309 ], [ %319, %.thread332.sink.split ]
  %324 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.6)
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %.thread332
  %327 = tail call fastcc i32 @dissect_beep_tree(ptr noundef %0, i32 noundef %.6, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %328 = add i32 %327, %.6
  br label %329

329:                                              ; preds = %.thread332, %326, %277
  %.5 = phi i32 [ %.3273, %277 ], [ %328, %326 ], [ %.6, %.thread332 ]
  %330 = sub i32 %.5, %1
  br label %.thread328

.thread328:                                       ; preds = %254, %266, %269, %200, %.thread324, %233, %123, %124, %127, %98, %100, %103, %329
  %.0264 = phi i32 [ %330, %329 ], [ -1, %103 ], [ -1, %100 ], [ -1, %98 ], [ -1, %127 ], [ -1, %124 ], [ -1, %123 ], [ -1, %233 ], [ -1, %.thread324 ], [ -1, %200 ], [ -1, %269 ], [ -1, %266 ], [ -1, %254 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  ret i32 %.0264
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_beep_int(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = load ptr, ptr @g_ascii_table, align 8
  br label %9

9:                                                ; preds = %9, %7
  %.0.i = phi i32 [ 0, %7 ], [ %16, %9 ]
  %10 = add i32 %.0.i, %2
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %12 = zext i8 %11 to i64
  %13 = getelementptr i16, ptr %8, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 8
  %.not.i = icmp eq i16 %15, 0
  %16 = add i32 %.0.i, 1
  br i1 %.not.i, label %num_len.exit, label %9, !llvm.loop !8

num_len.exit:                                     ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @tvb_get_string_enc(ptr noundef %18, ptr noundef %0, i32 noundef %2, i32 noundef %.0.i, i32 noundef 0)
  %20 = tail call i64 @strtol(ptr noundef captures(none) %19, ptr noundef null, i32 noundef 10) #7
  %21 = trunc i64 %20 to i32
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef %.0.i, i32 noundef %21)
  %23 = load ptr, ptr %6, align 8
  %.not27 = icmp eq ptr %23, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %num_len.exit, %proto_item_set_hidden.exit
  %24 = phi ptr [ %37, %proto_item_set_hidden.exit ], [ %23, %num_len.exit ]
  %.028 = phi i32 [ %34, %proto_item_set_hidden.exit ], [ 0, %num_len.exit ]
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef %2, i32 noundef %.0.i, i32 noundef %21)
  %.not.i26 = icmp eq ptr %26, null
  br i1 %.not.i26, label %proto_item_set_hidden.exit, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %proto_item_set_hidden.exit, %num_len.exit
  store i32 %21, ptr %5, align 4
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 3) i32 @check_term(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %6 = icmp eq i8 %5, 13
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = add i32 %2, 1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr @hf_beep_crlf_terminator, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %33

14:                                               ; preds = %7, %4
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %16 = icmp ne i8 %15, 13
  %17 = load i8, ptr @global_beep_strict_term, align 1, !range !6
  %18 = trunc nuw i8 %17 to i1
  %or.cond = select i1 %16, i1 true, i1 %18
  br i1 %or.cond, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_beep_cr_terminator, ptr noundef %0, i32 noundef %2, i32 noundef 1)
  br label %33

21:                                               ; preds = %14
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %23 = icmp ne i8 %22, 10
  %24 = load i8, ptr @global_beep_strict_term, align 1, !range !6
  %25 = trunc nuw i8 %24 to i1
  %or.cond3 = select i1 %23, i1 true, i1 %25
  br i1 %or.cond3, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_beep_lf_terminator, ptr noundef %0, i32 noundef %2, i32 noundef 1)
  br label %33

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @tvb_format_text(ptr noundef %30, ptr noundef %0, i32 noundef %2, i32 noundef 2)
  %32 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_beep_invalid_terminator, ptr noundef %0, i32 noundef %2, i32 noundef 1, ptr noundef nonnull @.str.66, ptr noundef %31)
  br label %33

33:                                               ; preds = %28, %26, %19, %11
  %.0 = phi i32 [ 2, %11 ], [ -1, %28 ], [ 1, %26 ], [ 1, %19 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }

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
!10 = distinct !{!10, !9}

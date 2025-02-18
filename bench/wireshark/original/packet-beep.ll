target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.beep_request_key = type { i32 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.beep_proto_data = type { i32, i32, i32 }
%struct.beep_request_val = type { i16, i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_beep = internal global i32 0, align 4
@beep_request_hash = internal global ptr null, align 8
@.str.45 = private unnamed_addr constant [5 x i8] c"bxxp\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"strict_header_terminator\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"BEEP Header Requires CRLF\00", align 1
@.str.48 = private unnamed_addr constant [73 x i8] c"Specifies that BEEP requires CRLF as a terminator, and not just CR or LF\00", align 1
@global_beep_strict_term = internal global i8 1, align 1
@beep_handle = internal global ptr null, align 8
@.str.49 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"Intermediate\00", align 1
@beep_more_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@global_beep_tcp_ports = internal global ptr null, align 8
@.str.53 = private unnamed_addr constant [5 x i8] c"MSG \00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"Command: MSG\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"RPY \00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"Command: RPY\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"ERR \00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"Command: ERR\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"NUL \00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"Command: NUL\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"ANS \00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"Command: ANS\00", align 1
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
@g_ascii_table = external constant ptr, align 8
@.str.66 = private unnamed_addr constant [15 x i8] c"Terminator: %s\00", align 1
@.str.67 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"Default values\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_beep() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.44)
  store i32 %3, ptr @proto_beep, align 4
  %4 = load i32, ptr @proto_beep, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_beep.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_beep.ett, i32 noundef 4)
  %5 = load i32, ptr @proto_beep, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_beep.ei, i32 noundef 4)
  %8 = call ptr @wmem_epan_scope()
  %9 = call ptr @wmem_file_scope()
  %10 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %8, ptr noundef %9, ptr noundef @beep_hash, ptr noundef @beep_equal)
  store ptr %10, ptr @beep_request_hash, align 8
  %11 = load i32, ptr @proto_beep, align 4
  %12 = call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef @apply_beep_prefs)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_module_alias(ptr noundef @.str.45, ptr noundef %13)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @global_beep_strict_term)
  %15 = load i32, ptr @proto_beep, align 4
  %16 = call ptr @register_dissector(ptr noundef @.str.44, ptr noundef @dissect_beep, i32 noundef %15)
  store ptr %16, ptr @beep_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @beep_hash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.beep_request_key, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %9
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @beep_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.beep_request_key, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.beep_request_key, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_beep_prefs() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.44, ptr noundef @.str.49)
  store ptr %1, ptr @global_beep_tcp_ports, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_module_alias(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_beep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.beep_request_key, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  store i32 0, ptr %9, align 4
  %19 = call ptr @wmem_file_scope()
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @proto_beep, align 4
  %22 = call ptr @p_get_proto_data(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %51, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @find_or_create_conversation(ptr noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw %struct.conversation, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.beep_request_key, ptr %14, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr @beep_request_hash, align 8
  %33 = call ptr @wmem_map_lookup(ptr noundef %32, ptr noundef %14)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %25
  %37 = call ptr @wmem_file_scope()
  %38 = call noalias ptr @wmem_alloc(ptr noundef %37, i64 noundef 4) #8
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.conversation, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct.beep_request_key, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 4
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias ptr @wmem_alloc0(ptr noundef %44, i64 noundef 16) #8
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr @beep_request_hash, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = call ptr @wmem_map_insert(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %36, %25
  br label %51

51:                                               ; preds = %50, %4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_set_str(ptr noundef %54, i32 noundef 35, ptr noundef @.str.43)
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %55, i32 noundef %56)
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 51
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call i32 @tvb_reported_length_remaining(ptr noundef %68, i32 noundef %69)
  %71 = call ptr @tvb_format_text(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %70)
  call void @col_add_str(ptr noundef %62, i32 noundef 25, ptr noundef %71)
  br label %72

72:                                               ; preds = %59, %51
  %73 = load ptr, ptr %7, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @proto_beep, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef -1, i32 noundef 0)
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @ett_beep, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %11, align 8
  br label %84

84:                                               ; preds = %75, %72
  %85 = load ptr, ptr %10, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %141

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.beep_proto_data, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %141

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.beep_proto_data, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %17, align 4
  %96 = load i32, ptr %17, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call i32 @tvb_reported_length_remaining(ptr noundef %97, i32 noundef %98)
  %100 = icmp sgt i32 0, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  br label %106

102:                                              ; preds = %92
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call i32 @tvb_reported_length_remaining(ptr noundef %103, i32 noundef %104)
  br label %106

106:                                              ; preds = %102, %101
  %107 = phi i32 [ 0, %101 ], [ %105, %102 ]
  %108 = icmp slt i32 %96, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i32, ptr %17, align 4
  br label %123

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call i32 @tvb_reported_length_remaining(ptr noundef %112, i32 noundef %113)
  %115 = icmp sgt i32 0, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %121

117:                                              ; preds = %111
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call i32 @tvb_reported_length_remaining(ptr noundef %118, i32 noundef %119)
  br label %121

121:                                              ; preds = %117, %116
  %122 = phi i32 [ 0, %116 ], [ %120, %117 ]
  br label %123

123:                                              ; preds = %121, %109
  %124 = phi i32 [ %110, %109 ], [ %122, %121 ]
  store i32 %124, ptr %17, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %137

127:                                              ; preds = %123
  %128 = load i32, ptr %17, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr @hf_beep_payload, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %17, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef 0)
  br label %137

137:                                              ; preds = %130, %127, %123
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %169

141:                                              ; preds = %87, %84
  %142 = load ptr, ptr %16, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %168

144:                                              ; preds = %141
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds nuw %struct.beep_request_val, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds nuw %struct.beep_request_val, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %18, align 4
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds nuw %struct.beep_request_val, ptr %153, i32 0, i32 1
  store i32 0, ptr %154, align 4
  %155 = call ptr @wmem_file_scope()
  %156 = call noalias ptr @wmem_alloc(ptr noundef %155, i64 noundef 12) #8
  store ptr %156, ptr %10, align 8
  %157 = load i32, ptr %18, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct.beep_proto_data, ptr %158, i32 0, i32 0
  store i32 %157, ptr %159, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw %struct.beep_proto_data, ptr %160, i32 0, i32 1
  store i32 0, ptr %161, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw %struct.beep_proto_data, ptr %162, i32 0, i32 2
  store i32 0, ptr %163, align 4
  %164 = call ptr @wmem_file_scope()
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr @proto_beep, align 4
  %167 = load ptr, ptr %10, align 8
  call void @p_add_proto_data(ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 0, ptr noundef %167)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %168

168:                                              ; preds = %149, %144, %141
  br label %169

169:                                              ; preds = %168, %137
  %170 = load ptr, ptr %10, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %185

172:                                              ; preds = %169
  %173 = call ptr @wmem_file_scope()
  %174 = call noalias ptr @wmem_alloc(ptr noundef %173, i64 noundef 12) #8
  store ptr %174, ptr %10, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds nuw %struct.beep_proto_data, ptr %175, i32 0, i32 0
  store i32 0, ptr %176, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds nuw %struct.beep_proto_data, ptr %177, i32 0, i32 1
  store i32 0, ptr %178, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw %struct.beep_proto_data, ptr %179, i32 0, i32 2
  store i32 0, ptr %180, align 4
  %181 = call ptr @wmem_file_scope()
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr @proto_beep, align 4
  %184 = load ptr, ptr %10, align 8
  call void @p_add_proto_data(ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 0, ptr noundef %184)
  br label %185

185:                                              ; preds = %172, %169
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %9, align 4
  %188 = call i32 @tvb_reported_length_remaining(ptr noundef %186, i32 noundef %187)
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %185
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %9, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = call i32 @dissect_beep_tree(ptr noundef %191, i32 noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  br label %198

198:                                              ; preds = %190, %185
  %199 = load ptr, ptr %5, align 8
  %200 = call i32 @tvb_captured_length(ptr noundef %199)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %200
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_beep() #0 {
  %1 = load ptr, ptr @beep_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.49, i32 noundef 10288, ptr noundef %1)
  call void @apply_beep_prefs()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_beep_tree(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %16, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @tvb_strneql(ptr noundef %33, i32 noundef %34, ptr noundef @.str.53, i64 noundef 4)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %6
  store ptr @.str.54, ptr %26, align 8
  br label %38

38:                                               ; preds = %37, %6
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call i32 @tvb_strneql(ptr noundef %39, i32 noundef %40, ptr noundef @.str.55, i64 noundef 4)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store ptr @.str.56, ptr %26, align 8
  br label %44

44:                                               ; preds = %43, %38
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @tvb_strneql(ptr noundef %45, i32 noundef %46, ptr noundef @.str.57, i64 noundef 4)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store ptr @.str.58, ptr %26, align 8
  br label %50

50:                                               ; preds = %49, %44
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @tvb_strneql(ptr noundef %51, i32 noundef %52, ptr noundef @.str.59, i64 noundef 4)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store ptr @.str.60, ptr %26, align 8
  br label %56

56:                                               ; preds = %55, %50
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call i32 @tvb_strneql(ptr noundef %57, i32 noundef %58, ptr noundef @.str.61, i64 noundef 4)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store ptr @.str.62, ptr %26, align 8
  store i32 1, ptr %27, align 4
  br label %62

62:                                               ; preds = %61, %56
  %63 = load ptr, ptr %26, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %328

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call i32 @header_len(ptr noundef %72, i32 noundef %73)
  %75 = add i32 %74, 2
  %76 = load i32, ptr @ett_header, align 4
  %77 = call ptr @proto_tree_add_subtree(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %75, i32 noundef %76, ptr noundef null, ptr noundef @.str.22)
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr @hf_beep_cmd, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 3, i32 noundef 0)
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  call void @proto_item_set_len(ptr noundef %83, i32 noundef 4)
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr @hf_beep_req, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_boolean(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 3, i64 noundef 1)
  br label %89

89:                                               ; preds = %68, %65
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr @hf_beep_channel, align 4
  %97 = call i32 @dissect_beep_int(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %21, ptr noundef @req_chan_hfa)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %9, align 4
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %9, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %9, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr @hf_beep_msgno, align 4
  %107 = call i32 @dissect_beep_int(ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %17, ptr noundef @req_msgno_hfa)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %9, align 4
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %9, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %15, align 8
  %116 = call i32 @dissect_beep_more(ptr noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef %115)
  store i32 %116, ptr %25, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %89
  %119 = load i32, ptr %25, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %10, align 8
  call void @set_mime_hdr_flags(i32 noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  br label %141

123:                                              ; preds = %89
  %124 = load ptr, ptr %11, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %140

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call i32 @tvb_reported_length_remaining(ptr noundef %127, i32 noundef %128)
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %126
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_beep_payload_undissected, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call i32 @tvb_reported_length_remaining(ptr noundef %136, i32 noundef %137)
  %139 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %138, i32 noundef 0)
  br label %140

140:                                              ; preds = %131, %126, %123
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %628

141:                                              ; preds = %118
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 2
  store i32 %143, ptr %9, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %9, align 4
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr @hf_beep_seqno, align 4
  %149 = call i32 @dissect_beep_int(ptr noundef %144, ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, ptr noundef %19, ptr noundef @req_seqno_hfa)
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %9, align 4
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %9, align 4
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr @hf_beep_size, align 4
  %159 = call i32 @dissect_beep_int(ptr noundef %154, ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, ptr noundef %20, ptr noundef @req_size_hfa)
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %9, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %141
  %165 = load i32, ptr %20, align 4
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds nuw %struct.beep_request_val, ptr %166, i32 0, i32 1
  store i32 %165, ptr %167, align 4
  br label %184

168:                                              ; preds = %141
  %169 = load ptr, ptr %13, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %183

171:                                              ; preds = %168
  %172 = load i32, ptr %20, align 4
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds nuw %struct.beep_proto_data, ptr %173, i32 0, i32 1
  store i32 %172, ptr %174, align 4
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds nuw %struct.beep_proto_data, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %171
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds nuw %struct.beep_proto_data, ptr %180, i32 0, i32 1
  store i32 0, ptr %181, align 4
  br label %182

182:                                              ; preds = %179, %171
  br label %183

183:                                              ; preds = %182, %168
  br label %184

184:                                              ; preds = %183, %164
  %185 = load i32, ptr %27, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %184
  %188 = load i32, ptr %9, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %9, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %9, align 4
  %193 = load ptr, ptr %15, align 8
  %194 = load i32, ptr @hf_beep_ansno, align 4
  %195 = call i32 @dissect_beep_int(ptr noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, ptr noundef %18, ptr noundef @req_ansno_hfa)
  %196 = load i32, ptr %9, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %9, align 4
  br label %198

198:                                              ; preds = %187, %184
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %9, align 4
  %202 = load ptr, ptr %15, align 8
  %203 = call i32 @check_term(ptr noundef %199, ptr noundef %200, i32 noundef %201, ptr noundef %202)
  store i32 %203, ptr %24, align 4
  %204 = icmp sle i32 %203, 0
  br i1 %204, label %205, label %223

205:                                              ; preds = %198
  %206 = load ptr, ptr %11, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %222

208:                                              ; preds = %205
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %9, align 4
  %211 = call i32 @tvb_reported_length_remaining(ptr noundef %209, i32 noundef %210)
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %222

213:                                              ; preds = %208
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr @hf_beep_payload_undissected, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %9, align 4
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %9, align 4
  %220 = call i32 @tvb_reported_length_remaining(ptr noundef %218, i32 noundef %219)
  %221 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %220, i32 noundef 0)
  br label %222

222:                                              ; preds = %213, %208, %205
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %628

223:                                              ; preds = %198
  %224 = load i32, ptr %24, align 4
  %225 = load i32, ptr %9, align 4
  %226 = add i32 %225, %224
  store i32 %226, ptr %9, align 4
  %227 = load ptr, ptr %13, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %243

229:                                              ; preds = %223
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds nuw %struct.beep_proto_data, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %243

234:                                              ; preds = %229
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %9, align 4
  %238 = load ptr, ptr %13, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = call i32 @dissect_beep_mime_header(ptr noundef %235, ptr noundef %236, i32 noundef %237, ptr noundef %238, ptr noundef %239)
  %241 = load i32, ptr %9, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %9, align 4
  br label %243

243:                                              ; preds = %234, %229, %223
  %244 = load ptr, ptr %8, align 8
  %245 = load i32, ptr %9, align 4
  %246 = call i32 @tvb_reported_length_remaining(ptr noundef %244, i32 noundef %245)
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %310

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %249 = load i32, ptr %20, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %9, align 4
  %252 = call i32 @tvb_reported_length_remaining(ptr noundef %250, i32 noundef %251)
  %253 = icmp slt i32 %249, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  %255 = load i32, ptr %20, align 4
  br label %260

256:                                              ; preds = %248
  %257 = load ptr, ptr %8, align 8
  %258 = load i32, ptr %9, align 4
  %259 = call i32 @tvb_reported_length_remaining(ptr noundef %257, i32 noundef %258)
  br label %260

260:                                              ; preds = %256, %254
  %261 = phi i32 [ %255, %254 ], [ %259, %256 ]
  store i32 %261, ptr %29, align 4
  %262 = load ptr, ptr %11, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %271

264:                                              ; preds = %260
  %265 = load ptr, ptr %11, align 8
  %266 = load i32, ptr @hf_beep_payload, align 4
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %9, align 4
  %269 = load i32, ptr %29, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef 0)
  br label %271

271:                                              ; preds = %264, %260
  %272 = load i32, ptr %29, align 4
  %273 = load i32, ptr %9, align 4
  %274 = add i32 %273, %272
  store i32 %274, ptr %9, align 4
  %275 = load ptr, ptr %12, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %291

277:                                              ; preds = %271
  %278 = load i32, ptr %29, align 4
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds nuw %struct.beep_request_val, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  %282 = sub i32 %281, %278
  store i32 %282, ptr %280, align 4
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds nuw %struct.beep_request_val, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %277
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds nuw %struct.beep_request_val, ptr %288, i32 0, i32 1
  store i32 0, ptr %289, align 4
  br label %290

290:                                              ; preds = %287, %277
  br label %309

291:                                              ; preds = %271
  %292 = load ptr, ptr %13, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %308

294:                                              ; preds = %291
  %295 = load i32, ptr %29, align 4
  %296 = load ptr, ptr %13, align 8
  %297 = getelementptr inbounds nuw %struct.beep_proto_data, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = sub i32 %298, %295
  store i32 %299, ptr %297, align 4
  %300 = load ptr, ptr %13, align 8
  %301 = getelementptr inbounds nuw %struct.beep_proto_data, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %294
  %305 = load ptr, ptr %13, align 8
  %306 = getelementptr inbounds nuw %struct.beep_proto_data, ptr %305, i32 0, i32 1
  store i32 0, ptr %306, align 4
  br label %307

307:                                              ; preds = %304, %294
  br label %308

308:                                              ; preds = %307, %291
  br label %309

309:                                              ; preds = %308, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %310

310:                                              ; preds = %309, %243
  %311 = load ptr, ptr %8, align 8
  %312 = load i32, ptr %9, align 4
  %313 = call i32 @tvb_reported_length_remaining(ptr noundef %311, i32 noundef %312)
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %327

315:                                              ; preds = %310
  %316 = load ptr, ptr %10, align 8
  call void @increment_dissection_depth(ptr noundef %316)
  %317 = load ptr, ptr %8, align 8
  %318 = load i32, ptr %9, align 4
  %319 = load ptr, ptr %10, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = load ptr, ptr %12, align 8
  %322 = load ptr, ptr %13, align 8
  %323 = call i32 @dissect_beep_tree(ptr noundef %317, i32 noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322)
  %324 = load i32, ptr %9, align 4
  %325 = add i32 %324, %323
  store i32 %325, ptr %9, align 4
  %326 = load ptr, ptr %10, align 8
  call void @decrement_dissection_depth(ptr noundef %326)
  br label %327

327:                                              ; preds = %315, %310
  br label %486

328:                                              ; preds = %62
  %329 = load ptr, ptr %8, align 8
  %330 = load i32, ptr %9, align 4
  %331 = call i32 @tvb_strneql(ptr noundef %329, i32 noundef %330, ptr noundef @.str.63, i64 noundef 4)
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %404

333:                                              ; preds = %328
  %334 = load ptr, ptr %11, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %343

336:                                              ; preds = %333
  %337 = load ptr, ptr %15, align 8
  %338 = load i32, ptr @hf_beep_cmd, align 4
  %339 = load ptr, ptr %8, align 8
  %340 = load i32, ptr %9, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 3, i32 noundef 0)
  store ptr %341, ptr %14, align 8
  %342 = load ptr, ptr %14, align 8
  call void @proto_item_set_len(ptr noundef %342, i32 noundef 4)
  br label %343

343:                                              ; preds = %336, %333
  %344 = load i32, ptr %9, align 4
  %345 = add i32 %344, 3
  store i32 %345, ptr %9, align 4
  %346 = load i32, ptr %9, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %9, align 4
  %348 = load ptr, ptr %8, align 8
  %349 = load ptr, ptr %10, align 8
  %350 = load i32, ptr %9, align 4
  %351 = load ptr, ptr %11, align 8
  %352 = load i32, ptr @hf_beep_channel, align 4
  %353 = call i32 @dissect_beep_int(ptr noundef %348, ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, ptr noundef %21, ptr noundef @seq_chan_hfa)
  %354 = load i32, ptr %9, align 4
  %355 = add i32 %354, %353
  store i32 %355, ptr %9, align 4
  %356 = load i32, ptr %9, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %9, align 4
  %358 = load ptr, ptr %8, align 8
  %359 = load ptr, ptr %10, align 8
  %360 = load i32, ptr %9, align 4
  %361 = load ptr, ptr %11, align 8
  %362 = load i32, ptr @hf_beep_ackno, align 4
  %363 = call i32 @dissect_beep_int(ptr noundef %358, ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, ptr noundef %22, ptr noundef @seq_ackno_hfa)
  %364 = load i32, ptr %9, align 4
  %365 = add i32 %364, %363
  store i32 %365, ptr %9, align 4
  %366 = load i32, ptr %9, align 4
  %367 = add i32 %366, 1
  store i32 %367, ptr %9, align 4
  %368 = load ptr, ptr %8, align 8
  %369 = load ptr, ptr %10, align 8
  %370 = load i32, ptr %9, align 4
  %371 = load ptr, ptr %11, align 8
  %372 = load i32, ptr @hf_beep_window, align 4
  %373 = call i32 @dissect_beep_int(ptr noundef %368, ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, ptr noundef %23, ptr noundef @seq_window_hfa)
  %374 = load i32, ptr %9, align 4
  %375 = add i32 %374, %373
  store i32 %375, ptr %9, align 4
  %376 = load ptr, ptr %8, align 8
  %377 = load ptr, ptr %10, align 8
  %378 = load i32, ptr %9, align 4
  %379 = load ptr, ptr %11, align 8
  %380 = call i32 @check_term(ptr noundef %376, ptr noundef %377, i32 noundef %378, ptr noundef %379)
  store i32 %380, ptr %24, align 4
  %381 = icmp sle i32 %380, 0
  br i1 %381, label %382, label %400

382:                                              ; preds = %343
  %383 = load ptr, ptr %11, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %399

385:                                              ; preds = %382
  %386 = load ptr, ptr %8, align 8
  %387 = load i32, ptr %9, align 4
  %388 = call i32 @tvb_reported_length_remaining(ptr noundef %386, i32 noundef %387)
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %399

390:                                              ; preds = %385
  %391 = load ptr, ptr %11, align 8
  %392 = load i32, ptr @hf_beep_payload_undissected, align 4
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr %9, align 4
  %395 = load ptr, ptr %8, align 8
  %396 = load i32, ptr %9, align 4
  %397 = call i32 @tvb_reported_length_remaining(ptr noundef %395, i32 noundef %396)
  %398 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef %397, i32 noundef 0)
  br label %399

399:                                              ; preds = %390, %385, %382
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %628

400:                                              ; preds = %343
  %401 = load i32, ptr %24, align 4
  %402 = load i32, ptr %9, align 4
  %403 = add i32 %402, %401
  store i32 %403, ptr %9, align 4
  br label %485

404:                                              ; preds = %328
  %405 = load ptr, ptr %8, align 8
  %406 = load i32, ptr %9, align 4
  %407 = call i32 @tvb_strneql(ptr noundef %405, i32 noundef %406, ptr noundef @.str.64, i64 noundef 3)
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %484

409:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  store ptr null, ptr %30, align 8
  %410 = load ptr, ptr %11, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %450

412:                                              ; preds = %409
  %413 = load ptr, ptr %11, align 8
  %414 = load ptr, ptr %8, align 8
  %415 = load i32, ptr %9, align 4
  %416 = load ptr, ptr %8, align 8
  %417 = load i32, ptr %9, align 4
  %418 = call i32 @tvb_reported_length_remaining(ptr noundef %416, i32 noundef %417)
  %419 = icmp sgt i32 0, %418
  br i1 %419, label %420, label %421

420:                                              ; preds = %412
  br label %425

421:                                              ; preds = %412
  %422 = load ptr, ptr %8, align 8
  %423 = load i32, ptr %9, align 4
  %424 = call i32 @tvb_reported_length_remaining(ptr noundef %422, i32 noundef %423)
  br label %425

425:                                              ; preds = %421, %420
  %426 = phi i32 [ 0, %420 ], [ %424, %421 ]
  %427 = icmp slt i32 5, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  br label %441

429:                                              ; preds = %425
  %430 = load ptr, ptr %8, align 8
  %431 = load i32, ptr %9, align 4
  %432 = call i32 @tvb_reported_length_remaining(ptr noundef %430, i32 noundef %431)
  %433 = icmp sgt i32 0, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %429
  br label %439

435:                                              ; preds = %429
  %436 = load ptr, ptr %8, align 8
  %437 = load i32, ptr %9, align 4
  %438 = call i32 @tvb_reported_length_remaining(ptr noundef %436, i32 noundef %437)
  br label %439

439:                                              ; preds = %435, %434
  %440 = phi i32 [ 0, %434 ], [ %438, %435 ]
  br label %441

441:                                              ; preds = %439, %428
  %442 = phi i32 [ 5, %428 ], [ %440, %439 ]
  %443 = load i32, ptr @ett_trailer, align 4
  %444 = call ptr @proto_tree_add_subtree(ptr noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef %442, i32 noundef %443, ptr noundef null, ptr noundef @.str.65)
  store ptr %444, ptr %30, align 8
  %445 = load ptr, ptr %15, align 8
  %446 = load i32, ptr @hf_beep_cmd, align 4
  %447 = load ptr, ptr %8, align 8
  %448 = load i32, ptr %9, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef 3, i32 noundef 0)
  br label %450

450:                                              ; preds = %441, %409
  %451 = load i32, ptr %9, align 4
  %452 = add i32 %451, 3
  store i32 %452, ptr %9, align 4
  %453 = load ptr, ptr %8, align 8
  %454 = load ptr, ptr %10, align 8
  %455 = load i32, ptr %9, align 4
  %456 = load ptr, ptr %30, align 8
  %457 = call i32 @check_term(ptr noundef %453, ptr noundef %454, i32 noundef %455, ptr noundef %456)
  store i32 %457, ptr %24, align 4
  %458 = icmp sle i32 %457, 0
  br i1 %458, label %459, label %477

459:                                              ; preds = %450
  %460 = load ptr, ptr %11, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %476

462:                                              ; preds = %459
  %463 = load ptr, ptr %8, align 8
  %464 = load i32, ptr %9, align 4
  %465 = call i32 @tvb_reported_length_remaining(ptr noundef %463, i32 noundef %464)
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %476

467:                                              ; preds = %462
  %468 = load ptr, ptr %11, align 8
  %469 = load i32, ptr @hf_beep_payload_undissected, align 4
  %470 = load ptr, ptr %8, align 8
  %471 = load i32, ptr %9, align 4
  %472 = load ptr, ptr %8, align 8
  %473 = load i32, ptr %9, align 4
  %474 = call i32 @tvb_reported_length_remaining(ptr noundef %472, i32 noundef %473)
  %475 = call ptr @proto_tree_add_item(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef %474, i32 noundef 0)
  br label %476

476:                                              ; preds = %467, %462, %459
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %481

477:                                              ; preds = %450
  %478 = load i32, ptr %24, align 4
  %479 = load i32, ptr %9, align 4
  %480 = add i32 %479, %478
  store i32 %480, ptr %9, align 4
  store i32 0, ptr %28, align 4
  br label %481

481:                                              ; preds = %477, %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %482 = load i32, ptr %28, align 4
  switch i32 %482, label %628 [
    i32 0, label %483
  ]

483:                                              ; preds = %481
  br label %484

484:                                              ; preds = %483, %404
  br label %485

485:                                              ; preds = %484, %400
  br label %486

486:                                              ; preds = %485, %327
  %487 = load ptr, ptr %8, align 8
  %488 = load i32, ptr %9, align 4
  %489 = call i32 @tvb_reported_length_remaining(ptr noundef %487, i32 noundef %488)
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %624

491:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4
  %492 = load ptr, ptr %12, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %519

494:                                              ; preds = %491
  %495 = load ptr, ptr %12, align 8
  %496 = getelementptr inbounds nuw %struct.beep_request_val, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 4
  %498 = load ptr, ptr %8, align 8
  %499 = load i32, ptr %9, align 4
  %500 = call i32 @tvb_reported_length_remaining(ptr noundef %498, i32 noundef %499)
  %501 = icmp slt i32 %497, %500
  br i1 %501, label %502, label %506

502:                                              ; preds = %494
  %503 = load ptr, ptr %12, align 8
  %504 = getelementptr inbounds nuw %struct.beep_request_val, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 4
  br label %510

506:                                              ; preds = %494
  %507 = load ptr, ptr %8, align 8
  %508 = load i32, ptr %9, align 4
  %509 = call i32 @tvb_reported_length_remaining(ptr noundef %507, i32 noundef %508)
  br label %510

510:                                              ; preds = %506, %502
  %511 = phi i32 [ %505, %502 ], [ %509, %506 ]
  store i32 %511, ptr %31, align 4
  %512 = load i32, ptr %31, align 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %518

514:                                              ; preds = %510
  %515 = load ptr, ptr %8, align 8
  %516 = load i32, ptr %9, align 4
  %517 = call i32 @tvb_reported_length_remaining(ptr noundef %515, i32 noundef %516)
  store i32 %517, ptr %31, align 4
  br label %518

518:                                              ; preds = %514, %510
  br label %545

519:                                              ; preds = %491
  %520 = load ptr, ptr %13, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %540

522:                                              ; preds = %519
  %523 = load ptr, ptr %13, align 8
  %524 = getelementptr inbounds nuw %struct.beep_proto_data, ptr %523, i32 0, i32 1
  %525 = load i32, ptr %524, align 4
  %526 = load ptr, ptr %8, align 8
  %527 = load i32, ptr %9, align 4
  %528 = call i32 @tvb_reported_length_remaining(ptr noundef %526, i32 noundef %527)
  %529 = icmp slt i32 %525, %528
  br i1 %529, label %530, label %534

530:                                              ; preds = %522
  %531 = load ptr, ptr %13, align 8
  %532 = getelementptr inbounds nuw %struct.beep_proto_data, ptr %531, i32 0, i32 1
  %533 = load i32, ptr %532, align 4
  br label %538

534:                                              ; preds = %522
  %535 = load ptr, ptr %8, align 8
  %536 = load i32, ptr %9, align 4
  %537 = call i32 @tvb_reported_length_remaining(ptr noundef %535, i32 noundef %536)
  br label %538

538:                                              ; preds = %534, %530
  %539 = phi i32 [ %533, %530 ], [ %537, %534 ]
  store i32 %539, ptr %31, align 4
  br label %544

540:                                              ; preds = %519
  %541 = load ptr, ptr %8, align 8
  %542 = load i32, ptr %9, align 4
  %543 = call i32 @tvb_reported_length_remaining(ptr noundef %541, i32 noundef %542)
  store i32 %543, ptr %31, align 4
  br label %544

544:                                              ; preds = %540, %538
  br label %545

545:                                              ; preds = %544, %518
  %546 = load i32, ptr %31, align 4
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %556

548:                                              ; preds = %545
  %549 = load i32, ptr %9, align 4
  %550 = load i32, ptr %16, align 4
  %551 = icmp eq i32 %549, %550
  br i1 %551, label %552, label %556

552:                                              ; preds = %548
  %553 = load ptr, ptr %8, align 8
  %554 = load i32, ptr %9, align 4
  %555 = call i32 @tvb_reported_length_remaining(ptr noundef %553, i32 noundef %554)
  store i32 %555, ptr %31, align 4
  br label %556

556:                                              ; preds = %552, %548, %545
  %557 = load i32, ptr %31, align 4
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %559, label %608

559:                                              ; preds = %556
  %560 = load ptr, ptr %11, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %569

562:                                              ; preds = %559
  %563 = load ptr, ptr %11, align 8
  %564 = load i32, ptr @hf_beep_payload, align 4
  %565 = load ptr, ptr %8, align 8
  %566 = load i32, ptr %9, align 4
  %567 = load i32, ptr %31, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef %567, i32 noundef 0)
  br label %569

569:                                              ; preds = %562, %559
  %570 = load i32, ptr %31, align 4
  %571 = load i32, ptr %9, align 4
  %572 = add i32 %571, %570
  store i32 %572, ptr %9, align 4
  %573 = load ptr, ptr %12, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %589

575:                                              ; preds = %569
  %576 = load i32, ptr %31, align 4
  %577 = load ptr, ptr %12, align 8
  %578 = getelementptr inbounds nuw %struct.beep_request_val, ptr %577, i32 0, i32 1
  %579 = load i32, ptr %578, align 4
  %580 = sub i32 %579, %576
  store i32 %580, ptr %578, align 4
  %581 = load ptr, ptr %12, align 8
  %582 = getelementptr inbounds nuw %struct.beep_request_val, ptr %581, i32 0, i32 1
  %583 = load i32, ptr %582, align 4
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %585, label %588

585:                                              ; preds = %575
  %586 = load ptr, ptr %12, align 8
  %587 = getelementptr inbounds nuw %struct.beep_request_val, ptr %586, i32 0, i32 1
  store i32 0, ptr %587, align 4
  br label %588

588:                                              ; preds = %585, %575
  br label %607

589:                                              ; preds = %569
  %590 = load ptr, ptr %13, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %606

592:                                              ; preds = %589
  %593 = load i32, ptr %31, align 4
  %594 = load ptr, ptr %13, align 8
  %595 = getelementptr inbounds nuw %struct.beep_proto_data, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %595, align 4
  %597 = sub i32 %596, %593
  store i32 %597, ptr %595, align 4
  %598 = load ptr, ptr %13, align 8
  %599 = getelementptr inbounds nuw %struct.beep_proto_data, ptr %598, i32 0, i32 1
  %600 = load i32, ptr %599, align 4
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %602, label %605

602:                                              ; preds = %592
  %603 = load ptr, ptr %13, align 8
  %604 = getelementptr inbounds nuw %struct.beep_proto_data, ptr %603, i32 0, i32 1
  store i32 0, ptr %604, align 4
  br label %605

605:                                              ; preds = %602, %592
  br label %606

606:                                              ; preds = %605, %589
  br label %607

607:                                              ; preds = %606, %588
  br label %608

608:                                              ; preds = %607, %556
  %609 = load ptr, ptr %8, align 8
  %610 = load i32, ptr %9, align 4
  %611 = call i32 @tvb_reported_length_remaining(ptr noundef %609, i32 noundef %610)
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %613, label %623

613:                                              ; preds = %608
  %614 = load ptr, ptr %8, align 8
  %615 = load i32, ptr %9, align 4
  %616 = load ptr, ptr %10, align 8
  %617 = load ptr, ptr %11, align 8
  %618 = load ptr, ptr %12, align 8
  %619 = load ptr, ptr %13, align 8
  %620 = call i32 @dissect_beep_tree(ptr noundef %614, i32 noundef %615, ptr noundef %616, ptr noundef %617, ptr noundef %618, ptr noundef %619)
  %621 = load i32, ptr %9, align 4
  %622 = add i32 %621, %620
  store i32 %622, ptr %9, align 4
  br label %623

623:                                              ; preds = %613, %608
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %624

624:                                              ; preds = %623, %486
  %625 = load i32, ptr %9, align 4
  %626 = load i32, ptr %16, align 4
  %627 = sub i32 %625, %626
  store i32 %627, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %628

628:                                              ; preds = %624, %481, %399, %222, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %629 = load i32, ptr %7, align 4
  ret i32 %629
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @header_len(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  br label %9

9:                                                ; preds = %42, %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %12, %13
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %14)
  store i8 %15, ptr %7, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 13
  br i1 %17, label %18, label %29

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %20, %21
  %23 = add i32 %22, 1
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

29:                                               ; preds = %18, %10
  %30 = load i8, ptr @global_beep_strict_term, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %7, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 13
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr %7, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %42

40:                                               ; preds = %36, %32
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

42:                                               ; preds = %36, %29
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %9

45:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_beep_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @num_len(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %18, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 51
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %18, align 4
  %28 = call ptr @tvb_get_string_enc(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  %29 = call i64 @strtol(ptr noundef %28, ptr noundef null, i32 noundef 10) #7
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %16, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %16, align 4
  %37 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  br label %38

38:                                               ; preds = %45, %7
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %61

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %17, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %18, align 4
  %56 = load i32, ptr %16, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %58)
  %59 = load i32, ptr %17, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %17, align 4
  br label %38, !llvm.loop !8

61:                                               ; preds = %38
  %62 = load i32, ptr %16, align 4
  %63 = load ptr, ptr %13, align 8
  store i32 %62, ptr %63, align 4
  %64 = load i32, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_beep_more(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %11, align 1
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_beep_more, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  call void @proto_item_set_hidden(ptr noundef %20)
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %25 [
    i32 46, label %23
    i32 42, label %24
  ]

23:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %29

24:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %29

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @expert_add_info(ptr noundef %26, ptr noundef %27, ptr noundef @ei_beep_more)
  store i32 -1, ptr %10, align 4
  br label %29

29:                                               ; preds = %25, %24, %23
  %30 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_mime_hdr_flags(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %66

12:                                               ; preds = %4
  %13 = load ptr, ptr @global_beep_tcp_ports, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 25
  %16 = load i32, ptr %15, align 8
  %17 = call zeroext i1 @value_is_in_range(ptr noundef %13, i32 noundef %16)
  br i1 %17, label %18, label %42

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.beep_request_val, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.beep_proto_data, ptr %24, i32 0, i32 2
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.beep_request_val, ptr %29, i32 0, i32 2
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %28, %23
  br label %41

32:                                               ; preds = %18
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.beep_proto_data, ptr %33, i32 0, i32 2
  store i32 1, ptr %34, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.beep_request_val, ptr %38, i32 0, i32 2
  store i32 1, ptr %39, align 4
  br label %40

40:                                               ; preds = %37, %32
  br label %41

41:                                               ; preds = %40, %31
  br label %66

42:                                               ; preds = %12
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.beep_request_val, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.beep_proto_data, ptr %48, i32 0, i32 2
  store i32 0, ptr %49, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.beep_request_val, ptr %53, i32 0, i32 3
  store i32 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %52, %47
  br label %65

56:                                               ; preds = %42
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.beep_proto_data, ptr %57, i32 0, i32 2
  store i32 1, ptr %58, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.beep_request_val, ptr %62, i32 0, i32 3
  store i32 1, ptr %63, align 4
  br label %64

64:                                               ; preds = %61, %56
  br label %65

65:                                               ; preds = %64, %55
  br label %66

66:                                               ; preds = %11, %65, %41
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @check_term(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 13
  br i1 %14, label %15, label %28

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_beep_crlf_terminator, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  store i32 2, ptr %5, align 4
  br label %70

28:                                               ; preds = %15, %4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = load i8, ptr @global_beep_strict_term, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_expert(ptr noundef %38, ptr noundef %39, ptr noundef @ei_beep_cr_terminator, ptr noundef %40, i32 noundef %41, i32 noundef 1)
  store i32 1, ptr %5, align 4
  br label %70

43:                                               ; preds = %34, %28
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %45)
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = load i8, ptr @global_beep_strict_term, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_expert(ptr noundef %53, ptr noundef %54, ptr noundef @ei_beep_lf_terminator, ptr noundef %55, i32 noundef %56, i32 noundef 1)
  store i32 1, ptr %5, align 4
  br label %70

58:                                               ; preds = %49, %43
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 51
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @tvb_format_text(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2)
  %69 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_beep_invalid_terminator, ptr noundef %61, i32 noundef %62, i32 noundef 1, ptr noundef @.str.66, ptr noundef %68)
  store i32 -1, ptr %5, align 4
  br label %70

70:                                               ; preds = %58, %52, %37, %22
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_beep_mime_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @header_len(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.beep_proto_data, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %87

28:                                               ; preds = %22, %5
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_beep_mime_header, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @ett_mime_header, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  br label %41

41:                                               ; preds = %31, %28
  %42 = load i32, ptr %14, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_beep_header, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 0, ptr noundef @.str.67, ptr noundef @.str.68)
  br label %53

53:                                               ; preds = %47, %44
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = call i32 @check_term(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57)
  store i32 %58, ptr %15, align 4
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %53
  br label %83

62:                                               ; preds = %41
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_beep_header, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %14, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef 0)
  br label %72

72:                                               ; preds = %65, %62
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %14, align 4
  %77 = add i32 %75, %76
  %78 = load ptr, ptr %13, align 8
  %79 = call i32 @check_term(ptr noundef %73, ptr noundef %74, i32 noundef %77, ptr noundef %78)
  store i32 %79, ptr %15, align 4
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81, %72
  br label %83

83:                                               ; preds = %82, %61
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %15, align 4
  %86 = add i32 %84, %85
  store i32 %86, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %87

87:                                               ; preds = %83, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @num_len(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %19, %2
  %7 = load ptr, ptr @g_ascii_table, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %9, %10
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef %11)
  %13 = zext i8 %12 to i64
  %14 = getelementptr i16, ptr %7, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %6, !llvm.loop !10

22:                                               ; preds = %6
  %23 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %23
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

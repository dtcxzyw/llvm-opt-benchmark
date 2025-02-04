target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.beep_request_key = type { i32 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.beep_proto_data = type { i32, i32, i32 }
%struct.beep_request_val = type { i16, i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
@proto_beep = internal global i32 0, align 4
@beep_request_hash = internal global ptr null, align 8
@.str.45 = private unnamed_addr constant [5 x i8] c"bxxp\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"strict_header_terminator\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"BEEP Header Requires CRLF\00", align 1
@.str.48 = private unnamed_addr constant [73 x i8] c"Specifies that BEEP requires CRLF as a terminator, and not just CR or LF\00", align 1
@global_beep_strict_term = internal global i32 1, align 4
@beep_handle = internal global ptr null, align 8
@.str.49 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"Intermediate\00", align 1
@global_beep_tcp_ports = internal global ptr null, align 8
@.str.52 = private unnamed_addr constant [5 x i8] c"MSG \00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"Command: MSG\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"RPY \00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"Command: RPY\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"ERR \00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"Command: ERR\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"NUL \00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"Command: NUL\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"ANS \00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"Command: ANS\00", align 1
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
@g_ascii_table = external constant ptr, align 8
@.str.65 = private unnamed_addr constant [15 x i8] c"Terminator: %s\00", align 1
@.str.66 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"Default values\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_beep() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @beep_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.beep_request_key, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @beep_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.beep_request_key, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.beep_request_key, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @apply_beep_prefs() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.44, ptr noundef @.str.49)
  store ptr %1, ptr @global_beep_tcp_ports, align 8
  ret void
}

declare void @prefs_register_module_alias(ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
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
  %27 = call nonnull ptr @find_or_create_conversation(ptr noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.conversation, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %struct.beep_request_key, ptr %14, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr @beep_request_hash, align 8
  %33 = call ptr @wmem_map_lookup(ptr noundef %32, ptr noundef %14)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %25
  %37 = call ptr @wmem_file_scope()
  %38 = call noalias ptr @wmem_alloc(ptr noundef %37, i64 noundef 4)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.conversation, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.beep_request_key, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 4
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias ptr @wmem_alloc0(ptr noundef %44, i64 noundef 16)
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
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_set_str(ptr noundef %54, i32 noundef 34, ptr noundef @.str.43)
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %55, i32 noundef %56)
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 50
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
  %89 = getelementptr inbounds %struct.beep_proto_data, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %141

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.beep_proto_data, ptr %93, i32 0, i32 0
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
  br label %169

141:                                              ; preds = %87, %84
  %142 = load ptr, ptr %16, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %168

144:                                              ; preds = %141
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct.beep_request_val, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %144
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct.beep_request_val, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %18, align 4
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.beep_request_val, ptr %153, i32 0, i32 1
  store i32 0, ptr %154, align 4
  %155 = call ptr @wmem_file_scope()
  %156 = call noalias ptr @wmem_alloc(ptr noundef %155, i64 noundef 12)
  store ptr %156, ptr %10, align 8
  %157 = load i32, ptr %18, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.beep_proto_data, ptr %158, i32 0, i32 0
  store i32 %157, ptr %159, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.beep_proto_data, ptr %160, i32 0, i32 1
  store i32 0, ptr %161, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.beep_proto_data, ptr %162, i32 0, i32 2
  store i32 0, ptr %163, align 4
  %164 = call ptr @wmem_file_scope()
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr @proto_beep, align 4
  %167 = load ptr, ptr %10, align 8
  call void @p_add_proto_data(ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 0, ptr noundef %167)
  br label %168

168:                                              ; preds = %149, %144, %141
  br label %169

169:                                              ; preds = %168, %137
  %170 = load ptr, ptr %10, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %185

172:                                              ; preds = %169
  %173 = call ptr @wmem_file_scope()
  %174 = call noalias ptr @wmem_alloc(ptr noundef %173, i64 noundef 12)
  store ptr %174, ptr %10, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.beep_proto_data, ptr %175, i32 0, i32 0
  store i32 0, ptr %176, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.beep_proto_data, ptr %177, i32 0, i32 1
  store i32 0, ptr %178, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.beep_proto_data, ptr %179, i32 0, i32 2
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
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_beep() #0 {
  %1 = load ptr, ptr @beep_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.49, i32 noundef 10288, ptr noundef %1)
  call void @apply_beep_prefs()
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %31 = load i32, ptr %9, align 4
  store i32 %31, ptr %16, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @tvb_strneql(ptr noundef %32, i32 noundef %33, ptr noundef @.str.52, i64 noundef 4)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %6
  store ptr @.str.53, ptr %26, align 8
  br label %37

37:                                               ; preds = %36, %6
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @tvb_strneql(ptr noundef %38, i32 noundef %39, ptr noundef @.str.54, i64 noundef 4)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store ptr @.str.55, ptr %26, align 8
  br label %43

43:                                               ; preds = %42, %37
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @tvb_strneql(ptr noundef %44, i32 noundef %45, ptr noundef @.str.56, i64 noundef 4)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store ptr @.str.57, ptr %26, align 8
  br label %49

49:                                               ; preds = %48, %43
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @tvb_strneql(ptr noundef %50, i32 noundef %51, ptr noundef @.str.58, i64 noundef 4)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store ptr @.str.59, ptr %26, align 8
  br label %55

55:                                               ; preds = %54, %49
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call i32 @tvb_strneql(ptr noundef %56, i32 noundef %57, ptr noundef @.str.60, i64 noundef 4)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store ptr @.str.61, ptr %26, align 8
  store i32 1, ptr %27, align 4
  br label %61

61:                                               ; preds = %60, %55
  %62 = load ptr, ptr %26, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %327

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call i32 @header_len(ptr noundef %71, i32 noundef %72)
  %74 = add i32 %73, 2
  %75 = load i32, ptr @ett_header, align 4
  %76 = call ptr @proto_tree_add_subtree(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %74, i32 noundef %75, ptr noundef null, ptr noundef @.str.22)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr @hf_beep_cmd, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 3, i32 noundef 0)
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %14, align 8
  call void @proto_item_set_len(ptr noundef %82, i32 noundef 4)
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr @hf_beep_req, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_boolean(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 3, i64 noundef 1)
  br label %88

88:                                               ; preds = %67, %64
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr @hf_beep_channel, align 4
  %96 = call i32 @dissect_beep_int(ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %21, ptr noundef @req_chan_hfa)
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr @hf_beep_msgno, align 4
  %106 = call i32 @dissect_beep_int(ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %17, ptr noundef @req_msgno_hfa)
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %9, align 4
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %9, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %15, align 8
  %115 = call i32 @dissect_beep_more(ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114)
  store i32 %115, ptr %25, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %88
  %118 = load i32, ptr %25, align 4
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %10, align 8
  call void @set_mime_hdr_flags(i32 noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  br label %140

122:                                              ; preds = %88
  %123 = load ptr, ptr %11, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %139

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call i32 @tvb_reported_length_remaining(ptr noundef %126, i32 noundef %127)
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %125
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr @hf_beep_payload_undissected, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call i32 @tvb_reported_length_remaining(ptr noundef %135, i32 noundef %136)
  %138 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %137, i32 noundef 0)
  br label %139

139:                                              ; preds = %130, %125, %122
  store i32 -1, ptr %7, align 4
  br label %624

140:                                              ; preds = %117
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 2
  store i32 %142, ptr %9, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %9, align 4
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr @hf_beep_seqno, align 4
  %148 = call i32 @dissect_beep_int(ptr noundef %143, ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef %19, ptr noundef @req_seqno_hfa)
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %9, align 4
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %9, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %9, align 4
  %156 = load ptr, ptr %15, align 8
  %157 = load i32, ptr @hf_beep_size, align 4
  %158 = call i32 @dissect_beep_int(ptr noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %20, ptr noundef @req_size_hfa)
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %9, align 4
  %161 = load ptr, ptr %12, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %140
  %164 = load i32, ptr %20, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.beep_request_val, ptr %165, i32 0, i32 1
  store i32 %164, ptr %166, align 4
  br label %183

167:                                              ; preds = %140
  %168 = load ptr, ptr %13, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %182

170:                                              ; preds = %167
  %171 = load i32, ptr %20, align 4
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.beep_proto_data, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 4
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.beep_proto_data, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %170
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.beep_proto_data, ptr %179, i32 0, i32 1
  store i32 0, ptr %180, align 4
  br label %181

181:                                              ; preds = %178, %170
  br label %182

182:                                              ; preds = %181, %167
  br label %183

183:                                              ; preds = %182, %163
  %184 = load i32, ptr %27, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %183
  %187 = load i32, ptr %9, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %9, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %9, align 4
  %192 = load ptr, ptr %15, align 8
  %193 = load i32, ptr @hf_beep_ansno, align 4
  %194 = call i32 @dissect_beep_int(ptr noundef %189, ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %18, ptr noundef @req_ansno_hfa)
  %195 = load i32, ptr %9, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %9, align 4
  br label %197

197:                                              ; preds = %186, %183
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr %9, align 4
  %201 = load ptr, ptr %15, align 8
  %202 = call i32 @check_term(ptr noundef %198, ptr noundef %199, i32 noundef %200, ptr noundef %201)
  store i32 %202, ptr %24, align 4
  %203 = icmp sle i32 %202, 0
  br i1 %203, label %204, label %222

204:                                              ; preds = %197
  %205 = load ptr, ptr %11, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %221

207:                                              ; preds = %204
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %9, align 4
  %210 = call i32 @tvb_reported_length_remaining(ptr noundef %208, i32 noundef %209)
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %207
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr @hf_beep_payload_undissected, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %9, align 4
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %9, align 4
  %219 = call i32 @tvb_reported_length_remaining(ptr noundef %217, i32 noundef %218)
  %220 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %219, i32 noundef 0)
  br label %221

221:                                              ; preds = %212, %207, %204
  store i32 -1, ptr %7, align 4
  br label %624

222:                                              ; preds = %197
  %223 = load i32, ptr %24, align 4
  %224 = load i32, ptr %9, align 4
  %225 = add i32 %224, %223
  store i32 %225, ptr %9, align 4
  %226 = load ptr, ptr %13, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %242

228:                                              ; preds = %222
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds %struct.beep_proto_data, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %242

233:                                              ; preds = %228
  %234 = load ptr, ptr %8, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr %9, align 4
  %237 = load ptr, ptr %13, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = call i32 @dissect_beep_mime_header(ptr noundef %234, ptr noundef %235, i32 noundef %236, ptr noundef %237, ptr noundef %238)
  %240 = load i32, ptr %9, align 4
  %241 = add i32 %240, %239
  store i32 %241, ptr %9, align 4
  br label %242

242:                                              ; preds = %233, %228, %222
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %9, align 4
  %245 = call i32 @tvb_reported_length_remaining(ptr noundef %243, i32 noundef %244)
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %309

247:                                              ; preds = %242
  %248 = load i32, ptr %20, align 4
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %9, align 4
  %251 = call i32 @tvb_reported_length_remaining(ptr noundef %249, i32 noundef %250)
  %252 = icmp slt i32 %248, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %247
  %254 = load i32, ptr %20, align 4
  br label %259

255:                                              ; preds = %247
  %256 = load ptr, ptr %8, align 8
  %257 = load i32, ptr %9, align 4
  %258 = call i32 @tvb_reported_length_remaining(ptr noundef %256, i32 noundef %257)
  br label %259

259:                                              ; preds = %255, %253
  %260 = phi i32 [ %254, %253 ], [ %258, %255 ]
  store i32 %260, ptr %28, align 4
  %261 = load ptr, ptr %11, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %270

263:                                              ; preds = %259
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr @hf_beep_payload, align 4
  %266 = load ptr, ptr %8, align 8
  %267 = load i32, ptr %9, align 4
  %268 = load i32, ptr %28, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef 0)
  br label %270

270:                                              ; preds = %263, %259
  %271 = load i32, ptr %28, align 4
  %272 = load i32, ptr %9, align 4
  %273 = add i32 %272, %271
  store i32 %273, ptr %9, align 4
  %274 = load ptr, ptr %12, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %290

276:                                              ; preds = %270
  %277 = load i32, ptr %28, align 4
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds %struct.beep_request_val, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = sub i32 %280, %277
  store i32 %281, ptr %279, align 4
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds %struct.beep_request_val, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %276
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds %struct.beep_request_val, ptr %287, i32 0, i32 1
  store i32 0, ptr %288, align 4
  br label %289

289:                                              ; preds = %286, %276
  br label %308

290:                                              ; preds = %270
  %291 = load ptr, ptr %13, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %307

293:                                              ; preds = %290
  %294 = load i32, ptr %28, align 4
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds %struct.beep_proto_data, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  %298 = sub i32 %297, %294
  store i32 %298, ptr %296, align 4
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds %struct.beep_proto_data, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %293
  %304 = load ptr, ptr %13, align 8
  %305 = getelementptr inbounds %struct.beep_proto_data, ptr %304, i32 0, i32 1
  store i32 0, ptr %305, align 4
  br label %306

306:                                              ; preds = %303, %293
  br label %307

307:                                              ; preds = %306, %290
  br label %308

308:                                              ; preds = %307, %289
  br label %309

309:                                              ; preds = %308, %242
  %310 = load ptr, ptr %8, align 8
  %311 = load i32, ptr %9, align 4
  %312 = call i32 @tvb_reported_length_remaining(ptr noundef %310, i32 noundef %311)
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %326

314:                                              ; preds = %309
  %315 = load ptr, ptr %10, align 8
  call void @increment_dissection_depth(ptr noundef %315)
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr %9, align 4
  %318 = load ptr, ptr %10, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = load ptr, ptr %12, align 8
  %321 = load ptr, ptr %13, align 8
  %322 = call i32 @dissect_beep_tree(ptr noundef %316, i32 noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321)
  %323 = load i32, ptr %9, align 4
  %324 = add i32 %323, %322
  store i32 %324, ptr %9, align 4
  %325 = load ptr, ptr %10, align 8
  call void @decrement_dissection_depth(ptr noundef %325)
  br label %326

326:                                              ; preds = %314, %309
  br label %482

327:                                              ; preds = %61
  %328 = load ptr, ptr %8, align 8
  %329 = load i32, ptr %9, align 4
  %330 = call i32 @tvb_strneql(ptr noundef %328, i32 noundef %329, ptr noundef @.str.62, i64 noundef 4)
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %403

332:                                              ; preds = %327
  %333 = load ptr, ptr %11, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %342

335:                                              ; preds = %332
  %336 = load ptr, ptr %15, align 8
  %337 = load i32, ptr @hf_beep_cmd, align 4
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr %9, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 3, i32 noundef 0)
  store ptr %340, ptr %14, align 8
  %341 = load ptr, ptr %14, align 8
  call void @proto_item_set_len(ptr noundef %341, i32 noundef 4)
  br label %342

342:                                              ; preds = %335, %332
  %343 = load i32, ptr %9, align 4
  %344 = add i32 %343, 3
  store i32 %344, ptr %9, align 4
  %345 = load i32, ptr %9, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %9, align 4
  %347 = load ptr, ptr %8, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = load i32, ptr %9, align 4
  %350 = load ptr, ptr %11, align 8
  %351 = load i32, ptr @hf_beep_channel, align 4
  %352 = call i32 @dissect_beep_int(ptr noundef %347, ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, ptr noundef %21, ptr noundef @seq_chan_hfa)
  %353 = load i32, ptr %9, align 4
  %354 = add i32 %353, %352
  store i32 %354, ptr %9, align 4
  %355 = load i32, ptr %9, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %9, align 4
  %357 = load ptr, ptr %8, align 8
  %358 = load ptr, ptr %10, align 8
  %359 = load i32, ptr %9, align 4
  %360 = load ptr, ptr %11, align 8
  %361 = load i32, ptr @hf_beep_ackno, align 4
  %362 = call i32 @dissect_beep_int(ptr noundef %357, ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, ptr noundef %22, ptr noundef @seq_ackno_hfa)
  %363 = load i32, ptr %9, align 4
  %364 = add i32 %363, %362
  store i32 %364, ptr %9, align 4
  %365 = load i32, ptr %9, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %9, align 4
  %367 = load ptr, ptr %8, align 8
  %368 = load ptr, ptr %10, align 8
  %369 = load i32, ptr %9, align 4
  %370 = load ptr, ptr %11, align 8
  %371 = load i32, ptr @hf_beep_window, align 4
  %372 = call i32 @dissect_beep_int(ptr noundef %367, ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, ptr noundef %23, ptr noundef @seq_window_hfa)
  %373 = load i32, ptr %9, align 4
  %374 = add i32 %373, %372
  store i32 %374, ptr %9, align 4
  %375 = load ptr, ptr %8, align 8
  %376 = load ptr, ptr %10, align 8
  %377 = load i32, ptr %9, align 4
  %378 = load ptr, ptr %11, align 8
  %379 = call i32 @check_term(ptr noundef %375, ptr noundef %376, i32 noundef %377, ptr noundef %378)
  store i32 %379, ptr %24, align 4
  %380 = icmp sle i32 %379, 0
  br i1 %380, label %381, label %399

381:                                              ; preds = %342
  %382 = load ptr, ptr %11, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %398

384:                                              ; preds = %381
  %385 = load ptr, ptr %8, align 8
  %386 = load i32, ptr %9, align 4
  %387 = call i32 @tvb_reported_length_remaining(ptr noundef %385, i32 noundef %386)
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %398

389:                                              ; preds = %384
  %390 = load ptr, ptr %11, align 8
  %391 = load i32, ptr @hf_beep_payload_undissected, align 4
  %392 = load ptr, ptr %8, align 8
  %393 = load i32, ptr %9, align 4
  %394 = load ptr, ptr %8, align 8
  %395 = load i32, ptr %9, align 4
  %396 = call i32 @tvb_reported_length_remaining(ptr noundef %394, i32 noundef %395)
  %397 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef %396, i32 noundef 0)
  br label %398

398:                                              ; preds = %389, %384, %381
  store i32 -1, ptr %7, align 4
  br label %624

399:                                              ; preds = %342
  %400 = load i32, ptr %24, align 4
  %401 = load i32, ptr %9, align 4
  %402 = add i32 %401, %400
  store i32 %402, ptr %9, align 4
  br label %481

403:                                              ; preds = %327
  %404 = load ptr, ptr %8, align 8
  %405 = load i32, ptr %9, align 4
  %406 = call i32 @tvb_strneql(ptr noundef %404, i32 noundef %405, ptr noundef @.str.63, i64 noundef 3)
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %480

408:                                              ; preds = %403
  store ptr null, ptr %29, align 8
  %409 = load ptr, ptr %11, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %449

411:                                              ; preds = %408
  %412 = load ptr, ptr %11, align 8
  %413 = load ptr, ptr %8, align 8
  %414 = load i32, ptr %9, align 4
  %415 = load ptr, ptr %8, align 8
  %416 = load i32, ptr %9, align 4
  %417 = call i32 @tvb_reported_length_remaining(ptr noundef %415, i32 noundef %416)
  %418 = icmp sgt i32 0, %417
  br i1 %418, label %419, label %420

419:                                              ; preds = %411
  br label %424

420:                                              ; preds = %411
  %421 = load ptr, ptr %8, align 8
  %422 = load i32, ptr %9, align 4
  %423 = call i32 @tvb_reported_length_remaining(ptr noundef %421, i32 noundef %422)
  br label %424

424:                                              ; preds = %420, %419
  %425 = phi i32 [ 0, %419 ], [ %423, %420 ]
  %426 = icmp slt i32 5, %425
  br i1 %426, label %427, label %428

427:                                              ; preds = %424
  br label %440

428:                                              ; preds = %424
  %429 = load ptr, ptr %8, align 8
  %430 = load i32, ptr %9, align 4
  %431 = call i32 @tvb_reported_length_remaining(ptr noundef %429, i32 noundef %430)
  %432 = icmp sgt i32 0, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %428
  br label %438

434:                                              ; preds = %428
  %435 = load ptr, ptr %8, align 8
  %436 = load i32, ptr %9, align 4
  %437 = call i32 @tvb_reported_length_remaining(ptr noundef %435, i32 noundef %436)
  br label %438

438:                                              ; preds = %434, %433
  %439 = phi i32 [ 0, %433 ], [ %437, %434 ]
  br label %440

440:                                              ; preds = %438, %427
  %441 = phi i32 [ 5, %427 ], [ %439, %438 ]
  %442 = load i32, ptr @ett_trailer, align 4
  %443 = call ptr @proto_tree_add_subtree(ptr noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef %441, i32 noundef %442, ptr noundef null, ptr noundef @.str.64)
  store ptr %443, ptr %29, align 8
  %444 = load ptr, ptr %15, align 8
  %445 = load i32, ptr @hf_beep_cmd, align 4
  %446 = load ptr, ptr %8, align 8
  %447 = load i32, ptr %9, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef 3, i32 noundef 0)
  br label %449

449:                                              ; preds = %440, %408
  %450 = load i32, ptr %9, align 4
  %451 = add i32 %450, 3
  store i32 %451, ptr %9, align 4
  %452 = load ptr, ptr %8, align 8
  %453 = load ptr, ptr %10, align 8
  %454 = load i32, ptr %9, align 4
  %455 = load ptr, ptr %29, align 8
  %456 = call i32 @check_term(ptr noundef %452, ptr noundef %453, i32 noundef %454, ptr noundef %455)
  store i32 %456, ptr %24, align 4
  %457 = icmp sle i32 %456, 0
  br i1 %457, label %458, label %476

458:                                              ; preds = %449
  %459 = load ptr, ptr %11, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %475

461:                                              ; preds = %458
  %462 = load ptr, ptr %8, align 8
  %463 = load i32, ptr %9, align 4
  %464 = call i32 @tvb_reported_length_remaining(ptr noundef %462, i32 noundef %463)
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %466, label %475

466:                                              ; preds = %461
  %467 = load ptr, ptr %11, align 8
  %468 = load i32, ptr @hf_beep_payload_undissected, align 4
  %469 = load ptr, ptr %8, align 8
  %470 = load i32, ptr %9, align 4
  %471 = load ptr, ptr %8, align 8
  %472 = load i32, ptr %9, align 4
  %473 = call i32 @tvb_reported_length_remaining(ptr noundef %471, i32 noundef %472)
  %474 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef %473, i32 noundef 0)
  br label %475

475:                                              ; preds = %466, %461, %458
  store i32 -1, ptr %7, align 4
  br label %624

476:                                              ; preds = %449
  %477 = load i32, ptr %24, align 4
  %478 = load i32, ptr %9, align 4
  %479 = add i32 %478, %477
  store i32 %479, ptr %9, align 4
  br label %480

480:                                              ; preds = %476, %403
  br label %481

481:                                              ; preds = %480, %399
  br label %482

482:                                              ; preds = %481, %326
  %483 = load ptr, ptr %8, align 8
  %484 = load i32, ptr %9, align 4
  %485 = call i32 @tvb_reported_length_remaining(ptr noundef %483, i32 noundef %484)
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %620

487:                                              ; preds = %482
  store i32 0, ptr %30, align 4
  %488 = load ptr, ptr %12, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %515

490:                                              ; preds = %487
  %491 = load ptr, ptr %12, align 8
  %492 = getelementptr inbounds %struct.beep_request_val, ptr %491, i32 0, i32 1
  %493 = load i32, ptr %492, align 4
  %494 = load ptr, ptr %8, align 8
  %495 = load i32, ptr %9, align 4
  %496 = call i32 @tvb_reported_length_remaining(ptr noundef %494, i32 noundef %495)
  %497 = icmp slt i32 %493, %496
  br i1 %497, label %498, label %502

498:                                              ; preds = %490
  %499 = load ptr, ptr %12, align 8
  %500 = getelementptr inbounds %struct.beep_request_val, ptr %499, i32 0, i32 1
  %501 = load i32, ptr %500, align 4
  br label %506

502:                                              ; preds = %490
  %503 = load ptr, ptr %8, align 8
  %504 = load i32, ptr %9, align 4
  %505 = call i32 @tvb_reported_length_remaining(ptr noundef %503, i32 noundef %504)
  br label %506

506:                                              ; preds = %502, %498
  %507 = phi i32 [ %501, %498 ], [ %505, %502 ]
  store i32 %507, ptr %30, align 4
  %508 = load i32, ptr %30, align 4
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %514

510:                                              ; preds = %506
  %511 = load ptr, ptr %8, align 8
  %512 = load i32, ptr %9, align 4
  %513 = call i32 @tvb_reported_length_remaining(ptr noundef %511, i32 noundef %512)
  store i32 %513, ptr %30, align 4
  br label %514

514:                                              ; preds = %510, %506
  br label %541

515:                                              ; preds = %487
  %516 = load ptr, ptr %13, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %536

518:                                              ; preds = %515
  %519 = load ptr, ptr %13, align 8
  %520 = getelementptr inbounds %struct.beep_proto_data, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 4
  %522 = load ptr, ptr %8, align 8
  %523 = load i32, ptr %9, align 4
  %524 = call i32 @tvb_reported_length_remaining(ptr noundef %522, i32 noundef %523)
  %525 = icmp slt i32 %521, %524
  br i1 %525, label %526, label %530

526:                                              ; preds = %518
  %527 = load ptr, ptr %13, align 8
  %528 = getelementptr inbounds %struct.beep_proto_data, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 4
  br label %534

530:                                              ; preds = %518
  %531 = load ptr, ptr %8, align 8
  %532 = load i32, ptr %9, align 4
  %533 = call i32 @tvb_reported_length_remaining(ptr noundef %531, i32 noundef %532)
  br label %534

534:                                              ; preds = %530, %526
  %535 = phi i32 [ %529, %526 ], [ %533, %530 ]
  store i32 %535, ptr %30, align 4
  br label %540

536:                                              ; preds = %515
  %537 = load ptr, ptr %8, align 8
  %538 = load i32, ptr %9, align 4
  %539 = call i32 @tvb_reported_length_remaining(ptr noundef %537, i32 noundef %538)
  store i32 %539, ptr %30, align 4
  br label %540

540:                                              ; preds = %536, %534
  br label %541

541:                                              ; preds = %540, %514
  %542 = load i32, ptr %30, align 4
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %552

544:                                              ; preds = %541
  %545 = load i32, ptr %9, align 4
  %546 = load i32, ptr %16, align 4
  %547 = icmp eq i32 %545, %546
  br i1 %547, label %548, label %552

548:                                              ; preds = %544
  %549 = load ptr, ptr %8, align 8
  %550 = load i32, ptr %9, align 4
  %551 = call i32 @tvb_reported_length_remaining(ptr noundef %549, i32 noundef %550)
  store i32 %551, ptr %30, align 4
  br label %552

552:                                              ; preds = %548, %544, %541
  %553 = load i32, ptr %30, align 4
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %555, label %604

555:                                              ; preds = %552
  %556 = load ptr, ptr %11, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %565

558:                                              ; preds = %555
  %559 = load ptr, ptr %11, align 8
  %560 = load i32, ptr @hf_beep_payload, align 4
  %561 = load ptr, ptr %8, align 8
  %562 = load i32, ptr %9, align 4
  %563 = load i32, ptr %30, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef %563, i32 noundef 0)
  br label %565

565:                                              ; preds = %558, %555
  %566 = load i32, ptr %30, align 4
  %567 = load i32, ptr %9, align 4
  %568 = add i32 %567, %566
  store i32 %568, ptr %9, align 4
  %569 = load ptr, ptr %12, align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %585

571:                                              ; preds = %565
  %572 = load i32, ptr %30, align 4
  %573 = load ptr, ptr %12, align 8
  %574 = getelementptr inbounds %struct.beep_request_val, ptr %573, i32 0, i32 1
  %575 = load i32, ptr %574, align 4
  %576 = sub i32 %575, %572
  store i32 %576, ptr %574, align 4
  %577 = load ptr, ptr %12, align 8
  %578 = getelementptr inbounds %struct.beep_request_val, ptr %577, i32 0, i32 1
  %579 = load i32, ptr %578, align 4
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %581, label %584

581:                                              ; preds = %571
  %582 = load ptr, ptr %12, align 8
  %583 = getelementptr inbounds %struct.beep_request_val, ptr %582, i32 0, i32 1
  store i32 0, ptr %583, align 4
  br label %584

584:                                              ; preds = %581, %571
  br label %603

585:                                              ; preds = %565
  %586 = load ptr, ptr %13, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %602

588:                                              ; preds = %585
  %589 = load i32, ptr %30, align 4
  %590 = load ptr, ptr %13, align 8
  %591 = getelementptr inbounds %struct.beep_proto_data, ptr %590, i32 0, i32 1
  %592 = load i32, ptr %591, align 4
  %593 = sub i32 %592, %589
  store i32 %593, ptr %591, align 4
  %594 = load ptr, ptr %13, align 8
  %595 = getelementptr inbounds %struct.beep_proto_data, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %595, align 4
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %598, label %601

598:                                              ; preds = %588
  %599 = load ptr, ptr %13, align 8
  %600 = getelementptr inbounds %struct.beep_proto_data, ptr %599, i32 0, i32 1
  store i32 0, ptr %600, align 4
  br label %601

601:                                              ; preds = %598, %588
  br label %602

602:                                              ; preds = %601, %585
  br label %603

603:                                              ; preds = %602, %584
  br label %604

604:                                              ; preds = %603, %552
  %605 = load ptr, ptr %8, align 8
  %606 = load i32, ptr %9, align 4
  %607 = call i32 @tvb_reported_length_remaining(ptr noundef %605, i32 noundef %606)
  %608 = icmp sgt i32 %607, 0
  br i1 %608, label %609, label %619

609:                                              ; preds = %604
  %610 = load ptr, ptr %8, align 8
  %611 = load i32, ptr %9, align 4
  %612 = load ptr, ptr %10, align 8
  %613 = load ptr, ptr %11, align 8
  %614 = load ptr, ptr %12, align 8
  %615 = load ptr, ptr %13, align 8
  %616 = call i32 @dissect_beep_tree(ptr noundef %610, i32 noundef %611, ptr noundef %612, ptr noundef %613, ptr noundef %614, ptr noundef %615)
  %617 = load i32, ptr %9, align 4
  %618 = add i32 %617, %616
  store i32 %618, ptr %9, align 4
  br label %619

619:                                              ; preds = %609, %604
  br label %620

620:                                              ; preds = %619, %482
  %621 = load i32, ptr %9, align 4
  %622 = load i32, ptr %16, align 4
  %623 = sub i32 %621, %622
  store i32 %623, ptr %7, align 4
  br label %624

624:                                              ; preds = %620, %475, %398, %221, %139
  %625 = load i32, ptr %7, align 4
  ret i32 %625
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @header_len(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %40, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %10, %11
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %12)
  store i8 %13, ptr %7, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 13
  br i1 %15, label %16, label %27

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %18, %19
  %21 = add i32 %20, 1
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  br label %43

27:                                               ; preds = %16, %8
  %28 = load i32, ptr @global_beep_strict_term, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr %7, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %7, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %3, align 4
  br label %43

40:                                               ; preds = %34, %27
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %8

43:                                               ; preds = %38, %25
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @num_len(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %18, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %18, align 4
  %28 = call ptr @tvb_get_string_enc(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  %29 = call i64 @strtol(ptr noundef %28, ptr noundef null, i32 noundef 10) #3
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
  br label %38, !llvm.loop !4

61:                                               ; preds = %38
  %62 = load i32, ptr %16, align 4
  %63 = load ptr, ptr %13, align 8
  store i32 %62, ptr %63, align 4
  %64 = load i32, ptr %18, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
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
  ret i32 %30
}

; Function Attrs: nounwind uwtable
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
  br label %67

12:                                               ; preds = %4
  %13 = load ptr, ptr @global_beep_tcp_ports, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @value_is_in_range(ptr noundef %13, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.beep_request_val, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.beep_proto_data, ptr %25, i32 0, i32 2
  store i32 0, ptr %26, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.beep_request_val, ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %29, %24
  br label %42

33:                                               ; preds = %19
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.beep_proto_data, ptr %34, i32 0, i32 2
  store i32 1, ptr %35, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.beep_request_val, ptr %39, i32 0, i32 2
  store i32 1, ptr %40, align 4
  br label %41

41:                                               ; preds = %38, %33
  br label %42

42:                                               ; preds = %41, %32
  br label %67

43:                                               ; preds = %12
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.beep_request_val, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.beep_proto_data, ptr %49, i32 0, i32 2
  store i32 0, ptr %50, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.beep_request_val, ptr %54, i32 0, i32 3
  store i32 0, ptr %55, align 4
  br label %56

56:                                               ; preds = %53, %48
  br label %66

57:                                               ; preds = %43
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.beep_proto_data, ptr %58, i32 0, i32 2
  store i32 1, ptr %59, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.beep_request_val, ptr %63, i32 0, i32 3
  store i32 1, ptr %64, align 4
  br label %65

65:                                               ; preds = %62, %57
  br label %66

66:                                               ; preds = %65, %56
  br label %67

67:                                               ; preds = %66, %42, %11
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 13
  br i1 %14, label %15, label %28

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %18)
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
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = load i32, ptr @global_beep_strict_term, align 4
  %36 = icmp ne i32 %35, 0
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
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = load i32, ptr @global_beep_strict_term, align 4
  %51 = icmp ne i32 %50, 0
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
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 50
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @tvb_format_text(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2)
  %69 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_beep_invalid_terminator, ptr noundef %61, i32 noundef %62, i32 noundef 1, ptr noundef @.str.65, ptr noundef %68)
  store i32 -1, ptr %5, align 4
  br label %70

70:                                               ; preds = %58, %52, %37, %22
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @header_len(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.beep_proto_data, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %86

27:                                               ; preds = %21, %5
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_beep_mime_header, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %14, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @ett_mime_header, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %13, align 8
  br label %40

40:                                               ; preds = %30, %27
  %41 = load i32, ptr %14, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_beep_header, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 0, ptr noundef @.str.66, ptr noundef @.str.67)
  br label %52

52:                                               ; preds = %46, %43
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @check_term(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56)
  store i32 %57, ptr %15, align 4
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %52
  br label %82

61:                                               ; preds = %40
  %62 = load ptr, ptr %11, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_beep_header, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %14, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef 0)
  br label %71

71:                                               ; preds = %64, %61
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %74, %75
  %77 = load ptr, ptr %13, align 8
  %78 = call i32 @check_term(ptr noundef %72, ptr noundef %73, i32 noundef %76, ptr noundef %77)
  store i32 %78, ptr %15, align 4
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %71
  br label %82

82:                                               ; preds = %81, %60
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr %15, align 4
  %85 = add i32 %83, %84
  store i32 %85, ptr %6, align 4
  br label %86

86:                                               ; preds = %82, %26
  %87 = load i32, ptr %6, align 4
  ret i32 %87
}

declare void @increment_dissection_depth(ptr noundef) #1

declare void @decrement_dissection_depth(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @num_len(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %19, %2
  %7 = load ptr, ptr @g_ascii_table, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %9, %10
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %11)
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
  br label %6, !llvm.loop !6

22:                                               ; preds = %6
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

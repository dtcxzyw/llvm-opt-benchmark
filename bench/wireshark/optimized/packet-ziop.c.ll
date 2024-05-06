; ModuleID = 'bench/wireshark/original/packet-ziop.c.ll'
source_filename = "bench/wireshark/original/packet-ziop.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"ZIOP\00", align 1
@ziop_tcp_handle = internal unnamed_addr global ptr null, align 8
@proto_register_ziop.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ziop_magic, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 26, i32 0, ptr null, i64 0, ptr @.str.3, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ziop_giop_version_major, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 3, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ziop_giop_version_minor, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 3, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ziop_flags, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 3, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ziop_message_type, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 3, ptr @giop_message_types, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ziop_message_size, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ziop_compressor_id, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr @ziop_compressor_ids, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ziop_original_length, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ziop_magic = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"Header magic\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ziop.magic\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"ZIOPHeader magic\00", align 1
@hf_ziop_giop_version_major = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [21 x i8] c"Header major version\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"ziop.giop_version_major\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"ZIOPHeader giop_major_version\00", align 1
@hf_ziop_giop_version_minor = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [21 x i8] c"Header minor version\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"ziop.giop_version_minor\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"ZIOPHeader giop_minor_version\00", align 1
@hf_ziop_flags = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Header flags\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"ziop.flags\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"ZIOPHeader flags\00", align 1
@hf_ziop_message_type = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [12 x i8] c"Header type\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"ziop.message_type\00", align 1
@giop_message_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.41 }, %struct._value_string { i32 1, ptr @.str.42 }, %struct._value_string { i32 2, ptr @.str.43 }, %struct._value_string { i32 3, ptr @.str.44 }, %struct._value_string { i32 4, ptr @.str.45 }, %struct._value_string { i32 5, ptr @.str.46 }, %struct._value_string { i32 6, ptr @.str.47 }, %struct._value_string { i32 7, ptr @.str.48 }, %struct._value_string zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [24 x i8] c"ZIOPHeader message_type\00", align 1
@hf_ziop_message_size = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Header size\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"ziop.message_size\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"ZIOPHeader message_size\00", align 1
@hf_ziop_compressor_id = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [21 x i8] c"Header compressor id\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"ziop.compressor_id\00", align 1
@ziop_compressor_ids = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.49 }, %struct._value_string { i32 1, ptr @.str.50 }, %struct._value_string { i32 2, ptr @.str.51 }, %struct._value_string { i32 3, ptr @.str.52 }, %struct._value_string { i32 4, ptr @.str.53 }, %struct._value_string { i32 5, ptr @.str.54 }, %struct._value_string { i32 6, ptr @.str.55 }, %struct._value_string { i32 7, ptr @.str.56 }, %struct._value_string { i32 8, ptr @.str.57 }, %struct._value_string { i32 9, ptr @.str.58 }, %struct._value_string zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [25 x i8] c"ZIOPHeader compressor_id\00", align 1
@hf_ziop_original_length = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [23 x i8] c"Header original length\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"ziop.original_length\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"ZIOP original_length\00", align 1
@proto_register_ziop.ett = internal global [1 x ptr] [ptr @ett_ziop], align 8
@ett_ziop = internal global i32 0, align 4
@proto_register_ziop.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ziop_version, %struct.expert_field_info { ptr @.str.25, i32 150994944, i32 6291456, ptr @.str.26, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ziop_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.25 = private unnamed_addr constant [27 x i8] c"ziop.version_not_supported\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Version not supported\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Zipped Inter-ORB Protocol\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"ziop\00", align 1
@proto_ziop = internal unnamed_addr global i32 0, align 4
@.str.29 = private unnamed_addr constant [9 x i8] c"ziop.tcp\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"ZIOP over TCP\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"ziop_tcp\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Version %u.%u\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Version %u.%u not supported\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"little-endian\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"0x%02x (%s)\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"ZIOP %u.%u %s\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Unknown message type (0x%02x)\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"CancelRequest\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"LocateRequest\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"LocateReply\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"CloseConnection\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"MessageError\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"GZIP\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"PKZIP\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"BZIP2\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"ZLIB\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"LZMA\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"LZOP\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"RZIP\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"7X\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"XAR\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @dissect_ziop_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 12
  br i1 %6, label %dissect_ziop_tcp.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str, i64 noundef 4) #2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %dissect_ziop_tcp.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 280
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 50
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 8
  %.not15 = icmp eq i16 %18, 0
  br i1 %.not15, label %19, label %22

19:                                               ; preds = %13
  %20 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #2
  %21 = load ptr, ptr @ziop_tcp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %20, ptr noundef %21) #2
  br label %22

22:                                               ; preds = %19, %13
  %23 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str, i64 noundef 4) #2
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %29, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %26 = icmp eq i32 %25, 1195986768
  br i1 %26, label %27, label %dissect_ziop_tcp.exit

27:                                               ; preds = %24
  %28 = tail call i32 @dissect_giop(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %.sink.split.i

29:                                               ; preds = %22
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, i32 noundef 12, ptr noundef nonnull @get_ziop_pdu_len, ptr noundef nonnull @dissect_ziop, ptr noundef %3) #2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %29, %27
  %30 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %dissect_ziop_tcp.exit

31:                                               ; preds = %9
  %32 = tail call i32 @dissect_ziop(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr poison)
  br label %dissect_ziop_tcp.exit

dissect_ziop_tcp.exit:                            ; preds = %.sink.split.i, %24, %31, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 1, %31 ], [ 1, %24 ], [ 1, %.sink.split.i ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ziop_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str, i64 noundef 4) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %8 = icmp eq i32 %7, 1195986768
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_giop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  br label %.sink.split

11:                                               ; preds = %4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 12, ptr noundef nonnull @get_ziop_pdu_len, ptr noundef nonnull @dissect_ziop, ptr noundef %3) #2
  br label %.sink.split

.sink.split:                                      ; preds = %9, %11
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %13

13:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 0, %6 ], [ %12, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ziop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 7
  br i1 %6, label %51, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str) #2
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #2
  %11 = load i32, ptr @proto_ziop, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %13 = load i32, ptr @ett_ziop, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = load i32, ptr @hf_ziop_magic, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %17 = load i32, ptr @hf_ziop_giop_version_major, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %20 = load i32, ptr @hf_ziop_giop_version_minor, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %20, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  %23 = zext i8 %19 to i32
  %24 = icmp eq i8 %19, 0
  %25 = zext i8 %22 to i32
  %26 = icmp ult i8 %22, 2
  %or.cond = select i1 %24, i1 true, i1 %26
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.35, i32 noundef %23, i32 noundef %25) #2
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %12, ptr noundef nonnull @ei_ziop_version, ptr noundef nonnull @.str.36, i32 noundef %23, i32 noundef %25) #2
  %30 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %.sink.split

31:                                               ; preds = %7
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #2
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %.not = icmp eq i32 %34, 0
  %35 = shl i32 %33, 31
  %spec.select = select i1 %.not, ptr @.str.34, ptr @.str.37
  %36 = load i32, ptr @hf_ziop_flags, align 4
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %14, i32 noundef %36, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef %33, ptr noundef nonnull @.str.38, i32 noundef %33, ptr noundef nonnull %spec.select) #2
  %38 = load i32, ptr @hf_ziop_message_type, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %38, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #2
  %41 = load ptr, ptr %8, align 8
  %42 = zext i8 %40 to i32
  %43 = tail call ptr @val_to_str(i32 noundef %42, ptr noundef nonnull @giop_message_types, ptr noundef nonnull @.str.40) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.39, i32 noundef %23, i32 noundef %25, ptr noundef %43) #2
  %44 = load i32, ptr @hf_ziop_message_size, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %44, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %35) #2
  %46 = load i32, ptr @hf_ziop_compressor_id, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %46, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %35) #2
  %48 = load i32, ptr @hf_ziop_original_length, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %48, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %35) #2
  br label %.sink.split

.sink.split:                                      ; preds = %27, %31
  %50 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  br label %51

51:                                               ; preds = %.sink.split, %4
  %.073 = phi i32 [ 0, %4 ], [ %50, %.sink.split ]
  ret i32 %.073
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ziop() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28) #2
  store i32 %1, ptr @proto_ziop, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ziop.hf, i32 noundef 8) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ziop.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_ziop, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ziop.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_ziop, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.28, ptr noundef nonnull @dissect_ziop, i32 noundef %4) #2
  %6 = load i32, ptr @proto_ziop, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.29, ptr noundef nonnull @dissect_ziop_tcp, i32 noundef %6) #2
  store ptr %7, ptr @ziop_tcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ziop() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ziop_tcp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.30, ptr noundef %1) #2
  %2 = load i32, ptr @proto_ziop, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.31, ptr noundef nonnull @dissect_ziop_heur, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %2, i32 noundef 1) #2
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_giop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ziop_pdu_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_memeql(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str, i64 noundef 4) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %4
  %7 = add i32 %2, 6
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %7) #2
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  %11 = add i32 %2, 8
  br i1 %10, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %11) #2
  br label %16

14:                                               ; preds = %6
  %15 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %11) #2
  br label %16

16:                                               ; preds = %14, %12
  %.010 = phi i32 [ %13, %12 ], [ %15, %14 ]
  %17 = add i32 %.010, 12
  br label %18

18:                                               ; preds = %4, %16
  %.0 = phi i32 [ %17, %16 ], [ 0, %4 ]
  ret i32 %.0
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

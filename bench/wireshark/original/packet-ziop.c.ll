target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }

@.str = private unnamed_addr constant [5 x i8] c"ZIOP\00", align 1
@ziop_tcp_handle = internal global ptr null, align 8
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
@proto_ziop = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [9 x i8] c"ziop.tcp\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"ZIOP over TCP\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"ziop_tcp\00", align 1
@ziop_desegment = internal global i32 1, align 4
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
define hidden i32 @dissect_ziop_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ult i32 %14, 12
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %55

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_memeql(ptr noundef %18, i32 noundef 0, ptr noundef @.str, i64 noundef 4)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %55

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 22
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %48

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._frame_data, ptr %30, i32 0, i32 9
  %32 = load i16, ptr %31, align 2
  %33 = lshr i16 %32, 3
  %34 = and i16 %33, 1
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8
  %39 = call nonnull ptr @find_or_create_conversation(ptr noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr @ziop_tcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %27
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @dissect_ziop_tcp(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %54

48:                                               ; preds = %22
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @dissect_ziop(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %48, %42
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %21, %16
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ziop_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_memeql(ptr noundef %10, i32 noundef 0, ptr noundef @.str, i64 noundef 4)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef 0)
  %16 = icmp eq i32 %15, 1195986768
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @dissect_giop(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  br label %33

24:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %33

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @ziop_desegment, align 4
  %30 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 12, ptr noundef @get_ziop_pdu_len, ptr noundef @dissect_ziop, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %25, %24, %17
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ziop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %14, align 8
  store ptr @.str.34, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = icmp ult i32 %20, 7
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %163

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_clear(ptr noundef %29, i32 noundef 25)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @proto_ziop, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr @ett_ziop, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @hf_ziop_magic, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_ziop_giop_version_major, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %50)
  store i8 %51, ptr %11, align 1
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr @hf_ziop_giop_version_minor, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %60)
  store i8 %61, ptr %12, align 1
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  %64 = load i8, ptr %11, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %71, label %67

67:                                               ; preds = %23
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %71, label %92

71:                                               ; preds = %67, %23
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i8, ptr %11, align 1
  %76 = zext i8 %75 to i32
  %77 = load i8, ptr %12, align 1
  %78 = zext i8 %77 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %74, i32 noundef 25, ptr noundef @.str.35, i32 noundef %76, i32 noundef %78)
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i8, ptr %11, align 1
  %82 = zext i8 %81 to i32
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %79, ptr noundef %80, ptr noundef @ei_ziop_version, ptr noundef @.str.36, i32 noundef %82, i32 noundef %84)
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @call_data_dissector(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @tvb_reported_length(ptr noundef %90)
  store i32 %91, ptr %5, align 4
  br label %163

92:                                               ; preds = %67
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef %94)
  store i8 %95, ptr %16, align 1
  %96 = load i8, ptr %16, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -2147483648, i32 0
  store i32 %100, ptr %17, align 4
  %101 = load i8, ptr %16, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %92
  store ptr @.str.37, ptr %18, align 8
  br label %106

106:                                              ; preds = %105, %92
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr @hf_ziop_flags, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %10, align 4
  %111 = load i8, ptr %16, align 1
  %112 = zext i8 %111 to i32
  %113 = load i8, ptr %16, align 1
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %18, align 8
  %116 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef %112, ptr noundef @.str.38, i32 noundef %114, ptr noundef %115)
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %10, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr @hf_ziop_message_type, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %124, i32 noundef %125)
  store i8 %126, ptr %13, align 1
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %10, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load i8, ptr %11, align 1
  %133 = zext i8 %132 to i32
  %134 = load i8, ptr %12, align 1
  %135 = zext i8 %134 to i32
  %136 = load i8, ptr %13, align 1
  %137 = zext i8 %136 to i32
  %138 = call ptr @val_to_str(i32 noundef %137, ptr noundef @giop_message_types, ptr noundef @.str.40)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %131, i32 noundef 25, ptr noundef @.str.39, i32 noundef %133, i32 noundef %135, ptr noundef %138)
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr @hf_ziop_message_size, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %17, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, i32 noundef %143)
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, 4
  store i32 %146, ptr %10, align 4
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr @hf_ziop_compressor_id, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %10, align 4
  %151 = load i32, ptr %17, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 2, i32 noundef %151)
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, 4
  store i32 %154, ptr %10, align 4
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr @hf_ziop_original_length, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %10, align 4
  %159 = load i32, ptr %17, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef %159)
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @tvb_reported_length(ptr noundef %161)
  store i32 %162, ptr %5, align 4
  br label %163

163:                                              ; preds = %106, %71, %22
  %164 = load i32, ptr %5, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ziop() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.27, ptr noundef @.str, ptr noundef @.str.28)
  store i32 %2, ptr @proto_ziop, align 4
  %3 = load i32, ptr @proto_ziop, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_ziop.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ziop.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_ziop, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_ziop.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_ziop, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.28, ptr noundef @dissect_ziop, i32 noundef %7)
  %9 = load i32, ptr @proto_ziop, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.29, ptr noundef @dissect_ziop_tcp, i32 noundef %9)
  store ptr %10, ptr @ziop_tcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ziop() #0 {
  %1 = load ptr, ptr @ziop_tcp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.30, ptr noundef %1)
  %2 = load i32, ptr @proto_ziop, align 4
  call void @heur_dissector_add(ptr noundef @.str.31, ptr noundef @dissect_ziop_heur, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %2, i32 noundef 1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @dissect_giop(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ziop_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @tvb_memeql(ptr noundef %13, i32 noundef 0, ptr noundef @.str, i64 noundef 4)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %42

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 6
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %20)
  store i8 %21, ptr %10, align 1
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %17
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 8
  %33 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %11, align 4
  br label %39

34:                                               ; preds = %17
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 8
  %38 = call i32 @tvb_get_letohl(ptr noundef %35, i32 noundef %37)
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %34, %29
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 12
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %39, %16
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

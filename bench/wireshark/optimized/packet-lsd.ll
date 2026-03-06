; ModuleID = 'bench/wireshark/original/packet-lsd.ll'
source_filename = "bench/wireshark/original/packet-lsd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_lsd.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lsd_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lsd_host, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lsd_port, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lsd_infohash, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lsd_cookie, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lsd_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"lsd.header\00", align 1
@hf_lsd_host = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"lsd.host\00", align 1
@hf_lsd_port = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"lsd.port\00", align 1
@hf_lsd_infohash = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Infohash\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"lsd.infohash\00", align 1
@hf_lsd_cookie = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"lsd.cookie\00", align 1
@proto_register_lsd.ett = internal global [1 x ptr] [ptr @ett_lsd], align 8
@ett_lsd = internal global i32 0, align 4
@proto_register_lsd.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lsd_field, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.10, i32 117440512, i32 8388608, ptr @.str.11, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_lsd_field = internal global %struct.expert_field zeroinitializer, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"lsd.malformed_field\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Malformed LDS field\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Local Service Discovery\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"LSD\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"lsd\00", align 1
@proto_lsd = internal unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"LSD over UDP\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"lsd_udp\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Port value malformed\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Port field malformed\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"%s field malformed\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_lsd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  store i32 %1, ptr @proto_lsd, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lsd.hf, i32 noundef 5)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lsd.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_lsd, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_lsd.ei, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lsd() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_lsd, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.15, ptr noundef nonnull @dissect_lsd_heur, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_lsd_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %.thread [
    i32 2, label %7
    i32 3, label %32
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw i32 %11, 24
  %13 = getelementptr i8, ptr %9, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %12
  %18 = getelementptr i8, ptr %9, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or disjoint i32 %17, %21
  %23 = getelementptr i8, ptr %9, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  %27 = icmp eq i32 %26, -272590705
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 6771
  br i1 %31, label %.thread.sink.split, label %.thread

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 6771
  br i1 %35, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %32, %28
  %36 = tail call fastcc i32 @dissect_lsd(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %37 = icmp ne i32 %36, 0
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %4, %7, %28, %32
  %.0 = phi i1 [ false, %28 ], [ false, %7 ], [ false, %32 ], [ false, %4 ], [ %37, %.thread.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_lsd(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %4, i1 noundef zeroext false)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %79, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.13)
  %12 = load ptr, ptr %10, align 8
  call void @col_clear(ptr noundef %12, i32 noundef 25)
  %13 = load i32, ptr @proto_lsd, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %15 = load i32, ptr @ett_lsd, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_lsd_header, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0)
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @hf_lsd_host, align 4
  %21 = call fastcc zeroext i1 @parse_string_field(ptr noundef %16, i32 noundef %20, ptr noundef %1, ptr noundef %0, i32 noundef %19, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %21, label %25, label %22

22:                                               ; preds = %9
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, %19
  br label %79

25:                                               ; preds = %9
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %26, i32 noundef -1, ptr noundef nonnull %4, i1 noundef zeroext false)
  store i32 %27, ptr %5, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = add i32 %27, %26
  br label %79

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @tvb_get_string_enc(ptr noundef %33, ptr noundef %0, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  %35 = call i32 @g_ascii_strncasecmp(ptr noundef %34, ptr noundef nonnull @.str.4, i64 noundef 4)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %31
  %38 = load ptr, ptr %32, align 8
  %39 = call ptr @wmem_strsplit(ptr noundef %38, ptr noundef %34, ptr noundef nonnull @.str.18, i32 noundef 2)
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 @ws_strtou16(ptr noundef %41, ptr noundef null, ptr noundef nonnull %6)
  %43 = load i32, ptr @hf_lsd_port, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i16, ptr %6, align 2
  %46 = zext i16 %45 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %43, ptr noundef %0, i32 noundef %26, i32 noundef %44, i32 noundef %46)
  br i1 %42, label %54, label %48

48:                                               ; preds = %37
  %49 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %47, ptr noundef nonnull @ei_lsd_field, ptr noundef nonnull @.str.19)
  br label %54

50:                                               ; preds = %31
  %51 = load i32, ptr @hf_lsd_port, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %51, ptr noundef %0, i32 noundef %26, i32 noundef 0, i32 noundef 65535)
  %53 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_lsd_field, ptr noundef nonnull @.str.20)
  br label %54

54:                                               ; preds = %37, %48, %50
  %55 = phi i32 [ %44, %37 ], [ %44, %48 ], [ %27, %50 ]
  %.053 = phi ptr [ %47, %37 ], [ %47, %48 ], [ %52, %50 ]
  call void @proto_item_set_len(ptr noundef %.053, i32 noundef %55)
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr @hf_lsd_infohash, align 4
  %58 = call fastcc zeroext i1 @parse_string_field(ptr noundef %16, i32 noundef %57, ptr noundef %1, ptr noundef %0, i32 noundef %56, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %5, align 4
  %61 = add i32 %60, %56
  br label %79

62:                                               ; preds = %54
  %63 = load i32, ptr %4, align 4
  %64 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %63, i32 noundef -1, ptr noundef nonnull %4, i1 noundef zeroext false)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = add i32 %64, %63
  br label %79

68:                                               ; preds = %62
  %69 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %63, ptr noundef nonnull @.str.8, i64 noundef 6)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i32, ptr @hf_lsd_cookie, align 4
  %73 = call fastcc zeroext i1 @parse_string_field(ptr noundef %16, i32 noundef %72, ptr noundef %1, ptr noundef %0, i32 noundef %63, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %5, align 4
  %76 = add i32 %75, %63
  br label %79

77:                                               ; preds = %71, %68
  %78 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %79

79:                                               ; preds = %3, %77, %74, %66, %59, %29, %22
  %.0 = phi i32 [ %24, %22 ], [ %30, %29 ], [ %67, %66 ], [ %78, %77 ], [ %76, %74 ], [ %61, %59 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @parse_string_field(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef captures(none) initializes((0, 4)) %6) unnamed_addr #0 {
  %8 = tail call ptr @proto_registrar_get_nth(i32 noundef %1)
  %9 = tail call i32 @tvb_find_line_end(ptr noundef %3, i32 noundef %4, i32 noundef -1, ptr noundef %5, i1 noundef zeroext false)
  store i32 %9, ptr %6, align 4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %40

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @tvb_get_string_enc(ptr noundef %13, ptr noundef %3, i32 noundef %4, i32 noundef %9, i32 noundef 0)
  %15 = load ptr, ptr %8, align 8
  %16 = tail call i64 @strlen(ptr noundef %15) #4
  %17 = tail call i32 @g_ascii_strncasecmp(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %11
  %20 = load ptr, ptr %12, align 8
  %21 = tail call ptr @wmem_strsplit(ptr noundef %20, ptr noundef %14, ptr noundef nonnull @.str.18, i32 noundef 2)
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %35, label %.preheader

.preheader:                                       ; preds = %19
  %24 = load ptr, ptr @g_ascii_table, align 8
  br label %25

25:                                               ; preds = %25, %.preheader
  %.0 = phi ptr [ %31, %25 ], [ %23, %.preheader ]
  %26 = load i8, ptr %.0, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr [2 x i8], ptr %24, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 256
  %.not38 = icmp eq i16 %30, 0
  %31 = getelementptr i8, ptr %.0, i64 1
  br i1 %.not38, label %32, label %25, !llvm.loop !6

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4
  %34 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %33, ptr noundef %.0)
  br label %40

35:                                               ; preds = %19, %11
  %36 = load i32, ptr %6, align 4
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %36, ptr noundef %14, ptr noundef nonnull @.str.21, ptr noundef %14)
  %38 = load ptr, ptr %8, align 8
  %39 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %37, ptr noundef nonnull @ei_lsd_field, ptr noundef nonnull @.str.22, ptr noundef %38)
  br label %40

40:                                               ; preds = %7, %35, %32
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'bench/wireshark/original/packet-lsd.c.ll'
source_filename = "bench/wireshark/original/packet-lsd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
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
@proto_register_lsd.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_lsd_field, %struct.expert_field_info { ptr @.str.10, i32 117440512, i32 8388608, ptr @.str.11, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lsd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #3
  store i32 %1, ptr @proto_lsd, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lsd.hf, i32 noundef 5) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lsd.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_lsd, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_lsd.ei, i32 noundef 1) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lsd() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_lsd, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.15, ptr noundef nonnull @dissect_lsd_heur, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %1, i32 noundef 1) #3
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_lsd_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
  %36 = tail call fastcc i32 @dissect_lsd(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %4, %7, %28, %32
  %.0.shrunk = phi i32 [ 0, %32 ], [ 0, %28 ], [ 0, %7 ], [ 0, %4 ], [ %38, %.thread.sink.split ]
  ret i32 %.0.shrunk
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_lsd(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store i32 0, ptr %4, align 4
  %7 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %4, i32 noundef 0) #3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %77, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.13) #3
  %12 = load ptr, ptr %10, align 8
  call void @col_clear(ptr noundef %12, i32 noundef 25) #3
  %13 = load i32, ptr @proto_lsd, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %15 = load i32, ptr @ett_lsd, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #3
  %17 = load i32, ptr @hf_lsd_header, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0) #3
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @hf_lsd_host, align 4
  %21 = call fastcc i32 @parse_string_field(ptr noundef %16, i32 noundef %20, ptr noundef %1, ptr noundef %0, i32 noundef %19, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %25

22:                                               ; preds = %9
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, %19
  br label %77

25:                                               ; preds = %9
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %26, i32 noundef -1, ptr noundef nonnull %4, i32 noundef 0) #3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = add i32 %27, %26
  br label %77

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @tvb_get_string_enc(ptr noundef %33, ptr noundef %0, i32 noundef %26, i32 noundef %27, i32 noundef 0) #3
  %35 = call i32 @g_ascii_strncasecmp(ptr noundef %34, ptr noundef nonnull @.str.4, i64 noundef 4) #3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = load ptr, ptr %32, align 8
  %39 = call ptr @wmem_strsplit(ptr noundef %38, ptr noundef %34, ptr noundef nonnull @.str.18, i32 noundef 2) #3
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 @ws_strtou16(ptr noundef %41, ptr noundef null, ptr noundef nonnull %6) #3
  %43 = load i32, ptr @hf_lsd_port, align 4
  %44 = load i16, ptr %6, align 2
  %45 = zext i16 %44 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %43, ptr noundef %0, i32 noundef %26, i32 noundef %27, i32 noundef %45) #3
  br i1 %42, label %53, label %47

47:                                               ; preds = %37
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %46, ptr noundef nonnull @ei_lsd_field, ptr noundef nonnull @.str.19) #3
  br label %53

49:                                               ; preds = %31
  %50 = load i32, ptr @hf_lsd_port, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %50, ptr noundef %0, i32 noundef %26, i32 noundef 0, i32 noundef 65535) #3
  %52 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %51, ptr noundef nonnull @ei_lsd_field, ptr noundef nonnull @.str.20) #3
  br label %53

53:                                               ; preds = %37, %47, %49
  %.053 = phi ptr [ %46, %37 ], [ %46, %47 ], [ %51, %49 ]
  call void @proto_item_set_len(ptr noundef %.053, i32 noundef %27) #3
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr @hf_lsd_infohash, align 4
  %56 = call fastcc i32 @parse_string_field(ptr noundef %16, i32 noundef %55, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %54, ptr noundef %4, ptr noundef %5)
  %.not56 = icmp eq i32 %56, 0
  br i1 %.not56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, %54
  br label %77

60:                                               ; preds = %53
  %61 = load i32, ptr %4, align 4
  %62 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %61, i32 noundef -1, ptr noundef nonnull %4, i32 noundef 0) #3
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = add i32 %62, %61
  br label %77

66:                                               ; preds = %60
  %67 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %61, ptr noundef nonnull @.str.8, i64 noundef 6) #3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i32, ptr @hf_lsd_cookie, align 4
  %71 = call fastcc i32 @parse_string_field(ptr noundef %16, i32 noundef %70, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %61, ptr noundef %4, ptr noundef %5)
  %.not57 = icmp eq i32 %71, 0
  br i1 %.not57, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4
  %74 = add i32 %73, %61
  br label %77

75:                                               ; preds = %69, %66
  %76 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %77

77:                                               ; preds = %3, %75, %72, %64, %57, %29, %22
  %.0 = phi i32 [ %30, %29 ], [ %65, %64 ], [ %76, %75 ], [ %74, %72 ], [ %59, %57 ], [ %24, %22 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_string_field(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr nocapture noundef nonnull initializes((0, 4)) %6) unnamed_addr #0 {
  %8 = tail call ptr @proto_registrar_get_nth(i32 noundef %1) #3
  %9 = tail call i32 @tvb_find_line_end(ptr noundef %3, i32 noundef %4, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #3
  store i32 %9, ptr %6, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %40, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @tvb_get_string_enc(ptr noundef %13, ptr noundef %3, i32 noundef %4, i32 noundef %9, i32 noundef 0) #3
  %15 = load ptr, ptr %8, align 8
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #4
  %17 = tail call i32 @g_ascii_strncasecmp(ptr noundef %14, ptr noundef %15, i64 noundef %16) #3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %11
  %20 = load ptr, ptr %12, align 8
  %21 = tail call ptr @wmem_strsplit(ptr noundef %20, ptr noundef %14, ptr noundef nonnull @.str.18, i32 noundef 2) #3
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
  %28 = getelementptr i16, ptr %24, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 256
  %.not38 = icmp eq i16 %30, 0
  %31 = getelementptr i8, ptr %.0, i64 1
  br i1 %.not38, label %32, label %25, !llvm.loop !4

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4
  %34 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %33, ptr noundef nonnull %.0) #3
  br label %40

35:                                               ; preds = %19, %11
  %36 = load i32, ptr %6, align 4
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %36, ptr noundef %14, ptr noundef nonnull @.str.21, ptr noundef %14) #3
  %38 = load ptr, ptr %8, align 8
  %39 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %37, ptr noundef nonnull @ei_lsd_field, ptr noundef nonnull @.str.22, ptr noundef %38) #3
  br label %40

40:                                               ; preds = %7, %35, %32
  %.035 = phi i32 [ 1, %32 ], [ 1, %35 ], [ 0, %7 ]
  ret i32 %.035
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

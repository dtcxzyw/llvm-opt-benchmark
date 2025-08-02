; ModuleID = 'bench/wireshark/original/dct3trace.ll'
source_filename = "bench/wireshark/original/dct3trace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }

@dct3trace_magic_line1 = internal constant [22 x i8] c"<?xml version=\221.0\22?>\00", align 16
@dct3trace_magic_line2 = internal constant [7 x i8] c"<dump>\00", align 1
@dct3trace_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [10 x i8] c"DCT3TRACE\00", align 1
@dct3trace_magic_end = internal constant [8 x i8] c"</dump>\00", align 1
@dct3trace_magic_record_end = internal constant [6 x i8] c"</l1>\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"dct3trace: record without data\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"direction=\22down\22\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"logicalchannel\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"physicalchannel\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"bsic\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"timeshift\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"data=\22\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"dct3trace: record length %d too long\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"dct3trace: %s not found\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"dct3trace: opening quote for %s not found\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"dct3trace: closing quote for %s not found\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"dct3trace: %s value is too long\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"dct3trace: %s value is too small, minimum is %d\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"dct3trace: %s value is too large, maximum is %d\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"dct3trace: %s value \22%s\22 not a number\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Gammu DCT3 trace\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"dct3trace\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@dct3trace_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@dct3trace_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @dct3trace_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @dct3trace_open(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #8
  %6 = load ptr, ptr %0, align 8
  %7 = call ptr @file_gets(ptr noundef nonnull %4, i32 noundef 64, ptr noundef %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = call ptr @file_gets(ptr noundef nonnull %5, i32 noundef 64, ptr noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %0, align 8
  %15 = call i32 @file_error(ptr noundef %14, ptr noundef %2)
  store i32 %15, ptr %1, align 4
  %switch.selectcmp.case1 = icmp ne i32 %15, 0
  %switch.selectcmp.case2 = icmp ne i32 %15, -12
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %16 = sext i1 %switch.selectcmp.not to i32
  br label %27

17:                                               ; preds = %9
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) @dct3trace_magic_line1, ptr noundef nonnull dereferenceable(21) %4, i64 21)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %18, label %27

18:                                               ; preds = %17
  %bcmp15 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @dct3trace_magic_line2, ptr noundef nonnull dereferenceable(6) %5, i64 6)
  %.not16 = icmp eq i32 %bcmp15, 0
  br i1 %.not16, label %19, label %27

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 116, ptr %20, align 8
  %21 = load i32, ptr @dct3trace_file_type_subtype, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @dct3trace_read, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @dct3trace_seek_read, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %26, align 4
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %27

27:                                               ; preds = %13, %17, %18, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %18 ], [ 0, %17 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dct3trace_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call fastcc zeroext i1 @dct3trace_get_packet(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dct3trace_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = tail call fastcc zeroext i1 @dct3trace_get_packet(ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %13

13:                                               ; preds = %5, %10
  %.0 = phi i1 [ %12, %10 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_dct3trace() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @dct3trace_info)
  store i32 %1, ptr @dct3trace_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @dct3trace_get_packet(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [23 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %6) #8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 23
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 94
  br label %.outer.outer.outer

.outer.outer.outer:                               ; preds = %4, %.thread131
  %.084.ph.ph.ph = phi i32 [ 0, %4 ], [ %162, %.thread131 ]
  %.077.ph.ph.ph = phi i8 [ 0, %4 ], [ 1, %.thread131 ]
  %.ph.ph.ph = phi i64 [ 0, %4 ], [ %122, %.thread131 ]
  %.074.ph.ph.ph = phi ptr [ %6, %4 ], [ %123, %.thread131 ]
  %17 = ptrtoint ptr %.074.ph.ph.ph to i64
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.outer, %112
  %.084.ph.ph = phi i32 [ %.185, %112 ], [ %.084.ph.ph.ph, %.outer.outer.outer ]
  %.077.ph.ph = phi i8 [ %.178, %112 ], [ %.077.ph.ph.ph, %.outer.outer.outer ]
  br label %.outer.outer268

.outer:                                           ; preds = %41, %.outer.outer268
  br i1 %24, label %.outer.split.us, label %.outer.split

.outer.split.us:                                  ; preds = %.outer
  %18 = call ptr @file_gets(ptr noundef nonnull %5, i32 noundef 1024, ptr noundef %0)
  %.not.us = icmp eq ptr %18, null
  br i1 %.not.us, label %.split.us, label %19

19:                                               ; preds = %.outer.split.us
  %bcmp.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @dct3trace_magic_end, ptr noundef nonnull dereferenceable(7) %5, i64 7)
  %20 = icmp eq i32 %bcmp.us, 0
  br i1 %20, label %.split166.us, label %21

21:                                               ; preds = %19
  %bcmp95.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @dct3trace_magic_record_end, ptr noundef nonnull dereferenceable(5) %5, i64 5)
  %22 = icmp eq i32 %bcmp95.us, 0
  br i1 %22, label %.split168.us.thread, label %23

23:                                               ; preds = %21
  %rhsv.us = load i32, ptr %5, align 16
  %.not96.us = icmp eq i32 %rhsv.us, 540109884
  br i1 %.not96.us, label %.split171.us, label %.outer.outer268, !llvm.loop !6

.outer.outer268:                                  ; preds = %.outer.outer, %23
  %.077.ph.ph269 = phi i8 [ %.077.ph.ph, %.outer.outer ], [ 1, %23 ]
  %24 = trunc nuw i8 %.077.ph.ph269 to i1
  br label %.outer

.outer.split:                                     ; preds = %.outer, %113
  %25 = call ptr @file_gets(ptr noundef nonnull %5, i32 noundef 1024, ptr noundef %0)
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.split.us, label %26

26:                                               ; preds = %.outer.split
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @dct3trace_magic_end, ptr noundef nonnull dereferenceable(7) %5, i64 7)
  %27 = icmp eq i32 %bcmp, 0
  br i1 %27, label %.split166.us, label %28

.split166.us:                                     ; preds = %19, %26
  store i32 0, ptr %2, align 4
  br label %168

28:                                               ; preds = %26
  %bcmp95 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @dct3trace_magic_record_end, ptr noundef nonnull dereferenceable(5) %5, i64 5)
  %29 = icmp eq i32 %bcmp95, 0
  br i1 %29, label %.split168.us, label %41

.split168.us.thread:                              ; preds = %21
  store i32 0, ptr %1, align 8
  %30 = call ptr @wtap_block_create(i32 noundef 5)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %.084.ph.ph, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %.084.ph.ph, ptr %36, align 4
  store i32 0, ptr %2, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %38 = load i32, ptr %35, align 8
  %39 = zext i32 %38 to i64
  call void @ws_buffer_append(ptr noundef nonnull %37, ptr noundef nonnull %6, i64 noundef %39)
  br label %168

.split168.us:                                     ; preds = %28
  store i32 -13, ptr %2, align 4
  %40 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.1)
  store ptr %40, ptr %3, align 8
  br label %168

41:                                               ; preds = %28
  %rhsv = load i32, ptr %5, align 16
  switch i32 %rhsv, label %.outer [
    i32 540109884, label %.split171.us
    i32 540175420, label %113
  ], !llvm.loop !6

.split171.us:                                     ; preds = %23, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  %42 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.2) #9
  %.not100 = icmp eq ptr %42, null
  %43 = zext i1 %.not100 to i8
  store i8 %43, ptr %11, align 8
  %44 = call fastcc zeroext i1 @xml_get_int(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef %3)
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %.split171.us
  %46 = load i8, ptr %11, align 8, !range !8, !noundef !9
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %68, label %48

48:                                               ; preds = %45
  %49 = call fastcc zeroext i1 @xml_get_int(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef %2, ptr noundef %3)
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %48
  %51 = load i32, ptr %8, align 4
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %12, align 4
  %53 = call fastcc zeroext i1 @xml_get_int(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull @.str.5, ptr noundef %2, ptr noundef %3)
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %50
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %13, align 8
  %56 = call fastcc zeroext i1 @xml_get_int(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %54
  %58 = load i32, ptr %8, align 4
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %14, align 2
  %60 = call fastcc zeroext i1 @xml_get_int(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull @.str.7, ptr noundef %2, ptr noundef %3)
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %15, align 4
  %64 = call fastcc zeroext i1 @xml_get_int(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef %2, ptr noundef %3)
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %61
  %66 = load i32, ptr %8, align 4
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %16, align 2
  br label %68

68:                                               ; preds = %65, %45
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, -80
  %71 = call i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 28)
  %72 = icmp ult i32 %71, 7
  %switch.cast = zext i32 %71 to i56
  %switch.shiftamt = shl nuw nsw i56 %switch.cast, 3
  %switch.downshift = lshr i56 1125899940594945, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  %.sink = select i1 %72, i8 %switch.masked, i8 0
  store i8 %.sink, ptr %9, align 1
  %73 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.9) #9
  %.not101 = icmp eq ptr %73, null
  br i1 %.not101, label %112, label %74

74:                                               ; preds = %68
  %75 = getelementptr i8, ptr %73, i64 6
  %76 = load i8, ptr %75, align 1
  %.not2427.i = icmp eq i8 %76, 0
  br i1 %.not2427.i, label %hex2bin.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.outer.i
  %77 = phi i8 [ %104, %.outer.i ], [ %76, %74 ]
  %.016.ph30.i = phi i32 [ %.1.i, %.outer.i ], [ 0, %74 ]
  %.017.ph29.i = phi ptr [ %.118.i, %.outer.i ], [ %.074.ph.ph.ph, %74 ]
  %.019.ph28.i = phi ptr [ %103, %.outer.i ], [ %75, %74 ]
  br label %78

78:                                               ; preds = %hc2b.exit.thread.i, %.lr.ph.i
  %79 = phi i8 [ %77, %.lr.ph.i ], [ %90, %hc2b.exit.thread.i ]
  %.01925.i = phi ptr [ %.019.ph28.i, %.lr.ph.i ], [ %89, %hc2b.exit.thread.i ]
  %80 = call signext i8 @g_ascii_tolower(i8 noundef signext %79) #10
  %81 = zext i8 %80 to i32
  %82 = add i8 %80, -48
  %or.cond.i.i = icmp ult i8 %82, 10
  br i1 %or.cond.i.i, label %83, label %85

83:                                               ; preds = %78
  %84 = add nsw i32 %81, -48
  br label %hc2b.exit.i

85:                                               ; preds = %78
  %86 = add i8 %80, -97
  %or.cond5.i.i = icmp ult i8 %86, 6
  %87 = add nsw i32 %81, -87
  br i1 %or.cond5.i.i, label %hc2b.exit.i, label %hc2b.exit.thread.i

hc2b.exit.i:                                      ; preds = %85, %83
  %.0.i.i = phi i32 [ %84, %83 ], [ %87, %85 ]
  %88 = icmp slt i32 %.0.i.i, 0
  br i1 %88, label %hc2b.exit.thread.i, label %91

hc2b.exit.thread.i:                               ; preds = %hc2b.exit.i, %85
  %89 = getelementptr i8, ptr %.01925.i, i64 1
  %90 = load i8, ptr %89, align 1
  %.not.i = icmp eq i8 %90, 0
  br i1 %.not.i, label %hex2bin.exit, label %78, !llvm.loop !10

91:                                               ; preds = %hc2b.exit.i
  %92 = icmp eq ptr %.017.ph29.i, %10
  br i1 %92, label %hex2bin.exit.thread, label %93

93:                                               ; preds = %91
  %94 = icmp eq i32 %.016.ph30.i, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %.tr.i = trunc nuw i32 %.0.i.i to i8
  %96 = shl i8 %.tr.i, 4
  br label %.outer.i

97:                                               ; preds = %93
  %98 = load i8, ptr %.017.ph29.i, align 1
  %99 = trunc nuw i32 %.0.i.i to i8
  %100 = and i8 %99, 15
  %101 = or i8 %98, %100
  %102 = getelementptr i8, ptr %.017.ph29.i, i64 1
  br label %.outer.i

.outer.i:                                         ; preds = %97, %95
  %.sink.i = phi i8 [ %96, %95 ], [ %101, %97 ]
  %.118.i = phi ptr [ %.017.ph29.i, %95 ], [ %102, %97 ]
  %.1.i = phi i32 [ 1, %95 ], [ 0, %97 ]
  store i8 %.sink.i, ptr %.017.ph29.i, align 1
  %103 = getelementptr i8, ptr %.01925.i, i64 1
  %104 = load i8, ptr %103, align 1
  %.not24.i = icmp eq i8 %104, 0
  br i1 %.not24.i, label %hex2bin.exit, label %.lr.ph.i, !llvm.loop !10

hex2bin.exit:                                     ; preds = %.outer.i, %hc2b.exit.thread.i, %74
  %.017.ph.lcssa23.i = phi ptr [ %.074.ph.ph.ph, %74 ], [ %.017.ph29.i, %hc2b.exit.thread.i ], [ %.118.i, %.outer.i ]
  %105 = ptrtoint ptr %.017.ph.lcssa23.i to i64
  %106 = sub i64 %105, %17
  %107 = trunc i64 %106 to i32
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %hex2bin.exit.thread, label %112

hex2bin.exit.thread:                              ; preds = %hex2bin.exit, %91
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 -13, ptr %2, align 4
  %110 = load i32, ptr %109, align 8
  %111 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %110)
  store ptr %111, ptr %3, align 8
  br label %.critedge

112:                                              ; preds = %68, %hex2bin.exit
  %.185 = phi i32 [ %107, %hex2bin.exit ], [ %.084.ph.ph, %68 ]
  %.178 = phi i8 [ 1, %hex2bin.exit ], [ %.077.ph.ph269, %68 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  br label %.outer.outer, !llvm.loop !6

113:                                              ; preds = %41
  %114 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.9) #9
  %.not99 = icmp eq ptr %114, null
  br i1 %.not99, label %.outer.split, label %115, !llvm.loop !6

115:                                              ; preds = %113
  %116 = load i8, ptr %9, align 1
  %.off = add i8 %116, -2
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %117, label %120

117:                                              ; preds = %115
  %118 = call i64 @llvm.usub.sat.i64(i64 23, i64 %.ph.ph.ph)
  %119 = call ptr @__memset_chk(ptr noundef %.074.ph.ph.ph, i32 noundef 1, i64 noundef 2, i64 noundef %118) #8
  br label %120

120:                                              ; preds = %115, %117
  %.488 = phi i32 [ 3, %117 ], [ 1, %115 ]
  %121 = zext nneg i32 %.488 to i64
  %122 = add i64 %.ph.ph.ph, %121
  %123 = getelementptr i8, ptr %.074.ph.ph.ph, i64 %121
  %124 = getelementptr i8, ptr %114, i64 6
  %125 = load i8, ptr %124, align 1
  %.not2427.i103 = icmp eq i8 %125, 0
  br i1 %.not2427.i103, label %hex2bin.exit124, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %120, %.outer.i118
  %126 = phi i8 [ %153, %.outer.i118 ], [ %125, %120 ]
  %.016.ph30.i105 = phi i32 [ %.1.i121, %.outer.i118 ], [ 0, %120 ]
  %.017.ph29.i106 = phi ptr [ %.118.i120, %.outer.i118 ], [ %123, %120 ]
  %.019.ph28.i107 = phi ptr [ %152, %.outer.i118 ], [ %124, %120 ]
  br label %127

127:                                              ; preds = %hc2b.exit.thread.i111, %.lr.ph.i104
  %128 = phi i8 [ %126, %.lr.ph.i104 ], [ %139, %hc2b.exit.thread.i111 ]
  %.01925.i108 = phi ptr [ %.019.ph28.i107, %.lr.ph.i104 ], [ %138, %hc2b.exit.thread.i111 ]
  %129 = call signext i8 @g_ascii_tolower(i8 noundef signext %128) #10
  %130 = zext i8 %129 to i32
  %131 = add i8 %129, -48
  %or.cond.i.i109 = icmp ult i8 %131, 10
  br i1 %or.cond.i.i109, label %132, label %134

132:                                              ; preds = %127
  %133 = add nsw i32 %130, -48
  br label %hc2b.exit.i116

134:                                              ; preds = %127
  %135 = add i8 %129, -97
  %or.cond5.i.i110 = icmp ult i8 %135, 6
  %136 = add nsw i32 %130, -87
  br i1 %or.cond5.i.i110, label %hc2b.exit.i116, label %hc2b.exit.thread.i111

hc2b.exit.i116:                                   ; preds = %134, %132
  %.0.i.i117 = phi i32 [ %133, %132 ], [ %136, %134 ]
  %137 = icmp slt i32 %.0.i.i117, 0
  br i1 %137, label %hc2b.exit.thread.i111, label %140

hc2b.exit.thread.i111:                            ; preds = %hc2b.exit.i116, %134
  %138 = getelementptr i8, ptr %.01925.i108, i64 1
  %139 = load i8, ptr %138, align 1
  %.not.i112 = icmp eq i8 %139, 0
  br i1 %.not.i112, label %hex2bin.exit124, label %127, !llvm.loop !10

140:                                              ; preds = %hc2b.exit.i116
  %141 = icmp eq ptr %.017.ph29.i106, %10
  br i1 %141, label %.thread, label %142

142:                                              ; preds = %140
  %143 = icmp eq i32 %.016.ph30.i105, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %.tr.i123 = trunc nuw i32 %.0.i.i117 to i8
  %145 = shl i8 %.tr.i123, 4
  br label %.outer.i118

146:                                              ; preds = %142
  %147 = load i8, ptr %.017.ph29.i106, align 1
  %148 = trunc nuw i32 %.0.i.i117 to i8
  %149 = and i8 %148, 15
  %150 = or i8 %147, %149
  %151 = getelementptr i8, ptr %.017.ph29.i106, i64 1
  br label %.outer.i118

.outer.i118:                                      ; preds = %146, %144
  %.sink.i119 = phi i8 [ %145, %144 ], [ %150, %146 ]
  %.118.i120 = phi ptr [ %.017.ph29.i106, %144 ], [ %151, %146 ]
  %.1.i121 = phi i32 [ 1, %144 ], [ 0, %146 ]
  store i8 %.sink.i119, ptr %.017.ph29.i106, align 1
  %152 = getelementptr i8, ptr %.01925.i108, i64 1
  %153 = load i8, ptr %152, align 1
  %.not24.i122 = icmp eq i8 %153, 0
  br i1 %.not24.i122, label %hex2bin.exit124, label %.lr.ph.i104, !llvm.loop !10

hex2bin.exit124:                                  ; preds = %.outer.i118, %hc2b.exit.thread.i111, %120
  %.017.ph.lcssa23.i114 = phi ptr [ %123, %120 ], [ %.017.ph29.i106, %hc2b.exit.thread.i111 ], [ %.118.i120, %.outer.i118 ]
  %154 = ptrtoint ptr %.017.ph.lcssa23.i114 to i64
  %155 = ptrtoint ptr %123 to i64
  %156 = sub i64 %154, %155
  %157 = trunc i64 %156 to i32
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %.thread, label %.thread131

.thread:                                          ; preds = %hex2bin.exit124, %140
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 -13, ptr %2, align 4
  %160 = load i32, ptr %159, align 8
  %161 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %160)
  store ptr %161, ptr %3, align 8
  br label %168

.thread131:                                       ; preds = %hex2bin.exit124
  %162 = add i32 %.488, %157
  %.tr = trunc i64 %156 to i8
  %163 = shl i8 %.tr, 2
  %164 = or disjoint i8 %163, 1
  %165 = getelementptr i8, ptr %123, i64 -1
  store i8 %164, ptr %165, align 1
  br label %.outer.outer.outer, !llvm.loop !6

.split.us:                                        ; preds = %.outer.split.us, %.outer.split
  %166 = call i32 @file_error(ptr noundef %0, ptr noundef %3)
  %167 = icmp eq i32 %166, 0
  %spec.select = select i1 %167, i32 -12, i32 %166
  store i32 %spec.select, ptr %2, align 4
  br label %168

.critedge:                                        ; preds = %61, %57, %54, %50, %48, %.split171.us, %hex2bin.exit.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  br label %168

168:                                              ; preds = %.thread, %.critedge, %.split.us, %.split168.us, %.split168.us.thread, %.split166.us
  %.1 = phi i1 [ false, %.split166.us ], [ true, %.split168.us.thread ], [ false, %.split168.us ], [ false, %.split.us ], [ false, %.critedge ], [ false, %.thread ]
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #8
  ret i1 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @xml_get_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  %8 = tail call ptr @strstr(ptr noundef %1, ptr noundef %2) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  store i32 -13, ptr %3, align 4
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef %2)
  br label %.sink.split

12:                                               ; preds = %5
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 34) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  store i32 -13, ptr %3, align 4
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %2)
  br label %.sink.split

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %13, i64 1
  %19 = tail call ptr @strchr(ptr noundef %18, i32 noundef 34) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  store i32 -13, ptr %3, align 4
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef %2)
  br label %.sink.split

23:                                               ; preds = %17
  %24 = ptrtoint ptr %19 to i64
  %25 = ptrtoint ptr %18 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 31
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  store i32 -13, ptr %3, align 4
  %29 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %2)
  br label %.sink.split

30:                                               ; preds = %23
  %31 = call ptr @__memcpy_chk(ptr noundef nonnull %7, ptr noundef %18, i64 noundef range(i64 -9223372036854775808, 32) %26, i64 noundef 32) #8, !alias.scope !11
  %32 = getelementptr [32 x i8], ptr %7, i64 0, i64 %26
  store i8 0, ptr %32, align 1
  %33 = call zeroext i1 @ws_strtoi32(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %0)
  br i1 %33, label %47, label %34

34:                                               ; preds = %30
  store i32 -13, ptr %3, align 4
  %35 = tail call ptr @__errno_location() #10
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 34
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load i32, ptr %0, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef %2, i32 noundef %39)
  br label %.sink.split

43:                                               ; preds = %38
  %44 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef %2, i32 noundef %39)
  br label %.sink.split

45:                                               ; preds = %34
  %46 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef %2, ptr noundef nonnull %7)
  br label %.sink.split

47:                                               ; preds = %30
  %48 = load ptr, ptr %6, align 8
  %49 = load i8, ptr %48, align 1
  %.not = icmp eq i8 %49, 0
  br i1 %.not, label %52, label %50

50:                                               ; preds = %47
  store i32 -13, ptr %3, align 4
  %51 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef %2, ptr noundef nonnull %7)
  br label %.sink.split

.sink.split:                                      ; preds = %10, %15, %21, %28, %50, %41, %43, %45
  %.sink = phi ptr [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %51, %50 ], [ %29, %28 ], [ %22, %21 ], [ %16, %15 ], [ %11, %10 ]
  store ptr %.sink, ptr %4, align 8
  br label %52

52:                                               ; preds = %.sink.split, %47
  %.0 = phi i1 [ true, %47 ], [ false, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"memcpy.inline: argument 0"}
!13 = distinct !{!13, !"memcpy.inline"}
!14 = distinct !{!14, !13, !"memcpy.inline: argument 1"}

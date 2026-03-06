; ModuleID = 'bench/ffmpeg/original/flic.ll'
source_filename = "bench/ffmpeg/original/flic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"flic\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"FLI/FLC/FLX animation\00", align 1
@ff_flic_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 12, i32 0, [4 x i8] zeroinitializer, ptr @flic_probe, ptr @flic_read_header, ptr @flic_read_packet, ptr null, ptr @flic_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [54 x i8] c"File with no specified width/height. Trying 640x480.\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Failed to peek at preamble\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Invalid or unsupported magic chunk in file\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 100) i32 @flic_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 128
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i16, ptr %8, align 1, !tbaa !12
  switch i16 %9, label %24 [
    i16 -20668, label %10
    i16 -20718, label %10
    i16 -20719, label %10
  ]

10:                                               ; preds = %5, %5, %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i16, ptr %11, align 1, !tbaa !12
  %.not = icmp eq i16 %12, -3590
  br i1 %.not, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 1, !tbaa !12
  %15 = icmp ugt i32 %14, 2000
  br i1 %15, label %24, label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i16, ptr %17, align 1, !tbaa !12
  %19 = icmp ugt i16 %18, 4096
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %22 = load i16, ptr %21, align 1, !tbaa !12
  %23 = icmp ugt i16 %22, 4096
  %spec.select = select i1 %23, i32 0, i32 99
  br label %24

24:                                               ; preds = %20, %16, %13, %5, %1
  %.0 = phi i32 [ 0, %16 ], [ 0, %1 ], [ 0, %5 ], [ 0, %13 ], [ %spec.select, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @flic_read_header(ptr noundef %0) #1 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca [6 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 4, !tbaa !29
  %9 = call i32 @avio_read(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 128) #5
  %.not = icmp eq i32 %9, 128
  br i1 %.not, label %10, label %92

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i16, ptr %11, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 16, !tbaa !12
  %15 = icmp eq i32 %14, 0
  %spec.store.select = select i1 %15, i32 5, i32 %14
  %16 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #5
  %.not61 = icmp eq ptr %16, null
  br i1 %.not61, label %92, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !31
  store i32 %19, ptr %5, align 4, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  store i32 0, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 50, ptr %22, align 4, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %23, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i16, ptr %24, align 8, !tbaa !12
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i32 %26, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %29 = load i16, ptr %28, align 2, !tbaa !12
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 76
  store i32 %30, ptr %31, align 4, !tbaa !46
  %.not62 = icmp eq i16 %25, 0
  %.not63 = icmp eq i16 %29, 0
  %or.cond = select i1 %.not62, i1 true, i1 %.not63
  br i1 %or.cond, label %32, label %36

32:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.2) #5
  %33 = load ptr, ptr %20, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store i32 640, ptr %34, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 76
  store i32 480, ptr %35, align 4, !tbaa !46
  br label %36

36:                                               ; preds = %17, %32
  %37 = phi ptr [ %21, %17 ], [ %33, %32 ]
  %38 = call i32 @ff_alloc_extradata(ptr noundef nonnull %37, i32 noundef 128) #5
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %92, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %20, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %43, ptr noundef nonnull align 16 dereferenceable(128) %2, i64 128, i1 false)
  %44 = call i32 @avio_read(ptr noundef %7, ptr noundef nonnull %3, i32 noundef 6) #5
  %.not64 = icmp eq i32 %44, 6
  br i1 %.not64, label %46, label %45

45:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #5
  br label %92

46:                                               ; preds = %40
  %47 = call i64 @avio_seek(ptr noundef %7, i64 noundef -6, i32 noundef 1) #5
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %49 = load i16, ptr %48, align 4, !tbaa !12
  %50 = icmp eq i16 %49, -21846
  br i1 %50, label %51, label %76

51:                                               ; preds = %46
  %52 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #5
  %.not65 = icmp eq ptr %52, null
  br i1 %.not65, label %92, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !48
  %57 = load i32, ptr %3, align 4, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 156
  store i32 %57, ptr %60, align 4, !tbaa !49
  store i32 1, ptr %59, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 65541, ptr %61, align 4, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 0, ptr %62, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 152
  store i32 22050, ptr %63, align 8, !tbaa !50
  %64 = load ptr, ptr %20, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 152
  %66 = load i32, ptr %65, align 8, !tbaa !50
  %67 = shl nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i64 %68, ptr %69, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store i32 8, ptr %70, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 128
  store i32 1, ptr %71, align 8, !tbaa !53
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 132
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !53
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 136
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !54
  %72 = load ptr, ptr %58, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i32 0, ptr %73, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 156
  %75 = load i32, ptr %74, align 4, !tbaa !49
  call void @avpriv_set_pts_info(ptr noundef nonnull %16, i32 noundef 64, i32 noundef %75, i32 noundef 22050) #5
  call void @avpriv_set_pts_info(ptr noundef nonnull %52, i32 noundef 64, i32 noundef 1, i32 noundef 22050) #5
  br label %92

76:                                               ; preds = %46
  %77 = load i16, ptr %13, align 16, !tbaa !12
  %78 = icmp eq i16 %77, -3590
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  call void @avpriv_set_pts_info(ptr noundef nonnull %16, i32 noundef 64, i32 noundef 5, i32 noundef 70) #5
  %80 = call i64 @avio_seek(ptr noundef %7, i64 noundef 12, i32 noundef 0) #5
  %81 = load ptr, ptr %20, align 8, !tbaa !39
  %82 = call i32 @ff_alloc_extradata(ptr noundef %81, i32 noundef 12) #5
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %20, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %87, ptr noundef nonnull align 16 dereferenceable(12) %2, i64 12, i1 false)
  br label %92

88:                                               ; preds = %76
  switch i16 %12, label %91 [
    i16 -20719, label %89
    i16 -20668, label %90
    i16 -20718, label %90
  ]

89:                                               ; preds = %88
  call void @avpriv_set_pts_info(ptr noundef nonnull %16, i32 noundef 64, i32 noundef %spec.store.select, i32 noundef 70) #5
  br label %92

90:                                               ; preds = %88, %88
  call void @avpriv_set_pts_info(ptr noundef nonnull %16, i32 noundef 64, i32 noundef %spec.store.select, i32 noundef 1000) #5
  br label %92

91:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #5
  br label %92

92:                                               ; preds = %53, %89, %90, %84, %79, %51, %36, %10, %1, %91, %45
  %.0 = phi i32 [ -5, %1 ], [ -12, %10 ], [ -5, %45 ], [ %82, %79 ], [ %38, %36 ], [ -12, %51 ], [ -1094995529, %91 ], [ 0, %84 ], [ 0, %90 ], [ 0, %89 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @flic_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [6 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = tail call i32 @avio_feof(ptr noundef %7) #5
  %.not6378 = icmp eq i32 %19, 0
  br i1 %.not6378, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %62
  %20 = call i32 @avio_read(ptr noundef %7, ptr noundef nonnull %3, i32 noundef 6) #5
  %.not64 = icmp eq i32 %20, 6
  br i1 %.not64, label %21, label %.critedge

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %3, align 4, !tbaa !12
  %23 = load i16, ptr %9, align 4, !tbaa !12
  %24 = and i16 %23, -1025
  %or.cond = icmp eq i16 %24, -3590
  %25 = icmp ugt i32 %22, 6
  %or.cond3 = select i1 %or.cond, i1 %25, i1 false
  br i1 %or.cond3, label %26, label %52

26:                                               ; preds = %21
  %27 = call i32 @av_new_packet(ptr noundef %1, i32 noundef %22) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %30, ptr %11, align 4, !tbaa !56
  store i64 %8, ptr %12, align 8, !tbaa !57
  %31 = load ptr, ptr %14, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %31, ptr noundef nonnull align 4 dereferenceable(6) %3, i64 6, i1 false)
  %32 = load ptr, ptr %14, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %34 = add i32 %22, -6
  %35 = call i32 @avio_read(ptr noundef %7, ptr noundef nonnull %33, i32 noundef %34) #5
  %.not66 = icmp eq i32 %35, %34
  %spec.store.select = select i1 %.not66, i32 %35, i32 -5
  %36 = load i32, ptr %15, align 4, !tbaa !29
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %13, align 8, !tbaa !59
  %39 = sext i32 %36 to i64
  store i64 %39, ptr %16, align 8, !tbaa !60
  br i1 %37, label %40, label %49

40:                                               ; preds = %29
  %41 = load ptr, ptr %17, align 8, !tbaa !61
  %42 = load i32, ptr %5, align 4, !tbaa !38
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = load i64, ptr %12, align 8, !tbaa !57
  %47 = load i32, ptr %18, align 8, !tbaa !64
  %48 = call i32 @av_add_index_entry(ptr noundef %45, i64 noundef %46, i64 noundef %39, i32 noundef %47, i32 noundef 0, i32 noundef 1) #5
  %.pre = load i32, ptr %15, align 4, !tbaa !29
  br label %49

49:                                               ; preds = %40, %29
  %50 = phi i32 [ %.pre, %40 ], [ %36, %29 ]
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %15, align 4, !tbaa !29
  br label %.critedge

52:                                               ; preds = %21
  %53 = icmp eq i16 %23, -21846
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = call i32 @av_new_packet(ptr noundef %1, i32 noundef %22) #5
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %54
  %58 = call i64 @avio_skip(ptr noundef %7, i64 noundef 10) #5
  %59 = load i32, ptr %10, align 4, !tbaa !48
  store i32 %59, ptr %11, align 4, !tbaa !56
  store i64 %8, ptr %12, align 8, !tbaa !57
  store i32 1, ptr %13, align 8, !tbaa !59
  %60 = load ptr, ptr %14, align 8, !tbaa !58
  %61 = call i32 @avio_read(ptr noundef %7, ptr noundef %60, i32 noundef %22) #5
  %.not65 = icmp eq i32 %61, %22
  %spec.select = select i1 %.not65, i32 %22, i32 -5
  br label %.critedge

62:                                               ; preds = %52
  %63 = add i32 %22, -6
  %64 = zext i32 %63 to i64
  %65 = call i64 @avio_skip(ptr noundef %7, i64 noundef %64) #5
  %66 = call i32 @avio_feof(ptr noundef %7) #5
  %.not63 = icmp eq i32 %66, 0
  br i1 %.not63, label %.lr.ph, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %62, %.lr.ph, %2, %57, %49
  %.1 = phi i32 [ %spec.select, %57 ], [ %spec.store.select, %49 ], [ 0, %2 ], [ -5, %.lr.ph ], [ 6, %62 ]
  %67 = call i32 @avio_feof(ptr noundef %7) #5
  %.not67 = icmp eq i32 %67, 0
  %68 = select i1 %.not67, i32 %.1, i32 -541478725
  br label %.loopexit

.loopexit:                                        ; preds = %54, %26, %.critedge
  %.0 = phi i32 [ %68, %.critedge ], [ %27, %26 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @flic_read_seek(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %34, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4, !tbaa !38
  %.not25 = icmp eq i32 %1, %15
  br i1 %.not25, label %16, label %34

16:                                               ; preds = %14
  %17 = tail call i32 @av_index_search_timestamp(ptr noundef nonnull %11, i64 noundef %2, i32 noundef %3) #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  %20 = xor i32 %3, 1
  %21 = tail call i32 @av_index_search_timestamp(ptr noundef nonnull %11, i64 noundef %2, i32 noundef %20) #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %34, label %.thread

.thread:                                          ; preds = %16, %19
  %.027 = phi i32 [ %21, %19 ], [ %17, %16 ]
  %23 = load ptr, ptr %12, align 8, !tbaa !67
  %24 = zext nneg i32 %.027 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !81
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %29, ptr %30, align 4, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = tail call i64 @avio_seek(ptr noundef %32, i64 noundef %26, i32 noundef 0) #5
  br label %34

34:                                               ; preds = %19, %4, %14, %.thread
  %.023 = phi i32 [ 0, %.thread ], [ -1, %4 ], [ -1, %14 ], [ -1, %19 ]
  ret i32 %.023
}

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !7, i64 24}
!14 = !{!"AVFormatContext", !15, i64 0, !16, i64 8, !17, i64 16, !7, i64 24, !18, i64 32, !10, i64 40, !10, i64 44, !19, i64 48, !10, i64 56, !21, i64 64, !10, i64 72, !22, i64 80, !6, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !23, i64 136, !23, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !24, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !25, i64 192, !23, i64 200, !10, i64 208, !10, i64 212, !26, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !23, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !23, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !23, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !23, i64 464}
!15 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!16 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!18 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!19 = !{!"p2 _ZTS8AVStream", !20, i64 0}
!20 = !{!"any p2 pointer", !7, i64 0}
!21 = !{!"p2 _ZTS13AVStreamGroup", !20, i64 0}
!22 = !{!"p2 _ZTS9AVChapter", !20, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !20, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!26 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!28 = !{!14, !18, i64 32}
!29 = !{!30, !10, i64 8}
!30 = !{!"FlicDemuxContext", !10, i64 0, !10, i64 4, !10, i64 8}
!31 = !{!32, !10, i64 8}
!32 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !33, i64 16, !7, i64 24, !34, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !10, i64 64, !10, i64 68, !34, i64 72, !25, i64 80, !34, i64 88, !35, i64 96, !10, i64 200, !34, i64 204, !10, i64 212}
!33 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!34 = !{!"AVRational", !10, i64 0, !10, i64 4}
!35 = !{!"AVPacket", !36, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !37, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !36, i64 88, !34, i64 96}
!36 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!37 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!38 = !{!30, !10, i64 0}
!39 = !{!32, !33, i64 16}
!40 = !{!41, !10, i64 0}
!41 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !37, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !34, i64 80, !34, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !42, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!42 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!43 = !{!41, !10, i64 4}
!44 = !{!41, !10, i64 8}
!45 = !{!41, !10, i64 72}
!46 = !{!41, !10, i64 76}
!47 = !{!41, !6, i64 16}
!48 = !{!30, !10, i64 4}
!49 = !{!41, !10, i64 156}
!50 = !{!41, !10, i64 152}
!51 = !{!41, !23, i64 48}
!52 = !{!41, !10, i64 56}
!53 = !{!10, !10, i64 0}
!54 = !{!7, !7, i64 0}
!55 = !{!41, !10, i64 24}
!56 = !{!35, !10, i64 36}
!57 = !{!35, !23, i64 72}
!58 = !{!35, !6, i64 24}
!59 = !{!35, !10, i64 40}
!60 = !{!35, !23, i64 8}
!61 = !{!14, !19, i64 48}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!64 = !{!35, !10, i64 32}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !75, i64 320}
!68 = !{!"FFStream", !32, i64 0, !69, i64 216, !10, i64 224, !70, i64 232, !10, i64 240, !71, i64 248, !10, i64 256, !72, i64 264, !10, i64 280, !10, i64 284, !73, i64 288, !74, i64 312, !75, i64 320, !10, i64 328, !10, i64 332, !23, i64 336, !23, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !23, i64 368, !23, i64 376, !23, i64 384, !10, i64 392, !23, i64 400, !23, i64 408, !23, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !23, i64 728, !8, i64 736, !8, i64 737, !34, i64 740, !5, i64 752, !76, i64 784, !23, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !77, i64 816, !10, i64 824, !10, i64 828, !23, i64 832, !23, i64 840, !78, i64 848, !34, i64 856}
!69 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!70 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!71 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!72 = !{!"", !70, i64 0, !10, i64 8}
!73 = !{!"FFFrac", !23, i64 0, !23, i64 8, !23, i64 16}
!74 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!75 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!76 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!77 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!78 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!79 = !{!80, !23, i64 0}
!80 = !{!"AVIndexEntry", !23, i64 0, !23, i64 8, !10, i64 16, !10, i64 16, !10, i64 20}
!81 = !{!80, !23, i64 8}

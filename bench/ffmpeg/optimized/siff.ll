; ModuleID = 'bench/ffmpeg/original/siff.ll'
source_filename = "bench/ffmpeg/original/siff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"siff\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Beam Software SIFF\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"vb,son\00", align 1
@ff_siff_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 52, i32 0, [4 x i8] zeroinitializer, ptr @siff_probe, ptr @siff_read_header, ptr @siff_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"Not a VBV file\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"'BODY' chunk is missing\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Header chunk is missing\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Header chunk size is incorrect\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Incorrect header version\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"File contains no frames ???\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @siff_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i32 %4, 1179011411
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 1, !tbaa !11
  %switch.selectcmp.case1 = icmp eq i32 %7, 1314213715
  %switch.selectcmp.case2 = icmp eq i32 %7, 827736662
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %8 = select i1 %switch.selectcmp, i32 100, i32 0
  br label %9

9:                                                ; preds = %5, %1
  %.0 = phi i32 [ 0, %1 ], [ %8, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @siff_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i32 @avio_rl32(ptr noundef %3) #4
  %.not = icmp eq i32 %6, 1179011411
  br i1 %.not, label %7, label %siff_parse_vbv1.exit.thread

7:                                                ; preds = %1
  %8 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 4) #4
  %9 = tail call i32 @avio_rl32(ptr noundef %3) #4
  switch i32 %9, label %10 [
    i32 827736662, label %11
    i32 1314213715, label %67
  ]

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %siff_parse_vbv1.exit.thread

11:                                               ; preds = %7
  %12 = tail call i32 @avio_rl32(ptr noundef %3) #4
  %.not.i = icmp eq i32 %12, 1145586262
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #4
  br label %siff_parse_vbv1.exit.thread

14:                                               ; preds = %11
  %15 = tail call i32 @avio_rb32(ptr noundef %3) #4
  %.not44.i = icmp eq i32 %15, 32
  br i1 %.not44.i, label %17, label %16

16:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #4
  br label %siff_parse_vbv1.exit.thread

17:                                               ; preds = %14
  %18 = tail call i32 @avio_rl16(ptr noundef %3) #4
  %.not45.i = icmp eq i32 %18, 1
  br i1 %.not45.i, label %20, label %19

19:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #4
  br label %siff_parse_vbv1.exit.thread

20:                                               ; preds = %17
  %21 = tail call i32 @avio_rl16(ptr noundef %3) #4
  %22 = tail call i32 @avio_rl16(ptr noundef %3) #4
  %23 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 4) #4
  %24 = tail call i32 @avio_rl16(ptr noundef %3) #4
  store i32 %24, ptr %5, align 4, !tbaa !28
  %.not46.i = icmp eq i32 %24, 0
  br i1 %.not46.i, label %25, label %26

25:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #4
  br label %siff_parse_vbv1.exit.thread

26:                                               ; preds = %20
  %27 = tail call i32 @avio_rl16(ptr noundef %3) #4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %27, ptr %28, align 4, !tbaa !30
  %29 = tail call i32 @avio_rl16(ptr noundef %3) #4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 4, !tbaa !31
  %31 = load i32, ptr %28, align 4, !tbaa !30
  %32 = ashr i32 %31, 3
  %33 = mul nsw i32 %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %33, ptr %34, align 4, !tbaa !32
  %35 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 16) #4
  %36 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #4
  %.not47.i = icmp eq ptr %36, null
  br i1 %.not47.i, label %siff_parse_vbv1.exit.thread, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  store i32 0, ptr %39, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 108, ptr %40, align 4, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 827736662, ptr %41, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store i32 %21, ptr %42, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 76
  store i32 %22, ptr %43, align 4, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i32 11, ptr %44, align 4, !tbaa !47
  %45 = load i32, ptr %5, align 4, !tbaa !28
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i64 %46, ptr %47, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i64 %46, ptr %48, align 8, !tbaa !49
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %36, i32 noundef 16, i32 noundef 1, i32 noundef 12) #4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %49, align 4, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %50, align 4, !tbaa !51
  %51 = load i32, ptr %30, align 4, !tbaa !31
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %53, ptr %54, align 4, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 -1, ptr %55, align 4, !tbaa !53
  br i1 %52, label %56, label %siff_parse_vbv1.exit

56:                                               ; preds = %37
  %57 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #4
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %siff_parse_vbv1.exit.thread, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  store i32 1, ptr %60, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 65541, ptr %61, align 4, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 128
  store i32 1, ptr %62, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 132
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !tbaa !54
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 136
  store i64 4, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !11
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !55
  %63 = load ptr, ptr %59, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store i32 8, ptr %64, align 8, !tbaa !56
  %65 = load i32, ptr %30, align 4, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 152
  store i32 %65, ptr %66, align 8, !tbaa !57
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %57, i32 noundef 16, i32 noundef 1, i32 noundef %65) #4
  br label %siff_parse_vbv1.exit.sink.split

67:                                               ; preds = %7
  %68 = tail call i32 @avio_rl32(ptr noundef %3) #4
  %.not.i25 = icmp eq i32 %68, 1380206675
  br i1 %.not.i25, label %70, label %69

69:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #4
  br label %siff_parse_vbv1.exit.thread

70:                                               ; preds = %67
  %71 = tail call i32 @avio_rb32(ptr noundef %3) #4
  %.not14.i = icmp eq i32 %71, 8
  br i1 %.not14.i, label %73, label %72

72:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #4
  br label %siff_parse_vbv1.exit.thread

73:                                               ; preds = %70
  %74 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 4) #4
  %75 = tail call i32 @avio_rl16(ptr noundef %3) #4
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %75, ptr %76, align 4, !tbaa !31
  %77 = tail call i32 @avio_rl16(ptr noundef %3) #4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %77, ptr %78, align 4, !tbaa !30
  %79 = load i32, ptr %76, align 4, !tbaa !31
  %80 = ashr i32 %77, 3
  %81 = mul nsw i32 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %81, ptr %82, align 4, !tbaa !32
  %83 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #4
  %.not.i.i27 = icmp eq ptr %83, null
  br i1 %.not.i.i27, label %siff_parse_vbv1.exit.thread, label %siff_parse_soun.exit

siff_parse_soun.exit:                             ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  store i32 1, ptr %85, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 65541, ptr %86, align 4, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 128
  store i32 1, ptr %87, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %85, i64 132
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i28, align 4, !tbaa !54
  %.sroa.3.0..sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %85, i64 136
  store i64 4, ptr %.sroa.3.0..sroa_idx.i.i29, align 8, !tbaa !11
  %.sroa.4.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %85, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i30, align 8, !tbaa !55
  %88 = load ptr, ptr %84, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  store i32 8, ptr %89, align 8, !tbaa !56
  %90 = load i32, ptr %76, align 4, !tbaa !31
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 152
  store i32 %90, ptr %91, align 8, !tbaa !57
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %83, i32 noundef 16, i32 noundef 1, i32 noundef %90) #4
  br label %siff_parse_vbv1.exit.sink.split

siff_parse_vbv1.exit.sink.split:                  ; preds = %58, %siff_parse_soun.exit
  %.sink36 = phi ptr [ %83, %siff_parse_soun.exit ], [ %57, %58 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sink36, i64 40
  store i64 0, ptr %92, align 8, !tbaa !58
  br label %siff_parse_vbv1.exit

siff_parse_vbv1.exit:                             ; preds = %siff_parse_vbv1.exit.sink.split, %37
  %93 = tail call i32 @avio_rl32(ptr noundef %3) #4
  %.not24 = icmp eq i32 %93, 1497648962
  br i1 %.not24, label %95, label %94

94:                                               ; preds = %siff_parse_vbv1.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #4
  br label %siff_parse_vbv1.exit.thread

95:                                               ; preds = %siff_parse_vbv1.exit
  %96 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 4) #4
  br label %siff_parse_vbv1.exit.thread

siff_parse_vbv1.exit.thread:                      ; preds = %73, %72, %69, %56, %26, %25, %19, %16, %13, %1, %95, %94, %10
  %.0 = phi i32 [ -1094995529, %10 ], [ -1094995529, %94 ], [ 0, %95 ], [ -1094995529, %1 ], [ -12, %56 ], [ -12, %26 ], [ -1094995529, %25 ], [ -1094995529, %19 ], [ -1094995529, %16 ], [ -1094995529, %13 ], [ -12, %73 ], [ -1094995529, %72 ], [ -1094995529, %69 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @siff_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %114, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %.not88 = icmp slt i32 %9, %10
  br i1 %.not88, label %11, label %.thread100

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %47

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = tail call i32 @avio_rl32(ptr noundef %17) #4
  %19 = icmp ult i32 %18, 4
  br i1 %19, label %.thread100, label %20

20:                                               ; preds = %15
  %21 = add i32 %18, -4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %21, ptr %22, align 4, !tbaa !59
  %23 = load ptr, ptr %16, align 8, !tbaa !12
  %24 = tail call i32 @avio_rl16(ptr noundef %23) #4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %24, ptr %25, align 4, !tbaa !60
  %26 = and i32 %24, 4
  %.not89 = icmp eq i32 %26, 0
  br i1 %.not89, label %30, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = load i32, ptr %28, align 4, !tbaa !52
  %.not90 = icmp eq i32 %29, 0
  br i1 %.not90, label %.thread100, label %30

30:                                               ; preds = %27, %20
  %31 = and i32 %24, 1
  %.not91 = icmp eq i32 %31, 0
  %32 = shl nuw nsw i32 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %32, ptr %33, align 4, !tbaa !61
  br i1 %.not91, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %16, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %37 = tail call i32 @avio_read(ptr noundef %35, ptr noundef nonnull %36, i32 noundef %32) #4
  %.pre = load i32, ptr %25, align 4, !tbaa !60
  %.pre111 = and i32 %.pre, 4
  br label %38

38:                                               ; preds = %34, %30
  %.pre-phi = phi i32 [ %.pre111, %34 ], [ %26, %30 ]
  %39 = phi i32 [ %.pre, %34 ], [ %24, %30 ]
  %.not92 = icmp eq i32 %.pre-phi, 0
  br i1 %.not92, label %.critedge, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %16, align 8, !tbaa !12
  %42 = tail call i32 @avio_rl32(ptr noundef %41) #4
  %.pre109 = load i32, ptr %25, align 4, !tbaa !60
  br label %.critedge

.critedge:                                        ; preds = %38, %40
  %43 = phi i32 [ %.pre109, %40 ], [ %39, %38 ]
  %44 = phi i32 [ %42, %40 ], [ 0, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %44, ptr %45, align 4, !tbaa !62
  %46 = lshr i32 %43, 2
  %.lobit = and i32 %46, 1
  store i32 %.lobit, ptr %12, align 4, !tbaa !53
  br label %47

47:                                               ; preds = %.critedge, %11
  %48 = phi i32 [ %.lobit, %.critedge ], [ %13, %11 ]
  %.not93.not = icmp eq i32 %48, 0
  br i1 %.not93.not, label %49, label %93

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %51 = load i32, ptr %50, align 4, !tbaa !59
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %54 = load i32, ptr %53, align 4, !tbaa !62
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, 2
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !61
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %56, %59
  %61 = icmp sgt i64 %60, %52
  br i1 %61, label %.thread100, label %62

62:                                               ; preds = %49
  %.neg108 = add i32 %51, -2
  %63 = add i32 %54, %58
  %64 = sub i32 %.neg108, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = tail call i32 @ffio_limit(ptr noundef %66, i32 noundef %64) #4
  %68 = load i32, ptr %57, align 4, !tbaa !61
  %69 = add i32 %67, 2
  %70 = add i32 %69, %68
  %71 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %70) #4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.thread100, label %73

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %75 = load i32, ptr %74, align 4, !tbaa !60
  %76 = trunc i32 %75 to i16
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  store i16 %76, ptr %78, align 1, !tbaa !11
  %79 = load i32, ptr %57, align 4, !tbaa !61
  %.not94 = icmp eq i32 %79, 0
  br i1 %.not94, label %86, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %77, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %84 = sext i32 %79 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull align 4 %83, i64 %84, i1 false)
  %.pre110 = load i32, ptr %57, align 4, !tbaa !61
  %85 = sext i32 %.pre110 to i64
  br label %86

86:                                               ; preds = %80, %73
  %87 = phi i64 [ %85, %80 ], [ 0, %73 ]
  %88 = load ptr, ptr %65, align 8, !tbaa !12
  %89 = load ptr, ptr %77, align 8, !tbaa !63
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %91 = getelementptr inbounds i8, ptr %90, i64 %87
  %92 = tail call i32 @avio_read(ptr noundef %88, ptr noundef nonnull %91, i32 noundef %67) #4
  %.not95 = icmp eq i32 %92, %67
  br i1 %.not95, label %thread-pre-split, label %.thread100

93:                                               ; preds = %47
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %97 = load i32, ptr %96, align 4, !tbaa !62
  %98 = add i32 %97, -4
  %99 = tail call i32 @av_get_packet(ptr noundef %95, ptr noundef %1, i32 noundef %98) #4
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %.thread117, label %.thread100

thread-pre-split:                                 ; preds = %86
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %101, align 4, !tbaa !64
  store i32 -1, ptr %12, align 4, !tbaa !53
  %102 = load i32, ptr %8, align 4, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %104 = load i32, ptr %103, align 8, !tbaa !65
  %105 = or i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !65
  %106 = add nsw i32 %102, 1
  store i32 %106, ptr %8, align 4, !tbaa !50
  br label %.thread99

.thread117:                                       ; preds = %93
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 1, ptr %107, align 4, !tbaa !64
  %108 = zext nneg i32 %99 to i64
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %108, ptr %109, align 8, !tbaa !66
  store i32 0, ptr %12, align 4, !tbaa !53
  %110 = load i32, ptr %8, align 4, !tbaa !50
  %.not96119 = icmp eq i32 %110, 0
  br i1 %.not96119, label %thread-pre-split.thread121, label %.thread99

thread-pre-split.thread121:                       ; preds = %.thread117
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %112 = load i32, ptr %111, align 8, !tbaa !65
  %113 = or i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !65
  br label %.thread99

114:                                              ; preds = %2
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %118 = load i32, ptr %117, align 4, !tbaa !32
  %119 = tail call i32 @av_get_packet(ptr noundef %116, ptr noundef %1, i32 noundef %118) #4
  %.not87 = icmp eq i32 %119, 0
  br i1 %.not87, label %.thread100, label %120

120:                                              ; preds = %114
  %121 = icmp slt i32 %119, 1
  br i1 %121, label %.thread100, label %122

122:                                              ; preds = %120
  %123 = zext nneg i32 %119 to i64
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %123, ptr %124, align 8, !tbaa !66
  br label %.thread99

.thread99:                                        ; preds = %.thread117, %thread-pre-split.thread121, %122, %thread-pre-split
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %126 = load i32, ptr %125, align 8, !tbaa !67
  br label %.thread100

.thread100:                                       ; preds = %120, %114, %93, %86, %62, %49, %15, %27, %7, %.thread99
  %.5 = phi i32 [ %126, %.thread99 ], [ -5, %93 ], [ -1094995529, %86 ], [ %71, %62 ], [ -1094995529, %49 ], [ -1094995529, %15 ], [ -1094995529, %27 ], [ -541478725, %7 ], [ -5, %120 ], [ -541478725, %114 ]
  ret i32 %.5
}

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ffio_limit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !17, i64 32}
!13 = !{!"AVFormatContext", !14, i64 0, !15, i64 8, !16, i64 16, !7, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !20, i64 64, !10, i64 72, !21, i64 80, !6, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !22, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !22, i64 464}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !7, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!25 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!27 = !{!13, !7, i64 24}
!28 = !{!29, !10, i64 0}
!29 = !{!"SIFFContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !8, i64 48}
!30 = !{!29, !10, i64 12}
!31 = !{!29, !10, i64 8}
!32 = !{!29, !10, i64 16}
!33 = !{!34, !35, i64 16}
!34 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !35, i64 16, !7, i64 24, !36, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !36, i64 72, !24, i64 80, !36, i64 88, !37, i64 96, !10, i64 200, !36, i64 204, !10, i64 212}
!35 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!36 = !{!"AVRational", !10, i64 0, !10, i64 4}
!37 = !{!"AVPacket", !38, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !39, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !38, i64 88, !36, i64 96}
!38 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!40 = !{!41, !10, i64 0}
!41 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !39, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !36, i64 80, !36, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !42, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!42 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!43 = !{!41, !10, i64 4}
!44 = !{!41, !10, i64 8}
!45 = !{!41, !10, i64 72}
!46 = !{!41, !10, i64 76}
!47 = !{!41, !10, i64 44}
!48 = !{!34, !22, i64 48}
!49 = !{!34, !22, i64 56}
!50 = !{!29, !10, i64 4}
!51 = !{!29, !10, i64 20}
!52 = !{!29, !10, i64 24}
!53 = !{!29, !10, i64 28}
!54 = !{!10, !10, i64 0}
!55 = !{!7, !7, i64 0}
!56 = !{!41, !10, i64 56}
!57 = !{!41, !10, i64 152}
!58 = !{!34, !22, i64 40}
!59 = !{!29, !10, i64 32}
!60 = !{!29, !10, i64 44}
!61 = !{!29, !10, i64 36}
!62 = !{!29, !10, i64 40}
!63 = !{!37, !6, i64 24}
!64 = !{!37, !10, i64 36}
!65 = !{!37, !10, i64 40}
!66 = !{!37, !22, i64 64}
!67 = !{!37, !10, i64 32}

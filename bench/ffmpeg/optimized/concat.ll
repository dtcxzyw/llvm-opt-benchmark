; ModuleID = 'bench/ffmpeg/original/concat.ll'
source_filename = "bench/ffmpeg/original/concat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"concat,file,subfile\00", align 1
@ff_concat_protocol = local_unnamed_addr constant %struct.URLProtocol { ptr @.str, ptr @concat_open, ptr null, ptr null, ptr null, ptr @concat_read, ptr null, ptr @concat_seek, ptr @concat_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 32, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"concatf\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"concatf,concat,file,subfile\00", align 1
@ff_concatf_protocol = local_unnamed_addr constant %struct.URLProtocol { ptr @.str.2, ptr @concatf_open, ptr null, ptr null, ptr null, ptr @concat_read, ptr null, ptr @concat_seek, ptr @concat_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 32, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.3 }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"concat:\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"URL %s lacks prefix\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"concatf:\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" \0A\09\0D\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @concat_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = call i32 @av_strstart(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %9, 0
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  br i1 %.not, label %11, label %.preheader

11:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef %10) #5
  br label %72

.preheader:                                       ; preds = %3, %16
  %.040 = phi i64 [ %.141, %16 ], [ 1, %3 ]
  %.039 = phi i64 [ %17, %16 ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.039
  %13 = load i8, ptr %12, align 1, !tbaa !16
  switch i8 %13, label %16 [
    i8 0, label %18
    i8 124, label %14
  ]

14:                                               ; preds = %.preheader
  %15 = add i64 %.040, 1
  br label %16

16:                                               ; preds = %.preheader, %14
  %.141 = phi i64 [ %15, %14 ], [ %.040, %.preheader ]
  %17 = add i64 %.039, 1
  br label %.preheader, !llvm.loop !17

18:                                               ; preds = %.preheader
  %19 = call ptr @av_realloc_array(ptr noundef null, i64 noundef %.040, i64 noundef 16) #5
  %.not53 = icmp eq ptr %19, null
  br i1 %.not53, label %72, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %8, align 8, !tbaa !19
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %.not54 = icmp eq i8 %22, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %26

26:                                               ; preds = %.lr.ph, %52
  %27 = phi ptr [ %21, %.lr.ph ], [ %57, %52 ]
  %.163 = phi i64 [ 0, %.lr.ph ], [ %56, %52 ]
  %.04262 = phi i64 [ 0, %.lr.ph ], [ %55, %52 ]
  %28 = call i64 @strcspn(ptr noundef nonnull %27, ptr noundef nonnull @.str.6) #6
  %29 = add i64 %28, 1
  %30 = call i32 @av_reallocp(ptr noundef nonnull %5, i64 noundef %29) #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call i64 @av_strlcpy(ptr noundef %33, ptr noundef %34, i64 noundef %29) #5
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %28
  %38 = call i64 @strspn(ptr noundef %37, ptr noundef nonnull @.str.6) #6
  %39 = getelementptr i8, ptr %37, i64 %38
  store ptr %39, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %24, align 8, !tbaa !22
  %42 = load ptr, ptr %25, align 8, !tbaa !23
  %43 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %6, ptr noundef %40, i32 noundef %2, ptr noundef nonnull %23, ptr noundef null, ptr noundef %41, ptr noundef %42, ptr noundef %0) #5
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8, !tbaa !24
  %47 = call i64 @ffurl_size(ptr noundef %46) #5
  %48 = icmp slt i64 %47, 0
  %49 = load ptr, ptr %6, align 8, !tbaa !24
  br i1 %48, label %50, label %52

50:                                               ; preds = %45
  %51 = call i32 @ffurl_close(ptr noundef %49) #5
  br label %.loopexit

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %.163
  store ptr %49, ptr %53, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %47, ptr %54, align 8, !tbaa !28
  %55 = add nuw nsw i64 %47, %.04262
  %56 = add i64 %.163, 1
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %.not55 = icmp eq i8 %58, 0
  br i1 %.not55, label %.loopexit, label %26, !llvm.loop !29

.loopexit:                                        ; preds = %52, %26, %32, %20, %50
  %.04260 = phi i64 [ %.04262, %50 ], [ 0, %20 ], [ %55, %52 ], [ %.04262, %26 ], [ %.04262, %32 ]
  %.158 = phi i64 [ %.163, %50 ], [ 0, %20 ], [ %56, %52 ], [ %.163, %26 ], [ %.163, %32 ]
  %.2 = phi i32 [ -38, %50 ], [ -2, %20 ], [ %43, %52 ], [ %30, %26 ], [ %43, %32 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  call void @av_free(ptr noundef %59) #5
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.158, ptr %60, align 8, !tbaa !30
  %61 = icmp slt i32 %.2, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %.loopexit
  %63 = call i32 @concat_close(ptr noundef %0) #7
  br label %70

64:                                               ; preds = %.loopexit
  %65 = shl i64 %.158, 4
  %66 = call ptr @av_realloc(ptr noundef nonnull %19, i64 noundef %65) #5
  %.not56 = icmp eq ptr %66, null
  br i1 %.not56, label %67, label %69

67:                                               ; preds = %64
  %68 = call i32 @concat_close(ptr noundef %0) #7
  br label %70

69:                                               ; preds = %64
  store ptr %66, ptr %8, align 8, !tbaa !19
  br label %70

70:                                               ; preds = %67, %69, %62
  %.3 = phi i32 [ %.2, %62 ], [ %.2, %69 ], [ -12, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.04260, ptr %71, align 8, !tbaa !31
  br label %72

72:                                               ; preds = %18, %70, %11
  %.0 = phi i32 [ %.3, %70 ], [ -22, %11 ], [ -12, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @concat_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %3
  %9 = load i64, ptr %7, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %.thread
  %.047 = phi i64 [ %9, %.lr.ph ], [ %.242, %.thread ]
  %.02946 = phi ptr [ %1, %.lr.ph ], [ %31, %.thread ]
  %.03045 = phi i32 [ 0, %.lr.ph ], [ %29, %.thread ]
  %.03444 = phi i32 [ %2, %.lr.ph ], [ %32, %.thread ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.047
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = tail call i32 @ffurl_read2(ptr noundef %13, ptr noundef %.02946, i32 noundef range(i32 1, -2147483648) %.03444) #5
  %15 = icmp eq i32 %14, -541478725
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = add i64 %.047, 1
  %18 = load i64, ptr %10, align 8, !tbaa !30
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %._crit_edge, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %17
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = tail call i64 @ffurl_seek2(ptr noundef %22, i64 noundef 0, i32 noundef 0) #5
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %._crit_edge, label %.thread

25:                                               ; preds = %11
  %26 = icmp slt i32 %14, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25
  %.not = icmp eq i32 %.03045, 0
  %28 = select i1 %.not, i32 %14, i32 %.03045
  br label %._crit_edge.thread

.thread:                                          ; preds = %20, %25
  %.242 = phi i64 [ %.047, %25 ], [ %17, %20 ]
  %.23341 = phi i32 [ %14, %25 ], [ 0, %20 ]
  %29 = add nuw nsw i32 %.23341, %.03045
  %30 = zext nneg i32 %.23341 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.02946, i64 %30
  %32 = sub nsw i32 %.03444, %.23341
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %11, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.thread, %20, %16
  %.030.lcssa = phi i32 [ %.03045, %16 ], [ %29, %.thread ], [ %.03045, %20 ]
  %.132 = phi i32 [ -541478725, %16 ], [ %.23341, %.thread ], [ -541478725, %20 ]
  %.1 = phi i64 [ %.047, %16 ], [ %.242, %.thread ], [ %17, %20 ]
  %.030.lcssa.fr = freeze i32 %.030.lcssa
  store i64 %.1, ptr %7, align 8, !tbaa !32
  %.not38 = icmp eq i32 %.030.lcssa.fr, 0
  %spec.select = select i1 %.not38, i32 %.132, i32 %.030.lcssa.fr
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %3, %27
  %.028 = phi i32 [ %28, %27 ], [ %spec.select, %._crit_edge ], [ undef, %3 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define internal i64 @concat_seek(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = and i32 %2, 65536
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !31
  br label %.loopexit

11:                                               ; preds = %3
  switch i32 %2, label %.loopexit [
    i32 2, label %14
    i32 1, label %.preheader
    i32 0, label %33
  ]

.preheader:                                       ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %.not6167 = icmp eq i64 %13, 0
  br i1 %.not6167, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %.081 = add i64 %16, -1
  %.not6482 = icmp eq i64 %.081, 0
  br i1 %.not6482, label %.critedge, label %.lr.ph86

17:                                               ; preds = %.lr.ph86
  %18 = add nsw i64 %21, %.14883
  %.0 = add i64 %.084, -1
  %.not64 = icmp eq i64 %.0, 0
  br i1 %.not64, label %.critedge, label %.lr.ph86, !llvm.loop !34

.lr.ph86:                                         ; preds = %14, %17
  %.084 = phi i64 [ %.0, %17 ], [ %.081, %14 ]
  %.14883 = phi i64 [ %18, %17 ], [ %1, %14 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.084
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = sub nsw i64 0, %21
  %23 = icmp slt i64 %.14883, %22
  br i1 %23, label %17, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.269 = phi i64 [ %28, %.lr.ph ], [ 0, %.preheader ]
  %.35068 = phi i64 [ %27, %.lr.ph ], [ %1, %.preheader ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.269
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = add nsw i64 %26, %.35068
  %28 = add nuw i64 %.269, 1
  %.not61 = icmp eq i64 %28, %13
  br i1 %.not61, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.350.lcssa = phi i64 [ %1, %.preheader ], [ %27, %.lr.ph ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %13
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = tail call i64 @ffurl_seek2(ptr noundef %30, i64 noundef 0, i32 noundef 1) #5
  %32 = add nsw i64 %31, %.350.lcssa
  br label %33

33:                                               ; preds = %._crit_edge, %11
  %.047 = phi i64 [ %32, %._crit_edge ], [ %1, %11 ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = add i64 %35, -1
  %.not6271 = icmp eq i64 %36, 0
  br i1 %.not6271, label %.critedge, label %.lr.ph75

.lr.ph75:                                         ; preds = %33, %40
  %.373 = phi i64 [ %42, %40 ], [ 0, %33 ]
  %.45172 = phi i64 [ %41, %40 ], [ %.047, %33 ]
  %37 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.373
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %.not63 = icmp slt i64 %.45172, %39
  br i1 %.not63, label %.critedge, label %40

40:                                               ; preds = %.lr.ph75
  %41 = sub nsw i64 %.45172, %39
  %42 = add nuw i64 %.373, 1
  %.not62 = icmp eq i64 %42, %36
  br i1 %.not62, label %.critedge, label %.lr.ph75, !llvm.loop !36

.critedge:                                        ; preds = %40, %.lr.ph75, %17, %.lr.ph86, %33, %14
  %.155 = phi i32 [ 2, %14 ], [ 2, %17 ], [ 0, %33 ], [ 2, %.lr.ph86 ], [ 0, %.lr.ph75 ], [ 0, %40 ]
  %.249 = phi i64 [ %1, %14 ], [ %18, %17 ], [ %.047, %33 ], [ %.14883, %.lr.ph86 ], [ %41, %40 ], [ %.45172, %.lr.ph75 ]
  %.1 = phi i64 [ 0, %14 ], [ 0, %17 ], [ 0, %33 ], [ %.084, %.lr.ph86 ], [ %36, %40 ], [ %.373, %.lr.ph75 ]
  %43 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.1
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = tail call i64 @ffurl_seek2(ptr noundef %44, i64 noundef %.249, i32 noundef range(i32 0, 3) %.155) #5
  %46 = icmp sgt i64 %45, -1
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.1, ptr %48, align 8, !tbaa !32
  %.not6592 = icmp eq i64 %.1, 0
  br i1 %.not6592, label %.loopexit, label %.lr.ph96

.lr.ph96:                                         ; preds = %47, %.lr.ph96
  %.494 = phi i64 [ %49, %.lr.ph96 ], [ %.1, %47 ]
  %.15393 = phi i64 [ %53, %.lr.ph96 ], [ %45, %47 ]
  %49 = add i64 %.494, -1
  %50 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !28
  %53 = add nsw i64 %52, %.15393
  %.not65 = icmp eq i64 %49, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph96, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph96, %47, %.critedge, %11, %8
  %.046 = phi i64 [ %10, %8 ], [ -22, %11 ], [ %45, %.critedge ], [ %45, %47 ], [ %53, %.lr.ph96 ]
  ret i64 %.046
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1, 1) i32 @concat_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %.not10 = icmp eq i64 %6, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.012 = phi i32 [ %9, %.lr.ph ], [ 0, %1 ]
  %.0911 = phi i64 [ %10, %.lr.ph ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.0911
  %8 = tail call i32 @ffurl_closep(ptr noundef %7) #5
  %9 = or i32 %8, %.012
  %10 = add i64 %.0911, 1
  %11 = load i64, ptr %5, align 8, !tbaa !30
  %.not = icmp eq i64 %10, %11
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %12 = ashr i32 %9, 31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %12, %._crit_edge.loopexit ]
  tail call void @av_freep(ptr noundef nonnull %3) #5
  ret i32 %.0.lcssa
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @concatf_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVBPrint, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !41
  %12 = call i32 @av_strstart(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %12, 0
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  br i1 %.not, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef %13) #5
  br label %87

15:                                               ; preds = %3
  %16 = load i8, ptr %13, align 1, !tbaa !16
  %.not60 = icmp eq i8 %16, 0
  br i1 %.not60, label %87, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = call i32 @ffio_open_whitelist(ptr noundef nonnull %6, ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %18, ptr noundef null, ptr noundef %20, ptr noundef %22) #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %87, label %25

25:                                               ; preds = %17
  call void @av_bprint_init(ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1) #5
  %26 = load ptr, ptr %6, align 8, !tbaa !39
  %27 = call i32 @avio_read_to_bprint(ptr noundef %26, ptr noundef nonnull %5, i64 noundef -1) #5
  %28 = call i32 @avio_closep(ptr noundef nonnull %6) #5
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef null) #5
  br label %87

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %33, ptr %7, align 8, !tbaa !4
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %.not6189 = icmp eq i8 %34, 0
  br i1 %.not6189, label %.thread142.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = call i64 @strspn(ptr noundef nonnull %33, ptr noundef nonnull @.str.8) #6
  %sext187 = shl i64 %35, 32
  %36 = ashr exact i64 %sext187, 32
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %.not62188 = icmp eq i8 %38, 0
  br i1 %.not62188, label %.loopexit, label %.lr.ph191

.lr.ph:                                           ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = call i64 @strspn(ptr noundef nonnull %70, ptr noundef nonnull @.str.8) #6
  %sext = shl i64 %39, 32
  %40 = ashr exact i64 %sext, 32
  %41 = getelementptr inbounds i8, ptr %70, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %.not62 = icmp eq i8 %42, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.04491190 = phi i64 [ %50, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.04392189 = phi i64 [ %69, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %43 = call ptr @av_get_token(ptr noundef nonnull %7, ptr noundef nonnull @.str.9) #5
  %.not63 = icmp eq ptr %43, null
  br i1 %.not63, label %.loopexit, label %44

44:                                               ; preds = %.lr.ph191
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %.not64 = icmp eq i8 %46, 0
  br i1 %.not64, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %48, ptr %7, align 8, !tbaa !4
  br label %49

49:                                               ; preds = %47, %44
  %50 = add i64 %.04491190, 1
  %51 = icmp eq i64 %50, 1152921504606846975
  br i1 %51, label %.loopexit.thread137, label %52

.loopexit.thread137:                              ; preds = %49
  call void @av_free(ptr noundef nonnull %43) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread142.sink.split

52:                                               ; preds = %49
  %53 = load ptr, ptr %19, align 8, !tbaa !22
  %54 = load ptr, ptr %21, align 8, !tbaa !23
  %55 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %9, ptr noundef nonnull %43, i32 noundef %2, ptr noundef nonnull %18, ptr noundef null, ptr noundef %53, ptr noundef %54, ptr noundef nonnull %0) #5
  call void @av_free(ptr noundef nonnull %43) #5
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8, !tbaa !24
  %59 = call i64 @ffurl_size(ptr noundef %58) #5
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %.loopexit.sink.split, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %11, align 8, !tbaa !19
  %63 = shl i64 %50, 4
  %64 = call ptr @av_fast_realloc(ptr noundef %62, ptr noundef nonnull %8, i64 noundef %63) #5
  %.not65 = icmp eq ptr %64, null
  br i1 %.not65, label %.loopexit.sink.split, label %65

65:                                               ; preds = %61
  store ptr %64, ptr %11, align 8, !tbaa !19
  %66 = load ptr, ptr %9, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %.04491190
  store ptr %66, ptr %67, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %59, ptr %68, align 8, !tbaa !28
  %69 = add nuw nsw i64 %59, %.04392189
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %.not61 = icmp eq i8 %71, 0
  br i1 %.not61, label %.thread146, label %.lr.ph

.thread146:                                       ; preds = %65
  %72 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef null) #5
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %50, ptr %73, align 8, !tbaa !30
  br label %84

.loopexit.sink.split:                             ; preds = %61, %57
  %.249.ph.ph = phi i32 [ -38, %57 ], [ -12, %61 ]
  %74 = load ptr, ptr %9, align 8, !tbaa !24
  %75 = call i32 @ffurl_close(ptr noundef %74) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph191, %.lr.ph, %52, %.lr.ph.preheader, %.loopexit.sink.split
  %.04392178 = phi i64 [ %.04392189, %.loopexit.sink.split ], [ 0, %.lr.ph.preheader ], [ %.04392189, %52 ], [ %69, %.lr.ph ], [ %.04392189, %.lr.ph191 ]
  %.04491174 = phi i64 [ %.04491190, %.loopexit.sink.split ], [ 0, %.lr.ph.preheader ], [ %.04491190, %52 ], [ %50, %.lr.ph ], [ %.04491190, %.lr.ph191 ]
  %.249.ph = phi i32 [ %.249.ph.ph, %.loopexit.sink.split ], [ %27, %.lr.ph.preheader ], [ %55, %52 ], [ %55, %.lr.ph ], [ -12, %.lr.ph191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %76 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef null) #5
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.04491174, ptr %77, align 8, !tbaa !30
  %.not66 = icmp eq i64 %.04491174, 0
  br i1 %.not66, label %.thread142, label %78

78:                                               ; preds = %.loopexit
  %79 = icmp slt i32 %.249.ph, 0
  br i1 %79, label %.thread142, label %84

.thread142.sink.split:                            ; preds = %32, %.loopexit.thread137
  %.sink = phi i64 [ 1152921504606846974, %.loopexit.thread137 ], [ 0, %32 ]
  %.ph = phi i32 [ -36, %.loopexit.thread137 ], [ -1094995529, %32 ]
  %.04375129145.ph = phi i64 [ %.04392189, %.loopexit.thread137 ], [ 0, %32 ]
  %80 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef null) #5
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sink, ptr %81, align 8, !tbaa !30
  br label %.thread142

.thread142:                                       ; preds = %.thread142.sink.split, %.loopexit, %78
  %82 = phi i32 [ %.249.ph, %78 ], [ -1094995529, %.loopexit ], [ %.ph, %.thread142.sink.split ]
  %.04375129145 = phi i64 [ %.04392178, %78 ], [ %.04392178, %.loopexit ], [ %.04375129145.ph, %.thread142.sink.split ]
  %83 = call i32 @concat_close(ptr noundef nonnull %0) #7
  br label %84

84:                                               ; preds = %.thread146, %.thread142, %78
  %85 = phi i32 [ %82, %.thread142 ], [ %.249.ph, %78 ], [ %55, %.thread146 ]
  %.04375129144 = phi i64 [ %.04375129145, %.thread142 ], [ %.04392178, %78 ], [ %69, %.thread146 ]
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.04375129144, ptr %86, align 8, !tbaa !31
  br label %87

87:                                               ; preds = %17, %15, %84, %30, %14
  %.0 = phi i32 [ -2, %15 ], [ %27, %30 ], [ %85, %84 ], [ -22, %14 ], [ %23, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @av_reallocp(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ffurl_size(ptr noundef) local_unnamed_addr #2

declare i32 @ffurl_close(ptr noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare ptr @av_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ffurl_read2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ffurl_seek2(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ffurl_closep(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ffio_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_read_to_bprint(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_closep(ptr noundef) local_unnamed_addr #2

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_get_token(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"URLContext", !11, i64 0, !12, i64 8, !6, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !15, i64 64, !5, i64 72, !5, i64 80, !13, i64 88}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS11URLProtocol", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!15 = !{!"long", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !21, i64 0}
!20 = !{!"concat_data", !21, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!21 = !{!"p1 _ZTS12concat_nodes", !6, i64 0}
!22 = !{!10, !5, i64 72}
!23 = !{!10, !5, i64 80}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!26 = !{!27, !25, i64 0}
!27 = !{!"concat_nodes", !25, i64 0, !15, i64 8}
!28 = !{!27, !15, i64 8}
!29 = distinct !{!29, !18}
!30 = !{!20, !15, i64 8}
!31 = !{!20, !15, i64 24}
!32 = !{!20, !15, i64 16}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!41 = !{!13, !13, i64 0}
!42 = !{!43, !5, i64 0}
!43 = !{!"AVBPrint", !5, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !7, i64 20, !7, i64 21}

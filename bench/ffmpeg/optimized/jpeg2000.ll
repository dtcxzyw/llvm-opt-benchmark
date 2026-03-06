; ModuleID = 'bench/ffmpeg/original/jpeg2000.ll'
source_filename = "bench/ffmpeg/original/jpeg2000.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_jpeg2000_init_tier1_luts.init_static_once = internal global i32 0, align 4
@.str = private unnamed_addr constant [47 x i8] c"nreslevels2decode %d invalid or uninitialized\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"component size too large\0A\00", align 1
@ff_jpeg2000_sigctxno_lut = local_unnamed_addr global [256 x [4 x i8]] zeroinitializer, align 16
@ff_jpeg2000_sgnctxno_lut = local_unnamed_addr global [16 x [16 x i8]] zeroinitializer, align 16
@ff_jpeg2000_xorbit_lut = local_unnamed_addr global [16 x [16 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"res + 1 < (2147483647)\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"libavcodec/jpeg2000.c\00", align 1
@contribtab = internal unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 0, i32 -1, i32 1], [3 x i32] [i32 -1, i32 -1, i32 0], [3 x i32] [i32 1, i32 0, i32 1]], align 16
@xorbittab = internal unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 1, i32 1, i32 1], [3 x i32] [i32 1, i32 0, i32 0], [3 x i32] zeroinitializer], align 16
@ctxlbltab = internal unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 13, i32 12, i32 11], [3 x i32] [i32 10, i32 9, i32 10], [3 x i32] [i32 11, i32 12, i32 13]], align 16
@.str.5 = private unnamed_addr constant [29 x i8] c"Unknown quantization format\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"stepsize out of range\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_tag_tree_zero(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 1
  %6 = icmp sgt i32 %2, 1
  %7 = or i1 %5, %6
  br i1 %7, label %.lr.ph.i, label %.lr.ph

.lr.ph.i:                                         ; preds = %4, %14
  %.014.i = phi i64 [ %11, %14 ], [ 0, %4 ]
  %.0913.i = phi i32 [ %18, %14 ], [ %2, %4 ]
  %.01012.i = phi i32 [ %16, %14 ], [ %1, %4 ]
  %8 = sext i32 %.01012.i to i64
  %9 = sext i32 %.0913.i to i64
  %10 = mul nsw i64 %8, %9
  %11 = add nsw i64 %10, %.014.i
  %12 = icmp slt i64 %11, 2147483646
  br i1 %12, label %14, label %13

13:                                               ; preds = %.lr.ph.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 47) #8
  tail call void @abort() #9
  unreachable

14:                                               ; preds = %.lr.ph.i
  %15 = add nsw i32 %.01012.i, 1
  %16 = ashr i32 %15, 1
  %17 = add nsw i32 %.0913.i, 1
  %18 = ashr i32 %17, 1
  %19 = icmp sgt i32 %16, 1
  %20 = icmp sgt i32 %18, 1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %.lr.ph.i, label %tag_tree_size.exit, !llvm.loop !4

tag_tree_size.exit:                               ; preds = %14
  %22 = trunc i64 %11 to i32
  %23 = add i64 %11, 1
  %24 = icmp ult i32 %22, 2147483647
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %tag_tree_size.exit
  %.0.lcssa.i16 = phi i64 [ %23, %tag_tree_size.exit ], [ 1, %4 ]
  %25 = trunc i32 %3 to i8
  %wide.trip.count = and i64 %.0.lcssa.i16, 4294967295
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  store i8 %25, ptr %27, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 0, ptr %28, align 1, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i8 0, ptr %29, align 2, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !14

._crit_edge:                                      ; preds = %26, %tag_tree_size.exit
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_jpeg2000_init_tier1_luts() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_once(ptr noundef nonnull @ff_jpeg2000_init_tier1_luts.init_static_once, ptr noundef nonnull @jpeg2000_init_tier1_luts) #8
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @jpeg2000_init_tier1_luts() #3 {
  br label %.preheader22

.preheader22:                                     ; preds = %0, %.loopexit
  %indvars.iv32 = phi i64 [ 0, %0 ], [ %indvars.iv.next33, %.loopexit ]
  %1 = trunc nuw nsw i64 %indvars.iv32 to i32
  %2 = lshr i32 %1, 1
  %.lobit.i = and i32 %2, 1
  %3 = lshr i32 %1, 2
  %.lobit41.i = and i32 %3, 1
  %4 = add nuw nsw i32 %.lobit.i, %.lobit41.i
  %5 = and i32 %1, 1
  %6 = lshr i32 %1, 3
  %.lobit42.i = and i32 %6, 1
  %7 = add nuw nsw i32 %.lobit42.i, %5
  %8 = lshr i32 %1, 4
  %.lobit43.i = and i32 %8, 1
  %9 = lshr i32 %1, 5
  %.lobit44.i = and i32 %9, 1
  %10 = lshr i32 %1, 6
  %.lobit45.i = and i32 %10, 1
  %11 = lshr i32 %1, 7
  %12 = add nuw nsw i32 %.lobit44.i, %11
  %13 = add nuw nsw i32 %12, %.lobit43.i
  %14 = add nuw nsw i32 %13, %.lobit45.i
  %15 = getelementptr inbounds nuw [4 x i8], ptr @ff_jpeg2000_sigctxno_lut, i64 %indvars.iv32
  %.not47.i = icmp eq i32 %14, 0
  %..i = select i1 %.not47.i, i8 5, i8 6
  %16 = icmp samesign ugt i32 %14, 1
  %17 = icmp samesign ugt i32 %14, 2
  %18 = add nuw nsw i32 %4, %7
  %19 = icmp samesign ugt i32 %18, 1
  %20 = icmp eq i32 %18, 1
  %.50.i = select i1 %20, i8 4, i8 3
  %21 = or i32 %4, %7
  %.not.i = icmp eq i32 %21, 0
  %.49.i = select i1 %.not.i, i8 6, i8 7
  %.mux = select i1 %16, i8 2, i8 1
  %brmerge29.not = icmp eq i32 %18, 0
  br label %22

22:                                               ; preds = %.preheader22, %getsigctxno.exit
  %indvars.iv = phi i64 [ 0, %.preheader22 ], [ %indvars.iv.next, %getsigctxno.exit ]
  %.not = icmp eq i64 %indvars.iv, 3
  br i1 %.not, label %29, label %23

23:                                               ; preds = %22
  %24 = icmp eq i64 %indvars.iv, 1
  %spec.select.i = select i1 %24, i32 %4, i32 %7
  %spec.select48.i = select i1 %24, i32 %7, i32 %4
  switch i32 %spec.select48.i, label %26 [
    i32 2, label %getsigctxno.exit
    i32 1, label %25
  ]

25:                                               ; preds = %23
  %.not51.i = icmp eq i32 %spec.select.i, 0
  %spec.select = select i1 %.not51.i, i8 %..i, i8 7
  br label %getsigctxno.exit

26:                                               ; preds = %23
  switch i32 %spec.select.i, label %28 [
    i32 2, label %getsigctxno.exit
    i32 1, label %27
  ]

27:                                               ; preds = %26
  br label %getsigctxno.exit

28:                                               ; preds = %26
  br i1 %.not47.i, label %33, label %getsigctxno.exit

29:                                               ; preds = %22
  br i1 %17, label %getsigctxno.exit.thread, label %30

30:                                               ; preds = %29
  switch i32 %14, label %32 [
    i32 2, label %getsigctxno.exit.thread
    i32 1, label %31
  ]

31:                                               ; preds = %30
  %spec.select28 = select i1 %19, i8 5, i8 %.50.i
  br label %getsigctxno.exit.thread

32:                                               ; preds = %30
  br i1 %brmerge29.not, label %33, label %getsigctxno.exit.thread.loopexit.split.loop.exit53

33:                                               ; preds = %32, %28
  br label %getsigctxno.exit

getsigctxno.exit.thread.loopexit.split.loop.exit53: ; preds = %32
  %.mux30.le = select i1 %19, i8 2, i8 1
  br label %getsigctxno.exit.thread

getsigctxno.exit.thread:                          ; preds = %29, %30, %getsigctxno.exit.thread.loopexit.split.loop.exit53, %31
  %.0.i.ph = phi i8 [ %spec.select28, %31 ], [ %.mux30.le, %getsigctxno.exit.thread.loopexit.split.loop.exit53 ], [ 8, %29 ], [ %.49.i, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  store i8 %.0.i.ph, ptr %34, align 1, !tbaa !15
  br label %.loopexit

getsigctxno.exit:                                 ; preds = %25, %28, %23, %26, %27, %33
  %.0.i = phi i8 [ 4, %26 ], [ 8, %23 ], [ %.mux, %28 ], [ 0, %33 ], [ %spec.select, %25 ], [ 3, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  store i8 %.0.i, ptr %35, align 1, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !16

.loopexit:                                        ; preds = %getsigctxno.exit, %getsigctxno.exit.thread
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, 256
  br i1 %exitcond35.not, label %.preheader, label %.preheader22, !llvm.loop !17

.preheader:                                       ; preds = %.loopexit, %75
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %75 ], [ 0, %.loopexit ]
  %36 = getelementptr inbounds nuw [16 x i8], ptr @ff_jpeg2000_xorbit_lut, i64 %indvars.iv40
  %37 = trunc nuw nsw i64 %indvars.iv40 to i32
  %38 = and i32 %37, 2
  %.not.i20 = icmp eq i32 %38, 0
  %39 = and i32 %37, 4
  %.not13.i = icmp eq i32 %39, 0
  %.not15.i = icmp samesign ult i64 %indvars.iv40, 8
  %40 = and i32 %37, 1
  %.not17.i = icmp eq i32 %40, 0
  %41 = getelementptr inbounds nuw [16 x i8], ptr @ff_jpeg2000_sgnctxno_lut, i64 %indvars.iv40
  br label %42

42:                                               ; preds = %.preheader, %42
  %indvars.iv36 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next37, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv36
  %.not12.i = icmp samesign ult i64 %indvars.iv36, 8
  %44 = select i1 %.not12.i, i64 2, i64 1
  %45 = select i1 %.not.i20, i64 0, i64 %44
  %46 = getelementptr inbounds nuw [12 x i8], ptr @contribtab, i64 %45
  %47 = trunc nuw nsw i64 %indvars.iv36 to i32
  %48 = and i32 %47, 4
  %.not14.i = icmp eq i32 %48, 0
  %49 = select i1 %.not14.i, i64 2, i64 1
  %50 = select i1 %.not13.i, i64 0, i64 %49
  %51 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = add nsw i32 %52, 1
  %54 = and i32 %47, 2
  %.not16.i = icmp eq i32 %54, 0
  %55 = select i1 %.not16.i, i64 2, i64 1
  %56 = select i1 %.not15.i, i64 0, i64 %55
  %57 = getelementptr inbounds nuw [12 x i8], ptr @contribtab, i64 %56
  %58 = and i32 %47, 1
  %.not18.i = icmp eq i32 %58, 0
  %59 = select i1 %.not18.i, i64 2, i64 1
  %60 = select i1 %.not17.i, i64 0, i64 %59
  %61 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %53 to i64
  %65 = getelementptr inbounds [12 x i8], ptr @xorbittab, i64 %64
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !18
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %43, align 1, !tbaa !15
  %70 = getelementptr inbounds [12 x i8], ptr @ctxlbltab, i64 %64
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 %66
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv36
  store i8 %73, ptr %74, align 1, !tbaa !15
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 16
  br i1 %exitcond39.not, label %75, label %42, !llvm.loop !20

75:                                               ; preds = %42
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 16
  br i1 %exitcond43.not, label %76, label %.preheader, !llvm.loop !21

76:                                               ; preds = %75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_jpeg2000_set_significance(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = add nsw i32 %1, 1
  %6 = add nsw i32 %2, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24576
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36944
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = mul nsw i32 %9, %6
  %11 = add nsw i32 %10, %5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %7, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !26
  %15 = or i16 %14, 8192
  store i16 %15, ptr %13, align 2, !tbaa !26
  %.not = icmp eq i32 %3, 0
  %16 = getelementptr i8, ptr %13, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !26
  %18 = add i32 %10, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %7, i64 %19
  %21 = add nsw i32 %2, 2
  %22 = mul nsw i32 %9, %21
  %23 = add nsw i32 %22, %5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i8], ptr %7, i64 %24
  %26 = mul nsw i32 %9, %2
  %27 = add nsw i32 %26, %5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %7, i64 %28
  %. = select i1 %.not, i16 4, i16 1028
  %.67 = select i1 %.not, i16 2, i16 2050
  %.68 = select i1 %.not, i16 1, i16 257
  %.69 = select i1 %.not, i16 8, i16 520
  %30 = or i16 %17, %.
  store i16 %30, ptr %16, align 2, !tbaa !26
  %31 = load i16, ptr %20, align 2, !tbaa !26
  %32 = or i16 %31, %.67
  store i16 %32, ptr %20, align 2, !tbaa !26
  %33 = load i16, ptr %25, align 2, !tbaa !26
  %34 = or i16 %33, %.68
  store i16 %34, ptr %25, align 2, !tbaa !26
  %35 = load i16, ptr %29, align 2, !tbaa !26
  %36 = or i16 %35, %.69
  store i16 %36, ptr %29, align 2, !tbaa !26
  %37 = getelementptr [2 x i8], ptr %7, i64 %24
  %38 = getelementptr i8, ptr %37, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !26
  %40 = or i16 %39, 32
  store i16 %40, ptr %38, align 2, !tbaa !26
  %41 = add i32 %22, %1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i8], ptr %7, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !26
  %45 = or i16 %44, 16
  store i16 %45, ptr %43, align 2, !tbaa !26
  %46 = getelementptr [2 x i8], ptr %7, i64 %28
  %47 = getelementptr i8, ptr %46, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !26
  %49 = or i16 %48, 128
  store i16 %49, ptr %47, align 2, !tbaa !26
  %50 = add i32 %26, %1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %7, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !26
  %54 = or i16 %53, 64
  store i16 %54, ptr %52, align 2, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_jpeg2000_init_component(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %9) #8
  br label %.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = add nsw i32 %9, -1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %17 = load i8, ptr %16, align 2, !tbaa !30
  %18 = zext i8 %17 to i32
  %19 = tail call i32 @ff_jpeg2000_dwt_init(ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %15, i32 noundef %18) #8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = load i32, ptr %14, align 8, !tbaa !18
  %24 = sub nsw i32 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = load i32, ptr %25, align 8, !tbaa !18
  %29 = sub nsw i32 %27, %28
  %30 = tail call i32 @av_image_check_size(i32 noundef %24, i32 noundef %29, i32 noundef 0, ptr noundef %6) #8
  %.not119 = icmp eq i32 %30, 0
  br i1 %.not119, label %31, label %.thread

31:                                               ; preds = %20
  %32 = load i32, ptr %21, align 4, !tbaa !18
  %33 = load i32, ptr %14, align 8, !tbaa !18
  %34 = sub nsw i32 %32, %33
  %35 = load i32, ptr %26, align 4, !tbaa !18
  %36 = load i32, ptr %25, align 8, !tbaa !18
  %37 = sub nsw i32 %35, %36
  %38 = icmp sgt i32 %34, 32768
  %39 = icmp sgt i32 %37, 32768
  %or.cond = select i1 %38, i1 true, i1 %39
  br i1 %or.cond, label %40, label %41

40:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.1) #8
  br label %.thread

41:                                               ; preds = %31
  %42 = mul nsw i32 %37, %34
  %43 = load i8, ptr %16, align 2, !tbaa !30
  %44 = icmp eq i8 %43, 0
  %45 = add i32 %42, 16
  %46 = zext i32 %45 to i64
  br i1 %44, label %47, label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %48, align 8, !tbaa !31
  %49 = tail call noalias ptr @av_calloc(i64 noundef %46, i64 noundef 4) #8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %49, ptr %50, align 8, !tbaa !37
  %.not121 = icmp eq ptr %49, null
  br i1 %.not121, label %.thread, label %55

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %52, align 8, !tbaa !37
  %53 = tail call noalias ptr @av_calloc(i64 noundef %46, i64 noundef 4) #8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %53, ptr %54, align 8, !tbaa !31
  %.not120 = icmp eq ptr %53, null
  br i1 %.not120, label %.thread, label %55

55:                                               ; preds = %51, %47
  %56 = load i32, ptr %1, align 4, !tbaa !38
  %57 = sext i32 %56 to i64
  %58 = tail call noalias ptr @av_calloc(i64 noundef %57, i64 noundef 40) #8
  store ptr %58, ptr %0, align 8, !tbaa !39
  %.not122 = icmp eq ptr %58, null
  br i1 %.not122, label %.thread, label %.preheader134

.preheader134:                                    ; preds = %55
  %59 = load i32, ptr %1, align 4, !tbaa !38
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph154, label %.thread

.lr.ph154:                                        ; preds = %.preheader134
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 298
  %66 = and i32 %3, 255
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %72

72:                                               ; preds = %.lr.ph154, %._crit_edge
  %indvars.iv184 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next185, %._crit_edge ]
  %73 = phi i32 [ %59, %.lr.ph154 ], [ %469, %._crit_edge ]
  %.0108152 = phi i32 [ 0, %.lr.ph154 ], [ %.2110.lcssa, %._crit_edge ]
  %74 = load ptr, ptr %0, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw [40 x i8], ptr %74, i64 %indvars.iv184
  %76 = trunc nuw nsw i64 %indvars.iv184 to i32
  %77 = xor i32 %76, -1
  %78 = add i32 %73, %77
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 4
  br label %.preheader

.preheader:                                       ; preds = %72, %.preheader
  %81 = phi i1 [ true, %72 ], [ false, %.preheader ]
  %indvars.iv174 = phi i64 [ 0, %72 ], [ 1, %.preheader ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv174
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv174
  %84 = load i32, ptr %82, align 4, !tbaa !18
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 0, %85
  %87 = ashr i64 %86, %79
  %88 = trunc i64 %87 to i32
  %89 = sub i32 0, %88
  store i32 %89, ptr %83, align 4, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !18
  %92 = sext i32 %91 to i64
  %93 = sub nsw i64 0, %92
  %94 = ashr i64 %93, %79
  %95 = trunc i64 %94 to i32
  %96 = sub i32 0, %95
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %96, ptr %97, align 4, !tbaa !18
  br i1 %81, label %.preheader, label %98, !llvm.loop !40

98:                                               ; preds = %.preheader
  %99 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv184
  %100 = load i8, ptr %99, align 1, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %75, i64 28
  store i8 %100, ptr %101, align 4, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv184
  %103 = load i8, ptr %102, align 1, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %75, i64 29
  store i8 %103, ptr %104, align 1, !tbaa !44
  %105 = icmp eq i64 %indvars.iv184, 0
  %. = select i1 %105, i8 1, i8 3
  store i8 %., ptr %75, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !18
  %108 = load i32, ptr %80, align 4, !tbaa !18
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %98
  %111 = zext nneg i8 %100 to i32
  %112 = sext i32 %107 to i64
  %113 = sub nsw i64 0, %112
  %114 = zext nneg i8 %100 to i64
  %115 = ashr i64 %113, %114
  %116 = trunc i64 %115 to i32
  %117 = ashr i32 %108, %111
  %118 = add i32 %117, %116
  %119 = sub i32 0, %118
  br label %120

120:                                              ; preds = %98, %110
  %.sink = phi i32 [ %119, %110 ], [ 0, %98 ]
  %121 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 %.sink, ptr %121, align 4, !tbaa !46
  %122 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %124 = load i32, ptr %123, align 4, !tbaa !18
  %125 = load i32, ptr %122, align 4, !tbaa !18
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %137, label %127

127:                                              ; preds = %120
  %128 = zext nneg i8 %103 to i32
  %129 = sext i32 %124 to i64
  %130 = sub nsw i64 0, %129
  %131 = zext nneg i8 %103 to i64
  %132 = ashr i64 %130, %131
  %133 = trunc i64 %132 to i32
  %134 = ashr i32 %125, %128
  %135 = add i32 %134, %133
  %136 = sub i32 0, %135
  br label %137

137:                                              ; preds = %120, %127
  %.sink187 = phi i32 [ %136, %127 ], [ 0, %120 ]
  %138 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i32 %.sink187, ptr %138, align 8, !tbaa !47
  %139 = zext nneg i8 %. to i64
  %140 = tail call noalias ptr @av_calloc(i64 noundef %139, i64 noundef 40) #8
  %141 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %140, ptr %141, align 8, !tbaa !48
  %.not123 = icmp eq ptr %140, null
  br i1 %.not123, label %.thread, label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %121, align 4, !tbaa !46
  %144 = sext i32 %143 to i64
  %145 = load i32, ptr %138, align 8, !tbaa !47
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %144
  %148 = load i8, ptr %75, align 8, !tbaa !45
  %149 = zext i8 %148 to i64
  %150 = mul i64 %147, %149
  %151 = load i64, ptr %64, align 8, !tbaa !49
  %152 = udiv i64 %151, 56
  %153 = icmp ugt i64 %150, %152
  br i1 %153, label %.thread, label %.preheader132

.preheader132:                                    ; preds = %142
  %.not160 = icmp eq i8 %148, 0
  br i1 %.not160, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader132
  %154 = icmp ne i64 %indvars.iv184, 0
  %155 = sext i32 %.0108152 to i64
  %156 = zext i1 %154 to i64
  br label %157

157:                                              ; preds = %.lr.ph, %init_band.exit
  %indvars.iv179 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next180, %init_band.exit ]
  %indvars.iv177 = phi i64 [ %155, %.lr.ph ], [ %indvars.iv.next178, %init_band.exit ]
  %158 = load ptr, ptr %141, align 8, !tbaa !48
  %159 = getelementptr inbounds nuw [40 x i8], ptr %158, i64 %indvars.iv179
  %160 = load i32, ptr %1, align 4, !tbaa !38
  %161 = sub nsw i32 %160, %76
  %162 = load i8, ptr %65, align 2, !tbaa !66
  switch i8 %162, label %182 [
    i8 0, label %163
    i8 1, label %165
    i8 2, label %165
  ]

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store float 1.000000e+00, ptr %164, align 8, !tbaa !68
  br label %184

165:                                              ; preds = %157, %157
  %166 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv177
  %167 = load i8, ptr %166, align 1, !tbaa !15
  %168 = zext i8 %167 to i32
  %169 = sub nsw i32 %66, %168
  %170 = shl nsw i32 %169, 23
  %171 = add i32 %170, 1065353216
  %172 = bitcast i32 %171 to float
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %174 = getelementptr inbounds [2 x i8], ptr %67, i64 %indvars.iv177
  %175 = load i16, ptr %174, align 2, !tbaa !26
  %176 = uitofp i16 %175 to double
  %177 = fmul nnan nsz double %176, 0x3F40000000000000
  %178 = fadd nnan nsz double %177, 1.000000e+00
  %179 = fpext nnan nsz float %172 to double
  %180 = fmul nsz double %178, %179
  %181 = fptrunc nsz double %180 to float
  store float %181, ptr %173, align 8, !tbaa !68
  br label %184

182:                                              ; preds = %157
  %183 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store float 0.000000e+00, ptr %183, align 8, !tbaa !68
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.5) #8
  br label %184

184:                                              ; preds = %182, %165, %163
  %185 = load i8, ptr %16, align 2, !tbaa !30
  %.not.i.i = icmp eq i8 %185, 1
  br i1 %.not.i.i, label %._crit_edge25.i.i, label %186

._crit_edge25.i.i:                                ; preds = %184
  %.phi.trans.insert26.i.i = getelementptr inbounds nuw i8, ptr %159, i64 24
  %.pre27.i.i = load float, ptr %.phi.trans.insert26.i.i, align 8, !tbaa !68
  br label %203

186:                                              ; preds = %184
  %187 = add nuw nsw i64 %indvars.iv179, %156
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %159, i64 24
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 8, !tbaa !68
  %188 = trunc nuw nsw i64 %187 to i32
  switch i32 %188, label %._crit_edge.i.i [
    i32 1, label %189
    i32 2, label %189
    i32 3, label %191
  ]

189:                                              ; preds = %186, %186
  %190 = fmul nsz float %.pre.i.i, 0x3FFA033860000000
  br label %._crit_edge.i.i

191:                                              ; preds = %186
  %192 = fmul nsz float %.pre.i.i, 0x4005253BE0000000
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %191, %189, %186
  %193 = phi float [ %192, %191 ], [ %190, %189 ], [ %.pre.i.i, %186 ]
  %.0.i.i = phi i32 [ -2, %191 ], [ -1, %189 ], [ -2, %186 ]
  %194 = load i32, ptr %8, align 4, !tbaa !28
  %195 = sub nsw i32 %194, %76
  %196 = shl nsw i32 %195, 1
  %197 = add i32 %196, %.0.i.i
  %198 = sitofp i32 %197 to double
  %199 = tail call nsz double @llvm.pow.f64(double 0x3FF3AECB00000000, double %198)
  %200 = fpext nsz float %193 to double
  %201 = fmul nsz double %199, %200
  %202 = fptrunc nsz double %201 to float
  store float %202, ptr %.phi.trans.insert.i.i, align 8, !tbaa !68
  br label %203

203:                                              ; preds = %._crit_edge.i.i, %._crit_edge25.i.i
  %204 = phi float [ %.pre27.i.i, %._crit_edge25.i.i ], [ %202, %._crit_edge.i.i ]
  %205 = fcmp nsz ogt float %204, 6.553500e+04
  br i1 %205, label %206, label %init_band_stepsize.exit.i

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store float 0.000000e+00, ptr %207, align 8, !tbaa !68
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.6) #8
  %.pre28.i.i = load float, ptr %207, align 8, !tbaa !68
  br label %init_band_stepsize.exit.i

init_band_stepsize.exit.i:                        ; preds = %206, %203
  %208 = phi float [ %.pre28.i.i, %206 ], [ %204, %203 ]
  %209 = fmul nsz float %208, 3.276800e+04
  %210 = tail call nsz float @llvm.floor.f32(float %209)
  %211 = fptosi float %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %159, i64 20
  store i32 %211, ptr %212, align 4, !tbaa !71
  %213 = add nsw i32 %161, -1
  %214 = zext nneg i32 %213 to i64
  br i1 %105, label %.preheader110.i, label %.preheader113.i

.preheader113.i:                                  ; preds = %init_band_stepsize.exit.i
  %215 = zext nneg i32 %161 to i64
  %216 = trunc i64 %indvars.iv179 to i32
  %217 = add i32 %216, 1
  br label %.preheader112.i

.preheader110.i:                                  ; preds = %init_band_stepsize.exit.i, %.preheader110.i
  %218 = phi i1 [ false, %.preheader110.i ], [ true, %init_band_stepsize.exit.i ]
  %indvars.iv136.i = phi i64 [ 1, %.preheader110.i ], [ 0, %init_band_stepsize.exit.i ]
  %219 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv136.i
  %220 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv136.i
  %221 = load i32, ptr %219, align 4, !tbaa !18
  %222 = sext i32 %221 to i64
  %223 = sub nsw i64 0, %222
  %224 = ashr i64 %223, %214
  %225 = trunc i64 %224 to i32
  %226 = sub i32 0, %225
  store i32 %226, ptr %220, align 4, !tbaa !18
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !18
  %229 = sext i32 %228 to i64
  %230 = sub nsw i64 0, %229
  %231 = ashr i64 %230, %214
  %232 = trunc i64 %231 to i32
  %233 = sub i32 0, %232
  %234 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 %233, ptr %234, align 4, !tbaa !18
  br i1 %218, label %.preheader110.i, label %235, !llvm.loop !72

235:                                              ; preds = %.preheader110.i
  %236 = load i8, ptr %101, align 4, !tbaa !41
  %237 = load i8, ptr %104, align 1, !tbaa !44
  %238 = load i8, ptr %68, align 4, !tbaa !73
  %..i = tail call i8 @llvm.umin.i8(i8 %238, i8 %236)
  %239 = zext i8 %..i to i16
  %240 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i16 %239, ptr %240, align 8, !tbaa !74
  %241 = load i8, ptr %69, align 1, !tbaa !75
  %.in101.i = tail call i8 @llvm.umin.i8(i8 %241, i8 %237)
  %242 = zext i8 %.in101.i to i16
  %243 = getelementptr inbounds nuw i8, ptr %159, i64 18
  store i16 %242, ptr %243, align 2, !tbaa !76
  br label %286

.preheader112.i:                                  ; preds = %.preheader112.i, %.preheader113.i
  %244 = phi i1 [ true, %.preheader113.i ], [ false, %.preheader112.i ]
  %indvars.iv130.i = phi i64 [ 0, %.preheader113.i ], [ 1, %.preheader112.i ]
  %245 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv130.i
  %246 = trunc nuw nsw i64 %indvars.iv130.i to i32
  %247 = lshr i32 %217, %246
  %248 = and i32 %247, 1
  %249 = zext nneg i32 %248 to i64
  %250 = shl nuw i64 %249, %214
  %251 = trunc i64 %250 to i32
  %252 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv130.i
  %253 = load i32, ptr %245, align 4, !tbaa !18
  %254 = sub i32 %253, %251
  %255 = sext i32 %254 to i64
  %256 = sub nsw i64 0, %255
  %257 = ashr i64 %256, %215
  %258 = trunc i64 %257 to i32
  %259 = sub i32 0, %258
  store i32 %259, ptr %252, align 4, !tbaa !18
  %260 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !18
  %262 = sub i32 %261, %251
  %263 = sext i32 %262 to i64
  %264 = sub nsw i64 0, %263
  %265 = ashr i64 %264, %215
  %266 = trunc i64 %265 to i32
  %267 = sub i32 0, %266
  %268 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 %267, ptr %268, align 4, !tbaa !18
  br i1 %244, label %.preheader112.i, label %269, !llvm.loop !77

269:                                              ; preds = %.preheader112.i
  %270 = load i8, ptr %68, align 4, !tbaa !73
  %271 = load i8, ptr %101, align 4, !tbaa !41
  %.not.i = icmp ugt i8 %271, %270
  %272 = zext i8 %271 to i16
  %273 = add nsw i16 %272, -1
  %274 = zext i8 %270 to i16
  %275 = select i1 %.not.i, i16 %274, i16 %273
  %276 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i16 %275, ptr %276, align 8, !tbaa !74
  %277 = load i8, ptr %69, align 1, !tbaa !75
  %278 = load i8, ptr %104, align 1, !tbaa !44
  %.not100.i = icmp ugt i8 %278, %277
  %279 = zext i8 %278 to i16
  %280 = add nsw i16 %279, -1
  %281 = zext i8 %277 to i16
  %282 = select i1 %.not100.i, i16 %281, i16 %280
  %283 = getelementptr inbounds nuw i8, ptr %159, i64 18
  store i16 %282, ptr %283, align 2, !tbaa !76
  %284 = add i8 %271, -1
  %285 = add i8 %278, -1
  br label %286

286:                                              ; preds = %269, %235
  %.090.i = phi i8 [ %237, %235 ], [ %285, %269 ]
  %.088.i = phi i8 [ %236, %235 ], [ %284, %269 ]
  %287 = load i32, ptr %121, align 4, !tbaa !46
  %288 = sext i32 %287 to i64
  %289 = load i32, ptr %138, align 8, !tbaa !47
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %290, %288
  %292 = icmp ugt i64 %291, 2147483647
  br i1 %292, label %293, label %295

293:                                              ; preds = %286
  %294 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store ptr null, ptr %294, align 8, !tbaa !78
  br label %.thread

295:                                              ; preds = %286
  %296 = mul nsw i32 %289, %287
  %297 = sext i32 %296 to i64
  %298 = tail call noalias ptr @av_calloc(i64 noundef %297, i64 noundef 56) #8
  %299 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store ptr %298, ptr %299, align 8, !tbaa !78
  %.not102.i = icmp eq ptr %298, null
  br i1 %.not102.i, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %295
  %300 = icmp sgt i32 %296, 0
  br i1 %300, label %.lr.ph.i, label %init_band.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %301 = zext i8 %.088.i to i32
  %302 = zext i8 %.090.i to i32
  %303 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %304 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %306 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %159, i64 18
  %308 = add nuw nsw i64 %indvars.iv179, %156
  %309 = trunc nuw nsw i64 %308 to i32
  %310 = and i32 %309, 1
  %.not162.i.i = icmp eq i32 %310, 0
  %311 = and i32 %309, 2
  %.not163.i.i = icmp eq i32 %311, 0
  %wide.trip.count.i = zext nneg i32 %296 to i64
  br label %312

312:                                              ; preds = %init_prec.exit.i, %.lr.ph.i
  %indvars.iv139.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next140.i, %init_prec.exit.i ]
  %313 = load ptr, ptr %299, align 8, !tbaa !78
  %314 = getelementptr inbounds nuw [56 x i8], ptr %313, i64 %indvars.iv139.i
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 32
  store i32 0, ptr %315, align 8, !tbaa !79
  %316 = load i32, ptr %80, align 4, !tbaa !18
  %317 = load i8, ptr %101, align 4, !tbaa !41
  %318 = zext nneg i8 %317 to i32
  %319 = ashr i32 %316, %318
  %320 = load i32, ptr %121, align 4, !tbaa !46
  %321 = trunc nuw nsw i64 %indvars.iv139.i to i32
  %322 = srem i32 %321, %320
  %323 = add nsw i32 %319, %322
  %324 = shl i32 %323, %301
  %325 = getelementptr inbounds nuw i8, ptr %314, i64 36
  store i32 %324, ptr %325, align 4, !tbaa !18
  %326 = load i32, ptr %122, align 4, !tbaa !18
  %327 = load i8, ptr %104, align 1, !tbaa !44
  %328 = zext nneg i8 %327 to i32
  %329 = ashr i32 %326, %328
  %330 = load i32, ptr %121, align 4, !tbaa !46
  %331 = sdiv i32 %321, %330
  %332 = add nsw i32 %329, %331
  %333 = shl i32 %332, %302
  %334 = getelementptr inbounds nuw i8, ptr %314, i64 44
  store i32 %333, ptr %334, align 4, !tbaa !18
  %335 = add i32 %323, 1
  %336 = shl i32 %335, %301
  %337 = getelementptr inbounds nuw i8, ptr %314, i64 40
  store i32 %336, ptr %337, align 8, !tbaa !18
  %338 = load i32, ptr %159, align 8, !tbaa !18
  %..i.i = tail call i32 @llvm.smax.i32(i32 %324, i32 %338)
  store i32 %..i.i, ptr %325, align 4, !tbaa !18
  %339 = load i32, ptr %303, align 4, !tbaa !18
  %340 = tail call i32 @llvm.smin.i32(i32 %336, i32 %339)
  store i32 %340, ptr %337, align 8, !tbaa !18
  %341 = add i32 %332, 1
  %342 = shl i32 %341, %302
  %343 = getelementptr inbounds nuw i8, ptr %314, i64 48
  store i32 %342, ptr %343, align 8, !tbaa !18
  %344 = load i32, ptr %304, align 8, !tbaa !18
  %345 = tail call i32 @llvm.smax.i32(i32 %333, i32 %344)
  store i32 %345, ptr %334, align 4, !tbaa !18
  %346 = load i32, ptr %305, align 4, !tbaa !18
  %347 = tail call i32 @llvm.smin.i32(i32 %342, i32 %346)
  store i32 %347, ptr %343, align 8, !tbaa !18
  %348 = load i16, ptr %306, align 8, !tbaa !74
  %349 = zext nneg i16 %348 to i32
  %350 = sext i32 %340 to i64
  %351 = sub nsw i64 0, %350
  %352 = zext nneg i16 %348 to i64
  %353 = ashr i64 %351, %352
  %354 = trunc i64 %353 to i32
  %355 = ashr i32 %..i.i, %349
  %356 = add i32 %355, %354
  %357 = sub i32 0, %356
  store i32 %357, ptr %314, align 8, !tbaa !82
  %358 = load i16, ptr %307, align 2, !tbaa !76
  %359 = zext nneg i16 %358 to i32
  %360 = sext i32 %347 to i64
  %361 = sub nsw i64 0, %360
  %362 = zext nneg i16 %358 to i64
  %363 = ashr i64 %361, %362
  %364 = trunc i64 %363 to i32
  %365 = ashr i32 %345, %359
  %366 = add i32 %365, %364
  %367 = sub i32 0, %366
  %368 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 %367, ptr %368, align 4, !tbaa !83
  %369 = tail call fastcc ptr @ff_jpeg2000_tag_tree_init(i32 noundef %357, i32 noundef %367)
  %370 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store ptr %369, ptr %370, align 8, !tbaa !84
  %.not.i103.i = icmp eq ptr %369, null
  br i1 %.not.i103.i, label %.thread, label %371

371:                                              ; preds = %312
  %372 = load i32, ptr %314, align 8, !tbaa !82
  %373 = load i32, ptr %368, align 4, !tbaa !83
  %374 = tail call fastcc ptr @ff_jpeg2000_tag_tree_init(i32 noundef %372, i32 noundef %373)
  %375 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr %374, ptr %375, align 8, !tbaa !85
  %.not160.i.i = icmp eq ptr %374, null
  br i1 %.not160.i.i, label %.thread, label %376

376:                                              ; preds = %371
  %377 = load i32, ptr %314, align 8, !tbaa !82
  %378 = sext i32 %377 to i64
  %379 = load i32, ptr %368, align 4, !tbaa !83
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 %380, %378
  %382 = icmp ugt i64 %381, 2147483647
  br i1 %382, label %383, label %385

383:                                              ; preds = %376
  %384 = getelementptr inbounds nuw i8, ptr %314, i64 24
  store ptr null, ptr %384, align 8, !tbaa !86
  br label %.thread

385:                                              ; preds = %376
  %386 = mul nsw i32 %379, %377
  %387 = sext i32 %386 to i64
  %388 = tail call noalias ptr @av_calloc(i64 noundef %387, i64 noundef 104) #8
  %389 = getelementptr inbounds nuw i8, ptr %314, i64 24
  store ptr %388, ptr %389, align 8, !tbaa !86
  %.not161.i.i = icmp eq ptr %388, null
  br i1 %.not161.i.i, label %.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %385
  %390 = icmp sgt i32 %386, 0
  br i1 %390, label %.lr.ph.i.i, label %init_prec.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %386 to i64
  br label %391

391:                                              ; preds = %.critedge.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.critedge.i.i ]
  %392 = load ptr, ptr %389, align 8, !tbaa !86
  %393 = getelementptr inbounds nuw [104 x i8], ptr %392, i64 %indvars.iv.i.i
  %394 = load i32, ptr %325, align 4, !tbaa !18
  %395 = load i16, ptr %306, align 8, !tbaa !74
  %396 = zext i16 %395 to i32
  %397 = shl nsw i32 -1, %396
  %398 = and i32 %397, %394
  %399 = load i32, ptr %314, align 8, !tbaa !82
  %400 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %401 = srem i32 %400, %399
  %402 = shl i32 %401, %396
  %403 = add nsw i32 %398, %402
  %.166.i.i = tail call i32 @llvm.smax.i32(i32 %403, i32 %394)
  %404 = getelementptr inbounds nuw i8, ptr %393, i64 72
  store i32 %.166.i.i, ptr %404, align 8, !tbaa !18
  %405 = load i32, ptr %334, align 4, !tbaa !18
  %406 = load i16, ptr %307, align 2, !tbaa !76
  %407 = zext i16 %406 to i32
  %408 = shl nsw i32 -1, %407
  %409 = and i32 %408, %405
  %410 = load i32, ptr %314, align 8, !tbaa !82
  %411 = sdiv i32 %400, %410
  %412 = shl i32 %411, %407
  %413 = add nsw i32 %409, %412
  %414 = tail call i32 @llvm.smax.i32(i32 %413, i32 %405)
  %415 = getelementptr inbounds nuw i8, ptr %393, i64 80
  store i32 %414, ptr %415, align 8, !tbaa !18
  %416 = add nuw i32 %401, 1
  %417 = shl i32 %416, %396
  %418 = add i32 %417, %398
  %419 = load i32, ptr %337, align 8, !tbaa !18
  %420 = tail call i32 @llvm.smin.i32(i32 %418, i32 %419)
  %421 = getelementptr inbounds nuw i8, ptr %393, i64 76
  store i32 %420, ptr %421, align 4, !tbaa !18
  %422 = add i32 %411, 1
  %423 = shl i32 %422, %407
  %424 = add i32 %423, %409
  %425 = load i32, ptr %343, align 8, !tbaa !18
  %426 = tail call i32 @llvm.smin.i32(i32 %424, i32 %425)
  %427 = getelementptr inbounds nuw i8, ptr %393, i64 84
  store i32 %426, ptr %427, align 4, !tbaa !18
  br i1 %.not162.i.i, label %441, label %428

428:                                              ; preds = %391
  %429 = load ptr, ptr %0, align 8, !tbaa !39
  %430 = getelementptr [40 x i8], ptr %429, i64 %indvars.iv184
  %431 = getelementptr i8, ptr %430, i64 -36
  %432 = getelementptr i8, ptr %430, i64 -32
  %433 = load i32, ptr %432, align 4, !tbaa !18
  %434 = load i32, ptr %431, align 4, !tbaa !18
  %435 = add i32 %433, %.166.i.i
  %436 = sub i32 %435, %434
  store i32 %436, ptr %404, align 8, !tbaa !18
  %437 = load i32, ptr %432, align 4, !tbaa !18
  %438 = load i32, ptr %431, align 4, !tbaa !18
  %439 = add i32 %437, %420
  %440 = sub i32 %439, %438
  store i32 %440, ptr %421, align 4, !tbaa !18
  br label %441

441:                                              ; preds = %428, %391
  br i1 %.not163.i.i, label %455, label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %0, align 8, !tbaa !39
  %444 = getelementptr [40 x i8], ptr %443, i64 %indvars.iv184
  %445 = getelementptr i8, ptr %444, i64 -28
  %446 = getelementptr i8, ptr %444, i64 -24
  %447 = load i32, ptr %446, align 4, !tbaa !18
  %448 = load i32, ptr %445, align 4, !tbaa !18
  %449 = add i32 %447, %414
  %450 = sub i32 %449, %448
  store i32 %450, ptr %415, align 8, !tbaa !18
  %451 = load i32, ptr %446, align 4, !tbaa !18
  %452 = load i32, ptr %445, align 4, !tbaa !18
  %453 = add i32 %451, %426
  %454 = sub i32 %453, %452
  store i32 %454, ptr %427, align 4, !tbaa !18
  br label %455

455:                                              ; preds = %442, %441
  %456 = getelementptr inbounds nuw i8, ptr %393, i64 17
  store i8 3, ptr %456, align 1, !tbaa !87
  %457 = getelementptr inbounds nuw i8, ptr %393, i64 4
  store i16 0, ptr %457, align 4, !tbaa !91
  store i8 0, ptr %393, align 8, !tbaa !92
  %458 = load ptr, ptr %71, align 8, !tbaa !93
  %459 = tail call i32 @av_codec_is_encoder(ptr noundef %458) #8
  %.not164.i.i = icmp eq i32 %459, 0
  br i1 %.not164.i.i, label %.critedge.i.i, label %460

460:                                              ; preds = %455
  %461 = load i8, ptr %70, align 4, !tbaa !94
  %462 = zext i8 %461 to i64
  %463 = tail call noalias ptr @av_calloc(i64 noundef %462, i64 noundef 32) #8
  %464 = getelementptr inbounds nuw i8, ptr %393, i64 64
  store ptr %463, ptr %464, align 8, !tbaa !95
  %.not165.i.i = icmp eq ptr %463, null
  br i1 %.not165.i.i, label %.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %460, %455
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %init_prec.exit.i, label %391, !llvm.loop !96

init_prec.exit.i:                                 ; preds = %.critedge.i.i, %.preheader.i.i
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next140.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %init_band.exit, label %312, !llvm.loop !97

init_band.exit:                                   ; preds = %init_prec.exit.i, %.preheader.i
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %indvars.iv.next178 = add nsw i64 %indvars.iv177, 1
  %465 = load i8, ptr %75, align 8, !tbaa !45
  %466 = zext i8 %465 to i64
  %467 = icmp samesign ult i64 %indvars.iv.next180, %466
  br i1 %467, label %157, label %._crit_edge.loopexit, !llvm.loop !98

._crit_edge.loopexit:                             ; preds = %init_band.exit
  %468 = trunc nsw i64 %indvars.iv.next178 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader132
  %.2110.lcssa = phi i32 [ %.0108152, %.preheader132 ], [ %468, %._crit_edge.loopexit ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %469 = load i32, ptr %1, align 4, !tbaa !38
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %indvars.iv.next185, %470
  br i1 %471, label %72, label %.thread, !llvm.loop !99

.thread:                                          ; preds = %._crit_edge, %137, %142, %295, %371, %385, %312, %460, %.preheader134, %383, %293, %55, %51, %47, %20, %12, %40, %11
  %.0 = phi i32 [ -1094995529, %11 ], [ -12, %47 ], [ %19, %12 ], [ -1163346256, %40 ], [ -12, %383 ], [ -12, %55 ], [ -12, %51 ], [ -1094995529, %20 ], [ -12, %371 ], [ -12, %460 ], [ -12, %293 ], [ -12, %295 ], [ 0, %.preheader134 ], [ -12, %312 ], [ -12, %385 ], [ 0, %._crit_edge ], [ -12, %142 ], [ -12, %137 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_jpeg2000_dwt_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ff_jpeg2000_reinit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !38
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !39
  %wide.trip.count75 = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %._crit_edge54
  %indvars.iv72 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next73, %._crit_edge54 ]
  %7 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %indvars.iv72
  %8 = load i8, ptr %7, align 8, !tbaa !45
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = mul nsw i32 %14, %12
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph49.us.preheader, label %._crit_edge54

.lr.ph49.us.preheader:                            ; preds = %.lr.ph53
  %wide.trip.count70 = zext i8 %8 to i64
  %wide.trip.count65 = zext nneg i32 %15 to i64
  br label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %.lr.ph49.us.preheader, %._crit_edge50.us
  %indvars.iv67 = phi i64 [ 0, %.lr.ph49.us.preheader ], [ %indvars.iv.next68, %._crit_edge50.us ]
  %17 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %indvars.iv67
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  br label %20

20:                                               ; preds = %.lr.ph49.us, %._crit_edge.us
  %indvars.iv62 = phi i64 [ 0, %.lr.ph49.us ], [ %indvars.iv.next63, %._crit_edge.us ]
  %21 = getelementptr inbounds nuw [56 x i8], ptr %19, i64 %indvars.iv62
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = load i32, ptr %21, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !83
  %27 = icmp sgt i32 %24, 1
  %28 = icmp sgt i32 %26, 1
  %29 = or i1 %27, %28
  br i1 %29, label %.lr.ph.i.i.us, label %.lr.ph.i.us

.lr.ph.i.i.us:                                    ; preds = %20, %35
  %.014.i.i.us = phi i64 [ %33, %35 ], [ 0, %20 ]
  %.0913.i.i.us = phi i32 [ %39, %35 ], [ %26, %20 ]
  %.01012.i.i.us = phi i32 [ %37, %35 ], [ %24, %20 ]
  %30 = sext i32 %.01012.i.i.us to i64
  %31 = sext i32 %.0913.i.i.us to i64
  %32 = mul nsw i64 %30, %31
  %33 = add nsw i64 %32, %.014.i.i.us
  %34 = icmp slt i64 %33, 2147483646
  br i1 %34, label %35, label %.split.us

35:                                               ; preds = %.lr.ph.i.i.us
  %36 = add nsw i32 %.01012.i.i.us, 1
  %37 = ashr i32 %36, 1
  %38 = add nsw i32 %.0913.i.i.us, 1
  %39 = ashr i32 %38, 1
  %40 = icmp sgt i32 %37, 1
  %41 = icmp sgt i32 %39, 1
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %.lr.ph.i.i.us, label %tag_tree_size.exit.i.us, !llvm.loop !4

tag_tree_size.exit.i.us:                          ; preds = %35
  %43 = trunc i64 %33 to i32
  %44 = add nsw i64 %33, 1
  %45 = icmp ult i32 %43, 2147483647
  br i1 %45, label %.lr.ph.i.us, label %ff_tag_tree_zero.exit.us

.lr.ph.i.us:                                      ; preds = %tag_tree_size.exit.i.us, %20
  %.0.lcssa.i16.i.us = phi i64 [ %44, %tag_tree_size.exit.i.us ], [ 1, %20 ]
  %wide.trip.count.i.us = and i64 %.0.lcssa.i16.i.us, 4294967295
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %46 ]
  %47 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv.i.us
  store i8 0, ptr %47, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store i8 0, ptr %48, align 1, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store i8 0, ptr %49, align 2, !tbaa !13
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %ff_tag_tree_zero.exit.us, label %46, !llvm.loop !14

ff_tag_tree_zero.exit.us:                         ; preds = %46, %tag_tree_size.exit.i.us
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  br i1 %29, label %.lr.ph.i.i38.us, label %.lr.ph.i32.us

.lr.ph.i.i38.us:                                  ; preds = %ff_tag_tree_zero.exit.us, %57
  %.014.i.i39.us = phi i64 [ %55, %57 ], [ 0, %ff_tag_tree_zero.exit.us ]
  %.0913.i.i40.us = phi i32 [ %61, %57 ], [ %26, %ff_tag_tree_zero.exit.us ]
  %.01012.i.i41.us = phi i32 [ %59, %57 ], [ %24, %ff_tag_tree_zero.exit.us ]
  %52 = sext i32 %.01012.i.i41.us to i64
  %53 = sext i32 %.0913.i.i40.us to i64
  %54 = mul nsw i64 %52, %53
  %55 = add nsw i64 %54, %.014.i.i39.us
  %56 = icmp slt i64 %55, 2147483646
  br i1 %56, label %57, label %.split56.us

57:                                               ; preds = %.lr.ph.i.i38.us
  %58 = add nsw i32 %.01012.i.i41.us, 1
  %59 = ashr i32 %58, 1
  %60 = add nsw i32 %.0913.i.i40.us, 1
  %61 = ashr i32 %60, 1
  %62 = icmp sgt i32 %59, 1
  %63 = icmp sgt i32 %61, 1
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %.lr.ph.i.i38.us, label %tag_tree_size.exit.i42.us, !llvm.loop !4

tag_tree_size.exit.i42.us:                        ; preds = %57
  %65 = trunc i64 %55 to i32
  %66 = add nsw i64 %55, 1
  %67 = icmp ult i32 %65, 2147483647
  br i1 %67, label %.lr.ph.i32.us, label %ff_tag_tree_zero.exit43.us

.lr.ph.i32.us:                                    ; preds = %tag_tree_size.exit.i42.us, %ff_tag_tree_zero.exit.us
  %.0.lcssa.i16.i33.us = phi i64 [ %66, %tag_tree_size.exit.i42.us ], [ 1, %ff_tag_tree_zero.exit.us ]
  %wide.trip.count.i34.us = and i64 %.0.lcssa.i16.i33.us, 4294967295
  br label %68

68:                                               ; preds = %68, %.lr.ph.i32.us
  %indvars.iv.i35.us = phi i64 [ 0, %.lr.ph.i32.us ], [ %indvars.iv.next.i36.us, %68 ]
  %69 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %indvars.iv.i35.us
  store i8 0, ptr %69, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store i8 0, ptr %70, align 1, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store i8 0, ptr %71, align 2, !tbaa !13
  %indvars.iv.next.i36.us = add nuw nsw i64 %indvars.iv.i35.us, 1
  %exitcond.not.i37.us = icmp eq i64 %indvars.iv.next.i36.us, %wide.trip.count.i34.us
  br i1 %exitcond.not.i37.us, label %ff_tag_tree_zero.exit43.us, label %68, !llvm.loop !14

ff_tag_tree_zero.exit43.us:                       ; preds = %68, %tag_tree_size.exit.i42.us
  %72 = mul nsw i32 %26, %24
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %74, %ff_tag_tree_zero.exit43.us
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge50.us, label %20, !llvm.loop !100

74:                                               ; preds = %.lr.ph.us, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %74 ]
  %75 = getelementptr inbounds nuw [104 x i8], ptr %79, i64 %indvars.iv
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i16 0, ptr %76, align 4, !tbaa !91
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 17
  store i8 3, ptr %77, align 1, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %74, !llvm.loop !101

.lr.ph.us:                                        ; preds = %ff_tag_tree_zero.exit43.us
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !86
  %wide.trip.count = zext nneg i32 %72 to i64
  br label %74

._crit_edge50.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge54, label %.lr.ph49.us, !llvm.loop !102

.split.us:                                        ; preds = %.lr.ph.i.i.us
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 47) #8
  tail call void @abort() #9
  unreachable

.split56.us:                                      ; preds = %.lr.ph.i.i38.us
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 47) #8
  tail call void @abort() #9
  unreachable

._crit_edge54:                                    ; preds = %._crit_edge50.us, %.lr.ph53, %6
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge, label %6, !llvm.loop !103

._crit_edge:                                      ; preds = %._crit_edge54, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_jpeg2000_cleanup(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %.not59 = icmp eq ptr %3, null
  br i1 %.not59, label %.critedge, label %.lr.ph62

.lr.ph62:                                         ; preds = %2, %._crit_edge58
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %._crit_edge58 ], [ 0, %2 ]
  %4 = phi ptr [ %58, %._crit_edge58 ], [ %3, %2 ]
  %5 = load i32, ptr %1, align 4, !tbaa !38
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %indvars.iv74, %6
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %.lr.ph62
  %9 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %indvars.iv74
  %10 = load i8, ptr %9, align 8, !tbaa !45
  %.not64 = icmp eq i8 %10, 0
  br i1 %.not64, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load ptr, ptr %11, align 8, !tbaa !48
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge58, label %.lr.ph57.split

.lr.ph57.splitthread-pre-split:                   ; preds = %53
  %.pr = load ptr, ptr %11, align 8, !tbaa !48
  br label %.lr.ph57.split

.lr.ph57.split:                                   ; preds = %.lr.ph57, %.lr.ph57.splitthread-pre-split
  %16 = phi ptr [ %.pr, %.lr.ph57.splitthread-pre-split ], [ %14, %.lr.ph57 ]
  %17 = phi i8 [ %54, %.lr.ph57.splitthread-pre-split ], [ %10, %.lr.ph57 ]
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.lr.ph57.splitthread-pre-split ], [ 0, %.lr.ph57 ]
  %.not47 = icmp eq ptr %16, null
  br i1 %.not47, label %53, label %18

18:                                               ; preds = %.lr.ph57.split
  %19 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %indvars.iv71
  %20 = load i32, ptr %12, align 4, !tbaa !46
  %21 = load i32, ptr %13, align 8, !tbaa !47
  %22 = mul nsw i32 %21, %20
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge54, label %.lr.ph53.split

.lr.ph53.splitthread-pre-split:                   ; preds = %46
  %.pr82 = load ptr, ptr %24, align 8, !tbaa !78
  br label %.lr.ph53.split

.lr.ph53.split:                                   ; preds = %.lr.ph53, %.lr.ph53.splitthread-pre-split
  %27 = phi ptr [ %.pr82, %.lr.ph53.splitthread-pre-split ], [ %25, %.lr.ph53 ]
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.lr.ph53.splitthread-pre-split ], [ 0, %.lr.ph53 ]
  %.not48 = icmp eq ptr %27, null
  br i1 %.not48, label %46, label %28

28:                                               ; preds = %.lr.ph53.split
  %29 = getelementptr inbounds nuw [56 x i8], ptr %27, i64 %indvars.iv68
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !83
  %32 = load i32, ptr %29, align 8, !tbaa !82
  %33 = mul i32 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @av_freep(ptr noundef nonnull %34) #8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @av_freep(ptr noundef nonnull %35) #8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %.not49 = icmp eq ptr %37, null
  br i1 %.not49, label %46, label %.preheader

.preheader:                                       ; preds = %28
  %38 = icmp sgt i32 %33, 0
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %39 = load ptr, ptr %36, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw [104 x i8], ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  tail call void @av_freep(ptr noundef nonnull %41) #8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 56
  tail call void @av_freep(ptr noundef nonnull %42) #8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  tail call void @av_freep(ptr noundef nonnull %43) #8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 48
  tail call void @av_freep(ptr noundef nonnull %44) #8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 64
  tail call void @av_freep(ptr noundef nonnull %45) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @av_freep(ptr noundef nonnull %36) #8
  br label %46

46:                                               ; preds = %28, %._crit_edge, %.lr.ph53.split
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %47 = load i32, ptr %12, align 4, !tbaa !46
  %48 = load i32, ptr %13, align 8, !tbaa !47
  %49 = mul nsw i32 %48, %47
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next69, %50
  br i1 %51, label %.lr.ph53.splitthread-pre-split, label %._crit_edge54, !llvm.loop !105

._crit_edge54:                                    ; preds = %46, %.lr.ph53, %18
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 32
  tail call void @av_freep(ptr noundef nonnull %52) #8
  %.pre = load i8, ptr %9, align 8, !tbaa !45
  br label %53

53:                                               ; preds = %.lr.ph57.split, %._crit_edge54
  %54 = phi i8 [ %17, %.lr.ph57.split ], [ %.pre, %._crit_edge54 ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %55 = zext i8 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next72, %55
  br i1 %56, label %.lr.ph57.splitthread-pre-split, label %._crit_edge58, !llvm.loop !107

._crit_edge58:                                    ; preds = %53, %.lr.ph57, %8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @av_freep(ptr noundef nonnull %57) #8
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %58 = load ptr, ptr %0, align 8, !tbaa !39
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %.critedge, label %.lr.ph62, !llvm.loop !108

.critedge:                                        ; preds = %.lr.ph62, %._crit_edge58, %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @ff_dwt_destroy(ptr noundef nonnull %59) #8
  tail call void @av_freep(ptr noundef nonnull %0) #8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @av_freep(ptr noundef nonnull %60) #8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_freep(ptr noundef nonnull %61) #8
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @ff_dwt_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ff_jpeg2000_tag_tree_init(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 1
  %4 = icmp sgt i32 %1, 1
  %5 = or i1 %3, %4
  br i1 %5, label %.lr.ph.i, label %tag_tree_size.exit.thread

.lr.ph.i:                                         ; preds = %2, %12
  %.014.i = phi i64 [ %9, %12 ], [ 0, %2 ]
  %.0913.i = phi i32 [ %16, %12 ], [ %1, %2 ]
  %.01012.i = phi i32 [ %14, %12 ], [ %0, %2 ]
  %6 = sext i32 %.01012.i to i64
  %7 = sext i32 %.0913.i to i64
  %8 = mul nsw i64 %6, %7
  %9 = add nsw i64 %8, %.014.i
  %10 = icmp slt i64 %9, 2147483646
  br i1 %10, label %12, label %11

11:                                               ; preds = %.lr.ph.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 47) #8
  tail call void @abort() #9
  unreachable

12:                                               ; preds = %.lr.ph.i
  %13 = add nsw i32 %.01012.i, 1
  %14 = ashr i32 %13, 1
  %15 = add nsw i32 %.0913.i, 1
  %16 = ashr i32 %15, 1
  %17 = icmp sgt i32 %14, 1
  %18 = icmp sgt i32 %16, 1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %.lr.ph.i, label %tag_tree_size.exit, !llvm.loop !4

tag_tree_size.exit:                               ; preds = %12
  %20 = shl i64 %9, 32
  %sext = add i64 %20, 4294967296
  %21 = ashr exact i64 %sext, 32
  %22 = tail call noalias ptr @av_calloc(i64 noundef %21, i64 noundef 16) #8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %50, label %.lr.ph

tag_tree_size.exit.thread:                        ; preds = %2
  %23 = tail call noalias ptr @av_calloc(i64 noundef 1, i64 noundef 16) #8
  %.not56 = icmp eq ptr %23, null
  br i1 %.not56, label %50, label %._crit_edge

.loopexit:                                        ; preds = %._crit_edge.us, %.lr.ph
  %24 = icmp sgt i32 %28, 1
  %25 = icmp sgt i32 %30, 1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !109

.lr.ph:                                           ; preds = %tag_tree_size.exit, %.loopexit
  %.03444 = phi i32 [ %28, %.loopexit ], [ %0, %tag_tree_size.exit ]
  %.03543 = phi ptr [ %33, %.loopexit ], [ %22, %tag_tree_size.exit ]
  %.03642 = phi i32 [ %30, %.loopexit ], [ %1, %tag_tree_size.exit ]
  %27 = add nsw i32 %.03444, 1
  %28 = ashr i32 %27, 1
  %29 = add nsw i32 %.03642, 1
  %30 = ashr i32 %29, 1
  %31 = mul nsw i32 %.03444, %.03642
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x i8], ptr %.03543, i64 %32
  %34 = icmp sgt i32 %.03642, 0
  %35 = icmp sgt i32 %.03444, 0
  %or.cond = select i1 %34, i1 %35, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.lr.ph
  %36 = zext nneg i32 %.03444 to i64
  %wide.trip.count52 = zext nneg i32 %.03642 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv49 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next50, %._crit_edge.us ]
  %37 = trunc nuw nsw i64 %indvars.iv49 to i32
  %38 = lshr i32 %37, 1
  %39 = mul nuw nsw i32 %38, %28
  %40 = mul nuw nsw i64 %indvars.iv49, %36
  %invariant.gep = getelementptr inbounds nuw [16 x i8], ptr %.03543, i64 %40
  br label %41

41:                                               ; preds = %.preheader.us, %41
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %41 ]
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = lshr i32 %42, 1
  %44 = add nuw nsw i32 %43, %39
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %45
  %gep = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %36
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !111

._crit_edge.us:                                   ; preds = %41
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %.loopexit, label %.preheader.us, !llvm.loop !112

._crit_edge:                                      ; preds = %.loopexit, %tag_tree_size.exit.thread
  %48 = phi ptr [ %23, %tag_tree_size.exit.thread ], [ %22, %.loopexit ]
  %.035.lcssa = phi ptr [ %23, %tag_tree_size.exit.thread ], [ %33, %.loopexit ]
  %49 = getelementptr inbounds nuw i8, ptr %.035.lcssa, i64 8
  store ptr null, ptr %49, align 8, !tbaa !110
  br label %50

50:                                               ; preds = %tag_tree_size.exit.thread, %tag_tree_size.exit, %._crit_edge
  %51 = phi ptr [ null, %tag_tree_size.exit.thread ], [ null, %tag_tree_size.exit ], [ %48, %._crit_edge ]
  ret ptr %51
}

declare i32 @av_codec_is_encoder(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !8, i64 0}
!7 = !{!"Jpeg2000TgtNode", !8, i64 0, !8, i64 1, !8, i64 2, !10, i64 8}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS15Jpeg2000TgtNode", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!7, !8, i64 1}
!13 = !{!7, !8, i64 2}
!14 = distinct !{!14, !5}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23, !19, i64 36944}
!23 = !{!"Jpeg2000T1Context", !8, i64 0, !8, i64 24576, !24, i64 36888, !19, i64 36944}
!24 = !{!"MqcState", !25, i64 0, !25, i64 8, !19, i64 16, !19, i64 20, !19, i64 24, !8, i64 28, !19, i64 48}
!25 = !{!"p1 omnipotent char", !11, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !8, i64 0}
!28 = !{!29, !19, i64 4}
!29 = !{!"Jpeg2000CodingStyle", !19, i64 0, !19, i64 4, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 50, !8, i64 84}
!30 = !{!29, !8, i64 10}
!31 = !{!32, !35, i64 360}
!32 = !{!"Jpeg2000Component", !33, i64 0, !34, i64 8, !36, i64 352, !35, i64 360, !8, i64 368, !8, i64 384, !8, i64 400}
!33 = !{!"p1 _ZTS16Jpeg2000ResLevel", !11, i64 0}
!34 = !{!"DWTContext", !8, i64 0, !8, i64 256, !8, i64 320, !8, i64 321, !35, i64 328, !36, i64 336}
!35 = !{!"p1 int", !11, i64 0}
!36 = !{!"p1 float", !11, i64 0}
!37 = !{!32, !36, i64 352}
!38 = !{!29, !19, i64 0}
!39 = !{!32, !33, i64 0}
!40 = distinct !{!40, !5}
!41 = !{!42, !8, i64 28}
!42 = !{!"Jpeg2000ResLevel", !8, i64 0, !8, i64 4, !19, i64 20, !19, i64 24, !8, i64 28, !8, i64 29, !43, i64 32}
!43 = !{!"p1 _ZTS12Jpeg2000Band", !11, i64 0}
!44 = !{!42, !8, i64 29}
!45 = !{!42, !8, i64 0}
!46 = !{!42, !19, i64 20}
!47 = !{!42, !19, i64 24}
!48 = !{!42, !43, i64 32}
!49 = !{!50, !54, i64 792}
!50 = !{!"AVCodecContext", !51, i64 0, !19, i64 8, !19, i64 12, !52, i64 16, !19, i64 24, !19, i64 28, !11, i64 32, !53, i64 40, !11, i64 48, !54, i64 56, !19, i64 64, !19, i64 68, !25, i64 72, !19, i64 80, !55, i64 84, !55, i64 92, !55, i64 100, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !55, i64 128, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !11, i64 184, !11, i64 192, !19, i64 200, !56, i64 204, !56, i64 208, !56, i64 212, !56, i64 216, !56, i64 220, !56, i64 224, !56, i64 228, !56, i64 232, !56, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !19, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !57, i64 288, !57, i64 296, !57, i64 304, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !19, i64 348, !58, i64 352, !19, i64 376, !19, i64 380, !19, i64 384, !19, i64 388, !19, i64 392, !19, i64 396, !19, i64 400, !19, i64 404, !11, i64 408, !19, i64 416, !19, i64 420, !19, i64 424, !56, i64 428, !56, i64 432, !19, i64 436, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !59, i64 456, !54, i64 464, !54, i64 472, !56, i64 480, !56, i64 484, !19, i64 488, !19, i64 492, !25, i64 496, !25, i64 504, !19, i64 512, !19, i64 516, !19, i64 520, !19, i64 524, !19, i64 528, !60, i64 536, !11, i64 544, !61, i64 552, !61, i64 560, !19, i64 568, !19, i64 572, !8, i64 576, !19, i64 640, !19, i64 644, !19, i64 648, !19, i64 652, !19, i64 656, !19, i64 660, !19, i64 664, !11, i64 672, !11, i64 680, !19, i64 688, !19, i64 692, !19, i64 696, !19, i64 700, !19, i64 704, !19, i64 708, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !62, i64 728, !25, i64 736, !19, i64 744, !19, i64 748, !25, i64 752, !25, i64 760, !25, i64 768, !63, i64 776, !19, i64 784, !19, i64 788, !54, i64 792, !19, i64 800, !19, i64 804, !54, i64 808, !11, i64 816, !54, i64 824, !35, i64 832, !19, i64 840, !64, i64 848, !19, i64 856}
!51 = !{!"p1 _ZTS7AVClass", !11, i64 0}
!52 = !{!"p1 _ZTS7AVCodec", !11, i64 0}
!53 = !{!"p1 _ZTS15AVCodecInternal", !11, i64 0}
!54 = !{!"long", !8, i64 0}
!55 = !{!"AVRational", !19, i64 0, !19, i64 4}
!56 = !{!"float", !8, i64 0}
!57 = !{!"p1 short", !11, i64 0}
!58 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !8, i64 8, !11, i64 16}
!59 = !{!"p1 _ZTS10RcOverride", !11, i64 0}
!60 = !{!"p1 _ZTS9AVHWAccel", !11, i64 0}
!61 = !{!"p1 _ZTS11AVBufferRef", !11, i64 0}
!62 = !{!"p1 _ZTS17AVCodecDescriptor", !11, i64 0}
!63 = !{!"p1 _ZTS16AVPacketSideData", !11, i64 0}
!64 = !{!"p2 _ZTS15AVFrameSideData", !65, i64 0}
!65 = !{!"any p2 pointer", !11, i64 0}
!66 = !{!67, !8, i64 298}
!67 = !{!"Jpeg2000QuantStyle", !8, i64 0, !8, i64 100, !8, i64 298, !8, i64 299}
!68 = !{!69, !56, i64 24}
!69 = !{!"Jpeg2000Band", !8, i64 0, !27, i64 16, !27, i64 18, !19, i64 20, !56, i64 24, !70, i64 32}
!70 = !{!"p1 _ZTS12Jpeg2000Prec", !11, i64 0}
!71 = !{!69, !19, i64 20}
!72 = distinct !{!72, !5}
!73 = !{!29, !8, i64 8}
!74 = !{!69, !27, i64 16}
!75 = !{!29, !8, i64 9}
!76 = !{!69, !27, i64 18}
!77 = distinct !{!77, !5}
!78 = !{!69, !70, i64 32}
!79 = !{!80, !19, i64 32}
!80 = !{!"Jpeg2000Prec", !19, i64 0, !19, i64 4, !10, i64 8, !10, i64 16, !81, i64 24, !19, i64 32, !8, i64 36}
!81 = !{!"p1 _ZTS12Jpeg2000Cblk", !11, i64 0}
!82 = !{!80, !19, i64 0}
!83 = !{!80, !19, i64 4}
!84 = !{!80, !10, i64 16}
!85 = !{!80, !10, i64 8}
!86 = !{!80, !81, i64 24}
!87 = !{!88, !8, i64 17}
!88 = !{!"Jpeg2000Cblk", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !27, i64 4, !57, i64 8, !8, i64 16, !8, i64 17, !25, i64 24, !54, i64 32, !19, i64 40, !19, i64 44, !35, i64 48, !89, i64 56, !90, i64 64, !8, i64 72, !19, i64 88, !8, i64 92, !8, i64 100, !8, i64 101}
!89 = !{!"p1 _ZTS12Jpeg2000Pass", !11, i64 0}
!90 = !{!"p1 _ZTS13Jpeg2000Layer", !11, i64 0}
!91 = !{!88, !27, i64 4}
!92 = !{!88, !8, i64 0}
!93 = !{!50, !52, i64 16}
!94 = !{!29, !8, i64 12}
!95 = !{!88, !90, i64 64}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5, !106}
!106 = !{!"llvm.loop.unswitch.partial.disable"}
!107 = distinct !{!107, !5, !106}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = !{!7, !10, i64 8}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}

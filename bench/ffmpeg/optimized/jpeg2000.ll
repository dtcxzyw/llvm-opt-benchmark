; ModuleID = 'bench/ffmpeg/original/jpeg2000.ll'
source_filename = "bench/ffmpeg/original/jpeg2000.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Jpeg2000TgtNode = type { i8, i8, i8, ptr }
%struct.Jpeg2000ResLevel = type { i8, [2 x [2 x i32]], i32, i32, i8, i8, ptr }
%struct.Jpeg2000Band = type { [2 x [2 x i32]], i16, i16, i32, float, ptr }
%struct.Jpeg2000Prec = type { i32, i32, ptr, ptr, ptr, i32, [2 x [2 x i32]] }
%struct.Jpeg2000Cblk = type { i8, i8, i8, i8, i16, ptr, i8, i8, ptr, i64, i32, i32, ptr, ptr, ptr, [2 x [2 x i32]], i32, [2 x i32], i8, i8 }

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
  %27 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %0, i64 %indvars.iv
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

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none) uwtable
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
  %.not47.i = icmp eq i32 %14, 0
  %..i = select i1 %.not47.i, i8 5, i8 6
  %15 = icmp samesign ugt i32 %14, 1
  %16 = icmp samesign ugt i32 %14, 2
  %17 = add nuw nsw i32 %4, %7
  %18 = icmp samesign ugt i32 %17, 1
  %19 = icmp eq i32 %17, 1
  %.50.i = select i1 %19, i8 4, i8 3
  %20 = or i32 %4, %7
  %.not.i = icmp eq i32 %20, 0
  %.49.i = select i1 %.not.i, i8 6, i8 7
  %.mux = select i1 %15, i8 2, i8 1
  %brmerge29.not = icmp eq i32 %17, 0
  br label %21

21:                                               ; preds = %.preheader22, %getsigctxno.exit
  %indvars.iv = phi i64 [ 0, %.preheader22 ], [ %indvars.iv.next, %getsigctxno.exit ]
  %.not = icmp eq i64 %indvars.iv, 3
  br i1 %.not, label %28, label %22

22:                                               ; preds = %21
  %23 = icmp eq i64 %indvars.iv, 1
  %spec.select.i = select i1 %23, i32 %4, i32 %7
  %spec.select48.i = select i1 %23, i32 %7, i32 %4
  switch i32 %spec.select48.i, label %25 [
    i32 2, label %getsigctxno.exit
    i32 1, label %24
  ]

24:                                               ; preds = %22
  %.not51.i = icmp eq i32 %spec.select.i, 0
  %spec.select = select i1 %.not51.i, i8 %..i, i8 7
  br label %getsigctxno.exit

25:                                               ; preds = %22
  switch i32 %spec.select.i, label %27 [
    i32 2, label %getsigctxno.exit
    i32 1, label %26
  ]

26:                                               ; preds = %25
  br label %getsigctxno.exit

27:                                               ; preds = %25
  br i1 %.not47.i, label %32, label %getsigctxno.exit

28:                                               ; preds = %21
  br i1 %16, label %getsigctxno.exit.thread, label %29

29:                                               ; preds = %28
  switch i32 %14, label %31 [
    i32 2, label %getsigctxno.exit.thread
    i32 1, label %30
  ]

30:                                               ; preds = %29
  %spec.select28 = select i1 %18, i8 5, i8 %.50.i
  br label %getsigctxno.exit.thread

31:                                               ; preds = %29
  br i1 %brmerge29.not, label %32, label %getsigctxno.exit.thread.loopexit.split.loop.exit53

32:                                               ; preds = %31, %27
  br label %getsigctxno.exit

getsigctxno.exit.thread.loopexit.split.loop.exit53: ; preds = %31
  %.mux30.le = select i1 %18, i8 2, i8 1
  br label %getsigctxno.exit.thread

getsigctxno.exit.thread:                          ; preds = %28, %29, %getsigctxno.exit.thread.loopexit.split.loop.exit53, %30
  %.0.i.ph = phi i8 [ %spec.select28, %30 ], [ %.mux30.le, %getsigctxno.exit.thread.loopexit.split.loop.exit53 ], [ 8, %28 ], [ %.49.i, %29 ]
  %33 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @ff_jpeg2000_sigctxno_lut, i64 0, i64 %indvars.iv32, i64 %indvars.iv
  store i8 %.0.i.ph, ptr %33, align 1, !tbaa !15
  br label %.loopexit

getsigctxno.exit:                                 ; preds = %24, %27, %22, %25, %26, %32
  %.0.i = phi i8 [ 3, %26 ], [ 0, %32 ], [ 8, %22 ], [ 4, %25 ], [ %.mux, %27 ], [ %spec.select, %24 ]
  %34 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @ff_jpeg2000_sigctxno_lut, i64 0, i64 %indvars.iv32, i64 %indvars.iv
  store i8 %.0.i, ptr %34, align 1, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !16

.loopexit:                                        ; preds = %getsigctxno.exit, %getsigctxno.exit.thread
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, 256
  br i1 %exitcond35.not, label %.preheader, label %.preheader22, !llvm.loop !17

.preheader:                                       ; preds = %.loopexit, %68
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %68 ], [ 0, %.loopexit ]
  %35 = trunc nuw nsw i64 %indvars.iv40 to i32
  %36 = and i32 %35, 2
  %.not.i20 = icmp eq i32 %36, 0
  %37 = and i32 %35, 4
  %.not13.i = icmp eq i32 %37, 0
  %.not15.i = icmp samesign ult i64 %indvars.iv40, 8
  %38 = and i32 %35, 1
  %.not17.i = icmp eq i32 %38, 0
  br label %39

39:                                               ; preds = %.preheader, %39
  %indvars.iv36 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next37, %39 ]
  %40 = getelementptr inbounds nuw [16 x [16 x i8]], ptr @ff_jpeg2000_xorbit_lut, i64 0, i64 %indvars.iv40, i64 %indvars.iv36
  %.not12.i = icmp samesign ult i64 %indvars.iv36, 8
  %41 = select i1 %.not12.i, i64 2, i64 1
  %42 = select i1 %.not.i20, i64 0, i64 %41
  %43 = trunc nuw nsw i64 %indvars.iv36 to i32
  %44 = and i32 %43, 4
  %.not14.i = icmp eq i32 %44, 0
  %45 = select i1 %.not14.i, i64 2, i64 1
  %46 = select i1 %.not13.i, i64 0, i64 %45
  %47 = getelementptr inbounds nuw [3 x [3 x i32]], ptr @contribtab, i64 0, i64 %42, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = add nsw i32 %48, 1
  %50 = and i32 %43, 2
  %.not16.i = icmp eq i32 %50, 0
  %51 = select i1 %.not16.i, i64 2, i64 1
  %52 = select i1 %.not15.i, i64 0, i64 %51
  %53 = and i32 %43, 1
  %.not18.i = icmp eq i32 %53, 0
  %54 = select i1 %.not18.i, i64 2, i64 1
  %55 = select i1 %.not17.i, i64 0, i64 %54
  %56 = getelementptr inbounds nuw [3 x [3 x i32]], ptr @contribtab, i64 0, i64 %52, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %49 to i64
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [3 x [3 x i32]], ptr @xorbittab, i64 0, i64 %59, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %40, align 1, !tbaa !15
  %64 = getelementptr inbounds [3 x [3 x i32]], ptr @ctxlbltab, i64 0, i64 %59, i64 %60
  %65 = load i32, ptr %64, align 4, !tbaa !18
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw [16 x [16 x i8]], ptr @ff_jpeg2000_sgnctxno_lut, i64 0, i64 %indvars.iv40, i64 %indvars.iv36
  store i8 %66, ptr %67, align 1, !tbaa !15
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 16
  br i1 %exitcond39.not, label %68, label %39, !llvm.loop !20

68:                                               ; preds = %39
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 16
  br i1 %exitcond43.not, label %69, label %.preheader, !llvm.loop !21

69:                                               ; preds = %68
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
  %13 = getelementptr inbounds [6156 x i16], ptr %7, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !26
  %15 = or i16 %14, 8192
  store i16 %15, ptr %13, align 2, !tbaa !26
  %.not = icmp eq i32 %3, 0
  %16 = add nsw i32 %11, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6156 x i16], ptr %7, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !26
  %20 = add i32 %10, %1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6156 x i16], ptr %7, i64 0, i64 %21
  %23 = add nsw i32 %2, 2
  %24 = mul nsw i32 %9, %23
  %25 = add nsw i32 %24, %5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6156 x i16], ptr %7, i64 0, i64 %26
  %28 = mul nsw i32 %9, %2
  %29 = add nsw i32 %28, %5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6156 x i16], ptr %7, i64 0, i64 %30
  %. = select i1 %.not, i16 4, i16 1028
  %.63 = select i1 %.not, i16 2, i16 2050
  %.64 = select i1 %.not, i16 1, i16 257
  %.65 = select i1 %.not, i16 8, i16 520
  %32 = or i16 %19, %.
  store i16 %32, ptr %18, align 2, !tbaa !26
  %33 = load i16, ptr %22, align 2, !tbaa !26
  %34 = or i16 %33, %.63
  store i16 %34, ptr %22, align 2, !tbaa !26
  %35 = load i16, ptr %27, align 2, !tbaa !26
  %36 = or i16 %35, %.64
  store i16 %36, ptr %27, align 2, !tbaa !26
  %37 = load i16, ptr %31, align 2, !tbaa !26
  %38 = or i16 %37, %.65
  store i16 %38, ptr %31, align 2, !tbaa !26
  %39 = add i32 %1, 2
  %40 = add i32 %39, %24
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6156 x i16], ptr %7, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !26
  %44 = or i16 %43, 32
  store i16 %44, ptr %42, align 2, !tbaa !26
  %45 = add i32 %24, %1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6156 x i16], ptr %7, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !26
  %49 = or i16 %48, 16
  store i16 %49, ptr %47, align 2, !tbaa !26
  %50 = add i32 %39, %28
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6156 x i16], ptr %7, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !26
  %54 = or i16 %53, 128
  store i16 %54, ptr %52, align 2, !tbaa !26
  %55 = add i32 %28, %1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6156 x i16], ptr %7, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !26
  %59 = or i16 %58, 64
  store i16 %59, ptr %57, align 2, !tbaa !26
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
  br i1 %.not122, label %.thread, label %.preheader137

.preheader137:                                    ; preds = %55
  %59 = load i32, ptr %1, align 4, !tbaa !38
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph159, label %.thread

.lr.ph159:                                        ; preds = %.preheader137
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 298
  %66 = and i32 %3, 255
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 388
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %invariant.gep236 = getelementptr inbounds i8, ptr %61, i64 4
  br label %72

72:                                               ; preds = %.lr.ph159, %._crit_edge
  %indvars.iv189 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next190, %._crit_edge ]
  %73 = phi i32 [ %59, %.lr.ph159 ], [ %471, %._crit_edge ]
  %.0108157 = phi i32 [ 0, %.lr.ph159 ], [ %.2110.lcssa, %._crit_edge ]
  %74 = load ptr, ptr %0, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %74, i64 %indvars.iv189
  %76 = trunc i64 %indvars.iv189 to i32
  %77 = xor i32 %76, -1
  %78 = add i32 %73, %77
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %invariant.gep238 = getelementptr inbounds i8, ptr %80, i64 4
  br label %.preheader

.preheader:                                       ; preds = %72, %.preheader
  %81 = phi i1 [ true, %72 ], [ false, %.preheader ]
  %indvars.iv179 = phi i64 [ 0, %72 ], [ 1, %.preheader ]
  %82 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %61, i64 0, i64 %indvars.iv179, i64 0
  %83 = load i32, ptr %82, align 4, !tbaa !18
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 0, %84
  %86 = ashr i64 %85, %79
  %87 = trunc i64 %86 to i32
  %88 = sub i32 0, %87
  %89 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %80, i64 0, i64 %indvars.iv179, i64 0
  store i32 %88, ptr %89, align 4, !tbaa !18
  %.idx215 = shl nuw nsw i64 %indvars.iv179, 3
  %gep237 = getelementptr inbounds i8, ptr %invariant.gep236, i64 %.idx215
  %90 = load i32, ptr %gep237, align 4, !tbaa !18
  %91 = sext i32 %90 to i64
  %92 = sub nsw i64 0, %91
  %93 = ashr i64 %92, %79
  %94 = trunc i64 %93 to i32
  %95 = sub i32 0, %94
  %.idx216 = shl nuw nsw i64 %indvars.iv179, 3
  %gep239 = getelementptr inbounds i8, ptr %invariant.gep238, i64 %.idx216
  store i32 %95, ptr %gep239, align 4, !tbaa !18
  br i1 %81, label %.preheader, label %96, !llvm.loop !40

96:                                               ; preds = %.preheader
  %97 = getelementptr inbounds nuw [34 x i8], ptr %62, i64 0, i64 %indvars.iv189
  %98 = load i8, ptr %97, align 1, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %75, i64 28
  store i8 %98, ptr %99, align 4, !tbaa !41
  %100 = getelementptr inbounds nuw [34 x i8], ptr %63, i64 0, i64 %indvars.iv189
  %101 = load i8, ptr %100, align 1, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %75, i64 29
  store i8 %101, ptr %102, align 1, !tbaa !44
  %103 = icmp eq i64 %indvars.iv189, 0
  %. = select i1 %103, i8 1, i8 3
  store i8 %., ptr %75, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !18
  %106 = load i32, ptr %80, align 4, !tbaa !18
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %118, label %108

108:                                              ; preds = %96
  %109 = zext nneg i8 %98 to i32
  %110 = sext i32 %105 to i64
  %111 = sub nsw i64 0, %110
  %112 = zext nneg i8 %98 to i64
  %113 = ashr i64 %111, %112
  %114 = trunc i64 %113 to i32
  %115 = ashr i32 %106, %109
  %116 = add i32 %115, %114
  %117 = sub i32 0, %116
  br label %118

118:                                              ; preds = %96, %108
  %.sink = phi i32 [ %117, %108 ], [ 0, %96 ]
  %119 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 %.sink, ptr %119, align 4, !tbaa !46
  %120 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %122 = load i32, ptr %121, align 4, !tbaa !18
  %123 = load i32, ptr %120, align 4, !tbaa !18
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %135, label %125

125:                                              ; preds = %118
  %126 = zext nneg i8 %101 to i32
  %127 = sext i32 %122 to i64
  %128 = sub nsw i64 0, %127
  %129 = zext nneg i8 %101 to i64
  %130 = ashr i64 %128, %129
  %131 = trunc i64 %130 to i32
  %132 = ashr i32 %123, %126
  %133 = add i32 %132, %131
  %134 = sub i32 0, %133
  br label %135

135:                                              ; preds = %118, %125
  %.sink192 = phi i32 [ %134, %125 ], [ 0, %118 ]
  %136 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i32 %.sink192, ptr %136, align 8, !tbaa !47
  %137 = zext nneg i8 %. to i64
  %138 = tail call noalias ptr @av_calloc(i64 noundef %137, i64 noundef 40) #8
  %139 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %138, ptr %139, align 8, !tbaa !48
  %.not123 = icmp eq ptr %138, null
  br i1 %.not123, label %.thread, label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %119, align 4, !tbaa !46
  %142 = sext i32 %141 to i64
  %143 = load i32, ptr %136, align 8, !tbaa !47
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %142
  %146 = load i8, ptr %75, align 8, !tbaa !45
  %147 = zext i8 %146 to i64
  %148 = mul i64 %145, %147
  %149 = load i64, ptr %64, align 8, !tbaa !49
  %150 = udiv i64 %149, 56
  %151 = icmp ugt i64 %148, %150
  br i1 %151, label %.thread, label %.preheader135

.preheader135:                                    ; preds = %140
  %.not165 = icmp eq i8 %146, 0
  br i1 %.not165, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader135
  %152 = icmp ne i64 %indvars.iv189, 0
  %153 = add nsw i64 %indvars.iv189, -1
  %154 = sext i32 %.0108157 to i64
  %155 = zext i1 %152 to i64
  %156 = trunc nuw nsw i64 %indvars.iv189 to i32
  br label %157

157:                                              ; preds = %.lr.ph, %init_band.exit
  %indvars.iv184 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next185, %init_band.exit ]
  %indvars.iv182 = phi i64 [ %154, %.lr.ph ], [ %indvars.iv.next183, %init_band.exit ]
  %158 = load ptr, ptr %139, align 8, !tbaa !48
  %159 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %158, i64 %indvars.iv184
  %160 = load i32, ptr %1, align 4, !tbaa !38
  %161 = sub nsw i32 %160, %156
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
  %166 = getelementptr inbounds [99 x i8], ptr %2, i64 0, i64 %indvars.iv182
  %167 = load i8, ptr %166, align 1, !tbaa !15
  %168 = zext i8 %167 to i32
  %169 = sub nsw i32 %66, %168
  %170 = shl nsw i32 %169, 23
  %171 = add i32 %170, 1065353216
  %172 = bitcast i32 %171 to float
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %174 = getelementptr inbounds [99 x i16], ptr %67, i64 0, i64 %indvars.iv182
  %175 = load i16, ptr %174, align 2, !tbaa !26
  %176 = uitofp i16 %175 to double
  %177 = fmul nsz double %176, 0x3F40000000000000
  %178 = fadd nsz double %177, 1.000000e+00
  %179 = fpext nsz float %172 to double
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
  br label %209

186:                                              ; preds = %184
  %187 = add nuw nsw i64 %indvars.iv184, %155
  %188 = trunc nuw nsw i64 %187 to i32
  switch i32 %188, label %._crit_edge.i.i [
    i32 1, label %189
    i32 2, label %189
    i32 3, label %193
  ]

._crit_edge.i.i:                                  ; preds = %186
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %159, i64 24
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 8, !tbaa !68
  br label %197

189:                                              ; preds = %186, %186
  %190 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %191 = load float, ptr %190, align 8, !tbaa !68
  %192 = fmul nsz float %191, 0x3FFA033860000000
  br label %197

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %195 = load float, ptr %194, align 8, !tbaa !68
  %196 = fmul nsz float %195, 0x4005253BE0000000
  br label %197

197:                                              ; preds = %193, %189, %._crit_edge.i.i
  %198 = phi float [ %.pre.i.i, %._crit_edge.i.i ], [ %192, %189 ], [ %196, %193 ]
  %.0.i.i = phi i32 [ -2, %._crit_edge.i.i ], [ -1, %189 ], [ -2, %193 ]
  %199 = load i32, ptr %8, align 4, !tbaa !28
  %200 = sub nsw i32 %199, %156
  %201 = shl nsw i32 %200, 1
  %202 = add i32 %201, %.0.i.i
  %203 = sitofp i32 %202 to double
  %204 = tail call nsz double @llvm.pow.f64(double 0x3FF3AECB00000000, double %203)
  %205 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %206 = fpext nsz float %198 to double
  %207 = fmul nsz double %204, %206
  %208 = fptrunc nsz double %207 to float
  store float %208, ptr %205, align 8, !tbaa !68
  br label %209

209:                                              ; preds = %197, %._crit_edge25.i.i
  %210 = phi float [ %.pre27.i.i, %._crit_edge25.i.i ], [ %208, %197 ]
  %211 = fcmp nsz ogt float %210, 6.553500e+04
  br i1 %211, label %212, label %init_band_stepsize.exit.i

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store float 0.000000e+00, ptr %213, align 8, !tbaa !68
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.6) #8
  %.pre28.i.i = load float, ptr %213, align 8, !tbaa !68
  br label %init_band_stepsize.exit.i

init_band_stepsize.exit.i:                        ; preds = %212, %209
  %214 = phi float [ %.pre28.i.i, %212 ], [ %210, %209 ]
  %215 = fmul nsz float %214, 3.276800e+04
  %216 = tail call nsz float @llvm.floor.f32(float %215)
  %217 = fptosi float %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %159, i64 20
  store i32 %217, ptr %218, align 4, !tbaa !71
  %219 = add nsw i32 %161, -1
  %220 = zext nneg i32 %219 to i64
  br i1 %103, label %.preheader110.i, label %.preheader113.i

.preheader113.i:                                  ; preds = %init_band_stepsize.exit.i
  %221 = zext nneg i32 %161 to i64
  %222 = trunc nuw nsw i64 %indvars.iv184 to i32
  %223 = add nuw nsw i32 %222, 1
  br label %.preheader112.i

.preheader110.i:                                  ; preds = %init_band_stepsize.exit.i, %.preheader110.i
  %224 = phi i1 [ false, %.preheader110.i ], [ true, %init_band_stepsize.exit.i ]
  %indvars.iv136.i = phi i64 [ 1, %.preheader110.i ], [ 0, %init_band_stepsize.exit.i ]
  %225 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %61, i64 0, i64 %indvars.iv136.i, i64 0
  %226 = load i32, ptr %225, align 4, !tbaa !18
  %227 = sext i32 %226 to i64
  %228 = sub nsw i64 0, %227
  %229 = ashr i64 %228, %220
  %230 = trunc i64 %229 to i32
  %231 = sub i32 0, %230
  %232 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %159, i64 0, i64 %indvars.iv136.i, i64 0
  store i32 %231, ptr %232, align 4, !tbaa !18
  %.idx130 = shl nuw nsw i64 %indvars.iv136.i, 3
  %gep154 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx130
  %233 = load i32, ptr %gep154, align 4, !tbaa !18
  %234 = sext i32 %233 to i64
  %235 = sub nsw i64 0, %234
  %236 = ashr i64 %235, %220
  %237 = trunc i64 %236 to i32
  %238 = sub i32 0, %237
  %239 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %159, i64 0, i64 %indvars.iv136.i, i64 1
  store i32 %238, ptr %239, align 4, !tbaa !18
  br i1 %224, label %.preheader110.i, label %240, !llvm.loop !72

240:                                              ; preds = %.preheader110.i
  %241 = load i8, ptr %99, align 4, !tbaa !41
  %242 = load i8, ptr %102, align 1, !tbaa !44
  %243 = load i8, ptr %68, align 4, !tbaa !73
  %..i = tail call i8 @llvm.umin.i8(i8 %243, i8 %241)
  %244 = zext i8 %..i to i16
  %245 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i16 %244, ptr %245, align 8, !tbaa !74
  %246 = load i8, ptr %69, align 1, !tbaa !75
  %.in101.i = tail call i8 @llvm.umin.i8(i8 %246, i8 %242)
  %247 = zext i8 %.in101.i to i16
  %248 = getelementptr inbounds nuw i8, ptr %159, i64 18
  store i16 %247, ptr %248, align 2, !tbaa !76
  br label %290

.preheader112.i:                                  ; preds = %.preheader112.i, %.preheader113.i
  %249 = phi i1 [ true, %.preheader113.i ], [ false, %.preheader112.i ]
  %indvars.iv130.i = phi i64 [ 0, %.preheader113.i ], [ 1, %.preheader112.i ]
  %250 = trunc nuw nsw i64 %indvars.iv130.i to i32
  %251 = lshr i32 %223, %250
  %252 = and i32 %251, 1
  %253 = zext nneg i32 %252 to i64
  %254 = shl nuw i64 %253, %220
  %255 = trunc i64 %254 to i32
  %256 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %61, i64 0, i64 %indvars.iv130.i, i64 0
  %257 = load i32, ptr %256, align 4, !tbaa !18
  %258 = sub i32 %257, %255
  %259 = sext i32 %258 to i64
  %260 = sub nsw i64 0, %259
  %261 = ashr i64 %260, %221
  %262 = trunc i64 %261 to i32
  %263 = sub i32 0, %262
  %264 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %159, i64 0, i64 %indvars.iv130.i, i64 0
  store i32 %263, ptr %264, align 4, !tbaa !18
  %.idx = shl nuw nsw i64 %indvars.iv130.i, 3
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %265 = load i32, ptr %gep, align 4, !tbaa !18
  %266 = sub i32 %265, %255
  %267 = sext i32 %266 to i64
  %268 = sub nsw i64 0, %267
  %269 = ashr i64 %268, %221
  %270 = trunc i64 %269 to i32
  %271 = sub i32 0, %270
  %272 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %159, i64 0, i64 %indvars.iv130.i, i64 1
  store i32 %271, ptr %272, align 4, !tbaa !18
  br i1 %249, label %.preheader112.i, label %273, !llvm.loop !77

273:                                              ; preds = %.preheader112.i
  %274 = load i8, ptr %68, align 4, !tbaa !73
  %275 = load i8, ptr %99, align 4, !tbaa !41
  %.not.i = icmp ugt i8 %275, %274
  %276 = zext i8 %275 to i16
  %277 = add nsw i16 %276, -1
  %278 = zext i8 %274 to i16
  %279 = select i1 %.not.i, i16 %278, i16 %277
  %280 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i16 %279, ptr %280, align 8, !tbaa !74
  %281 = load i8, ptr %69, align 1, !tbaa !75
  %282 = load i8, ptr %102, align 1, !tbaa !44
  %.not100.i = icmp ugt i8 %282, %281
  %283 = zext i8 %282 to i16
  %284 = add nsw i16 %283, -1
  %285 = zext i8 %281 to i16
  %286 = select i1 %.not100.i, i16 %285, i16 %284
  %287 = getelementptr inbounds nuw i8, ptr %159, i64 18
  store i16 %286, ptr %287, align 2, !tbaa !76
  %288 = add i8 %275, -1
  %289 = add i8 %282, -1
  br label %290

290:                                              ; preds = %273, %240
  %.090.i = phi i8 [ %242, %240 ], [ %289, %273 ]
  %.088.i = phi i8 [ %241, %240 ], [ %288, %273 ]
  %291 = load i32, ptr %119, align 4, !tbaa !46
  %292 = sext i32 %291 to i64
  %293 = load i32, ptr %136, align 8, !tbaa !47
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %294, %292
  %296 = icmp ugt i64 %295, 2147483647
  br i1 %296, label %297, label %299

297:                                              ; preds = %290
  %298 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store ptr null, ptr %298, align 8, !tbaa !78
  br label %.thread

299:                                              ; preds = %290
  %300 = mul nsw i32 %293, %291
  %301 = sext i32 %300 to i64
  %302 = tail call noalias ptr @av_calloc(i64 noundef %301, i64 noundef 56) #8
  %303 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store ptr %302, ptr %303, align 8, !tbaa !78
  %.not102.i = icmp eq ptr %302, null
  br i1 %.not102.i, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %299
  %304 = icmp sgt i32 %300, 0
  br i1 %304, label %.lr.ph.i, label %init_band.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %305 = zext i8 %.088.i to i32
  %306 = zext i8 %.090.i to i32
  %307 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %308 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %310 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %159, i64 18
  %312 = add nuw nsw i64 %indvars.iv184, %155
  %313 = trunc nuw nsw i64 %312 to i32
  %314 = and i32 %313, 1
  %.not162.i.i = icmp eq i32 %314, 0
  %315 = and i32 %313, 2
  %.not163.i.i = icmp eq i32 %315, 0
  %wide.trip.count.i = zext nneg i32 %300 to i64
  br label %316

316:                                              ; preds = %init_prec.exit.i, %.lr.ph.i
  %indvars.iv139.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next140.i, %init_prec.exit.i ]
  %317 = load ptr, ptr %303, align 8, !tbaa !78
  %318 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %317, i64 %indvars.iv139.i
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  store i32 0, ptr %319, align 8, !tbaa !79
  %320 = load i32, ptr %80, align 4, !tbaa !18
  %321 = load i8, ptr %99, align 4, !tbaa !41
  %322 = zext nneg i8 %321 to i32
  %323 = ashr i32 %320, %322
  %324 = load i32, ptr %119, align 4, !tbaa !46
  %325 = trunc nuw nsw i64 %indvars.iv139.i to i32
  %326 = srem i32 %325, %324
  %327 = add nsw i32 %323, %326
  %328 = shl i32 %327, %305
  %329 = getelementptr inbounds nuw i8, ptr %318, i64 36
  store i32 %328, ptr %329, align 4, !tbaa !18
  %330 = load i32, ptr %120, align 4, !tbaa !18
  %331 = load i8, ptr %102, align 1, !tbaa !44
  %332 = zext nneg i8 %331 to i32
  %333 = ashr i32 %330, %332
  %334 = load i32, ptr %119, align 4, !tbaa !46
  %335 = sdiv i32 %325, %334
  %336 = add nsw i32 %333, %335
  %337 = shl i32 %336, %306
  %338 = getelementptr inbounds nuw i8, ptr %318, i64 44
  store i32 %337, ptr %338, align 4, !tbaa !18
  %339 = add i32 %327, 1
  %340 = shl i32 %339, %305
  %341 = getelementptr inbounds nuw i8, ptr %318, i64 40
  store i32 %340, ptr %341, align 4, !tbaa !18
  %342 = load i32, ptr %159, align 8, !tbaa !18
  %..i.i = tail call i32 @llvm.smax.i32(i32 %328, i32 %342)
  store i32 %..i.i, ptr %329, align 4, !tbaa !18
  %343 = load i32, ptr %307, align 4, !tbaa !18
  %344 = tail call i32 @llvm.smin.i32(i32 %340, i32 %343)
  store i32 %344, ptr %341, align 4, !tbaa !18
  %345 = add i32 %336, 1
  %346 = shl i32 %345, %306
  %347 = getelementptr inbounds nuw i8, ptr %318, i64 48
  store i32 %346, ptr %347, align 4, !tbaa !18
  %348 = load i32, ptr %308, align 8, !tbaa !18
  %349 = tail call i32 @llvm.smax.i32(i32 %337, i32 %348)
  store i32 %349, ptr %338, align 4, !tbaa !18
  %350 = load i32, ptr %309, align 4, !tbaa !18
  %351 = tail call i32 @llvm.smin.i32(i32 %346, i32 %350)
  store i32 %351, ptr %347, align 4, !tbaa !18
  %352 = load i16, ptr %310, align 8, !tbaa !74
  %353 = zext nneg i16 %352 to i32
  %354 = sext i32 %344 to i64
  %355 = sub nsw i64 0, %354
  %356 = zext nneg i16 %352 to i64
  %357 = ashr i64 %355, %356
  %358 = trunc i64 %357 to i32
  %359 = ashr i32 %..i.i, %353
  %360 = add i32 %359, %358
  %361 = sub i32 0, %360
  store i32 %361, ptr %318, align 8, !tbaa !82
  %362 = load i16, ptr %311, align 2, !tbaa !76
  %363 = zext nneg i16 %362 to i32
  %364 = sext i32 %351 to i64
  %365 = sub nsw i64 0, %364
  %366 = zext nneg i16 %362 to i64
  %367 = ashr i64 %365, %366
  %368 = trunc i64 %367 to i32
  %369 = ashr i32 %349, %363
  %370 = add i32 %369, %368
  %371 = sub i32 0, %370
  %372 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store i32 %371, ptr %372, align 4, !tbaa !83
  %373 = tail call fastcc ptr @ff_jpeg2000_tag_tree_init(i32 noundef %361, i32 noundef %371)
  %374 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store ptr %373, ptr %374, align 8, !tbaa !84
  %.not.i103.i = icmp eq ptr %373, null
  br i1 %.not.i103.i, label %.thread, label %375

375:                                              ; preds = %316
  %376 = load i32, ptr %318, align 8, !tbaa !82
  %377 = load i32, ptr %372, align 4, !tbaa !83
  %378 = tail call fastcc ptr @ff_jpeg2000_tag_tree_init(i32 noundef %376, i32 noundef %377)
  %379 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %378, ptr %379, align 8, !tbaa !85
  %.not160.i.i = icmp eq ptr %378, null
  br i1 %.not160.i.i, label %.thread, label %380

380:                                              ; preds = %375
  %381 = load i32, ptr %318, align 8, !tbaa !82
  %382 = sext i32 %381 to i64
  %383 = load i32, ptr %372, align 4, !tbaa !83
  %384 = sext i32 %383 to i64
  %385 = mul nsw i64 %384, %382
  %386 = icmp ugt i64 %385, 2147483647
  br i1 %386, label %387, label %389

387:                                              ; preds = %380
  %388 = getelementptr inbounds nuw i8, ptr %318, i64 24
  store ptr null, ptr %388, align 8, !tbaa !86
  br label %.thread

389:                                              ; preds = %380
  %390 = mul nsw i32 %383, %381
  %391 = sext i32 %390 to i64
  %392 = tail call noalias ptr @av_calloc(i64 noundef %391, i64 noundef 104) #8
  %393 = getelementptr inbounds nuw i8, ptr %318, i64 24
  store ptr %392, ptr %393, align 8, !tbaa !86
  %.not161.i.i = icmp eq ptr %392, null
  br i1 %.not161.i.i, label %.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %389
  %394 = icmp sgt i32 %390, 0
  br i1 %394, label %.lr.ph.i.i, label %init_prec.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %390 to i64
  br label %395

395:                                              ; preds = %.critedge.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.critedge.i.i ]
  %396 = load ptr, ptr %393, align 8, !tbaa !86
  %397 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %396, i64 %indvars.iv.i.i
  %398 = load i32, ptr %329, align 4, !tbaa !18
  %399 = load i16, ptr %310, align 8, !tbaa !74
  %400 = zext i16 %399 to i32
  %401 = shl nsw i32 -1, %400
  %402 = and i32 %401, %398
  %403 = load i32, ptr %318, align 8, !tbaa !82
  %404 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %405 = srem i32 %404, %403
  %406 = shl i32 %405, %400
  %407 = add nsw i32 %402, %406
  %.166.i.i = tail call i32 @llvm.smax.i32(i32 %407, i32 %398)
  %408 = getelementptr inbounds nuw i8, ptr %397, i64 72
  store i32 %.166.i.i, ptr %408, align 8, !tbaa !18
  %409 = load i32, ptr %338, align 4, !tbaa !18
  %410 = load i16, ptr %311, align 2, !tbaa !76
  %411 = zext i16 %410 to i32
  %412 = shl nsw i32 -1, %411
  %413 = and i32 %412, %409
  %414 = load i32, ptr %318, align 8, !tbaa !82
  %415 = sdiv i32 %404, %414
  %416 = shl i32 %415, %411
  %417 = add nsw i32 %413, %416
  %418 = tail call i32 @llvm.smax.i32(i32 %417, i32 %409)
  %419 = getelementptr inbounds nuw i8, ptr %397, i64 80
  store i32 %418, ptr %419, align 8, !tbaa !18
  %420 = add nuw i32 %405, 1
  %421 = shl i32 %420, %400
  %422 = add i32 %421, %402
  %423 = load i32, ptr %341, align 4, !tbaa !18
  %424 = tail call i32 @llvm.smin.i32(i32 %422, i32 %423)
  %425 = getelementptr inbounds nuw i8, ptr %397, i64 76
  store i32 %424, ptr %425, align 4, !tbaa !18
  %426 = add i32 %415, 1
  %427 = shl i32 %426, %411
  %428 = add i32 %427, %413
  %429 = load i32, ptr %347, align 4, !tbaa !18
  %430 = tail call i32 @llvm.smin.i32(i32 %428, i32 %429)
  %431 = getelementptr inbounds nuw i8, ptr %397, i64 84
  store i32 %430, ptr %431, align 4, !tbaa !18
  br i1 %.not162.i.i, label %444, label %432

432:                                              ; preds = %395
  %433 = load ptr, ptr %0, align 8, !tbaa !39
  %434 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %433, i64 %153, i32 1
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %436 = load i32, ptr %435, align 4, !tbaa !18
  %437 = load i32, ptr %434, align 4, !tbaa !18
  %438 = add i32 %436, %.166.i.i
  %439 = sub i32 %438, %437
  store i32 %439, ptr %408, align 8, !tbaa !18
  %440 = load i32, ptr %435, align 4, !tbaa !18
  %441 = load i32, ptr %434, align 4, !tbaa !18
  %442 = add i32 %440, %424
  %443 = sub i32 %442, %441
  store i32 %443, ptr %425, align 4, !tbaa !18
  br label %444

444:                                              ; preds = %432, %395
  br i1 %.not163.i.i, label %457, label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %0, align 8, !tbaa !39
  %447 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %446, i64 %153, i32 1, i64 1
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %449 = load i32, ptr %448, align 4, !tbaa !18
  %450 = load i32, ptr %447, align 4, !tbaa !18
  %451 = add i32 %449, %418
  %452 = sub i32 %451, %450
  store i32 %452, ptr %419, align 8, !tbaa !18
  %453 = load i32, ptr %448, align 4, !tbaa !18
  %454 = load i32, ptr %447, align 4, !tbaa !18
  %455 = add i32 %453, %430
  %456 = sub i32 %455, %454
  store i32 %456, ptr %431, align 4, !tbaa !18
  br label %457

457:                                              ; preds = %445, %444
  %458 = getelementptr inbounds nuw i8, ptr %397, i64 17
  store i8 3, ptr %458, align 1, !tbaa !87
  %459 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store i16 0, ptr %459, align 4, !tbaa !91
  store i8 0, ptr %397, align 8, !tbaa !92
  %460 = load ptr, ptr %71, align 8, !tbaa !93
  %461 = tail call i32 @av_codec_is_encoder(ptr noundef %460) #8
  %.not164.i.i = icmp eq i32 %461, 0
  br i1 %.not164.i.i, label %.critedge.i.i, label %462

462:                                              ; preds = %457
  %463 = load i8, ptr %70, align 4, !tbaa !94
  %464 = zext i8 %463 to i64
  %465 = tail call noalias ptr @av_calloc(i64 noundef %464, i64 noundef 32) #8
  %466 = getelementptr inbounds nuw i8, ptr %397, i64 64
  store ptr %465, ptr %466, align 8, !tbaa !95
  %.not165.i.i = icmp eq ptr %465, null
  br i1 %.not165.i.i, label %.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %462, %457
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %init_prec.exit.i, label %395, !llvm.loop !96

init_prec.exit.i:                                 ; preds = %.critedge.i.i, %.preheader.i.i
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next140.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %init_band.exit, label %316, !llvm.loop !97

init_band.exit:                                   ; preds = %init_prec.exit.i, %.preheader.i
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %indvars.iv.next183 = add nsw i64 %indvars.iv182, 1
  %467 = load i8, ptr %75, align 8, !tbaa !45
  %468 = zext i8 %467 to i64
  %469 = icmp samesign ult i64 %indvars.iv.next185, %468
  br i1 %469, label %157, label %._crit_edge.loopexit, !llvm.loop !98

._crit_edge.loopexit:                             ; preds = %init_band.exit
  %470 = trunc nsw i64 %indvars.iv.next183 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader135
  %.2110.lcssa = phi i32 [ %.0108157, %.preheader135 ], [ %470, %._crit_edge.loopexit ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %471 = load i32, ptr %1, align 4, !tbaa !38
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %indvars.iv.next190, %472
  br i1 %473, label %72, label %.thread, !llvm.loop !99

.thread:                                          ; preds = %._crit_edge, %135, %140, %299, %389, %375, %316, %462, %.preheader137, %387, %297, %55, %51, %47, %20, %12, %40, %11
  %.0 = phi i32 [ -1094995529, %11 ], [ -1163346256, %40 ], [ %19, %12 ], [ -1094995529, %20 ], [ -12, %47 ], [ -12, %51 ], [ -12, %55 ], [ -12, %297 ], [ -12, %387 ], [ 0, %.preheader137 ], [ -12, %462 ], [ -12, %316 ], [ -12, %375 ], [ -12, %389 ], [ -12, %299 ], [ 0, %._crit_edge ], [ -12, %135 ], [ -12, %140 ]
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
  %7 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %5, i64 %indvars.iv72
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
  %17 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %10, i64 %indvars.iv67, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  br label %19

19:                                               ; preds = %.lr.ph49.us, %._crit_edge.us
  %indvars.iv62 = phi i64 [ 0, %.lr.ph49.us ], [ %indvars.iv.next63, %._crit_edge.us ]
  %20 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %18, i64 %indvars.iv62
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = load i32, ptr %20, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !83
  %26 = icmp sgt i32 %23, 1
  %27 = icmp sgt i32 %25, 1
  %28 = or i1 %26, %27
  br i1 %28, label %.lr.ph.i.i.us, label %.lr.ph.i.us

.lr.ph.i.i.us:                                    ; preds = %19, %34
  %.014.i.i.us = phi i64 [ %32, %34 ], [ 0, %19 ]
  %.0913.i.i.us = phi i32 [ %38, %34 ], [ %25, %19 ]
  %.01012.i.i.us = phi i32 [ %36, %34 ], [ %23, %19 ]
  %29 = sext i32 %.01012.i.i.us to i64
  %30 = sext i32 %.0913.i.i.us to i64
  %31 = mul nsw i64 %29, %30
  %32 = add nsw i64 %31, %.014.i.i.us
  %33 = icmp slt i64 %32, 2147483646
  br i1 %33, label %34, label %.split.us

34:                                               ; preds = %.lr.ph.i.i.us
  %35 = add nsw i32 %.01012.i.i.us, 1
  %36 = ashr i32 %35, 1
  %37 = add nsw i32 %.0913.i.i.us, 1
  %38 = ashr i32 %37, 1
  %39 = icmp sgt i32 %36, 1
  %40 = icmp sgt i32 %38, 1
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %.lr.ph.i.i.us, label %tag_tree_size.exit.i.us, !llvm.loop !4

tag_tree_size.exit.i.us:                          ; preds = %34
  %42 = trunc i64 %32 to i32
  %43 = add nsw i64 %32, 1
  %44 = icmp ult i32 %42, 2147483647
  br i1 %44, label %.lr.ph.i.us, label %ff_tag_tree_zero.exit.us

.lr.ph.i.us:                                      ; preds = %tag_tree_size.exit.i.us, %19
  %.0.lcssa.i16.i.us = phi i64 [ %43, %tag_tree_size.exit.i.us ], [ 1, %19 ]
  %wide.trip.count.i.us = and i64 %.0.lcssa.i16.i.us, 4294967295
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %45 ]
  %46 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %22, i64 %indvars.iv.i.us
  store i8 0, ptr %46, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 0, ptr %47, align 1, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i8 0, ptr %48, align 2, !tbaa !13
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %ff_tag_tree_zero.exit.us, label %45, !llvm.loop !14

ff_tag_tree_zero.exit.us:                         ; preds = %45, %tag_tree_size.exit.i.us
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  br i1 %28, label %.lr.ph.i.i38.us, label %.lr.ph.i32.us

.lr.ph.i.i38.us:                                  ; preds = %ff_tag_tree_zero.exit.us, %56
  %.014.i.i39.us = phi i64 [ %54, %56 ], [ 0, %ff_tag_tree_zero.exit.us ]
  %.0913.i.i40.us = phi i32 [ %60, %56 ], [ %25, %ff_tag_tree_zero.exit.us ]
  %.01012.i.i41.us = phi i32 [ %58, %56 ], [ %23, %ff_tag_tree_zero.exit.us ]
  %51 = sext i32 %.01012.i.i41.us to i64
  %52 = sext i32 %.0913.i.i40.us to i64
  %53 = mul nsw i64 %51, %52
  %54 = add nsw i64 %53, %.014.i.i39.us
  %55 = icmp slt i64 %54, 2147483646
  br i1 %55, label %56, label %.split56.us

56:                                               ; preds = %.lr.ph.i.i38.us
  %57 = add nsw i32 %.01012.i.i41.us, 1
  %58 = ashr i32 %57, 1
  %59 = add nsw i32 %.0913.i.i40.us, 1
  %60 = ashr i32 %59, 1
  %61 = icmp sgt i32 %58, 1
  %62 = icmp sgt i32 %60, 1
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %.lr.ph.i.i38.us, label %tag_tree_size.exit.i42.us, !llvm.loop !4

tag_tree_size.exit.i42.us:                        ; preds = %56
  %64 = trunc i64 %54 to i32
  %65 = add nsw i64 %54, 1
  %66 = icmp ult i32 %64, 2147483647
  br i1 %66, label %.lr.ph.i32.us, label %ff_tag_tree_zero.exit43.us

.lr.ph.i32.us:                                    ; preds = %tag_tree_size.exit.i42.us, %ff_tag_tree_zero.exit.us
  %.0.lcssa.i16.i33.us = phi i64 [ %65, %tag_tree_size.exit.i42.us ], [ 1, %ff_tag_tree_zero.exit.us ]
  %wide.trip.count.i34.us = and i64 %.0.lcssa.i16.i33.us, 4294967295
  br label %67

67:                                               ; preds = %67, %.lr.ph.i32.us
  %indvars.iv.i35.us = phi i64 [ 0, %.lr.ph.i32.us ], [ %indvars.iv.next.i36.us, %67 ]
  %68 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %50, i64 %indvars.iv.i35.us
  store i8 0, ptr %68, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store i8 0, ptr %69, align 1, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store i8 0, ptr %70, align 2, !tbaa !13
  %indvars.iv.next.i36.us = add nuw nsw i64 %indvars.iv.i35.us, 1
  %exitcond.not.i37.us = icmp eq i64 %indvars.iv.next.i36.us, %wide.trip.count.i34.us
  br i1 %exitcond.not.i37.us, label %ff_tag_tree_zero.exit43.us, label %67, !llvm.loop !14

ff_tag_tree_zero.exit43.us:                       ; preds = %67, %tag_tree_size.exit.i42.us
  %71 = mul nsw i32 %25, %23
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %73, %ff_tag_tree_zero.exit43.us
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge50.us, label %19, !llvm.loop !100

73:                                               ; preds = %.lr.ph.us, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %78, i64 %indvars.iv
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i16 0, ptr %75, align 4, !tbaa !91
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 17
  store i8 3, ptr %76, align 1, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %73, !llvm.loop !101

.lr.ph.us:                                        ; preds = %ff_tag_tree_zero.exit43.us
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !86
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %73

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
  br i1 %exitcond76.not, label %._crit_edge, label %6, !llvm.loop !104

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
  %9 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %4, i64 %indvars.iv74
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
  %19 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %16, i64 %indvars.iv71
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
  %.pr77 = load ptr, ptr %24, align 8, !tbaa !78
  br label %.lr.ph53.split

.lr.ph53.split:                                   ; preds = %.lr.ph53, %.lr.ph53.splitthread-pre-split
  %27 = phi ptr [ %.pr77, %.lr.ph53.splitthread-pre-split ], [ %25, %.lr.ph53 ]
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.lr.ph53.splitthread-pre-split ], [ 0, %.lr.ph53 ]
  %.not48 = icmp eq ptr %27, null
  br i1 %.not48, label %46, label %28

28:                                               ; preds = %.lr.ph53.split
  %29 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %27, i64 %indvars.iv68
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
  %40 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %39, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

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
  br i1 %51, label %.lr.ph53.splitthread-pre-split, label %._crit_edge54, !llvm.loop !106

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
  br i1 %56, label %.lr.ph57.splitthread-pre-split, label %._crit_edge58, !llvm.loop !108

._crit_edge58:                                    ; preds = %53, %.lr.ph57, %8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @av_freep(ptr noundef nonnull %57) #8
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %58 = load ptr, ptr %0, align 8, !tbaa !39
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %.critedge, label %.lr.ph62, !llvm.loop !109

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %.not, label %51, label %.lr.ph

tag_tree_size.exit.thread:                        ; preds = %2
  %23 = tail call noalias ptr @av_calloc(i64 noundef 1, i64 noundef 16) #8
  %.not55 = icmp eq ptr %23, null
  br i1 %.not55, label %51, label %._crit_edge

.loopexit:                                        ; preds = %._crit_edge.us, %.lr.ph
  %24 = icmp sgt i32 %28, 1
  %25 = icmp sgt i32 %30, 1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !110

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
  %33 = getelementptr inbounds %struct.Jpeg2000TgtNode, ptr %.03543, i64 %32
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
  br label %41

41:                                               ; preds = %.preheader.us, %41
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %41 ]
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = lshr i32 %42, 1
  %44 = add nuw nsw i32 %43, %39
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %33, i64 %45
  %47 = add nuw nsw i64 %indvars.iv, %40
  %48 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %.03543, i64 %47, i32 3
  store ptr %46, ptr %48, align 8, !tbaa !111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %36
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !112

._crit_edge.us:                                   ; preds = %41
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %.loopexit, label %.preheader.us, !llvm.loop !113

._crit_edge:                                      ; preds = %.loopexit, %tag_tree_size.exit.thread
  %49 = phi ptr [ %23, %tag_tree_size.exit.thread ], [ %22, %.loopexit ]
  %.035.lcssa = phi ptr [ %23, %tag_tree_size.exit.thread ], [ %33, %.loopexit ]
  %50 = getelementptr inbounds nuw i8, ptr %.035.lcssa, i64 8
  store ptr null, ptr %50, align 8, !tbaa !111
  br label %51

51:                                               ; preds = %tag_tree_size.exit.thread, %tag_tree_size.exit, %._crit_edge
  %52 = phi ptr [ null, %tag_tree_size.exit.thread ], [ null, %tag_tree_size.exit ], [ %49, %._crit_edge ]
  ret ptr %52
}

declare i32 @av_codec_is_encoder(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!102 = distinct !{!102, !5, !103}
!103 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5, !107}
!107 = !{!"llvm.loop.unswitch.partial.disable"}
!108 = distinct !{!108, !5, !107}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = !{!7, !10, i64 8}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5, !103}

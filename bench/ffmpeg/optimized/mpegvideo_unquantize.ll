; ModuleID = 'bench/ffmpeg/original/mpegvideo_unquantize.ll'
source_filename = "bench/ffmpeg/original/mpegvideo_unquantize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_mpeg2_non_linear_qscale = external hidden local_unnamed_addr constant [32 x i8], align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_mpv_unquantize_init(ptr noundef writeonly captures(none) initializes((0, 48)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @dct_unquantize_h263_intra_c, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @dct_unquantize_h263_inter_c, ptr %4, align 8, !tbaa !9
  store ptr @dct_unquantize_mpeg1_intra_c, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @dct_unquantize_mpeg1_inter_c, ptr %5, align 8, !tbaa !11
  %.not = icmp eq i32 %1, 0
  %spec.select = select i1 %.not, ptr @dct_unquantize_mpeg2_intra_c, ptr @dct_unquantize_mpeg2_intra_bitexact
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %spec.select, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @dct_unquantize_mpeg2_inter_c, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dct_unquantize_h263_intra_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = shl i32 %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %16

8:                                                ; preds = %4
  %9 = icmp slt i32 %2, 4
  %.in.v = select i1 %9, i64 8, i64 12
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %10 = load i32, ptr %.in, align 4, !tbaa !43
  %11 = load i16, ptr %1, align 2, !tbaa !44
  %12 = trunc i32 %10 to i16
  %13 = mul i16 %11, %12
  store i16 %13, ptr %1, align 2, !tbaa !44
  %14 = add nsw i32 %3, -1
  %15 = or i32 %14, 1
  br label %16

16:                                               ; preds = %4, %8
  %.026 = phi i32 [ %15, %8 ], [ 0, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %.not30 = icmp eq i32 %18, 0
  br i1 %.not30, label %19, label %.lr.ph

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !46
  %28 = zext i8 %27 to i64
  %.not3133 = icmp eq i8 %27, 0
  br i1 %.not3133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %19
  %.039 = phi i64 [ %28, %19 ], [ 63, %16 ]
  %29 = sub i32 0, %.026
  br label %30

30:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2, !tbaa !44
  %.not32 = icmp eq i16 %32, 0
  br i1 %.not32, label %38, label %33

33:                                               ; preds = %30
  %34 = zext i16 %32 to i32
  %35 = icmp slt i16 %32, 0
  %36 = mul i32 %5, %34
  %.028.p = select i1 %35, i32 %29, i32 %.026
  %.028 = add i32 %36, %.028.p
  %37 = trunc i32 %.028 to i16
  store i16 %37, ptr %31, align 2, !tbaa !44
  br label %38

38:                                               ; preds = %30, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %.039
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !47

._crit_edge:                                      ; preds = %38, %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dct_unquantize_h263_inter_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = add nsw i32 %3, -1
  %6 = or i32 %5, 1
  %7 = shl i32 %3, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !46
  %16 = zext i8 %15 to i64
  %17 = sub nsw i32 0, %6
  br label %18

18:                                               ; preds = %4, %26
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %26 ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2, !tbaa !44
  %.not22 = icmp eq i16 %20, 0
  br i1 %.not22, label %26, label %21

21:                                               ; preds = %18
  %22 = zext i16 %20 to i32
  %23 = icmp slt i16 %20, 0
  %24 = mul i32 %7, %22
  %.020.p = select i1 %23, i32 %17, i32 %6
  %.020 = add i32 %24, %.020.p
  %25 = trunc i32 %.020 to i16
  store i16 %25, ptr %19, align 2, !tbaa !44
  br label %26

26:                                               ; preds = %18, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %16
  br i1 %exitcond.not, label %27, label %18, !llvm.loop !49

27:                                               ; preds = %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dct_unquantize_mpeg1_intra_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = icmp slt i32 %2, 4
  %.in.v = select i1 %9, i64 8, i64 12
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %10 = load i32, ptr %.in, align 4, !tbaa !43
  %11 = load i16, ptr %1, align 2, !tbaa !44
  %12 = trunc i32 %10 to i16
  %13 = mul i16 %11, %12
  store i16 %13, ptr %1, align 2, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %.not33 = icmp slt i32 %8, 1
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = add nuw i32 %8, 1
  %wide.trip.count = zext i32 %16 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !46
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !44
  %23 = sext i16 %22 to i32
  %.not32 = icmp eq i16 %22, 0
  br i1 %.not32, label %48, label %24

24:                                               ; preds = %17
  %25 = icmp slt i16 %22, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %20
  %28 = load i16, ptr %27, align 2, !tbaa !44
  %29 = zext i16 %28 to i32
  %30 = mul i32 %3, %23
  %31 = mul i32 %30, %29
  %32 = sub i32 0, %31
  %33 = ashr i32 %32, 3
  %34 = add nsw i32 %33, -1
  %35 = or i32 %34, 1
  %36 = sub nsw i32 0, %35
  br label %46

37:                                               ; preds = %24
  %38 = mul nsw i32 %3, %23
  %39 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %20
  %40 = load i16, ptr %39, align 2, !tbaa !44
  %41 = zext i16 %40 to i32
  %42 = mul nsw i32 %38, %41
  %43 = ashr i32 %42, 3
  %44 = add nsw i32 %43, -1
  %45 = or i32 %44, 1
  br label %46

46:                                               ; preds = %37, %26
  %.030 = phi i32 [ %36, %26 ], [ %45, %37 ]
  %47 = trunc i32 %.030 to i16
  store i16 %47, ptr %21, align 2, !tbaa !44
  br label %48

48:                                               ; preds = %46, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !50

._crit_edge:                                      ; preds = %48, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dct_unquantize_mpeg1_inter_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  %.not29 = icmp slt i32 %8, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = add nuw i32 %8, 1
  %wide.trip.count = zext i32 %11 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !46
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !44
  %18 = sext i16 %17 to i32
  %.not28 = icmp eq i16 %17, 0
  br i1 %.not28, label %42, label %19

19:                                               ; preds = %12
  %20 = icmp slt i16 %17, 0
  %21 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %15
  %22 = load i16, ptr %21, align 2, !tbaa !44
  %23 = zext i16 %22 to i32
  br i1 %20, label %24, label %32

24:                                               ; preds = %19
  %.neg = mul nsw i32 %18, -2
  %25 = or disjoint i32 %.neg, 1
  %26 = mul nsw i32 %25, %3
  %27 = mul nsw i32 %26, %23
  %28 = ashr i32 %27, 4
  %29 = add nsw i32 %28, -1
  %30 = or i32 %29, 1
  %31 = sub nsw i32 0, %30
  br label %40

32:                                               ; preds = %19
  %33 = shl nuw nsw i32 %18, 1
  %34 = or disjoint i32 %33, 1
  %35 = mul nsw i32 %34, %3
  %36 = mul nsw i32 %35, %23
  %37 = ashr i32 %36, 4
  %38 = add nsw i32 %37, -1
  %39 = or i32 %38, 1
  br label %40

40:                                               ; preds = %32, %24
  %.026 = phi i32 [ %31, %24 ], [ %39, %32 ]
  %41 = trunc i32 %.026 to i16
  store i16 %41, ptr %16, align 2, !tbaa !44
  br label %42

42:                                               ; preds = %40, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !51

._crit_edge:                                      ; preds = %42, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dct_unquantize_mpeg2_intra_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i8, ptr @ff_mpeg2_non_linear_qscale, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !46
  %11 = zext i8 %10 to i32
  br label %14

12:                                               ; preds = %4
  %13 = shl i32 %3, 1
  br label %14

14:                                               ; preds = %12, %7
  %.0 = phi i32 [ %11, %7 ], [ %13, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = icmp slt i32 %2, 4
  %.in.v = select i1 %19, i64 8, i64 12
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %20 = load i32, ptr %.in, align 4, !tbaa !43
  %21 = load i16, ptr %1, align 2, !tbaa !44
  %22 = trunc i32 %20 to i16
  %23 = mul i16 %21, %22
  store i16 %23, ptr %1, align 2, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %.not3436 = icmp slt i32 %18, 1
  br i1 %.not3436, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = add nuw i32 %18, 1
  %wide.trip.count = zext i32 %26 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !46
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !44
  %33 = sext i16 %32 to i32
  %.not35 = icmp eq i16 %32, 0
  br i1 %.not35, label %54, label %34

34:                                               ; preds = %27
  %35 = icmp slt i16 %32, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %30
  %38 = load i16, ptr %37, align 2, !tbaa !44
  %39 = zext i16 %38 to i32
  %40 = mul i32 %.0, %33
  %41 = mul i32 %40, %39
  %42 = sub i32 0, %41
  %43 = ashr i32 %42, 4
  %44 = sub nsw i32 0, %43
  br label %52

45:                                               ; preds = %34
  %46 = mul nsw i32 %.0, %33
  %47 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %30
  %48 = load i16, ptr %47, align 2, !tbaa !44
  %49 = zext i16 %48 to i32
  %50 = mul nsw i32 %46, %49
  %51 = ashr i32 %50, 4
  br label %52

52:                                               ; preds = %45, %36
  %.032 = phi i32 [ %44, %36 ], [ %51, %45 ]
  %53 = trunc i32 %.032 to i16
  store i16 %53, ptr %31, align 2, !tbaa !44
  br label %54

54:                                               ; preds = %52, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !53

._crit_edge:                                      ; preds = %54, %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dct_unquantize_mpeg2_intra_bitexact(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i8, ptr @ff_mpeg2_non_linear_qscale, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !46
  %11 = zext i8 %10 to i32
  br label %14

12:                                               ; preds = %4
  %13 = shl i32 %3, 1
  br label %14

14:                                               ; preds = %12, %7
  %.0 = phi i32 [ %11, %7 ], [ %13, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = icmp slt i32 %2, 4
  %.in.v = select i1 %19, i64 8, i64 12
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %20 = load i32, ptr %.in, align 4, !tbaa !43
  %21 = load i16, ptr %1, align 2, !tbaa !44
  %22 = trunc i32 %20 to i16
  %23 = mul i16 %21, %22
  store i16 %23, ptr %1, align 2, !tbaa !44
  %24 = zext i16 %23 to i32
  %25 = add nsw i32 %24, -1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %.not4143 = icmp slt i32 %18, 1
  br i1 %.not4143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = add nuw i32 %18, 1
  %wide.trip.count = zext i32 %28 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.03745 = phi i32 [ %25, %.lr.ph ], [ %.1, %57 ]
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !46
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !44
  %35 = sext i16 %34 to i32
  %.not42 = icmp eq i16 %34, 0
  br i1 %.not42, label %57, label %36

36:                                               ; preds = %29
  %37 = icmp slt i16 %34, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %32
  %40 = load i16, ptr %39, align 2, !tbaa !44
  %41 = zext i16 %40 to i32
  %42 = mul i32 %.0, %35
  %43 = mul i32 %42, %41
  %44 = sub i32 0, %43
  %45 = ashr i32 %44, 4
  %46 = sub nsw i32 0, %45
  br label %54

47:                                               ; preds = %36
  %48 = mul nsw i32 %.0, %35
  %49 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %32
  %50 = load i16, ptr %49, align 2, !tbaa !44
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 %48, %51
  %53 = ashr i32 %52, 4
  br label %54

54:                                               ; preds = %47, %38
  %.039 = phi i32 [ %46, %38 ], [ %53, %47 ]
  %55 = trunc i32 %.039 to i16
  store i16 %55, ptr %33, align 2, !tbaa !44
  %56 = add i32 %.039, %.03745
  br label %57

57:                                               ; preds = %54, %29
  %.1 = phi i32 [ %56, %54 ], [ %.03745, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !54

._crit_edge:                                      ; preds = %57, %14
  %.037.lcssa = phi i32 [ %25, %14 ], [ %.1, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %59 = load i16, ptr %58, align 2, !tbaa !44
  %60 = trunc i32 %.037.lcssa to i16
  %61 = and i16 %60, 1
  %62 = xor i16 %59, %61
  store i16 %62, ptr %58, align 2, !tbaa !44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dct_unquantize_mpeg2_inter_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i8, ptr @ff_mpeg2_non_linear_qscale, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !46
  %11 = zext i8 %10 to i32
  br label %14

12:                                               ; preds = %4
  %13 = shl i32 %3, 1
  br label %14

14:                                               ; preds = %12, %7
  %.0 = phi i32 [ %11, %7 ], [ %13, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  %.not3537 = icmp slt i32 %18, 0
  br i1 %.not3537, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = add nuw i32 %18, 1
  %wide.trip.count = zext i32 %21 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.03139 = phi i32 [ -1, %.lr.ph ], [ %.1, %49 ]
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !46
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !44
  %28 = sext i16 %27 to i32
  %.not36 = icmp eq i16 %27, 0
  br i1 %.not36, label %49, label %29

29:                                               ; preds = %22
  %30 = icmp slt i16 %27, 0
  %31 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %25
  %32 = load i16, ptr %31, align 2, !tbaa !44
  %33 = zext i16 %32 to i32
  br i1 %30, label %34, label %40

34:                                               ; preds = %29
  %.neg = mul nsw i32 %28, -2
  %35 = or disjoint i32 %.neg, 1
  %36 = mul nsw i32 %35, %.0
  %37 = mul nsw i32 %36, %33
  %38 = ashr i32 %37, 5
  %39 = sub nsw i32 0, %38
  br label %46

40:                                               ; preds = %29
  %41 = shl nuw nsw i32 %28, 1
  %42 = or disjoint i32 %41, 1
  %43 = mul nsw i32 %42, %.0
  %44 = mul nsw i32 %43, %33
  %45 = ashr i32 %44, 5
  br label %46

46:                                               ; preds = %40, %34
  %.033 = phi i32 [ %39, %34 ], [ %45, %40 ]
  %47 = trunc i32 %.033 to i16
  store i16 %47, ptr %26, align 2, !tbaa !44
  %48 = add nsw i32 %.033, %.03139
  br label %49

49:                                               ; preds = %46, %22
  %.1 = phi i32 [ %48, %46 ], [ %.03139, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %22, !llvm.loop !55

._crit_edge.loopexit:                             ; preds = %49
  %50 = trunc i32 %.1 to i16
  %51 = and i16 %50, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %.031.lcssa = phi i16 [ 1, %14 ], [ %51, %._crit_edge.loopexit ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %53 = load i16, ptr %52, align 2, !tbaa !44
  %54 = xor i16 %53, %.031.lcssa
  store i16 %54, ptr %52, align 2, !tbaa !44
  ret void
}

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 32}
!5 = !{!"MPVUnquantDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 40}
!10 = !{!5, !6, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!5, !6, i64 16}
!13 = !{!5, !6, i64 24}
!14 = !{!15, !17, i64 68}
!15 = !{!"MpegEncContext", !16, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !7, i64 20, !17, i64 68, !18, i64 72, !18, i64 208, !7, i64 344, !7, i64 408, !20, i64 472, !6, i64 480, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !17, i64 504, !17, i64 508, !17, i64 512, !17, i64 516, !17, i64 520, !17, i64 524, !17, i64 528, !17, i64 532, !17, i64 536, !17, i64 540, !17, i64 544, !17, i64 548, !17, i64 552, !17, i64 556, !17, i64 560, !17, i64 564, !21, i64 568, !21, i64 576, !22, i64 584, !23, i64 592, !17, i64 648, !17, i64 652, !7, i64 656, !17, i64 912, !24, i64 920, !24, i64 1040, !24, i64 1160, !17, i64 1280, !7, i64 1284, !27, i64 1296, !7, i64 1304, !19, i64 1328, !19, i64 1336, !19, i64 1344, !19, i64 1352, !19, i64 1360, !27, i64 1368, !7, i64 1376, !17, i64 1400, !19, i64 1408, !19, i64 1416, !19, i64 1424, !19, i64 1432, !28, i64 1440, !17, i64 1472, !17, i64 1476, !17, i64 1480, !17, i64 1484, !17, i64 1488, !17, i64 1492, !29, i64 1496, !30, i64 1528, !31, i64 1592, !32, i64 2008, !33, i64 2128, !34, i64 2896, !35, i64 2912, !27, i64 2928, !7, i64 2936, !17, i64 2968, !17, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !17, i64 3344, !17, i64 3348, !17, i64 3352, !17, i64 3356, !17, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !26, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !17, i64 3960, !17, i64 3964, !36, i64 3968, !17, i64 4000, !17, i64 4004, !17, i64 4008, !17, i64 4012, !17, i64 4016, !17, i64 4020, !17, i64 4024, !17, i64 4028, !17, i64 4032, !17, i64 4036, !17, i64 4040, !17, i64 4044, !17, i64 4048, !17, i64 4052, !17, i64 4056, !21, i64 4064, !21, i64 4072, !37, i64 4080, !37, i64 4082, !37, i64 4084, !37, i64 4086, !17, i64 4088, !17, i64 4092, !17, i64 4096, !17, i64 4100, !17, i64 4104, !17, i64 4108, !17, i64 4112, !17, i64 4116, !17, i64 4120, !7, i64 4124, !17, i64 4136, !17, i64 4140, !17, i64 4144, !17, i64 4148, !17, i64 4152, !17, i64 4156, !36, i64 4160, !17, i64 4192, !7, i64 4196, !17, i64 4212, !17, i64 4216, !17, i64 4220, !17, i64 4224, !17, i64 4228, !17, i64 4232, !17, i64 4236, !17, i64 4240, !17, i64 4244, !17, i64 4248, !17, i64 4252, !17, i64 4256, !17, i64 4260, !17, i64 4264, !7, i64 4268, !17, i64 4276, !17, i64 4280, !27, i64 4288, !27, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !17, i64 4328, !17, i64 4332, !38, i64 4336}
!16 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"ScanTable", !19, i64 0, !7, i64 8, !7, i64 72}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!23 = !{!"BufferPoolContext", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !17, i64 40, !17, i64 44, !17, i64 48}
!24 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !25, i64 48, !19, i64 56, !7, i64 64, !26, i64 80, !19, i64 88, !7, i64 96, !17, i64 112}
!25 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p1 short", !6, i64 0}
!28 = !{!"ScratchpadContext", !19, i64 0, !19, i64 8, !7, i64 16, !17, i64 24}
!29 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!30 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!31 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!32 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !17, i64 112, !17, i64 116}
!33 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!34 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!35 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!36 = !{!"GetBitContext", !19, i64 0, !19, i64 8, !17, i64 16, !17, i64 20, !17, i64 24}
!37 = !{!"short", !7, i64 0}
!38 = !{!"ERContext", !20, i64 0, !6, i64 8, !17, i64 16, !26, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !21, i64 48, !21, i64 56, !7, i64 64, !17, i64 68, !19, i64 72, !19, i64 80, !7, i64 88, !19, i64 112, !19, i64 120, !7, i64 128, !39, i64 192, !39, i64 264, !39, i64 336, !7, i64 408, !7, i64 424, !37, i64 440, !37, i64 442, !17, i64 444, !17, i64 448, !6, i64 456, !6, i64 464}
!39 = !{!"ERPicture", !40, i64 0, !41, i64 8, !42, i64 16, !7, i64 24, !7, i64 40, !26, i64 56, !17, i64 64}
!40 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!41 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!42 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!43 = !{!17, !17, i64 0}
!44 = !{!37, !37, i64 0}
!45 = !{!15, !17, i64 16}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !48}
!52 = !{!15, !17, i64 4232}
!53 = distinct !{!53, !48}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !48}

; ModuleID = 'bench/icu/original/ucnv_err.ll'
source_filename = "bench/icu/original/ucnv_err.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @UCNV_FROM_U_CALLBACK_STOP_77(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %7
  switch i32 %4, label %10 [
    i32 4448, label %20
    i32 4447, label %20
    i32 1564, label %20
    i32 847, label %20
    i32 173, label %20
    i32 8238, label %20
    i32 8237, label %20
    i32 8236, label %20
    i32 8235, label %20
    i32 8234, label %20
    i32 8207, label %20
    i32 8206, label %20
    i32 8205, label %20
    i32 8204, label %20
    i32 8203, label %20
    i32 6159, label %20
    i32 6158, label %20
    i32 6157, label %20
    i32 6156, label %20
    i32 6155, label %20
    i32 6069, label %20
    i32 6068, label %20
  ]

10:                                               ; preds = %9
  %11 = and i32 %4, -16
  %or.cond17 = icmp eq i32 %11, 8288
  %12 = icmp eq i32 %4, 12644
  %or.cond19 = or i1 %12, %or.cond17
  br i1 %or.cond19, label %20, label %13

13:                                               ; preds = %10
  %or.cond21 = icmp eq i32 %11, 65024
  %14 = icmp eq i32 %4, 65279
  %or.cond23 = or i1 %14, %or.cond21
  %15 = icmp eq i32 %4, 65440
  %or.cond25 = or i1 %15, %or.cond23
  %16 = add i32 %4, -65520
  %or.cond27 = icmp ult i32 %16, 9
  %or.cond64 = or i1 %or.cond27, %or.cond25
  %17 = and i32 %4, -4
  %or.cond29 = icmp eq i32 %17, 113824
  %or.cond65 = or i1 %or.cond29, %or.cond64
  %18 = add i32 %4, -119155
  %or.cond31 = icmp ult i32 %18, 8
  %or.cond66 = or i1 %or.cond31, %or.cond65
  %19 = and i32 %4, -4096
  %or.cond33 = icmp eq i32 %19, 917504
  %or.cond67 = or i1 %or.cond33, %or.cond66
  br i1 %or.cond67, label %20, label %21

20:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %13, %10
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %13, %20, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @UCNV_TO_U_CALLBACK_STOP_77(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @UCNV_FROM_U_CALLBACK_SKIP_77(ptr noundef readonly %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #2 {
  %8 = icmp slt i32 %5, 3
  br i1 %8, label %9, label %27

9:                                                ; preds = %7
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %9
  switch i32 %4, label %12 [
    i32 4448, label %.sink.split
    i32 4447, label %.sink.split
    i32 1564, label %.sink.split
    i32 847, label %.sink.split
    i32 173, label %.sink.split
    i32 8238, label %.sink.split
    i32 8237, label %.sink.split
    i32 8236, label %.sink.split
    i32 8235, label %.sink.split
    i32 8234, label %.sink.split
    i32 8207, label %.sink.split
    i32 8206, label %.sink.split
    i32 8205, label %.sink.split
    i32 8204, label %.sink.split
    i32 8203, label %.sink.split
    i32 6159, label %.sink.split
    i32 6158, label %.sink.split
    i32 6157, label %.sink.split
    i32 6156, label %.sink.split
    i32 6155, label %.sink.split
    i32 6069, label %.sink.split
    i32 6068, label %.sink.split
  ]

12:                                               ; preds = %11
  %13 = and i32 %4, -16
  %or.cond17 = icmp eq i32 %13, 8288
  %14 = icmp eq i32 %4, 12644
  %or.cond19 = or i1 %14, %or.cond17
  br i1 %or.cond19, label %.sink.split, label %15

15:                                               ; preds = %12
  %or.cond21 = icmp eq i32 %13, 65024
  %16 = icmp eq i32 %4, 65279
  %or.cond23 = or i1 %16, %or.cond21
  %17 = icmp eq i32 %4, 65440
  %or.cond25 = or i1 %17, %or.cond23
  %18 = add i32 %4, -65520
  %or.cond27 = icmp ult i32 %18, 9
  %or.cond73 = or i1 %or.cond27, %or.cond25
  %19 = and i32 %4, -4
  %or.cond29 = icmp eq i32 %19, 113824
  %or.cond74 = or i1 %or.cond29, %or.cond73
  %20 = add i32 %4, -119155
  %or.cond31 = icmp ult i32 %20, 8
  %or.cond75 = or i1 %or.cond31, %or.cond74
  %21 = and i32 %4, -4096
  %or.cond33 = icmp eq i32 %21, 917504
  %or.cond76 = or i1 %or.cond33, %or.cond75
  %22 = icmp eq ptr %0, null
  %or.cond = or i1 %or.cond76, %22
  br i1 %or.cond, label %.sink.split, label %24

23:                                               ; preds = %9
  %.old = icmp eq ptr %0, null
  br i1 %.old, label %.sink.split, label %24

24:                                               ; preds = %15, %23
  %25 = load i8, ptr %0, align 1, !tbaa !7
  %26 = icmp eq i8 %25, 105
  %or.cond35 = and i1 %10, %26
  br i1 %or.cond35, label %.sink.split, label %27

.sink.split:                                      ; preds = %23, %24, %12, %15, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %.sink.split, %24, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @UCNV_FROM_U_CALLBACK_SUBSTITUTE_77(ptr noundef readonly %0, ptr noundef %1, ptr readnone captures(none) %2, i32 %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #3 {
  %8 = icmp slt i32 %5, 3
  br i1 %8, label %9, label %29

9:                                                ; preds = %7
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %9
  switch i32 %4, label %12 [
    i32 4448, label %22
    i32 4447, label %22
    i32 1564, label %22
    i32 847, label %22
    i32 173, label %22
    i32 8238, label %22
    i32 8237, label %22
    i32 8236, label %22
    i32 8235, label %22
    i32 8234, label %22
    i32 8207, label %22
    i32 8206, label %22
    i32 8205, label %22
    i32 8204, label %22
    i32 8203, label %22
    i32 6159, label %22
    i32 6158, label %22
    i32 6157, label %22
    i32 6156, label %22
    i32 6155, label %22
    i32 6069, label %22
    i32 6068, label %22
  ]

12:                                               ; preds = %11
  %13 = and i32 %4, -16
  %or.cond17 = icmp eq i32 %13, 8288
  %14 = icmp eq i32 %4, 12644
  %or.cond19 = or i1 %14, %or.cond17
  br i1 %or.cond19, label %22, label %15

15:                                               ; preds = %12
  %or.cond21 = icmp eq i32 %13, 65024
  %16 = icmp eq i32 %4, 65279
  %or.cond23 = or i1 %16, %or.cond21
  %17 = icmp eq i32 %4, 65440
  %or.cond25 = or i1 %17, %or.cond23
  %18 = add i32 %4, -65520
  %or.cond27 = icmp ult i32 %18, 9
  %or.cond75 = or i1 %or.cond27, %or.cond25
  %19 = and i32 %4, -4
  %or.cond29 = icmp eq i32 %19, 113824
  %or.cond76 = or i1 %or.cond29, %or.cond75
  %20 = add i32 %4, -119155
  %or.cond31 = icmp ult i32 %20, 8
  %or.cond77 = or i1 %or.cond31, %or.cond76
  %21 = and i32 %4, -4096
  %or.cond33 = icmp eq i32 %21, 917504
  %or.cond78 = or i1 %or.cond33, %or.cond77
  br i1 %or.cond78, label %22, label %23

22:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %15, %12
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %29

23:                                               ; preds = %15, %9
  %24 = icmp eq ptr %0, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %0, align 1, !tbaa !7
  %27 = icmp eq i8 %26, 105
  %or.cond35 = and i1 %10, %27
  br i1 %or.cond35, label %28, label %29

28:                                               ; preds = %25, %23
  store i32 0, ptr %6, align 4, !tbaa !3
  tail call void @ucnv_cbFromUWriteSub_77(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %6)
  br label %29

29:                                               ; preds = %22, %28, %25, %7
  ret void
}

declare void @ucnv_cbFromUWriteSub_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @UCNV_FROM_U_CALLBACK_ESCAPE_77(ptr noundef readonly %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #3 {
  %8 = alloca [48 x i16], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  %15 = icmp sgt i32 %5, 2
  br i1 %15, label %147, label %16

16:                                               ; preds = %7
  %17 = icmp eq i32 %5, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  switch i32 %4, label %19 [
    i32 4448, label %.sink.split
    i32 4447, label %.sink.split
    i32 1564, label %.sink.split
    i32 847, label %.sink.split
    i32 173, label %.sink.split
    i32 8238, label %.sink.split
    i32 8237, label %.sink.split
    i32 8236, label %.sink.split
    i32 8235, label %.sink.split
    i32 8234, label %.sink.split
    i32 8207, label %.sink.split
    i32 8206, label %.sink.split
    i32 8205, label %.sink.split
    i32 8204, label %.sink.split
    i32 8203, label %.sink.split
    i32 6159, label %.sink.split
    i32 6158, label %.sink.split
    i32 6157, label %.sink.split
    i32 6156, label %.sink.split
    i32 6155, label %.sink.split
    i32 6069, label %.sink.split
    i32 6068, label %.sink.split
  ]

19:                                               ; preds = %18
  %20 = and i32 %4, -16
  %or.cond17 = icmp eq i32 %20, 8288
  %21 = icmp eq i32 %4, 12644
  %or.cond19 = or i1 %21, %or.cond17
  br i1 %or.cond19, label %.sink.split, label %22

22:                                               ; preds = %19
  %or.cond21 = icmp eq i32 %20, 65024
  %23 = icmp eq i32 %4, 65279
  %or.cond23 = or i1 %23, %or.cond21
  %24 = icmp eq i32 %4, 65440
  %or.cond25 = or i1 %24, %or.cond23
  %25 = add i32 %4, -65520
  %or.cond27 = icmp ult i32 %25, 9
  %or.cond165 = or i1 %or.cond27, %or.cond25
  %26 = and i32 %4, -4
  %or.cond29 = icmp eq i32 %26, 113824
  %or.cond166 = or i1 %or.cond29, %or.cond165
  %27 = add i32 %4, -119155
  %or.cond31 = icmp ult i32 %27, 8
  %or.cond167 = or i1 %or.cond31, %or.cond166
  %28 = and i32 %4, -4096
  %or.cond33 = icmp eq i32 %28, 917504
  %or.cond168 = or i1 %or.cond33, %or.cond167
  br i1 %or.cond168, label %.sink.split, label %29

29:                                               ; preds = %22, %16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  call void @ucnv_setFromUCallBack_77(ptr noundef %31, ptr noundef nonnull @UCNV_FROM_U_CALLBACK_SUBSTITUTE_77, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %10)
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %.sink.split

34:                                               ; preds = %29
  %35 = icmp eq ptr %0, null
  br i1 %35, label %.preheader, label %51

.preheader:                                       ; preds = %34
  %36 = icmp sgt i32 %3, 0
  br i1 %36, label %.lr.ph181.preheader, label %.loopexit

.lr.ph181.preheader:                              ; preds = %.preheader
  %wide.trip.count196 = zext nneg i32 %3 to i64
  br label %.lr.ph181

.lr.ph181:                                        ; preds = %.lr.ph181.preheader, %.lr.ph181
  %indvars.iv193 = phi i64 [ 0, %.lr.ph181.preheader ], [ %indvars.iv.next194, %.lr.ph181 ]
  %.0156179 = phi i32 [ 0, %.lr.ph181.preheader ], [ %50, %.lr.ph181 ]
  %37 = add nsw i32 %.0156179, 1
  %38 = sext i32 %.0156179 to i64
  %39 = getelementptr inbounds [48 x i16], ptr %8, i64 0, i64 %38
  store i16 37, ptr %39, align 2, !tbaa !17
  %40 = add nsw i32 %.0156179, 2
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [48 x i16], ptr %8, i64 0, i64 %41
  store i16 85, ptr %42, align 2, !tbaa !17
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds i16, ptr %8, i64 %43
  %45 = sub nsw i32 46, %.0156179
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %46 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv193
  %47 = load i16, ptr %46, align 2, !tbaa !17
  %48 = zext i16 %47 to i32
  %49 = call i32 @uprv_itou_77(ptr noundef nonnull %44, i32 noundef %45, i32 noundef %48, i32 noundef 16, i32 noundef 4)
  %50 = add nsw i32 %49, %40
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %.loopexit, label %.lr.ph181, !llvm.loop !19

51:                                               ; preds = %34
  %52 = load i8, ptr %0, align 1, !tbaa !7
  switch i8 %52, label %.preheader169 [
    i8 74, label %.preheader171
    i8 67, label %69
    i8 68, label %81
    i8 88, label %93
    i8 85, label %106
    i8 83, label %119
  ]

.preheader171:                                    ; preds = %51
  %53 = icmp sgt i32 %3, 0
  br i1 %53, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader171
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader169:                                    ; preds = %51
  %54 = icmp sgt i32 %3, 0
  br i1 %54, label %.lr.ph177.preheader, label %.loopexit

.lr.ph177.preheader:                              ; preds = %.preheader169
  %wide.trip.count191 = zext nneg i32 %3 to i64
  br label %.lr.ph177

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.2158173 = phi i32 [ 0, %.lr.ph.preheader ], [ %68, %.lr.ph ]
  %55 = add nsw i32 %.2158173, 1
  %56 = sext i32 %.2158173 to i64
  %57 = getelementptr inbounds [48 x i16], ptr %8, i64 0, i64 %56
  store i16 92, ptr %57, align 2, !tbaa !17
  %58 = add nsw i32 %.2158173, 2
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [48 x i16], ptr %8, i64 0, i64 %59
  store i16 117, ptr %60, align 2, !tbaa !17
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds i16, ptr %8, i64 %61
  %63 = sub nsw i32 46, %.2158173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %65 = load i16, ptr %64, align 2, !tbaa !17
  %66 = zext i16 %65 to i32
  %67 = call i32 @uprv_itou_77(ptr noundef nonnull %62, i32 noundef %63, i32 noundef %66, i32 noundef 16, i32 noundef 4)
  %68 = add nsw i32 %67, %58
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

69:                                               ; preds = %51
  store i16 92, ptr %8, align 16, !tbaa !17
  %70 = icmp eq i32 %3, 2
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br i1 %70, label %73, label %76

73:                                               ; preds = %69
  store i16 85, ptr %71, align 2, !tbaa !17
  %74 = call i32 @uprv_itou_77(ptr noundef nonnull %72, i32 noundef 46, i32 noundef %4, i32 noundef 16, i32 noundef 8)
  %75 = add nsw i32 %74, 2
  br label %.loopexit

76:                                               ; preds = %69
  store i16 117, ptr %71, align 2, !tbaa !17
  %77 = load i16, ptr %2, align 2, !tbaa !17
  %78 = zext i16 %77 to i32
  %79 = call i32 @uprv_itou_77(ptr noundef nonnull %72, i32 noundef 46, i32 noundef %78, i32 noundef 16, i32 noundef 4)
  %80 = add nsw i32 %79, 2
  br label %.loopexit

81:                                               ; preds = %51
  store i16 38, ptr %8, align 16, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 35, ptr %82, align 2, !tbaa !17
  %83 = icmp eq i32 %3, 2
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br i1 %83, label %88, label %85

85:                                               ; preds = %81
  %86 = load i16, ptr %2, align 2, !tbaa !17
  %87 = zext i16 %86 to i32
  br label %88

88:                                               ; preds = %81, %85
  %.sink = phi i32 [ %87, %85 ], [ %4, %81 ]
  %89 = call i32 @uprv_itou_77(ptr noundef nonnull %84, i32 noundef 46, i32 noundef %.sink, i32 noundef 10, i32 noundef 0)
  %.3 = add nsw i32 %89, 2
  %90 = add nsw i32 %89, 3
  %91 = sext i32 %.3 to i64
  %92 = getelementptr inbounds [48 x i16], ptr %8, i64 0, i64 %91
  store i16 59, ptr %92, align 2, !tbaa !17
  br label %.loopexit

93:                                               ; preds = %51
  store i16 38, ptr %8, align 16, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 35, ptr %94, align 2, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 120, ptr %95, align 4, !tbaa !17
  %96 = icmp eq i32 %3, 2
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 6
  br i1 %96, label %101, label %98

98:                                               ; preds = %93
  %99 = load i16, ptr %2, align 2, !tbaa !17
  %100 = zext i16 %99 to i32
  br label %101

101:                                              ; preds = %93, %98
  %.sink202 = phi i32 [ %100, %98 ], [ %4, %93 ]
  %102 = call i32 @uprv_itou_77(ptr noundef nonnull %97, i32 noundef 45, i32 noundef %.sink202, i32 noundef 16, i32 noundef 0)
  %.4 = add nsw i32 %102, 3
  %103 = add nsw i32 %102, 4
  %104 = sext i32 %.4 to i64
  %105 = getelementptr inbounds [48 x i16], ptr %8, i64 0, i64 %104
  store i16 59, ptr %105, align 2, !tbaa !17
  br label %.loopexit

106:                                              ; preds = %51
  store i16 123, ptr %8, align 16, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 85, ptr %107, align 2, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 43, ptr %108, align 4, !tbaa !17
  %109 = icmp eq i32 %3, 2
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 6
  br i1 %109, label %114, label %111

111:                                              ; preds = %106
  %112 = load i16, ptr %2, align 2, !tbaa !17
  %113 = zext i16 %112 to i32
  br label %114

114:                                              ; preds = %106, %111
  %.sink203 = phi i32 [ %113, %111 ], [ %4, %106 ]
  %115 = call i32 @uprv_itou_77(ptr noundef nonnull %110, i32 noundef 45, i32 noundef %.sink203, i32 noundef 16, i32 noundef 4)
  %.5 = add nsw i32 %115, 3
  %116 = add nsw i32 %115, 4
  %117 = sext i32 %.5 to i64
  %118 = getelementptr inbounds [48 x i16], ptr %8, i64 0, i64 %117
  store i16 125, ptr %118, align 2, !tbaa !17
  br label %.loopexit

119:                                              ; preds = %51
  store i16 92, ptr %8, align 16, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %121 = call i32 @uprv_itou_77(ptr noundef nonnull %120, i32 noundef 47, i32 noundef %4, i32 noundef 16, i32 noundef 0)
  %122 = add nsw i32 %121, 1
  %123 = add nsw i32 %121, 2
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [48 x i16], ptr %8, i64 0, i64 %124
  store i16 32, ptr %125, align 2, !tbaa !17
  br label %.loopexit

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %.lr.ph177
  %indvars.iv188 = phi i64 [ 0, %.lr.ph177.preheader ], [ %indvars.iv.next189, %.lr.ph177 ]
  %.6175 = phi i32 [ 0, %.lr.ph177.preheader ], [ %139, %.lr.ph177 ]
  %126 = add nsw i32 %.6175, 1
  %127 = sext i32 %.6175 to i64
  %128 = getelementptr inbounds [48 x i16], ptr %8, i64 0, i64 %127
  store i16 37, ptr %128, align 2, !tbaa !17
  %129 = add nsw i32 %.6175, 2
  %130 = sext i32 %126 to i64
  %131 = getelementptr inbounds [48 x i16], ptr %8, i64 0, i64 %130
  store i16 85, ptr %131, align 2, !tbaa !17
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds i16, ptr %8, i64 %132
  %134 = sub nsw i32 46, %.6175
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %135 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv188
  %136 = load i16, ptr %135, align 2, !tbaa !17
  %137 = zext i16 %136 to i32
  %138 = call i32 @uprv_itou_77(ptr noundef nonnull %133, i32 noundef %134, i32 noundef %137, i32 noundef 16, i32 noundef 4)
  %139 = add nsw i32 %138, %129
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %.loopexit, label %.lr.ph177, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph177, %.lr.ph181, %.preheader171, %.preheader169, %.preheader, %88, %101, %114, %119, %76, %73
  %.1157 = phi i32 [ %123, %119 ], [ %116, %114 ], [ %103, %101 ], [ %90, %88 ], [ %75, %73 ], [ %80, %76 ], [ 0, %.preheader ], [ 0, %.preheader169 ], [ 0, %.preheader171 ], [ %50, %.lr.ph181 ], [ %139, %.lr.ph177 ], [ %68, %.lr.ph ]
  store ptr %8, ptr %9, align 8, !tbaa !23
  store i32 0, ptr %6, align 4, !tbaa !3
  %140 = sext i32 %.1157 to i64
  %141 = getelementptr inbounds i16, ptr %8, i64 %140
  call void @ucnv_cbFromUWriteUChars_77(ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %141, i32 noundef 0, ptr noundef nonnull %6)
  %142 = load ptr, ptr %30, align 8, !tbaa !10
  %143 = load ptr, ptr %11, align 8, !tbaa !8
  %144 = load ptr, ptr %12, align 8, !tbaa !8
  call void @ucnv_setFromUCallBack_77(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %10)
  %145 = load i32, ptr %10, align 4, !tbaa !3
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %147, label %.sink.split

.sink.split:                                      ; preds = %.loopexit, %29, %19, %22, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  %.sink204 = phi i32 [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %22 ], [ 0, %19 ], [ %32, %29 ], [ %145, %.loopexit ]
  store i32 %.sink204, ptr %6, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %.sink.split, %.loopexit, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @ucnv_setFromUCallBack_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @uprv_itou_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @ucnv_cbFromUWriteUChars_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @UCNV_TO_U_CALLBACK_SKIP_77(ptr noundef readonly %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #2 {
  %7 = icmp slt i32 %4, 3
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = icmp eq ptr %0, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %0, align 1, !tbaa !7
  %12 = icmp eq i8 %11, 105
  %13 = icmp eq i32 %4, 0
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %10, %8
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %10, %14, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @UCNV_TO_U_CALLBACK_SUBSTITUTE_77(ptr noundef readonly %0, ptr noundef %1, ptr noundef readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = icmp slt i32 %4, 3
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = icmp eq ptr %0, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %0, align 1, !tbaa !7
  %12 = icmp eq i8 %11, 105
  %13 = icmp eq i32 %4, 0
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %10, %8
  store i32 0, ptr %5, align 4, !tbaa !3
  tail call void @ucnv_cbToUWriteSub_77(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %5)
  br label %15

15:                                               ; preds = %10, %14, %6
  ret void
}

declare void @ucnv_cbToUWriteSub_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @UCNV_TO_U_CALLBACK_ESCAPE_77(ptr noundef readonly %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = alloca [48 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #6
  %8 = icmp sgt i32 %4, 2
  br i1 %8, label %92, label %9

9:                                                ; preds = %6
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.preheader, label %26

.preheader:                                       ; preds = %9
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph84.preheader, label %.loopexit

.lr.ph84.preheader:                               ; preds = %.preheader
  %wide.trip.count117 = zext nneg i32 %3 to i64
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv114 = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next115, %.lr.ph84 ]
  %.05482 = phi i32 [ 0, %.lr.ph84.preheader ], [ %25, %.lr.ph84 ]
  %12 = add nsw i32 %.05482, 1
  %13 = sext i32 %.05482 to i64
  %14 = getelementptr inbounds [48 x i16], ptr %7, i64 0, i64 %13
  store i16 37, ptr %14, align 2, !tbaa !17
  %15 = add nsw i32 %.05482, 2
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [48 x i16], ptr %7, i64 0, i64 %16
  store i16 88, ptr %17, align 2, !tbaa !17
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds i16, ptr %7, i64 %18
  %20 = sub nsw i32 46, %.05482
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv114
  %22 = load i8, ptr %21, align 1, !tbaa !7
  %23 = zext i8 %22 to i32
  %24 = call i32 @uprv_itou_77(ptr noundef nonnull %19, i32 noundef %20, i32 noundef %23, i32 noundef 16, i32 noundef 2)
  %25 = add nsw i32 %24, %15
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %.loopexit, label %.lr.ph84, !llvm.loop !24

26:                                               ; preds = %9
  %27 = load i8, ptr %0, align 1, !tbaa !7
  %28 = icmp sgt i32 %3, 0
  switch i8 %27, label %.preheader60 [
    i8 68, label %.preheader62
    i8 88, label %.preheader64
    i8 67, label %.preheader66
  ]

.preheader66:                                     ; preds = %26
  br i1 %28, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader66
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader64:                                     ; preds = %26
  br i1 %28, label %.lr.ph72.preheader, label %.loopexit

.lr.ph72.preheader:                               ; preds = %.preheader64
  %wide.trip.count98 = zext nneg i32 %3 to i64
  br label %.lr.ph72

.preheader62:                                     ; preds = %26
  br i1 %28, label %.lr.ph76.preheader, label %.loopexit

.lr.ph76.preheader:                               ; preds = %.preheader62
  %wide.trip.count103 = zext nneg i32 %3 to i64
  br label %.lr.ph76

.preheader60:                                     ; preds = %26
  br i1 %28, label %.lr.ph80.preheader, label %.loopexit

.lr.ph80.preheader:                               ; preds = %.preheader60
  %wide.trip.count112 = zext nneg i32 %3 to i64
  br label %.lr.ph80

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %indvars.iv100 = phi i64 [ 0, %.lr.ph76.preheader ], [ %indvars.iv.next101, %.lr.ph76 ]
  %.25674 = phi i32 [ 0, %.lr.ph76.preheader ], [ %43, %.lr.ph76 ]
  %29 = add nsw i32 %.25674, 1
  %30 = sext i32 %.25674 to i64
  %31 = getelementptr inbounds [48 x i16], ptr %7, i64 0, i64 %30
  store i16 38, ptr %31, align 2, !tbaa !17
  %32 = add nsw i32 %.25674, 2
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [48 x i16], ptr %7, i64 0, i64 %33
  store i16 35, ptr %34, align 2, !tbaa !17
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds i16, ptr %7, i64 %35
  %37 = sub nsw i32 46, %.25674
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv100
  %39 = load i8, ptr %38, align 1, !tbaa !7
  %40 = zext i8 %39 to i32
  %41 = call i32 @uprv_itou_77(ptr noundef nonnull %36, i32 noundef %37, i32 noundef %40, i32 noundef 10, i32 noundef 0)
  %42 = add nsw i32 %41, %32
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [48 x i16], ptr %7, i64 0, i64 %44
  store i16 59, ptr %45, align 2, !tbaa !17
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph76, !llvm.loop !25

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.lr.ph72
  %indvars.iv95 = phi i64 [ 0, %.lr.ph72.preheader ], [ %indvars.iv.next96, %.lr.ph72 ]
  %.35770 = phi i32 [ 0, %.lr.ph72.preheader ], [ %63, %.lr.ph72 ]
  %46 = add nsw i32 %.35770, 1
  %47 = sext i32 %.35770 to i64
  %48 = getelementptr inbounds [48 x i16], ptr %7, i64 0, i64 %47
  store i16 38, ptr %48, align 2, !tbaa !17
  %49 = add nsw i32 %.35770, 2
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [48 x i16], ptr %7, i64 0, i64 %50
  store i16 35, ptr %51, align 2, !tbaa !17
  %52 = add nsw i32 %.35770, 3
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [48 x i16], ptr %7, i64 0, i64 %53
  store i16 120, ptr %54, align 2, !tbaa !17
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds i16, ptr %7, i64 %55
  %57 = sub nsw i32 45, %.35770
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv95
  %59 = load i8, ptr %58, align 1, !tbaa !7
  %60 = zext i8 %59 to i32
  %61 = call i32 @uprv_itou_77(ptr noundef nonnull %56, i32 noundef %57, i32 noundef %60, i32 noundef 16, i32 noundef 0)
  %62 = add nsw i32 %61, %52
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [48 x i16], ptr %7, i64 0, i64 %64
  store i16 59, ptr %65, align 2, !tbaa !17
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %.loopexit, label %.lr.ph72, !llvm.loop !26

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.45868 = phi i32 [ 0, %.lr.ph.preheader ], [ %79, %.lr.ph ]
  %66 = add nsw i32 %.45868, 1
  %67 = sext i32 %.45868 to i64
  %68 = getelementptr inbounds [48 x i16], ptr %7, i64 0, i64 %67
  store i16 92, ptr %68, align 2, !tbaa !17
  %69 = add nsw i32 %.45868, 2
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [48 x i16], ptr %7, i64 0, i64 %70
  store i16 120, ptr %71, align 2, !tbaa !17
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds i16, ptr %7, i64 %72
  %74 = sub nsw i32 46, %.45868
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %76 = load i8, ptr %75, align 1, !tbaa !7
  %77 = zext i8 %76 to i32
  %78 = call i32 @uprv_itou_77(ptr noundef nonnull %73, i32 noundef %74, i32 noundef %77, i32 noundef 16, i32 noundef 2)
  %79 = add nsw i32 %78, %69
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %.lr.ph80
  %indvars.iv107 = phi i64 [ 0, %.lr.ph80.preheader ], [ %indvars.iv.next108, %.lr.ph80 ]
  %indvars.iv105 = phi i64 [ 0, %.lr.ph80.preheader ], [ %indvars.iv.next106, %.lr.ph80 ]
  %80 = or disjoint i64 %indvars.iv107, 1
  %81 = getelementptr inbounds nuw [48 x i16], ptr %7, i64 0, i64 %indvars.iv107
  store i16 37, ptr %81, align 8, !tbaa !17
  %82 = or disjoint i64 %indvars.iv107, 2
  %83 = getelementptr inbounds nuw [48 x i16], ptr %7, i64 0, i64 %80
  store i16 88, ptr %83, align 2, !tbaa !17
  %84 = getelementptr inbounds nuw i16, ptr %7, i64 %82
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv105
  %86 = load i8, ptr %85, align 1, !tbaa !7
  %87 = zext i8 %86 to i32
  %88 = trunc i64 %indvars.iv107 to i32
  %89 = sub i32 46, %88
  %90 = call i32 @uprv_itou_77(ptr noundef nonnull %84, i32 noundef %89, i32 noundef %87, i32 noundef 16, i32 noundef 2)
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 4
  %exitcond113.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count112
  br i1 %exitcond113.not, label %.loopexit.loopexit86, label %.lr.ph80, !llvm.loop !28

.loopexit.loopexit86:                             ; preds = %.lr.ph80
  %91 = trunc nuw i64 %indvars.iv.next108 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph72, %.lr.ph76, %.lr.ph84, %.loopexit.loopexit86, %.preheader66, %.preheader64, %.preheader62, %.preheader60, %.preheader
  %.155 = phi i32 [ 0, %.preheader ], [ 0, %.preheader60 ], [ 0, %.preheader62 ], [ 0, %.preheader64 ], [ 0, %.preheader66 ], [ %91, %.loopexit.loopexit86 ], [ %25, %.lr.ph84 ], [ %43, %.lr.ph76 ], [ %63, %.lr.ph72 ], [ %79, %.lr.ph ]
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @ucnv_cbToUWriteUChars_77(ptr noundef %1, ptr noundef nonnull %7, i32 noundef %.155, i32 noundef 0, ptr noundef nonnull %5)
  br label %92

92:                                               ; preds = %6, %.loopexit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #6
  ret void
}

declare void @ucnv_cbToUWriteUChars_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTS25UConverterFromUnicodeArgs", !12, i64 0, !5, i64 2, !13, i64 8, !14, i64 16, !14, i64 24, !15, i64 32, !15, i64 40, !16, i64 48}
!12 = !{!"short", !5, i64 0}
!13 = !{!"p1 _ZTS10UConverter", !9, i64 0}
!14 = !{!"p1 char16_t", !9, i64 0}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"char16_t", !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!14, !14, i64 0}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}

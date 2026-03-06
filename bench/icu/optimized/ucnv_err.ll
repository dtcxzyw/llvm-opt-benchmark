; ModuleID = 'bench/icu/original/ucnv_err.ll'
source_filename = "bench/icu/original/ucnv_err.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @UCNV_FROM_U_CALLBACK_STOP_77(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  switch i32 %4, label %switch.early.test67 [
    i32 4448, label %16
    i32 4447, label %16
    i32 1564, label %16
    i32 847, label %16
    i32 173, label %16
    i32 8238, label %16
    i32 8237, label %16
    i32 8236, label %16
    i32 8235, label %16
    i32 8234, label %16
    i32 8207, label %16
    i32 8206, label %16
    i32 8205, label %16
    i32 8204, label %16
    i32 8203, label %16
    i32 6159, label %16
    i32 6158, label %16
    i32 6157, label %16
    i32 6156, label %16
    i32 6155, label %16
    i32 6069, label %16
    i32 6068, label %16
    i32 12644, label %16
  ]

switch.early.test67:                              ; preds = %9
  %10 = and i32 %4, -16
  switch i32 %10, label %switch.early.test [
    i32 65024, label %16
    i32 8288, label %16
  ]

switch.early.test:                                ; preds = %switch.early.test67
  switch i32 %4, label %11 [
    i32 65440, label %16
    i32 65279, label %16
  ]

11:                                               ; preds = %switch.early.test
  %12 = add i32 %4, -65520
  %or.cond27 = icmp ult i32 %12, 9
  %13 = and i32 %4, -4
  %or.cond29 = icmp eq i32 %13, 113824
  %or.cond64 = or i1 %or.cond27, %or.cond29
  %14 = add i32 %4, -119155
  %or.cond31 = icmp ult i32 %14, 8
  %or.cond65 = or i1 %or.cond31, %or.cond64
  %15 = and i32 %4, -4096
  %or.cond33 = icmp eq i32 %15, 917504
  %or.cond66 = or i1 %or.cond33, %or.cond65
  br i1 %or.cond66, label %16, label %17

16:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %switch.early.test67, %switch.early.test67, %switch.early.test, %switch.early.test, %11
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %11, %16, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @UCNV_TO_U_CALLBACK_STOP_77(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @UCNV_FROM_U_CALLBACK_SKIP_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #2 {
  %8 = icmp slt i32 %5, 3
  br i1 %8, label %9, label %23

9:                                                ; preds = %7
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  switch i32 %4, label %switch.early.test76 [
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
    i32 12644, label %.sink.split
  ]

switch.early.test76:                              ; preds = %11
  %12 = and i32 %4, -16
  switch i32 %12, label %switch.early.test [
    i32 65024, label %.sink.split
    i32 8288, label %.sink.split
  ]

switch.early.test:                                ; preds = %switch.early.test76
  switch i32 %4, label %13 [
    i32 65440, label %.sink.split
    i32 65279, label %.sink.split
  ]

13:                                               ; preds = %switch.early.test
  %14 = add i32 %4, -65520
  %or.cond27 = icmp ult i32 %14, 9
  %15 = and i32 %4, -4
  %or.cond29 = icmp eq i32 %15, 113824
  %or.cond73 = or i1 %or.cond27, %or.cond29
  %16 = add i32 %4, -119155
  %or.cond31 = icmp ult i32 %16, 8
  %or.cond74 = or i1 %or.cond31, %or.cond73
  %17 = and i32 %4, -4096
  %or.cond33 = icmp eq i32 %17, 917504
  %or.cond75 = or i1 %or.cond33, %or.cond74
  %18 = icmp eq ptr %0, null
  %or.cond = or i1 %or.cond75, %18
  br i1 %or.cond, label %.sink.split, label %20

19:                                               ; preds = %9
  %.old = icmp eq ptr %0, null
  br i1 %.old, label %.sink.split, label %20

20:                                               ; preds = %13, %19
  %21 = load i8, ptr %0, align 1, !tbaa !7
  %22 = icmp eq i8 %21, 105
  %or.cond35 = and i1 %10, %22
  br i1 %or.cond35, label %.sink.split, label %23

.sink.split:                                      ; preds = %19, %20, %13, %switch.early.test, %switch.early.test, %switch.early.test76, %switch.early.test76, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %.sink.split, %20, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @UCNV_FROM_U_CALLBACK_SUBSTITUTE_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr readnone captures(none) %2, i32 %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #3 {
  %8 = icmp slt i32 %5, 3
  br i1 %8, label %9, label %25

9:                                                ; preds = %7
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  switch i32 %4, label %switch.early.test78 [
    i32 4448, label %18
    i32 4447, label %18
    i32 1564, label %18
    i32 847, label %18
    i32 173, label %18
    i32 8238, label %18
    i32 8237, label %18
    i32 8236, label %18
    i32 8235, label %18
    i32 8234, label %18
    i32 8207, label %18
    i32 8206, label %18
    i32 8205, label %18
    i32 8204, label %18
    i32 8203, label %18
    i32 6159, label %18
    i32 6158, label %18
    i32 6157, label %18
    i32 6156, label %18
    i32 6155, label %18
    i32 6069, label %18
    i32 6068, label %18
    i32 12644, label %18
  ]

switch.early.test78:                              ; preds = %11
  %12 = and i32 %4, -16
  switch i32 %12, label %switch.early.test [
    i32 65024, label %18
    i32 8288, label %18
  ]

switch.early.test:                                ; preds = %switch.early.test78
  switch i32 %4, label %13 [
    i32 65440, label %18
    i32 65279, label %18
  ]

13:                                               ; preds = %switch.early.test
  %14 = add i32 %4, -65520
  %or.cond27 = icmp ult i32 %14, 9
  %15 = and i32 %4, -4
  %or.cond29 = icmp eq i32 %15, 113824
  %or.cond75 = or i1 %or.cond27, %or.cond29
  %16 = add i32 %4, -119155
  %or.cond31 = icmp ult i32 %16, 8
  %or.cond76 = or i1 %or.cond31, %or.cond75
  %17 = and i32 %4, -4096
  %or.cond33 = icmp eq i32 %17, 917504
  %or.cond77 = or i1 %or.cond33, %or.cond76
  br i1 %or.cond77, label %18, label %19

18:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %switch.early.test78, %switch.early.test78, %switch.early.test, %switch.early.test, %13
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %25

19:                                               ; preds = %13, %9
  %20 = icmp eq ptr %0, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = load i8, ptr %0, align 1, !tbaa !7
  %23 = icmp eq i8 %22, 105
  %or.cond35 = and i1 %10, %23
  br i1 %or.cond35, label %24, label %25

24:                                               ; preds = %21, %19
  store i32 0, ptr %6, align 4, !tbaa !3
  tail call void @ucnv_cbFromUWriteSub_77(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %6)
  br label %25

25:                                               ; preds = %18, %24, %21, %7
  ret void
}

declare void @ucnv_cbFromUWriteSub_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @UCNV_FROM_U_CALLBACK_ESCAPE_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #3 {
  %8 = alloca [48 x i16], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = icmp sgt i32 %5, 2
  br i1 %15, label %140, label %16

16:                                               ; preds = %7
  %17 = icmp eq i32 %5, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  switch i32 %4, label %switch.early.test168 [
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
    i32 12644, label %.sink.split
  ]

switch.early.test168:                             ; preds = %18
  %19 = and i32 %4, -16
  switch i32 %19, label %switch.early.test [
    i32 65024, label %.sink.split
    i32 8288, label %.sink.split
  ]

switch.early.test:                                ; preds = %switch.early.test168
  switch i32 %4, label %20 [
    i32 65440, label %.sink.split
    i32 65279, label %.sink.split
  ]

20:                                               ; preds = %switch.early.test
  %21 = add i32 %4, -65520
  %or.cond27 = icmp ult i32 %21, 9
  %22 = and i32 %4, -4
  %or.cond29 = icmp eq i32 %22, 113824
  %or.cond165 = or i1 %or.cond27, %or.cond29
  %23 = add i32 %4, -119155
  %or.cond31 = icmp ult i32 %23, 8
  %or.cond166 = or i1 %or.cond31, %or.cond165
  %24 = and i32 %4, -4096
  %or.cond33 = icmp eq i32 %24, 917504
  %or.cond167 = or i1 %or.cond33, %or.cond166
  br i1 %or.cond167, label %.sink.split, label %25

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  call void @ucnv_setFromUCallBack_77(ptr noundef %27, ptr noundef nonnull @UCNV_FROM_U_CALLBACK_SUBSTITUTE_77, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %10)
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %25
  %31 = icmp eq ptr %0, null
  br i1 %31, label %.preheader, label %45

.preheader:                                       ; preds = %30
  %32 = icmp sgt i32 %3, 0
  br i1 %32, label %.lr.ph181.preheader, label %.loopexit

.lr.ph181.preheader:                              ; preds = %.preheader
  %wide.trip.count196 = zext nneg i32 %3 to i64
  br label %.lr.ph181

.lr.ph181:                                        ; preds = %.lr.ph181.preheader, %.lr.ph181
  %indvars.iv193 = phi i64 [ 0, %.lr.ph181.preheader ], [ %indvars.iv.next194, %.lr.ph181 ]
  %.0156179 = phi i32 [ 0, %.lr.ph181.preheader ], [ %44, %.lr.ph181 ]
  %33 = sext i32 %.0156179 to i64
  %34 = getelementptr inbounds [2 x i8], ptr %8, i64 %33
  store i16 37, ptr %34, align 2, !tbaa !17
  %35 = add nsw i32 %.0156179, 2
  %36 = getelementptr i8, ptr %34, i64 2
  store i16 85, ptr %36, align 2, !tbaa !17
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [2 x i8], ptr %8, i64 %37
  %39 = sub nsw i32 46, %.0156179
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %40 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv193
  %41 = load i16, ptr %40, align 2, !tbaa !17
  %42 = zext i16 %41 to i32
  %43 = call i32 @uprv_itou_77(ptr noundef nonnull %38, i32 noundef %39, i32 noundef %42, i32 noundef 16, i32 noundef 4)
  %44 = add nsw i32 %43, %35
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %.loopexit, label %.lr.ph181, !llvm.loop !19

45:                                               ; preds = %30
  %46 = load i8, ptr %0, align 1, !tbaa !7
  switch i8 %46, label %.preheader169 [
    i8 74, label %.preheader171
    i8 67, label %61
    i8 68, label %73
    i8 88, label %86
    i8 85, label %100
    i8 83, label %114
  ]

.preheader171:                                    ; preds = %45
  %47 = icmp sgt i32 %3, 0
  br i1 %47, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader171
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader169:                                    ; preds = %45
  %48 = icmp sgt i32 %3, 0
  br i1 %48, label %.lr.ph177.preheader, label %.loopexit

.lr.ph177.preheader:                              ; preds = %.preheader169
  %wide.trip.count191 = zext nneg i32 %3 to i64
  br label %.lr.ph177

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.2158173 = phi i32 [ 0, %.lr.ph.preheader ], [ %60, %.lr.ph ]
  %49 = sext i32 %.2158173 to i64
  %50 = getelementptr inbounds [2 x i8], ptr %8, i64 %49
  store i16 92, ptr %50, align 2, !tbaa !17
  %51 = add nsw i32 %.2158173, 2
  %52 = getelementptr i8, ptr %50, i64 2
  store i16 117, ptr %52, align 2, !tbaa !17
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [2 x i8], ptr %8, i64 %53
  %55 = sub nsw i32 46, %.2158173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %57 = load i16, ptr %56, align 2, !tbaa !17
  %58 = zext i16 %57 to i32
  %59 = call i32 @uprv_itou_77(ptr noundef nonnull %54, i32 noundef %55, i32 noundef %58, i32 noundef 16, i32 noundef 4)
  %60 = add nsw i32 %59, %51
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

61:                                               ; preds = %45
  store i16 92, ptr %8, align 16, !tbaa !17
  %62 = icmp eq i32 %3, 2
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br i1 %62, label %65, label %68

65:                                               ; preds = %61
  store i16 85, ptr %63, align 2, !tbaa !17
  %66 = call i32 @uprv_itou_77(ptr noundef nonnull %64, i32 noundef 46, i32 noundef %4, i32 noundef 16, i32 noundef 8)
  %67 = add nsw i32 %66, 2
  br label %.loopexit

68:                                               ; preds = %61
  store i16 117, ptr %63, align 2, !tbaa !17
  %69 = load i16, ptr %2, align 2, !tbaa !17
  %70 = zext i16 %69 to i32
  %71 = call i32 @uprv_itou_77(ptr noundef nonnull %64, i32 noundef 46, i32 noundef %70, i32 noundef 16, i32 noundef 4)
  %72 = add nsw i32 %71, 2
  br label %.loopexit

73:                                               ; preds = %45
  store i16 38, ptr %8, align 16, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 35, ptr %74, align 2, !tbaa !17
  %75 = icmp eq i32 %3, 2
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br i1 %75, label %80, label %77

77:                                               ; preds = %73
  %78 = load i16, ptr %2, align 2, !tbaa !17
  %79 = zext i16 %78 to i32
  br label %80

80:                                               ; preds = %73, %77
  %.sink = phi i32 [ %79, %77 ], [ %4, %73 ]
  %81 = call i32 @uprv_itou_77(ptr noundef nonnull %76, i32 noundef 46, i32 noundef %.sink, i32 noundef 10, i32 noundef 0)
  %82 = add nsw i32 %81, 3
  %83 = sext i32 %81 to i64
  %84 = getelementptr [2 x i8], ptr %8, i64 %83
  %85 = getelementptr i8, ptr %84, i64 4
  store i16 59, ptr %85, align 2, !tbaa !17
  br label %.loopexit

86:                                               ; preds = %45
  store i16 38, ptr %8, align 16, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 35, ptr %87, align 2, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 120, ptr %88, align 4, !tbaa !17
  %89 = icmp eq i32 %3, 2
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 6
  br i1 %89, label %94, label %91

91:                                               ; preds = %86
  %92 = load i16, ptr %2, align 2, !tbaa !17
  %93 = zext i16 %92 to i32
  br label %94

94:                                               ; preds = %86, %91
  %.sink206 = phi i32 [ %93, %91 ], [ %4, %86 ]
  %95 = call i32 @uprv_itou_77(ptr noundef nonnull %90, i32 noundef 45, i32 noundef %.sink206, i32 noundef 16, i32 noundef 0)
  %96 = add nsw i32 %95, 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr [2 x i8], ptr %8, i64 %97
  %99 = getelementptr i8, ptr %98, i64 6
  store i16 59, ptr %99, align 2, !tbaa !17
  br label %.loopexit

100:                                              ; preds = %45
  store i16 123, ptr %8, align 16, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 85, ptr %101, align 2, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 43, ptr %102, align 4, !tbaa !17
  %103 = icmp eq i32 %3, 2
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 6
  br i1 %103, label %108, label %105

105:                                              ; preds = %100
  %106 = load i16, ptr %2, align 2, !tbaa !17
  %107 = zext i16 %106 to i32
  br label %108

108:                                              ; preds = %100, %105
  %.sink207 = phi i32 [ %107, %105 ], [ %4, %100 ]
  %109 = call i32 @uprv_itou_77(ptr noundef nonnull %104, i32 noundef 45, i32 noundef %.sink207, i32 noundef 16, i32 noundef 4)
  %110 = add nsw i32 %109, 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr [2 x i8], ptr %8, i64 %111
  %113 = getelementptr i8, ptr %112, i64 6
  store i16 125, ptr %113, align 2, !tbaa !17
  br label %.loopexit

114:                                              ; preds = %45
  store i16 92, ptr %8, align 16, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %116 = call i32 @uprv_itou_77(ptr noundef nonnull %115, i32 noundef 47, i32 noundef %4, i32 noundef 16, i32 noundef 0)
  %117 = add nsw i32 %116, 2
  %118 = sext i32 %116 to i64
  %119 = getelementptr [2 x i8], ptr %8, i64 %118
  %120 = getelementptr i8, ptr %119, i64 2
  store i16 32, ptr %120, align 2, !tbaa !17
  br label %.loopexit

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %.lr.ph177
  %indvars.iv188 = phi i64 [ 0, %.lr.ph177.preheader ], [ %indvars.iv.next189, %.lr.ph177 ]
  %.6175 = phi i32 [ 0, %.lr.ph177.preheader ], [ %132, %.lr.ph177 ]
  %121 = sext i32 %.6175 to i64
  %122 = getelementptr inbounds [2 x i8], ptr %8, i64 %121
  store i16 37, ptr %122, align 2, !tbaa !17
  %123 = add nsw i32 %.6175, 2
  %124 = getelementptr i8, ptr %122, i64 2
  store i16 85, ptr %124, align 2, !tbaa !17
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [2 x i8], ptr %8, i64 %125
  %127 = sub nsw i32 46, %.6175
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %128 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv188
  %129 = load i16, ptr %128, align 2, !tbaa !17
  %130 = zext i16 %129 to i32
  %131 = call i32 @uprv_itou_77(ptr noundef nonnull %126, i32 noundef %127, i32 noundef %130, i32 noundef 16, i32 noundef 4)
  %132 = add nsw i32 %131, %123
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %.loopexit, label %.lr.ph177, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph177, %.lr.ph181, %.preheader171, %.preheader169, %.preheader, %80, %94, %108, %114, %68, %65
  %.1157 = phi i32 [ %117, %114 ], [ %132, %.lr.ph177 ], [ %44, %.lr.ph181 ], [ %67, %65 ], [ %72, %68 ], [ %82, %80 ], [ %96, %94 ], [ %110, %108 ], [ 0, %.preheader ], [ 0, %.preheader169 ], [ 0, %.preheader171 ], [ %60, %.lr.ph ]
  store ptr %8, ptr %9, align 8, !tbaa !23
  store i32 0, ptr %6, align 4, !tbaa !3
  %133 = sext i32 %.1157 to i64
  %134 = getelementptr inbounds [2 x i8], ptr %8, i64 %133
  call void @ucnv_cbFromUWriteUChars_77(ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %134, i32 noundef 0, ptr noundef nonnull %6)
  %135 = load ptr, ptr %26, align 8, !tbaa !10
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  %137 = load ptr, ptr %12, align 8, !tbaa !8
  call void @ucnv_setFromUCallBack_77(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %10)
  %138 = load i32, ptr %10, align 4, !tbaa !3
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %140, label %.sink.split

.sink.split:                                      ; preds = %.loopexit, %25, %20, %switch.early.test, %switch.early.test, %switch.early.test168, %switch.early.test168, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  %.sink208 = phi i32 [ %28, %25 ], [ 0, %20 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %switch.early.test168 ], [ 0, %switch.early.test168 ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ %138, %.loopexit ]
  store i32 %.sink208, ptr %6, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %.sink.split, %.loopexit, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @ucnv_setFromUCallBack_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @uprv_itou_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @ucnv_cbFromUWriteUChars_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @UCNV_TO_U_CALLBACK_SKIP_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #2 {
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
define void @UCNV_TO_U_CALLBACK_SUBSTITUTE_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #3 {
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
define void @UCNV_TO_U_CALLBACK_ESCAPE_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = alloca [48 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp sgt i32 %4, 2
  br i1 %8, label %80, label %9

9:                                                ; preds = %6
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.preheader, label %24

.preheader:                                       ; preds = %9
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph84.preheader, label %.loopexit

.lr.ph84.preheader:                               ; preds = %.preheader
  %wide.trip.count117 = zext nneg i32 %3 to i64
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv114 = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next115, %.lr.ph84 ]
  %.05482 = phi i32 [ 0, %.lr.ph84.preheader ], [ %23, %.lr.ph84 ]
  %12 = sext i32 %.05482 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %7, i64 %12
  store i16 37, ptr %13, align 2, !tbaa !17
  %14 = add nsw i32 %.05482, 2
  %15 = getelementptr i8, ptr %13, i64 2
  store i16 88, ptr %15, align 2, !tbaa !17
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [2 x i8], ptr %7, i64 %16
  %18 = sub nsw i32 46, %.05482
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv114
  %20 = load i8, ptr %19, align 1, !tbaa !7
  %21 = zext i8 %20 to i32
  %22 = call i32 @uprv_itou_77(ptr noundef nonnull %17, i32 noundef %18, i32 noundef %21, i32 noundef 16, i32 noundef 2)
  %23 = add nsw i32 %22, %14
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %.loopexit, label %.lr.ph84, !llvm.loop !24

24:                                               ; preds = %9
  %25 = load i8, ptr %0, align 1, !tbaa !7
  %26 = icmp sgt i32 %3, 0
  switch i8 %25, label %.preheader60 [
    i8 68, label %.preheader62
    i8 88, label %.preheader64
    i8 67, label %.preheader66
  ]

.preheader66:                                     ; preds = %24
  br i1 %26, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader66
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader64:                                     ; preds = %24
  br i1 %26, label %.lr.ph72.preheader, label %.loopexit

.lr.ph72.preheader:                               ; preds = %.preheader64
  %wide.trip.count98 = zext nneg i32 %3 to i64
  br label %.lr.ph72

.preheader62:                                     ; preds = %24
  br i1 %26, label %.lr.ph76.preheader, label %.loopexit

.lr.ph76.preheader:                               ; preds = %.preheader62
  %wide.trip.count103 = zext nneg i32 %3 to i64
  br label %.lr.ph76

.preheader60:                                     ; preds = %24
  br i1 %26, label %.lr.ph80.preheader, label %.loopexit

.lr.ph80.preheader:                               ; preds = %.preheader60
  %wide.trip.count112 = zext nneg i32 %3 to i64
  br label %.lr.ph80

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %indvars.iv100 = phi i64 [ 0, %.lr.ph76.preheader ], [ %indvars.iv.next101, %.lr.ph76 ]
  %.25674 = phi i32 [ 0, %.lr.ph76.preheader ], [ %39, %.lr.ph76 ]
  %27 = sext i32 %.25674 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %7, i64 %27
  store i16 38, ptr %28, align 2, !tbaa !17
  %29 = add nsw i32 %.25674, 2
  %30 = getelementptr i8, ptr %28, i64 2
  store i16 35, ptr %30, align 2, !tbaa !17
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %7, i64 %31
  %33 = sub nsw i32 46, %.25674
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv100
  %35 = load i8, ptr %34, align 1, !tbaa !7
  %36 = zext i8 %35 to i32
  %37 = call i32 @uprv_itou_77(ptr noundef nonnull %32, i32 noundef %33, i32 noundef %36, i32 noundef 10, i32 noundef 0)
  %38 = add nsw i32 %37, %29
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %7, i64 %40
  store i16 59, ptr %41, align 2, !tbaa !17
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph76, !llvm.loop !25

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.lr.ph72
  %indvars.iv95 = phi i64 [ 0, %.lr.ph72.preheader ], [ %indvars.iv.next96, %.lr.ph72 ]
  %.35770 = phi i32 [ 0, %.lr.ph72.preheader ], [ %55, %.lr.ph72 ]
  %42 = sext i32 %.35770 to i64
  %43 = getelementptr inbounds [2 x i8], ptr %7, i64 %42
  store i16 38, ptr %43, align 2, !tbaa !17
  %44 = getelementptr i8, ptr %43, i64 2
  store i16 35, ptr %44, align 2, !tbaa !17
  %45 = add nsw i32 %.35770, 3
  %46 = getelementptr i8, ptr %43, i64 4
  store i16 120, ptr %46, align 2, !tbaa !17
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [2 x i8], ptr %7, i64 %47
  %49 = sub nsw i32 45, %.35770
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv95
  %51 = load i8, ptr %50, align 1, !tbaa !7
  %52 = zext i8 %51 to i32
  %53 = call i32 @uprv_itou_77(ptr noundef nonnull %48, i32 noundef %49, i32 noundef %52, i32 noundef 16, i32 noundef 0)
  %54 = add nsw i32 %53, %45
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [2 x i8], ptr %7, i64 %56
  store i16 59, ptr %57, align 2, !tbaa !17
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %.loopexit, label %.lr.ph72, !llvm.loop !26

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.45868 = phi i32 [ 0, %.lr.ph.preheader ], [ %69, %.lr.ph ]
  %58 = sext i32 %.45868 to i64
  %59 = getelementptr inbounds [2 x i8], ptr %7, i64 %58
  store i16 92, ptr %59, align 2, !tbaa !17
  %60 = add nsw i32 %.45868, 2
  %61 = getelementptr i8, ptr %59, i64 2
  store i16 120, ptr %61, align 2, !tbaa !17
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [2 x i8], ptr %7, i64 %62
  %64 = sub nsw i32 46, %.45868
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %66 = load i8, ptr %65, align 1, !tbaa !7
  %67 = zext i8 %66 to i32
  %68 = call i32 @uprv_itou_77(ptr noundef nonnull %63, i32 noundef %64, i32 noundef %67, i32 noundef 16, i32 noundef 2)
  %69 = add nsw i32 %68, %60
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %.lr.ph80
  %indvars.iv107 = phi i64 [ 0, %.lr.ph80.preheader ], [ %indvars.iv.next108, %.lr.ph80 ]
  %indvars.iv105 = phi i64 [ 0, %.lr.ph80.preheader ], [ %indvars.iv.next106, %.lr.ph80 ]
  %70 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv107
  store i16 37, ptr %70, align 8, !tbaa !17
  %71 = getelementptr i8, ptr %70, i64 2
  store i16 88, ptr %71, align 2, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv105
  %74 = load i8, ptr %73, align 1, !tbaa !7
  %75 = zext i8 %74 to i32
  %76 = trunc i64 %indvars.iv107 to i32
  %77 = sub i32 46, %76
  %78 = call i32 @uprv_itou_77(ptr noundef nonnull %72, i32 noundef %77, i32 noundef %75, i32 noundef 16, i32 noundef 2)
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 4
  %exitcond113.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count112
  br i1 %exitcond113.not, label %.loopexit.loopexit86, label %.lr.ph80, !llvm.loop !28

.loopexit.loopexit86:                             ; preds = %.lr.ph80
  %79 = trunc nuw i64 %indvars.iv.next108 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph72, %.lr.ph76, %.lr.ph84, %.loopexit.loopexit86, %.preheader66, %.preheader64, %.preheader62, %.preheader60, %.preheader
  %.155 = phi i32 [ %79, %.loopexit.loopexit86 ], [ %23, %.lr.ph84 ], [ %39, %.lr.ph76 ], [ %55, %.lr.ph72 ], [ 0, %.preheader ], [ 0, %.preheader60 ], [ 0, %.preheader62 ], [ 0, %.preheader64 ], [ 0, %.preheader66 ], [ %69, %.lr.ph ]
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @ucnv_cbToUWriteUChars_77(ptr noundef %1, ptr noundef nonnull %7, i32 noundef %.155, i32 noundef 0, ptr noundef nonnull %5)
  br label %80

80:                                               ; preds = %6, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @ucnv_cbToUWriteUChars_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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

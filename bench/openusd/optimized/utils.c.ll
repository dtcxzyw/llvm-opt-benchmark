; ModuleID = 'bench/openusd/original/utils.c.ll'
source_filename = "bench/openusd/original/utils.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @avifRoundf(float noundef %0) local_unnamed_addr #0 {
  %2 = fadd float %0, 5.000000e-01
  %3 = tail call float @llvm.floor.f32(float %2)
  ret float %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i16 @avifHTONS(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %.sroa.0.0.insert.insert = tail call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i16 @avifNTOHS(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %rev = tail call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %rev
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i16 @avifCTOHS(i16 noundef returned zeroext %0) local_unnamed_addr #0 {
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @avifHTONL(i32 noundef %0) local_unnamed_addr #0 {
  %.sroa.0.0.insert.insert = tail call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @avifNTOHL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @avifCTOHL(i32 noundef returned %0) local_unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @avifHTON64(i64 noundef %0) local_unnamed_addr #0 {
  %.sroa.0.0.insert.insert = tail call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @avifNTOH64(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @avifArrayCreate(ptr noundef writeonly captures(none) initializes((0, 20)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %7, align 8
  %8 = zext i32 %4 to i64
  %9 = zext i32 %2 to i64
  %10 = mul nuw i64 %8, %9
  %11 = tail call ptr @avifAlloc(i64 noundef %10) #10
  store ptr %11, ptr %0, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %7, align 8
  br label %14

13:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %10, i1 false)
  br label %14

14:                                               ; preds = %13, %12
  %.0 = phi i32 [ 1, %13 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @avifAlloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden ptr @avifArrayPush(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = zext i32 %3 to i64
  %13 = mul nuw i64 %11, %12
  %14 = shl i64 %13, 1
  %15 = tail call ptr @avifAlloc(i64 noundef %14) #10
  store ptr %15, ptr %0, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 0, i64 %13, i1 false)
  %19 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %8, i64 %13, i1 false)
  %20 = load i32, ptr %4, align 8
  %21 = shl i32 %20, 1
  store i32 %21, ptr %4, align 8
  tail call void @avifFree(ptr noundef %8) #10
  %.pre = load i32, ptr %2, align 4
  br label %22

22:                                               ; preds = %17, %1
  %23 = phi i32 [ %.pre, %17 ], [ %3, %1 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %2, align 4
  %25 = load ptr, ptr %0, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = mul nuw i64 %29, %26
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  br label %32

32:                                               ; preds = %7, %22
  %.0 = phi ptr [ %31, %22 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @avifFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @avifArrayPop(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = mul nuw i64 %9, %6
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %9, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @avifArrayDestroy(ptr noundef captures(none) initializes((8, 24)) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @avifFree(ptr noundef nonnull %2) #10
  br label %4

4:                                                ; preds = %3, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @avifFractionSimplify(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 range(i64 -2147483648, 2147483648) %3, i1 true)
  %.not16.i = icmp eq i32 %5, 0
  br i1 %.not16.i, label %calcGCD.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %.010.i = tail call i64 @llvm.abs.i64(i64 range(i64 -2147483648, 2147483648) %6, i1 true)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.118.i = phi i64 [ %.11117.i, %.lr.ph.i ], [ %spec.select.i, %.lr.ph.preheader.i ]
  %.11117.i = phi i64 [ %7, %.lr.ph.i ], [ %.010.i, %.lr.ph.preheader.i ]
  %7 = urem i64 %.118.i, %.11117.i
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %calcGCD.exit, label %.lr.ph.i, !llvm.loop !4

calcGCD.exit:                                     ; preds = %.lr.ph.i, %1
  %.1.lcssa.i = phi i64 [ %spec.select.i, %1 ], [ %.11117.i, %.lr.ph.i ]
  %8 = icmp samesign ugt i64 %.1.lcssa.i, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %calcGCD.exit
  %10 = sdiv i64 %3, %.1.lcssa.i
  %11 = trunc nsw i64 %10 to i32
  store i32 %11, ptr %0, align 4
  %12 = sdiv i64 %6, %.1.lcssa.i
  %13 = trunc nsw i64 %12 to i32
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %calcGCD.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @avifFractionCD(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %spec.select.i.i = tail call i64 @llvm.abs.i64(i64 range(i64 -2147483648, 2147483648) %4, i1 true)
  %.not16.i.i = icmp eq i32 %6, 0
  br i1 %.not16.i.i, label %calcGCD.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %2
  %.010.i.i = tail call i64 @llvm.abs.i64(i64 range(i64 -2147483648, 2147483648) %7, i1 true)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.118.i.i = phi i64 [ %.11117.i.i, %.lr.ph.i.i ], [ %spec.select.i.i, %.lr.ph.preheader.i.i ]
  %.11117.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ %.010.i.i, %.lr.ph.preheader.i.i ]
  %8 = urem i64 %.118.i.i, %.11117.i.i
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %calcGCD.exit.i, label %.lr.ph.i.i, !llvm.loop !4

calcGCD.exit.i:                                   ; preds = %.lr.ph.i.i, %2
  %.1.lcssa.i.i = phi i64 [ %spec.select.i.i, %2 ], [ %.11117.i.i, %.lr.ph.i.i ]
  %9 = icmp samesign ugt i64 %.1.lcssa.i.i, 1
  br i1 %9, label %10, label %avifFractionSimplify.exit

10:                                               ; preds = %calcGCD.exit.i
  %11 = sdiv i64 %4, %.1.lcssa.i.i
  %12 = trunc nsw i64 %11 to i32
  store i32 %12, ptr %0, align 4
  %13 = sdiv i64 %7, %.1.lcssa.i.i
  %14 = trunc nsw i64 %13 to i32
  store i32 %14, ptr %5, align 4
  br label %avifFractionSimplify.exit

avifFractionSimplify.exit:                        ; preds = %calcGCD.exit.i, %10
  %15 = phi i32 [ %6, %calcGCD.exit.i ], [ %14, %10 ]
  %16 = load i32, ptr %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %spec.select.i.i32 = tail call i64 @llvm.abs.i64(i64 range(i64 -2147483648, 2147483648) %17, i1 true)
  %.not16.i.i33 = icmp eq i32 %19, 0
  br i1 %.not16.i.i33, label %calcGCD.exit.i40, label %.lr.ph.preheader.i.i34

.lr.ph.preheader.i.i34:                           ; preds = %avifFractionSimplify.exit
  %.010.i.i35 = tail call i64 @llvm.abs.i64(i64 range(i64 -2147483648, 2147483648) %20, i1 true)
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %.lr.ph.i.i36, %.lr.ph.preheader.i.i34
  %.118.i.i37 = phi i64 [ %.11117.i.i38, %.lr.ph.i.i36 ], [ %spec.select.i.i32, %.lr.ph.preheader.i.i34 ]
  %.11117.i.i38 = phi i64 [ %21, %.lr.ph.i.i36 ], [ %.010.i.i35, %.lr.ph.preheader.i.i34 ]
  %21 = urem i64 %.118.i.i37, %.11117.i.i38
  %.not.i.i39 = icmp eq i64 %21, 0
  br i1 %.not.i.i39, label %calcGCD.exit.i40, label %.lr.ph.i.i36, !llvm.loop !4

calcGCD.exit.i40:                                 ; preds = %.lr.ph.i.i36, %avifFractionSimplify.exit
  %.1.lcssa.i.i41 = phi i64 [ %spec.select.i.i32, %avifFractionSimplify.exit ], [ %.11117.i.i38, %.lr.ph.i.i36 ]
  %22 = icmp samesign ugt i64 %.1.lcssa.i.i41, 1
  br i1 %22, label %23, label %avifFractionSimplify.exit42

23:                                               ; preds = %calcGCD.exit.i40
  %24 = sdiv i64 %17, %.1.lcssa.i.i41
  %25 = trunc nsw i64 %24 to i32
  store i32 %25, ptr %1, align 4
  %26 = sdiv i64 %20, %.1.lcssa.i.i41
  %27 = trunc nsw i64 %26 to i32
  store i32 %27, ptr %18, align 4
  %.pre = load i32, ptr %5, align 4
  br label %avifFractionSimplify.exit42

avifFractionSimplify.exit42:                      ; preds = %calcGCD.exit.i40, %23
  %28 = phi i32 [ %16, %calcGCD.exit.i40 ], [ %25, %23 ]
  %29 = phi i32 [ %19, %calcGCD.exit.i40 ], [ %27, %23 ]
  %30 = phi i32 [ %15, %calcGCD.exit.i40 ], [ %.pre, %23 ]
  %.not = icmp eq i32 %30, %29
  br i1 %.not, label %50, label %31

31:                                               ; preds = %avifFractionSimplify.exit42
  %32 = sext i32 %30 to i64
  %33 = sext i32 %29 to i64
  %34 = load i32, ptr %0, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %33
  %37 = mul nsw i64 %33, %32
  %38 = sext i32 %28 to i64
  %39 = mul nsw i64 %38, %32
  %40 = add nsw i64 %36, 2147483648
  %41 = icmp ult i64 %40, 4294967296
  %42 = add nsw i64 %37, 2147483648
  %43 = icmp ult i64 %42, 4294967296
  %or.cond = select i1 %41, i1 %43, i1 false
  %44 = add nsw i64 %39, 2147483648
  %45 = icmp ult i64 %44, 4294967296
  %or.cond45 = select i1 %or.cond, i1 %45, i1 false
  br i1 %or.cond45, label %46, label %50

46:                                               ; preds = %31
  %47 = trunc i64 %36 to i32
  store i32 %47, ptr %0, align 4
  %48 = trunc i64 %37 to i32
  store i32 %48, ptr %5, align 4
  %49 = trunc i64 %39 to i32
  store i32 %49, ptr %1, align 4
  store i32 %48, ptr %18, align 4
  br label %50

50:                                               ; preds = %avifFractionSimplify.exit42, %46, %31
  %.0 = phi i32 [ 0, %31 ], [ 1, %46 ], [ 1, %avifFractionSimplify.exit42 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden range(i32 0, 2) i32 @avifFractionAdd(i64 %0, i64 %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 {
  %.sroa.6.0.extract.shift = lshr i64 %0, 32
  %.sroa.5.0.extract.shift = lshr i64 %1, 32
  %sext = shl i64 %0, 32
  %4 = ashr exact i64 %sext, 32
  %5 = ashr i64 %0, 32
  %spec.select.i.i.i = tail call i64 @llvm.abs.i64(i64 range(i64 -2147483648, 2147483648) %4, i1 true)
  %.not16.i.i.i = icmp ult i64 %0, 4294967296
  br i1 %.not16.i.i.i, label %calcGCD.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %3
  %.010.i.i.i = tail call i64 @llvm.abs.i64(i64 range(i64 -2147483648, 2147483648) %5, i1 true)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.118.i.i.i = phi i64 [ %.11117.i.i.i, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %.lr.ph.preheader.i.i.i ]
  %.11117.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %.010.i.i.i, %.lr.ph.preheader.i.i.i ]
  %6 = urem i64 %.118.i.i.i, %.11117.i.i.i
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %calcGCD.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

calcGCD.exit.i.i:                                 ; preds = %.lr.ph.i.i.i, %3
  %.1.lcssa.i.i.i = phi i64 [ %spec.select.i.i.i, %3 ], [ %.11117.i.i.i, %.lr.ph.i.i.i ]
  %7 = icmp samesign ugt i64 %.1.lcssa.i.i.i, 1
  br i1 %7, label %8, label %avifFractionSimplify.exit.i

8:                                                ; preds = %calcGCD.exit.i.i
  %9 = sdiv i64 %4, %.1.lcssa.i.i.i
  %10 = sdiv i64 %5, %.1.lcssa.i.i.i
  br label %avifFractionSimplify.exit.i

avifFractionSimplify.exit.i:                      ; preds = %8, %calcGCD.exit.i.i
  %.sroa.6.0.in = phi i64 [ %10, %8 ], [ %.sroa.6.0.extract.shift, %calcGCD.exit.i.i ]
  %.sroa.07.0.in = phi i64 [ %9, %8 ], [ %0, %calcGCD.exit.i.i ]
  %.sroa.6.0 = trunc i64 %.sroa.6.0.in to i32
  %sext20 = shl i64 %1, 32
  %11 = ashr exact i64 %sext20, 32
  %12 = ashr i64 %1, 32
  %spec.select.i.i32.i = tail call i64 @llvm.abs.i64(i64 range(i64 -2147483648, 2147483648) %11, i1 true)
  %.not16.i.i33.i = icmp ult i64 %1, 4294967296
  br i1 %.not16.i.i33.i, label %calcGCD.exit.i40.i, label %.lr.ph.preheader.i.i34.i

.lr.ph.preheader.i.i34.i:                         ; preds = %avifFractionSimplify.exit.i
  %.010.i.i35.i = tail call i64 @llvm.abs.i64(i64 range(i64 -2147483648, 2147483648) %12, i1 true)
  br label %.lr.ph.i.i36.i

.lr.ph.i.i36.i:                                   ; preds = %.lr.ph.i.i36.i, %.lr.ph.preheader.i.i34.i
  %.118.i.i37.i = phi i64 [ %.11117.i.i38.i, %.lr.ph.i.i36.i ], [ %spec.select.i.i32.i, %.lr.ph.preheader.i.i34.i ]
  %.11117.i.i38.i = phi i64 [ %13, %.lr.ph.i.i36.i ], [ %.010.i.i35.i, %.lr.ph.preheader.i.i34.i ]
  %13 = urem i64 %.118.i.i37.i, %.11117.i.i38.i
  %.not.i.i39.i = icmp eq i64 %13, 0
  br i1 %.not.i.i39.i, label %calcGCD.exit.i40.i, label %.lr.ph.i.i36.i, !llvm.loop !4

calcGCD.exit.i40.i:                               ; preds = %.lr.ph.i.i36.i, %avifFractionSimplify.exit.i
  %.1.lcssa.i.i41.i = phi i64 [ %spec.select.i.i32.i, %avifFractionSimplify.exit.i ], [ %.11117.i.i38.i, %.lr.ph.i.i36.i ]
  %14 = icmp samesign ugt i64 %.1.lcssa.i.i41.i, 1
  br i1 %14, label %15, label %avifFractionSimplify.exit42.i

15:                                               ; preds = %calcGCD.exit.i40.i
  %16 = sdiv i64 %11, %.1.lcssa.i.i41.i
  %17 = sdiv i64 %12, %.1.lcssa.i.i41.i
  br label %avifFractionSimplify.exit42.i

avifFractionSimplify.exit42.i:                    ; preds = %15, %calcGCD.exit.i40.i
  %.sroa.0.0.in = phi i64 [ %16, %15 ], [ %1, %calcGCD.exit.i40.i ]
  %.in = phi i64 [ %17, %15 ], [ %.sroa.5.0.extract.shift, %calcGCD.exit.i40.i ]
  %18 = trunc i64 %.in to i32
  %.not.i = icmp eq i32 %.sroa.6.0, %18
  br i1 %.not.i, label %35, label %19

19:                                               ; preds = %avifFractionSimplify.exit42.i
  %sext22 = shl i64 %.sroa.6.0.in, 32
  %20 = ashr exact i64 %sext22, 32
  %sext23 = shl i64 %.in, 32
  %21 = ashr exact i64 %sext23, 32
  %sext24 = shl i64 %.sroa.07.0.in, 32
  %22 = ashr exact i64 %sext24, 32
  %23 = mul nsw i64 %21, %22
  %24 = mul nsw i64 %21, %20
  %sext25 = shl i64 %.sroa.0.0.in, 32
  %25 = ashr exact i64 %sext25, 32
  %26 = mul nsw i64 %25, %20
  %27 = add nsw i64 %23, 2147483648
  %28 = icmp ult i64 %27, 4294967296
  %29 = add nsw i64 %24, 2147483648
  %30 = icmp ult i64 %29, 4294967296
  %or.cond.i = select i1 %28, i1 %30, i1 false
  %31 = add nsw i64 %26, 2147483648
  %32 = icmp ult i64 %31, 4294967296
  %or.cond45.i = select i1 %or.cond.i, i1 %32, i1 false
  br i1 %or.cond45.i, label %33, label %avifFractionCD.exit

33:                                               ; preds = %19
  %34 = trunc i64 %24 to i32
  br label %35

35:                                               ; preds = %33, %avifFractionSimplify.exit42.i
  %.sroa.6.1.ph = phi i32 [ %34, %33 ], [ %.sroa.6.0, %avifFractionSimplify.exit42.i ]
  %.sroa.07.1.ph.in = phi i64 [ %23, %33 ], [ %.sroa.07.0.in, %avifFractionSimplify.exit42.i ]
  %.sroa.0.1.ph.in = phi i64 [ %26, %33 ], [ %.sroa.0.0.in, %avifFractionSimplify.exit42.i ]
  %sext26 = shl i64 %.sroa.07.1.ph.in, 32
  %36 = ashr exact i64 %sext26, 32
  %sext27 = shl i64 %.sroa.0.1.ph.in, 32
  %37 = ashr exact i64 %sext27, 32
  %38 = add nsw i64 %37, %36
  %39 = add nsw i64 %38, 2147483648
  %40 = icmp ult i64 %39, 4294967296
  br i1 %40, label %41, label %avifFractionCD.exit

41:                                               ; preds = %35
  %42 = trunc i64 %38 to i32
  store i32 %42, ptr %2, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.sroa.6.1.ph, ptr %43, align 4
  %44 = sext i32 %.sroa.6.1.ph to i64
  %spec.select.i.i = tail call i64 @llvm.abs.i64(i64 range(i64 -2147483648, 2147483648) %38, i1 true)
  %.not16.i.i = icmp eq i32 %.sroa.6.1.ph, 0
  br i1 %.not16.i.i, label %calcGCD.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %41
  %.010.i.i = tail call i64 @llvm.abs.i64(i64 range(i64 -2147483648, 2147483648) %44, i1 true)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.118.i.i = phi i64 [ %.11117.i.i, %.lr.ph.i.i ], [ %spec.select.i.i, %.lr.ph.preheader.i.i ]
  %.11117.i.i = phi i64 [ %45, %.lr.ph.i.i ], [ %.010.i.i, %.lr.ph.preheader.i.i ]
  %45 = urem i64 %.118.i.i, %.11117.i.i
  %.not.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i, label %calcGCD.exit.i, label %.lr.ph.i.i, !llvm.loop !4

calcGCD.exit.i:                                   ; preds = %.lr.ph.i.i, %41
  %.1.lcssa.i.i = phi i64 [ %spec.select.i.i, %41 ], [ %.11117.i.i, %.lr.ph.i.i ]
  %46 = icmp samesign ugt i64 %.1.lcssa.i.i, 1
  br i1 %46, label %47, label %avifFractionCD.exit

47:                                               ; preds = %calcGCD.exit.i
  %48 = sdiv i64 %38, %.1.lcssa.i.i
  %49 = trunc nsw i64 %48 to i32
  store i32 %49, ptr %2, align 4
  %50 = sdiv i64 %44, %.1.lcssa.i.i
  %51 = trunc nsw i64 %50 to i32
  store i32 %51, ptr %43, align 4
  br label %avifFractionCD.exit

avifFractionCD.exit:                              ; preds = %47, %calcGCD.exit.i, %19, %35
  %.0 = phi i32 [ 0, %35 ], [ 0, %19 ], [ 1, %calcGCD.exit.i ], [ 1, %47 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden range(i32 0, 2) i32 @avifFractionSub(i64 %0, i64 %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 {
  %.sroa.6.0.extract.shift = lshr i64 %0, 32
  %.sroa.5.0.extract.shift = lshr i64 %1, 32
  %sext = shl i64 %0, 32
  %4 = ashr exact i64 %sext, 32
  %5 = ashr i64 %0, 32
  %spec.select.i.i.i = tail call i64 @llvm.abs.i64(i64 range(i64 -2147483648, 2147483648) %4, i1 true)
  %.not16.i.i.i = icmp ult i64 %0, 4294967296
  br i1 %.not16.i.i.i, label %calcGCD.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %3
  %.010.i.i.i = tail call i64 @llvm.abs.i64(i64 range(i64 -2147483648, 2147483648) %5, i1 true)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.118.i.i.i = phi i64 [ %.11117.i.i.i, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %.lr.ph.preheader.i.i.i ]
  %.11117.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %.010.i.i.i, %.lr.ph.preheader.i.i.i ]
  %6 = urem i64 %.118.i.i.i, %.11117.i.i.i
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %calcGCD.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

calcGCD.exit.i.i:                                 ; preds = %.lr.ph.i.i.i, %3
  %.1.lcssa.i.i.i = phi i64 [ %spec.select.i.i.i, %3 ], [ %.11117.i.i.i, %.lr.ph.i.i.i ]
  %7 = icmp samesign ugt i64 %.1.lcssa.i.i.i, 1
  br i1 %7, label %8, label %avifFractionSimplify.exit.i

8:                                                ; preds = %calcGCD.exit.i.i
  %9 = sdiv i64 %4, %.1.lcssa.i.i.i
  %10 = sdiv i64 %5, %.1.lcssa.i.i.i
  br label %avifFractionSimplify.exit.i

avifFractionSimplify.exit.i:                      ; preds = %8, %calcGCD.exit.i.i
  %.sroa.6.0.in = phi i64 [ %10, %8 ], [ %.sroa.6.0.extract.shift, %calcGCD.exit.i.i ]
  %.sroa.07.0.in = phi i64 [ %9, %8 ], [ %0, %calcGCD.exit.i.i ]
  %.sroa.6.0 = trunc i64 %.sroa.6.0.in to i32
  %sext20 = shl i64 %1, 32
  %11 = ashr exact i64 %sext20, 32
  %12 = ashr i64 %1, 32
  %spec.select.i.i32.i = tail call i64 @llvm.abs.i64(i64 range(i64 -2147483648, 2147483648) %11, i1 true)
  %.not16.i.i33.i = icmp ult i64 %1, 4294967296
  br i1 %.not16.i.i33.i, label %calcGCD.exit.i40.i, label %.lr.ph.preheader.i.i34.i

.lr.ph.preheader.i.i34.i:                         ; preds = %avifFractionSimplify.exit.i
  %.010.i.i35.i = tail call i64 @llvm.abs.i64(i64 range(i64 -2147483648, 2147483648) %12, i1 true)
  br label %.lr.ph.i.i36.i

.lr.ph.i.i36.i:                                   ; preds = %.lr.ph.i.i36.i, %.lr.ph.preheader.i.i34.i
  %.118.i.i37.i = phi i64 [ %.11117.i.i38.i, %.lr.ph.i.i36.i ], [ %spec.select.i.i32.i, %.lr.ph.preheader.i.i34.i ]
  %.11117.i.i38.i = phi i64 [ %13, %.lr.ph.i.i36.i ], [ %.010.i.i35.i, %.lr.ph.preheader.i.i34.i ]
  %13 = urem i64 %.118.i.i37.i, %.11117.i.i38.i
  %.not.i.i39.i = icmp eq i64 %13, 0
  br i1 %.not.i.i39.i, label %calcGCD.exit.i40.i, label %.lr.ph.i.i36.i, !llvm.loop !4

calcGCD.exit.i40.i:                               ; preds = %.lr.ph.i.i36.i, %avifFractionSimplify.exit.i
  %.1.lcssa.i.i41.i = phi i64 [ %spec.select.i.i32.i, %avifFractionSimplify.exit.i ], [ %.11117.i.i38.i, %.lr.ph.i.i36.i ]
  %14 = icmp samesign ugt i64 %.1.lcssa.i.i41.i, 1
  br i1 %14, label %15, label %avifFractionSimplify.exit42.i

15:                                               ; preds = %calcGCD.exit.i40.i
  %16 = sdiv i64 %11, %.1.lcssa.i.i41.i
  %17 = sdiv i64 %12, %.1.lcssa.i.i41.i
  br label %avifFractionSimplify.exit42.i

avifFractionSimplify.exit42.i:                    ; preds = %15, %calcGCD.exit.i40.i
  %.sroa.0.0.in = phi i64 [ %16, %15 ], [ %1, %calcGCD.exit.i40.i ]
  %.in = phi i64 [ %17, %15 ], [ %.sroa.5.0.extract.shift, %calcGCD.exit.i40.i ]
  %18 = trunc i64 %.in to i32
  %.not.i = icmp eq i32 %.sroa.6.0, %18
  br i1 %.not.i, label %35, label %19

19:                                               ; preds = %avifFractionSimplify.exit42.i
  %sext22 = shl i64 %.sroa.6.0.in, 32
  %20 = ashr exact i64 %sext22, 32
  %sext23 = shl i64 %.in, 32
  %21 = ashr exact i64 %sext23, 32
  %sext24 = shl i64 %.sroa.07.0.in, 32
  %22 = ashr exact i64 %sext24, 32
  %23 = mul nsw i64 %21, %22
  %24 = mul nsw i64 %21, %20
  %sext25 = shl i64 %.sroa.0.0.in, 32
  %25 = ashr exact i64 %sext25, 32
  %26 = mul nsw i64 %25, %20
  %27 = add nsw i64 %23, 2147483648
  %28 = icmp ult i64 %27, 4294967296
  %29 = add nsw i64 %24, 2147483648
  %30 = icmp ult i64 %29, 4294967296
  %or.cond.i = select i1 %28, i1 %30, i1 false
  %31 = add nsw i64 %26, 2147483648
  %32 = icmp ult i64 %31, 4294967296
  %or.cond45.i = select i1 %or.cond.i, i1 %32, i1 false
  br i1 %or.cond45.i, label %33, label %avifFractionCD.exit

33:                                               ; preds = %19
  %34 = trunc i64 %24 to i32
  br label %35

35:                                               ; preds = %33, %avifFractionSimplify.exit42.i
  %.sroa.6.1.ph = phi i32 [ %34, %33 ], [ %.sroa.6.0, %avifFractionSimplify.exit42.i ]
  %.sroa.07.1.ph.in = phi i64 [ %23, %33 ], [ %.sroa.07.0.in, %avifFractionSimplify.exit42.i ]
  %.sroa.0.1.ph.in = phi i64 [ %26, %33 ], [ %.sroa.0.0.in, %avifFractionSimplify.exit42.i ]
  %sext26 = shl i64 %.sroa.07.1.ph.in, 32
  %36 = ashr exact i64 %sext26, 32
  %sext27 = shl i64 %.sroa.0.1.ph.in, 32
  %37 = ashr exact i64 %sext27, 32
  %38 = sub nsw i64 %36, %37
  %39 = add nsw i64 %38, 2147483648
  %40 = icmp ult i64 %39, 4294967296
  br i1 %40, label %41, label %avifFractionCD.exit

41:                                               ; preds = %35
  %42 = trunc i64 %38 to i32
  store i32 %42, ptr %2, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.sroa.6.1.ph, ptr %43, align 4
  %44 = sext i32 %.sroa.6.1.ph to i64
  %spec.select.i.i = tail call i64 @llvm.abs.i64(i64 range(i64 -2147483648, 2147483648) %38, i1 true)
  %.not16.i.i = icmp eq i32 %.sroa.6.1.ph, 0
  br i1 %.not16.i.i, label %calcGCD.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %41
  %.010.i.i = tail call i64 @llvm.abs.i64(i64 range(i64 -2147483648, 2147483648) %44, i1 true)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.118.i.i = phi i64 [ %.11117.i.i, %.lr.ph.i.i ], [ %spec.select.i.i, %.lr.ph.preheader.i.i ]
  %.11117.i.i = phi i64 [ %45, %.lr.ph.i.i ], [ %.010.i.i, %.lr.ph.preheader.i.i ]
  %45 = urem i64 %.118.i.i, %.11117.i.i
  %.not.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i, label %calcGCD.exit.i, label %.lr.ph.i.i, !llvm.loop !4

calcGCD.exit.i:                                   ; preds = %.lr.ph.i.i, %41
  %.1.lcssa.i.i = phi i64 [ %spec.select.i.i, %41 ], [ %.11117.i.i, %.lr.ph.i.i ]
  %46 = icmp samesign ugt i64 %.1.lcssa.i.i, 1
  br i1 %46, label %47, label %avifFractionCD.exit

47:                                               ; preds = %calcGCD.exit.i
  %48 = sdiv i64 %38, %.1.lcssa.i.i
  %49 = trunc nsw i64 %48 to i32
  store i32 %49, ptr %2, align 4
  %50 = sdiv i64 %44, %.1.lcssa.i.i
  %51 = trunc nsw i64 %50 to i32
  store i32 %51, ptr %43, align 4
  br label %avifFractionCD.exit

avifFractionCD.exit:                              ; preds = %47, %calcGCD.exit.i, %19, %35
  %.0 = phi i32 [ 0, %35 ], [ 0, %19 ], [ 1, %calcGCD.exit.i ], [ 1, %47 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden range(i32 0, 2) i32 @avifDoubleToSignedFraction(double noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 {
  %4 = tail call double @llvm.fabs.f64(double %0)
  %or.cond.i = fcmp uno double %0, 0.000000e+00
  %5 = fcmp ogt double %4, 0x41DFFFFFFFC00000
  %or.cond = or i1 %or.cond.i, %5
  br i1 %or.cond, label %avifDoubleToUnsignedFractionImpl.exit, label %6

6:                                                ; preds = %3
  %7 = fcmp ugt double %4, 1.000000e+00
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = fdiv double 0x41DFFFFFFFC00000, %4
  %10 = tail call double @llvm.floor.f64(double %9)
  %11 = fptoui double %10 to i64
  %12 = uitofp i64 %11 to double
  br label %13

13:                                               ; preds = %8, %6
  %14 = phi double [ %12, %8 ], [ 0x41EFFFFFFFE00000, %6 ]
  store i32 1, ptr %2, align 4
  %15 = tail call double @llvm.floor.f64(double %4)
  %16 = fsub double %4, %15
  br label %17

17:                                               ; preds = %31, %13
  %18 = phi i32 [ 1, %13 ], [ %32, %31 ]
  %.03341.i = phi i32 [ 0, %13 ], [ %18, %31 ]
  %.03440.i = phi double [ %16, %13 ], [ %33, %31 ]
  %.03539.i = phi i32 [ 0, %13 ], [ %34, %31 ]
  %19 = uitofp i32 %18 to double
  %20 = fmul double %4, %19
  %21 = tail call double @llvm.round.f64(double %20)
  %22 = fptoui double %21 to i32
  %23 = uitofp i32 %22 to double
  %24 = fcmp oeq double %20, %23
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %17
  %26 = fdiv double 1.000000e+00, %.03440.i
  %27 = uitofp i32 %.03341.i to double
  %28 = tail call double @llvm.floor.f64(double %26)
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %19, double %27)
  %30 = fcmp ogt double %29, %14
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %25
  %32 = fptoui double %29 to i32
  store i32 %32, ptr %2, align 4
  %33 = fsub double %26, %28
  %34 = add nuw nsw i32 %.03539.i, 1
  %exitcond.not.i = icmp eq i32 %34, 39
  br i1 %exitcond.not.i, label %35, label %17, !llvm.loop !6

35:                                               ; preds = %31
  %36 = uitofp i32 %32 to double
  %37 = fmul double %4, %36
  %38 = tail call double @llvm.round.f64(double %37)
  %39 = fptoui double %38 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %17, %25, %35
  %.05.ph = phi i32 [ %39, %35 ], [ %22, %25 ], [ %22, %17 ]
  %40 = fcmp olt double %0, 0.000000e+00
  %41 = sub nsw i32 0, %.05.ph
  %storemerge = select i1 %40, i32 %41, i32 %.05.ph
  store i32 %storemerge, ptr %1, align 4
  br label %avifDoubleToUnsignedFractionImpl.exit

avifDoubleToUnsignedFractionImpl.exit:            ; preds = %3, %.loopexit
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @avifDoubleToUnsignedFraction(double noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #7 {
  %or.cond.i = fcmp ult double %0, 0.000000e+00
  %4 = fcmp ogt double %0, 0x41EFFFFFFFE00000
  %or.cond = or i1 %or.cond.i, %4
  br i1 %or.cond, label %avifDoubleToUnsignedFractionImpl.exit, label %5

5:                                                ; preds = %3
  %6 = fcmp ugt double %0, 1.000000e+00
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = fdiv double 0x41EFFFFFFFE00000, %0
  %9 = tail call double @llvm.floor.f64(double %8)
  %10 = fptoui double %9 to i64
  %11 = uitofp i64 %10 to double
  br label %12

12:                                               ; preds = %7, %5
  %13 = phi double [ %11, %7 ], [ 0x41EFFFFFFFE00000, %5 ]
  store i32 1, ptr %2, align 4
  %14 = tail call double @llvm.floor.f64(double %0)
  %15 = fsub double %0, %14
  br label %16

16:                                               ; preds = %32, %12
  %17 = phi i32 [ 1, %12 ], [ %33, %32 ]
  %.03341.i = phi i32 [ 0, %12 ], [ %28, %32 ]
  %.03440.i = phi double [ %15, %12 ], [ %34, %32 ]
  %.03539.i = phi i32 [ 0, %12 ], [ %35, %32 ]
  %18 = uitofp i32 %17 to double
  %19 = fmul double %0, %18
  %20 = tail call double @llvm.round.f64(double %19)
  %21 = fptoui double %20 to i32
  store i32 %21, ptr %1, align 4
  %22 = uitofp i32 %21 to double
  %23 = fcmp oeq double %19, %22
  br i1 %23, label %avifDoubleToUnsignedFractionImpl.exit, label %24

24:                                               ; preds = %16
  %25 = fdiv double 1.000000e+00, %.03440.i
  %26 = uitofp i32 %.03341.i to double
  %27 = tail call double @llvm.floor.f64(double %25)
  %28 = load i32, ptr %2, align 4
  %29 = uitofp i32 %28 to double
  %30 = tail call double @llvm.fmuladd.f64(double %27, double %29, double %26)
  %31 = fcmp ogt double %30, %13
  br i1 %31, label %avifDoubleToUnsignedFractionImpl.exit, label %32

32:                                               ; preds = %24
  %33 = fptoui double %30 to i32
  store i32 %33, ptr %2, align 4
  %34 = fsub double %25, %27
  %35 = add nuw nsw i32 %.03539.i, 1
  %exitcond.not.i = icmp eq i32 %35, 39
  br i1 %exitcond.not.i, label %36, label %16, !llvm.loop !6

36:                                               ; preds = %32
  %37 = uitofp i32 %33 to double
  %38 = fmul double %0, %37
  %39 = tail call double @llvm.round.f64(double %38)
  %40 = fptoui double %39 to i32
  store i32 %40, ptr %1, align 4
  br label %avifDoubleToUnsignedFractionImpl.exit

avifDoubleToUnsignedFractionImpl.exit:            ; preds = %16, %24, %3, %36
  %.0.i = phi i32 [ 1, %36 ], [ 0, %3 ], [ 1, %24 ], [ 1, %16 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

; ModuleID = 'bench/ipopt/original/IpBlas.ll'
source_filename = "bench/ipopt/original/IpBlas.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt9IpBlasDotEiPKdiS1_i(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = icmp sgt i32 %2, 0
  %10 = icmp sgt i32 %4, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %13, label %.preheader

.preheader:                                       ; preds = %5
  %.not24 = icmp eq i32 %0, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = sext i32 %2 to i64
  %12 = sext i32 %4 to i64
  br label %15

13:                                               ; preds = %5
  store i32 %0, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %4, ptr %8, align 4
  %14 = call double @ddot_(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull %8)
  br label %.loopexit

15:                                               ; preds = %.lr.ph, %15
  %.028 = phi double [ 0.000000e+00, %.lr.ph ], [ %18, %15 ]
  %.01927 = phi ptr [ %3, %.lr.ph ], [ %21, %15 ]
  %.02026 = phi i32 [ %0, %.lr.ph ], [ %19, %15 ]
  %.02125 = phi ptr [ %1, %.lr.ph ], [ %20, %15 ]
  %16 = load double, ptr %.02125, align 8
  %17 = load double, ptr %.01927, align 8
  %18 = tail call double @llvm.fmuladd.f64(double %16, double %17, double %.028)
  %19 = add nsw i32 %.02026, -1
  %20 = getelementptr inbounds double, ptr %.02125, i64 %11
  %21 = getelementptr inbounds double, ptr %.01927, i64 %12
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !4

.loopexit:                                        ; preds = %15, %.preheader, %13
  %.018 = phi double [ %14, %13 ], [ 0.000000e+00, %.preheader ], [ %18, %15 ]
  ret double %.018
}

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt10IpBlasNrm2EiPKdi(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  %6 = call double @dnrm2_(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %5)
  ret double %6
}

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt10IpBlasAsumEiPKdi(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  %6 = call double @dasum_(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %5)
  ret double %6
}

declare double @dasum_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt11IpBlasIamaxEiPKdi(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  %6 = call i32 @idamax_(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %5)
  ret i32 %6
}

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 %0, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %4, ptr %8, align 4
  call void @dcopy_(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull %8)
  br label %.loopexit

11:                                               ; preds = %5
  %12 = icmp eq i32 %4, 1
  %.not2026 = icmp eq i32 %0, 0
  br i1 %12, label %.preheader, label %.preheader21

.preheader21:                                     ; preds = %11
  br i1 %.not2026, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader21
  %13 = sext i32 %4 to i64
  %.pre = load double, ptr %1, align 8
  br label %16

.preheader:                                       ; preds = %11
  br i1 %.not2026, label %.loopexit, label %.lr.ph29.preheader

.lr.ph29.preheader:                               ; preds = %.preheader
  %.pre31 = load double, ptr %1, align 8
  br label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %.lr.ph29
  %.028 = phi i32 [ %14, %.lr.ph29 ], [ %0, %.lr.ph29.preheader ]
  %.01727 = phi ptr [ %15, %.lr.ph29 ], [ %3, %.lr.ph29.preheader ]
  store double %.pre31, ptr %.01727, align 8
  %14 = add nsw i32 %.028, -1
  %15 = getelementptr inbounds i8, ptr %.01727, i64 8
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph29, !llvm.loop !6

16:                                               ; preds = %.lr.ph, %16
  %.125 = phi i32 [ %0, %.lr.ph ], [ %17, %16 ]
  %.11824 = phi ptr [ %3, %.lr.ph ], [ %18, %16 ]
  store double %.pre, ptr %.11824, align 8
  %17 = add nsw i32 %.125, -1
  %18 = getelementptr inbounds double, ptr %.11824, i64 %13
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit, label %16, !llvm.loop !7

.loopexit:                                        ; preds = %16, %.lr.ph29, %.preheader21, %.preheader, %10
  ret void
}

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store double %1, ptr %7, align 8
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store i32 %0, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %5, ptr %10, align 4
  call void @daxpy_(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %4, ptr noundef nonnull %10)
  br label %.loopexit

13:                                               ; preds = %6
  %14 = icmp eq i32 %5, 1
  %.not2026 = icmp eq i32 %0, 0
  br i1 %14, label %.preheader, label %.preheader21

.preheader21:                                     ; preds = %13
  br i1 %.not2026, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader21
  %15 = sext i32 %5 to i64
  br label %21

.preheader:                                       ; preds = %13
  br i1 %.not2026, label %.loopexit, label %.lr.ph29

.lr.ph29:                                         ; preds = %.preheader, %.lr.ph29
  %.028 = phi i32 [ %19, %.lr.ph29 ], [ %0, %.preheader ]
  %.01727 = phi ptr [ %20, %.lr.ph29 ], [ %4, %.preheader ]
  %16 = load double, ptr %2, align 8
  %17 = load double, ptr %.01727, align 8
  %18 = tail call double @llvm.fmuladd.f64(double %1, double %16, double %17)
  store double %18, ptr %.01727, align 8
  %19 = add nsw i32 %.028, -1
  %20 = getelementptr inbounds i8, ptr %.01727, i64 8
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph29, !llvm.loop !8

21:                                               ; preds = %.lr.ph, %21
  %.125 = phi i32 [ %0, %.lr.ph ], [ %25, %21 ]
  %.11824 = phi ptr [ %4, %.lr.ph ], [ %26, %21 ]
  %22 = load double, ptr %2, align 8
  %23 = load double, ptr %.11824, align 8
  %24 = tail call double @llvm.fmuladd.f64(double %1, double %22, double %23)
  store double %24, ptr %.11824, align 8
  %25 = add nsw i32 %.125, -1
  %26 = getelementptr inbounds double, ptr %.11824, i64 %15
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.loopexit, label %21, !llvm.loop !9

.loopexit:                                        ; preds = %21, %.lr.ph29, %.preheader21, %.preheader, %12
  ret void
}

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store double %1, ptr %5, align 8
  store i32 %0, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %7)
  ret void
}

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt10IpBlasGemvEbiidPKdiS1_idPdi(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, double noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store double %3, ptr %12, align 8
  store double %8, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %1, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %10, ptr %18, align 4
  %. = select i1 %0, i8 84, i8 78
  store i8 %., ptr %19, align 1
  call void @dgemv_(ptr noundef nonnull %19, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef %4, ptr noundef nonnull %16, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %13, ptr noundef %9, ptr noundef nonnull %18, i32 noundef 1)
  ret void
}

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt10IpBlasSymvEidPKdiS1_idPdi(i32 noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, double noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store double %1, ptr %10, align 8
  store double %6, ptr %11, align 8
  store i32 %0, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %8, ptr %15, align 4
  store i8 76, ptr %16, align 1
  call void @dsymv_(ptr noundef nonnull %16, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef %7, ptr noundef nonnull %15, i32 noundef 1)
  ret void
}

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt10IpBlasGemmEbbiiidPKdiS1_idPdi(i1 noundef zeroext %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, double noundef %10, ptr noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store double %5, ptr %14, align 8
  store double %10, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  store i32 %12, ptr %21, align 4
  %. = select i1 %0, i8 84, i8 78
  store i8 %., ptr %22, align 1
  %storemerge10 = select i1 %1, i8 84, i8 78
  store i8 %storemerge10, ptr %23, align 1
  call void @dgemm_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef %6, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %20, ptr noundef nonnull %15, ptr noundef %11, ptr noundef nonnull %21, i32 noundef 1, i32 noundef 1)
  ret void
}

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt10IpBlasSyrkEbiidPKdidPdi(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, i32 noundef %5, double noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store double %3, ptr %10, align 8
  store double %6, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %8, ptr %15, align 4
  store i8 76, ptr %16, align 1
  %. = select i1 %0, i8 84, i8 78
  store i8 %., ptr %17, align 1
  call void @dsyrk_(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef %7, ptr noundef nonnull %15, i32 noundef 1, i32 noundef 1)
  ret void
}

declare void @dsyrk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt10IpBlasTrsmEbiidPKdiPdi(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store double %3, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 %7, ptr %13, align 4
  store i8 76, ptr %14, align 1
  store i8 76, ptr %15, align 1
  %. = select i1 %0, i8 84, i8 78
  store i8 %., ptr %16, align 1
  store i8 78, ptr %17, align 1
  call void @dtrsm_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef %4, ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull %13, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  ret void
}

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}

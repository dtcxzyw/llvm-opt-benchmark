; ModuleID = 'bench/casadi/original/cs_gaxpy.c.ll'
source_filename = "bench/casadi/original/cs_gaxpy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @cs_gaxpy(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit32, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond3 = and i1 %9, %or.cond
  br i1 %or.cond3, label %10, label %.loopexit32

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp sgt i32 %12, 0
  br i1 %19, label %.lr.ph35.preheader, label %.loopexit32

.lr.ph35.preheader:                               ; preds = %10
  %wide.trip.count = zext nneg i32 %12 to i64
  %.pre = load i32, ptr %14, align 4
  br label %.lr.ph35

.loopexit:                                        ; preds = %27, %.lr.ph35
  %20 = phi i32 [ %23, %.lr.ph35 ], [ %37, %27 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit32, label %.lr.ph35, !llvm.loop !4

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %.loopexit
  %21 = phi i32 [ %.pre, %.lr.ph35.preheader ], [ %20, %.loopexit ]
  %indvars.iv37 = phi i64 [ 0, %.lr.ph35.preheader ], [ %indvars.iv.next38, %.loopexit ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %22 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.next38
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph35
  %25 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv37
  %26 = sext i32 %21 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %26, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds double, ptr %18, i64 %indvars.iv
  %29 = load double, ptr %28, align 8
  %30 = load double, ptr %25, align 8
  %31 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %2, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %35)
  store double %36, ptr %34, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %22, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %27, label %.loopexit, !llvm.loop !6

.loopexit32:                                      ; preds = %.loopexit, %10, %3, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %3 ], [ 1, %10 ], [ 1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

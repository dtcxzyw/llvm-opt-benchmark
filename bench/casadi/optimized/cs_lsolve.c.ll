; ModuleID = 'bench/casadi/original/cs_lsolve.c.ll'
source_filename = "bench/casadi/original/cs_lsolve.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @cs_lsolve(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit33, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %.loopexit33

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp sgt i32 %10, 0
  br i1 %17, label %.lr.ph37.preheader, label %.loopexit33

.lr.ph37.preheader:                               ; preds = %8
  %wide.trip.count = zext nneg i32 %10 to i64
  %.pre = load i32, ptr %12, align 4
  br label %.lr.ph37

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph37
  %18 = phi i32 [ %29, %.lr.ph37 ], [ %43, %.lr.ph ]
  %exitcond.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit33, label %.lr.ph37, !llvm.loop !4

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.loopexit
  %19 = phi i32 [ %.pre, %.lr.ph37.preheader ], [ %18, %.loopexit ]
  %indvars.iv39 = phi i64 [ 0, %.lr.ph37.preheader ], [ %indvars.iv.next40, %.loopexit ]
  %20 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv39
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds double, ptr %16, i64 %21
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv39
  %25 = load double, ptr %24, align 8
  %26 = fdiv double %25, %23
  store double %26, ptr %24, align 8
  %27 = load i32, ptr %20, align 4
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %28 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.next40
  %.02934 = add nsw i32 %27, 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %.02934, %29
  br i1 %30, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.lr.ph37
  %31 = sext i32 %27 to i64
  %32 = add nsw i64 %31, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = getelementptr inbounds double, ptr %16, i64 %indvars.iv
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %24, align 8
  %36 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %1, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = fneg double %34
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %35, double %40)
  store double %42, ptr %39, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %28, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit33:                                      ; preds = %.loopexit, %8, %2, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %2 ], [ 1, %8 ], [ 1, %.loopexit ]
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

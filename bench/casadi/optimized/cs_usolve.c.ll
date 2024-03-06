; ModuleID = 'bench/casadi/original/cs_usolve.c.ll'
source_filename = "bench/casadi/original/cs_usolve.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @cs_usolve(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit33, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %.loopexit33

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %invariant.gep = getelementptr i8, ptr %16, i64 -8
  %17 = icmp sgt i32 %10, 0
  br i1 %17, label %.lr.ph38.preheader, label %.loopexit33

.lr.ph38.preheader:                               ; preds = %8
  %18 = zext nneg i32 %10 to i64
  br label %.lr.ph38

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph38
  %19 = icmp sgt i64 %indvars.iv40, 1
  br i1 %19, label %.lr.ph38, label %.loopexit33, !llvm.loop !4

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %.loopexit
  %indvars.iv40 = phi i64 [ %18, %.lr.ph38.preheader ], [ %indvars.iv.next41, %.loopexit ]
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, -1
  %20 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv40
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %22
  %23 = load double, ptr %gep, align 8
  %24 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next41
  %25 = load double, ptr %24, align 8
  %26 = fdiv double %25, %23
  store double %26, ptr %24, align 8
  %27 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.next41
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %20, align 4
  %30 = add nsw i32 %29, -1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.lr.ph38
  %32 = sext i32 %28 to i64
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
  %43 = load i32, ptr %20, align 4
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %.loopexit, !llvm.loop !6

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

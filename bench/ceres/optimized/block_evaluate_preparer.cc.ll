; ModuleID = 'bench/ceres/original/block_evaluate_preparer.cc.ll'
source_filename = "bench/ceres/original/block_evaluate_preparer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal21BlockEvaluatePreparer4InitEPKPKii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN5ceres8internal23ScratchEvaluatePreparer4InitEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %2)
  ret void
}

declare void @_ZN5ceres8internal23ScratchEvaluatePreparer4InitEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal21BlockEvaluatePreparer7PrepareEPKNS0_13ResidualBlockEiPNS0_12SparseMatrixEPPd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN5ceres8internal23ScratchEvaluatePreparer7PrepareEPKNS0_13ResidualBlockEiPNS0_12SparseMatrixEPPd(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %4)
  br label %.loopexit

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %23 = load ptr, ptr %0, align 8
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %wide.trip.count = and i64 %20, 4294967295
  br label %28

28:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.02023 = phi ptr [ %26, %.lr.ph ], [ %.1, %56 ]
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 12
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %35, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %31, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %31, i64 8
  %41 = load i32, ptr %40, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

42:                                               ; preds = %35
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit: ; preds = %39, %42
  %47 = phi i32 [ %41, %39 ], [ %46, %42 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %49

49:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %50 = load i32, ptr %.02023, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %11, i64 %51
  %53 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %.02023, i64 4
  br label %56

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread: ; preds = %28, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %55 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %.1 = phi ptr [ %.02023, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ], [ %54, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !4

.loopexit:                                        ; preds = %56, %9, %7
  ret void
}

declare void @_ZN5ceres8internal23ScratchEvaluatePreparer7PrepareEPKNS0_13ResidualBlockEiPNS0_12SparseMatrixEPPd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

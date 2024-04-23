; ModuleID = 'bench/gromacs/original/slarnv.cpp.ll'
source_filename = "bench/gromacs/original/slarnv.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @slarnv_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca [128 x float], align 16
  %6 = alloca i32, align 4
  %7 = load i32, ptr %2, align 4
  %.not64 = icmp slt i32 %7, 1
  br i1 %.not64, label %._crit_edge, label %.lr.ph67

.lr.ph67:                                         ; preds = %4
  %invariant.gep = getelementptr i8, ptr %3, i64 -8
  %8 = zext nneg i32 %7 to i64
  br label %9

9:                                                ; preds = %.lr.ph67, %.loopexit
  %indvars.iv77 = phi i64 [ 1, %.lr.ph67 ], [ %indvars.iv.next78, %.loopexit ]
  %indvar = phi i64 [ 0, %.lr.ph67 ], [ %indvar.next, %.loopexit ]
  %10 = shl i64 %indvar, 8
  %scevgep = getelementptr i8, ptr %3, i64 %10
  %11 = load i32, ptr %2, align 4
  %12 = trunc nuw nsw i64 %indvars.iv77 to i32
  %13 = sub i32 %11, %12
  %14 = call i32 @llvm.smin.i32(i32 %13, i32 63)
  %15 = add nsw i32 %14, 1
  %16 = load i32, ptr %0, align 4
  %17 = icmp eq i32 %16, 3
  %18 = zext i1 %17 to i32
  %storemerge = shl i32 %15, %18
  store i32 %storemerge, ptr %6, align 4
  call void @slaruv_(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %19 = load i32, ptr %0, align 4
  switch i32 %19, label %.loopexit [
    i32 1, label %.preheader
    i32 2, label %.preheader48
    i32 3, label %.preheader50
  ]

.preheader50:                                     ; preds = %9
  %.not4552 = icmp slt i32 %13, 0
  br i1 %.not4552, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader50
  %20 = zext nneg i32 %14 to i64
  %invariant.gep81 = getelementptr float, ptr %invariant.gep, i64 %indvars.iv77
  br label %.lr.ph

.preheader48:                                     ; preds = %9
  %.not4656 = icmp slt i32 %13, 0
  br i1 %.not4656, label %.loopexit, label %.lr.ph58.preheader

.lr.ph58.preheader:                               ; preds = %.preheader48
  %21 = zext nneg i32 %14 to i64
  %invariant.gep83 = getelementptr float, ptr %invariant.gep, i64 %indvars.iv77
  br label %.lr.ph58

.preheader:                                       ; preds = %9
  %.not4761 = icmp slt i32 %13, 0
  br i1 %.not4761, label %.loopexit, label %.lr.ph63.preheader

.lr.ph63.preheader:                               ; preds = %.preheader
  %22 = shl nuw nsw i32 %15, 2
  %23 = zext nneg i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr nonnull align 16 %5, i64 %23, i1 false)
  br label %.loopexit

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv71 = phi i64 [ 1, %.lr.ph58.preheader ], [ %indvars.iv.next72, %.lr.ph58 ]
  %24 = add nsw i64 %indvars.iv71, -1
  %25 = getelementptr inbounds [128 x float], ptr %5, i64 0, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = call double @llvm.fmuladd.f64(double %27, double 2.000000e+00, double -1.000000e+00)
  %29 = fptrunc double %28 to float
  %gep = getelementptr float, ptr %invariant.gep83, i64 %indvars.iv71
  store float %29, ptr %gep, align 4
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %.not46 = icmp ugt i64 %indvars.iv71, %21
  br i1 %.not46, label %.loopexit, label %.lr.ph58, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = shl nuw i64 %indvars.iv, 1
  %31 = add nsw i64 %30, -2
  %32 = getelementptr inbounds [128 x float], ptr %5, i64 0, i64 %31
  %33 = load float, ptr %32, align 8
  %34 = call noundef float @logf(float noundef %33) #6
  %35 = fpext float %34 to double
  %36 = fmul double %35, -2.000000e+00
  %37 = call double @sqrt(double noundef %36) #6
  %38 = add nsw i64 %30, -1
  %39 = getelementptr inbounds [128 x float], ptr %5, i64 0, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = fmul float %40, 0x401921FB60000000
  %42 = call noundef float @cosf(float noundef %41) #6
  %43 = fpext float %42 to double
  %44 = fmul double %37, %43
  %45 = fptrunc double %44 to float
  %gep82 = getelementptr float, ptr %invariant.gep81, i64 %indvars.iv
  store float %45, ptr %gep82, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not45 = icmp ugt i64 %indvars.iv, %20
  br i1 %.not45, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph58, %.lr.ph63.preheader, %.preheader50, %.preheader48, %.preheader, %9
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 64
  %.not = icmp ugt i64 %indvars.iv.next78, %8
  %indvar.next = add i64 %indvar, 1
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !7

._crit_edge:                                      ; preds = %.loopexit, %4
  ret void
}

declare void @slaruv_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

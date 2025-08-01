; ModuleID = 'bench/abseil-cpp/original/exponential_biased.ll'
source_filename = "bench/abseil-cpp/original/exponential_biased.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZN4absl18profiling_internal17ExponentialBiased10InitializeEvE11global_rand = internal global { i32 } zeroinitializer, align 4

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4absl18profiling_internal17ExponentialBiased12GetSkipCountEl(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !4, !range !11, !noundef !12
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %._crit_edge, label %6, !prof !13

._crit_edge:                                      ; preds = %2
  %.pre = load i64, ptr %0, align 8, !tbaa !14
  br label %16

6:                                                ; preds = %2
  %7 = ptrtoint ptr %0 to i64
  %8 = atomicrmw add ptr @_ZZN4absl18profiling_internal17ExponentialBiased10InitializeEvE11global_rand, i32 1 monotonic, align 4
  %9 = zext i32 %8 to i64
  %10 = add i64 %9, %7
  br label %11

11:                                               ; preds = %11, %6
  %.06.i = phi i32 [ 0, %6 ], [ %15, %11 ]
  %.045.i = phi i64 [ %10, %6 ], [ %14, %11 ]
  %12 = mul i64 %.045.i, 25214903917
  %13 = add i64 %12, 11
  %14 = and i64 %13, 281474976710655
  %15 = add nuw nsw i32 %.06.i, 1
  %exitcond.not.i = icmp eq i32 %15, 20
  br i1 %exitcond.not.i, label %_ZN4absl18profiling_internal17ExponentialBiased10InitializeEv.exit, label %11, !llvm.loop !15

_ZN4absl18profiling_internal17ExponentialBiased10InitializeEv.exit: ; preds = %11
  store i8 1, ptr %3, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %._crit_edge, %_ZN4absl18profiling_internal17ExponentialBiased10InitializeEv.exit
  %17 = phi i64 [ %.pre, %._crit_edge ], [ %14, %_ZN4absl18profiling_internal17ExponentialBiased10InitializeEv.exit ]
  %18 = mul i64 %17, 25214903917
  %19 = add i64 %18, 11
  %20 = and i64 %19, 281474976710655
  store i64 %20, ptr %0, align 8, !tbaa !14
  %21 = lshr i64 %20, 22
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = add nuw nsw i32 %22, 1
  %24 = uitofp nneg i32 %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !17
  %27 = tail call double @log2(double noundef %24) #4, !tbaa !18
  %28 = fadd double %27, -2.600000e+01
  %29 = sitofp i64 %1 to double
  %30 = fmul double %29, 0xBFE62E42FEFA39EF
  %31 = tail call double @llvm.fmuladd.f64(double %28, double %30, double %26)
  %32 = fcmp ogt double %31, 0x43D0000000000000
  br i1 %32, label %37, label %33

33:                                               ; preds = %16
  %34 = tail call double @llvm.rint.f64(double %31)
  %35 = fsub double %31, %34
  store double %35, ptr %25, align 8, !tbaa !17
  %36 = fptosi double %34 to i64
  br label %37

37:                                               ; preds = %16, %33
  %.0 = phi i64 [ %36, %33 ], [ 4611686018427387903, %16 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl18profiling_internal17ExponentialBiased10InitializeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) local_unnamed_addr #1 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = atomicrmw add ptr @_ZZN4absl18profiling_internal17ExponentialBiased10InitializeEvE11global_rand, i32 1 monotonic, align 4
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, %2
  br label %8

6:                                                ; preds = %8
  store i64 %11, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %7, align 8, !tbaa !4
  ret void

8:                                                ; preds = %1, %8
  %.06 = phi i32 [ 0, %1 ], [ %12, %8 ]
  %.045 = phi i64 [ %5, %1 ], [ %11, %8 ]
  %9 = mul i64 %.045, 25214903917
  %10 = add i64 %9, 11
  %11 = and i64 %10, 281474976710655
  %12 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %12, 20
  br i1 %exitcond.not, label %6, label %8, !llvm.loop !15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #3

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i64 -9223372036854775807, -9223372036854775808) i64 @_ZN4absl18profiling_internal17ExponentialBiased9GetStrideEl(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = add nsw i64 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !4, !range !11, !noundef !12
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %._crit_edge.i, label %7, !prof !13

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load i64, ptr %0, align 8, !tbaa !14
  br label %16

7:                                                ; preds = %2
  %8 = ptrtoint ptr %0 to i64
  %9 = atomicrmw add ptr @_ZZN4absl18profiling_internal17ExponentialBiased10InitializeEvE11global_rand, i32 1 monotonic, align 4
  %10 = zext i32 %9 to i64
  %11 = add i64 %10, %8
  br label %12

12:                                               ; preds = %12, %7
  %.06.i.i = phi i32 [ 0, %7 ], [ %15, %12 ]
  %.045.i.i = phi i64 [ %11, %7 ], [ %14, %12 ]
  %13 = mul i64 %.045.i.i, 25214903917
  %14 = add i64 %13, 11
  %15 = add nuw nsw i32 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %15, 20
  br i1 %exitcond.not.i.i, label %_ZN4absl18profiling_internal17ExponentialBiased10InitializeEv.exit.i, label %12, !llvm.loop !15

_ZN4absl18profiling_internal17ExponentialBiased10InitializeEv.exit.i: ; preds = %12
  store i8 1, ptr %4, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %_ZN4absl18profiling_internal17ExponentialBiased10InitializeEv.exit.i, %._crit_edge.i
  %17 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %14, %_ZN4absl18profiling_internal17ExponentialBiased10InitializeEv.exit.i ]
  %18 = mul i64 %17, 25214903917
  %19 = add i64 %18, 11
  %20 = and i64 %19, 281474976710655
  store i64 %20, ptr %0, align 8, !tbaa !14
  %21 = lshr i64 %20, 22
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = add nuw nsw i32 %22, 1
  %24 = uitofp nneg i32 %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !17
  %27 = tail call double @log2(double noundef %24) #4, !tbaa !18
  %28 = fadd double %27, -2.600000e+01
  %29 = sitofp i64 %3 to double
  %30 = fmul double %29, 0xBFE62E42FEFA39EF
  %31 = tail call double @llvm.fmuladd.f64(double %28, double %30, double %26)
  %32 = fcmp ogt double %31, 0x43D0000000000000
  br i1 %32, label %_ZN4absl18profiling_internal17ExponentialBiased12GetSkipCountEl.exit, label %33

33:                                               ; preds = %16
  %34 = tail call double @llvm.rint.f64(double %31)
  %35 = fsub double %31, %34
  store double %35, ptr %25, align 8, !tbaa !17
  %36 = fptosi double %34 to i64
  %37 = add nsw i64 %36, 1
  br label %_ZN4absl18profiling_internal17ExponentialBiased12GetSkipCountEl.exit

_ZN4absl18profiling_internal17ExponentialBiased12GetSkipCountEl.exit: ; preds = %16, %33
  %.0.i = phi i64 [ %37, %33 ], [ 4611686018427387904, %16 ]
  ret i64 %.0.i
}

attributes #0 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"_ZTSN4absl18profiling_internal17ExponentialBiasedE", !6, i64 0, !9, i64 8, !10, i64 16}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!5, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!5, !9, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}

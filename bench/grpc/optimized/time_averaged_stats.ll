; ModuleID = 'bench/grpc/original/time_averaged_stats.ll'
source_filename = "bench/grpc/original/time_averaged_stats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN9grpc_core17TimeAveragedStatsC1Eddd = unnamed_addr alias void (ptr, double, double, double), ptr @_ZN9grpc_core17TimeAveragedStatsC2Eddd

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9grpc_core17TimeAveragedStatsC2Eddd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #0 align 2 {
  store double %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store double %1, ptr %8, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core17TimeAveragedStats9AddSampleEd(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load double, ptr %3, align 8, !tbaa !11
  %5 = fadd double %1, %4
  store double %5, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load double, ptr %6, align 8, !tbaa !12
  %8 = fadd double %7, 1.000000e+00
  store double %8, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef double @_ZN9grpc_core17TimeAveragedStats13UpdateAverageEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load double, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load double, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !8
  %8 = fcmp ogt double %7, 0.000000e+00
  %9 = load double, ptr %0, align 8
  %10 = tail call double @llvm.fmuladd.f64(double %7, double %9, double %3)
  %11 = fadd double %5, %7
  %.011 = select i1 %8, double %11, double %5
  %.0 = select i1 %8, double %10, double %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = fcmp ogt double %13, 0.000000e+00
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load double, ptr %16, align 8, !tbaa !13
  %18 = fmul double %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load double, ptr %19, align 8, !tbaa !10
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %.0)
  %22 = fadd double %.011, %18
  br label %23

23:                                               ; preds = %15, %1
  %.112 = phi double [ %22, %15 ], [ %.011, %1 ]
  %.1 = phi double [ %21, %15 ], [ %.0, %1 ]
  %24 = fcmp ogt double %.112, 0.000000e+00
  %25 = fdiv double %.1, %.112
  %26 = select i1 %24, double %25, double %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %26, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.112, ptr %28, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret double %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN9grpc_core17TimeAveragedStatsE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!4, !5, i64 16}
!10 = !{!4, !5, i64 48}
!11 = !{!4, !5, i64 24}
!12 = !{!4, !5, i64 32}
!13 = !{!4, !5, i64 40}

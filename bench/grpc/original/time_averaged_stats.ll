target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.grpc_core::TimeAveragedStats" = type { double, double, double, double, double, double, double }

@_ZN9grpc_core17TimeAveragedStatsC1Eddd = unnamed_addr alias void (ptr, double, double, double), ptr @_ZN9grpc_core17TimeAveragedStatsC2Eddd

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core17TimeAveragedStatsC2Eddd(ptr noundef nonnull align 8 dereferenceable(56) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !8
  store double %2, ptr %7, align 8, !tbaa !8
  store double %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.grpc_core::TimeAveragedStats", ptr %9, i32 0, i32 0
  %11 = load double, ptr %6, align 8, !tbaa !8
  store double %11, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.grpc_core::TimeAveragedStats", ptr %9, i32 0, i32 1
  %13 = load double, ptr %7, align 8, !tbaa !8
  store double %13, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.grpc_core::TimeAveragedStats", ptr %9, i32 0, i32 2
  %15 = load double, ptr %8, align 8, !tbaa !8
  store double %15, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.grpc_core::TimeAveragedStats", ptr %9, i32 0, i32 3
  store double 0.000000e+00, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.grpc_core::TimeAveragedStats", ptr %9, i32 0, i32 4
  store double 0.000000e+00, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %"class.grpc_core::TimeAveragedStats", ptr %9, i32 0, i32 5
  store double 0.000000e+00, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %"class.grpc_core::TimeAveragedStats", ptr %9, i32 0, i32 6
  %20 = getelementptr inbounds nuw %"class.grpc_core::TimeAveragedStats", ptr %9, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !10
  store double %21, ptr %19, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core17TimeAveragedStats9AddSampleEd(ptr noundef nonnull align 8 dereferenceable(56) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.grpc_core::TimeAveragedStats", ptr %5, i32 0, i32 3
  %8 = load double, ptr %7, align 8, !tbaa !14
  %9 = fadd double %8, %6
  store double %9, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.grpc_core::TimeAveragedStats", ptr %5, i32 0, i32 4
  %11 = load double, ptr %10, align 8, !tbaa !15
  %12 = fadd double %11, 1.000000e+00
  store double %12, ptr %10, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN9grpc_core17TimeAveragedStats13UpdateAverageEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::TimeAveragedStats", ptr %6, i32 0, i32 3
  %8 = load double, ptr %7, align 8, !tbaa !14
  store double %8, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.grpc_core::TimeAveragedStats", ptr %6, i32 0, i32 4
  %10 = load double, ptr %9, align 8, !tbaa !15
  store double %10, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.grpc_core::TimeAveragedStats", ptr %6, i32 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !12
  %13 = fcmp ogt double %12, 0.000000e+00
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.grpc_core::TimeAveragedStats", ptr %6, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.grpc_core::TimeAveragedStats", ptr %6, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !10
  %19 = load double, ptr %3, align 8, !tbaa !8
  %20 = call double @llvm.fmuladd.f64(double %16, double %18, double %19)
  store double %20, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.grpc_core::TimeAveragedStats", ptr %6, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !12
  %23 = load double, ptr %4, align 8, !tbaa !8
  %24 = fadd double %23, %22
  store double %24, ptr %4, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %14, %1
  %26 = getelementptr inbounds nuw %"class.grpc_core::TimeAveragedStats", ptr %6, i32 0, i32 2
  %27 = load double, ptr %26, align 8, !tbaa !13
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %30 = getelementptr inbounds nuw %"class.grpc_core::TimeAveragedStats", ptr %6, i32 0, i32 2
  %31 = load double, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"class.grpc_core::TimeAveragedStats", ptr %6, i32 0, i32 5
  %33 = load double, ptr %32, align 8, !tbaa !16
  %34 = fmul double %31, %33
  store double %34, ptr %5, align 8, !tbaa !8
  %35 = load double, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %"class.grpc_core::TimeAveragedStats", ptr %6, i32 0, i32 6
  %37 = load double, ptr %36, align 8, !tbaa !17
  %38 = load double, ptr %3, align 8, !tbaa !8
  %39 = call double @llvm.fmuladd.f64(double %35, double %37, double %38)
  store double %39, ptr %3, align 8, !tbaa !8
  %40 = load double, ptr %5, align 8, !tbaa !8
  %41 = load double, ptr %4, align 8, !tbaa !8
  %42 = fadd double %41, %40
  store double %42, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %43

43:                                               ; preds = %29, %25
  %44 = load double, ptr %4, align 8, !tbaa !8
  %45 = fcmp ogt double %44, 0.000000e+00
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load double, ptr %3, align 8, !tbaa !8
  %48 = load double, ptr %4, align 8, !tbaa !8
  %49 = fdiv double %47, %48
  br label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw %"class.grpc_core::TimeAveragedStats", ptr %6, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !10
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi double [ %49, %46 ], [ %52, %50 ]
  %55 = getelementptr inbounds nuw %"class.grpc_core::TimeAveragedStats", ptr %6, i32 0, i32 6
  store double %54, ptr %55, align 8, !tbaa !17
  %56 = load double, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %"class.grpc_core::TimeAveragedStats", ptr %6, i32 0, i32 5
  store double %56, ptr %57, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %"class.grpc_core::TimeAveragedStats", ptr %6, i32 0, i32 4
  store double 0.000000e+00, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %"class.grpc_core::TimeAveragedStats", ptr %6, i32 0, i32 3
  store double 0.000000e+00, ptr %59, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %"class.grpc_core::TimeAveragedStats", ptr %6, i32 0, i32 6
  %61 = load double, ptr %60, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core17TimeAveragedStatsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN9grpc_core17TimeAveragedStatsE", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!12 = !{!11, !9, i64 8}
!13 = !{!11, !9, i64 16}
!14 = !{!11, !9, i64 24}
!15 = !{!11, !9, i64 32}
!16 = !{!11, !9, i64 40}
!17 = !{!11, !9, i64 48}

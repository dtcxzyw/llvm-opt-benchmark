target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.grpc_core::HistogramView" = type { ptr, ptr, i32, ptr }

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK9grpc_core13HistogramView5CountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  store double 0.000000e+00, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  br label %25

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = uitofp i64 %18 to double
  %20 = load double, ptr %3, align 8, !tbaa !8
  %21 = fadd double %20, %19
  store double %21, ptr %3, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !19

25:                                               ; preds = %11
  %26 = load double, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret double %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK9grpc_core13HistogramView22ThresholdForCountBelowEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) #0 align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  store double 0.000000e+00, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %33, %2
  %14 = load i32, ptr %10, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %12, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %12, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = uitofp i64 %24 to double
  %26 = load double, ptr %9, align 8, !tbaa !8
  %27 = fadd double %26, %25
  store double %27, ptr %9, align 8, !tbaa !8
  %28 = load double, ptr %9, align 8, !tbaa !8
  %29 = load double, ptr %5, align 8, !tbaa !8
  %30 = fcmp oge double %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  br label %36

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4, !tbaa !10
  br label %13, !llvm.loop !21

36:                                               ; preds = %31, %13
  %37 = load double, ptr %9, align 8, !tbaa !8
  %38 = load double, ptr %5, align 8, !tbaa !8
  %39 = fcmp oeq double %37, %38
  br i1 %39, label %40, label %77

40:                                               ; preds = %36
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %58, %40
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %12, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !12
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %12, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %61

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !10
  br label %43, !llvm.loop !22

61:                                               ; preds = %56, %43
  %62 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %12, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %12, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = add nsw i32 %67, %73
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %75, 2.000000e+00
  store double %76, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %110

77:                                               ; preds = %36
  %78 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %12, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = load i32, ptr %10, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = sitofp i32 %83 to double
  store double %84, ptr %6, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %12, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %87 = load i32, ptr %10, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = sitofp i32 %91 to double
  store double %92, ptr %7, align 8, !tbaa !8
  %93 = load double, ptr %7, align 8, !tbaa !8
  %94 = load double, ptr %7, align 8, !tbaa !8
  %95 = load double, ptr %6, align 8, !tbaa !8
  %96 = fsub double %94, %95
  %97 = load double, ptr %9, align 8, !tbaa !8
  %98 = load double, ptr %5, align 8, !tbaa !8
  %99 = fsub double %97, %98
  %100 = fmul double %96, %99
  %101 = getelementptr inbounds nuw %"struct.grpc_core::HistogramView", ptr %12, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = load i32, ptr %10, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !17
  %107 = uitofp i64 %106 to double
  %108 = fdiv double %100, %107
  %109 = fsub double %93, %108
  store double %109, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %77, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %111 = load double, ptr %3, align 8
  ret double %111
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK9grpc_core13HistogramView10PercentileEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) #0 align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %9 = call noundef double @_ZNK9grpc_core13HistogramView5CountEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store double %9, ptr %6, align 8, !tbaa !8
  %10 = load double, ptr %6, align 8, !tbaa !8
  %11 = fcmp oeq double %10, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

13:                                               ; preds = %2
  %14 = load double, ptr %6, align 8, !tbaa !8
  %15 = load double, ptr %5, align 8, !tbaa !8
  %16 = fmul double %14, %15
  %17 = fdiv double %16, 1.000000e+02
  %18 = call noundef double @_ZNK9grpc_core13HistogramView22ThresholdForCountBelowEd(ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef %17)
  store double %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %20 = load double, ptr %3, align 8
  ret double %20
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core13HistogramViewE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"_ZTSN9grpc_core13HistogramViewE", !5, i64 0, !14, i64 8, !11, i64 16, !15, i64 24}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!"p1 long", !5, i64 0}
!16 = !{!13, !15, i64 24}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!13, !14, i64 8}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }

$_ZNK2cv3Mat3ptrEi = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv3dpm17ConvolutionEngine8convolveERKNS_3MatES4_iii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store double 0.000000e+00, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %64, %6
  %20 = load i32, ptr %14, align 4, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %67

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load i32, ptr %12, align 4, !tbaa !10
  %29 = load i32, ptr %14, align 4, !tbaa !10
  %30 = add nsw i32 %28, %29
  %31 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %30)
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = mul nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %31, i64 %35
  store ptr %36, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = load i32, ptr %14, align 4, !tbaa !10
  %39 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38)
  store ptr %39, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %60, %26
  %41 = load i32, ptr %18, align 4, !tbaa !10
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %63

47:                                               ; preds = %40
  %48 = load ptr, ptr %16, align 8, !tbaa !23
  %49 = load i32, ptr %18, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !12
  %53 = load ptr, ptr %17, align 8, !tbaa !23
  %54 = load i32, ptr %18, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !12
  %58 = load double, ptr %13, align 8, !tbaa !12
  %59 = call double @llvm.fmuladd.f64(double %52, double %57, double %58)
  store double %59, ptr %13, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %18, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %18, align 4, !tbaa !10
  br label %40, !llvm.loop !26

63:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %14, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4, !tbaa !10
  br label %19, !llvm.loop !28

67:                                               ; preds = %25
  %68 = load double, ptr %13, align 8, !tbaa !12
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret double %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm17ConvolutionEngine8convolveERKNS_3MatES4_iRS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %97, %5
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %100

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %93, %27
  %32 = load i32, ptr %14, align 4, !tbaa !10
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %96

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store double 0.000000e+00, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %84, %38
  %40 = load i32, ptr %16, align 4, !tbaa !10
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !14
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %87

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = load i32, ptr %16, align 4, !tbaa !10
  %50 = add nsw i32 %48, %49
  %51 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %50)
  %52 = load i32, ptr %14, align 4, !tbaa !10
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = mul nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %51, i64 %55
  store ptr %56, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = load i32, ptr %16, align 4, !tbaa !10
  %59 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef %58)
  store ptr %59, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %80, %46
  %61 = load i32, ptr %19, align 4, !tbaa !10
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %83

67:                                               ; preds = %60
  %68 = load ptr, ptr %17, align 8, !tbaa !23
  %69 = load i32, ptr %19, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !12
  %73 = load ptr, ptr %18, align 8, !tbaa !23
  %74 = load i32, ptr %19, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !12
  %78 = load double, ptr %15, align 8, !tbaa !12
  %79 = call double @llvm.fmuladd.f64(double %72, double %77, double %78)
  store double %79, ptr %15, align 8, !tbaa !12
  br label %80

80:                                               ; preds = %67
  %81 = load i32, ptr %19, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %19, align 4, !tbaa !10
  br label %60, !llvm.loop !33

83:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %16, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %16, align 4, !tbaa !10
  br label %39, !llvm.loop !34

87:                                               ; preds = %45
  %88 = load double, ptr %15, align 8, !tbaa !12
  %89 = load ptr, ptr %13, align 8, !tbaa !23
  %90 = load i32, ptr %14, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  store double %88, ptr %92, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %14, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !10
  br label %31, !llvm.loop !35

96:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %11, align 4, !tbaa !10
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4, !tbaa !10
  br label %20, !llvm.loop !36

100:                                              ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv3dpm17ConvolutionEngineE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !11, i64 8}
!15 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !21, i64 72}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!18 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!19 = !{!"_ZTSN2cv7MatSizeE", !20, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"_ZTSN2cv7MatStepE", !22, i64 0, !6, i64 8}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 double", !5, i64 0}
!25 = !{!15, !11, i64 12}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!15, !16, i64 16}
!30 = !{!15, !22, i64 72}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}

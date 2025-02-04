target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::Simd4Float" = type { <4 x float> }
%"class.gmx::SimdSetZeroProxy" = type { i8 }
%"class.gmx::Simd4FBool" = type { <4 x float> }
%struct.pme_spline_work = type { [6 x %"class.gmx::Simd4FBool"], [6 x %"class.gmx::Simd4FBool"] }

$_ZN3gmx10Simd4FBoolC2Ev = comdat any

$_ZN3gmx10Simd4FloatC2Ev = comdat any

$_ZNK3gmx16SimdSetZeroProxycvNS_10Simd4FloatEEv = comdat any

$_ZN3gmx10Simd4FloatC2EDv4_f = comdat any

$_ZN3gmx10Simd4FBoolC2EDv4_f = comdat any

@_ZN15pme_spline_workC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN15pme_spline_workC2Ei

; Function Attrs: mustprogress uwtable
define void @_ZN15pme_spline_workC2Ei(ptr noundef nonnull align 16 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [8 x float], align 32
  %6 = alloca %"class.gmx::Simd4Float", align 16
  %7 = alloca %"class.gmx::Simd4Float", align 16
  %8 = alloca %"class.gmx::Simd4Float", align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.gmx::Simd4Float", align 16
  %12 = alloca %"class.gmx::SimdSetZeroProxy", align 1
  %13 = alloca %"class.gmx::Simd4Float", align 16
  %14 = alloca %"class.gmx::Simd4Float", align 16
  %15 = alloca %"class.gmx::Simd4FBool", align 16
  %16 = alloca %"class.gmx::Simd4Float", align 16
  %17 = alloca %"class.gmx::Simd4Float", align 16
  %18 = alloca %"class.gmx::Simd4FBool", align 16
  %19 = alloca %"class.gmx::Simd4Float", align 16
  %20 = alloca %"class.gmx::Simd4Float", align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pme_spline_work, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [6 x %"class.gmx::Simd4FBool"], ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %"class.gmx::Simd4FBool", ptr %23, i64 6
  br label %25

25:                                               ; preds = %25, %2
  %26 = phi ptr [ %23, %2 ], [ %27, %25 ]
  call void @_ZN3gmx10Simd4FBoolC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %27 = getelementptr inbounds %"class.gmx::Simd4FBool", ptr %26, i64 1
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.pme_spline_work, ptr %21, i32 0, i32 1
  %31 = getelementptr inbounds [6 x %"class.gmx::Simd4FBool"], ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %"class.gmx::Simd4FBool", ptr %31, i64 6
  br label %33

33:                                               ; preds = %33, %29
  %34 = phi ptr [ %31, %29 ], [ %35, %33 ]
  call void @_ZN3gmx10Simd4FBoolC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %34)
  %35 = getelementptr inbounds %"class.gmx::Simd4FBool", ptr %34, i64 1
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %37, label %33

37:                                               ; preds = %33
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %8)
  call x86_vectorcallcc void @_ZN3gmxL7setZeroEv()
  %38 = call <4 x float> @_ZNK3gmx16SimdSetZeroProxycvNS_10Simd4FloatEEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %39 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %11, i32 0, i32 0
  store <4 x float> %38, ptr %39, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %11, i64 16, i1 false)
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %98, %37
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sub nsw i32 8, %43
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %101

46:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %67, %46
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %48, 8
  br i1 %49, label %50, label %70

50:                                               ; preds = %47
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp sge i32 %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  br label %60

60:                                               ; preds = %54, %50
  %61 = phi i1 [ false, %50 ], [ %59, %54 ]
  %62 = select i1 %61, double -1.000000e+00, double 1.000000e+00
  %63 = fptrunc double %62 to float
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 %65
  store float %63, ptr %66, align 4
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %47, !llvm.loop !5

70:                                               ; preds = %47
  %71 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 0
  %72 = call x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %71)
  %73 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %13, i32 0, i32 0
  store <4 x float> %72, ptr %73, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %13, i64 16, i1 false)
  %74 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 0
  %75 = getelementptr inbounds float, ptr %74, i64 4
  %76 = call x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %75)
  %77 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %14, i32 0, i32 0
  store <4 x float> %76, ptr %77, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %6, i64 16, i1 false)
  %78 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %16, i32 0, i32 0
  %79 = load <4 x float>, ptr %78, align 16
  %80 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %17, i32 0, i32 0
  %81 = load <4 x float>, ptr %80, align 16
  %82 = call x86_vectorcallcc <4 x float> @_ZN3gmxltENS_10Simd4FloatES0_(<4 x float> %79, <4 x float> %81)
  %83 = getelementptr inbounds %"class.gmx::Simd4FBool", ptr %15, i32 0, i32 0
  store <4 x float> %82, ptr %83, align 16
  %84 = getelementptr inbounds %struct.pme_spline_work, ptr %21, i32 0, i32 0
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x %"class.gmx::Simd4FBool"], ptr %84, i64 0, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %87, ptr align 16 %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %6, i64 16, i1 false)
  %88 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %19, i32 0, i32 0
  %89 = load <4 x float>, ptr %88, align 16
  %90 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %20, i32 0, i32 0
  %91 = load <4 x float>, ptr %90, align 16
  %92 = call x86_vectorcallcc <4 x float> @_ZN3gmxltENS_10Simd4FloatES0_(<4 x float> %89, <4 x float> %91)
  %93 = getelementptr inbounds %"class.gmx::Simd4FBool", ptr %18, i32 0, i32 0
  store <4 x float> %92, ptr %93, align 16
  %94 = getelementptr inbounds %struct.pme_spline_work, ptr %21, i32 0, i32 1
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x %"class.gmx::Simd4FBool"], ptr %94, i64 0, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %97, ptr align 16 %18, i64 16, i1 false)
  br label %98

98:                                               ; preds = %70
  %99 = load i32, ptr %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4
  br label %40, !llvm.loop !7

101:                                              ; preds = %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10Simd4FBoolC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10Simd4FloatC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal x86_vectorcallcc void @_ZN3gmxL7setZeroEv() #1 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <4 x float> @_ZNK3gmx16SimdSetZeroProxycvNS_10Simd4FloatEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.gmx::Simd4Float", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call x86_vectorcallcc <4 x float> @_ZN3gmxL13simd4SetZeroFEv()
  %5 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %2, i32 0, i32 0
  store <4 x float> %4, ptr %5, align 16
  %6 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %2, i32 0, i32 0
  %7 = load <4 x float>, ptr %6, align 16
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxL5load4EPKf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.gmx::Simd4Float", align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load <4 x float>, ptr %6, align 16
  call void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %3, <4 x float> noundef %7)
  %8 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %3, i32 0, i32 0
  %9 = load <4 x float>, ptr %8, align 16
  ret <4 x float> %9
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxltENS_10Simd4FloatES0_(<4 x float> %0, <4 x float> %1) #0 {
  %3 = alloca %"class.gmx::Simd4FBool", align 16
  %4 = alloca %"class.gmx::Simd4Float", align 16
  %5 = alloca %"class.gmx::Simd4Float", align 16
  %6 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %4, i32 0, i32 0
  store <4 x float> %0, ptr %6, align 16
  %7 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  store <4 x float> %1, ptr %7, align 16
  %8 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %4, i32 0, i32 0
  %9 = load <4 x float>, ptr %8, align 16
  %10 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  %11 = load <4 x float>, ptr %10, align 16
  %12 = fcmp olt <4 x float> %9, %11
  %13 = sext <4 x i1> %12 to <4 x i32>
  %14 = bitcast <4 x i32> %13 to <4 x float>
  call void @_ZN3gmx10Simd4FBoolC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %3, <4 x float> noundef %14)
  %15 = getelementptr inbounds %"class.gmx::Simd4FBool", ptr %3, i32 0, i32 0
  %16 = load <4 x float>, ptr %15, align 16
  ret <4 x float> %16
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <4 x float> @_ZN3gmxL13simd4SetZeroFEv() #0 {
  %1 = alloca <4 x float>, align 16
  %2 = alloca %"class.gmx::Simd4Float", align 16
  store <4 x float> zeroinitializer, ptr %1, align 16
  %3 = load <4 x float>, ptr %1, align 16
  call void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %2, <4 x float> noundef %3)
  %4 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %2, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 16
  ret <4 x float> %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10Simd4FloatC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8
  store <4 x float> %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::Simd4Float", ptr %5, i32 0, i32 0
  %7 = load <4 x float>, ptr %4, align 16
  store <4 x float> %7, ptr %6, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10Simd4FBoolC2EDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8
  store <4 x float> %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::Simd4FBool", ptr %5, i32 0, i32 0
  %7 = load <4 x float>, ptr %4, align 16
  store <4 x float> %7, ptr %6, align 16
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

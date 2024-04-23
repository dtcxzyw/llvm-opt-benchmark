target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::SimdFloat" = type { <8 x float> }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }

$_ZN3gmx9SimdFloatC2Ef = comdat any

; Function Attrs: mustprogress uwtable
define void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = alloca %"class.gmx::SimdFloat", align 32
  %9 = alloca %"class.gmx::SimdFloat", align 32
  %10 = alloca %"class.gmx::SimdFloat", align 32
  %11 = alloca %"class.gmx::SimdFloat", align 32
  %12 = alloca %"class.gmx::SimdFloat", align 32
  %13 = alloca %"class.gmx::SimdFloat", align 32
  %14 = alloca %"class.gmx::SimdFloat", align 32
  %15 = alloca %"class.gmx::SimdFloat", align 32
  %16 = alloca i32, align 4
  %17 = alloca %"class.gmx::SimdFloat", align 32
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %124

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.t_pbc, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %124

25:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 12, i1 false)
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %48, %25
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.t_pbc, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.t_pbc, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = fdiv double 1.000000e+00, %42
  %44 = fptrunc double %43 to float
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %46
  store float %44, ptr %47, align 4
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %26, !llvm.loop !5

51:                                               ; preds = %26
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 0
  %54 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %55 = load float, ptr %54, align 4
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %7, float noundef %55)
  %56 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %57 = load <8 x float>, ptr %56, align 32
  call x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %53, <8 x float> %57)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.t_pbc, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [3 x [3 x float]], ptr %61, i64 0, i64 2
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 0
  %64 = load float, ptr %63, align 4
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %8, float noundef %64)
  %65 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  %66 = load <8 x float>, ptr %65, align 32
  call x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %59, <8 x float> %66)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 16
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.t_pbc, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [3 x [3 x float]], ptr %70, i64 0, i64 2
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 1
  %73 = load float, ptr %72, align 4
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %9, float noundef %73)
  %74 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  %75 = load <8 x float>, ptr %74, align 32
  call x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %68, <8 x float> %75)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 24
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.t_pbc, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds [3 x [3 x float]], ptr %79, i64 0, i64 2
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 2
  %82 = load float, ptr %81, align 4
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %10, float noundef %82)
  %83 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %10, i32 0, i32 0
  %84 = load <8 x float>, ptr %83, align 32
  call x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %77, <8 x float> %84)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 32
  %87 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %88 = load float, ptr %87, align 4
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %11, float noundef %88)
  %89 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %11, i32 0, i32 0
  %90 = load <8 x float>, ptr %89, align 32
  call x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %86, <8 x float> %90)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds float, ptr %91, i64 40
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.t_pbc, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [3 x [3 x float]], ptr %94, i64 0, i64 1
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 0
  %97 = load float, ptr %96, align 4
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %12, float noundef %97)
  %98 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %12, i32 0, i32 0
  %99 = load <8 x float>, ptr %98, align 32
  call x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %92, <8 x float> %99)
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds float, ptr %100, i64 48
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.t_pbc, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds [3 x [3 x float]], ptr %103, i64 0, i64 1
  %105 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 1
  %106 = load float, ptr %105, align 4
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %13, float noundef %106)
  %107 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %13, i32 0, i32 0
  %108 = load <8 x float>, ptr %107, align 32
  call x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %101, <8 x float> %108)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds float, ptr %109, i64 56
  %111 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %112 = load float, ptr %111, align 4
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %14, float noundef %112)
  %113 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %14, i32 0, i32 0
  %114 = load <8 x float>, ptr %113, align 32
  call x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %110, <8 x float> %114)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds float, ptr %115, i64 64
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.t_pbc, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds [3 x [3 x float]], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds [3 x float], ptr %119, i64 0, i64 0
  %121 = load float, ptr %120, align 4
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %15, float noundef %121)
  %122 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %15, i32 0, i32 0
  %123 = load <8 x float>, ptr %122, align 32
  call x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %116, <8 x float> %123)
  br label %140

124:                                              ; preds = %20, %2
  store i32 0, ptr %16, align 4
  br label %125

125:                                              ; preds = %136, %124
  %126 = load i32, ptr %16, align 4
  %127 = icmp slt i32 %126, 9
  br i1 %127, label %128, label %139

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %16, align 4
  %131 = mul nsw i32 %130, 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %129, i64 %132
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %17, float noundef 0.000000e+00)
  %134 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %17, i32 0, i32 0
  %135 = load <8 x float>, ptr %134, align 32
  call x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %133, <8 x float> %135)
  br label %136

136:                                              ; preds = %128
  %137 = load i32, ptr %16, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %16, align 4
  br label %125, !llvm.loop !7

139:                                              ; preds = %125
  br label %140

140:                                              ; preds = %139, %51
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %0, <8 x float> %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %7, align 32
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %10 = load <8 x float>, ptr %9, align 32
  store ptr %8, ptr %3, align 8
  store <8 x float> %10, ptr %4, align 32
  %11 = load <8 x float>, ptr %4, align 32
  %12 = load ptr, ptr %3, align 8
  store <8 x float> %11, ptr %12, align 32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca <8 x float>, align 32
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  store ptr %0, ptr %13, align 8
  store float %1, ptr %14, align 4
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %15, i32 0, i32 0
  %17 = load float, ptr %14, align 4
  store float %17, ptr %12, align 4
  %18 = load float, ptr %12, align 4
  %19 = load float, ptr %12, align 4
  %20 = load float, ptr %12, align 4
  %21 = load float, ptr %12, align 4
  %22 = load float, ptr %12, align 4
  %23 = load float, ptr %12, align 4
  %24 = load float, ptr %12, align 4
  %25 = load float, ptr %12, align 4
  store float %18, ptr %3, align 4
  store float %19, ptr %4, align 4
  store float %20, ptr %5, align 4
  store float %21, ptr %6, align 4
  store float %22, ptr %7, align 4
  store float %23, ptr %8, align 4
  store float %24, ptr %9, align 4
  store float %25, ptr %10, align 4
  %26 = load float, ptr %10, align 4
  %27 = insertelement <8 x float> poison, float %26, i32 0
  %28 = load float, ptr %9, align 4
  %29 = insertelement <8 x float> %27, float %28, i32 1
  %30 = load float, ptr %8, align 4
  %31 = insertelement <8 x float> %29, float %30, i32 2
  %32 = load float, ptr %7, align 4
  %33 = insertelement <8 x float> %31, float %32, i32 3
  %34 = load float, ptr %6, align 4
  %35 = insertelement <8 x float> %33, float %34, i32 4
  %36 = load float, ptr %5, align 4
  %37 = insertelement <8 x float> %35, float %36, i32 5
  %38 = load float, ptr %4, align 4
  %39 = insertelement <8 x float> %37, float %38, i32 6
  %40 = load float, ptr %3, align 4
  %41 = insertelement <8 x float> %39, float %40, i32 7
  store <8 x float> %41, ptr %11, align 32
  %42 = load <8 x float>, ptr %11, align 32
  store <8 x float> %42, ptr %16, align 32
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

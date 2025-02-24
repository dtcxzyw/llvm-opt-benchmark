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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %125

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.t_pbc, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %125

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #6
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %26

26:                                               ; preds = %49, %25
  %27 = load i32, ptr %6, align 4, !tbaa !16
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.t_pbc, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %52

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.t_pbc, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %6, align 4, !tbaa !16
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x [3 x float]], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %6, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !18
  %43 = fpext float %42 to double
  %44 = fdiv double 1.000000e+00, %43
  %45 = fptrunc double %44 to float
  %46 = load i32, ptr %6, align 4, !tbaa !16
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %47
  store float %45, ptr %48, align 4, !tbaa !18
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %6, align 4, !tbaa !16
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !16
  br label %26, !llvm.loop !19

52:                                               ; preds = %32
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = getelementptr inbounds float, ptr %53, i64 0
  %55 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !18
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %7, float noundef %56)
  %57 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %58 = load <8 x float>, ptr %57, align 32
  call x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %54, <8 x float> %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds float, ptr %59, i64 8
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.t_pbc, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [3 x [3 x float]], ptr %62, i64 0, i64 2
  %64 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 0
  %65 = load float, ptr %64, align 4, !tbaa !18
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %8, float noundef %65)
  %66 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  %67 = load <8 x float>, ptr %66, align 32
  call x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %60, <8 x float> %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = getelementptr inbounds float, ptr %68, i64 16
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.t_pbc, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [3 x [3 x float]], ptr %71, i64 0, i64 2
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 1
  %74 = load float, ptr %73, align 4, !tbaa !18
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %9, float noundef %74)
  %75 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  %76 = load <8 x float>, ptr %75, align 32
  call x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %69, <8 x float> %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = getelementptr inbounds float, ptr %77, i64 24
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.t_pbc, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [3 x [3 x float]], ptr %80, i64 0, i64 2
  %82 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !18
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %10, float noundef %83)
  %84 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %10, i32 0, i32 0
  %85 = load <8 x float>, ptr %84, align 32
  call x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %78, <8 x float> %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !9
  %87 = getelementptr inbounds float, ptr %86, i64 32
  %88 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %89 = load float, ptr %88, align 4, !tbaa !18
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %11, float noundef %89)
  %90 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %11, i32 0, i32 0
  %91 = load <8 x float>, ptr %90, align 32
  call x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %87, <8 x float> %91)
  %92 = load ptr, ptr %4, align 8, !tbaa !9
  %93 = getelementptr inbounds float, ptr %92, i64 40
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.t_pbc, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds [3 x [3 x float]], ptr %95, i64 0, i64 1
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 0
  %98 = load float, ptr %97, align 4, !tbaa !18
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %12, float noundef %98)
  %99 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %12, i32 0, i32 0
  %100 = load <8 x float>, ptr %99, align 32
  call x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %93, <8 x float> %100)
  %101 = load ptr, ptr %4, align 8, !tbaa !9
  %102 = getelementptr inbounds float, ptr %101, i64 48
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.t_pbc, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds [3 x [3 x float]], ptr %104, i64 0, i64 1
  %106 = getelementptr inbounds [3 x float], ptr %105, i64 0, i64 1
  %107 = load float, ptr %106, align 4, !tbaa !18
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %13, float noundef %107)
  %108 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %13, i32 0, i32 0
  %109 = load <8 x float>, ptr %108, align 32
  call x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %102, <8 x float> %109)
  %110 = load ptr, ptr %4, align 8, !tbaa !9
  %111 = getelementptr inbounds float, ptr %110, i64 56
  %112 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %113 = load float, ptr %112, align 4, !tbaa !18
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %14, float noundef %113)
  %114 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %14, i32 0, i32 0
  %115 = load <8 x float>, ptr %114, align 32
  call x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %111, <8 x float> %115)
  %116 = load ptr, ptr %4, align 8, !tbaa !9
  %117 = getelementptr inbounds float, ptr %116, i64 64
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.t_pbc, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [3 x [3 x float]], ptr %119, i64 0, i64 0
  %121 = getelementptr inbounds [3 x float], ptr %120, i64 0, i64 0
  %122 = load float, ptr %121, align 4, !tbaa !18
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %15, float noundef %122)
  %123 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %15, i32 0, i32 0
  %124 = load <8 x float>, ptr %123, align 32
  call x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %117, <8 x float> %124)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #6
  br label %142

125:                                              ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !16
  br label %126

126:                                              ; preds = %138, %125
  %127 = load i32, ptr %16, align 4, !tbaa !16
  %128 = icmp slt i32 %127, 9
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %141

130:                                              ; preds = %126
  %131 = load ptr, ptr %4, align 8, !tbaa !9
  %132 = load i32, ptr %16, align 4, !tbaa !16
  %133 = mul nsw i32 %132, 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %131, i64 %134
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %17, float noundef 0.000000e+00)
  %136 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %17, i32 0, i32 0
  %137 = load <8 x float>, ptr %136, align 32
  call x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %135, <8 x float> %137)
  br label %138

138:                                              ; preds = %130
  %139 = load i32, ptr %16, align 4, !tbaa !16
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %16, align 4, !tbaa !16
  br label %126, !llvm.loop !21

141:                                              ; preds = %129
  br label %142

142:                                              ; preds = %141, %52
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc void @_ZN3gmxL5storeEPfNS_9SimdFloatE(ptr noundef %0, <8 x float> %1) #3 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %1, ptr %5, align 32
  store ptr %0, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !22
  call void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %6, <8 x float> noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store float %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !18
  %8 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %7)
  store <8 x float> %8, ptr %6, align 32, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %0, <8 x float> noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !9
  store <8 x float> %1, ptr %4, align 32, !tbaa !22
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store <8 x float> %5, ptr %6, align 32, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %0) #5 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !18
  %3 = load float, ptr %2, align 4, !tbaa !18
  %4 = load float, ptr %2, align 4, !tbaa !18
  %5 = load float, ptr %2, align 4, !tbaa !18
  %6 = load float, ptr %2, align 4, !tbaa !18
  %7 = load float, ptr %2, align 4, !tbaa !18
  %8 = load float, ptr %2, align 4, !tbaa !18
  %9 = load float, ptr %2, align 4, !tbaa !18
  %10 = load float, ptr %2, align 4, !tbaa !18
  %11 = call noundef <8 x float> @_ZL13_mm256_set_psffffffff(float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_set_psffffffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) #4 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca <8 x float>, align 32
  store float %0, ptr %9, align 4, !tbaa !18
  store float %1, ptr %10, align 4, !tbaa !18
  store float %2, ptr %11, align 4, !tbaa !18
  store float %3, ptr %12, align 4, !tbaa !18
  store float %4, ptr %13, align 4, !tbaa !18
  store float %5, ptr %14, align 4, !tbaa !18
  store float %6, ptr %15, align 4, !tbaa !18
  store float %7, ptr %16, align 4, !tbaa !18
  %18 = load float, ptr %16, align 4, !tbaa !18
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !18
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !18
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !18
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !18
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !18
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !18
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !18
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !22
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !22
  ret <8 x float> %34
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS5t_pbc", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 float", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS5t_pbc", !13, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !7, i64 16, !7, i64 52, !7, i64 64, !7, i64 76, !15, i64 88, !14, i64 92, !7, i64 96, !7, i64 240}
!13 = !{!"_ZTS7PbcType", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!12, !14, i64 4}
!18 = !{!15, !15, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN3gmx9SimdFloatE", !6, i64 0}

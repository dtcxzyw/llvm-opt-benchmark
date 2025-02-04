target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::hal_baseline::v_uint8x16" = type { <2 x i64> }

$_ZN2cv12hal_baseline11simd128_cpp12vx_setall_u8Eh = comdat any

$_ZN2cv12hal_baseline11simd128_cpp5v_addERKNS0_10v_uint8x16ES4_ = comdat any

$_ZN2cv12hal_baseline11simd128_cpp6v_get0ERKNS0_10v_uint8x16E = comdat any

$_ZN2cv12hal_baseline11v_setall_u8Eh = comdat any

$_ZN2cv12hal_baseline10v_uint8x16C2EDv2_x = comdat any

$_ZN2cv12hal_baselineplERKNS0_10v_uint8x16ES3_ = comdat any

$_ZNK2cv12hal_baseline10v_uint8x164get0Ev = comdat any

@.str = private unnamed_addr constant [53 x i8] c"==================  macro dump  ===================\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"CV_SIMD is defined: 1\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"CV_SIMD_WIDTH is defined: 16\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"CV_SIMD128 is defined: 1\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"CV_SIMD256 is defined: 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"CV_SIMD512 is defined: 0\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"CV_SIMD_64F is defined: 1\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"CV_SIMD_FP16 is defined: 0\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"=================  sizeof checks  =================\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"sizeof(v_uint8) = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"sizeof(v_int32) = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"sizeof(v_float32) = %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"==================  arithm check  =================\0A\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"v_get0(vx_setall_u8(10) + vx_setall_u8(45)) => %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"=====================  done  ======================\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::hal_baseline::v_uint8x16", align 16
  %7 = alloca %"struct.cv::hal_baseline::v_uint8x16", align 16
  %8 = alloca %"struct.cv::hal_baseline::v_uint8x16", align 16
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef 16)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef 16)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef 16)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %22 = call <2 x i64> @_ZN2cv12hal_baseline11simd128_cpp12vx_setall_u8Eh(i8 noundef zeroext 10)
  %23 = getelementptr inbounds %"struct.cv::hal_baseline::v_uint8x16", ptr %6, i32 0, i32 0
  store <2 x i64> %22, ptr %23, align 16
  %24 = call <2 x i64> @_ZN2cv12hal_baseline11simd128_cpp12vx_setall_u8Eh(i8 noundef zeroext 45)
  %25 = getelementptr inbounds %"struct.cv::hal_baseline::v_uint8x16", ptr %8, i32 0, i32 0
  store <2 x i64> %24, ptr %25, align 16
  %26 = call <2 x i64> @_ZN2cv12hal_baseline11simd128_cpp5v_addERKNS0_10v_uint8x16ES4_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %27 = getelementptr inbounds %"struct.cv::hal_baseline::v_uint8x16", ptr %7, i32 0, i32 0
  store <2 x i64> %26, ptr %27, align 16
  %28 = call noundef zeroext i8 @_ZN2cv12hal_baseline11simd128_cpp6v_get0ERKNS0_10v_uint8x16E(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %29 = zext i8 %28 to i32
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %29)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x i64> @_ZN2cv12hal_baseline11simd128_cpp12vx_setall_u8Eh(i8 noundef zeroext %0) #2 comdat {
  %2 = alloca %"struct.cv::hal_baseline::v_uint8x16", align 16
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = call <2 x i64> @_ZN2cv12hal_baseline11v_setall_u8Eh(i8 noundef zeroext %4)
  %6 = getelementptr inbounds %"struct.cv::hal_baseline::v_uint8x16", ptr %2, i32 0, i32 0
  store <2 x i64> %5, ptr %6, align 16
  %7 = getelementptr inbounds %"struct.cv::hal_baseline::v_uint8x16", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x i64> @_ZN2cv12hal_baseline11simd128_cpp5v_addERKNS0_10v_uint8x16ES4_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #2 comdat {
  %3 = alloca %"struct.cv::hal_baseline::v_uint8x16", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call <2 x i64> @_ZN2cv12hal_baselineplERKNS0_10v_uint8x16ES3_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = getelementptr inbounds %"struct.cv::hal_baseline::v_uint8x16", ptr %3, i32 0, i32 0
  store <2 x i64> %8, ptr %9, align 16
  %10 = getelementptr inbounds %"struct.cv::hal_baseline::v_uint8x16", ptr %3, i32 0, i32 0
  %11 = load <2 x i64>, ptr %10, align 16
  ret <2 x i64> %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN2cv12hal_baseline11simd128_cpp6v_get0ERKNS0_10v_uint8x16E(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK2cv12hal_baseline10v_uint8x164get0Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x i64> @_ZN2cv12hal_baseline11v_setall_u8Eh(i8 noundef zeroext %0) #2 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca <16 x i8>, align 16
  %19 = alloca i8, align 1
  %20 = alloca %"struct.cv::hal_baseline::v_uint8x16", align 16
  %21 = alloca i8, align 1
  store i8 %0, ptr %21, align 1
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %19, align 1
  %23 = load i8, ptr %19, align 1
  %24 = load i8, ptr %19, align 1
  %25 = load i8, ptr %19, align 1
  %26 = load i8, ptr %19, align 1
  %27 = load i8, ptr %19, align 1
  %28 = load i8, ptr %19, align 1
  %29 = load i8, ptr %19, align 1
  %30 = load i8, ptr %19, align 1
  %31 = load i8, ptr %19, align 1
  %32 = load i8, ptr %19, align 1
  %33 = load i8, ptr %19, align 1
  %34 = load i8, ptr %19, align 1
  %35 = load i8, ptr %19, align 1
  %36 = load i8, ptr %19, align 1
  %37 = load i8, ptr %19, align 1
  %38 = load i8, ptr %19, align 1
  store i8 %23, ptr %2, align 1
  store i8 %24, ptr %3, align 1
  store i8 %25, ptr %4, align 1
  store i8 %26, ptr %5, align 1
  store i8 %27, ptr %6, align 1
  store i8 %28, ptr %7, align 1
  store i8 %29, ptr %8, align 1
  store i8 %30, ptr %9, align 1
  store i8 %31, ptr %10, align 1
  store i8 %32, ptr %11, align 1
  store i8 %33, ptr %12, align 1
  store i8 %34, ptr %13, align 1
  store i8 %35, ptr %14, align 1
  store i8 %36, ptr %15, align 1
  store i8 %37, ptr %16, align 1
  store i8 %38, ptr %17, align 1
  %39 = load i8, ptr %17, align 1
  %40 = insertelement <16 x i8> poison, i8 %39, i32 0
  %41 = load i8, ptr %16, align 1
  %42 = insertelement <16 x i8> %40, i8 %41, i32 1
  %43 = load i8, ptr %15, align 1
  %44 = insertelement <16 x i8> %42, i8 %43, i32 2
  %45 = load i8, ptr %14, align 1
  %46 = insertelement <16 x i8> %44, i8 %45, i32 3
  %47 = load i8, ptr %13, align 1
  %48 = insertelement <16 x i8> %46, i8 %47, i32 4
  %49 = load i8, ptr %12, align 1
  %50 = insertelement <16 x i8> %48, i8 %49, i32 5
  %51 = load i8, ptr %11, align 1
  %52 = insertelement <16 x i8> %50, i8 %51, i32 6
  %53 = load i8, ptr %10, align 1
  %54 = insertelement <16 x i8> %52, i8 %53, i32 7
  %55 = load i8, ptr %9, align 1
  %56 = insertelement <16 x i8> %54, i8 %55, i32 8
  %57 = load i8, ptr %8, align 1
  %58 = insertelement <16 x i8> %56, i8 %57, i32 9
  %59 = load i8, ptr %7, align 1
  %60 = insertelement <16 x i8> %58, i8 %59, i32 10
  %61 = load i8, ptr %6, align 1
  %62 = insertelement <16 x i8> %60, i8 %61, i32 11
  %63 = load i8, ptr %5, align 1
  %64 = insertelement <16 x i8> %62, i8 %63, i32 12
  %65 = load i8, ptr %4, align 1
  %66 = insertelement <16 x i8> %64, i8 %65, i32 13
  %67 = load i8, ptr %3, align 1
  %68 = insertelement <16 x i8> %66, i8 %67, i32 14
  %69 = load i8, ptr %2, align 1
  %70 = insertelement <16 x i8> %68, i8 %69, i32 15
  store <16 x i8> %70, ptr %18, align 16
  %71 = load <16 x i8>, ptr %18, align 16
  %72 = bitcast <16 x i8> %71 to <2 x i64>
  call void @_ZN2cv12hal_baseline10v_uint8x16C2EDv2_x(ptr noundef nonnull align 16 dereferenceable(16) %20, <2 x i64> noundef %72)
  %73 = getelementptr inbounds %"struct.cv::hal_baseline::v_uint8x16", ptr %20, i32 0, i32 0
  %74 = load <2 x i64>, ptr %73, align 16
  ret <2 x i64> %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12hal_baseline10v_uint8x16C2EDv2_x(ptr noundef nonnull align 16 dereferenceable(16) %0, <2 x i64> noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8
  store <2 x i64> %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::hal_baseline::v_uint8x16", ptr %5, i32 0, i32 0
  %7 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %7, ptr %6, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x i64> @_ZN2cv12hal_baselineplERKNS0_10v_uint8x16ES3_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #2 comdat {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca %"struct.cv::hal_baseline::v_uint8x16", align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.cv::hal_baseline::v_uint8x16", ptr %8, i32 0, i32 0
  %10 = load <2 x i64>, ptr %9, align 16
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %"struct.cv::hal_baseline::v_uint8x16", ptr %11, i32 0, i32 0
  %13 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %10, ptr %3, align 16
  store <2 x i64> %13, ptr %4, align 16
  %14 = load <2 x i64>, ptr %3, align 16
  %15 = bitcast <2 x i64> %14 to <16 x i8>
  %16 = load <2 x i64>, ptr %4, align 16
  %17 = bitcast <2 x i64> %16 to <16 x i8>
  %18 = call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %15, <16 x i8> %17)
  %19 = bitcast <16 x i8> %18 to <2 x i64>
  call void @_ZN2cv12hal_baseline10v_uint8x16C2EDv2_x(ptr noundef nonnull align 16 dereferenceable(16) %5, <2 x i64> noundef %19)
  %20 = getelementptr inbounds %"struct.cv::hal_baseline::v_uint8x16", ptr %5, i32 0, i32 0
  %21 = load <2 x i64>, ptr %20, align 16
  ret <2 x i64> %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8>, <16 x i8>) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK2cv12hal_baseline10v_uint8x164get0Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.cv::hal_baseline::v_uint8x16", ptr %5, i32 0, i32 0
  %7 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %7, ptr %2, align 16
  %8 = load <2 x i64>, ptr %2, align 16
  %9 = bitcast <2 x i64> %8 to <4 x i32>
  store <4 x i32> %9, ptr %3, align 16
  %10 = load <4 x i32>, ptr %3, align 16
  %11 = extractelement <4 x i32> %10, i32 0
  %12 = trunc i32 %11 to i8
  ret i8 %12
}

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

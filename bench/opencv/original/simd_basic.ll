target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::hal_baseline::v_uint8x16" = type { <2 x i64> }

$_ZN2cv12hal_baseline11simd128_cpp12vx_setall_u8Eh = comdat any

$_ZN2cv12hal_baseline5v_addERKNS0_10v_uint8x16ES3_ = comdat any

$_ZN2cv12hal_baseline11simd128_cpp6v_get0ERKNS0_10v_uint8x16E = comdat any

$_ZN2cv12hal_baseline11v_setall_u8Eh = comdat any

$_ZN2cv12hal_baseline10v_uint8x16C2EDv2_x = comdat any

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
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %22 = call <2 x i64> @_ZN2cv12hal_baseline11simd128_cpp12vx_setall_u8Eh(i8 noundef zeroext 10)
  %23 = getelementptr inbounds nuw %"struct.cv::hal_baseline::v_uint8x16", ptr %6, i32 0, i32 0
  store <2 x i64> %22, ptr %23, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %24 = call <2 x i64> @_ZN2cv12hal_baseline11simd128_cpp12vx_setall_u8Eh(i8 noundef zeroext 45)
  %25 = getelementptr inbounds nuw %"struct.cv::hal_baseline::v_uint8x16", ptr %8, i32 0, i32 0
  store <2 x i64> %24, ptr %25, align 16
  %26 = call <2 x i64> @_ZN2cv12hal_baseline5v_addERKNS0_10v_uint8x16ES3_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %27 = getelementptr inbounds nuw %"struct.cv::hal_baseline::v_uint8x16", ptr %7, i32 0, i32 0
  store <2 x i64> %26, ptr %27, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %28 = call noundef zeroext i8 @_ZN2cv12hal_baseline11simd128_cpp6v_get0ERKNS0_10v_uint8x16E(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %29 = zext i8 %28 to i32
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %29)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden <2 x i64> @_ZN2cv12hal_baseline11simd128_cpp12vx_setall_u8Eh(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca %"struct.cv::hal_baseline::v_uint8x16", align 16
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !12
  %4 = load i8, ptr %3, align 1, !tbaa !12
  %5 = call <2 x i64> @_ZN2cv12hal_baseline11v_setall_u8Eh(i8 noundef zeroext %4)
  %6 = getelementptr inbounds nuw %"struct.cv::hal_baseline::v_uint8x16", ptr %2, i32 0, i32 0
  store <2 x i64> %5, ptr %6, align 16
  %7 = getelementptr inbounds nuw %"struct.cv::hal_baseline::v_uint8x16", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden <2 x i64> @_ZN2cv12hal_baseline5v_addERKNS0_10v_uint8x16ES3_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #3 comdat {
  %3 = alloca %"struct.cv::hal_baseline::v_uint8x16", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.cv::hal_baseline::v_uint8x16", ptr %6, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"struct.cv::hal_baseline::v_uint8x16", ptr %9, i32 0, i32 0
  %11 = load <2 x i64>, ptr %10, align 16, !tbaa !12
  %12 = call noundef <2 x i64> @_ZL13_mm_adds_epu8Dv2_xS_(<2 x i64> noundef %8, <2 x i64> noundef %11)
  call void @_ZN2cv12hal_baseline10v_uint8x16C2EDv2_x(ptr noundef nonnull align 16 dereferenceable(16) %3, <2 x i64> noundef %12)
  %13 = getelementptr inbounds nuw %"struct.cv::hal_baseline::v_uint8x16", ptr %3, i32 0, i32 0
  %14 = load <2 x i64>, ptr %13, align 16
  ret <2 x i64> %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN2cv12hal_baseline11simd128_cpp6v_get0ERKNS0_10v_uint8x16E(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call noundef zeroext i8 @_ZNK2cv12hal_baseline10v_uint8x164get0Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret i8 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden <2 x i64> @_ZN2cv12hal_baseline11v_setall_u8Eh(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca %"struct.cv::hal_baseline::v_uint8x16", align 16
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !12
  %4 = load i8, ptr %3, align 1, !tbaa !12
  %5 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext %4)
  call void @_ZN2cv12hal_baseline10v_uint8x16C2EDv2_x(ptr noundef nonnull align 16 dereferenceable(16) %2, <2 x i64> noundef %5)
  %6 = getelementptr inbounds nuw %"struct.cv::hal_baseline::v_uint8x16", ptr %2, i32 0, i32 0
  %7 = load <2 x i64>, ptr %6, align 16
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !12
  %3 = load i8, ptr %2, align 1, !tbaa !12
  %4 = load i8, ptr %2, align 1, !tbaa !12
  %5 = load i8, ptr %2, align 1, !tbaa !12
  %6 = load i8, ptr %2, align 1, !tbaa !12
  %7 = load i8, ptr %2, align 1, !tbaa !12
  %8 = load i8, ptr %2, align 1, !tbaa !12
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = load i8, ptr %2, align 1, !tbaa !12
  %11 = load i8, ptr %2, align 1, !tbaa !12
  %12 = load i8, ptr %2, align 1, !tbaa !12
  %13 = load i8, ptr %2, align 1, !tbaa !12
  %14 = load i8, ptr %2, align 1, !tbaa !12
  %15 = load i8, ptr %2, align 1, !tbaa !12
  %16 = load i8, ptr %2, align 1, !tbaa !12
  %17 = load i8, ptr %2, align 1, !tbaa !12
  %18 = load i8, ptr %2, align 1, !tbaa !12
  %19 = call noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12hal_baseline10v_uint8x16C2EDv2_x(ptr noundef nonnull align 16 dereferenceable(16) %0, <2 x i64> noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::hal_baseline::v_uint8x16", ptr %5, i32 0, i32 0
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  store <2 x i64> %7, ptr %6, align 16, !tbaa !12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #7 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1, !tbaa !12
  store i8 %1, ptr %18, align 1, !tbaa !12
  store i8 %2, ptr %19, align 1, !tbaa !12
  store i8 %3, ptr %20, align 1, !tbaa !12
  store i8 %4, ptr %21, align 1, !tbaa !12
  store i8 %5, ptr %22, align 1, !tbaa !12
  store i8 %6, ptr %23, align 1, !tbaa !12
  store i8 %7, ptr %24, align 1, !tbaa !12
  store i8 %8, ptr %25, align 1, !tbaa !12
  store i8 %9, ptr %26, align 1, !tbaa !12
  store i8 %10, ptr %27, align 1, !tbaa !12
  store i8 %11, ptr %28, align 1, !tbaa !12
  store i8 %12, ptr %29, align 1, !tbaa !12
  store i8 %13, ptr %30, align 1, !tbaa !12
  store i8 %14, ptr %31, align 1, !tbaa !12
  store i8 %15, ptr %32, align 1, !tbaa !12
  %34 = load i8, ptr %32, align 1, !tbaa !12
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1, !tbaa !12
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1, !tbaa !12
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1, !tbaa !12
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1, !tbaa !12
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1, !tbaa !12
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1, !tbaa !12
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1, !tbaa !12
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1, !tbaa !12
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1, !tbaa !12
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1, !tbaa !12
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1, !tbaa !12
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1, !tbaa !12
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1, !tbaa !12
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1, !tbaa !12
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1, !tbaa !12
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16, !tbaa !12
  %66 = load <16 x i8>, ptr %33, align 16, !tbaa !12
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_adds_epu8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8>, <16 x i8>) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK2cv12hal_baseline10v_uint8x164get0Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::hal_baseline::v_uint8x16", ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %6 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %5)
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %0) #7 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %4 = load <2 x i64>, ptr %2, align 16, !tbaa !12
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  store <4 x i32> %5, ptr %3, align 16, !tbaa !12
  %6 = load <4 x i32>, ptr %3, align 16, !tbaa !12
  %7 = extractelement <4 x i32> %6, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret i32 %7
}

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN2cv12hal_baseline10v_uint8x16E", !11, i64 0}

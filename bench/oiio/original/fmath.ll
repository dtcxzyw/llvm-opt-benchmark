target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenImageIO::v3_1_0::simd::vfloat4" = type { %union.anon.0 }
%union.anon.0 = type { <4 x float> }
%"class.Imath_3_1::half" = type { i16 }
%"class.OpenImageIO::v3_1_0::simd::vint4" = type { %union.anon.1 }
%union.anon.1 = type { <2 x i64> }
%struct.__storeu_ps = type { <4 x float> }
%union.imath_half_uif = type { i32 }
%struct.__loadu_ps = type { <4 x float> }

$_ZN11OpenImageIO6v3_1_04simd7vfloat4C2EPKN9Imath_3_14halfE = comdat any

$_ZNK11OpenImageIO6v3_1_04simd7vfloat45storeEPf = comdat any

$_ZNK9Imath_3_14halfcvfEv = comdat any

$_ZN11OpenImageIO6v3_1_04simd7vfloat4C2EPKf = comdat any

$_ZNK11OpenImageIO6v3_1_04simd7vfloat45storeEPN9Imath_3_14halfE = comdat any

$_ZN9Imath_3_14halfaSEf = comdat any

$_ZN11OpenImageIO6v3_1_04simd7vfloat44loadEPKN9Imath_3_14halfE = comdat any

$_ZN11OpenImageIO6v3_1_04simd5vint4C2EPKt = comdat any

$_ZNK11OpenImageIO6v3_1_04simd5vint4cvDv2_xEv = comdat any

$_ZN11OpenImageIO6v3_1_04simd5vint44loadEPKt = comdat any

$__clang_call_terminate = comdat any

$_ZN11OpenImageIO6v3_1_04simd7vfloat44loadEPKf = comdat any

$_ZN9Imath_3_14halfC2Ef = comdat any

$_ZZN11OpenImageIO6v3_1_04simd7vfloat44loadEPKN9Imath_3_14halfEE11mask_nosign = comdat any

$_ZZN11OpenImageIO6v3_1_04simd7vfloat44loadEPKN9Imath_3_14halfEE5magic = comdat any

$_ZZN11OpenImageIO6v3_1_04simd7vfloat44loadEPKN9Imath_3_14halfEE10was_infnan = comdat any

$_ZZN11OpenImageIO6v3_1_04simd7vfloat44loadEPKN9Imath_3_14halfEE10exp_infnan = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN11OpenImageIO6v3_1_04simd7vfloat44loadEPKN9Imath_3_14halfEE11mask_nosign = linkonce_odr hidden constant [4 x i32] [i32 32767, i32 32767, i32 32767, i32 32767], comdat, align 16
@_ZZN11OpenImageIO6v3_1_04simd7vfloat44loadEPKN9Imath_3_14halfEE5magic = linkonce_odr hidden constant [4 x i32] [i32 2004877312, i32 2004877312, i32 2004877312, i32 2004877312], comdat, align 16
@_ZZN11OpenImageIO6v3_1_04simd7vfloat44loadEPKN9Imath_3_14halfEE10was_infnan = linkonce_odr hidden constant [4 x i32] [i32 31743, i32 31743, i32 31743, i32 31743], comdat, align 16
@_ZZN11OpenImageIO6v3_1_04simd7vfloat44loadEPKN9Imath_3_14halfEE10exp_infnan = linkonce_odr hidden constant [4 x i32] [i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040], comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fmath.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_012convert_typeIN9Imath_3_14halfEfEEvPKT_PT0_mS7_S7_(ptr noundef %0, ptr noundef %1, i64 noundef %2, float noundef %3, float noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %"class.OpenImageIO::v3_1_0::simd::vfloat4", align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store float %3, ptr %9, align 4, !tbaa !12
  store float %4, ptr %10, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %18, %5
  %13 = load i64, ptr %8, align 8, !tbaa !10
  %14 = icmp uge i64 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN11OpenImageIO6v3_1_04simd7vfloat4C2EPKN9Imath_3_14halfE(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZNK11OpenImageIO6v3_1_04simd7vfloat45storeEPf(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8, !tbaa !10
  %20 = sub i64 %19, 4
  store i64 %20, ptr %8, align 8, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds %"class.Imath_3_1::half", ptr %21, i64 4
  store ptr %22, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds float, ptr %23, i64 4
  store ptr %24, ptr %7, align 8, !tbaa !8
  br label %12, !llvm.loop !14

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %30, %25
  %27 = load i64, ptr %8, align 8, !tbaa !10
  %28 = add i64 %27, -1
  store i64 %28, ptr %8, align 8, !tbaa !10
  %29 = icmp ne i64 %27, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"class.Imath_3_1::half", ptr %31, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = call noundef float @_ZNK9Imath_3_14halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %31) #3
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw float, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !8
  store float %33, ptr %34, align 4, !tbaa !12
  br label %26, !llvm.loop !16

36:                                               ; preds = %26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_04simd7vfloat4C2EPKN9Imath_3_14halfE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN11OpenImageIO6v3_1_04simd7vfloat44loadEPKN9Imath_3_14halfE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_04simd7vfloat45storeEPf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::simd::vfloat4", ptr %5, i32 0, i32 0
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !19
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %6, <4 x float> noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK9Imath_3_14halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_1::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !20
  %6 = invoke noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret float %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_012convert_typeIfN9Imath_3_14halfEEEvPKT_PT0_mS7_S7_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i16 %3, i16 %4) #4 {
  %6 = alloca %"class.Imath_3_1::half", align 2
  %7 = alloca %"class.Imath_3_1::half", align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.OpenImageIO::v3_1_0::simd::vfloat4", align 16
  %12 = getelementptr inbounds nuw %"class.Imath_3_1::half", ptr %6, i32 0, i32 0
  store i16 %3, ptr %12, align 2
  %13 = getelementptr inbounds nuw %"class.Imath_3_1::half", ptr %7, i32 0, i32 0
  store i16 %4, ptr %13, align 2
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %20, %5
  %15 = load i64, ptr %10, align 8, !tbaa !10
  %16 = icmp uge i64 %15, 4
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN11OpenImageIO6v3_1_04simd7vfloat4C2EPKf(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZNK11OpenImageIO6v3_1_04simd7vfloat45storeEPN9Imath_3_14halfE(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %10, align 8, !tbaa !10
  %22 = sub i64 %21, 4
  store i64 %22, ptr %10, align 8, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds float, ptr %23, i64 4
  store ptr %24, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = getelementptr inbounds %"class.Imath_3_1::half", ptr %25, i64 4
  store ptr %26, ptr %9, align 8, !tbaa !3
  br label %14, !llvm.loop !23

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %32, %27
  %29 = load i64, ptr %10, align 8, !tbaa !10
  %30 = add i64 %29, -1
  store i64 %30, ptr %10, align 8, !tbaa !10
  %31 = icmp ne i64 %29, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw float, ptr %33, i32 1
  store ptr %34, ptr %8, align 8, !tbaa !8
  %35 = load float, ptr %33, align 4, !tbaa !12
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.Imath_3_1::half", ptr %36, i32 1
  store ptr %37, ptr %9, align 8, !tbaa !3
  %38 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_14halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %36, float noundef %35) #3
  br label %28, !llvm.loop !24

39:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_04simd7vfloat4C2EPKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN11OpenImageIO6v3_1_04simd7vfloat44loadEPKf(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_04simd7vfloat45storeEPN9Imath_3_14halfE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::simd::vfloat4", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !19
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !25
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.Imath_3_1::half", ptr %17, i64 %19
  %21 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_14halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %20, float noundef %16) #3
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !25
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !25
  br label %7, !llvm.loop !27

25:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_14halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.Imath_3_1::half", align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  %7 = load float, ptr %4, align 4, !tbaa !12
  call void @_ZN9Imath_3_14halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %5, float noundef %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %5, i64 2, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_04simd7vfloat44loadEPKN9Imath_3_14halfE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OpenImageIO::v3_1_0::simd::vint4", align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN11OpenImageIO6v3_1_04simd5vint4C2EPKt(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %19 = load <2 x i64>, ptr @_ZZN11OpenImageIO6v3_1_04simd7vfloat44loadEPKN9Imath_3_14halfEE11mask_nosign, align 16, !tbaa !19
  store <2 x i64> %19, ptr %6, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %20 = load <2 x i64>, ptr %6, align 16, !tbaa !19
  %21 = call noundef <2 x i64> @_ZNK11OpenImageIO6v3_1_04simd5vint4cvDv2_xEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %22 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %20, <2 x i64> noundef %21)
  store <2 x i64> %22, ptr %7, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %23 = call noundef <2 x i64> @_ZNK11OpenImageIO6v3_1_04simd5vint4cvDv2_xEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %24 = load <2 x i64>, ptr %7, align 16, !tbaa !19
  %25 = call noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %23, <2 x i64> noundef %24)
  store <2 x i64> %25, ptr %8, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %26 = load <2 x i64>, ptr %7, align 16, !tbaa !19
  store <2 x i64> %26, ptr %9, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %27 = load <2 x i64>, ptr %7, align 16, !tbaa !19
  %28 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %27, i32 noundef 13)
  store <2 x i64> %28, ptr %10, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %29 = load <2 x i64>, ptr %10, align 16, !tbaa !19
  %30 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %29)
  %31 = load <4 x float>, ptr @_ZZN11OpenImageIO6v3_1_04simd7vfloat44loadEPKN9Imath_3_14halfEE5magic, align 16, !tbaa !19
  %32 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %30, <4 x float> noundef %31)
  store <4 x float> %32, ptr %11, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %33 = load <2 x i64>, ptr %9, align 16, !tbaa !19
  %34 = load <2 x i64>, ptr @_ZZN11OpenImageIO6v3_1_04simd7vfloat44loadEPKN9Imath_3_14halfEE10was_infnan, align 16, !tbaa !19
  %35 = call noundef <2 x i64> @_ZL15_mm_cmpgt_epi32Dv2_xS_(<2 x i64> noundef %33, <2 x i64> noundef %34)
  store <2 x i64> %35, ptr %12, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %36 = load <2 x i64>, ptr %8, align 16, !tbaa !19
  %37 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %36, i32 noundef 16)
  store <2 x i64> %37, ptr %13, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %38 = load <2 x i64>, ptr %12, align 16, !tbaa !19
  %39 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %38)
  %40 = load <4 x float>, ptr @_ZZN11OpenImageIO6v3_1_04simd7vfloat44loadEPKN9Imath_3_14halfEE10exp_infnan, align 16, !tbaa !19
  %41 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %39, <4 x float> noundef %40)
  store <4 x float> %41, ptr %14, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %42 = load <2 x i64>, ptr %13, align 16, !tbaa !19
  %43 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %42)
  %44 = load <4 x float>, ptr %14, align 16, !tbaa !19
  %45 = call noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %43, <4 x float> noundef %44)
  store <4 x float> %45, ptr %15, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %46 = load <4 x float>, ptr %11, align 16, !tbaa !19
  %47 = load <4 x float>, ptr %15, align 16, !tbaa !19
  %48 = call noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %46, <4 x float> noundef %47)
  store <4 x float> %48, ptr %16, align 16, !tbaa !19
  %49 = load <4 x float>, ptr %16, align 16, !tbaa !19
  %50 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::simd::vfloat4", ptr %17, i32 0, i32 0
  store <4 x float> %49, ptr %50, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_04simd5vint4C2EPKt(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN11OpenImageIO6v3_1_04simd5vint44loadEPKt(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef <2 x i64> @_ZNK11OpenImageIO6v3_1_04simd5vint4cvDv2_xEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::simd::vint4", ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %7 = xor <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !19
  store <4 x float> %1, ptr %4, align 16, !tbaa !19
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !19
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !19
  %7 = fmul <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #10 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !19
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !19
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_cmpgt_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = icmp sgt <4 x i32> %6, %8
  %10 = sext <4 x i1> %9 to <4 x i32>
  %11 = bitcast <4 x i32> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !19
  store <4 x float> %1, ptr %4, align 16, !tbaa !19
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !19
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !19
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !19
  store <4 x float> %1, ptr %4, align 16, !tbaa !19
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !19
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !19
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_04simd5vint44loadEPKt(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %25

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !29
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::simd::vint4", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %20
  store i32 %17, ptr %21, align 4, !tbaa !19
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !25
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !25
  br label %7, !llvm.loop !34

25:                                               ; preds = %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !8
  store <4 x float> %1, ptr %4, align 16, !tbaa !19
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  %3 = alloca %union.imath_half_uif, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i16 %0, ptr %2, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load i16, ptr %2, align 2, !tbaa !29
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 17
  %9 = lshr i32 %8, 4
  store i32 %9, ptr %4, align 4, !tbaa !25
  %10 = load i16, ptr %2, align 2, !tbaa !29
  %11 = zext i16 %10 to i32
  %12 = ashr i32 %11, 15
  %13 = shl i32 %12, 31
  store i32 %13, ptr %3, align 4, !tbaa !19
  %14 = load i32, ptr %4, align 4, !tbaa !25
  %15 = icmp uge i32 %14, 8388608
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %1
  %20 = load i32, ptr %4, align 4, !tbaa !25
  %21 = load i32, ptr %3, align 4, !tbaa !19
  %22 = or i32 %21, %20
  store i32 %22, ptr %3, align 4, !tbaa !19
  %23 = load i32, ptr %4, align 4, !tbaa !25
  %24 = icmp ult i32 %23, 260046848
  %25 = zext i1 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load i32, ptr %3, align 4, !tbaa !19
  %30 = add i32 %29, 939524096
  store i32 %30, ptr %3, align 4, !tbaa !19
  br label %34

31:                                               ; preds = %19
  %32 = load i32, ptr %3, align 4, !tbaa !19
  %33 = or i32 %32, 2139095040
  store i32 %33, ptr %3, align 4, !tbaa !19
  br label %34

34:                                               ; preds = %31, %28
  br label %55

35:                                               ; preds = %1
  %36 = load i32, ptr %4, align 4, !tbaa !25
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = load i32, ptr %4, align 4, !tbaa !25
  %40 = call i32 @llvm.ctlz.i32(i32 %39, i1 true)
  store i32 %40, ptr %5, align 4, !tbaa !25
  %41 = load i32, ptr %5, align 4, !tbaa !25
  %42 = sub i32 %41, 8
  store i32 %42, ptr %5, align 4, !tbaa !25
  %43 = load i32, ptr %3, align 4, !tbaa !19
  %44 = or i32 %43, 947912704
  store i32 %44, ptr %3, align 4, !tbaa !19
  %45 = load i32, ptr %4, align 4, !tbaa !25
  %46 = load i32, ptr %5, align 4, !tbaa !25
  %47 = shl i32 %45, %46
  %48 = load i32, ptr %3, align 4, !tbaa !19
  %49 = or i32 %48, %47
  store i32 %49, ptr %3, align 4, !tbaa !19
  %50 = load i32, ptr %5, align 4, !tbaa !25
  %51 = shl i32 %50, 23
  %52 = load i32, ptr %3, align 4, !tbaa !19
  %53 = sub i32 %52, %51
  store i32 %53, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %54

54:                                               ; preds = %38, %35
  br label %55

55:                                               ; preds = %54, %34
  %56 = load float, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret float %56
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_04simd7vfloat44loadEPKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::simd::vfloat4", ptr %5, i32 0, i32 0
  store <4 x float> %7, ptr %8, align 16, !tbaa !19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !19
  ret <4 x float> %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_14halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_1::half", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !12
  %8 = invoke noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  store i16 %8, ptr %6, align 2, !tbaa !20
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %0) #7 {
  %2 = alloca i16, align 2
  %3 = alloca float, align 4
  %4 = alloca %union.imath_half_uif, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load float, ptr %3, align 4, !tbaa !12
  store float %12, ptr %4, align 4, !tbaa !19
  %13 = load i32, ptr %4, align 4, !tbaa !19
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %8, align 4, !tbaa !25
  %15 = load i32, ptr %4, align 4, !tbaa !19
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 32768
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %5, align 2, !tbaa !29
  %19 = load i32, ptr %8, align 4, !tbaa !25
  %20 = icmp uge i32 %19, 947912704
  br i1 %20, label %21, label %80

21:                                               ; preds = %1
  %22 = load i32, ptr %8, align 4, !tbaa !25
  %23 = icmp uge i32 %22, 2139095040
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %21
  %28 = load i16, ptr %5, align 2, !tbaa !29
  %29 = zext i16 %28 to i32
  %30 = or i32 %29, 31744
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %5, align 2, !tbaa !29
  %32 = load i32, ptr %8, align 4, !tbaa !25
  %33 = icmp eq i32 %32, 2139095040
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i16, ptr %5, align 2, !tbaa !29
  store i16 %35, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

36:                                               ; preds = %27
  %37 = load i32, ptr %8, align 4, !tbaa !25
  %38 = and i32 %37, 8388607
  %39 = lshr i32 %38, 13
  store i32 %39, ptr %7, align 4, !tbaa !25
  %40 = load i16, ptr %5, align 2, !tbaa !29
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %7, align 4, !tbaa !25
  %43 = trunc i32 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = or i32 %41, %44
  %46 = load i32, ptr %7, align 4, !tbaa !25
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = or i32 %45, %49
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

52:                                               ; preds = %21
  %53 = load i32, ptr %8, align 4, !tbaa !25
  %54 = icmp ugt i32 %53, 1199566847
  %55 = zext i1 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load i16, ptr %5, align 2, !tbaa !29
  %60 = zext i16 %59 to i32
  %61 = or i32 %60, 31744
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

63:                                               ; preds = %52
  %64 = load i32, ptr %8, align 4, !tbaa !25
  %65 = sub i32 %64, 939524096
  store i32 %65, ptr %8, align 4, !tbaa !25
  %66 = load i32, ptr %8, align 4, !tbaa !25
  %67 = add i32 %66, 4095
  %68 = load i32, ptr %8, align 4, !tbaa !25
  %69 = lshr i32 %68, 13
  %70 = and i32 %69, 1
  %71 = add i32 %67, %70
  %72 = lshr i32 %71, 13
  store i32 %72, ptr %8, align 4, !tbaa !25
  %73 = load i16, ptr %5, align 2, !tbaa !29
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %8, align 4, !tbaa !25
  %76 = trunc i32 %75 to i16
  %77 = zext i16 %76 to i32
  %78 = or i32 %74, %77
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

80:                                               ; preds = %1
  %81 = load i32, ptr %8, align 4, !tbaa !25
  %82 = icmp ult i32 %81, 855638017
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i16, ptr %5, align 2, !tbaa !29
  store i16 %84, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4, !tbaa !25
  %87 = lshr i32 %86, 23
  store i32 %87, ptr %6, align 4, !tbaa !25
  %88 = load i32, ptr %6, align 4, !tbaa !25
  %89 = sub i32 126, %88
  store i32 %89, ptr %10, align 4, !tbaa !25
  %90 = load i32, ptr %8, align 4, !tbaa !25
  %91 = and i32 %90, 8388607
  %92 = or i32 8388608, %91
  store i32 %92, ptr %7, align 4, !tbaa !25
  %93 = load i32, ptr %7, align 4, !tbaa !25
  %94 = load i32, ptr %10, align 4, !tbaa !25
  %95 = sub i32 32, %94
  %96 = shl i32 %93, %95
  store i32 %96, ptr %9, align 4, !tbaa !25
  %97 = load i32, ptr %7, align 4, !tbaa !25
  %98 = load i32, ptr %10, align 4, !tbaa !25
  %99 = lshr i32 %97, %98
  %100 = load i16, ptr %5, align 2, !tbaa !29
  %101 = zext i16 %100 to i32
  %102 = or i32 %101, %99
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %5, align 2, !tbaa !29
  %104 = load i32, ptr %9, align 4, !tbaa !25
  %105 = icmp ugt i32 %104, -2147483648
  br i1 %105, label %114, label %106

106:                                              ; preds = %85
  %107 = load i32, ptr %9, align 4, !tbaa !25
  %108 = icmp eq i32 %107, -2147483648
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load i16, ptr %5, align 2, !tbaa !29
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109, %85
  %115 = load i16, ptr %5, align 2, !tbaa !29
  %116 = add i16 %115, 1
  store i16 %116, ptr %5, align 2, !tbaa !29
  br label %117

117:                                              ; preds = %114, %109, %106
  %118 = load i16, ptr %5, align 2, !tbaa !29
  store i16 %118, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %117, %83, %63, %58, %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %120 = load i16, ptr %2, align 2
  ret i16 %120
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fmath.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9Imath_3_14halfE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 float", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN11OpenImageIO6v3_1_04simd7vfloat4E", !5, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN9Imath_3_14halfE", !22, i64 0}
!22 = !{!"short", !6, i64 0}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !6, i64 0}
!27 = distinct !{!27, !15}
!28 = !{i64 0, i64 2, !29}
!29 = !{!22, !22, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN11OpenImageIO6v3_1_04simd5vint4E", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 short", !5, i64 0}
!34 = distinct !{!34, !15}

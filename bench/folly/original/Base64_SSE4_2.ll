target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [16 x i8] }
%"struct.std::array.0" = type { [16 x i8] }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }
%"struct.folly::detail::base64_detail::Base64DecodeResult" = type { i8, ptr }

$_ZN5folly6detail13base64_detail16base64SimdEncodeINS1_22Base64_SSE4_2_PlatformEEEPcPKcS6_S4_ = comdat any

$_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb0EEEPcPKcS6_S4_ = comdat any

$_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform5loaduEPKv = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform15encodeToIndexesEDv2_x = comdat any

$_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform13lookupByIndexEDv2_xPKa = comdat any

$_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform6storeuEPvDv2_x = comdat any

$_ZN5folly6detail13base64_detail18base64EncodeScalarEPKcS3_Pc = comdat any

$_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform25encodeToIndexesPshuvbMaskEv = comdat any

$_ZN5folly6detail13base64_detail16Base64ScalarImplILb0EE6encodeEPKcS5_Pc = comdat any

$_ZN5folly6detail13base64_detail16Base64ScalarImplILb0EE10encodeTailEPKcS5_Pc = comdat any

$_ZN5folly6detail13base64_detail19base64URLSimdEncodeINS1_22Base64_SSE4_2_PlatformEEEPcPKcS6_S4_ = comdat any

$_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb1EEEPcPKcS6_S4_ = comdat any

$_ZN5folly6detail13base64_detail21base64URLEncodeScalarEPKcS3_Pc = comdat any

$_ZN5folly6detail13base64_detail16Base64ScalarImplILb1EE6encodeEPKcS5_Pc = comdat any

$_ZN5folly6detail13base64_detail16Base64ScalarImplILb1EE10encodeTailEPKcS5_Pc = comdat any

$_ZN5folly6detail13base64_detail16base64SimdDecodeINS1_22Base64_SSE4_2_PlatformEEENS1_18Base64DecodeResultEPKcS6_Pc = comdat any

$_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform9initErrorEv = comdat any

$_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform13decodeToIndexEDv2_xRS3_ = comdat any

$_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform18packIndexesToBytesEDv2_x = comdat any

$_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform9hasErrorsEDv2_x = comdat any

$_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform20separatePlusAndSlashEDv2_x = comdat any

$_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform20decodeErrorDetectionEDv2_xS3_ = comdat any

$_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform20decodeComputeIndexesEDv2_xS3_ = comdat any

$_ZNKSt5arrayIhLm16EE4dataEv = comdat any

$_ZNSt14__array_traitsIhLm16EE6_S_ptrERA16_Kh = comdat any

$_ZNKSt5arrayIaLm16EE4dataEv = comdat any

$_ZNSt14__array_traitsIaLm16EE6_S_ptrERA16_Ka = comdat any

@_ZN5folly6detail13base64_detail9constantsL12kEncodeTableE = internal constant %"struct.std::array" { [16 x i8] c"AG\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\ED\F0\FD\BF" }, align 1
@_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@_ZN5folly6detail13base64_detail9constantsL15kEncodeURLTableE = internal constant %"struct.std::array" { [16 x i8] c"AG\FC\FC\FC\FC\FC\FC\FC\FC\FC\FC\EF \FD\BF" }, align 1
@_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 16
@_ZN5folly6detail13base64_detail9constantsL21kValidHighByLowNibbleE = internal constant %"struct.std::array.0" { [16 x i8] c"\A8\F8\F8\F8\F8\F8\F8\F8\F8\F8\F0PRPPT" }, align 1
@_ZN5folly6detail13base64_detail9constantsL30kOffsetByHighNibbleDecodeTableE = internal constant { <{ [8 x i8], [8 x i8] }> } { <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\00\22\10\04\BF\BF\B9\B9", [8 x i8] zeroinitializer }> }, align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly6detail13base64_detail19base64Encode_SSE4_2EPKcS3_Pc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = call noundef ptr @_ZN5folly6detail13base64_detail16base64SimdEncodeINS1_22Base64_SSE4_2_PlatformEEEPcPKcS6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9) #12
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail13base64_detail16base64SimdEncodeINS1_22Base64_SSE4_2_PlatformEEEPcPKcS6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = call noundef ptr @_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb0EEEPcPKcS6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9) #12
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb0EEEPcPKcS6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %29, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp uge i64 %15, 16
  br i1 %16, label %17, label %34

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = invoke noundef <2 x i64> @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform5loaduEPKv(ptr noundef %18)
          to label %20 unwind label %39

20:                                               ; preds = %17
  store <2 x i64> %19, ptr %7, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %21 = load <2 x i64>, ptr %7, align 16, !tbaa !12
  %22 = invoke noundef <2 x i64> @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform15encodeToIndexesEDv2_x(<2 x i64> noundef %21)
          to label %23 unwind label %39

23:                                               ; preds = %20
  store <2 x i64> %22, ptr %8, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %24 = load <2 x i64>, ptr %8, align 16, !tbaa !12
  %25 = invoke noundef <2 x i64> @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform13lookupByIndexEDv2_xPKa(<2 x i64> noundef %24, ptr noundef @_ZN5folly6detail13base64_detail9constantsL12kEncodeTableE)
          to label %26 unwind label %39

26:                                               ; preds = %23
  store <2 x i64> %25, ptr %9, align 16, !tbaa !12
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = load <2 x i64>, ptr %9, align 16, !tbaa !12
  invoke void @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform6storeuEPvDv2_x(ptr noundef %27, <2 x i64> noundef %28)
          to label %29 unwind label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store ptr %31, ptr %4, align 8, !tbaa !7
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %10, !llvm.loop !13

34:                                               ; preds = %10
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = call noundef ptr @_ZN5folly6detail13base64_detail18base64EncodeScalarEPKcS3_Pc(ptr noundef %35, ptr noundef %36, ptr noundef %37) #12
  ret ptr %38

39:                                               ; preds = %26, %23, %20, %17
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x i64> @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform5loaduEPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %3)
  ret <2 x i64> %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x i64> @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform15encodeToIndexesEDv2_x(<2 x i64> noundef %0) #4 comdat align 2 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !12
  %7 = load <2 x i64>, ptr %2, align 16, !tbaa !12
  %8 = call noundef <2 x i64> @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform25encodeToIndexesPshuvbMaskEv()
  %9 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %7, <2 x i64> noundef %8)
  store <2 x i64> %9, ptr %2, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %10 = load <2 x i64>, ptr %2, align 16, !tbaa !12
  %11 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 264305664)
  %12 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %10, <2 x i64> noundef %11)
  store <2 x i64> %12, ptr %3, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  %13 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %14 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 67108928)
  %15 = call noundef <2 x i64> @_ZL15_mm_mulhi_epu16Dv2_xS_(<2 x i64> noundef %13, <2 x i64> noundef %14)
  store <2 x i64> %15, ptr %4, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %16 = load <2 x i64>, ptr %2, align 16, !tbaa !12
  %17 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 4129776)
  %18 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %16, <2 x i64> noundef %17)
  store <2 x i64> %18, ptr %5, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %19 = load <2 x i64>, ptr %5, align 16, !tbaa !12
  %20 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 16777232)
  %21 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %19, <2 x i64> noundef %20)
  store <2 x i64> %21, ptr %6, align 16, !tbaa !12
  %22 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %23 = load <2 x i64>, ptr %6, align 16, !tbaa !12
  %24 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %22, <2 x i64> noundef %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret <2 x i64> %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x i64> @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform13lookupByIndexEDv2_xPKa(<2 x i64> noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %9)
  store <2 x i64> %10, ptr %5, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %11 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %12 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext 51)
  %13 = call noundef <2 x i64> @_ZL13_mm_subs_epu8Dv2_xS_(<2 x i64> noundef %11, <2 x i64> noundef %12)
  store <2 x i64> %13, ptr %6, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %14 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %15 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext 25)
  %16 = call noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %14, <2 x i64> noundef %15)
  store <2 x i64> %16, ptr %7, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %17 = load <2 x i64>, ptr %6, align 16, !tbaa !12
  %18 = load <2 x i64>, ptr %7, align 16, !tbaa !12
  %19 = call noundef <2 x i64> @_ZL12_mm_sub_epi8Dv2_xS_(<2 x i64> noundef %17, <2 x i64> noundef %18)
  store <2 x i64> %19, ptr %8, align 16, !tbaa !12
  %20 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %21 = load <2 x i64>, ptr %5, align 16, !tbaa !12
  %22 = load <2 x i64>, ptr %8, align 16, !tbaa !12
  %23 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %21, <2 x i64> noundef %22)
  %24 = call noundef <2 x i64> @_ZL12_mm_add_epi8Dv2_xS_(<2 x i64> noundef %20, <2 x i64> noundef %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret <2 x i64> %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform6storeuEPvDv2_x(ptr noundef %0, <2 x i64> noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !15
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %5, <2 x i64> noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail13base64_detail18base64EncodeScalarEPKcS3_Pc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = invoke noundef ptr @_ZN5folly6detail13base64_detail16Base64ScalarImplILb0EE6encodeEPKcS5_Pc(ptr noundef %7, ptr noundef %8, ptr noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret ptr %10

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !12
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x i64> @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform25encodeToIndexesPshuvbMaskEv() #4 comdat align 2 {
  %1 = call noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 7, i8 noundef signext 8, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 0, i8 noundef signext 1)
  ret <2 x i64> %1
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = call noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_mulhi_epu16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = mul <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %7 = or <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #2 {
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
define internal noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %10 = load i32, ptr %8, align 4, !tbaa !16
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !16
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !12
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !12
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_subs_epu8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext %0) #2 {
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp sgt <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_sub_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = sub <16 x i8> %6, %8
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_add_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = add <16 x i8> %6, %8
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.usub.sat.v16i8(<16 x i8>, <16 x i8>) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !15
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail13base64_detail16Base64ScalarImplILb0EE6encodeEPKcS5_Pc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %21, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sge i64 %19, 3
  br i1 %20, label %21, label %85

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !12
  store i8 %24, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !12
  store i8 %27, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !12
  store i8 %30, ptr %9, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %31 = load i8, ptr %7, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = ashr i32 %32, 2
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %35 = load i8, ptr %7, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 4
  %38 = load i8, ptr %8, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 4
  %41 = or i32 %37, %40
  %42 = and i32 %41, 63
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %44 = load i8, ptr %8, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 2
  %47 = load i8, ptr %9, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = ashr i32 %48, 6
  %50 = or i32 %46, %49
  %51 = and i32 %50, 63
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %53 = load i8, ptr %9, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 63
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %13, align 1, !tbaa !12
  %57 = load i8, ptr %10, align 1, !tbaa !12
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !12
  %61 = load ptr, ptr %6, align 8, !tbaa !7
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  store i8 %60, ptr %62, align 1, !tbaa !12
  %63 = load i8, ptr %11, align 1, !tbaa !12
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = load ptr, ptr %6, align 8, !tbaa !7
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %66, ptr %68, align 1, !tbaa !12
  %69 = load i8, ptr %12, align 1, !tbaa !12
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = load ptr, ptr %6, align 8, !tbaa !7
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store i8 %72, ptr %74, align 1, !tbaa !12
  %75 = load i8, ptr %13, align 1, !tbaa !12
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !12
  %79 = load ptr, ptr %6, align 8, !tbaa !7
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  store i8 %78, ptr %80, align 1, !tbaa !12
  %81 = load ptr, ptr %4, align 8, !tbaa !7
  %82 = getelementptr inbounds i8, ptr %81, i64 3
  store ptr %82, ptr %4, align 8, !tbaa !7
  %83 = load ptr, ptr %6, align 8, !tbaa !7
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  store ptr %84, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  br label %14, !llvm.loop !18

85:                                               ; preds = %14
  %86 = load ptr, ptr %4, align 8, !tbaa !7
  %87 = load ptr, ptr %5, align 8, !tbaa !7
  %88 = load ptr, ptr %6, align 8, !tbaa !7
  %89 = call noundef ptr @_ZN5folly6detail13base64_detail16Base64ScalarImplILb0EE10encodeTailEPKcS5_Pc(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  ret ptr %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail13base64_detail16Base64ScalarImplILb0EE10encodeTailEPKcS5_Pc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %19, ptr %4, align 8
  br label %91

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !12
  store i8 %23, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %24 = load i8, ptr %8, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = ashr i32 %25, 2
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %9, align 1, !tbaa !12
  %28 = load i8, ptr %9, align 1, !tbaa !12
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %7, align 8, !tbaa !7
  store i8 %31, ptr %32, align 1, !tbaa !12
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %57

40:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %41 = load i8, ptr %8, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 4
  %44 = and i32 %43, 63
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %10, align 1, !tbaa !12
  %46 = load i8, ptr %10, align 1, !tbaa !12
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %50 = load ptr, ptr %7, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %7, align 8, !tbaa !7
  store i8 %49, ptr %50, align 1, !tbaa !12
  %52 = load ptr, ptr %7, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %7, align 8, !tbaa !7
  store i8 61, ptr %52, align 1, !tbaa !12
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %7, align 8, !tbaa !7
  store i8 61, ptr %54, align 1, !tbaa !12
  %56 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %90

57:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %58 = load ptr, ptr %5, align 8, !tbaa !7
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !12
  store i8 %60, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %61 = load i8, ptr %8, align 1, !tbaa !12
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 4
  %64 = load i8, ptr %12, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = ashr i32 %65, 4
  %67 = or i32 %63, %66
  %68 = and i32 %67, 63
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %13, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %70 = load i8, ptr %12, align 1, !tbaa !12
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 2
  %73 = and i32 %72, 63
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %14, align 1, !tbaa !12
  %75 = load i8, ptr %13, align 1, !tbaa !12
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !12
  %79 = load ptr, ptr %7, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %7, align 8, !tbaa !7
  store i8 %78, ptr %79, align 1, !tbaa !12
  %81 = load i8, ptr %14, align 1, !tbaa !12
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !12
  %85 = load ptr, ptr %7, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %7, align 8, !tbaa !7
  store i8 %84, ptr %85, align 1, !tbaa !12
  %87 = load ptr, ptr %7, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %7, align 8, !tbaa !7
  store i8 61, ptr %87, align 1, !tbaa !12
  %89 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %89, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  br label %90

90:                                               ; preds = %57, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  br label %91

91:                                               ; preds = %90, %18
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly6detail13base64_detail22base64URLEncode_SSE4_2EPKcS3_Pc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = call noundef ptr @_ZN5folly6detail13base64_detail19base64URLSimdEncodeINS1_22Base64_SSE4_2_PlatformEEEPcPKcS6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9) #12
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail13base64_detail19base64URLSimdEncodeINS1_22Base64_SSE4_2_PlatformEEEPcPKcS6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = call noundef ptr @_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb1EEEPcPKcS6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9) #12
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb1EEEPcPKcS6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %29, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp uge i64 %15, 16
  br i1 %16, label %17, label %34

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = invoke noundef <2 x i64> @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform5loaduEPKv(ptr noundef %18)
          to label %20 unwind label %39

20:                                               ; preds = %17
  store <2 x i64> %19, ptr %7, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %21 = load <2 x i64>, ptr %7, align 16, !tbaa !12
  %22 = invoke noundef <2 x i64> @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform15encodeToIndexesEDv2_x(<2 x i64> noundef %21)
          to label %23 unwind label %39

23:                                               ; preds = %20
  store <2 x i64> %22, ptr %8, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %24 = load <2 x i64>, ptr %8, align 16, !tbaa !12
  %25 = invoke noundef <2 x i64> @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform13lookupByIndexEDv2_xPKa(<2 x i64> noundef %24, ptr noundef @_ZN5folly6detail13base64_detail9constantsL15kEncodeURLTableE)
          to label %26 unwind label %39

26:                                               ; preds = %23
  store <2 x i64> %25, ptr %9, align 16, !tbaa !12
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = load <2 x i64>, ptr %9, align 16, !tbaa !12
  invoke void @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform6storeuEPvDv2_x(ptr noundef %27, <2 x i64> noundef %28)
          to label %29 unwind label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store ptr %31, ptr %4, align 8, !tbaa !7
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %10, !llvm.loop !19

34:                                               ; preds = %10
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = call noundef ptr @_ZN5folly6detail13base64_detail21base64URLEncodeScalarEPKcS3_Pc(ptr noundef %35, ptr noundef %36, ptr noundef %37) #12
  ret ptr %38

39:                                               ; preds = %26, %23, %20, %17
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail13base64_detail21base64URLEncodeScalarEPKcS3_Pc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = invoke noundef ptr @_ZN5folly6detail13base64_detail16Base64ScalarImplILb1EE6encodeEPKcS5_Pc(ptr noundef %7, ptr noundef %8, ptr noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret ptr %10

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail13base64_detail16Base64ScalarImplILb1EE6encodeEPKcS5_Pc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %21, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sge i64 %19, 3
  br i1 %20, label %21, label %85

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !12
  store i8 %24, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !12
  store i8 %27, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !12
  store i8 %30, ptr %9, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %31 = load i8, ptr %7, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = ashr i32 %32, 2
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %35 = load i8, ptr %7, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 4
  %38 = load i8, ptr %8, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 4
  %41 = or i32 %37, %40
  %42 = and i32 %41, 63
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %44 = load i8, ptr %8, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 2
  %47 = load i8, ptr %9, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = ashr i32 %48, 6
  %50 = or i32 %46, %49
  %51 = and i32 %50, 63
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %53 = load i8, ptr %9, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 63
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %13, align 1, !tbaa !12
  %57 = load i8, ptr %10, align 1, !tbaa !12
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !12
  %61 = load ptr, ptr %6, align 8, !tbaa !7
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  store i8 %60, ptr %62, align 1, !tbaa !12
  %63 = load i8, ptr %11, align 1, !tbaa !12
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = load ptr, ptr %6, align 8, !tbaa !7
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %66, ptr %68, align 1, !tbaa !12
  %69 = load i8, ptr %12, align 1, !tbaa !12
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = load ptr, ptr %6, align 8, !tbaa !7
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store i8 %72, ptr %74, align 1, !tbaa !12
  %75 = load i8, ptr %13, align 1, !tbaa !12
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !12
  %79 = load ptr, ptr %6, align 8, !tbaa !7
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  store i8 %78, ptr %80, align 1, !tbaa !12
  %81 = load ptr, ptr %4, align 8, !tbaa !7
  %82 = getelementptr inbounds i8, ptr %81, i64 3
  store ptr %82, ptr %4, align 8, !tbaa !7
  %83 = load ptr, ptr %6, align 8, !tbaa !7
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  store ptr %84, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  br label %14, !llvm.loop !20

85:                                               ; preds = %14
  %86 = load ptr, ptr %4, align 8, !tbaa !7
  %87 = load ptr, ptr %5, align 8, !tbaa !7
  %88 = load ptr, ptr %6, align 8, !tbaa !7
  %89 = call noundef ptr @_ZN5folly6detail13base64_detail16Base64ScalarImplILb1EE10encodeTailEPKcS5_Pc(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  ret ptr %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail13base64_detail16Base64ScalarImplILb1EE10encodeTailEPKcS5_Pc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %19, ptr %4, align 8
  br label %85

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !12
  store i8 %23, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %24 = load i8, ptr %8, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = ashr i32 %25, 2
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %9, align 1, !tbaa !12
  %28 = load i8, ptr %9, align 1, !tbaa !12
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %7, align 8, !tbaa !7
  store i8 %31, ptr %32, align 1, !tbaa !12
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %53

40:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %41 = load i8, ptr %8, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 4
  %44 = and i32 %43, 63
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %10, align 1, !tbaa !12
  %46 = load i8, ptr %10, align 1, !tbaa !12
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %50 = load ptr, ptr %7, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %7, align 8, !tbaa !7
  store i8 %49, ptr %50, align 1, !tbaa !12
  %52 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %84

53:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !12
  store i8 %56, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %57 = load i8, ptr %8, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 4
  %60 = load i8, ptr %12, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = ashr i32 %61, 4
  %63 = or i32 %59, %62
  %64 = and i32 %63, 63
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %13, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %66 = load i8, ptr %12, align 1, !tbaa !12
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 2
  %69 = and i32 %68, 63
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %14, align 1, !tbaa !12
  %71 = load i8, ptr %13, align 1, !tbaa !12
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = load ptr, ptr %7, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %7, align 8, !tbaa !7
  store i8 %74, ptr %75, align 1, !tbaa !12
  %77 = load i8, ptr %14, align 1, !tbaa !12
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !12
  %81 = load ptr, ptr %7, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %7, align 8, !tbaa !7
  store i8 %80, ptr %81, align 1, !tbaa !12
  %83 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %83, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  br label %84

84:                                               ; preds = %53, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  br label %85

85:                                               ; preds = %84, %18
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: mustprogress nounwind uwtable
define { i8, ptr } @_ZN5folly6detail13base64_detail19base64Decode_SSE4_2EPKcS3_Pc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %"struct.folly::detail::base64_detail::Base64DecodeResult", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %7, align 8, !tbaa !7
  %11 = call { i8, ptr } @_ZN5folly6detail13base64_detail16base64SimdDecodeINS1_22Base64_SSE4_2_PlatformEEENS1_18Base64DecodeResultEPKcS6_Pc(ptr noundef %8, ptr noundef %9, ptr noundef %10) #12
  %12 = getelementptr inbounds nuw { i8, ptr }, ptr %4, i32 0, i32 0
  %13 = extractvalue { i8, ptr } %11, 0
  store i8 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i8, ptr }, ptr %4, i32 0, i32 1
  %15 = extractvalue { i8, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i8, ptr }, ptr %4, align 8
  ret { i8, ptr } %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { i8, ptr } @_ZN5folly6detail13base64_detail16base64SimdDecodeINS1_22Base64_SSE4_2_PlatformEEENS1_18Base64DecodeResultEPKcS6_Pc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.folly::detail::base64_detail::Base64DecodeResult", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %13 = invoke noundef <2 x i64> @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform9initErrorEv()
          to label %14 unwind label %58

14:                                               ; preds = %3
  store <2 x i64> %13, ptr %8, align 16, !tbaa !12
  br label %15

15:                                               ; preds = %34, %14
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp uge i64 %20, 24
  br i1 %21, label %22, label %39

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = invoke noundef <2 x i64> @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform5loaduEPKv(ptr noundef %23)
          to label %25 unwind label %58

25:                                               ; preds = %22
  store <2 x i64> %24, ptr %9, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %26 = load <2 x i64>, ptr %9, align 16, !tbaa !12
  %27 = invoke noundef <2 x i64> @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform13decodeToIndexEDv2_xRS3_(<2 x i64> noundef %26, ptr noundef nonnull align 16 dereferenceable(16) %8)
          to label %28 unwind label %58

28:                                               ; preds = %25
  store <2 x i64> %27, ptr %10, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %29 = load <2 x i64>, ptr %10, align 16, !tbaa !12
  %30 = invoke noundef <2 x i64> @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform18packIndexesToBytesEDv2_x(<2 x i64> noundef %29)
          to label %31 unwind label %58

31:                                               ; preds = %28
  store <2 x i64> %30, ptr %11, align 16, !tbaa !12
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = load <2 x i64>, ptr %11, align 16, !tbaa !12
  invoke void @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform6storeuEPvDv2_x(ptr noundef %32, <2 x i64> noundef %33)
          to label %34 unwind label %58

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %36, ptr %5, align 8, !tbaa !7
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store ptr %38, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  br label %15, !llvm.loop !21

39:                                               ; preds = %15
  %40 = load <2 x i64>, ptr %8, align 16, !tbaa !12
  %41 = invoke noundef zeroext i1 @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform9hasErrorsEDv2_x(<2 x i64> noundef %40)
          to label %42 unwind label %58

42:                                               ; preds = %39
  br i1 %41, label %43, label %47

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw %"struct.folly::detail::base64_detail::Base64DecodeResult", ptr %4, i32 0, i32 0
  store i8 0, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %"struct.folly::detail::base64_detail::Base64DecodeResult", ptr %4, i32 0, i32 1
  %46 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %46, ptr %45, align 8, !tbaa !25
  store i32 1, ptr %12, align 4
  br label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = load ptr, ptr %6, align 8, !tbaa !7
  %50 = load ptr, ptr %7, align 8, !tbaa !7
  %51 = call { i8, ptr } @_ZN5folly6detail13base64_detail16base64DecodeSWAREPKcS3_Pc(ptr noundef %48, ptr noundef %49, ptr noundef %50) #12
  %52 = getelementptr inbounds nuw { i8, ptr }, ptr %4, i32 0, i32 0
  %53 = extractvalue { i8, ptr } %51, 0
  store i8 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i8, ptr }, ptr %4, i32 0, i32 1
  %55 = extractvalue { i8, ptr } %51, 1
  store ptr %55, ptr %54, align 8
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %57 = load { i8, ptr }, ptr %4, align 8
  ret { i8, ptr } %57

58:                                               ; preds = %39, %31, %28, %25, %22, %3
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef <2 x i64> @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform9initErrorEv() #10 comdat align 2 {
  %1 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext -1)
  ret <2 x i64> %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x i64> @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform13decodeToIndexEDv2_xRS3_(<2 x i64> noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %7 = call noundef <2 x i64> @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform20separatePlusAndSlashEDv2_x(<2 x i64> noundef %6)
  store <2 x i64> %7, ptr %3, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %8 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %9 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %8, i32 noundef 4)
  %10 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext 15)
  %11 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %9, <2 x i64> noundef %10)
  store <2 x i64> %11, ptr %5, align 16, !tbaa !12
  %12 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %13 = load <2 x i64>, ptr %5, align 16, !tbaa !12
  %14 = call noundef <2 x i64> @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform20decodeErrorDetectionEDv2_xS3_(<2 x i64> noundef %12, <2 x i64> noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = load <2 x i64>, ptr %15, align 16, !tbaa !12
  %17 = call noundef <2 x i64> @_ZL12_mm_min_epu8Dv2_xS_(<2 x i64> noundef %14, <2 x i64> noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  store <2 x i64> %17, ptr %18, align 16, !tbaa !12
  %19 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %20 = load <2 x i64>, ptr %5, align 16, !tbaa !12
  %21 = call noundef <2 x i64> @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform20decodeComputeIndexesEDv2_xS3_(<2 x i64> noundef %19, <2 x i64> noundef %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret <2 x i64> %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x i64> @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform18packIndexesToBytesEDv2_x(<2 x i64> noundef %0) #4 comdat align 2 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %5 = load <2 x i64>, ptr %2, align 16, !tbaa !12
  %6 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 320)
  %7 = call noundef <2 x i64> @_ZL17_mm_maddubs_epi16Dv2_xS_(<2 x i64> noundef %5, <2 x i64> noundef %6)
  store <2 x i64> %7, ptr %3, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  %8 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %9 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 69632)
  %10 = call noundef <2 x i64> @_ZL14_mm_madd_epi16Dv2_xS_(<2 x i64> noundef %8, <2 x i64> noundef %9)
  store <2 x i64> %10, ptr %4, align 16, !tbaa !12
  %11 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %12 = call noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2)
  %13 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %11, <2 x i64> noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret <2 x i64> %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform9hasErrorsEDv2_x(<2 x i64> noundef %0) #4 comdat align 2 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !12
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !12
  %4 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  %5 = call noundef <2 x i64> @_ZL14_mm_cmpeq_epi8Dv2_xS_(<2 x i64> noundef %3, <2 x i64> noundef %4)
  %6 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind
declare { i8, ptr } @_ZN5folly6detail13base64_detail16base64DecodeSWAREPKcS3_Pc(ptr noundef, ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x i64> @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform20separatePlusAndSlashEDv2_x(<2 x i64> noundef %0) #4 comdat align 2 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %5 = load <2 x i64>, ptr %2, align 16, !tbaa !12
  %6 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext 44)
  %7 = call noundef <2 x i64> @_ZL14_mm_cmplt_epi8Dv2_xS_(<2 x i64> noundef %5, <2 x i64> noundef %6)
  store <2 x i64> %7, ptr %3, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  %8 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %9 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext 15)
  %10 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %8, <2 x i64> noundef %9)
  store <2 x i64> %10, ptr %4, align 16, !tbaa !12
  %11 = load <2 x i64>, ptr %2, align 16, !tbaa !12
  %12 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %13 = call noundef <2 x i64> @_ZL13_mm_subs_epi8Dv2_xS_(<2 x i64> noundef %11, <2 x i64> noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret <2 x i64> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_min_epu8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.umin.v16i8(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x i64> @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform20decodeErrorDetectionEDv2_xS3_(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 comdat align 2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca i8, align 1
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 -128, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %9 = call noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext -128, i8 noundef signext 64, i8 noundef signext 32, i8 noundef signext 16, i8 noundef signext 8, i8 noundef signext 4, i8 noundef signext 2, i8 noundef signext 1)
  store <2 x i64> %9, ptr %6, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %10 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %11 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef <i64 -9205322385119247871, i64 0>, <2 x i64> noundef %10)
  store <2 x i64> %11, ptr %7, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %12 = call noundef ptr @_ZNKSt5arrayIhLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) @_ZN5folly6detail13base64_detail9constantsL21kValidHighByLowNibbleE) #12
  %13 = call noundef <2 x i64> @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform5loaduEPKv(ptr noundef %12)
  %14 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %15 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %13, <2 x i64> noundef %14)
  store <2 x i64> %15, ptr %8, align 16, !tbaa !12
  %16 = load <2 x i64>, ptr %7, align 16, !tbaa !12
  %17 = load <2 x i64>, ptr %8, align 16, !tbaa !12
  %18 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %16, <2 x i64> noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret <2 x i64> %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x i64> @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform20decodeComputeIndexesEDv2_xS3_(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 comdat align 2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %6 = call noundef ptr @_ZNKSt5arrayIaLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) @_ZN5folly6detail13base64_detail9constantsL30kOffsetByHighNibbleDecodeTableE) #12
  %7 = call noundef <2 x i64> @_ZN5folly6detail13base64_detail22Base64_SSE4_2_Platform5loaduEPKv(ptr noundef %6)
  %8 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %9 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %7, <2 x i64> noundef %8)
  store <2 x i64> %9, ptr %5, align 16, !tbaa !12
  %10 = load <2 x i64>, ptr %5, align 16, !tbaa !12
  %11 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %12 = call noundef <2 x i64> @_ZL12_mm_add_epi8Dv2_xS_(<2 x i64> noundef %10, <2 x i64> noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret <2 x i64> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_cmplt_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %6 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %7 = call noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_subs_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8>, <16 x i8>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.umin.v16i8(<16 x i8>, <16 x i8>) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIhLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIhLm16EE6_S_ptrERA16_Kh(ptr noundef nonnull align 1 dereferenceable(16) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIhLm16EE6_S_ptrERA16_Kh(ptr noundef nonnull align 1 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIaLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIaLm16EE6_S_ptrERA16_Ka(ptr noundef nonnull align 1 dereferenceable(16) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIaLm16EE6_S_ptrERA16_Ka(ptr noundef nonnull align 1 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_maddubs_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <8 x i16> @llvm.x86.ssse3.pmadd.ub.sw.128(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !30
  %3 = load i16, ptr %2, align 2, !tbaa !30
  %4 = load i16, ptr %2, align 2, !tbaa !30
  %5 = load i16, ptr %2, align 2, !tbaa !30
  %6 = load i16, ptr %2, align 2, !tbaa !30
  %7 = load i16, ptr %2, align 2, !tbaa !30
  %8 = load i16, ptr %2, align 2, !tbaa !30
  %9 = load i16, ptr %2, align 2, !tbaa !30
  %10 = load i16, ptr %2, align 2, !tbaa !30
  %11 = call noundef <2 x i64> @_ZL13_mm_set_epi16ssssssss(i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, i16 noundef signext %10)
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_madd_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.ssse3.pmadd.ub.sw.128(<16 x i8>, <16 x i8>) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi16ssssssss(i16 noundef signext %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7) #2 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca <8 x i16>, align 16
  store i16 %0, ptr %9, align 2, !tbaa !30
  store i16 %1, ptr %10, align 2, !tbaa !30
  store i16 %2, ptr %11, align 2, !tbaa !30
  store i16 %3, ptr %12, align 2, !tbaa !30
  store i16 %4, ptr %13, align 2, !tbaa !30
  store i16 %5, ptr %14, align 2, !tbaa !30
  store i16 %6, ptr %15, align 2, !tbaa !30
  store i16 %7, ptr %16, align 2, !tbaa !30
  %18 = load i16, ptr %16, align 2, !tbaa !30
  %19 = insertelement <8 x i16> poison, i16 %18, i32 0
  %20 = load i16, ptr %15, align 2, !tbaa !30
  %21 = insertelement <8 x i16> %19, i16 %20, i32 1
  %22 = load i16, ptr %14, align 2, !tbaa !30
  %23 = insertelement <8 x i16> %21, i16 %22, i32 2
  %24 = load i16, ptr %13, align 2, !tbaa !30
  %25 = insertelement <8 x i16> %23, i16 %24, i32 3
  %26 = load i16, ptr %12, align 2, !tbaa !30
  %27 = insertelement <8 x i16> %25, i16 %26, i32 4
  %28 = load i16, ptr %11, align 2, !tbaa !30
  %29 = insertelement <8 x i16> %27, i16 %28, i32 5
  %30 = load i16, ptr %10, align 2, !tbaa !30
  %31 = insertelement <8 x i16> %29, i16 %30, i32 6
  %32 = load i16, ptr %9, align 2, !tbaa !30
  %33 = insertelement <8 x i16> %31, i16 %32, i32 7
  store <8 x i16> %33, ptr %17, align 16, !tbaa !12
  %34 = load <8 x i16>, ptr %17, align 16, !tbaa !12
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  ret <2 x i64> %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %0) #2 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !12
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !12
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_cmpeq_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp eq <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_setzero_si128v() #2 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !12
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !12
  ret <2 x i64> %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!10, !10, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN5folly6detail13base64_detail18Base64DecodeResultE", !24, i64 0, !8, i64 8}
!24 = !{!"bool", !10, i64 0}
!25 = !{!23, !8, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt5arrayIhLm16EE", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt5arrayIaLm16EE", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !10, i64 0}

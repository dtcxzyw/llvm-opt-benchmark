target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::qrcode::FormatInformation" = type { %"class.zxing::Counted.base", ptr, i8, float }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.zxing::Counted" = type <{ ptr, i32, [4 x i8] }>
%"class.zxing::Ref" = type { ptr }
%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5zxing7CountedC2Ev = comdat any

$_ZN5zxing3RefINS_6qrcode17FormatInformationEEneEPKS2_ = comdat any

$_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_ = comdat any

$_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2EPS2_ = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

$_ZN5zxing7CountedD2Ev = comdat any

$_ZN5zxing6qrcode17FormatInformationD0Ev = comdat any

$_ZN5zxing7CountedD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5zxing7Counted7releaseEv = comdat any

$_ZN5zxing3RefINS_6qrcode17FormatInformationEE5resetEPS2_ = comdat any

$_ZN5zxing7Counted6retainEv = comdat any

$_ZN5zxing3RefINS_6qrcode17FormatInformationEEeqEPKS2_ = comdat any

$_ZTVN5zxing6qrcode17FormatInformationE = comdat any

$_ZTIN5zxing6qrcode17FormatInformationE = comdat any

$_ZTSN5zxing6qrcode17FormatInformationE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTVN5zxing7CountedE = comdat any

@_ZN5zxing6qrcode17FormatInformation19FORMAT_INFO_MASK_QRE = hidden global i32 21522, align 4
@_ZN5zxing6qrcode17FormatInformation25FORMAT_INFO_DECODE_LOOKUPE = hidden global [32 x [2 x i32]] [[2 x i32] [i32 21522, i32 0], [2 x i32] [i32 20773, i32 1], [2 x i32] [i32 24188, i32 2], [2 x i32] [i32 23371, i32 3], [2 x i32] [i32 17913, i32 4], [2 x i32] [i32 16590, i32 5], [2 x i32] [i32 20375, i32 6], [2 x i32] [i32 19104, i32 7], [2 x i32] [i32 30660, i32 8], [2 x i32] [i32 29427, i32 9], [2 x i32] [i32 32170, i32 10], [2 x i32] [i32 30877, i32 11], [2 x i32] [i32 26159, i32 12], [2 x i32] [i32 25368, i32 13], [2 x i32] [i32 27713, i32 14], [2 x i32] [i32 26998, i32 15], [2 x i32] [i32 5769, i32 16], [2 x i32] [i32 5054, i32 17], [2 x i32] [i32 7399, i32 18], [2 x i32] [i32 6608, i32 19], [2 x i32] [i32 1890, i32 20], [2 x i32] [i32 597, i32 21], [2 x i32] [i32 3340, i32 22], [2 x i32] [i32 2107, i32 23], [2 x i32] [i32 13663, i32 24], [2 x i32] [i32 12392, i32 25], [2 x i32] [i32 16177, i32 26], [2 x i32] [i32 14854, i32 27], [2 x i32] [i32 9396, i32 28], [2 x i32] [i32 8579, i32 29], [2 x i32] [i32 11994, i32 30], [2 x i32] [i32 11245, i32 31]], align 16
@_ZN5zxing6qrcode17FormatInformation28N_FORMAT_INFO_DECODE_LOOKUPSE = hidden global i32 32, align 4
@_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE = hidden global [16 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4], align 16
@_ZTVN5zxing6qrcode17FormatInformationE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode17FormatInformationE, ptr @_ZN5zxing7CountedD2Ev, ptr @_ZN5zxing6qrcode17FormatInformationD0Ev] }, comdat, align 8
@_ZTIN5zxing6qrcode17FormatInformationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode17FormatInformationE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode17FormatInformationE = linkonce_odr hidden constant [35 x i8] c"N5zxing6qrcode17FormatInformationE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTVN5zxing7CountedE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing7CountedE, ptr @_ZN5zxing7CountedD2Ev, ptr @_ZN5zxing7CountedD0Ev] }, comdat, align 8
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8

@_ZN5zxing6qrcode17FormatInformationC1EifRNS_12ErrorHandlerE = hidden unnamed_addr alias void (ptr, i32, float, ptr), ptr @_ZN5zxing6qrcode17FormatInformationC2EifRNS_12ErrorHandlerE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode17FormatInformationC2EifRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store float %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing6qrcode17FormatInformationE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.zxing::qrcode::FormatInformation", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = ashr i32 %13, 3
  %15 = and i32 %14, 3
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5zxing6qrcode20ErrorCorrectionLevel7forBitsEiRNS_12ErrorHandlerE(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %18 unwind label %33

18:                                               ; preds = %4
  store ptr %17, ptr %12, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %"class.zxing::qrcode::FormatInformation", ptr %11, i32 0, i32 2
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = and i32 %20, 7
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %19, align 8, !tbaa !18
  %23 = load float, ptr %7, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw %"class.zxing::qrcode::FormatInformation", ptr %11, i32 0, i32 3
  store float %23, ptr %24, align 4, !tbaa !21
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %30 unwind label %33

30:                                               ; preds = %18
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  br label %37

33:                                               ; preds = %18, %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  br label %38

37:                                               ; preds = %32, %30
  ret void

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing7CountedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !24
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5zxing6qrcode20ErrorCorrectionLevel7forBitsEiRNS_12ErrorHandlerE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN5zxing6qrcode17FormatInformation23getErrorCorrectionLevelEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::qrcode::FormatInformation", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef signext i8 @_ZN5zxing6qrcode17FormatInformation11getDataMaskEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::qrcode::FormatInformation", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !18
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef float @_ZN5zxing6qrcode17FormatInformation15getPossiableFixEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::qrcode::FormatInformation", ptr %3, i32 0, i32 3
  %5 = load float, ptr %4, align 4, !tbaa !21
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6qrcode17FormatInformation16numBitsDifferingEii(i32 noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = xor i32 %6, %5
  store i32 %7, ptr %3, align 4, !tbaa !8
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = ashr i32 %13, 4
  %15 = and i32 %14, 15
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = add nsw i32 %12, %18
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = ashr i32 %20, 8
  %22 = and i32 %21, 15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = add nsw i32 %19, %25
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = ashr i32 %27, 12
  %29 = and i32 %28, 15
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = add nsw i32 %26, %32
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = ashr i32 %34, 16
  %36 = and i32 %35, 15
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = add nsw i32 %33, %39
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = ashr i32 %41, 20
  %43 = and i32 %42, 15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = add nsw i32 %40, %46
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = ashr i32 %48, 24
  %50 = and i32 %49, 15
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = add nsw i32 %47, %53
  %55 = load i32, ptr %3, align 4, !tbaa !8
  %56 = ashr i32 %55, 28
  %57 = and i32 %56, 15
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = add nsw i32 %54, %60
  ret i32 %61
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode17FormatInformation23decodeFormatInformationEii(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref") align 8 %0, i32 noundef %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.zxing::Ref", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN5zxing6qrcode17FormatInformation25doDecodeFormatInformationEii(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %7, i32 noundef %11, i32 noundef %12)
  %13 = invoke noundef zeroext i1 @_ZN5zxing3RefINS_6qrcode17FormatInformationEEneEPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
          to label %14 unwind label %17

14:                                               ; preds = %3
  br i1 %13, label %15, label %21

15:                                               ; preds = %14
  invoke void @_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %17

16:                                               ; preds = %15
  store i32 1, ptr %10, align 4
  br label %29

17:                                               ; preds = %21, %15, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %30

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load i32, ptr @_ZN5zxing6qrcode17FormatInformation19FORMAT_INFO_MASK_QRE, align 4, !tbaa !8
  %24 = xor i32 %22, %23
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = load i32, ptr @_ZN5zxing6qrcode17FormatInformation19FORMAT_INFO_MASK_QRE, align 4, !tbaa !8
  %27 = xor i32 %25, %26
  invoke void @_ZN5zxing6qrcode17FormatInformation25doDecodeFormatInformationEii(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %0, i32 noundef %24, i32 noundef %27)
          to label %28 unwind label %17

28:                                               ; preds = %21
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %16
  call void @_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void

30:                                               ; preds = %17
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode17FormatInformation25doDecodeFormatInformationEii(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref") align 8 %0, i32 noundef %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.zxing::ErrorHandler", align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.zxing::Ref", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.zxing::Ref", align 8
  %21 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #8
  call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = call noundef i32 @_ZN5zxing6qrcode17FormatInformation16numBitsDifferingEii(i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 16
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %30

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi i32 [ 16, %27 ], [ %29, %28 ]
  %32 = sitofp i32 %31 to double
  %33 = fsub double 1.600000e+01, %32
  %34 = fdiv double %33, 1.600000e+01
  %35 = fptrunc double %34 to float
  store float %35, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %36 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #8
  store i32 %36, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %120, %30
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = load i32, ptr @_ZN5zxing6qrcode17FormatInformation28N_FORMAT_INFO_DECODE_LOOKUPSE, align 4, !tbaa !8
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %13, align 4
  br label %123

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x [2 x i32]], ptr @_ZN5zxing6qrcode17FormatInformation25FORMAT_INFO_DECODE_LOOKUPE, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 0
  store ptr %46, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %47 = load ptr, ptr %14, align 8, !tbaa !26
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !8
  store i32 %49, ptr %15, align 4, !tbaa !8
  %50 = load i32, ptr %15, align 4, !tbaa !8
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %15, align 4, !tbaa !8
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %53, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #9
          to label %59 unwind label %71

59:                                               ; preds = %57
  %60 = load ptr, ptr %14, align 8, !tbaa !26
  %61 = getelementptr inbounds i32, ptr %60, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = load float, ptr %9, align 4, !tbaa !10
  invoke void @_ZN5zxing6qrcode17FormatInformationC1EifRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %62, float noundef %63, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %64 unwind label %75

64:                                               ; preds = %59
  invoke void @_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %58)
          to label %65 unwind label %71

65:                                               ; preds = %64
  %66 = invoke noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %67 unwind label %79

67:                                               ; preds = %65
  %68 = icmp ne i32 %66, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %67
  invoke void @_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %70 unwind label %79

70:                                               ; preds = %69
  store i32 1, ptr %13, align 4
  br label %85

71:                                               ; preds = %64, %57
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %17, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %18, align 4
  br label %86

75:                                               ; preds = %59
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %17, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %58) #10
  br label %86

79:                                               ; preds = %83, %69, %65
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %17, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %18, align 4
  call void @_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #8
  br label %86

83:                                               ; preds = %67
  invoke void @_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %84 unwind label %79

84:                                               ; preds = %83
  store i32 1, ptr %13, align 4
  br label %85

85:                                               ; preds = %84, %70
  call void @_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %117

86:                                               ; preds = %79, %75, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %166

87:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %88 = load i32, ptr %5, align 4, !tbaa !8
  %89 = load i32, ptr %15, align 4, !tbaa !8
  %90 = call noundef i32 @_ZN5zxing6qrcode17FormatInformation16numBitsDifferingEii(i32 noundef %88, i32 noundef %89)
  store i32 %90, ptr %19, align 4, !tbaa !8
  %91 = load i32, ptr %19, align 4, !tbaa !8
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load ptr, ptr %14, align 8, !tbaa !26
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  %97 = load i32, ptr %96, align 4, !tbaa !8
  store i32 %97, ptr %11, align 4, !tbaa !8
  %98 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %98, ptr %10, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %94, %87
  %100 = load i32, ptr %5, align 4, !tbaa !8
  %101 = load i32, ptr %6, align 4, !tbaa !8
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %99
  %104 = load i32, ptr %6, align 4, !tbaa !8
  %105 = load i32, ptr %15, align 4, !tbaa !8
  %106 = call noundef i32 @_ZN5zxing6qrcode17FormatInformation16numBitsDifferingEii(i32 noundef %104, i32 noundef %105)
  store i32 %106, ptr %19, align 4, !tbaa !8
  %107 = load i32, ptr %19, align 4, !tbaa !8
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  %111 = load ptr, ptr %14, align 8, !tbaa !26
  %112 = getelementptr inbounds i32, ptr %111, i64 1
  %113 = load i32, ptr %112, align 4, !tbaa !8
  store i32 %113, ptr %11, align 4, !tbaa !8
  %114 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %114, ptr %10, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %110, %103
  br label %116

116:                                              ; preds = %115, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  store i32 0, ptr %13, align 4
  br label %117

117:                                              ; preds = %116, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %118 = load i32, ptr %13, align 4
  switch i32 %118, label %123 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %12, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4, !tbaa !8
  br label %37, !llvm.loop !28

123:                                              ; preds = %117, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %124 = load i32, ptr %13, align 4
  switch i32 %124, label %165 [
    i32 2, label %125
  ]

125:                                              ; preds = %123
  %126 = load i32, ptr %10, align 4, !tbaa !8
  %127 = icmp sle i32 %126, 3
  br i1 %127, label %128, label %156

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #9
          to label %130 unwind label %140

130:                                              ; preds = %128
  %131 = load i32, ptr %11, align 4, !tbaa !8
  %132 = load float, ptr %9, align 4, !tbaa !10
  invoke void @_ZN5zxing6qrcode17FormatInformationC1EifRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %129, i32 noundef %131, float noundef %132, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %133 unwind label %144

133:                                              ; preds = %130
  invoke void @_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %129)
          to label %134 unwind label %140

134:                                              ; preds = %133
  %135 = invoke noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %136 unwind label %148

136:                                              ; preds = %134
  %137 = icmp ne i32 %135, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %136
  invoke void @_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %139 unwind label %148

139:                                              ; preds = %138
  store i32 1, ptr %13, align 4
  br label %154

140:                                              ; preds = %133, %128
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %17, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %18, align 4
  br label %155

144:                                              ; preds = %130
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %17, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %129) #10
  br label %155

148:                                              ; preds = %152, %138, %134
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %17, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %18, align 4
  call void @_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #8
  br label %155

152:                                              ; preds = %136
  invoke void @_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %153 unwind label %148

153:                                              ; preds = %152
  store i32 1, ptr %13, align 4
  br label %154

154:                                              ; preds = %153, %139
  call void @_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %165

155:                                              ; preds = %148, %144, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %166

156:                                              ; preds = %125
  store i1 false, ptr %21, align 1
  invoke void @_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %157 unwind label %159

157:                                              ; preds = %156
  store i1 true, ptr %21, align 1
  store i32 1, ptr %13, align 4
  %158 = load i1, ptr %21, align 1
  br i1 %158, label %164, label %163

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %17, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %18, align 4
  br label %166

163:                                              ; preds = %157
  call void @_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  br label %164

164:                                              ; preds = %163, %157
  br label %165

165:                                              ; preds = %164, %154, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #8
  ret void

166:                                              ; preds = %159, %155, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #8
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %17, align 8
  %169 = load i32, ptr %18, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing3RefINS_6qrcode17FormatInformationEEneEPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZN5zxing3RefINS_6qrcode17FormatInformationEEeqEPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  call void @_ZN5zxing3RefINS_6qrcode17FormatInformationEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  invoke void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5zxing3RefINS_6qrcode17FormatInformationEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5zxing12ErrorHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5zxing6qrcodeeqERKNS0_17FormatInformationES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.zxing::qrcode::FormatInformation", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.zxing::qrcode::FormatInformation", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.zxing::qrcode::FormatInformation", ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !tbaa !18
  %16 = sext i8 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.zxing::qrcode::FormatInformation", ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 8, !tbaa !18
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %16, %20
  br label %22

22:                                               ; preds = %12, %2
  %23 = phi i1 [ false, %2 ], [ %21, %12 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode17FormatInformationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #8
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !46
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !46
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZdlPv(ptr noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 -559026175, ptr %11, align 8, !tbaa !24
  %12 = icmp eq ptr %3, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  br label %17

17:                                               ; preds = %13, %10
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode17FormatInformationEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing3RefINS_6qrcode17FormatInformationEEeqEPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5zxing6qrcode17FormatInformationE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5zxing12ErrorHandlerE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5zxing6qrcode20ErrorCorrectionLevelE", !5, i64 0}
!18 = !{!19, !6, i64 24}
!19 = !{!"_ZTSN5zxing6qrcode17FormatInformationE", !20, i64 0, !17, i64 16, !6, i64 24, !11, i64 28}
!20 = !{!"_ZTSN5zxing7CountedE", !9, i64 8}
!21 = !{!19, !11, i64 28}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5zxing7CountedE", !5, i64 0}
!24 = !{!20, !9, i64 8}
!25 = !{!19, !17, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5zxing3RefINS_6qrcode17FormatInformationEEE", !5, i64 0}
!32 = !{!33, !4, i64 0}
!33 = !{!"_ZTSN5zxing3RefINS_6qrcode17FormatInformationEEE", !4, i64 0}
!34 = !{!35, !9, i64 12}
!35 = !{!"_ZTSN5zxing12ErrorHandlerE", !9, i64 8, !9, i64 12, !36, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !39, i64 8, !6, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!45 = !{!36, !39, i64 8}
!46 = !{!39, !39, i64 0}
!47 = !{!36, !38, i64 0}
!48 = !{!38, !38, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSaIcE", !5, i64 0}

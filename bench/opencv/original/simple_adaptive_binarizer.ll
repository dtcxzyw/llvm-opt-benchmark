target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::Ref" = type { ptr }
%"class.zxing::SimpleAdaptiveBinarizer" = type { %"class.zxing::GlobalHistogramBinarizer.base", i8, [6 x i8] }
%"class.zxing::GlobalHistogramBinarizer.base" = type <{ %"class.zxing::Binarizer", %"class.zxing::ArrayRef", %"class.zxing::ArrayRef.1", i8 }>
%"class.zxing::Binarizer" = type { %"class.zxing::Counted.base", %"class.zxing::Ref", i8, i8, i32, i32, i32, i32, %"class.zxing::Ref.0", %"class.zxing::Ref.0", %"class.zxing::Ref.0" }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.zxing::Ref.0" = type { ptr }
%"class.zxing::ArrayRef" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::ArrayRef.1" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Ref.2" = type { ptr }
%"class.zxing::Array" = type { %"class.zxing::Counted.base", %"class.std::vector.11" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::BitMatrix" = type <{ %"class.zxing::Counted.base", i32, i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.6", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.6", %"class.std::vector", %"class.std::vector", %"class.zxing::ArrayRef.10", %"class.zxing::ArrayRef.1", i8, i8, [6 x i8] }>
%"class.std::vector.6" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::ArrayRef.10" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Ref.13" = type { ptr }
%"class.zxing::Array.14" = type { %"class.zxing::Counted.base", %"class.std::vector.15" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::Counted" = type <{ ptr, i32, [4 x i8] }>

$_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_ = comdat any

$_ZN5zxing3RefINS_15LuminanceSourceEED2Ev = comdat any

$_ZNK5zxing3RefINS_9BitMatrixEEcvPS1_Ev = comdat any

$_ZN5zxing3RefINS_8BitArrayEEC2EPS1_ = comdat any

$_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_ = comdat any

$_ZN5zxing3RefINS_8BitArrayEED2Ev = comdat any

$_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_ = comdat any

$_ZN5zxing3RefINS_15LuminanceSourceEEdeEv = comdat any

$_ZNK5zxing8ArrayRefIcEptEv = comdat any

$_ZN5zxing5ArrayIcE4dataEv = comdat any

$_ZNK5zxing3RefINS_9BitMatrixEEptEv = comdat any

$_ZN5zxing9BitMatrix6getPtrEv = comdat any

$_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_ = comdat any

$_ZN5zxing8ArrayRefIcED2Ev = comdat any

$_ZN5zxing3RefINS_9BitMatrixEED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN5zxing3RefINS_9BinarizerEEC2EPS1_ = comdat any

$_ZNK5zxing8ArrayRefIhEptEv = comdat any

$_ZN5zxing5ArrayIhE4dataEv = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZN5zxing3RefINS_15LuminanceSourceEE5resetEPS1_ = comdat any

$_ZN5zxing7Counted6retainEv = comdat any

$_ZN5zxing7Counted7releaseEv = comdat any

$_ZN5zxing3RefINS_9BinarizerEE5resetEPS1_ = comdat any

$_ZN5zxing3RefINS_8BitArrayEE5resetEPS1_ = comdat any

$_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_ = comdat any

$_ZN5zxing7CountedD2Ev = comdat any

$_ZN5zxing8ArrayRefIcED0Ev = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZTVN5zxing8ArrayRefIcEE = comdat any

$_ZTIN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing8ArrayRefIcEE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

@_ZTVN5zxing23SimpleAdaptiveBinarizerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5zxing23SimpleAdaptiveBinarizerE, ptr @_ZN5zxing23SimpleAdaptiveBinarizerD1Ev, ptr @_ZN5zxing23SimpleAdaptiveBinarizerD0Ev, ptr @_ZN5zxing23SimpleAdaptiveBinarizer14getBlackMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing9Binarizer17getInvertedMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing23SimpleAdaptiveBinarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE, ptr @_ZN5zxing23SimpleAdaptiveBinarizer15createBinarizerENS_3RefINS_15LuminanceSourceEEE] }, align 8
@_ZTIN5zxing23SimpleAdaptiveBinarizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing23SimpleAdaptiveBinarizerE, ptr @_ZTIN5zxing24GlobalHistogramBinarizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing23SimpleAdaptiveBinarizerE = hidden constant [34 x i8] c"N5zxing23SimpleAdaptiveBinarizerE\00", align 1
@_ZTIN5zxing24GlobalHistogramBinarizerE = external constant ptr
@_ZTVN5zxing8ArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIcEE, ptr @_ZN5zxing8ArrayRefIcED2Ev, ptr @_ZN5zxing8ArrayRefIcED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefIcEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIcEE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1

@_ZN5zxing23SimpleAdaptiveBinarizerC1ENS_3RefINS_15LuminanceSourceEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5zxing23SimpleAdaptiveBinarizerC2ENS_3RefINS_15LuminanceSourceEEE
@_ZN5zxing23SimpleAdaptiveBinarizerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing23SimpleAdaptiveBinarizerD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing23SimpleAdaptiveBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.zxing::Ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN5zxing24GlobalHistogramBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121) %8, ptr noundef %5)
          to label %9 unwind label %11

9:                                                ; preds = %2
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5zxing23SimpleAdaptiveBinarizerE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.zxing::SimpleAdaptiveBinarizer", ptr %8, i32 0, i32 1
  store i8 0, ptr %10, align 1, !tbaa !12
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZN5zxing3RefINS_15LuminanceSourceEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

declare void @_ZN5zxing24GlobalHistogramBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing23SimpleAdaptiveBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(122) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing23SimpleAdaptiveBinarizerD0Ev(ptr noundef nonnull align 8 dereferenceable(122) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing23SimpleAdaptiveBinarizerD1Ev(ptr noundef nonnull align 8 dereferenceable(122) %3) #9
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing23SimpleAdaptiveBinarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(122) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.zxing::Ref.2", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !31
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %14, i32 0, i32 9
  %16 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !31
  %20 = call noundef i32 @_ZN5zxing23SimpleAdaptiveBinarizer14binarizeImage0ERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(122) %14, ptr noundef nonnull align 8 dereferenceable(48) %19)
  %21 = load ptr, ptr %10, align 8, !tbaa !31
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  call void @_ZN5zxing3RefINS_8BitArrayEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %37

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %5
  %30 = load i32, ptr %8, align 4, !tbaa !28
  call void @_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %31 = load ptr, ptr %10, align 8, !tbaa !31
  invoke void @_ZN5zxing9Binarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %30, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %32 unwind label %33

32:                                               ; preds = %29
  call void @_ZN5zxing3RefINS_8BitArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %37

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @_ZN5zxing3RefINS_8BitArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %38

37:                                               ; preds = %32, %27
  ret void

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %13, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing23SimpleAdaptiveBinarizer14binarizeImage0ERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.zxing::Ref", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.zxing::Ref.0", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.zxing::ArrayRef", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %15)
  %16 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN5zxing3RefINS_15LuminanceSourceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %33

17:                                               ; preds = %2
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  store ptr %16, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 352) #11
  %19 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %15, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %15, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  invoke void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %18, i32 noundef %20, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %24 unwind label %37

24:                                               ; preds = %17
  call void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %18)
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %30 unwind label %41

30:                                               ; preds = %24
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %80

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %84

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %18) #10
  br label %83

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %82

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  %46 = load ptr, ptr %6, align 8, !tbaa !36
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds ptr, ptr %47, i64 3
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef") align 8 %12, ptr noundef nonnull align 8 dereferenceable(20) %46)
          to label %50 unwind label %66

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %51 = invoke noundef ptr @_ZNK5zxing8ArrayRefIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %52 unwind label %70

52:                                               ; preds = %50
  %53 = invoke noundef ptr @_ZN5zxing5ArrayIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %54 unwind label %70

54:                                               ; preds = %52
  store ptr %53, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %55 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %56 unwind label %74

56:                                               ; preds = %54
  %57 = invoke noundef ptr @_ZN5zxing9BitMatrix6getPtrEv(ptr noundef nonnull align 8 dereferenceable(346) %55)
          to label %58 unwind label %74

58:                                               ; preds = %56
  store ptr %57, ptr %14, align 8, !tbaa !39
  %59 = load ptr, ptr %13, align 8, !tbaa !39
  %60 = load ptr, ptr %14, align 8, !tbaa !39
  %61 = invoke noundef i32 @_ZN5zxing23SimpleAdaptiveBinarizer10qrBinarizeEPKhPh(ptr noundef nonnull align 8 dereferenceable(122) %15, ptr noundef %59, ptr noundef %60)
          to label %62 unwind label %74

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %15, i32 0, i32 9
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %65 unwind label %74

65:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  br label %80

66:                                               ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  br label %79

70:                                               ; preds = %52, %50
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  br label %78

74:                                               ; preds = %62, %58, %56, %54
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %8, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  br label %79

79:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  br label %82

80:                                               ; preds = %65, %32
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %81 = load i32, ptr %3, align 4
  ret i32 %81

82:                                               ; preds = %79, %41
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  br label %83

83:                                               ; preds = %82, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %84

84:                                               ; preds = %83, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_8BitArrayEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.2", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN5zxing3RefINS_8BitArrayEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

declare void @_ZN5zxing9Binarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.2") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.2", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_ZN5zxing3RefINS_8BitArrayEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_8BitArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing23SimpleAdaptiveBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(122) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %7, i32 0, i32 9
  %9 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = call noundef i32 @_ZN5zxing23SimpleAdaptiveBinarizer14binarizeImage0ERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(122) %7, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  call void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %24

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21, %3
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZN5zxing9Binarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(48) %23)
  br label %24

24:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

declare void @_ZN5zxing9Binarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5zxing3RefINS_15LuminanceSourceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing8ArrayRefIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing5ArrayIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Array", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing9BitMatrix6getPtrEv(ptr noundef nonnull align 8 dereferenceable(346) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::BitMatrix", ptr %3, i32 0, i32 14
  %5 = call noundef ptr @_ZNK5zxing8ArrayRefIhEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef ptr @_ZN5zxing5ArrayIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing23SimpleAdaptiveBinarizer10qrBinarizeEPKhPh(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %33 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %34 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %34, ptr %7, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %339

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !38
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %339

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 4, ptr %9, align 4, !tbaa !28
  br label %43

43:                                               ; preds = %57, %42
  %44 = load i32, ptr %9, align 4, !tbaa !28
  %45 = icmp slt i32 %44, 8
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4, !tbaa !28
  %48 = shl i32 1, %47
  %49 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = add nsw i32 %50, 7
  %52 = ashr i32 %51, 3
  %53 = icmp slt i32 %48, %52
  br label %54

54:                                               ; preds = %46, %43
  %55 = phi i1 [ false, %43 ], [ %53, %46 ]
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4, !tbaa !28
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !28
  br label %43, !llvm.loop !50

60:                                               ; preds = %54
  store i32 4, ptr %10, align 4, !tbaa !28
  br label %61

61:                                               ; preds = %75, %60
  %62 = load i32, ptr %10, align 4, !tbaa !28
  %63 = icmp slt i32 %62, 8
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load i32, ptr %10, align 4, !tbaa !28
  %66 = shl i32 1, %65
  %67 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !38
  %69 = add nsw i32 %68, 7
  %70 = ashr i32 %69, 3
  %71 = icmp slt i32 %66, %70
  br label %72

72:                                               ; preds = %64, %61
  %73 = phi i1 [ false, %61 ], [ %71, %64 ]
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %10, align 4, !tbaa !28
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4, !tbaa !28
  br label %61, !llvm.loop !52

78:                                               ; preds = %72
  %79 = load i32, ptr %9, align 4, !tbaa !28
  %80 = shl i32 1, %79
  store i32 %80, ptr %11, align 4, !tbaa !28
  %81 = load i32, ptr %10, align 4, !tbaa !28
  %82 = shl i32 1, %81
  store i32 %82, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %83 = load i32, ptr %9, align 4, !tbaa !28
  %84 = load i32, ptr %10, align 4, !tbaa !28
  %85 = add nsw i32 %83, %84
  store i32 %85, ptr %18, align 4, !tbaa !28
  %86 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %87 = load i32, ptr %86, align 4, !tbaa !37
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 4
  %90 = call noalias ptr @malloc(i64 noundef %89) #12
  store ptr %90, ptr %8, align 8, !tbaa !53
  store i32 0, ptr %16, align 4, !tbaa !28
  br label %91

91:                                               ; preds = %113, %78
  %92 = load i32, ptr %16, align 4, !tbaa !28
  %93 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !37
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !39
  %98 = load i32, ptr %16, align 4, !tbaa !28
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !55
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %15, align 4, !tbaa !28
  %103 = load i32, ptr %15, align 4, !tbaa !28
  %104 = load i32, ptr %10, align 4, !tbaa !28
  %105 = sub nsw i32 %104, 1
  %106 = shl i32 %103, %105
  %107 = load i32, ptr %15, align 4, !tbaa !28
  %108 = add i32 %106, %107
  %109 = load ptr, ptr %8, align 8, !tbaa !53
  %110 = load i32, ptr %16, align 4, !tbaa !28
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4, !tbaa !28
  br label %113

113:                                              ; preds = %96
  %114 = load i32, ptr %16, align 4, !tbaa !28
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %16, align 4, !tbaa !28
  br label %91, !llvm.loop !56

116:                                              ; preds = %91
  store i32 1, ptr %17, align 4, !tbaa !28
  br label %117

117:                                              ; preds = %156, %116
  %118 = load i32, ptr %17, align 4, !tbaa !28
  %119 = load i32, ptr %12, align 4, !tbaa !28
  %120 = ashr i32 %119, 1
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %159

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %123 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 7
  %124 = load i32, ptr %123, align 8, !tbaa !38
  %125 = sub nsw i32 %124, 1
  store i32 %125, ptr %19, align 4, !tbaa !28
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %127 = load i32, ptr %126, align 4, !tbaa !28
  %128 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %129 = load i32, ptr %128, align 4, !tbaa !37
  %130 = mul nsw i32 %127, %129
  store i32 %130, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  store i32 0, ptr %16, align 4, !tbaa !28
  br label %131

131:                                              ; preds = %152, %122
  %132 = load i32, ptr %16, align 4, !tbaa !28
  %133 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %134 = load i32, ptr %133, align 4, !tbaa !37
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !39
  %138 = load i32, ptr %14, align 4, !tbaa !28
  %139 = load i32, ptr %16, align 4, !tbaa !28
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !55
  %144 = zext i8 %143 to i32
  store i32 %144, ptr %15, align 4, !tbaa !28
  %145 = load i32, ptr %15, align 4, !tbaa !28
  %146 = load ptr, ptr %8, align 8, !tbaa !53
  %147 = load i32, ptr %16, align 4, !tbaa !28
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !28
  %151 = add i32 %150, %145
  store i32 %151, ptr %149, align 4, !tbaa !28
  br label %152

152:                                              ; preds = %136
  %153 = load i32, ptr %16, align 4, !tbaa !28
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4, !tbaa !28
  br label %131, !llvm.loop !57

155:                                              ; preds = %131
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %17, align 4, !tbaa !28
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %17, align 4, !tbaa !28
  br label %117, !llvm.loop !58

159:                                              ; preds = %117
  store i32 0, ptr %17, align 4, !tbaa !28
  br label %160

160:                                              ; preds = %334, %159
  %161 = load i32, ptr %17, align 4, !tbaa !28
  %162 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 7
  %163 = load i32, ptr %162, align 8, !tbaa !38
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %337

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %166 = load ptr, ptr %8, align 8, !tbaa !53
  %167 = getelementptr inbounds i32, ptr %166, i64 0
  %168 = load i32, ptr %167, align 4, !tbaa !28
  %169 = load i32, ptr %9, align 4, !tbaa !28
  %170 = sub nsw i32 %169, 1
  %171 = shl i32 %168, %170
  %172 = load ptr, ptr %8, align 8, !tbaa !53
  %173 = getelementptr inbounds i32, ptr %172, i64 0
  %174 = load i32, ptr %173, align 4, !tbaa !28
  %175 = add i32 %171, %174
  store i32 %175, ptr %20, align 4, !tbaa !28
  store i32 1, ptr %16, align 4, !tbaa !28
  br label %176

176:                                              ; preds = %194, %165
  %177 = load i32, ptr %16, align 4, !tbaa !28
  %178 = load i32, ptr %11, align 4, !tbaa !28
  %179 = ashr i32 %178, 1
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %197

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %182 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %183 = load i32, ptr %182, align 4, !tbaa !37
  %184 = sub nsw i32 %183, 1
  store i32 %184, ptr %23, align 4, !tbaa !28
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %186 = load i32, ptr %185, align 4, !tbaa !28
  store i32 %186, ptr %22, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %187 = load ptr, ptr %8, align 8, !tbaa !53
  %188 = load i32, ptr %22, align 4, !tbaa !28
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !28
  %192 = load i32, ptr %20, align 4, !tbaa !28
  %193 = add i32 %192, %191
  store i32 %193, ptr %20, align 4, !tbaa !28
  br label %194

194:                                              ; preds = %181
  %195 = load i32, ptr %16, align 4, !tbaa !28
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %16, align 4, !tbaa !28
  br label %176, !llvm.loop !59

197:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %198 = load i32, ptr %17, align 4, !tbaa !28
  %199 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %200 = load i32, ptr %199, align 4, !tbaa !37
  %201 = mul nsw i32 %198, %200
  store i32 %201, ptr %24, align 4, !tbaa !28
  store i32 0, ptr %16, align 4, !tbaa !28
  br label %202

202:                                              ; preds = %264, %197
  %203 = load i32, ptr %16, align 4, !tbaa !28
  %204 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %205 = load i32, ptr %204, align 4, !tbaa !37
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %267

207:                                              ; preds = %202
  %208 = load ptr, ptr %5, align 8, !tbaa !39
  %209 = load i32, ptr %24, align 4, !tbaa !28
  %210 = load i32, ptr %16, align 4, !tbaa !28
  %211 = add nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %208, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !55
  %215 = zext i8 %214 to i32
  store i32 %215, ptr %15, align 4, !tbaa !28
  %216 = load i32, ptr %15, align 4, !tbaa !28
  %217 = add i32 %216, 3
  %218 = load i32, ptr %18, align 4, !tbaa !28
  %219 = shl i32 %217, %218
  %220 = load i32, ptr %20, align 4, !tbaa !28
  %221 = icmp ult i32 %219, %220
  %222 = zext i1 %221 to i8
  %223 = load ptr, ptr %7, align 8, !tbaa !39
  %224 = load i32, ptr %24, align 4, !tbaa !28
  %225 = load i32, ptr %16, align 4, !tbaa !28
  %226 = add nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %223, i64 %227
  store i8 %222, ptr %228, align 1, !tbaa !55
  %229 = load i32, ptr %16, align 4, !tbaa !28
  %230 = add nsw i32 %229, 1
  %231 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %232 = load i32, ptr %231, align 4, !tbaa !37
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %263

234:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %235 = load i32, ptr %16, align 4, !tbaa !28
  %236 = load i32, ptr %11, align 4, !tbaa !28
  %237 = ashr i32 %236, 1
  %238 = sub nsw i32 %235, %237
  store i32 %238, ptr %26, align 4, !tbaa !28
  %239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %240 = load i32, ptr %239, align 4, !tbaa !28
  store i32 %240, ptr %21, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %241 = load i32, ptr %16, align 4, !tbaa !28
  %242 = load i32, ptr %11, align 4, !tbaa !28
  %243 = ashr i32 %242, 1
  %244 = add nsw i32 %241, %243
  store i32 %244, ptr %27, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %245 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %246 = load i32, ptr %245, align 4, !tbaa !37
  %247 = sub nsw i32 %246, 1
  store i32 %247, ptr %28, align 4, !tbaa !28
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %249 = load i32, ptr %248, align 4, !tbaa !28
  store i32 %249, ptr %22, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  %250 = load ptr, ptr %8, align 8, !tbaa !53
  %251 = load i32, ptr %22, align 4, !tbaa !28
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !28
  %255 = load ptr, ptr %8, align 8, !tbaa !53
  %256 = load i32, ptr %21, align 4, !tbaa !28
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !28
  %260 = sub i32 %254, %259
  %261 = load i32, ptr %20, align 4, !tbaa !28
  %262 = add i32 %261, %260
  store i32 %262, ptr %20, align 4, !tbaa !28
  br label %263

263:                                              ; preds = %234, %207
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %16, align 4, !tbaa !28
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %16, align 4, !tbaa !28
  br label %202, !llvm.loop !60

267:                                              ; preds = %202
  %268 = load i32, ptr %17, align 4, !tbaa !28
  %269 = add nsw i32 %268, 1
  %270 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 7
  %271 = load i32, ptr %270, align 8, !tbaa !38
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %273, label %333

273:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %274 = load i32, ptr %17, align 4, !tbaa !28
  %275 = load i32, ptr %12, align 4, !tbaa !28
  %276 = ashr i32 %275, 1
  %277 = sub nsw i32 %274, %276
  store i32 %277, ptr %30, align 4, !tbaa !28
  %278 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %279 = load i32, ptr %278, align 4, !tbaa !28
  %280 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %281 = load i32, ptr %280, align 4, !tbaa !37
  %282 = mul nsw i32 %279, %281
  store i32 %282, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %283 = load i32, ptr %17, align 4, !tbaa !28
  %284 = load i32, ptr %12, align 4, !tbaa !28
  %285 = ashr i32 %284, 1
  %286 = add nsw i32 %283, %285
  store i32 %286, ptr %31, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %287 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 7
  %288 = load i32, ptr %287, align 8, !tbaa !38
  %289 = sub nsw i32 %288, 1
  store i32 %289, ptr %32, align 4, !tbaa !28
  %290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %291 = load i32, ptr %290, align 4, !tbaa !28
  %292 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %293 = load i32, ptr %292, align 4, !tbaa !37
  %294 = mul nsw i32 %291, %293
  store i32 %294, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  store i32 0, ptr %16, align 4, !tbaa !28
  br label %295

295:                                              ; preds = %329, %273
  %296 = load i32, ptr %16, align 4, !tbaa !28
  %297 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %298 = load i32, ptr %297, align 4, !tbaa !37
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %332

300:                                              ; preds = %295
  %301 = load ptr, ptr %5, align 8, !tbaa !39
  %302 = load i32, ptr %13, align 4, !tbaa !28
  %303 = load i32, ptr %16, align 4, !tbaa !28
  %304 = add nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %301, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !55
  %308 = zext i8 %307 to i32
  %309 = load ptr, ptr %8, align 8, !tbaa !53
  %310 = load i32, ptr %16, align 4, !tbaa !28
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !28
  %314 = sub i32 %313, %308
  store i32 %314, ptr %312, align 4, !tbaa !28
  %315 = load ptr, ptr %5, align 8, !tbaa !39
  %316 = load i32, ptr %14, align 4, !tbaa !28
  %317 = load i32, ptr %16, align 4, !tbaa !28
  %318 = add nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %315, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !55
  %322 = zext i8 %321 to i32
  %323 = load ptr, ptr %8, align 8, !tbaa !53
  %324 = load i32, ptr %16, align 4, !tbaa !28
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !28
  %328 = add i32 %327, %322
  store i32 %328, ptr %326, align 4, !tbaa !28
  br label %329

329:                                              ; preds = %300
  %330 = load i32, ptr %16, align 4, !tbaa !28
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %16, align 4, !tbaa !28
  br label %295, !llvm.loop !61

332:                                              ; preds = %295
  br label %333

333:                                              ; preds = %332, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %17, align 4, !tbaa !28
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %17, align 4, !tbaa !28
  br label %160, !llvm.loop !62

337:                                              ; preds = %160
  %338 = load ptr, ptr %8, align 8, !tbaa !53
  call void @free(ptr noundef %338) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %339

339:                                              ; preds = %337, %38, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  call void @_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !48
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing23SimpleAdaptiveBinarizer15createBinarizerENS_3RefINS_15LuminanceSourceEEE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(122) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.zxing::Ref", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #11
  store i1 true, ptr %10, align 1
  invoke void @_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %12 unwind label %15

12:                                               ; preds = %3
  invoke void @_ZN5zxing23SimpleAdaptiveBinarizerC1ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(122) %11, ptr noundef %7)
          to label %13 unwind label %19

13:                                               ; preds = %12
  store i1 false, ptr %10, align 1
  invoke void @_ZN5zxing3RefINS_9BinarizerEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  br label %23

19:                                               ; preds = %13, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br label %23

23:                                               ; preds = %19, %15
  %24 = load i1, ptr %10, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %11) #10
  br label %26

26:                                               ; preds = %25, %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BinarizerEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.13", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZN5zxing3RefINS_9BinarizerEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

declare void @_ZN5zxing9Binarizer17getInvertedMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing8ArrayRefIhEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::ArrayRef.10", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing5ArrayIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Array.14", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = load i64, ptr %4, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_15LuminanceSourceEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !83
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !83
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !83
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 -559026175, ptr %11, align 8, !tbaa !83
  %12 = icmp eq ptr %3, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  br label %17

17:                                               ; preds = %13, %10
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BinarizerEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref.13", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref.13", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %"class.zxing::Ref.13", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_8BitArrayEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref.2", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref.2", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %"class.zxing::Ref.2", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = load i64, ptr %4, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5zxing23SimpleAdaptiveBinarizerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5zxing3RefINS_15LuminanceSourceEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !20, i64 121}
!13 = !{!"_ZTSN5zxing23SimpleAdaptiveBinarizerE", !14, i64 0, !20, i64 121}
!14 = !{!"_ZTSN5zxing24GlobalHistogramBinarizerE", !15, i64 0, !23, i64 72, !25, i64 96, !20, i64 120}
!15 = !{!"_ZTSN5zxing9BinarizerE", !16, i64 0, !18, i64 16, !20, i64 24, !20, i64 25, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !21, i64 48, !21, i64 56, !21, i64 64}
!16 = !{!"_ZTSN5zxing7CountedE", !17, i64 8}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSN5zxing3RefINS_15LuminanceSourceEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5zxing15LuminanceSourceE", !5, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!"_ZTSN5zxing3RefINS_9BitMatrixEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN5zxing9BitMatrixE", !5, i64 0}
!23 = !{!"_ZTSN5zxing8ArrayRefIcEE", !16, i64 0, !24, i64 16}
!24 = !{!"p1 _ZTSN5zxing5ArrayIcEE", !5, i64 0}
!25 = !{!"_ZTSN5zxing8ArrayRefIiEE", !16, i64 0, !26, i64 16}
!26 = !{!"p1 _ZTSN5zxing5ArrayIiEE", !5, i64 0}
!27 = !{!18, !19, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5zxing3RefINS_8BitArrayEEE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5zxing12ErrorHandlerE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5zxing3RefINS_9BitMatrixEEE", !5, i64 0}
!35 = !{!21, !22, i64 0}
!36 = !{!19, !19, i64 0}
!37 = !{!15, !17, i64 36}
!38 = !{!15, !17, i64 40}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5zxing8BitArrayE", !5, i64 0}
!43 = !{!44, !42, i64 0}
!44 = !{!"_ZTSN5zxing3RefINS_8BitArrayEEE", !42, i64 0}
!45 = !{!22, !22, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5zxing8ArrayRefIcEE", !5, i64 0}
!48 = !{!23, !24, i64 16}
!49 = !{!24, !24, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 int", !5, i64 0}
!55 = !{!6, !6, i64 0}
!56 = distinct !{!56, !51}
!57 = distinct !{!57, !51}
!58 = distinct !{!58, !51}
!59 = distinct !{!59, !51}
!60 = distinct !{!60, !51}
!61 = distinct !{!61, !51}
!62 = distinct !{!62, !51}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5zxing3RefINS_9BinarizerEEE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5zxing9BinarizerE", !5, i64 0}
!67 = !{!68, !66, i64 0}
!68 = !{!"_ZTSN5zxing3RefINS_9BinarizerEEE", !66, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5zxing8ArrayRefIhEE", !5, i64 0}
!71 = !{!72, !73, i64 16}
!72 = !{!"_ZTSN5zxing8ArrayRefIhEE", !16, i64 0, !73, i64 16}
!73 = !{!"p1 _ZTSN5zxing5ArrayIhEE", !5, i64 0}
!74 = !{!73, !73, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"long", !6, i64 0}
!79 = !{!80, !40, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5zxing7CountedE", !5, i64 0}
!83 = !{!16, !17, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt6vectorIcSaIcEE", !5, i64 0}
!86 = !{!87, !40, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::Ref" = type { ptr }
%"class.zxing::FastWindowBinarizer" = type { %"class.zxing::GlobalHistogramBinarizer.base", %"class.zxing::Ref.0", %"class.zxing::Ref.2", ptr, ptr, ptr, ptr, ptr }
%"class.zxing::GlobalHistogramBinarizer.base" = type <{ %"class.zxing::Binarizer", %"class.zxing::ArrayRef", %"class.zxing::ArrayRef.1", i8 }>
%"class.zxing::Binarizer" = type { %"class.zxing::Counted.base", %"class.zxing::Ref", i8, i8, i32, i32, i32, i32, %"class.zxing::Ref.0", %"class.zxing::Ref.0", %"class.zxing::Ref.0" }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.zxing::ArrayRef" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::ArrayRef.1" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Ref.0" = type { ptr }
%"class.zxing::Ref.2" = type { ptr }
%"class.zxing::LuminanceSource" = type { %"class.zxing::Counted.base", i32, i32, [4 x i8] }
%"class.zxing::Ref.3" = type { ptr }
%"class.zxing::Array" = type { %"class.zxing::Counted.base", %"class.std::vector.12" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::BitMatrix" = type <{ %"class.zxing::Counted.base", i32, i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.7", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.7", %"class.std::vector", %"class.std::vector", %"class.zxing::ArrayRef.11", %"class.zxing::ArrayRef.1", i8, i8, [6 x i8] }>
%"class.std::vector.7" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::ArrayRef.11" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Array.14" = type { %"class.zxing::Counted.base", %"class.std::vector.15" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::Counted" = type <{ ptr, i32, [4 x i8] }>

$_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_ = comdat any

$_ZN5zxing3RefINS_15LuminanceSourceEED2Ev = comdat any

$_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_ = comdat any

$_ZN5zxing3RefINS_8BitArrayEEC2EPS1_ = comdat any

$_ZNK5zxing3RefINS_15LuminanceSourceEEptEv = comdat any

$_ZNK5zxing15LuminanceSource8getWidthEv = comdat any

$_ZNK5zxing15LuminanceSource9getHeightEv = comdat any

$_ZN5zxing3RefINS_8BitArrayEED2Ev = comdat any

$_ZN5zxing3RefINS_9BitMatrixEED2Ev = comdat any

$_ZN5zxing3RefINS_9BinarizerEEC2EPS1_ = comdat any

$_ZNK5zxing3RefINS_9BitMatrixEEcvPS1_Ev = comdat any

$_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_ = comdat any

$_ZN5zxing3RefINS_15LuminanceSourceEEdeEv = comdat any

$_ZNK5zxing8ArrayRefIcEptEv = comdat any

$_ZN5zxing5ArrayIcE4dataEv = comdat any

$_ZNK5zxing3RefINS_9BitMatrixEEptEv = comdat any

$_ZN5zxing9BitMatrix6getPtrEv = comdat any

$_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_ = comdat any

$_ZN5zxing8ArrayRefIcED2Ev = comdat any

$_ZN5zxing8ArrayRefIcEixEi = comdat any

$_ZNK5zxing8ArrayRefIhEptEv = comdat any

$_ZN5zxing5ArrayIhE4dataEv = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZN5zxing3RefINS_15LuminanceSourceEE5resetEPS1_ = comdat any

$_ZN5zxing7Counted6retainEv = comdat any

$_ZN5zxing7Counted7releaseEv = comdat any

$_ZN5zxing3RefINS_9BinarizerEE5resetEPS1_ = comdat any

$_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_ = comdat any

$_ZN5zxing3RefINS_8BitArrayEE5resetEPS1_ = comdat any

$_ZN5zxing7CountedD2Ev = comdat any

$_ZN5zxing8ArrayRefIcED0Ev = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZN5zxing5ArrayIcEixEi = comdat any

$_ZTVN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTIN5zxing8ArrayRefIcEE = comdat any

@_ZTVN5zxing19FastWindowBinarizerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5zxing19FastWindowBinarizerE, ptr @_ZN5zxing19FastWindowBinarizerD1Ev, ptr @_ZN5zxing19FastWindowBinarizerD0Ev, ptr @_ZN5zxing19FastWindowBinarizer14getBlackMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing9Binarizer17getInvertedMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing19FastWindowBinarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE, ptr @_ZN5zxing19FastWindowBinarizer15createBinarizerENS_3RefINS_15LuminanceSourceEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing19FastWindowBinarizerE = hidden constant [30 x i8] c"N5zxing19FastWindowBinarizerE\00", align 1
@_ZTIN5zxing24GlobalHistogramBinarizerE = external constant ptr
@_ZTIN5zxing19FastWindowBinarizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing19FastWindowBinarizerE, ptr @_ZTIN5zxing24GlobalHistogramBinarizerE }, align 8
@_ZTVN5zxing8ArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIcEE, ptr @_ZN5zxing8ArrayRefIcED2Ev, ptr @_ZN5zxing8ArrayRefIcED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefIcEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIcEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing8ArrayRefIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8

@_ZN5zxing19FastWindowBinarizerC1ENS_3RefINS_15LuminanceSourceEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5zxing19FastWindowBinarizerC2ENS_3RefINS_15LuminanceSourceEEE
@_ZN5zxing19FastWindowBinarizerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing19FastWindowBinarizerD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing19FastWindowBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.zxing::Ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  call void @_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN5zxing24GlobalHistogramBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121) %12, ptr noundef %5)
          to label %13 unwind label %100

13:                                               ; preds = %2
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5zxing19FastWindowBinarizerE, i32 0, i32 0, i32 2), ptr %12, align 8
  %14 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %12, i32 0, i32 1
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
          to label %15 unwind label %104

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %12, i32 0, i32 2
  invoke void @_ZN5zxing3RefINS_8BitArrayEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
          to label %17 unwind label %108

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZNK5zxing3RefINS_15LuminanceSourceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %19 unwind label %112

19:                                               ; preds = %17
  %20 = invoke noundef i32 @_ZNK5zxing15LuminanceSource8getWidthEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
          to label %21 unwind label %112

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.zxing::Binarizer", ptr %12, i32 0, i32 6
  store i32 %20, ptr %22, align 4
  %23 = invoke noundef ptr @_ZNK5zxing3RefINS_15LuminanceSourceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %24 unwind label %112

24:                                               ; preds = %21
  %25 = invoke noundef i32 @_ZNK5zxing15LuminanceSource9getHeightEv(ptr noundef nonnull align 8 dereferenceable(20) %23)
          to label %26 unwind label %112

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.zxing::Binarizer", ptr %12, i32 0, i32 7
  store i32 %25, ptr %27, align 8
  %28 = getelementptr inbounds %"class.zxing::Binarizer", ptr %12, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = sdiv i32 %29, 6
  store i32 %30, ptr %8, align 4
  %31 = getelementptr inbounds %"class.zxing::Binarizer", ptr %12, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = sdiv i32 %32, 6
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4
  %37 = getelementptr inbounds %"class.zxing::Binarizer", ptr %12, i32 0, i32 6
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %"class.zxing::Binarizer", ptr %12, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = mul nsw i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %42, i64 4)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = extractvalue { i64, i1 } %43, 0
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #9
          to label %48 unwind label %112

48:                                               ; preds = %26
  %49 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %12, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %8, align 4
  %52 = mul nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %53, i64 4)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = select i1 %55, i64 -1, i64 %56
  %58 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #9
          to label %59 unwind label %112

59:                                               ; preds = %48
  %60 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %12, i32 0, i32 4
  store ptr %58, ptr %60, align 8
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  %65 = mul nsw i32 %62, %64
  %66 = sext i32 %65 to i64
  %67 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %66, i64 4)
  %68 = extractvalue { i64, i1 } %67, 1
  %69 = extractvalue { i64, i1 } %67, 0
  %70 = select i1 %68, i64 -1, i64 %69
  %71 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %70) #9
          to label %72 unwind label %112

72:                                               ; preds = %59
  %73 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %12, i32 0, i32 5
  store ptr %71, ptr %73, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %11, align 4
  %76 = mul nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %77, i64 4)
  %79 = extractvalue { i64, i1 } %78, 1
  %80 = extractvalue { i64, i1 } %78, 0
  %81 = select i1 %79, i64 -1, i64 %80
  %82 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %81) #9
          to label %83 unwind label %112

83:                                               ; preds = %72
  %84 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %12, i32 0, i32 6
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds %"class.zxing::Binarizer", ptr %12, i32 0, i32 7
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, 1
  %88 = getelementptr inbounds %"class.zxing::Binarizer", ptr %12, i32 0, i32 6
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, 1
  %91 = mul nsw i32 %87, %90
  %92 = sext i32 %91 to i64
  %93 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 4)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = extractvalue { i64, i1 } %93, 0
  %96 = select i1 %94, i64 -1, i64 %95
  %97 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %96) #9
          to label %98 unwind label %112

98:                                               ; preds = %83
  %99 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %12, i32 0, i32 7
  store ptr %97, ptr %99, align 8
  ret void

100:                                              ; preds = %2
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %6, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %7, align 4
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  br label %118

104:                                              ; preds = %13
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %6, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %7, align 4
  br label %117

108:                                              ; preds = %15
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %6, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %7, align 4
  br label %116

112:                                              ; preds = %83, %72, %59, %48, %26, %24, %21, %19, %17
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %6, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %7, align 4
  call void @_ZN5zxing3RefINS_8BitArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #8
  br label %116

116:                                              ; preds = %112, %108
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  br label %117

117:                                              ; preds = %116, %104
  call void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %12) #8
  br label %118

118:                                              ; preds = %117, %100
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %7, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.zxing::Ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing3RefINS_15LuminanceSourceEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

declare void @_ZN5zxing24GlobalHistogramBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_8BitArrayEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.2", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_8BitArrayEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_15LuminanceSourceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing15LuminanceSource8getWidthEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::LuminanceSource", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing15LuminanceSource9getHeightEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::LuminanceSource", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_8BitArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::Ref.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::Ref.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing19FastWindowBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5zxing19FastWindowBinarizerE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #10
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %3, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #10
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %3, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef %15) #10
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %3, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef %20) #10
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %3, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef %25) #10
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %3, i32 0, i32 2
  call void @_ZN5zxing3RefINS_8BitArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #8
  %30 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %3, i32 0, i32 1
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #8
  call void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %3) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing19FastWindowBinarizerD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing19FastWindowBinarizerD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #8
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing19FastWindowBinarizer15createBinarizerENS_3RefINS_15LuminanceSourceEEE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.zxing::Ref", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 184) #9
  store i1 true, ptr %10, align 1
  invoke void @_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %12 unwind label %15

12:                                               ; preds = %3
  invoke void @_ZN5zxing19FastWindowBinarizerC1ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(184) %11, ptr noundef %7)
          to label %13 unwind label %19

13:                                               ; preds = %12
  store i1 false, ptr %10, align 1
  invoke void @_ZN5zxing3RefINS_9BinarizerEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
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
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BinarizerEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.3", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_9BinarizerEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing19FastWindowBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.zxing::Binarizer", ptr %7, i32 0, i32 9
  %9 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_ZN5zxing19FastWindowBinarizer14binarizeImage1ERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
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
  %23 = load ptr, ptr %6, align 8
  call void @_ZN5zxing9Binarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(48) %23)
  br label %24

24:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing19FastWindowBinarizer14binarizeImage1ERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %15)
  %16 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN5zxing3RefINS_15LuminanceSourceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %33

17:                                               ; preds = %2
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  store ptr %16, ptr %6, align 8
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 352) #9
  %19 = getelementptr inbounds %"class.zxing::Binarizer", ptr %15, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %"class.zxing::Binarizer", ptr %15, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  invoke void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %18, i32 noundef %20, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %24 unwind label %37

24:                                               ; preds = %17
  call void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %18)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
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
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  br label %83

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %18) #10
  br label %83

41:                                               ; preds = %45, %24
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %82

45:                                               ; preds = %30
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 3
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef") align 8 %12, ptr noundef nonnull align 8 dereferenceable(20) %46)
          to label %50 unwind label %41

50:                                               ; preds = %45
  %51 = invoke noundef ptr @_ZNK5zxing8ArrayRefIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %52 unwind label %71

52:                                               ; preds = %50
  %53 = invoke noundef ptr @_ZN5zxing5ArrayIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %54 unwind label %71

54:                                               ; preds = %52
  store ptr %53, ptr %13, align 8
  %55 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %56 unwind label %71

56:                                               ; preds = %54
  %57 = invoke noundef ptr @_ZN5zxing9BitMatrix6getPtrEv(ptr noundef nonnull align 8 dereferenceable(346) %55)
          to label %58 unwind label %71

58:                                               ; preds = %56
  store ptr %57, ptr %14, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %5, align 8
  invoke void @_ZN5zxing19FastWindowBinarizer10fastWindowEPKhPhRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(184) %15, ptr noundef %59, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %62 unwind label %71

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(48) %63)
          to label %68 unwind label %71

68:                                               ; preds = %62
  %69 = icmp ne i32 %67, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

71:                                               ; preds = %75, %62, %58, %56, %54, %52, %50
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  br label %82

75:                                               ; preds = %68
  %76 = getelementptr inbounds %"class.zxing::Binarizer", ptr %15, i32 0, i32 9
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %78 unwind label %71

78:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %70
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  br label %80

80:                                               ; preds = %79, %32
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  %81 = load i32, ptr %3, align 4
  ret i32 %81

82:                                               ; preds = %71, %41
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  br label %83

83:                                               ; preds = %82, %37, %33
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

declare void @_ZN5zxing9Binarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing19FastWindowBinarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.zxing::Ref.2", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"class.zxing::Binarizer", ptr %14, i32 0, i32 9
  %16 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef i32 @_ZN5zxing19FastWindowBinarizer14binarizeImage1ERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(184) %14, ptr noundef nonnull align 8 dereferenceable(48) %19)
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %21, align 8
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
  %30 = load i32, ptr %8, align 4
  call void @_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %31 = load ptr, ptr %10, align 8
  invoke void @_ZN5zxing9Binarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %30, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %32 unwind label %33

32:                                               ; preds = %29
  call void @_ZN5zxing3RefINS_8BitArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  br label %37

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @_ZN5zxing3RefINS_8BitArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
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

declare void @_ZN5zxing9Binarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.2") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.2", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.zxing::Ref.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing3RefINS_8BitArrayEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing19FastWindowBinarizer15calcBlockTotalsEPiS1_ii(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 align 2 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %81, %5
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %84

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 4
  %25 = add nsw i32 %24, 1
  %26 = mul nsw i32 %25, 6
  store i32 %26, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %77, %23
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %80

31:                                               ; preds = %27
  store i32 0, ptr %14, align 4
  %32 = load i32, ptr %11, align 4
  %33 = mul nsw i32 %32, 6
  store i32 %33, ptr %15, align 4
  br label %34

34:                                               ; preds = %64, %31
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %67

38:                                               ; preds = %34
  %39 = load i32, ptr %15, align 4
  %40 = getelementptr inbounds %"class.zxing::Binarizer", ptr %18, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 %39, %41
  %43 = load i32, ptr %13, align 4
  %44 = mul nsw i32 %43, 6
  %45 = add nsw i32 %42, %44
  store i32 %45, ptr %16, align 4
  %46 = load i32, ptr %16, align 4
  %47 = add nsw i32 %46, 6
  store i32 %47, ptr %17, align 4
  br label %48

48:                                               ; preds = %60, %38
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %17, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %14, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %14, align 4
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %16, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %16, align 4
  br label %48, !llvm.loop !4

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %15, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %15, align 4
  br label %34, !llvm.loop !6

67:                                               ; preds = %34
  %68 = load i32, ptr %14, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %9, align 4
  %72 = mul nsw i32 %70, %71
  %73 = load i32, ptr %13, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %69, i64 %75
  store i32 %68, ptr %76, align 4
  br label %77

77:                                               ; preds = %67
  %78 = load i32, ptr %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4
  br label %27, !llvm.loop !7

80:                                               ; preds = %27
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4
  br label %19, !llvm.loop !8

84:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing19FastWindowBinarizer10cumulativeEPiS1_ii(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %27

27:                                               ; preds = %70, %5
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %73

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %22, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %13, align 4
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %12, align 4
  %42 = mul nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %39, i64 %43
  store ptr %44, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %45 = load i32, ptr %17, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  store i32 %45, ptr %47, align 4
  store i32 0, ptr %18, align 4
  br label %48

48:                                               ; preds = %66, %31
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr %18, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %17, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr %17, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %18, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %60, ptr %65, align 4
  br label %66

66:                                               ; preds = %52
  %67 = load i32, ptr %18, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %18, align 4
  br label %48, !llvm.loop !9

69:                                               ; preds = %48
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4
  br label %27, !llvm.loop !10

73:                                               ; preds = %27
  store i32 0, ptr %19, align 4
  br label %74

74:                                               ; preds = %114, %73
  %75 = load i32, ptr %19, align 4
  %76 = load i32, ptr %12, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %117

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %19, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 0, ptr %82, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %83

83:                                               ; preds = %110, %78
  %84 = load i32, ptr %21, align 4
  %85 = load i32, ptr %11, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %113

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %22, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %21, align 4
  %91 = load i32, ptr %13, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load i32, ptr %19, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %89, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %20, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %20, align 4
  %100 = load i32, ptr %20, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %21, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, ptr %13, align 4
  %105 = mul nsw i32 %103, %104
  %106 = load i32, ptr %19, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %101, i64 %108
  store i32 %100, ptr %109, align 4
  br label %110

110:                                              ; preds = %87
  %111 = load i32, ptr %21, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %21, align 4
  br label %83, !llvm.loop !11

113:                                              ; preds = %83
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %19, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %19, align 4
  br label %74, !llvm.loop !12

117:                                              ; preds = %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing19FastWindowBinarizer12fastIntegralEPKhPj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.zxing::Binarizer", ptr %13, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %14, i64 %18
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  store i32 0, ptr %21, align 4
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %58, %3
  %23 = load i32, ptr %7, align 4
  %24 = getelementptr inbounds %"class.zxing::Binarizer", ptr %13, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %61

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"class.zxing::Binarizer", ptr %13, i32 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %33, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = add i32 %41, %47
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %"class.zxing::Binarizer", ptr %13, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %52, %53
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %49, i64 %56
  store i32 %48, ptr %57, align 4
  br label %58

58:                                               ; preds = %27
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %22, !llvm.loop !13

61:                                               ; preds = %22
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %131, %61
  %63 = load i32, ptr %8, align 4
  %64 = getelementptr inbounds %"class.zxing::Binarizer", ptr %13, i32 0, i32 7
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %134

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = getelementptr inbounds %"class.zxing::Binarizer", ptr %13, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  %72 = mul nsw i32 %69, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %76, 1
  %78 = getelementptr inbounds %"class.zxing::Binarizer", ptr %13, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  %81 = mul nsw i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %75, i64 %82
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 1
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %96

96:                                               ; preds = %127, %67
  %97 = load i32, ptr %12, align 4
  %98 = getelementptr inbounds %"class.zxing::Binarizer", ptr %13, i32 0, i32 6
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %130

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %11, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %11, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, 1
  %113 = getelementptr inbounds %"class.zxing::Binarizer", ptr %13, i32 0, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = sub nsw i32 %112, %114
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %110, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %119, %120
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %12, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  store i32 %121, ptr %126, align 4
  br label %127

127:                                              ; preds = %101
  %128 = load i32, ptr %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %12, align 4
  br label %96, !llvm.loop !14

130:                                              ; preds = %96
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4
  br label %62, !llvm.loop !15

134:                                              ; preds = %62
  ret void
}

declare void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5zxing3RefINS_15LuminanceSourceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing8ArrayRefIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing5ArrayIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Array", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing9BitMatrix6getPtrEv(ptr noundef nonnull align 8 dereferenceable(346) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::BitMatrix", ptr %3, i32 0, i32 14
  %5 = call noundef ptr @_ZNK5zxing8ArrayRefIhEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef ptr @_ZN5zxing5ArrayIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing19FastWindowBinarizer10fastWindowEPKhPhRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.zxing::Ref.0", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"class.zxing::Binarizer", ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %"class.zxing::Binarizer", ptr %32, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = call noundef i32 @_ZN12_GLOBAL__N_13minEii(i32 noundef %34, i32 noundef %36)
  %38 = sitofp i32 %37 to float
  %39 = fmul float %38, 0x3FC0A3D700000000
  %40 = fdiv float %39, 6.000000e+00
  %41 = fdiv float %40, 2.000000e+00
  %42 = fadd float %41, 1.000000e+00
  %43 = fptosi float %42 to i32
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 6, %44
  store i32 %45, ptr %10, align 4
  %46 = getelementptr inbounds %"class.zxing::Binarizer", ptr %32, i32 0, i32 7
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %4
  %51 = getelementptr inbounds %"class.zxing::Binarizer", ptr %32, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %50, %4
  %56 = load ptr, ptr %8, align 8
  call void @_ZN5zxing24GlobalHistogramBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %11, ptr noundef nonnull align 8 dereferenceable(121) %32, ptr noundef nonnull align 8 dereferenceable(48) %56)
  %57 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %32, i32 0, i32 1
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %59 unwind label %60

59:                                               ; preds = %55
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  br label %252

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %12, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %13, align 4
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  br label %253

64:                                               ; preds = %50
  %65 = load ptr, ptr %6, align 8
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %32, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  call void @_ZN5zxing19FastWindowBinarizer12fastIntegralEPKhPj(ptr noundef nonnull align 8 dereferenceable(184) %32, ptr noundef %66, ptr noundef %68)
  %69 = getelementptr inbounds %"class.zxing::Binarizer", ptr %32, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  %71 = sdiv i32 %70, 6
  store i32 %71, ptr %15, align 4
  %72 = getelementptr inbounds %"class.zxing::Binarizer", ptr %32, i32 0, i32 7
  %73 = load i32, ptr %72, align 8
  %74 = sdiv i32 %73, 6
  store i32 %74, ptr %16, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %"class.zxing::Binarizer", ptr %32, i32 0, i32 7
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = mul i64 1, %78
  %80 = getelementptr inbounds %"class.zxing::Binarizer", ptr %32, i32 0, i32 6
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 %79, %82
  call void @llvm.memset.p0.i64(ptr align 1 %75, i8 0, i64 %83, i1 false)
  store i32 0, ptr %17, align 4
  br label %84

84:                                               ; preds = %248, %64
  %85 = load i32, ptr %17, align 4
  %86 = load i32, ptr %16, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %251

88:                                               ; preds = %84
  %89 = load i32, ptr %17, align 4
  %90 = load i32, ptr %9, align 4
  %91 = sub nsw i32 %89, %90
  %92 = add nsw i32 %91, 1
  %93 = mul nsw i32 %92, 6
  %94 = call noundef i32 @_ZN12_GLOBAL__N_13maxEii(i32 noundef 0, i32 noundef %93)
  store i32 %94, ptr %18, align 4
  %95 = getelementptr inbounds %"class.zxing::Binarizer", ptr %32, i32 0, i32 7
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %17, align 4
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %97, %98
  %100 = mul nsw i32 %99, 6
  %101 = call noundef i32 @_ZN12_GLOBAL__N_13minEii(i32 noundef %96, i32 noundef %100)
  store i32 %101, ptr %19, align 4
  %102 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %32, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %18, align 4
  %105 = getelementptr inbounds %"class.zxing::Binarizer", ptr %32, i32 0, i32 6
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, 1
  %108 = mul nsw i32 %104, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %103, i64 %109
  store ptr %110, ptr %20, align 8
  %111 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %32, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %19, align 4
  %114 = getelementptr inbounds %"class.zxing::Binarizer", ptr %32, i32 0, i32 6
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, 1
  %117 = mul nsw i32 %113, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %112, i64 %118
  store ptr %119, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %120

120:                                              ; preds = %244, %88
  %121 = load i32, ptr %22, align 4
  %122 = load i32, ptr %15, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %247

124:                                              ; preds = %120
  %125 = load i32, ptr %22, align 4
  %126 = load i32, ptr %9, align 4
  %127 = sub nsw i32 %125, %126
  %128 = add nsw i32 %127, 1
  %129 = mul nsw i32 %128, 6
  %130 = call noundef i32 @_ZN12_GLOBAL__N_13maxEii(i32 noundef 0, i32 noundef %129)
  store i32 %130, ptr %23, align 4
  %131 = getelementptr inbounds %"class.zxing::Binarizer", ptr %32, i32 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %22, align 4
  %134 = load i32, ptr %9, align 4
  %135 = add nsw i32 %133, %134
  %136 = mul nsw i32 %135, 6
  %137 = call noundef i32 @_ZN12_GLOBAL__N_13minEii(i32 noundef %132, i32 noundef %136)
  store i32 %137, ptr %24, align 4
  %138 = load ptr, ptr %21, align 8
  %139 = load i32, ptr %24, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %20, align 8
  %144 = load i32, ptr %23, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %142, %147
  %149 = load ptr, ptr %20, align 8
  %150 = load i32, ptr %24, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = sub i32 %148, %153
  %155 = load ptr, ptr %21, align 8
  %156 = load i32, ptr %23, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = sub i32 %154, %159
  store i32 %160, ptr %25, align 4
  %161 = load i32, ptr %19, align 4
  %162 = load i32, ptr %18, align 4
  %163 = sub nsw i32 %161, %162
  %164 = load i32, ptr %24, align 4
  %165 = load i32, ptr %23, align 4
  %166 = sub nsw i32 %164, %165
  %167 = mul nsw i32 %163, %166
  store i32 %167, ptr %26, align 4
  %168 = load i32, ptr %25, align 4
  %169 = load i32, ptr %26, align 4
  %170 = sdiv i32 %168, %169
  store i32 %170, ptr %27, align 4
  %171 = load i32, ptr %17, align 4
  %172 = mul nsw i32 %171, 6
  store i32 %172, ptr %28, align 4
  br label %173

173:                                              ; preds = %240, %124
  %174 = load i32, ptr %28, align 4
  %175 = getelementptr inbounds %"class.zxing::Binarizer", ptr %32, i32 0, i32 7
  %176 = load i32, ptr %175, align 8
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load i32, ptr %28, align 4
  %180 = load i32, ptr %17, align 4
  %181 = add nsw i32 %180, 1
  %182 = mul nsw i32 %181, 6
  %183 = icmp slt i32 %179, %182
  br label %184

184:                                              ; preds = %178, %173
  %185 = phi i1 [ false, %173 ], [ %183, %178 ]
  br i1 %185, label %186, label %243

186:                                              ; preds = %184
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %28, align 4
  %189 = getelementptr inbounds %"class.zxing::Binarizer", ptr %32, i32 0, i32 6
  %190 = load i32, ptr %189, align 4
  %191 = mul nsw i32 %188, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %187, i64 %192
  store ptr %193, ptr %29, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %28, align 4
  %196 = getelementptr inbounds %"class.zxing::Binarizer", ptr %32, i32 0, i32 6
  %197 = load i32, ptr %196, align 4
  %198 = mul nsw i32 %195, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %194, i64 %199
  store ptr %200, ptr %30, align 8
  %201 = load i32, ptr %22, align 4
  %202 = mul nsw i32 %201, 6
  store i32 %202, ptr %31, align 4
  br label %203

203:                                              ; preds = %236, %186
  %204 = load i32, ptr %31, align 4
  %205 = getelementptr inbounds %"class.zxing::Binarizer", ptr %32, i32 0, i32 6
  %206 = load i32, ptr %205, align 4
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %203
  %209 = load i32, ptr %31, align 4
  %210 = load i32, ptr %22, align 4
  %211 = add nsw i32 %210, 1
  %212 = mul nsw i32 %211, 6
  %213 = icmp slt i32 %209, %212
  br label %214

214:                                              ; preds = %208, %203
  %215 = phi i1 [ false, %203 ], [ %213, %208 ]
  br i1 %215, label %216, label %239

216:                                              ; preds = %214
  %217 = load ptr, ptr %29, align 8
  %218 = load i32, ptr %31, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = load i32, ptr %27, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %216
  %226 = load ptr, ptr %30, align 8
  %227 = load i32, ptr %31, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  store i8 1, ptr %229, align 1
  br label %235

230:                                              ; preds = %216
  %231 = load ptr, ptr %30, align 8
  %232 = load i32, ptr %31, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  store i8 0, ptr %234, align 1
  br label %235

235:                                              ; preds = %230, %225
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %31, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %31, align 4
  br label %203, !llvm.loop !16

239:                                              ; preds = %214
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %28, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %28, align 4
  br label %173, !llvm.loop !17

243:                                              ; preds = %184
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %22, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %22, align 4
  br label %120, !llvm.loop !18

247:                                              ; preds = %120
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %17, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %17, align 4
  br label %84, !llvm.loop !19

251:                                              ; preds = %84
  br label %252

252:                                              ; preds = %251, %59
  ret void

253:                                              ; preds = %60
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr %13, align 4
  %256 = insertvalue { ptr, i32 } poison, ptr %254, 0
  %257 = insertvalue { ptr, i32 } %256, i32 %255, 1
  resume { ptr, i32 } %257
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.zxing::Ref.0", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefIcEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  store ptr null, ptr %11, align 8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_13minEii(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @_ZN5zxing24GlobalHistogramBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_13maxEii(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing19FastWindowBinarizer14binarizeImage0ERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.zxing::Ref", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.zxing::ArrayRef", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.zxing::Ref.0", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.zxing::Ref.0", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  call void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %33)
  %34 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN5zxing3RefINS_15LuminanceSourceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %35 unwind label %90

35:                                               ; preds = %2
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  store ptr %34, ptr %6, align 8
  %36 = getelementptr inbounds %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 6
  br i1 %38, label %39, label %304

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.zxing::Binarizer", ptr %33, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = icmp sge i32 %41, 6
  br i1 %42, label %43, label %304

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %"class.zxing::Binarizer", ptr %33, i32 0, i32 7
  %47 = load i32, ptr %46, align 8
  %48 = call noundef i32 @_ZN12_GLOBAL__N_13minEii(i32 noundef %45, i32 noundef %47)
  %49 = sitofp i32 %48 to float
  %50 = fmul float %49, 0x3FC0A3D700000000
  %51 = fdiv float %50, 6.000000e+00
  %52 = fdiv float %51, 2.000000e+00
  %53 = fadd float %52, 1.000000e+00
  %54 = fptosi float %53 to i32
  store i32 %54, ptr %10, align 4
  %55 = getelementptr inbounds %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = sdiv i32 %56, 6
  store i32 %57, ptr %11, align 4
  %58 = getelementptr inbounds %"class.zxing::Binarizer", ptr %33, i32 0, i32 7
  %59 = load i32, ptr %58, align 8
  %60 = sdiv i32 %59, 6
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 3
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef") align 8 %14, ptr noundef nonnull align 8 dereferenceable(20) %63)
  store i32 0, ptr %15, align 4
  br label %67

67:                                               ; preds = %87, %43
  %68 = load i32, ptr %15, align 4
  %69 = getelementptr inbounds %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds %"class.zxing::Binarizer", ptr %33, i32 0, i32 7
  %72 = load i32, ptr %71, align 8
  %73 = mul nsw i32 %70, %72
  %74 = icmp slt i32 %68, %73
  br i1 %74, label %75, label %98

75:                                               ; preds = %67
  %76 = load i32, ptr %15, align 4
  %77 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing8ArrayRefIcEixEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %76)
          to label %78 unwind label %94

78:                                               ; preds = %75
  %79 = load i8, ptr %77, align 1
  %80 = sext i8 %79 to i32
  %81 = and i32 %80, 255
  %82 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %33, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 %81, ptr %86, align 4
  br label %87

87:                                               ; preds = %78
  %88 = load i32, ptr %15, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4
  br label %67, !llvm.loop !20

90:                                               ; preds = %2
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %8, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %9, align 4
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  br label %316

94:                                               ; preds = %118, %98, %75
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %8, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %9, align 4
  br label %303

98:                                               ; preds = %67
  %99 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %33, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %33, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %12, align 4
  call void @_ZN5zxing19FastWindowBinarizer15calcBlockTotalsEPiS1_ii(ptr noundef nonnull align 8 dereferenceable(184) %33, ptr noundef %100, ptr noundef %102, i32 noundef %103, i32 noundef %104)
  %105 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %33, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %33, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %12, align 4
  call void @_ZN5zxing19FastWindowBinarizer10cumulativeEPiS1_ii(ptr noundef nonnull align 8 dereferenceable(184) %33, ptr noundef %106, ptr noundef %108, i32 noundef %109, i32 noundef %110)
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 352) #9
          to label %112 unwind label %94

112:                                              ; preds = %98
  %113 = getelementptr inbounds %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds %"class.zxing::Binarizer", ptr %33, i32 0, i32 7
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  invoke void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %111, i32 noundef %114, i32 noundef %116, ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %118 unwind label %128

118:                                              ; preds = %112
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %111)
          to label %119 unwind label %94

119:                                              ; preds = %118
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 2
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(48) %120)
          to label %125 unwind label %132

125:                                              ; preds = %119
  %126 = icmp ne i32 %124, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %125
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %300

128:                                              ; preds = %112
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %8, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %111) #10
  br label %303

132:                                              ; preds = %296, %168, %162, %151, %145, %138, %136, %119
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %8, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %9, align 4
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #8
  br label %303

136:                                              ; preds = %125
  %137 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %138 unwind label %132

138:                                              ; preds = %136
  %139 = invoke noundef ptr @_ZN5zxing9BitMatrix6getPtrEv(ptr noundef nonnull align 8 dereferenceable(346) %137)
          to label %140 unwind label %132

140:                                              ; preds = %138
  store ptr %139, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %141

141:                                              ; preds = %293, %140
  %142 = load i32, ptr %19, align 4
  %143 = load i32, ptr %12, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %296

145:                                              ; preds = %141
  %146 = load i32, ptr %19, align 4
  %147 = load i32, ptr %10, align 4
  %148 = sub nsw i32 %146, %147
  %149 = add nsw i32 %148, 1
  %150 = invoke noundef i32 @_ZN12_GLOBAL__N_13maxEii(i32 noundef 0, i32 noundef %149)
          to label %151 unwind label %132

151:                                              ; preds = %145
  store i32 %150, ptr %20, align 4
  %152 = load i32, ptr %12, align 4
  %153 = load i32, ptr %19, align 4
  %154 = load i32, ptr %10, align 4
  %155 = add nsw i32 %153, %154
  %156 = invoke noundef i32 @_ZN12_GLOBAL__N_13minEii(i32 noundef %152, i32 noundef %155)
          to label %157 unwind label %132

157:                                              ; preds = %151
  store i32 %156, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %158

158:                                              ; preds = %289, %157
  %159 = load i32, ptr %22, align 4
  %160 = load i32, ptr %11, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %292

162:                                              ; preds = %158
  %163 = load i32, ptr %22, align 4
  %164 = load i32, ptr %10, align 4
  %165 = sub nsw i32 %163, %164
  %166 = add nsw i32 %165, 1
  %167 = invoke noundef i32 @_ZN12_GLOBAL__N_13maxEii(i32 noundef 0, i32 noundef %166)
          to label %168 unwind label %132

168:                                              ; preds = %162
  store i32 %167, ptr %23, align 4
  %169 = load i32, ptr %11, align 4
  %170 = load i32, ptr %22, align 4
  %171 = load i32, ptr %10, align 4
  %172 = add nsw i32 %170, %171
  %173 = invoke noundef i32 @_ZN12_GLOBAL__N_13minEii(i32 noundef %169, i32 noundef %172)
          to label %174 unwind label %132

174:                                              ; preds = %168
  store i32 %173, ptr %24, align 4
  %175 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %33, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %21, align 4
  %178 = load i32, ptr %13, align 4
  %179 = mul nsw i32 %177, %178
  %180 = load i32, ptr %24, align 4
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %176, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %33, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %20, align 4
  %188 = load i32, ptr %13, align 4
  %189 = mul nsw i32 %187, %188
  %190 = load i32, ptr %23, align 4
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %186, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %184, %194
  %196 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %33, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %20, align 4
  %199 = load i32, ptr %13, align 4
  %200 = mul nsw i32 %198, %199
  %201 = load i32, ptr %24, align 4
  %202 = add nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %197, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = sub nsw i32 %195, %205
  %207 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %33, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %21, align 4
  %210 = load i32, ptr %13, align 4
  %211 = mul nsw i32 %209, %210
  %212 = load i32, ptr %23, align 4
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %208, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = sub nsw i32 %206, %216
  store i32 %217, ptr %25, align 4
  %218 = load i32, ptr %21, align 4
  %219 = load i32, ptr %20, align 4
  %220 = sub nsw i32 %218, %219
  %221 = load i32, ptr %24, align 4
  %222 = load i32, ptr %23, align 4
  %223 = sub nsw i32 %221, %222
  %224 = mul nsw i32 %220, %223
  %225 = mul nsw i32 %224, 6
  %226 = mul nsw i32 %225, 6
  store i32 %226, ptr %26, align 4
  %227 = load i32, ptr %25, align 4
  %228 = load i32, ptr %26, align 4
  %229 = sdiv i32 %227, %228
  store i32 %229, ptr %27, align 4
  %230 = load i32, ptr %19, align 4
  %231 = mul nsw i32 %230, 6
  store i32 %231, ptr %28, align 4
  br label %232

232:                                              ; preds = %285, %174
  %233 = load i32, ptr %28, align 4
  %234 = load i32, ptr %19, align 4
  %235 = add nsw i32 %234, 1
  %236 = mul nsw i32 %235, 6
  %237 = icmp slt i32 %233, %236
  br i1 %237, label %238, label %288

238:                                              ; preds = %232
  %239 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %33, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %28, align 4
  %242 = getelementptr inbounds %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %243 = load i32, ptr %242, align 4
  %244 = mul nsw i32 %241, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %240, i64 %245
  store ptr %246, ptr %29, align 8
  %247 = load ptr, ptr %18, align 8
  %248 = load i32, ptr %28, align 4
  %249 = getelementptr inbounds %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %250 = load i32, ptr %249, align 4
  %251 = mul nsw i32 %248, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %247, i64 %252
  store ptr %253, ptr %30, align 8
  %254 = load i32, ptr %22, align 4
  %255 = mul nsw i32 %254, 6
  store i32 %255, ptr %31, align 4
  br label %256

256:                                              ; preds = %281, %238
  %257 = load i32, ptr %31, align 4
  %258 = load i32, ptr %22, align 4
  %259 = add nsw i32 %258, 1
  %260 = mul nsw i32 %259, 6
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %262, label %284

262:                                              ; preds = %256
  %263 = load ptr, ptr %29, align 8
  %264 = load i32, ptr %31, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %27, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %275

270:                                              ; preds = %262
  %271 = load ptr, ptr %30, align 8
  %272 = load i32, ptr %31, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  store i8 1, ptr %274, align 1
  br label %280

275:                                              ; preds = %262
  %276 = load ptr, ptr %30, align 8
  %277 = load i32, ptr %31, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %276, i64 %278
  store i8 0, ptr %279, align 1
  br label %280

280:                                              ; preds = %275, %270
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %31, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %31, align 4
  br label %256, !llvm.loop !21

284:                                              ; preds = %256
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %28, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %28, align 4
  br label %232, !llvm.loop !22

288:                                              ; preds = %232
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %22, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %22, align 4
  br label %158, !llvm.loop !23

292:                                              ; preds = %158
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %19, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %19, align 4
  br label %141, !llvm.loop !24

296:                                              ; preds = %141
  %297 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %33, i32 0, i32 1
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %299 unwind label %132

299:                                              ; preds = %296
  store i32 0, ptr %17, align 4
  br label %300

300:                                              ; preds = %299, %127
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #8
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #8
  %301 = load i32, ptr %17, align 4
  switch i32 %301, label %321 [
    i32 0, label %302
    i32 1, label %314
  ]

302:                                              ; preds = %300
  br label %313

303:                                              ; preds = %132, %128, %94
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #8
  br label %316

304:                                              ; preds = %39, %35
  %305 = load ptr, ptr %5, align 8
  call void @_ZN5zxing24GlobalHistogramBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %32, ptr noundef nonnull align 8 dereferenceable(121) %33, ptr noundef nonnull align 8 dereferenceable(48) %305)
  %306 = getelementptr inbounds %"class.zxing::FastWindowBinarizer", ptr %33, i32 0, i32 1
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %308 unwind label %309

308:                                              ; preds = %304
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #8
  br label %313

309:                                              ; preds = %304
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %8, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %9, align 4
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #8
  br label %316

313:                                              ; preds = %308, %302
  store i32 0, ptr %3, align 4
  br label %314

314:                                              ; preds = %313, %300
  %315 = load i32, ptr %3, align 4
  ret i32 %315

316:                                              ; preds = %309, %303, %90
  %317 = load ptr, ptr %8, align 8
  %318 = load i32, ptr %9, align 4
  %319 = insertvalue { ptr, i32 } poison, ptr %317, 0
  %320 = insertvalue { ptr, i32 } %319, i32 %318, 1
  resume { ptr, i32 } %320

321:                                              ; preds = %300
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing8ArrayRefIcEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing5ArrayIcEixEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  ret ptr %9
}

declare void @_ZN5zxing9Binarizer17getInvertedMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing8ArrayRefIhEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::ArrayRef.11", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing5ArrayIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Array.14", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_15LuminanceSourceEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 -559026175, ptr %11, align 8
  %12 = icmp eq ptr %3, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::Ref.3", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::Ref.3", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::Ref.3", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_8BitArrayEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::Ref.2", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::Ref.2", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::Ref.2", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing5ArrayIcEixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Array", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #8
  ret ptr %9
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}

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

$_ZTIN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing8ArrayRefIcEE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

@_ZTVN5zxing19FastWindowBinarizerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5zxing19FastWindowBinarizerE, ptr @_ZN5zxing19FastWindowBinarizerD1Ev, ptr @_ZN5zxing19FastWindowBinarizerD0Ev, ptr @_ZN5zxing19FastWindowBinarizer14getBlackMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing9Binarizer17getInvertedMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing19FastWindowBinarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE, ptr @_ZN5zxing19FastWindowBinarizer15createBinarizerENS_3RefINS_15LuminanceSourceEEE] }, align 8
@_ZTIN5zxing19FastWindowBinarizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing19FastWindowBinarizerE, ptr @_ZTIN5zxing24GlobalHistogramBinarizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing19FastWindowBinarizerE = hidden constant [30 x i8] c"N5zxing19FastWindowBinarizerE\00", align 1
@_ZTIN5zxing24GlobalHistogramBinarizerE = external constant ptr
@_ZTVN5zxing8ArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIcEE, ptr @_ZN5zxing8ArrayRefIcED2Ev, ptr @_ZN5zxing8ArrayRefIcED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefIcEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIcEE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8
  call void @_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN5zxing24GlobalHistogramBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121) %12, ptr noundef %5)
          to label %13 unwind label %100

13:                                               ; preds = %2
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5zxing19FastWindowBinarizerE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %12, i32 0, i32 1
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
          to label %15 unwind label %104

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %12, i32 0, i32 2
  invoke void @_ZN5zxing3RefINS_8BitArrayEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
          to label %17 unwind label %108

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZNK5zxing3RefINS_15LuminanceSourceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %19 unwind label %112

19:                                               ; preds = %17
  %20 = invoke noundef i32 @_ZNK5zxing15LuminanceSource8getWidthEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
          to label %21 unwind label %112

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %12, i32 0, i32 6
  store i32 %20, ptr %22, align 4, !tbaa !12
  %23 = invoke noundef ptr @_ZNK5zxing3RefINS_15LuminanceSourceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %24 unwind label %112

24:                                               ; preds = %21
  %25 = invoke noundef i32 @_ZNK5zxing15LuminanceSource9getHeightEv(ptr noundef nonnull align 8 dereferenceable(20) %23)
          to label %26 unwind label %112

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %12, i32 0, i32 7
  store i32 %25, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %28 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %12, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = sdiv i32 %29, 6
  store i32 %30, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %31 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %12, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !21
  %33 = sdiv i32 %32, 6
  store i32 %33, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %34 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %34, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %35 = load i32, ptr %8, align 4, !tbaa !22
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !22
  %37 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %12, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %12, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !21
  %41 = mul nsw i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %42, i64 4)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = extractvalue { i64, i1 } %43, 0
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #10
          to label %48 unwind label %116

48:                                               ; preds = %26
  %49 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %12, i32 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !23
  %50 = load i32, ptr %9, align 4, !tbaa !22
  %51 = load i32, ptr %8, align 4, !tbaa !22
  %52 = mul nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %53, i64 4)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = select i1 %55, i64 -1, i64 %56
  %58 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #10
          to label %59 unwind label %116

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %12, i32 0, i32 4
  store ptr %58, ptr %60, align 8, !tbaa !33
  %61 = load i32, ptr %9, align 4, !tbaa !22
  %62 = add nsw i32 %61, 1
  %63 = load i32, ptr %8, align 4, !tbaa !22
  %64 = add nsw i32 %63, 1
  %65 = mul nsw i32 %62, %64
  %66 = sext i32 %65 to i64
  %67 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %66, i64 4)
  %68 = extractvalue { i64, i1 } %67, 1
  %69 = extractvalue { i64, i1 } %67, 0
  %70 = select i1 %68, i64 -1, i64 %69
  %71 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %70) #10
          to label %72 unwind label %116

72:                                               ; preds = %59
  %73 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %12, i32 0, i32 5
  store ptr %71, ptr %73, align 8, !tbaa !34
  %74 = load i32, ptr %10, align 4, !tbaa !22
  %75 = load i32, ptr %11, align 4, !tbaa !22
  %76 = mul nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %77, i64 4)
  %79 = extractvalue { i64, i1 } %78, 1
  %80 = extractvalue { i64, i1 } %78, 0
  %81 = select i1 %79, i64 -1, i64 %80
  %82 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %81) #10
          to label %83 unwind label %116

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %12, i32 0, i32 6
  store ptr %82, ptr %84, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %12, i32 0, i32 7
  %86 = load i32, ptr %85, align 8, !tbaa !21
  %87 = add nsw i32 %86, 1
  %88 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %12, i32 0, i32 6
  %89 = load i32, ptr %88, align 4, !tbaa !12
  %90 = add nsw i32 %89, 1
  %91 = mul nsw i32 %87, %90
  %92 = sext i32 %91 to i64
  %93 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 4)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = extractvalue { i64, i1 } %93, 0
  %96 = select i1 %94, i64 -1, i64 %95
  %97 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %96) #10
          to label %98 unwind label %116

98:                                               ; preds = %83
  %99 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %12, i32 0, i32 7
  store ptr %97, ptr %99, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  ret void

100:                                              ; preds = %2
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %6, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %7, align 4
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  br label %123

104:                                              ; preds = %13
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %6, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %7, align 4
  br label %122

108:                                              ; preds = %15
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %6, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %7, align 4
  br label %121

112:                                              ; preds = %24, %21, %19, %17
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %6, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %7, align 4
  br label %120

116:                                              ; preds = %83, %72, %59, %48, %26
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %6, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZN5zxing3RefINS_8BitArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  br label %121

121:                                              ; preds = %120, %108
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  br label %122

122:                                              ; preds = %121, %104
  call void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %12) #9
  br label %123

123:                                              ; preds = %122, %100
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %7, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !37
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
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_8BitArrayEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.2", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN5zxing3RefINS_8BitArrayEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_15LuminanceSourceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing15LuminanceSource8getWidthEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::LuminanceSource", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing15LuminanceSource9getHeightEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::LuminanceSource", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_8BitArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing19FastWindowBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5zxing19FastWindowBinarizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #11
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %3, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #11
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %3, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef %15) #11
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %3, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef %20) #11
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %3, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef %25) #11
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %3, i32 0, i32 2
  call void @_ZN5zxing3RefINS_8BitArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #9
  %30 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %3, i32 0, i32 1
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #9
  call void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %3) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing19FastWindowBinarizerD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing19FastWindowBinarizerD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #9
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 184) #10
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
  call void @_ZdlPv(ptr noundef %11) #11
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
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BinarizerEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.3", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZN5zxing3RefINS_9BinarizerEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing19FastWindowBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %7, i32 0, i32 9
  %9 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = call noundef i32 @_ZN5zxing19FastWindowBinarizer14binarizeImage1ERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !56
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
  %23 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZN5zxing9Binarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(48) %23)
  br label %24

24:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !56
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %15)
  %16 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN5zxing3RefINS_15LuminanceSourceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %33

17:                                               ; preds = %2
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  store ptr %16, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 352) #10
  %19 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %15, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %15, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  invoke void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %18, i32 noundef %20, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %24 unwind label %37

24:                                               ; preds = %17
  call void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %18)
  %25 = load ptr, ptr %5, align 8, !tbaa !56
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
  br label %90

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %94

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %18) #11
  br label %93

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %92

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  %46 = load ptr, ptr %6, align 8, !tbaa !46
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds ptr, ptr %47, i64 3
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef") align 8 %12, ptr noundef nonnull align 8 dereferenceable(20) %46)
          to label %50 unwind label %71

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %51 = invoke noundef ptr @_ZNK5zxing8ArrayRefIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %52 unwind label %75

52:                                               ; preds = %50
  %53 = invoke noundef ptr @_ZN5zxing5ArrayIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %54 unwind label %75

54:                                               ; preds = %52
  store ptr %53, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %55 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %56 unwind label %79

56:                                               ; preds = %54
  %57 = invoke noundef ptr @_ZN5zxing9BitMatrix6getPtrEv(ptr noundef nonnull align 8 dereferenceable(346) %55)
          to label %58 unwind label %79

58:                                               ; preds = %56
  store ptr %57, ptr %14, align 8, !tbaa !58
  %59 = load ptr, ptr %13, align 8, !tbaa !58
  %60 = load ptr, ptr %14, align 8, !tbaa !58
  %61 = load ptr, ptr %5, align 8, !tbaa !56
  invoke void @_ZN5zxing19FastWindowBinarizer10fastWindowEPKhPhRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(184) %15, ptr noundef %59, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %62 unwind label %79

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !56
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(48) %63)
          to label %68 unwind label %79

68:                                               ; preds = %62
  %69 = icmp ne i32 %67, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %68
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

71:                                               ; preds = %45
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %89

75:                                               ; preds = %52, %50
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %88

79:                                               ; preds = %83, %62, %58, %56, %54
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %88

83:                                               ; preds = %68
  %84 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %15, i32 0, i32 9
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %86 unwind label %79

86:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %86, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  br label %90

88:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  br label %89

89:                                               ; preds = %88, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  br label %92

90:                                               ; preds = %87, %32
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %91 = load i32, ptr %3, align 4
  ret i32 %91

92:                                               ; preds = %89, %41
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  br label %93

93:                                               ; preds = %92, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %94

94:                                               ; preds = %93, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
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
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !56
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %14, i32 0, i32 9
  %16 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !56
  %20 = call noundef i32 @_ZN5zxing19FastWindowBinarizer14binarizeImage1ERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(184) %14, ptr noundef nonnull align 8 dereferenceable(48) %19)
  %21 = load ptr, ptr %10, align 8, !tbaa !56
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
  %30 = load i32, ptr %8, align 4, !tbaa !22
  call void @_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %31 = load ptr, ptr %10, align 8, !tbaa !56
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

declare void @_ZN5zxing9Binarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.2") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.2", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !45
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !60
  store i32 %3, ptr %9, align 4, !tbaa !22
  store i32 %4, ptr %10, align 4, !tbaa !22
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %20

20:                                               ; preds = %85, %5
  %21 = load i32, ptr %11, align 4, !tbaa !22
  %22 = load i32, ptr %10, align 4, !tbaa !22
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %88

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %26 = load i32, ptr %11, align 4, !tbaa !22
  %27 = add nsw i32 %26, 1
  %28 = mul nsw i32 %27, 6
  store i32 %28, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !22
  br label %29

29:                                               ; preds = %81, %25
  %30 = load i32, ptr %14, align 4, !tbaa !22
  %31 = load i32, ptr %9, align 4, !tbaa !22
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %84

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %35 = load i32, ptr %11, align 4, !tbaa !22
  %36 = mul nsw i32 %35, 6
  store i32 %36, ptr %16, align 4, !tbaa !22
  br label %37

37:                                               ; preds = %68, %34
  %38 = load i32, ptr %16, align 4, !tbaa !22
  %39 = load i32, ptr %13, align 4, !tbaa !22
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %71

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %43 = load i32, ptr %16, align 4, !tbaa !22
  %44 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %19, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = mul nsw i32 %43, %45
  %47 = load i32, ptr %14, align 4, !tbaa !22
  %48 = mul nsw i32 %47, 6
  %49 = add nsw i32 %46, %48
  store i32 %49, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %50 = load i32, ptr %17, align 4, !tbaa !22
  %51 = add nsw i32 %50, 6
  store i32 %51, ptr %18, align 4, !tbaa !22
  br label %52

52:                                               ; preds = %64, %42
  %53 = load i32, ptr %17, align 4, !tbaa !22
  %54 = load i32, ptr %18, align 4, !tbaa !22
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !60
  %58 = load i32, ptr %17, align 4, !tbaa !22
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = load i32, ptr %15, align 4, !tbaa !22
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %15, align 4, !tbaa !22
  br label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %17, align 4, !tbaa !22
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %17, align 4, !tbaa !22
  br label %52, !llvm.loop !61

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %16, align 4, !tbaa !22
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %16, align 4, !tbaa !22
  br label %37, !llvm.loop !63

71:                                               ; preds = %41
  %72 = load i32, ptr %15, align 4, !tbaa !22
  %73 = load ptr, ptr %8, align 8, !tbaa !60
  %74 = load i32, ptr %11, align 4, !tbaa !22
  %75 = load i32, ptr %9, align 4, !tbaa !22
  %76 = mul nsw i32 %74, %75
  %77 = load i32, ptr %14, align 4, !tbaa !22
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %73, i64 %79
  store i32 %72, ptr %80, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %81

81:                                               ; preds = %71
  %82 = load i32, ptr %14, align 4, !tbaa !22
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %14, align 4, !tbaa !22
  br label %29, !llvm.loop !64

84:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %11, align 4, !tbaa !22
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !22
  br label %20, !llvm.loop !65

88:                                               ; preds = %24
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !60
  store i32 %3, ptr %9, align 4, !tbaa !22
  store i32 %4, ptr %10, align 4, !tbaa !22
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %24 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %24, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %25 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %25, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %26 = load i32, ptr %9, align 4, !tbaa !22
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !22
  br label %28

28:                                               ; preds = %73, %5
  %29 = load i32, ptr %14, align 4, !tbaa !22
  %30 = load i32, ptr %11, align 4, !tbaa !22
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %76

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %34 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %23, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = load i32, ptr %14, align 4, !tbaa !22
  %37 = load i32, ptr %13, align 4, !tbaa !22
  %38 = mul nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  store ptr %40, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %41 = load ptr, ptr %7, align 8, !tbaa !60
  %42 = load i32, ptr %14, align 4, !tbaa !22
  %43 = load i32, ptr %12, align 4, !tbaa !22
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  store ptr %46, ptr %17, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !22
  %47 = load i32, ptr %18, align 4, !tbaa !22
  %48 = load ptr, ptr %16, align 8, !tbaa !60
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  store i32 %47, ptr %49, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !22
  br label %50

50:                                               ; preds = %69, %33
  %51 = load i32, ptr %19, align 4, !tbaa !22
  %52 = load i32, ptr %12, align 4, !tbaa !22
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %72

55:                                               ; preds = %50
  %56 = load ptr, ptr %17, align 8, !tbaa !60
  %57 = load i32, ptr %19, align 4, !tbaa !22
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = load i32, ptr %18, align 4, !tbaa !22
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %18, align 4, !tbaa !22
  %63 = load i32, ptr %18, align 4, !tbaa !22
  %64 = load ptr, ptr %16, align 8, !tbaa !60
  %65 = load i32, ptr %19, align 4, !tbaa !22
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  store i32 %63, ptr %68, align 4, !tbaa !22
  br label %69

69:                                               ; preds = %55
  %70 = load i32, ptr %19, align 4, !tbaa !22
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %19, align 4, !tbaa !22
  br label %50, !llvm.loop !66

72:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %14, align 4, !tbaa !22
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4, !tbaa !22
  br label %28, !llvm.loop !67

76:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !22
  br label %77

77:                                               ; preds = %119, %76
  %78 = load i32, ptr %20, align 4, !tbaa !22
  %79 = load i32, ptr %12, align 4, !tbaa !22
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %122

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !tbaa !60
  %84 = load i32, ptr %20, align 4, !tbaa !22
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 0, ptr %86, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !22
  br label %87

87:                                               ; preds = %115, %82
  %88 = load i32, ptr %22, align 4, !tbaa !22
  %89 = load i32, ptr %11, align 4, !tbaa !22
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %118

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %23, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = load i32, ptr %22, align 4, !tbaa !22
  %96 = load i32, ptr %13, align 4, !tbaa !22
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %20, align 4, !tbaa !22
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %94, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %103 = load i32, ptr %21, align 4, !tbaa !22
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %21, align 4, !tbaa !22
  %105 = load i32, ptr %21, align 4, !tbaa !22
  %106 = load ptr, ptr %8, align 8, !tbaa !60
  %107 = load i32, ptr %22, align 4, !tbaa !22
  %108 = add nsw i32 %107, 1
  %109 = load i32, ptr %13, align 4, !tbaa !22
  %110 = mul nsw i32 %108, %109
  %111 = load i32, ptr %20, align 4, !tbaa !22
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %106, i64 %113
  store i32 %105, ptr %114, align 4, !tbaa !22
  br label %115

115:                                              ; preds = %92
  %116 = load i32, ptr %22, align 4, !tbaa !22
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %22, align 4, !tbaa !22
  br label %87, !llvm.loop !68

118:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %20, align 4, !tbaa !22
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %20, align 4, !tbaa !22
  br label %77, !llvm.loop !69

122:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing19FastWindowBinarizer12fastIntegralEPKhPj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !60
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %14, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %15, i64 %19
  store i32 0, ptr %20, align 4, !tbaa !22
  %21 = load ptr, ptr %6, align 8, !tbaa !60
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  store i32 0, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %23

23:                                               ; preds = %60, %3
  %24 = load i32, ptr %7, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %14, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %63

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !60
  %31 = load i32, ptr %7, align 4, !tbaa !22
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 0, ptr %34, align 4, !tbaa !22
  %35 = load ptr, ptr %6, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %14, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  %39 = load i32, ptr %7, align 4, !tbaa !22
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %35, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = load ptr, ptr %5, align 8, !tbaa !58
  %45 = load i32, ptr %7, align 4, !tbaa !22
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !70
  %49 = zext i8 %48 to i32
  %50 = add i32 %43, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %14, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %7, align 4, !tbaa !22
  %56 = add nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %51, i64 %58
  store i32 %50, ptr %59, align 4, !tbaa !22
  br label %60

60:                                               ; preds = %29
  %61 = load i32, ptr %7, align 4, !tbaa !22
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !22
  br label %23, !llvm.loop !71

63:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !22
  br label %64

64:                                               ; preds = %135, %63
  %65 = load i32, ptr %8, align 4, !tbaa !22
  %66 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %14, i32 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !21
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %138

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %71 = load ptr, ptr %5, align 8, !tbaa !58
  %72 = load i32, ptr %8, align 4, !tbaa !22
  %73 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %14, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = mul nsw i32 %72, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  store ptr %77, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %78 = load ptr, ptr %6, align 8, !tbaa !60
  %79 = load i32, ptr %8, align 4, !tbaa !22
  %80 = add nsw i32 %79, 1
  %81 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %14, i32 0, i32 6
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = add nsw i32 %82, 1
  %84 = mul nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %78, i64 %85
  store ptr %86, ptr %11, align 8, !tbaa !60
  %87 = load ptr, ptr %11, align 8, !tbaa !60
  %88 = getelementptr inbounds i32, ptr %87, i64 0
  store i32 0, ptr %88, align 4, !tbaa !22
  %89 = load ptr, ptr %10, align 8, !tbaa !58
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1, !tbaa !70
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %11, align 8, !tbaa !60
  %94 = getelementptr inbounds i32, ptr %93, i64 1
  store i32 %92, ptr %94, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %95 = load ptr, ptr %10, align 8, !tbaa !58
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1, !tbaa !70
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !22
  br label %99

99:                                               ; preds = %131, %70
  %100 = load i32, ptr %13, align 4, !tbaa !22
  %101 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %14, i32 0, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %134

105:                                              ; preds = %99
  %106 = load ptr, ptr %10, align 8, !tbaa !58
  %107 = load i32, ptr %13, align 4, !tbaa !22
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !70
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %12, align 4, !tbaa !22
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %12, align 4, !tbaa !22
  %114 = load ptr, ptr %11, align 8, !tbaa !60
  %115 = load i32, ptr %13, align 4, !tbaa !22
  %116 = add nsw i32 %115, 1
  %117 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %14, i32 0, i32 6
  %118 = load i32, ptr %117, align 4, !tbaa !12
  %119 = sub nsw i32 %116, %118
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %114, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = load i32, ptr %12, align 4, !tbaa !22
  %125 = add i32 %123, %124
  %126 = load ptr, ptr %11, align 8, !tbaa !60
  %127 = load i32, ptr %13, align 4, !tbaa !22
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  store i32 %125, ptr %130, align 4, !tbaa !22
  br label %131

131:                                              ; preds = %105
  %132 = load i32, ptr %13, align 4, !tbaa !22
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4, !tbaa !22
  br label %99, !llvm.loop !72

134:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %8, align 4, !tbaa !22
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4, !tbaa !22
  br label %64, !llvm.loop !73

138:                                              ; preds = %69
  ret void
}

declare void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5zxing3RefINS_15LuminanceSourceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

declare void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing8ArrayRefIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing5ArrayIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Array", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing9BitMatrix6getPtrEv(ptr noundef nonnull align 8 dereferenceable(346) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::BitMatrix", ptr %3, i32 0, i32 14
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !56
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %34 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !21
  %38 = call noundef i32 @_ZN12_GLOBAL__N_13minEii(i32 noundef %35, i32 noundef %37)
  %39 = sitofp i32 %38 to float
  %40 = fmul float %39, 0x3FC0A3D700000000
  %41 = fdiv float %40, 6.000000e+00
  %42 = fdiv float %41, 2.000000e+00
  %43 = fadd float %42, 1.000000e+00
  %44 = fptosi float %43 to i32
  store i32 %44, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %45 = load i32, ptr %9, align 4, !tbaa !22
  %46 = mul nsw i32 6, %45
  store i32 %46, ptr %10, align 4, !tbaa !22
  %47 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !21
  %49 = load i32, ptr %10, align 4, !tbaa !22
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = load i32, ptr %10, align 4, !tbaa !22
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %51, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %57 = load ptr, ptr %8, align 8, !tbaa !56
  call void @_ZN5zxing24GlobalHistogramBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %11, ptr noundef nonnull align 8 dereferenceable(121) %33, ptr noundef nonnull align 8 dereferenceable(48) %57)
  %58 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %33, i32 0, i32 1
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %60 unwind label %61

60:                                               ; preds = %56
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  store i32 1, ptr %14, align 4
  br label %257

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %258

65:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %66 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %66, ptr %15, align 8, !tbaa !58
  %67 = load ptr, ptr %15, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %33, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  call void @_ZN5zxing19FastWindowBinarizer12fastIntegralEPKhPj(ptr noundef nonnull align 8 dereferenceable(184) %33, ptr noundef %67, ptr noundef %69)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %70 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = sdiv i32 %71, 6
  store i32 %72, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %73 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !21
  %75 = sdiv i32 %74, 6
  store i32 %75, ptr %17, align 4, !tbaa !22
  %76 = load ptr, ptr %7, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 7
  %78 = load i32, ptr %77, align 8, !tbaa !21
  %79 = sext i32 %78 to i64
  %80 = mul i64 1, %79
  %81 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = sext i32 %82 to i64
  %84 = mul i64 %80, %83
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 0, i64 %84, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !22
  br label %85

85:                                               ; preds = %253, %65
  %86 = load i32, ptr %18, align 4, !tbaa !22
  %87 = load i32, ptr %17, align 4, !tbaa !22
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %256

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %91 = load i32, ptr %18, align 4, !tbaa !22
  %92 = load i32, ptr %9, align 4, !tbaa !22
  %93 = sub nsw i32 %91, %92
  %94 = add nsw i32 %93, 1
  %95 = mul nsw i32 %94, 6
  %96 = call noundef i32 @_ZN12_GLOBAL__N_13maxEii(i32 noundef 0, i32 noundef %95)
  store i32 %96, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %97 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 7
  %98 = load i32, ptr %97, align 8, !tbaa !21
  %99 = load i32, ptr %18, align 4, !tbaa !22
  %100 = load i32, ptr %9, align 4, !tbaa !22
  %101 = add nsw i32 %99, %100
  %102 = mul nsw i32 %101, 6
  %103 = call noundef i32 @_ZN12_GLOBAL__N_13minEii(i32 noundef %98, i32 noundef %102)
  store i32 %103, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %104 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %33, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = load i32, ptr %19, align 4, !tbaa !22
  %107 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %108 = load i32, ptr %107, align 4, !tbaa !12
  %109 = add nsw i32 %108, 1
  %110 = mul nsw i32 %106, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %105, i64 %111
  store ptr %112, ptr %21, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %113 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %33, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !36
  %115 = load i32, ptr %20, align 4, !tbaa !22
  %116 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = add nsw i32 %117, 1
  %119 = mul nsw i32 %115, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %114, i64 %120
  store ptr %121, ptr %22, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !22
  br label %122

122:                                              ; preds = %249, %90
  %123 = load i32, ptr %23, align 4, !tbaa !22
  %124 = load i32, ptr %16, align 4, !tbaa !22
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %252

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %128 = load i32, ptr %23, align 4, !tbaa !22
  %129 = load i32, ptr %9, align 4, !tbaa !22
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  %132 = mul nsw i32 %131, 6
  %133 = call noundef i32 @_ZN12_GLOBAL__N_13maxEii(i32 noundef 0, i32 noundef %132)
  store i32 %133, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %134 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %135 = load i32, ptr %134, align 4, !tbaa !12
  %136 = load i32, ptr %23, align 4, !tbaa !22
  %137 = load i32, ptr %9, align 4, !tbaa !22
  %138 = add nsw i32 %136, %137
  %139 = mul nsw i32 %138, 6
  %140 = call noundef i32 @_ZN12_GLOBAL__N_13minEii(i32 noundef %135, i32 noundef %139)
  store i32 %140, ptr %25, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %141 = load ptr, ptr %22, align 8, !tbaa !60
  %142 = load i32, ptr %25, align 4, !tbaa !22
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !22
  %146 = load ptr, ptr %21, align 8, !tbaa !60
  %147 = load i32, ptr %24, align 4, !tbaa !22
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !22
  %151 = add i32 %145, %150
  %152 = load ptr, ptr %21, align 8, !tbaa !60
  %153 = load i32, ptr %25, align 4, !tbaa !22
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !22
  %157 = sub i32 %151, %156
  %158 = load ptr, ptr %22, align 8, !tbaa !60
  %159 = load i32, ptr %24, align 4, !tbaa !22
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !22
  %163 = sub i32 %157, %162
  store i32 %163, ptr %26, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %164 = load i32, ptr %20, align 4, !tbaa !22
  %165 = load i32, ptr %19, align 4, !tbaa !22
  %166 = sub nsw i32 %164, %165
  %167 = load i32, ptr %25, align 4, !tbaa !22
  %168 = load i32, ptr %24, align 4, !tbaa !22
  %169 = sub nsw i32 %167, %168
  %170 = mul nsw i32 %166, %169
  store i32 %170, ptr %27, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %171 = load i32, ptr %26, align 4, !tbaa !22
  %172 = load i32, ptr %27, align 4, !tbaa !22
  %173 = sdiv i32 %171, %172
  store i32 %173, ptr %28, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %174 = load i32, ptr %18, align 4, !tbaa !22
  %175 = mul nsw i32 %174, 6
  store i32 %175, ptr %29, align 4, !tbaa !22
  br label %176

176:                                              ; preds = %245, %127
  %177 = load i32, ptr %29, align 4, !tbaa !22
  %178 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 7
  %179 = load i32, ptr %178, align 8, !tbaa !21
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = load i32, ptr %29, align 4, !tbaa !22
  %183 = load i32, ptr %18, align 4, !tbaa !22
  %184 = add nsw i32 %183, 1
  %185 = mul nsw i32 %184, 6
  %186 = icmp slt i32 %182, %185
  br label %187

187:                                              ; preds = %181, %176
  %188 = phi i1 [ false, %176 ], [ %186, %181 ]
  br i1 %188, label %190, label %189

189:                                              ; preds = %187
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %248

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %191 = load ptr, ptr %6, align 8, !tbaa !58
  %192 = load i32, ptr %29, align 4, !tbaa !22
  %193 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %194 = load i32, ptr %193, align 4, !tbaa !12
  %195 = mul nsw i32 %192, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %191, i64 %196
  store ptr %197, ptr %30, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %198 = load ptr, ptr %7, align 8, !tbaa !58
  %199 = load i32, ptr %29, align 4, !tbaa !22
  %200 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %201 = load i32, ptr %200, align 4, !tbaa !12
  %202 = mul nsw i32 %199, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %198, i64 %203
  store ptr %204, ptr %31, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %205 = load i32, ptr %23, align 4, !tbaa !22
  %206 = mul nsw i32 %205, 6
  store i32 %206, ptr %32, align 4, !tbaa !22
  br label %207

207:                                              ; preds = %241, %190
  %208 = load i32, ptr %32, align 4, !tbaa !22
  %209 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %210 = load i32, ptr %209, align 4, !tbaa !12
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %207
  %213 = load i32, ptr %32, align 4, !tbaa !22
  %214 = load i32, ptr %23, align 4, !tbaa !22
  %215 = add nsw i32 %214, 1
  %216 = mul nsw i32 %215, 6
  %217 = icmp slt i32 %213, %216
  br label %218

218:                                              ; preds = %212, %207
  %219 = phi i1 [ false, %207 ], [ %217, %212 ]
  br i1 %219, label %221, label %220

220:                                              ; preds = %218
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %244

221:                                              ; preds = %218
  %222 = load ptr, ptr %30, align 8, !tbaa !58
  %223 = load i32, ptr %32, align 4, !tbaa !22
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !70
  %227 = zext i8 %226 to i32
  %228 = load i32, ptr %28, align 4, !tbaa !22
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %221
  %231 = load ptr, ptr %31, align 8, !tbaa !58
  %232 = load i32, ptr %32, align 4, !tbaa !22
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  store i8 1, ptr %234, align 1, !tbaa !70
  br label %240

235:                                              ; preds = %221
  %236 = load ptr, ptr %31, align 8, !tbaa !58
  %237 = load i32, ptr %32, align 4, !tbaa !22
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  store i8 0, ptr %239, align 1, !tbaa !70
  br label %240

240:                                              ; preds = %235, %230
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %32, align 4, !tbaa !22
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %32, align 4, !tbaa !22
  br label %207, !llvm.loop !78

244:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %29, align 4, !tbaa !22
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %29, align 4, !tbaa !22
  br label %176, !llvm.loop !79

248:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %23, align 4, !tbaa !22
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %23, align 4, !tbaa !22
  br label %122, !llvm.loop !80

252:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %18, align 4, !tbaa !22
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %18, align 4, !tbaa !22
  br label %85, !llvm.loop !81

256:                                              ; preds = %89
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %257

257:                                              ; preds = %256, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void

258:                                              ; preds = %61
  %259 = load ptr, ptr %12, align 8
  %260 = load i32, ptr %13, align 4
  %261 = insertvalue { ptr, i32 } poison, ptr %259, 0
  %262 = insertvalue { ptr, i32 } %261, i32 %260, 1
  resume { ptr, i32 } %262
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  call void @_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !76
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_13minEii(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %3, align 4, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !22
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @_ZN5zxing24GlobalHistogramBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_13maxEii(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %3, align 4, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !22
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !22
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !56
  %33 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @_ZNK5zxing9Binarizer18getLuminanceSourceEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %33)
  %34 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN5zxing3RefINS_15LuminanceSourceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %35 unwind label %76

35:                                               ; preds = %2
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  store ptr %34, ptr %6, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = icmp sge i32 %37, 6
  br i1 %38, label %39, label %339

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !21
  %42 = icmp sge i32 %41, 6
  br i1 %42, label %43, label %339

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %44 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !21
  %48 = call noundef i32 @_ZN12_GLOBAL__N_13minEii(i32 noundef %45, i32 noundef %47)
  %49 = sitofp i32 %48 to float
  %50 = fmul float %49, 0x3FC0A3D700000000
  %51 = fdiv float %50, 6.000000e+00
  %52 = fdiv float %51, 2.000000e+00
  %53 = fadd float %52, 1.000000e+00
  %54 = fptosi float %53 to i32
  store i32 %54, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %55 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = sdiv i32 %56, 6
  store i32 %57, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %58 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !21
  %60 = sdiv i32 %59, 6
  store i32 %60, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %61 = load i32, ptr %11, align 4, !tbaa !22
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  %63 = load ptr, ptr %6, align 8, !tbaa !46
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds ptr, ptr %64, i64 3
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef") align 8 %14, ptr noundef nonnull align 8 dereferenceable(20) %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %67

67:                                               ; preds = %92, %43
  %68 = load i32, ptr %15, align 4, !tbaa !22
  %69 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 7
  %72 = load i32, ptr %71, align 8, !tbaa !21
  %73 = mul nsw i32 %70, %72
  %74 = icmp slt i32 %68, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %99

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %351

80:                                               ; preds = %67
  %81 = load i32, ptr %15, align 4, !tbaa !22
  %82 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing8ArrayRefIcEixEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %81)
          to label %83 unwind label %95

83:                                               ; preds = %80
  %84 = load i8, ptr %82, align 1, !tbaa !70
  %85 = sext i8 %84 to i32
  %86 = and i32 %85, 255
  %87 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %33, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = load i32, ptr %15, align 4, !tbaa !22
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %86, ptr %91, align 4, !tbaa !22
  br label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %15, align 4, !tbaa !22
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4, !tbaa !22
  br label %67, !llvm.loop !82

95:                                               ; preds = %80
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %8, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %338

99:                                               ; preds = %75
  %100 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %33, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %33, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = load i32, ptr %11, align 4, !tbaa !22
  %105 = load i32, ptr %12, align 4, !tbaa !22
  call void @_ZN5zxing19FastWindowBinarizer15calcBlockTotalsEPiS1_ii(ptr noundef nonnull align 8 dereferenceable(184) %33, ptr noundef %101, ptr noundef %103, i32 noundef %104, i32 noundef %105)
  %106 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %33, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %33, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = load i32, ptr %11, align 4, !tbaa !22
  %111 = load i32, ptr %12, align 4, !tbaa !22
  call void @_ZN5zxing19FastWindowBinarizer10cumulativeEPiS1_ii(ptr noundef nonnull align 8 dereferenceable(184) %33, ptr noundef %107, ptr noundef %109, i32 noundef %110, i32 noundef %111)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 352) #10
          to label %113 unwind label %129

113:                                              ; preds = %99
  %114 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %115 = load i32, ptr %114, align 4, !tbaa !12
  %116 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 7
  %117 = load i32, ptr %116, align 8, !tbaa !21
  %118 = load ptr, ptr %5, align 8, !tbaa !56
  invoke void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %112, i32 noundef %115, i32 noundef %117, ptr noundef nonnull align 8 dereferenceable(48) %118)
          to label %119 unwind label %133

119:                                              ; preds = %113
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %112)
          to label %120 unwind label %129

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8, !tbaa !56
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %123 = getelementptr inbounds ptr, ptr %122, i64 2
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(48) %121)
          to label %126 unwind label %137

126:                                              ; preds = %120
  %127 = icmp ne i32 %125, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %126
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %332

129:                                              ; preds = %119, %99
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %8, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %9, align 4
  br label %337

133:                                              ; preds = %113
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %8, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %112) #11
  br label %337

137:                                              ; preds = %120
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %8, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %9, align 4
  br label %336

141:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %142 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %143 unwind label %151

143:                                              ; preds = %141
  %144 = invoke noundef ptr @_ZN5zxing9BitMatrix6getPtrEv(ptr noundef nonnull align 8 dereferenceable(346) %142)
          to label %145 unwind label %151

145:                                              ; preds = %143
  store ptr %144, ptr %18, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !22
  br label %146

146:                                              ; preds = %323, %145
  %147 = load i32, ptr %19, align 4, !tbaa !22
  %148 = load i32, ptr %12, align 4, !tbaa !22
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %155, label %150

150:                                              ; preds = %146
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %328

151:                                              ; preds = %328, %143, %141
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %8, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %9, align 4
  br label %335

155:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %156 = load i32, ptr %19, align 4, !tbaa !22
  %157 = load i32, ptr %10, align 4, !tbaa !22
  %158 = sub nsw i32 %156, %157
  %159 = add nsw i32 %158, 1
  %160 = invoke noundef i32 @_ZN12_GLOBAL__N_13maxEii(i32 noundef 0, i32 noundef %159)
          to label %161 unwind label %173

161:                                              ; preds = %155
  store i32 %160, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %162 = load i32, ptr %12, align 4, !tbaa !22
  %163 = load i32, ptr %19, align 4, !tbaa !22
  %164 = load i32, ptr %10, align 4, !tbaa !22
  %165 = add nsw i32 %163, %164
  %166 = invoke noundef i32 @_ZN12_GLOBAL__N_13minEii(i32 noundef %162, i32 noundef %165)
          to label %167 unwind label %177

167:                                              ; preds = %161
  store i32 %166, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !22
  br label %168

168:                                              ; preds = %318, %167
  %169 = load i32, ptr %22, align 4, !tbaa !22
  %170 = load i32, ptr %11, align 4, !tbaa !22
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %181, label %172

172:                                              ; preds = %168
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %322

173:                                              ; preds = %155
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %8, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %9, align 4
  br label %327

177:                                              ; preds = %161
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %8, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %9, align 4
  br label %326

181:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %182 = load i32, ptr %22, align 4, !tbaa !22
  %183 = load i32, ptr %10, align 4, !tbaa !22
  %184 = sub nsw i32 %182, %183
  %185 = add nsw i32 %184, 1
  %186 = invoke noundef i32 @_ZN12_GLOBAL__N_13maxEii(i32 noundef 0, i32 noundef %185)
          to label %187 unwind label %258

187:                                              ; preds = %181
  store i32 %186, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %188 = load i32, ptr %11, align 4, !tbaa !22
  %189 = load i32, ptr %22, align 4, !tbaa !22
  %190 = load i32, ptr %10, align 4, !tbaa !22
  %191 = add nsw i32 %189, %190
  %192 = invoke noundef i32 @_ZN12_GLOBAL__N_13minEii(i32 noundef %188, i32 noundef %191)
          to label %193 unwind label %262

193:                                              ; preds = %187
  store i32 %192, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %194 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %33, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !34
  %196 = load i32, ptr %21, align 4, !tbaa !22
  %197 = load i32, ptr %13, align 4, !tbaa !22
  %198 = mul nsw i32 %196, %197
  %199 = load i32, ptr %24, align 4, !tbaa !22
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %195, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !22
  %204 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %33, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8, !tbaa !34
  %206 = load i32, ptr %20, align 4, !tbaa !22
  %207 = load i32, ptr %13, align 4, !tbaa !22
  %208 = mul nsw i32 %206, %207
  %209 = load i32, ptr %23, align 4, !tbaa !22
  %210 = add nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %205, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !22
  %214 = add nsw i32 %203, %213
  %215 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %33, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8, !tbaa !34
  %217 = load i32, ptr %20, align 4, !tbaa !22
  %218 = load i32, ptr %13, align 4, !tbaa !22
  %219 = mul nsw i32 %217, %218
  %220 = load i32, ptr %24, align 4, !tbaa !22
  %221 = add nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %216, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !22
  %225 = sub nsw i32 %214, %224
  %226 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %33, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8, !tbaa !34
  %228 = load i32, ptr %21, align 4, !tbaa !22
  %229 = load i32, ptr %13, align 4, !tbaa !22
  %230 = mul nsw i32 %228, %229
  %231 = load i32, ptr %23, align 4, !tbaa !22
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %227, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !22
  %236 = sub nsw i32 %225, %235
  store i32 %236, ptr %25, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %237 = load i32, ptr %21, align 4, !tbaa !22
  %238 = load i32, ptr %20, align 4, !tbaa !22
  %239 = sub nsw i32 %237, %238
  %240 = load i32, ptr %24, align 4, !tbaa !22
  %241 = load i32, ptr %23, align 4, !tbaa !22
  %242 = sub nsw i32 %240, %241
  %243 = mul nsw i32 %239, %242
  %244 = mul nsw i32 %243, 6
  %245 = mul nsw i32 %244, 6
  store i32 %245, ptr %26, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %246 = load i32, ptr %25, align 4, !tbaa !22
  %247 = load i32, ptr %26, align 4, !tbaa !22
  %248 = sdiv i32 %246, %247
  store i32 %248, ptr %27, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %249 = load i32, ptr %19, align 4, !tbaa !22
  %250 = mul nsw i32 %249, 6
  store i32 %250, ptr %28, align 4, !tbaa !22
  br label %251

251:                                              ; preds = %314, %193
  %252 = load i32, ptr %28, align 4, !tbaa !22
  %253 = load i32, ptr %19, align 4, !tbaa !22
  %254 = add nsw i32 %253, 1
  %255 = mul nsw i32 %254, 6
  %256 = icmp slt i32 %252, %255
  br i1 %256, label %266, label %257

257:                                              ; preds = %251
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %317

258:                                              ; preds = %181
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %8, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %9, align 4
  br label %321

262:                                              ; preds = %187
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %8, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %321

266:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %267 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %33, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !23
  %269 = load i32, ptr %28, align 4, !tbaa !22
  %270 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %271 = load i32, ptr %270, align 4, !tbaa !12
  %272 = mul nsw i32 %269, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %268, i64 %273
  store ptr %274, ptr %29, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %275 = load ptr, ptr %18, align 8, !tbaa !58
  %276 = load i32, ptr %28, align 4, !tbaa !22
  %277 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %33, i32 0, i32 6
  %278 = load i32, ptr %277, align 4, !tbaa !12
  %279 = mul nsw i32 %276, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %275, i64 %280
  store ptr %281, ptr %30, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %282 = load i32, ptr %22, align 4, !tbaa !22
  %283 = mul nsw i32 %282, 6
  store i32 %283, ptr %31, align 4, !tbaa !22
  br label %284

284:                                              ; preds = %310, %266
  %285 = load i32, ptr %31, align 4, !tbaa !22
  %286 = load i32, ptr %22, align 4, !tbaa !22
  %287 = add nsw i32 %286, 1
  %288 = mul nsw i32 %287, 6
  %289 = icmp slt i32 %285, %288
  br i1 %289, label %291, label %290

290:                                              ; preds = %284
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %313

291:                                              ; preds = %284
  %292 = load ptr, ptr %29, align 8, !tbaa !60
  %293 = load i32, ptr %31, align 4, !tbaa !22
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !22
  %297 = load i32, ptr %27, align 4, !tbaa !22
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %304

299:                                              ; preds = %291
  %300 = load ptr, ptr %30, align 8, !tbaa !58
  %301 = load i32, ptr %31, align 4, !tbaa !22
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  store i8 1, ptr %303, align 1, !tbaa !70
  br label %309

304:                                              ; preds = %291
  %305 = load ptr, ptr %30, align 8, !tbaa !58
  %306 = load i32, ptr %31, align 4, !tbaa !22
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  store i8 0, ptr %308, align 1, !tbaa !70
  br label %309

309:                                              ; preds = %304, %299
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %31, align 4, !tbaa !22
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %31, align 4, !tbaa !22
  br label %284, !llvm.loop !83

313:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %28, align 4, !tbaa !22
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %28, align 4, !tbaa !22
  br label %251, !llvm.loop !84

317:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %22, align 4, !tbaa !22
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %22, align 4, !tbaa !22
  br label %168, !llvm.loop !85

321:                                              ; preds = %262, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %326

322:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %19, align 4, !tbaa !22
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %19, align 4, !tbaa !22
  br label %146, !llvm.loop !86

326:                                              ; preds = %321, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %327

327:                                              ; preds = %326, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %335

328:                                              ; preds = %150
  %329 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %33, i32 0, i32 1
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %331 unwind label %151

331:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  store i32 0, ptr %17, align 4
  br label %332

332:                                              ; preds = %331, %128
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %333 = load i32, ptr %17, align 4
  switch i32 %333, label %349 [
    i32 0, label %334
  ]

334:                                              ; preds = %332
  br label %348

335:                                              ; preds = %327, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %336

336:                                              ; preds = %335, %137
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  br label %337

337:                                              ; preds = %336, %133, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %338

338:                                              ; preds = %337, %95
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %351

339:                                              ; preds = %39, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %340 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZN5zxing24GlobalHistogramBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %32, ptr noundef nonnull align 8 dereferenceable(121) %33, ptr noundef nonnull align 8 dereferenceable(48) %340)
  %341 = getelementptr inbounds nuw %"class.zxing::FastWindowBinarizer", ptr %33, i32 0, i32 1
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %343 unwind label %344

343:                                              ; preds = %339
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %348

344:                                              ; preds = %339
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %8, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %9, align 4
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %351

348:                                              ; preds = %343, %334
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %349

349:                                              ; preds = %348, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %350 = load i32, ptr %3, align 4
  ret i32 %350

351:                                              ; preds = %344, %338, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %8, align 8
  %354 = load i32, ptr %9, align 4
  %355 = insertvalue { ptr, i32 } poison, ptr %353, 0
  %356 = insertvalue { ptr, i32 } %355, i32 %354, 1
  resume { ptr, i32 } %356
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing8ArrayRefIcEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing5ArrayIcEixEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  ret ptr %9
}

declare void @_ZN5zxing9Binarizer17getInvertedMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing8ArrayRefIhEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::ArrayRef.11", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing5ArrayIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Array.14", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = load i64, ptr %4, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_15LuminanceSourceEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !101
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !101
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !101
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !101
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 -559026175, ptr %11, align 8, !tbaa !101
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
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref.3", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref.3", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %"class.zxing::Ref.3", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_8BitArrayEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref.2", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref.2", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %"class.zxing::Ref.2", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = load i64, ptr %4, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing5ArrayIcEixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Array", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #9
  ret ptr %9
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5zxing19FastWindowBinarizerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5zxing3RefINS_15LuminanceSourceEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !15, i64 36}
!13 = !{!"_ZTSN5zxing9BinarizerE", !14, i64 0, !16, i64 16, !18, i64 24, !18, i64 25, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !19, i64 48, !19, i64 56, !19, i64 64}
!14 = !{!"_ZTSN5zxing7CountedE", !15, i64 8}
!15 = !{!"int", !6, i64 0}
!16 = !{!"_ZTSN5zxing3RefINS_15LuminanceSourceEEE", !17, i64 0}
!17 = !{!"p1 _ZTSN5zxing15LuminanceSourceE", !5, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!"_ZTSN5zxing3RefINS_9BitMatrixEEE", !20, i64 0}
!20 = !{!"p1 _ZTSN5zxing9BitMatrixE", !5, i64 0}
!21 = !{!13, !15, i64 40}
!22 = !{!15, !15, i64 0}
!23 = !{!24, !32, i64 144}
!24 = !{!"_ZTSN5zxing19FastWindowBinarizerE", !25, i64 0, !19, i64 128, !30, i64 136, !32, i64 144, !32, i64 152, !32, i64 160, !32, i64 168, !32, i64 176}
!25 = !{!"_ZTSN5zxing24GlobalHistogramBinarizerE", !13, i64 0, !26, i64 72, !28, i64 96, !18, i64 120}
!26 = !{!"_ZTSN5zxing8ArrayRefIcEE", !14, i64 0, !27, i64 16}
!27 = !{!"p1 _ZTSN5zxing5ArrayIcEE", !5, i64 0}
!28 = !{!"_ZTSN5zxing8ArrayRefIiEE", !14, i64 0, !29, i64 16}
!29 = !{!"p1 _ZTSN5zxing5ArrayIiEE", !5, i64 0}
!30 = !{!"_ZTSN5zxing3RefINS_8BitArrayEEE", !31, i64 0}
!31 = !{!"p1 _ZTSN5zxing8BitArrayE", !5, i64 0}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!24, !32, i64 152}
!34 = !{!24, !32, i64 160}
!35 = !{!24, !32, i64 168}
!36 = !{!24, !32, i64 176}
!37 = !{!16, !17, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5zxing3RefINS_9BitMatrixEEE", !5, i64 0}
!40 = !{!20, !20, i64 0}
!41 = !{!19, !20, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5zxing3RefINS_8BitArrayEEE", !5, i64 0}
!44 = !{!31, !31, i64 0}
!45 = !{!30, !31, i64 0}
!46 = !{!17, !17, i64 0}
!47 = !{!48, !15, i64 12}
!48 = !{!"_ZTSN5zxing15LuminanceSourceE", !14, i64 0, !15, i64 12, !15, i64 16}
!49 = !{!48, !15, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5zxing3RefINS_9BinarizerEEE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5zxing9BinarizerE", !5, i64 0}
!54 = !{!55, !53, i64 0}
!55 = !{!"_ZTSN5zxing3RefINS_9BinarizerEEE", !53, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5zxing12ErrorHandlerE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 omnipotent char", !5, i64 0}
!60 = !{!32, !32, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !62}
!66 = distinct !{!66, !62}
!67 = distinct !{!67, !62}
!68 = distinct !{!68, !62}
!69 = distinct !{!69, !62}
!70 = !{!6, !6, i64 0}
!71 = distinct !{!71, !62}
!72 = distinct !{!72, !62}
!73 = distinct !{!73, !62}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5zxing8ArrayRefIcEE", !5, i64 0}
!76 = !{!26, !27, i64 16}
!77 = !{!27, !27, i64 0}
!78 = distinct !{!78, !62}
!79 = distinct !{!79, !62}
!80 = distinct !{!80, !62}
!81 = distinct !{!81, !62}
!82 = distinct !{!82, !62}
!83 = distinct !{!83, !62}
!84 = distinct !{!84, !62}
!85 = distinct !{!85, !62}
!86 = distinct !{!86, !62}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5zxing8ArrayRefIhEE", !5, i64 0}
!89 = !{!90, !91, i64 16}
!90 = !{!"_ZTSN5zxing8ArrayRefIhEE", !14, i64 0, !91, i64 16}
!91 = !{!"p1 _ZTSN5zxing5ArrayIhEE", !5, i64 0}
!92 = !{!91, !91, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"long", !6, i64 0}
!97 = !{!98, !59, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5zxing7CountedE", !5, i64 0}
!101 = !{!14, !15, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt6vectorIcSaIcEE", !5, i64 0}
!104 = !{!105, !59, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}

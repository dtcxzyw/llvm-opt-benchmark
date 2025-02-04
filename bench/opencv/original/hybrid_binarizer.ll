target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::Ref" = type { ptr }
%"class.zxing::Ref.2" = type { ptr }
%"class.zxing::ArrayRef.3" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.zxing::HybridBinarizer" = type <{ %"class.zxing::GlobalHistogramBinarizer.base", [7 x i8], %"class.zxing::Ref.2", %"class.zxing::ArrayRef.1", %"class.zxing::ArrayRef.3", %"class.zxing::ArrayRef.1", i32, i32, i32, i32, i32, [4 x i8] }>
%"class.zxing::GlobalHistogramBinarizer.base" = type <{ %"class.zxing::Binarizer", %"class.zxing::ArrayRef", %"class.zxing::ArrayRef.1", i8 }>
%"class.zxing::Binarizer" = type { %"class.zxing::Counted.base", %"class.zxing::Ref", i8, i8, i32, i32, i32, i32, %"class.zxing::Ref.0", %"class.zxing::Ref.0", %"class.zxing::Ref.0" }
%"class.zxing::Ref.0" = type { ptr }
%"class.zxing::ArrayRef" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::ArrayRef.1" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::ByteMatrix" = type { %"class.zxing::Counted.base", ptr, i32, i32, ptr }
%"struct.zxing::BINARIZER_BLOCK" = type { i32, i32, i32, i32 }
%"class.zxing::Ref.4" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.zxing::Array" = type { %"class.zxing::Counted.base", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::Ref.8" = type { ptr }
%"class.zxing::BitMatrix" = type <{ %"class.zxing::Counted.base", i32, i32, i32, %"class.std::vector.9", %"class.std::vector.9", %"class.std::vector.14", %"class.std::vector.9", %"class.std::vector.9", %"class.std::vector.9", %"class.std::vector.9", %"class.std::vector.14", %"class.std::vector.9", %"class.std::vector.9", %"class.zxing::ArrayRef.18", %"class.zxing::ArrayRef.1", i8, i8, [6 x i8] }>
%"class.std::vector.14" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::ArrayRef.18" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Array.19" = type { %"class.zxing::Counted.base", %"class.std::vector.20" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::Counted" = type <{ ptr, i32, [4 x i8] }>
%"class.zxing::Array.25" = type { %"class.zxing::Counted.base", %"class.std::vector.26" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<zxing::BINARIZER_BLOCK, std::allocator<zxing::BINARIZER_BLOCK>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::BINARIZER_BLOCK, std::allocator<zxing::BINARIZER_BLOCK>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::BINARIZER_BLOCK, std::allocator<zxing::BINARIZER_BLOCK>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::BINARIZER_BLOCK, std::allocator<zxing::BINARIZER_BLOCK>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_ = comdat any

$_ZN5zxing3RefINS_15LuminanceSourceEED2Ev = comdat any

$_ZN5zxing3RefINS_10ByteMatrixEEC2EPS1_ = comdat any

$_ZN5zxing8ArrayRefIiEC2Ev = comdat any

$_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEC2Ev = comdat any

$_ZNK5zxing3RefINS_15LuminanceSourceEEptEv = comdat any

$_ZN5zxing3RefINS_10ByteMatrixEEaSERKS2_ = comdat any

$_ZN5zxing3RefINS_10ByteMatrixEED2Ev = comdat any

$_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEaSERKS2_ = comdat any

$_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev = comdat any

$_ZN5zxing8ArrayRefIiED2Ev = comdat any

$_ZN5zxing3RefINS_9BinarizerEEC2EPS1_ = comdat any

$_ZN5zxing5ArrayIiEC2Ei = comdat any

$_ZN5zxing8ArrayRefIiEaSEPNS_5ArrayIiEE = comdat any

$_ZNK5zxing8ArrayRefIiEptEv = comdat any

$_ZN5zxing5ArrayIiE4dataEv = comdat any

$_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEixEi = comdat any

$_ZNK5zxing3RefINS_9BitMatrixEEcvPS1_Ev = comdat any

$_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_ = comdat any

$_ZN5zxing3RefINS_8BitArrayEEC2EPS1_ = comdat any

$_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_ = comdat any

$_ZN5zxing3RefINS_8BitArrayEED2Ev = comdat any

$_ZN5zxing8ArrayRefIiEC2Ei = comdat any

$_ZNK5zxing3RefINS_9BitMatrixEEptEv = comdat any

$_ZN5zxing9BitMatrix14getRowBitsSizeEv = comdat any

$_ZNK5zxing3RefINS_10ByteMatrixEEptEv = comdat any

$_ZN5zxing9BitMatrix3setEii = comdat any

$_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEC2ERKS2_ = comdat any

$_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_ = comdat any

$_ZN5zxing3RefINS_9BitMatrixEED2Ev = comdat any

$_ZN5zxing8ArrayRefIhEixEi = comdat any

$_ZN5zxing8ArrayRefIiEixEi = comdat any

$_ZN5zxing5ArrayIhEixEi = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZN5zxing5ArrayIiEixEi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN5zxing3RefINS_15LuminanceSourceEE5resetEPS1_ = comdat any

$_ZN5zxing7Counted6retainEv = comdat any

$_ZN5zxing7Counted7releaseEv = comdat any

$_ZN5zxing3RefINS_9BinarizerEE5resetEPS1_ = comdat any

$_ZN5zxing3RefINS_10ByteMatrixEE5resetEPS1_ = comdat any

$_ZN5zxing7CountedC2Ev = comdat any

$_ZN5zxing8ArrayRefIiED0Ev = comdat any

$_ZN5zxing7CountedD2Ev = comdat any

$_ZN5zxing7CountedD0Ev = comdat any

$_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED0Ev = comdat any

$_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEE5resetERKS2_ = comdat any

$_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEE5resetEPNS_5ArrayIS1_EE = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN5zxing5ArrayIiED2Ev = comdat any

$_ZN5zxing5ArrayIiED0Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN5zxing8ArrayRefIiE5resetEPNS_5ArrayIiEE = comdat any

$_ZN5zxing5ArrayINS_15BINARIZER_BLOCKEEixEi = comdat any

$_ZNSt6vectorIN5zxing15BINARIZER_BLOCKESaIS1_EEixEm = comdat any

$_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_ = comdat any

$_ZN5zxing3RefINS_8BitArrayEE5resetEPS1_ = comdat any

$_ZTVN5zxing8ArrayRefIiEE = comdat any

$_ZTSN5zxing8ArrayRefIiEE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTIN5zxing8ArrayRefIiEE = comdat any

$_ZTVN5zxing7CountedE = comdat any

$_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE = comdat any

$_ZTSN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE = comdat any

$_ZTIN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE = comdat any

$_ZTVN5zxing5ArrayIiEE = comdat any

$_ZTSN5zxing5ArrayIiEE = comdat any

$_ZTIN5zxing5ArrayIiEE = comdat any

@_ZTVN5zxing15HybridBinarizerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5zxing15HybridBinarizerE, ptr @_ZN5zxing15HybridBinarizerD1Ev, ptr @_ZN5zxing15HybridBinarizerD0Ev, ptr @_ZN5zxing15HybridBinarizer14getBlackMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing9Binarizer17getInvertedMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing15HybridBinarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE, ptr @_ZN5zxing15HybridBinarizer15createBinarizerENS_3RefINS_15LuminanceSourceEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing15HybridBinarizerE = hidden constant [26 x i8] c"N5zxing15HybridBinarizerE\00", align 1
@_ZTIN5zxing24GlobalHistogramBinarizerE = external constant ptr
@_ZTIN5zxing15HybridBinarizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing15HybridBinarizerE, ptr @_ZTIN5zxing24GlobalHistogramBinarizerE }, align 8
@_ZTVN5zxing8ArrayRefIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIiEE, ptr @_ZN5zxing8ArrayRefIiED2Ev, ptr @_ZN5zxing8ArrayRefIiED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefIiEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIiEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing8ArrayRefIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing7CountedE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing7CountedE, ptr @_ZN5zxing7CountedD2Ev, ptr @_ZN5zxing7CountedD0Ev] }, comdat, align 8
@_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev, ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE = linkonce_odr hidden constant [41 x i8] c"N5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE\00", comdat, align 1
@_ZTIN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing5ArrayIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIiEE, ptr @_ZN5zxing5ArrayIiED2Ev, ptr @_ZN5zxing5ArrayIiED0Ev] }, comdat, align 8
@_ZTSN5zxing5ArrayIiEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIiEE\00", comdat, align 1
@_ZTIN5zxing5ArrayIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN5zxing15HybridBinarizerC1ENS_3RefINS_15LuminanceSourceEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5zxing15HybridBinarizerC2ENS_3RefINS_15LuminanceSourceEEE
@_ZN5zxing15HybridBinarizerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing15HybridBinarizerD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing15HybridBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.zxing::Ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.zxing::Ref.2", align 8
  %11 = alloca %"class.zxing::ArrayRef.3", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  call void @_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN5zxing24GlobalHistogramBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121) %12, ptr noundef %5)
          to label %13 unwind label %32

13:                                               ; preds = %2
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5zxing15HybridBinarizerE, i32 0, i32 0, i32 2), ptr %12, align 8
  %14 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %12, i32 0, i32 2
  invoke void @_ZN5zxing3RefINS_10ByteMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
          to label %15 unwind label %36

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %12, i32 0, i32 3
  invoke void @_ZN5zxing8ArrayRefIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %17 unwind label %40

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %12, i32 0, i32 4
  invoke void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %44

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %12, i32 0, i32 5
  invoke void @_ZN5zxing8ArrayRefIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %21 unwind label %48

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.zxing::Binarizer", ptr %12, i32 0, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = ashr i32 %23, 3
  store i32 %24, ptr %8, align 4
  %25 = getelementptr inbounds %"class.zxing::Binarizer", ptr %12, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %52

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  br label %105

36:                                               ; preds = %13
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  br label %104

40:                                               ; preds = %15
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  br label %103

44:                                               ; preds = %17
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  br label %102

48:                                               ; preds = %19
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %6, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %7, align 4
  br label %101

52:                                               ; preds = %29, %21
  %53 = getelementptr inbounds %"class.zxing::Binarizer", ptr %12, i32 0, i32 7
  %54 = load i32, ptr %53, align 8
  %55 = ashr i32 %54, 3
  store i32 %55, ptr %9, align 4
  %56 = getelementptr inbounds %"class.zxing::Binarizer", ptr %12, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 7
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %63

63:                                               ; preds = %60, %52
  %64 = invoke noundef ptr @_ZNK5zxing3RefINS_15LuminanceSourceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %65 unwind label %88

65:                                               ; preds = %63
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 4
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr dead_on_unwind writable sret(%"class.zxing::Ref.2") align 8 %10, ptr noundef nonnull align 8 dereferenceable(20) %64)
          to label %69 unwind label %88

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %12, i32 0, i32 2
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_10ByteMatrixEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %72 unwind label %92

72:                                               ; preds = %69
  call void @_ZN5zxing3RefINS_10ByteMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %9, align 4
  %75 = mul nsw i32 %73, %74
  invoke void @_ZN5zxing9Binarizer13getBlockArrayEi(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef.3") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %75)
          to label %76 unwind label %88

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %12, i32 0, i32 4
  %78 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %79 unwind label %96

79:                                               ; preds = %76
  call void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  %80 = load i32, ptr %8, align 4
  %81 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %12, i32 0, i32 7
  store i32 %80, ptr %81, align 4
  %82 = load i32, ptr %9, align 4
  %83 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %12, i32 0, i32 8
  store i32 %82, ptr %83, align 8
  %84 = invoke noundef i32 @_ZN5zxing15HybridBinarizer10initBlocksEv(ptr noundef nonnull align 8 dereferenceable(228) %12)
          to label %85 unwind label %88

85:                                               ; preds = %79
  %86 = invoke noundef i32 @_ZN5zxing15HybridBinarizer17initBlockIntegralEv(ptr noundef nonnull align 8 dereferenceable(228) %12)
          to label %87 unwind label %88

87:                                               ; preds = %85
  ret void

88:                                               ; preds = %85, %79, %72, %65, %63
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %6, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %7, align 4
  br label %100

92:                                               ; preds = %69
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %6, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %7, align 4
  call void @_ZN5zxing3RefINS_10ByteMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  br label %100

96:                                               ; preds = %76
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %6, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %7, align 4
  call void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  br label %100

100:                                              ; preds = %96, %92, %88
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #8
  br label %101

101:                                              ; preds = %100, %48
  call void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  br label %102

102:                                              ; preds = %101, %44
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #8
  br label %103

103:                                              ; preds = %102, %40
  call void @_ZN5zxing3RefINS_10ByteMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  br label %104

104:                                              ; preds = %103, %36
  call void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %12) #8
  br label %105

105:                                              ; preds = %104, %32
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
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
define linkonce_odr hidden void @_ZN5zxing3RefINS_10ByteMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.2", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_10ByteMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefIiEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::ArrayRef.1", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::ArrayRef.3", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_10ByteMatrixEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.zxing::Ref.2", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5zxing3RefINS_10ByteMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_10ByteMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
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

declare void @_ZN5zxing9Binarizer13getBlockArrayEi(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef.3") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEE5resetERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::ArrayRef.3", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::ArrayRef.3", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds %"class.zxing::ArrayRef.3", ptr %3, i32 0, i32 1
  store ptr null, ptr %11, align 8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing15HybridBinarizer10initBlocksEv(ptr noundef nonnull align 8 dereferenceable(228) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  store ptr %0, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %22, i32 0, i32 2
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %22, i32 0, i32 7
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %22, i32 0, i32 8
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef ptr @_ZNK5zxing3RefINS_10ByteMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = getelementptr inbounds %"class.zxing::ByteMatrix", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  store i32 24, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %212, %1
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %215

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4
  %38 = shl i32 %37, 3
  store i32 %38, ptr %9, align 4
  %39 = getelementptr inbounds %"class.zxing::Binarizer", ptr %22, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = sub nsw i32 %40, 8
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %36
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %208, %47
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %211

52:                                               ; preds = %48
  %53 = load i32, ptr %11, align 4
  %54 = shl i32 %53, 3
  store i32 %54, ptr %12, align 4
  %55 = getelementptr inbounds %"class.zxing::Binarizer", ptr %22, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 %56, 8
  store i32 %57, ptr %13, align 4
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %13, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %13, align 4
  store i32 %62, ptr %12, align 4
  br label %63

63:                                               ; preds = %61, %52
  store i32 0, ptr %14, align 4
  store i32 255, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %64 = load i32, ptr %9, align 4
  %65 = getelementptr inbounds %"class.zxing::Binarizer", ptr %22, i32 0, i32 6
  %66 = load i32, ptr %65, align 4
  %67 = mul nsw i32 %64, %66
  %68 = load i32, ptr %12, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, ptr %18, align 4
  br label %70

70:                                               ; preds = %158, %63
  %71 = load i32, ptr %17, align 4
  %72 = icmp slt i32 %71, 8
  br i1 %72, label %73, label %165

73:                                               ; preds = %70
  store i32 0, ptr %19, align 4
  br label %74

74:                                               ; preds = %101, %73
  %75 = load i32, ptr %19, align 4
  %76 = icmp slt i32 %75, 8
  br i1 %76, label %77, label %104

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %18, align 4
  %80 = load i32, ptr %19, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %20, align 4
  %86 = load i32, ptr %20, align 4
  %87 = load i32, ptr %14, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %14, align 4
  %89 = load i32, ptr %20, align 4
  %90 = load i32, ptr %15, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %77
  %93 = load i32, ptr %20, align 4
  store i32 %93, ptr %15, align 4
  br label %94

94:                                               ; preds = %92, %77
  %95 = load i32, ptr %20, align 4
  %96 = load i32, ptr %16, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i32, ptr %20, align 4
  store i32 %99, ptr %16, align 4
  br label %100

100:                                              ; preds = %98, %94
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %19, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %19, align 4
  br label %74, !llvm.loop !4

104:                                              ; preds = %74
  %105 = load i32, ptr %16, align 4
  %106 = load i32, ptr %15, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp sgt i32 %107, 24
  br i1 %108, label %109, label %157

109:                                              ; preds = %104
  %110 = load i32, ptr %17, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %17, align 4
  %112 = getelementptr inbounds %"class.zxing::Binarizer", ptr %22, i32 0, i32 6
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %18, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %18, align 4
  br label %116

116:                                              ; preds = %149, %109
  %117 = load i32, ptr %17, align 4
  %118 = icmp slt i32 %117, 8
  br i1 %118, label %119, label %156

119:                                              ; preds = %116
  store i32 0, ptr %21, align 4
  br label %120

120:                                              ; preds = %145, %119
  %121 = load i32, ptr %21, align 4
  %122 = icmp slt i32 %121, 8
  br i1 %122, label %123, label %148

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %18, align 4
  %126 = load i32, ptr %21, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %14, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %14, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %18, align 4
  %136 = load i32, ptr %21, align 4
  %137 = add nsw i32 %135, %136
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %134, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = load i32, ptr %14, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %14, align 4
  br label %145

145:                                              ; preds = %123
  %146 = load i32, ptr %21, align 4
  %147 = add nsw i32 %146, 2
  store i32 %147, ptr %21, align 4
  br label %120, !llvm.loop !6

148:                                              ; preds = %120
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %17, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %17, align 4
  %152 = getelementptr inbounds %"class.zxing::Binarizer", ptr %22, i32 0, i32 6
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %18, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %18, align 4
  br label %116, !llvm.loop !7

156:                                              ; preds = %116
  br label %157

157:                                              ; preds = %156, %104
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %17, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %17, align 4
  %161 = getelementptr inbounds %"class.zxing::Binarizer", ptr %22, i32 0, i32 6
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %18, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %18, align 4
  br label %70, !llvm.loop !8

165:                                              ; preds = %70
  %166 = load i32, ptr %15, align 4
  %167 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %22, i32 0, i32 4
  %168 = load i32, ptr %8, align 4
  %169 = load i32, ptr %4, align 4
  %170 = mul nsw i32 %168, %169
  %171 = load i32, ptr %11, align 4
  %172 = add nsw i32 %170, %171
  %173 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %167, i32 noundef %172)
  %174 = getelementptr inbounds %"struct.zxing::BINARIZER_BLOCK", ptr %173, i32 0, i32 1
  store i32 %166, ptr %174, align 4
  %175 = load i32, ptr %16, align 4
  %176 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %22, i32 0, i32 4
  %177 = load i32, ptr %8, align 4
  %178 = load i32, ptr %4, align 4
  %179 = mul nsw i32 %177, %178
  %180 = load i32, ptr %11, align 4
  %181 = add nsw i32 %179, %180
  %182 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %176, i32 noundef %181)
  %183 = getelementptr inbounds %"struct.zxing::BINARIZER_BLOCK", ptr %182, i32 0, i32 2
  store i32 %175, ptr %183, align 4
  %184 = load i32, ptr %14, align 4
  %185 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %22, i32 0, i32 4
  %186 = load i32, ptr %8, align 4
  %187 = load i32, ptr %4, align 4
  %188 = mul nsw i32 %186, %187
  %189 = load i32, ptr %11, align 4
  %190 = add nsw i32 %188, %189
  %191 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %185, i32 noundef %190)
  %192 = getelementptr inbounds %"struct.zxing::BINARIZER_BLOCK", ptr %191, i32 0, i32 0
  store i32 %184, ptr %192, align 4
  %193 = load i32, ptr %11, align 4
  %194 = load i32, ptr %8, align 4
  %195 = load i32, ptr %4, align 4
  %196 = load i32, ptr %14, align 4
  %197 = load i32, ptr %15, align 4
  %198 = load i32, ptr %16, align 4
  %199 = call noundef i32 @_ZN5zxing15HybridBinarizer17getBlockThresholdEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(228) %22, i32 noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef 24, i32 noundef 3)
  %200 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %22, i32 0, i32 4
  %201 = load i32, ptr %8, align 4
  %202 = load i32, ptr %4, align 4
  %203 = mul nsw i32 %201, %202
  %204 = load i32, ptr %11, align 4
  %205 = add nsw i32 %203, %204
  %206 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %200, i32 noundef %205)
  %207 = getelementptr inbounds %"struct.zxing::BINARIZER_BLOCK", ptr %206, i32 0, i32 3
  store i32 %199, ptr %207, align 4
  br label %208

208:                                              ; preds = %165
  %209 = load i32, ptr %11, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %11, align 4
  br label %48, !llvm.loop !9

211:                                              ; preds = %48
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %8, align 4
  br label %32, !llvm.loop !10

215:                                              ; preds = %32
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing15HybridBinarizer17initBlockIntegralEv(ptr noundef nonnull align 8 dereferenceable(228) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  %17 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %13, i32 0, i32 9
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %13, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  %21 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %13, i32 0, i32 10
  store i32 %20, ptr %21, align 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #9
  %23 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %13, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %13, i32 0, i32 10
  %26 = load i32, ptr %25, align 8
  %27 = mul nsw i32 %24, %26
  invoke void @_ZN5zxing5ArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %27)
          to label %28 unwind label %47

28:                                               ; preds = %1
  %29 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %13, i32 0, i32 3
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing8ArrayRefIiEaSEPNS_5ArrayIiEE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %22)
  %31 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %13, i32 0, i32 3
  %32 = call noundef ptr @_ZNK5zxing8ArrayRefIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = call noundef ptr @_ZN5zxing5ArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  store ptr %33, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %44, %28
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %13, i32 0, i32 9
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !11

47:                                               ; preds = %1
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %3, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %22) #10
  br label %127

51:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %65, %51
  %53 = load i32, ptr %8, align 4
  %54 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %13, i32 0, i32 10
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %13, i32 0, i32 9
  %61 = load i32, ptr %60, align 4
  %62 = mul nsw i32 %59, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %58, i64 %63
  store i32 0, ptr %64, align 4
  br label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %52, !llvm.loop !12

68:                                               ; preds = %52
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %123, %68
  %70 = load i32, ptr %11, align 4
  %71 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %13, i32 0, i32 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %126

74:                                               ; preds = %69
  %75 = load i32, ptr %11, align 4
  %76 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %13, i32 0, i32 7
  %77 = load i32, ptr %76, align 4
  %78 = mul nsw i32 %75, %77
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %79, 1
  %81 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %13, i32 0, i32 9
  %82 = load i32, ptr %81, align 4
  %83 = mul nsw i32 %80, %82
  store i32 %83, ptr %10, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %12, align 4
  br label %84

84:                                               ; preds = %119, %74
  %85 = load i32, ptr %12, align 4
  %86 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %13, i32 0, i32 7
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %122

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %13, i32 0, i32 4
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %12, align 4
  %93 = add nsw i32 %91, %92
  %94 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef %93)
  %95 = getelementptr inbounds %"struct.zxing::BINARIZER_BLOCK", ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %6, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %10, align 4
  %102 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %13, i32 0, i32 9
  %103 = load i32, ptr %102, align 4
  %104 = sub nsw i32 %101, %103
  %105 = load i32, ptr %12, align 4
  %106 = add nsw i32 %104, %105
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %100, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %99, %110
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %12, align 4
  %115 = add nsw i32 %113, %114
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %112, i64 %117
  store i32 %111, ptr %118, align 4
  br label %119

119:                                              ; preds = %89
  %120 = load i32, ptr %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %12, align 4
  br label %84, !llvm.loop !13

122:                                              ; preds = %84
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4
  br label %69, !llvm.loop !14

126:                                              ; preds = %69
  ret i32 1

127:                                              ; preds = %47
  %128 = load ptr, ptr %3, align 8
  %129 = load i32, ptr %4, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefIiEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::ArrayRef.1", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::ArrayRef.1", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds %"class.zxing::ArrayRef.1", ptr %3, i32 0, i32 1
  store ptr null, ptr %11, align 8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing15HybridBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5zxing15HybridBinarizerE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %3, i32 0, i32 5
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %5 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %3, i32 0, i32 4
  call void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %6 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %3, i32 0, i32 3
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  %7 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %3, i32 0, i32 2
  call void @_ZN5zxing3RefINS_10ByteMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  call void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing15HybridBinarizerD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing15HybridBinarizerD1Ev(ptr noundef nonnull align 8 dereferenceable(228) %3) #8
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing15HybridBinarizer15createBinarizerENS_3RefINS_15LuminanceSourceEEE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(228) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #9
  store i1 true, ptr %10, align 1
  invoke void @_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %12 unwind label %15

12:                                               ; preds = %3
  invoke void @_ZN5zxing24GlobalHistogramBinarizerC1ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121) %11, ptr noundef %7)
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
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

declare void @_ZN5zxing24GlobalHistogramBinarizerC1ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BinarizerEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.4", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_9BinarizerEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing5ArrayIiEE, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %"class.zxing::Array", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  store i32 0, ptr %5, align 4
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing8ArrayRefIiEaSEPNS_5ArrayIiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5zxing8ArrayRefIiE5resetEPNS_5ArrayIiEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing8ArrayRefIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::ArrayRef.1", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing5ArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Array", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::ArrayRef.3", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5zxing5ArrayINS_15BINARIZER_BLOCKEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing15HybridBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(228) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
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
  %13 = call noundef i32 @_ZN5zxing15HybridBinarizer15binarizeByBlockERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(228) %7, ptr noundef nonnull align 8 dereferenceable(48) %12)
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
define hidden noundef i32 @_ZN5zxing15HybridBinarizer15binarizeByBlockERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.zxing::Ref.0", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.zxing::Ref.0", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.zxing::Binarizer", ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = icmp sge i32 %13, 40
  br i1 %14, label %15, label %66

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.zxing::Binarizer", ptr %11, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = icmp sge i32 %17, 40
  br i1 %18, label %19, label %66

19:                                               ; preds = %15
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 352) #9
  %21 = getelementptr inbounds %"class.zxing::Binarizer", ptr %11, i32 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %"class.zxing::Binarizer", ptr %11, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  invoke void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %20, i32 noundef %22, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %26 unwind label %35

26:                                               ; preds = %19
  call void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %20)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %32 unwind label %39

32:                                               ; preds = %26
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %20) #10
  br label %86

39:                                               ; preds = %59, %50, %43, %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  br label %86

43:                                               ; preds = %32
  %44 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %11, i32 0, i32 2
  %45 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %11, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %11, i32 0, i32 8
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  invoke void @_ZN5zxing15HybridBinarizer26calculateThresholdForBlockERNS_3RefINS_10ByteMatrixEEEiiiRKNS1_INS_9BitMatrixEEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(228) %11, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %46, i32 noundef %48, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %50 unwind label %39

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %56 unwind label %39

56:                                               ; preds = %50
  %57 = icmp ne i32 %55, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds %"class.zxing::Binarizer", ptr %11, i32 0, i32 9
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %62 unwind label %39

62:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %58, %34
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %91 [
    i32 0, label %65
    i32 1, label %84
  ]

65:                                               ; preds = %63
  br label %83

66:                                               ; preds = %15, %2
  %67 = load ptr, ptr %5, align 8
  call void @_ZN5zxing24GlobalHistogramBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %10, ptr noundef nonnull align 8 dereferenceable(121) %11, ptr noundef nonnull align 8 dereferenceable(48) %67)
  %68 = getelementptr inbounds %"class.zxing::Binarizer", ptr %11, i32 0, i32 9
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %70 unwind label %78

70:                                               ; preds = %66
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(48) %71)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  store i32 1, ptr %3, align 4
  br label %84

78:                                               ; preds = %66
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  br label %86

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82, %65
  store i32 1, ptr %3, align 4
  br label %84

84:                                               ; preds = %83, %77, %63
  %85 = load i32, ptr %3, align 4
  ret i32 %85

86:                                               ; preds = %78, %39, %35
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90

91:                                               ; preds = %63
  unreachable
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

declare void @_ZN5zxing9Binarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing15HybridBinarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(228) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.zxing::Ref.8", align 8
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
  %20 = call noundef i32 @_ZN5zxing15HybridBinarizer15binarizeByBlockERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(228) %14, ptr noundef nonnull align 8 dereferenceable(48) %19)
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
  invoke void @_ZN5zxing9Binarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %30, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(48) %31)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_8BitArrayEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.8", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_8BitArrayEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

declare void @_ZN5zxing9Binarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.8") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.8", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.zxing::Ref.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing3RefINS_8BitArrayEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_8BitArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::Ref.8", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing15HybridBinarizer14getBlackPointsEv(ptr dead_on_unwind noalias writable sret(%"class.zxing::ArrayRef.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(228) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  %17 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %14, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %6, align 4
  store i1 false, ptr %7, align 1
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = mul nsw i32 %19, %20
  call void @_ZN5zxing8ArrayRefIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %21)
  %22 = invoke noundef ptr @_ZNK5zxing8ArrayRefIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %23 unwind label %56

23:                                               ; preds = %2
  %24 = invoke noundef ptr @_ZN5zxing5ArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %25 unwind label %56

25:                                               ; preds = %23
  store ptr %24, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %61, %25
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %64

30:                                               ; preds = %26
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %5, align 4
  %33 = mul nsw i32 %31, %32
  store i32 %33, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %34

34:                                               ; preds = %53, %30
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %60

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %14, i32 0, i32 4
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %13, align 4
  %42 = add nsw i32 %40, %41
  %43 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef %42)
          to label %44 unwind label %56

44:                                               ; preds = %38
  %45 = getelementptr inbounds %"struct.zxing::BINARIZER_BLOCK", ptr %43, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4
  br label %34, !llvm.loop !15

56:                                               ; preds = %38, %23, %2
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  br label %68

60:                                               ; preds = %34
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4
  br label %26, !llvm.loop !16

64:                                               ; preds = %26
  store i1 true, ptr %7, align 1
  %65 = load i1, ptr %7, align 1
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  br label %67

67:                                               ; preds = %66, %64
  ret void

68:                                               ; preds = %56
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefIiEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"class.zxing::ArrayRef.1", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #9
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  invoke void @_ZN5zxing5ArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %11)
          to label %12 unwind label %17

12:                                               ; preds = %10
  call void @_ZN5zxing8ArrayRefIiE5resetEPNS_5ArrayIiEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9)
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %21

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %9) #10
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #8
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing15HybridBinarizer26calculateThresholdForBlockERNS_3RefINS_10ByteMatrixEEEiiiRKNS1_INS_9BitMatrixEEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
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
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %12, align 4
  %33 = shl i32 1, %32
  store i32 %33, ptr %15, align 4
  %34 = getelementptr inbounds %"class.zxing::Binarizer", ptr %31, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %15, align 4
  %37 = sub nsw i32 %35, %36
  store i32 %37, ptr %16, align 4
  %38 = getelementptr inbounds %"class.zxing::Binarizer", ptr %31, i32 0, i32 6
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %15, align 4
  %41 = sub nsw i32 %39, %40
  store i32 %41, ptr %17, align 4
  %42 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %31, i32 0, i32 3
  %43 = call noundef ptr @_ZNK5zxing8ArrayRefIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = call noundef ptr @_ZN5zxing5ArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  store ptr %44, ptr %18, align 8
  store i32 25, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %45

45:                                               ; preds = %148, %7
  %46 = load i32, ptr %20, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %151

49:                                               ; preds = %45
  %50 = load i32, ptr %20, align 4
  %51 = load i32, ptr %12, align 4
  %52 = shl i32 %50, %51
  store i32 %52, ptr %21, align 4
  %53 = load i32, ptr %21, align 4
  %54 = load i32, ptr %16, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %16, align 4
  store i32 %57, ptr %21, align 4
  br label %58

58:                                               ; preds = %56, %49
  store i32 0, ptr %22, align 4
  br label %59

59:                                               ; preds = %144, %58
  %60 = load i32, ptr %22, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %147

63:                                               ; preds = %59
  %64 = load i32, ptr %22, align 4
  %65 = load i32, ptr %12, align 4
  %66 = shl i32 %64, %65
  store i32 %66, ptr %23, align 4
  %67 = load i32, ptr %23, align 4
  %68 = load i32, ptr %17, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load i32, ptr %17, align 4
  store i32 %71, ptr %23, align 4
  br label %72

72:                                               ; preds = %70, %63
  %73 = load i32, ptr %22, align 4
  %74 = load i32, ptr %10, align 4
  %75 = sub nsw i32 %74, 2
  %76 = sub nsw i32 %75, 1
  %77 = call noundef i32 @_ZN12_GLOBAL__N_13capEiii(i32 noundef %73, i32 noundef 2, i32 noundef %76)
  store i32 %77, ptr %24, align 4
  %78 = load i32, ptr %20, align 4
  %79 = load i32, ptr %11, align 4
  %80 = sub nsw i32 %79, 2
  %81 = sub nsw i32 %80, 1
  %82 = call noundef i32 @_ZN12_GLOBAL__N_13capEiii(i32 noundef %78, i32 noundef 2, i32 noundef %81)
  store i32 %82, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %83 = load i32, ptr %25, align 4
  %84 = sub nsw i32 %83, 2
  %85 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %31, i32 0, i32 9
  %86 = load i32, ptr %85, align 4
  %87 = mul nsw i32 %84, %86
  %88 = load i32, ptr %24, align 4
  %89 = add nsw i32 %87, %88
  %90 = sub nsw i32 %89, 2
  store i32 %90, ptr %27, align 4
  %91 = load i32, ptr %25, align 4
  %92 = add nsw i32 %91, 2
  %93 = add nsw i32 %92, 1
  %94 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %31, i32 0, i32 9
  %95 = load i32, ptr %94, align 4
  %96 = mul nsw i32 %93, %95
  %97 = load i32, ptr %24, align 4
  %98 = add nsw i32 %96, %97
  %99 = sub nsw i32 %98, 2
  store i32 %99, ptr %28, align 4
  store i32 5, ptr %29, align 4
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr %27, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %18, align 8
  %106 = load i32, ptr %27, align 4
  %107 = load i32, ptr %29, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %105, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = sub nsw i32 %104, %111
  %113 = load ptr, ptr %18, align 8
  %114 = load i32, ptr %28, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = sub nsw i32 %112, %117
  %119 = load ptr, ptr %18, align 8
  %120 = load i32, ptr %28, align 4
  %121 = load i32, ptr %29, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %119, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %118, %125
  store i32 %126, ptr %26, align 4
  %127 = load i32, ptr %26, align 4
  %128 = load i32, ptr %19, align 4
  %129 = sdiv i32 %127, %128
  store i32 %129, ptr %30, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %23, align 4
  %132 = load i32, ptr %21, align 4
  %133 = load i32, ptr %30, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %14, align 8
  call void @_ZN5zxing15HybridBinarizer14thresholdBlockERNS_3RefINS_10ByteMatrixEEEiiiRKNS1_INS_9BitMatrixEEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(228) %31, ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %131, i32 noundef %132, i32 noundef %133, ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(48) %135)
  %136 = load ptr, ptr %14, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 2
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(48) %136)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %72
  br label %151

143:                                              ; preds = %72
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %22, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %22, align 4
  br label %59, !llvm.loop !17

147:                                              ; preds = %59
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %20, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %20, align 4
  br label %45, !llvm.loop !18

151:                                              ; preds = %142, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_13capEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %11, %10 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing15HybridBinarizer14thresholdBlockERNS_3RefINS_10ByteMatrixEEEiiiRKNS1_INS_9BitMatrixEEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = call noundef i32 @_ZN5zxing9BitMatrix14getRowBitsSizeEv(ptr noundef nonnull align 8 dereferenceable(346) %25)
  store i32 %26, ptr %15, align 4
  %27 = getelementptr inbounds %"class.zxing::Binarizer", ptr %23, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %16, align 4
  %29 = load i32, ptr %15, align 4
  %30 = sub nsw i32 %29, 8
  store i32 %30, ptr %17, align 4
  %31 = load i32, ptr %16, align 4
  %32 = sub nsw i32 %31, 8
  store i32 %32, ptr %18, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = call noundef ptr @_ZNK5zxing3RefINS_10ByteMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = call noundef ptr @_ZN5zxing10ByteMatrix10getByteRowEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(48) %36)
  store ptr %37, ptr %19, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(48) %38)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %7
  br label %91

45:                                               ; preds = %7
  %46 = load ptr, ptr %13, align 8
  %47 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = load i32, ptr %11, align 4
  %49 = call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %47, i32 noundef %48)
  store ptr %49, ptr %20, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %19, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %19, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %20, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %58

58:                                               ; preds = %88, %45
  %59 = load i32, ptr %21, align 4
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %61, label %91

61:                                               ; preds = %58
  store i32 0, ptr %22, align 4
  br label %62

62:                                               ; preds = %76, %61
  %63 = load i32, ptr %22, align 4
  %64 = icmp slt i32 %63, 8
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %19, align 8
  %68 = load i8, ptr %66, align 1
  %69 = zext i8 %68 to i32
  %70 = load i32, ptr %12, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i1 true, i1 false
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %20, align 8
  %75 = zext i1 %72 to i8
  store i8 %75, ptr %73, align 1
  br label %76

76:                                               ; preds = %65
  %77 = load i32, ptr %22, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %22, align 4
  br label %62, !llvm.loop !19

79:                                               ; preds = %62
  %80 = load i32, ptr %17, align 4
  %81 = load ptr, ptr %19, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %19, align 8
  %84 = load i32, ptr %18, align 4
  %85 = load ptr, ptr %20, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %20, align 8
  br label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %21, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %21, align 4
  br label %58, !llvm.loop !20

91:                                               ; preds = %58, %44
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5zxing9BitMatrix14getRowBitsSizeEv(ptr noundef nonnull align 8 dereferenceable(346) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::BitMatrix", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_10ByteMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN5zxing10ByteMatrix10getByteRowEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing15HybridBinarizer23thresholdIrregularBlockERNS_3RefINS_10ByteMatrixEEEiiiiiRKNS1_INS_9BitMatrixEEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %8) #0 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %23

23:                                               ; preds = %73, %9
  %24 = load i32, ptr %19, align 4
  %25 = load i32, ptr %15, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %76

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = call noundef ptr @_ZNK5zxing3RefINS_10ByteMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %19, align 4
  %32 = add nsw i32 %30, %31
  %33 = load ptr, ptr %18, align 8
  %34 = call noundef ptr @_ZN5zxing10ByteMatrix10getByteRowEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(48) %33)
  store ptr %34, ptr %20, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(48) %35)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  br label %76

42:                                               ; preds = %27
  %43 = load ptr, ptr %20, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store ptr %46, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %47

47:                                               ; preds = %69, %42
  %48 = load i32, ptr %21, align 4
  %49 = load i32, ptr %14, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %47
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %20, align 8
  %54 = load i8, ptr %52, align 1
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %22, align 4
  %56 = load i32, ptr %22, align 4
  %57 = load i32, ptr %16, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = load ptr, ptr %17, align 8
  %61 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %21, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %19, align 4
  %67 = add nsw i32 %65, %66
  call void @_ZN5zxing9BitMatrix3setEii(ptr noundef nonnull align 8 dereferenceable(346) %61, i32 noundef %64, i32 noundef %67)
  br label %68

68:                                               ; preds = %59, %51
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %21, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %21, align 4
  br label %47, !llvm.loop !21

72:                                               ; preds = %47
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %19, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %19, align 4
  br label %23, !llvm.loop !22

76:                                               ; preds = %41, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing9BitMatrix3setEii(ptr noundef nonnull align 8 dereferenceable(346) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.zxing::BitMatrix", ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds %"class.zxing::BitMatrix", ptr %7, i32 0, i32 15
  %10 = load i32, ptr %6, align 4
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10)
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %12, %13
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing8ArrayRefIhEixEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %14)
  store i8 1, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing15HybridBinarizer17getBlockThresholdEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
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
  %21 = alloca %"class.zxing::ArrayRef.3", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %18, align 4
  %27 = mul nsw i32 %26, 2
  %28 = ashr i32 %25, %27
  store i32 %28, ptr %19, align 4
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr %15, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, ptr %17, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %60

34:                                               ; preds = %9
  %35 = load i32, ptr %15, align 4
  %36 = ashr i32 %35, 1
  store i32 %36, ptr %19, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %34
  %40 = load i32, ptr %11, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"class.zxing::HybridBinarizer", ptr %24, i32 0, i32 4
  call void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %43)
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %12, align 4
  %47 = invoke noundef i32 @_ZN12_GLOBAL__N_126getBlackPointFromNeighborsEN5zxing8ArrayRefINS0_15BINARIZER_BLOCKEEEiii(ptr noundef %21, i32 noundef %44, i32 noundef %45, i32 noundef %46)
          to label %48 unwind label %54

48:                                               ; preds = %42
  call void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #8
  store i32 %47, ptr %20, align 4
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr %20, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load i32, ptr %20, align 4
  store i32 %53, ptr %19, align 4
  br label %58

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %22, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %23, align 4
  call void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #8
  br label %62

58:                                               ; preds = %52, %48
  br label %59

59:                                               ; preds = %58, %39, %34
  br label %60

60:                                               ; preds = %59, %9
  %61 = load i32, ptr %19, align 4
  ret i32 %61

62:                                               ; preds = %54
  %63 = load ptr, ptr %22, align 8
  %64 = load i32, ptr %23, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_126getBlackPointFromNeighborsEN5zxing8ArrayRefINS0_15BINARIZER_BLOCKEEEiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %9, 1
  %11 = load i32, ptr %6, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, ptr %7, align 4
  %14 = add nsw i32 %12, %13
  %15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %14)
  %16 = getelementptr inbounds %"struct.zxing::BINARIZER_BLOCK", ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = mul nsw i32 %18, %19
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %23)
  %25 = getelementptr inbounds %"struct.zxing::BINARIZER_BLOCK", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 2, %26
  %28 = add nsw i32 %17, %27
  %29 = load i32, ptr %8, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, ptr %6, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %35)
  %37 = getelementptr inbounds %"struct.zxing::BINARIZER_BLOCK", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %28, %38
  %40 = ashr i32 %39, 2
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.zxing::ArrayRef.3", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.zxing::ArrayRef.3", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEE5resetEPNS_5ArrayIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9)
  ret void
}

declare void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

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

declare void @_ZN5zxing24GlobalHistogramBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN5zxing9Binarizer17getInvertedMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing8ArrayRefIhEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::ArrayRef.18", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing5ArrayIhEixEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::ArrayRef.1", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing5ArrayIhEixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Array.19", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Array", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
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
  %12 = getelementptr inbounds %"class.zxing::Ref.4", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::Ref.4", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::Ref.4", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_10ByteMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing7CountedE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEE5resetERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.zxing::ArrayRef.3", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEE5resetEPNS_5ArrayIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEE5resetEPNS_5ArrayIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.zxing::ArrayRef.3", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::ArrayRef.3", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::ArrayRef.3", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing5ArrayIiEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::Array", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing5ArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #8
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #11
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #9
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !23

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiE5resetEPNS_5ArrayIiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.zxing::ArrayRef.1", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::ArrayRef.1", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::ArrayRef.1", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN5zxing5ArrayINS_15BINARIZER_BLOCKEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Array.25", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN5zxing15BINARIZER_BLOCKESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN5zxing15BINARIZER_BLOCKESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<zxing::BINARIZER_BLOCK, std::allocator<zxing::BINARIZER_BLOCK>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.zxing::BINARIZER_BLOCK", ptr %8, i64 %9
  ret ptr %10
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
  %12 = getelementptr inbounds %"class.zxing::Ref.8", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::Ref.8", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::Ref.8", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

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

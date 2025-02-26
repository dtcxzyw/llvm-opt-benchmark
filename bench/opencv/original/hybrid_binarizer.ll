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

$_ZNSt15__new_allocatorIiED2Ev = comdat any

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

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

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

$_ZTIN5zxing8ArrayRefIiEE = comdat any

$_ZTSN5zxing8ArrayRefIiEE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTVN5zxing7CountedE = comdat any

$_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE = comdat any

$_ZTIN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE = comdat any

$_ZTSN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE = comdat any

$_ZTVN5zxing5ArrayIiEE = comdat any

$_ZTIN5zxing5ArrayIiEE = comdat any

$_ZTSN5zxing5ArrayIiEE = comdat any

@_ZTVN5zxing15HybridBinarizerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5zxing15HybridBinarizerE, ptr @_ZN5zxing15HybridBinarizerD1Ev, ptr @_ZN5zxing15HybridBinarizerD0Ev, ptr @_ZN5zxing15HybridBinarizer14getBlackMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing9Binarizer17getInvertedMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing15HybridBinarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE, ptr @_ZN5zxing15HybridBinarizer15createBinarizerENS_3RefINS_15LuminanceSourceEEE] }, align 8
@_ZTIN5zxing15HybridBinarizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing15HybridBinarizerE, ptr @_ZTIN5zxing24GlobalHistogramBinarizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing15HybridBinarizerE = hidden constant [26 x i8] c"N5zxing15HybridBinarizerE\00", align 1
@_ZTIN5zxing24GlobalHistogramBinarizerE = external constant ptr
@_ZTVN5zxing8ArrayRefIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIiEE, ptr @_ZN5zxing8ArrayRefIiED2Ev, ptr @_ZN5zxing8ArrayRefIiED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefIiEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIiEE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTVN5zxing7CountedE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing7CountedE, ptr @_ZN5zxing7CountedD2Ev, ptr @_ZN5zxing7CountedD0Ev] }, comdat, align 8
@_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev, ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE = linkonce_odr hidden constant [41 x i8] c"N5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE\00", comdat, align 1
@_ZTVN5zxing5ArrayIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIiEE, ptr @_ZN5zxing5ArrayIiED2Ev, ptr @_ZN5zxing5ArrayIiED0Ev] }, comdat, align 8
@_ZTIN5zxing5ArrayIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing5ArrayIiEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIiEE\00", comdat, align 1
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8
  call void @_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN5zxing24GlobalHistogramBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121) %12, ptr noundef %5)
          to label %13 unwind label %32

13:                                               ; preds = %2
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5zxing15HybridBinarizerE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %12, i32 0, i32 2
  invoke void @_ZN5zxing3RefINS_10ByteMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
          to label %15 unwind label %36

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %12, i32 0, i32 3
  invoke void @_ZN5zxing8ArrayRefIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %17 unwind label %40

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %12, i32 0, i32 4
  invoke void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %44

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %12, i32 0, i32 5
  invoke void @_ZN5zxing8ArrayRefIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %21 unwind label %48

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %22 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %12, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = ashr i32 %23, 3
  store i32 %24, ptr %8, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %12, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = and i32 %26, 7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4, !tbaa !21
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !21
  br label %52

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %115

36:                                               ; preds = %13
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  br label %114

40:                                               ; preds = %15
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  br label %113

44:                                               ; preds = %17
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  br label %112

48:                                               ; preds = %19
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %6, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %7, align 4
  br label %111

52:                                               ; preds = %29, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %53 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %12, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !22
  %55 = ashr i32 %54, 3
  store i32 %55, ptr %9, align 4, !tbaa !21
  %56 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %12, i32 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !22
  %58 = and i32 %57, 7
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load i32, ptr %9, align 4, !tbaa !21
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !21
  br label %63

63:                                               ; preds = %60, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %64 = invoke noundef ptr @_ZNK5zxing3RefINS_15LuminanceSourceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %65 unwind label %88

65:                                               ; preds = %63
  %66 = load ptr, ptr %64, align 8, !tbaa !10
  %67 = getelementptr inbounds ptr, ptr %66, i64 4
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr dead_on_unwind writable sret(%"class.zxing::Ref.2") align 8 %10, ptr noundef nonnull align 8 dereferenceable(20) %64)
          to label %69 unwind label %88

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %12, i32 0, i32 2
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_10ByteMatrixEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %72 unwind label %92

72:                                               ; preds = %69
  call void @_ZN5zxing3RefINS_10ByteMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  %73 = load i32, ptr %8, align 4, !tbaa !21
  %74 = load i32, ptr %9, align 4, !tbaa !21
  %75 = mul nsw i32 %73, %74
  invoke void @_ZN5zxing9Binarizer13getBlockArrayEi(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef.3") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %75)
          to label %76 unwind label %97

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %12, i32 0, i32 4
  %78 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %79 unwind label %101

79:                                               ; preds = %76
  call void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  %80 = load i32, ptr %8, align 4, !tbaa !21
  %81 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %12, i32 0, i32 7
  store i32 %80, ptr %81, align 4, !tbaa !23
  %82 = load i32, ptr %9, align 4, !tbaa !21
  %83 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %12, i32 0, i32 8
  store i32 %82, ptr %83, align 8, !tbaa !34
  %84 = invoke noundef i32 @_ZN5zxing15HybridBinarizer10initBlocksEv(ptr noundef nonnull align 8 dereferenceable(228) %12)
          to label %85 unwind label %106

85:                                               ; preds = %79
  %86 = invoke noundef i32 @_ZN5zxing15HybridBinarizer17initBlockIntegralEv(ptr noundef nonnull align 8 dereferenceable(228) %12)
          to label %87 unwind label %106

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  ret void

88:                                               ; preds = %65, %63
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %6, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %7, align 4
  br label %96

92:                                               ; preds = %69
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %6, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %7, align 4
  call void @_ZN5zxing3RefINS_10ByteMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %96

96:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %110

97:                                               ; preds = %72
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %6, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %7, align 4
  br label %105

101:                                              ; preds = %76
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %6, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %7, align 4
  call void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br label %105

105:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  br label %110

106:                                              ; preds = %85, %79
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %6, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %7, align 4
  br label %110

110:                                              ; preds = %106, %105, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  br label %111

111:                                              ; preds = %110, %48
  call void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  br label %112

112:                                              ; preds = %111, %44
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  br label %113

113:                                              ; preds = %112, %40
  call void @_ZN5zxing3RefINS_10ByteMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br label %114

114:                                              ; preds = %113, %36
  call void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %12) #12
  br label %115

115:                                              ; preds = %114, %32
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
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
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_10ByteMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.2", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZN5zxing3RefINS_10ByteMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefIiEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.zxing::ArrayRef.1", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.zxing::ArrayRef.3", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !45
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_15LuminanceSourceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_10ByteMatrixEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.zxing::Ref.2", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  call void @_ZN5zxing3RefINS_10ByteMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_10ByteMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN5zxing9Binarizer13getBlockArrayEi(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef.3") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEE5resetERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.zxing::ArrayRef.3", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::ArrayRef.3", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw %"class.zxing::ArrayRef.3", ptr %3, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !45
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %23 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %24 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %23, i32 0, i32 2
  store ptr %24, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %25 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %23, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !23
  store i32 %26, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %27 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %23, i32 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !34
  store i32 %28, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %29 = load ptr, ptr %3, align 8, !tbaa !36
  %30 = call noundef ptr @_ZNK5zxing3RefINS_10ByteMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = getelementptr inbounds nuw %"class.zxing::ByteMatrix", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  store ptr %32, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 24, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %33

33:                                               ; preds = %218, %1
  %34 = load i32, ptr %8, align 4, !tbaa !21
  %35 = load i32, ptr %5, align 4, !tbaa !21
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %221

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %39 = load i32, ptr %8, align 4, !tbaa !21
  %40 = shl i32 %39, 3
  store i32 %40, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %41 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %23, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !22
  %43 = sub nsw i32 %42, 8
  store i32 %43, ptr %11, align 4, !tbaa !21
  %44 = load i32, ptr %10, align 4, !tbaa !21
  %45 = load i32, ptr %11, align 4, !tbaa !21
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %48, ptr %10, align 4, !tbaa !21
  br label %49

49:                                               ; preds = %47, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %50

50:                                               ; preds = %214, %49
  %51 = load i32, ptr %12, align 4, !tbaa !21
  %52 = load i32, ptr %4, align 4, !tbaa !21
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %217

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %56 = load i32, ptr %12, align 4, !tbaa !21
  %57 = shl i32 %56, 3
  store i32 %57, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %58 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %23, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = sub nsw i32 %59, 8
  store i32 %60, ptr %14, align 4, !tbaa !21
  %61 = load i32, ptr %13, align 4, !tbaa !21
  %62 = load i32, ptr %14, align 4, !tbaa !21
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %65, ptr %13, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %64, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 255, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %67 = load i32, ptr %10, align 4, !tbaa !21
  %68 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %23, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = mul nsw i32 %67, %69
  %71 = load i32, ptr %13, align 4, !tbaa !21
  %72 = add nsw i32 %70, %71
  store i32 %72, ptr %19, align 4, !tbaa !21
  br label %73

73:                                               ; preds = %164, %66
  %74 = load i32, ptr %18, align 4, !tbaa !21
  %75 = icmp slt i32 %74, 8
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %171

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !21
  br label %78

78:                                               ; preds = %106, %77
  %79 = load i32, ptr %20, align 4, !tbaa !21
  %80 = icmp slt i32 %79, 8
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %109

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %83 = load ptr, ptr %6, align 8, !tbaa !50
  %84 = load i32, ptr %19, align 4, !tbaa !21
  %85 = load i32, ptr %20, align 4, !tbaa !21
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !51
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %21, align 4, !tbaa !21
  %91 = load i32, ptr %21, align 4, !tbaa !21
  %92 = load i32, ptr %15, align 4, !tbaa !21
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %15, align 4, !tbaa !21
  %94 = load i32, ptr %21, align 4, !tbaa !21
  %95 = load i32, ptr %16, align 4, !tbaa !21
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %82
  %98 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %98, ptr %16, align 4, !tbaa !21
  br label %99

99:                                               ; preds = %97, %82
  %100 = load i32, ptr %21, align 4, !tbaa !21
  %101 = load i32, ptr %17, align 4, !tbaa !21
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %104, ptr %17, align 4, !tbaa !21
  br label %105

105:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %20, align 4, !tbaa !21
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %20, align 4, !tbaa !21
  br label %78, !llvm.loop !52

109:                                              ; preds = %81
  %110 = load i32, ptr %17, align 4, !tbaa !21
  %111 = load i32, ptr %16, align 4, !tbaa !21
  %112 = sub nsw i32 %110, %111
  %113 = icmp sgt i32 %112, 24
  br i1 %113, label %114, label %163

114:                                              ; preds = %109
  %115 = load i32, ptr %18, align 4, !tbaa !21
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %18, align 4, !tbaa !21
  %117 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %23, i32 0, i32 6
  %118 = load i32, ptr %117, align 4, !tbaa !12
  %119 = load i32, ptr %19, align 4, !tbaa !21
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %19, align 4, !tbaa !21
  br label %121

121:                                              ; preds = %155, %114
  %122 = load i32, ptr %18, align 4, !tbaa !21
  %123 = icmp slt i32 %122, 8
  br i1 %123, label %124, label %162

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !21
  br label %125

125:                                              ; preds = %151, %124
  %126 = load i32, ptr %22, align 4, !tbaa !21
  %127 = icmp slt i32 %126, 8
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i32 17, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %154

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8, !tbaa !50
  %131 = load i32, ptr %19, align 4, !tbaa !21
  %132 = load i32, ptr %22, align 4, !tbaa !21
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !51
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr %15, align 4, !tbaa !21
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %15, align 4, !tbaa !21
  %140 = load ptr, ptr %6, align 8, !tbaa !50
  %141 = load i32, ptr %19, align 4, !tbaa !21
  %142 = load i32, ptr %22, align 4, !tbaa !21
  %143 = add nsw i32 %141, %142
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %140, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !51
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr %15, align 4, !tbaa !21
  %150 = add nsw i32 %149, %148
  store i32 %150, ptr %15, align 4, !tbaa !21
  br label %151

151:                                              ; preds = %129
  %152 = load i32, ptr %22, align 4, !tbaa !21
  %153 = add nsw i32 %152, 2
  store i32 %153, ptr %22, align 4, !tbaa !21
  br label %125, !llvm.loop !54

154:                                              ; preds = %128
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %18, align 4, !tbaa !21
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %18, align 4, !tbaa !21
  %158 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %23, i32 0, i32 6
  %159 = load i32, ptr %158, align 4, !tbaa !12
  %160 = load i32, ptr %19, align 4, !tbaa !21
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %19, align 4, !tbaa !21
  br label %121, !llvm.loop !55

162:                                              ; preds = %121
  br label %163

163:                                              ; preds = %162, %109
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %18, align 4, !tbaa !21
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %18, align 4, !tbaa !21
  %167 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %23, i32 0, i32 6
  %168 = load i32, ptr %167, align 4, !tbaa !12
  %169 = load i32, ptr %19, align 4, !tbaa !21
  %170 = add nsw i32 %169, %168
  store i32 %170, ptr %19, align 4, !tbaa !21
  br label %73, !llvm.loop !56

171:                                              ; preds = %76
  %172 = load i32, ptr %16, align 4, !tbaa !21
  %173 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %23, i32 0, i32 4
  %174 = load i32, ptr %8, align 4, !tbaa !21
  %175 = load i32, ptr %4, align 4, !tbaa !21
  %176 = mul nsw i32 %174, %175
  %177 = load i32, ptr %12, align 4, !tbaa !21
  %178 = add nsw i32 %176, %177
  %179 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %173, i32 noundef %178)
  %180 = getelementptr inbounds nuw %"struct.zxing::BINARIZER_BLOCK", ptr %179, i32 0, i32 1
  store i32 %172, ptr %180, align 4, !tbaa !57
  %181 = load i32, ptr %17, align 4, !tbaa !21
  %182 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %23, i32 0, i32 4
  %183 = load i32, ptr %8, align 4, !tbaa !21
  %184 = load i32, ptr %4, align 4, !tbaa !21
  %185 = mul nsw i32 %183, %184
  %186 = load i32, ptr %12, align 4, !tbaa !21
  %187 = add nsw i32 %185, %186
  %188 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %182, i32 noundef %187)
  %189 = getelementptr inbounds nuw %"struct.zxing::BINARIZER_BLOCK", ptr %188, i32 0, i32 2
  store i32 %181, ptr %189, align 4, !tbaa !59
  %190 = load i32, ptr %15, align 4, !tbaa !21
  %191 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %23, i32 0, i32 4
  %192 = load i32, ptr %8, align 4, !tbaa !21
  %193 = load i32, ptr %4, align 4, !tbaa !21
  %194 = mul nsw i32 %192, %193
  %195 = load i32, ptr %12, align 4, !tbaa !21
  %196 = add nsw i32 %194, %195
  %197 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %191, i32 noundef %196)
  %198 = getelementptr inbounds nuw %"struct.zxing::BINARIZER_BLOCK", ptr %197, i32 0, i32 0
  store i32 %190, ptr %198, align 4, !tbaa !60
  %199 = load i32, ptr %12, align 4, !tbaa !21
  %200 = load i32, ptr %8, align 4, !tbaa !21
  %201 = load i32, ptr %4, align 4, !tbaa !21
  %202 = load i32, ptr %15, align 4, !tbaa !21
  %203 = load i32, ptr %16, align 4, !tbaa !21
  %204 = load i32, ptr %17, align 4, !tbaa !21
  %205 = call noundef i32 @_ZN5zxing15HybridBinarizer17getBlockThresholdEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(228) %23, i32 noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef 24, i32 noundef 3)
  %206 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %23, i32 0, i32 4
  %207 = load i32, ptr %8, align 4, !tbaa !21
  %208 = load i32, ptr %4, align 4, !tbaa !21
  %209 = mul nsw i32 %207, %208
  %210 = load i32, ptr %12, align 4, !tbaa !21
  %211 = add nsw i32 %209, %210
  %212 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %206, i32 noundef %211)
  %213 = getelementptr inbounds nuw %"struct.zxing::BINARIZER_BLOCK", ptr %212, i32 0, i32 3
  store i32 %205, ptr %213, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %214

214:                                              ; preds = %171
  %215 = load i32, ptr %12, align 4, !tbaa !21
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %12, align 4, !tbaa !21
  br label %50, !llvm.loop !62

217:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %8, align 4, !tbaa !21
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %8, align 4, !tbaa !21
  br label %33, !llvm.loop !63

221:                                              ; preds = %37
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = add nsw i32 %16, 1
  %18 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %14, i32 0, i32 9
  store i32 %17, ptr %18, align 4, !tbaa !64
  %19 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %14, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = add nsw i32 %20, 1
  %22 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %14, i32 0, i32 10
  store i32 %21, ptr %22, align 8, !tbaa !65
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
  %24 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %14, i32 0, i32 9
  %25 = load i32, ptr %24, align 4, !tbaa !64
  %26 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %14, i32 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !65
  %28 = mul nsw i32 %25, %27
  invoke void @_ZN5zxing5ArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %28)
          to label %29 unwind label %41

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %14, i32 0, i32 3
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing8ArrayRefIiEaSEPNS_5ArrayIiEE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %32 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %14, i32 0, i32 3
  %33 = call noundef ptr @_ZNK5zxing8ArrayRefIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = call noundef ptr @_ZN5zxing5ArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  store ptr %34, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %35

35:                                               ; preds = %50, %29
  %36 = load i32, ptr %7, align 4, !tbaa !21
  %37 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %14, i32 0, i32 9
  %38 = load i32, ptr %37, align 4, !tbaa !64
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %53

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %3, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %23) #14
  br label %132

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8, !tbaa !66
  %47 = load i32, ptr %7, align 4, !tbaa !21
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 0, ptr %49, align 4, !tbaa !21
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %7, align 4, !tbaa !21
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !21
  br label %35, !llvm.loop !67

53:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i32, ptr %8, align 4, !tbaa !21
  %56 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %14, i32 0, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !65
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %71

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !66
  %62 = load i32, ptr %8, align 4, !tbaa !21
  %63 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %14, i32 0, i32 9
  %64 = load i32, ptr %63, align 4, !tbaa !64
  %65 = mul nsw i32 %62, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %61, i64 %66
  store i32 0, ptr %67, align 4, !tbaa !21
  br label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %8, align 4, !tbaa !21
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !21
  br label %54, !llvm.loop !68

71:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %72

72:                                               ; preds = %128, %71
  %73 = load i32, ptr %11, align 4, !tbaa !21
  %74 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %14, i32 0, i32 8
  %75 = load i32, ptr %74, align 8, !tbaa !34
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %131

78:                                               ; preds = %72
  %79 = load i32, ptr %11, align 4, !tbaa !21
  %80 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %14, i32 0, i32 7
  %81 = load i32, ptr %80, align 4, !tbaa !23
  %82 = mul nsw i32 %79, %81
  store i32 %82, ptr %9, align 4, !tbaa !21
  %83 = load i32, ptr %11, align 4, !tbaa !21
  %84 = add nsw i32 %83, 1
  %85 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %14, i32 0, i32 9
  %86 = load i32, ptr %85, align 4, !tbaa !64
  %87 = mul nsw i32 %84, %86
  store i32 %87, ptr %10, align 4, !tbaa !21
  store i32 0, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %88

88:                                               ; preds = %124, %78
  %89 = load i32, ptr %13, align 4, !tbaa !21
  %90 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %14, i32 0, i32 7
  %91 = load i32, ptr %90, align 4, !tbaa !23
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %127

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %14, i32 0, i32 4
  %96 = load i32, ptr %9, align 4, !tbaa !21
  %97 = load i32, ptr %13, align 4, !tbaa !21
  %98 = add nsw i32 %96, %97
  %99 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef %98)
  %100 = getelementptr inbounds nuw %"struct.zxing::BINARIZER_BLOCK", ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !61
  %102 = load i32, ptr %6, align 4, !tbaa !21
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %6, align 4, !tbaa !21
  %104 = load i32, ptr %6, align 4, !tbaa !21
  %105 = load ptr, ptr %5, align 8, !tbaa !66
  %106 = load i32, ptr %10, align 4, !tbaa !21
  %107 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %14, i32 0, i32 9
  %108 = load i32, ptr %107, align 4, !tbaa !64
  %109 = sub nsw i32 %106, %108
  %110 = load i32, ptr %13, align 4, !tbaa !21
  %111 = add nsw i32 %109, %110
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %105, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !21
  %116 = add nsw i32 %104, %115
  %117 = load ptr, ptr %5, align 8, !tbaa !66
  %118 = load i32, ptr %10, align 4, !tbaa !21
  %119 = load i32, ptr %13, align 4, !tbaa !21
  %120 = add nsw i32 %118, %119
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %117, i64 %122
  store i32 %116, ptr %123, align 4, !tbaa !21
  br label %124

124:                                              ; preds = %94
  %125 = load i32, ptr %13, align 4, !tbaa !21
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4, !tbaa !21
  br label %88, !llvm.loop !69

127:                                              ; preds = %93
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %11, align 4, !tbaa !21
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4, !tbaa !21
  br label %72, !llvm.loop !70

131:                                              ; preds = %77
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 1

132:                                              ; preds = %41
  %133 = load ptr, ptr %3, align 8
  %134 = load i32, ptr %4, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefIiEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.zxing::ArrayRef.1", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::ArrayRef.1", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw %"class.zxing::ArrayRef.1", ptr %3, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !42
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing15HybridBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5zxing15HybridBinarizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %3, i32 0, i32 5
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %5 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %3, i32 0, i32 4
  call void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %6 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %3, i32 0, i32 3
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %7 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %3, i32 0, i32 2
  call void @_ZN5zxing3RefINS_10ByteMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing15HybridBinarizerD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing15HybridBinarizerD1Ev(ptr noundef nonnull align 8 dereferenceable(228) %3) #12
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #13
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
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
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
  call void @_ZN5zxing3RefINS_15LuminanceSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %23

23:                                               ; preds = %19, %15
  %24 = load i1, ptr %10, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %11) #14
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
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare void @_ZN5zxing24GlobalHistogramBinarizerC1ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BinarizerEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.4", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !73
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
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !21
  %9 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing5ArrayIiEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.zxing::Array", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %4, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
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
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZN5zxing8ArrayRefIiE5resetEPNS_5ArrayIiEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing8ArrayRefIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::ArrayRef.1", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing5ArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Array", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::ArrayRef.3", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5zxing5ArrayINS_15BINARIZER_BLOCKEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing15HybridBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(228) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %7, i32 0, i32 9
  %9 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !78
  %13 = call noundef i32 @_ZN5zxing15HybridBinarizer15binarizeByBlockERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(228) %7, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !78
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
  %23 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_ZN5zxing9Binarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(48) %23)
  br label %24

24:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !78
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = icmp sge i32 %13, 40
  br i1 %14, label %15, label %67

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %11, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = icmp sge i32 %17, 40
  br i1 %18, label %19, label %67

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 352) #13
  %21 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %11, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %11, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %5, align 8, !tbaa !78
  invoke void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %20, i32 noundef %22, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %26 unwind label %35

26:                                               ; preds = %19
  call void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %20)
  %27 = load ptr, ptr %5, align 8, !tbaa !78
  %28 = load ptr, ptr %27, align 8, !tbaa !10
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
  call void @_ZdlPv(ptr noundef %20) #14
  br label %66

39:                                               ; preds = %59, %50, %43, %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %66

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %11, i32 0, i32 2
  %45 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %11, i32 0, i32 7
  %46 = load i32, ptr %45, align 4, !tbaa !23
  %47 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %11, i32 0, i32 8
  %48 = load i32, ptr %47, align 8, !tbaa !34
  %49 = load ptr, ptr %5, align 8, !tbaa !78
  invoke void @_ZN5zxing15HybridBinarizer26calculateThresholdForBlockERNS_3RefINS_10ByteMatrixEEEiiiRKNS1_INS_9BitMatrixEEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(228) %11, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %46, i32 noundef %48, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %50 unwind label %39

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !78
  %52 = load ptr, ptr %51, align 8, !tbaa !10
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
  %60 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %11, i32 0, i32 9
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %62 unwind label %39

62:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %58, %34
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %92 [
    i32 0, label %65
    i32 1, label %85
  ]

65:                                               ; preds = %63
  br label %84

66:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %87

67:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %68 = load ptr, ptr %5, align 8, !tbaa !78
  call void @_ZN5zxing24GlobalHistogramBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %10, ptr noundef nonnull align 8 dereferenceable(121) %11, ptr noundef nonnull align 8 dereferenceable(48) %68)
  %69 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %11, i32 0, i32 9
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %71 unwind label %79

71:                                               ; preds = %67
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %72 = load ptr, ptr %5, align 8, !tbaa !78
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(48) %72)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  store i32 1, ptr %3, align 4
  br label %85

79:                                               ; preds = %67
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %87

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83, %65
  store i32 1, ptr %3, align 4
  br label %85

85:                                               ; preds = %84, %78, %63
  %86 = load i32, ptr %3, align 4
  ret i32 %86

87:                                               ; preds = %79, %66
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !83
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
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !84
  store ptr %4, ptr %10, align 8, !tbaa !78
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %14, i32 0, i32 9
  %16 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !78
  %20 = call noundef i32 @_ZN5zxing15HybridBinarizer15binarizeByBlockERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(228) %14, ptr noundef nonnull align 8 dereferenceable(48) %19)
  %21 = load ptr, ptr %10, align 8, !tbaa !78
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
  %30 = load i32, ptr %8, align 4, !tbaa !21
  call void @_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %31 = load ptr, ptr %10, align 8, !tbaa !78
  invoke void @_ZN5zxing9Binarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %30, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %32 unwind label %33

32:                                               ; preds = %29
  call void @_ZN5zxing3RefINS_8BitArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %37

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @_ZN5zxing3RefINS_8BitArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
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
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.8", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN5zxing3RefINS_8BitArrayEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

declare void @_ZN5zxing9Binarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.8") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.8", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  call void @_ZN5zxing3RefINS_8BitArrayEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_8BitArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.8", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %16 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !23
  store i32 %17, ptr %5, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %15, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !34
  store i32 %19, ptr %6, align 4, !tbaa !21
  store i1 false, ptr %7, align 1
  %20 = load i32, ptr %5, align 4, !tbaa !21
  %21 = load i32, ptr %6, align 4, !tbaa !21
  %22 = mul nsw i32 %20, %21
  call void @_ZN5zxing8ArrayRefIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %23 = invoke noundef ptr @_ZNK5zxing8ArrayRefIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %24 unwind label %32

24:                                               ; preds = %2
  %25 = invoke noundef ptr @_ZN5zxing5ArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %26 unwind label %32

26:                                               ; preds = %24
  store ptr %25, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %27

27:                                               ; preds = %68, %26
  %28 = load i32, ptr %12, align 4, !tbaa !21
  %29 = load i32, ptr %6, align 4, !tbaa !21
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %71

32:                                               ; preds = %24, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %73

36:                                               ; preds = %27
  %37 = load i32, ptr %12, align 4, !tbaa !21
  %38 = load i32, ptr %5, align 4, !tbaa !21
  %39 = mul nsw i32 %37, %38
  store i32 %39, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %40

40:                                               ; preds = %60, %36
  %41 = load i32, ptr %14, align 4, !tbaa !21
  %42 = load i32, ptr %5, align 4, !tbaa !21
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %67

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %15, i32 0, i32 4
  %47 = load i32, ptr %11, align 4, !tbaa !21
  %48 = load i32, ptr %14, align 4, !tbaa !21
  %49 = add nsw i32 %47, %48
  %50 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef %49)
          to label %51 unwind label %63

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %"struct.zxing::BINARIZER_BLOCK", ptr %50, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = load ptr, ptr %8, align 8, !tbaa !66
  %55 = load i32, ptr %11, align 4, !tbaa !21
  %56 = load i32, ptr %14, align 4, !tbaa !21
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %54, i64 %58
  store i32 %53, ptr %59, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %14, align 4, !tbaa !21
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !21
  br label %40, !llvm.loop !90

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %73

67:                                               ; preds = %44
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %12, align 4, !tbaa !21
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !21
  br label %27, !llvm.loop !91

71:                                               ; preds = %31
  store i1 true, ptr %7, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %72 = load i1, ptr %7, align 1
  br i1 %72, label %75, label %74

73:                                               ; preds = %63, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %76

74:                                               ; preds = %71
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %10, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefIiEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.zxing::ArrayRef.1", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !42
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !21
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
  call void @_ZdlPv(ptr noundef %9) #14
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #12
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
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !36
  store i32 %2, ptr %10, align 4, !tbaa !21
  store i32 %3, ptr %11, align 4, !tbaa !21
  store i32 %4, ptr %12, align 4, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !80
  store ptr %6, ptr %14, align 8, !tbaa !78
  %32 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %33 = load i32, ptr %12, align 4, !tbaa !21
  %34 = shl i32 1, %33
  store i32 %34, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %35 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %32, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !22
  %37 = load i32, ptr %15, align 4, !tbaa !21
  %38 = sub nsw i32 %36, %37
  store i32 %38, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %39 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %32, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = load i32, ptr %15, align 4, !tbaa !21
  %42 = sub nsw i32 %40, %41
  store i32 %42, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %43 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %32, i32 0, i32 3
  %44 = call noundef ptr @_ZNK5zxing8ArrayRefIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %45 = call noundef ptr @_ZN5zxing5ArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
  store ptr %45, ptr %18, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 25, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !21
  br label %46

46:                                               ; preds = %159, %7
  %47 = load i32, ptr %20, align 4, !tbaa !21
  %48 = load i32, ptr %11, align 4, !tbaa !21
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 2, ptr %21, align 4
  br label %162

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %52 = load i32, ptr %20, align 4, !tbaa !21
  %53 = load i32, ptr %12, align 4, !tbaa !21
  %54 = shl i32 %52, %53
  store i32 %54, ptr %22, align 4, !tbaa !21
  %55 = load i32, ptr %22, align 4, !tbaa !21
  %56 = load i32, ptr %16, align 4, !tbaa !21
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %59, ptr %22, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %58, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !21
  br label %61

61:                                               ; preds = %150, %60
  %62 = load i32, ptr %23, align 4, !tbaa !21
  %63 = load i32, ptr %10, align 4, !tbaa !21
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 5, ptr %21, align 4
  br label %153

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %67 = load i32, ptr %23, align 4, !tbaa !21
  %68 = load i32, ptr %12, align 4, !tbaa !21
  %69 = shl i32 %67, %68
  store i32 %69, ptr %24, align 4, !tbaa !21
  %70 = load i32, ptr %24, align 4, !tbaa !21
  %71 = load i32, ptr %17, align 4, !tbaa !21
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %74, ptr %24, align 4, !tbaa !21
  br label %75

75:                                               ; preds = %73, %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %76 = load i32, ptr %23, align 4, !tbaa !21
  %77 = load i32, ptr %10, align 4, !tbaa !21
  %78 = sub nsw i32 %77, 2
  %79 = sub nsw i32 %78, 1
  %80 = call noundef i32 @_ZN12_GLOBAL__N_13capEiii(i32 noundef %76, i32 noundef 2, i32 noundef %79)
  store i32 %80, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %81 = load i32, ptr %20, align 4, !tbaa !21
  %82 = load i32, ptr %11, align 4, !tbaa !21
  %83 = sub nsw i32 %82, 2
  %84 = sub nsw i32 %83, 1
  %85 = call noundef i32 @_ZN12_GLOBAL__N_13capEiii(i32 noundef %81, i32 noundef 2, i32 noundef %84)
  store i32 %85, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %86 = load i32, ptr %26, align 4, !tbaa !21
  %87 = sub nsw i32 %86, 2
  %88 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %32, i32 0, i32 9
  %89 = load i32, ptr %88, align 4, !tbaa !64
  %90 = mul nsw i32 %87, %89
  %91 = load i32, ptr %25, align 4, !tbaa !21
  %92 = add nsw i32 %90, %91
  %93 = sub nsw i32 %92, 2
  store i32 %93, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %94 = load i32, ptr %26, align 4, !tbaa !21
  %95 = add nsw i32 %94, 2
  %96 = add nsw i32 %95, 1
  %97 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %32, i32 0, i32 9
  %98 = load i32, ptr %97, align 4, !tbaa !64
  %99 = mul nsw i32 %96, %98
  %100 = load i32, ptr %25, align 4, !tbaa !21
  %101 = add nsw i32 %99, %100
  %102 = sub nsw i32 %101, 2
  store i32 %102, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 5, ptr %30, align 4, !tbaa !21
  %103 = load ptr, ptr %18, align 8, !tbaa !66
  %104 = load i32, ptr %28, align 4, !tbaa !21
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !21
  %108 = load ptr, ptr %18, align 8, !tbaa !66
  %109 = load i32, ptr %28, align 4, !tbaa !21
  %110 = load i32, ptr %30, align 4, !tbaa !21
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %108, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !21
  %115 = sub nsw i32 %107, %114
  %116 = load ptr, ptr %18, align 8, !tbaa !66
  %117 = load i32, ptr %29, align 4, !tbaa !21
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !21
  %121 = sub nsw i32 %115, %120
  %122 = load ptr, ptr %18, align 8, !tbaa !66
  %123 = load i32, ptr %29, align 4, !tbaa !21
  %124 = load i32, ptr %30, align 4, !tbaa !21
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %122, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !21
  %129 = add nsw i32 %121, %128
  store i32 %129, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %130 = load i32, ptr %27, align 4, !tbaa !21
  %131 = load i32, ptr %19, align 4, !tbaa !21
  %132 = sdiv i32 %130, %131
  store i32 %132, ptr %31, align 4, !tbaa !21
  %133 = load ptr, ptr %9, align 8, !tbaa !36
  %134 = load i32, ptr %24, align 4, !tbaa !21
  %135 = load i32, ptr %22, align 4, !tbaa !21
  %136 = load i32, ptr %31, align 4, !tbaa !21
  %137 = load ptr, ptr %13, align 8, !tbaa !80
  %138 = load ptr, ptr %14, align 8, !tbaa !78
  call void @_ZN5zxing15HybridBinarizer14thresholdBlockERNS_3RefINS_10ByteMatrixEEEiiiRKNS1_INS_9BitMatrixEEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(228) %32, ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(48) %138)
  %139 = load ptr, ptr %14, align 8, !tbaa !78
  %140 = load ptr, ptr %139, align 8, !tbaa !10
  %141 = getelementptr inbounds ptr, ptr %140, i64 2
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i32 %142(ptr noundef nonnull align 8 dereferenceable(48) %139)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %75
  store i32 1, ptr %21, align 4
  br label %147

146:                                              ; preds = %75
  store i32 0, ptr %21, align 4
  br label %147

147:                                              ; preds = %146, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %148 = load i32, ptr %21, align 4
  switch i32 %148, label %153 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %23, align 4, !tbaa !21
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %23, align 4, !tbaa !21
  br label %61, !llvm.loop !92

153:                                              ; preds = %147, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %154 = load i32, ptr %21, align 4
  switch i32 %154, label %156 [
    i32 5, label %155
  ]

155:                                              ; preds = %153
  store i32 0, ptr %21, align 4
  br label %156

156:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %157 = load i32, ptr %21, align 4
  switch i32 %157, label %162 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %20, align 4, !tbaa !21
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %20, align 4, !tbaa !21
  br label %46, !llvm.loop !93

162:                                              ; preds = %156, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %163 = load i32, ptr %21, align 4
  switch i32 %163, label %165 [
    i32 2, label %164
  ]

164:                                              ; preds = %162
  store i32 0, ptr %21, align 4
  br label %165

165:                                              ; preds = %164, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %166 = load i32, ptr %21, align 4
  switch i32 %166, label %168 [
    i32 0, label %167
    i32 1, label %167
  ]

167:                                              ; preds = %165, %165
  ret void

168:                                              ; preds = %165
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_13capEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !21
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = load i32, ptr %6, align 4, !tbaa !21
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !21
  br label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !tbaa !21
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !36
  store i32 %2, ptr %10, align 4, !tbaa !21
  store i32 %3, ptr %11, align 4, !tbaa !21
  store i32 %4, ptr %12, align 4, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !80
  store ptr %6, ptr %14, align 8, !tbaa !78
  %24 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %25 = load ptr, ptr %13, align 8, !tbaa !80
  %26 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = call noundef i32 @_ZN5zxing9BitMatrix14getRowBitsSizeEv(ptr noundef nonnull align 8 dereferenceable(346) %26)
  store i32 %27, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %28 = getelementptr inbounds nuw %"class.zxing::Binarizer", ptr %24, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !12
  store i32 %29, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %30 = load i32, ptr %15, align 4, !tbaa !21
  %31 = sub nsw i32 %30, 8
  store i32 %31, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %32 = load i32, ptr %16, align 4, !tbaa !21
  %33 = sub nsw i32 %32, 8
  store i32 %33, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  %35 = call noundef ptr @_ZNK5zxing3RefINS_10ByteMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = load i32, ptr %11, align 4, !tbaa !21
  %37 = load ptr, ptr %14, align 8, !tbaa !78
  %38 = call noundef ptr @_ZN5zxing10ByteMatrix10getByteRowEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(48) %37)
  store ptr %38, ptr %19, align 8, !tbaa !50
  %39 = load ptr, ptr %14, align 8, !tbaa !78
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(48) %39)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %7
  store i32 1, ptr %20, align 4
  br label %95

46:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %47 = load ptr, ptr %13, align 8, !tbaa !80
  %48 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load i32, ptr %11, align 4, !tbaa !21
  %50 = call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %48, i32 noundef %49)
  store ptr %50, ptr %21, align 8, !tbaa !94
  %51 = load i32, ptr %10, align 4, !tbaa !21
  %52 = load ptr, ptr %19, align 8, !tbaa !50
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %19, align 8, !tbaa !50
  %55 = load i32, ptr %10, align 4, !tbaa !21
  %56 = load ptr, ptr %21, align 8, !tbaa !94
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %21, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !21
  br label %59

59:                                               ; preds = %91, %46
  %60 = load i32, ptr %22, align 4, !tbaa !21
  %61 = icmp slt i32 %60, 8
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %94

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !21
  br label %64

64:                                               ; preds = %79, %63
  %65 = load i32, ptr %23, align 4, !tbaa !21
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %82

68:                                               ; preds = %64
  %69 = load ptr, ptr %19, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %19, align 8, !tbaa !50
  %71 = load i8, ptr %69, align 1, !tbaa !51
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %12, align 4, !tbaa !21
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i1 true, i1 false
  %76 = load ptr, ptr %21, align 8, !tbaa !94
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %21, align 8, !tbaa !94
  %78 = zext i1 %75 to i8
  store i8 %78, ptr %76, align 1, !tbaa !96
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %23, align 4, !tbaa !21
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %23, align 4, !tbaa !21
  br label %64, !llvm.loop !97

82:                                               ; preds = %67
  %83 = load i32, ptr %17, align 4, !tbaa !21
  %84 = load ptr, ptr %19, align 8, !tbaa !50
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %19, align 8, !tbaa !50
  %87 = load i32, ptr %18, align 4, !tbaa !21
  %88 = load ptr, ptr %21, align 8, !tbaa !94
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %21, align 8, !tbaa !94
  br label %91

91:                                               ; preds = %82
  %92 = load i32, ptr %22, align 4, !tbaa !21
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %22, align 4, !tbaa !21
  br label %59, !llvm.loop !98

94:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  store i32 0, ptr %20, align 4
  br label %95

95:                                               ; preds = %94, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %96 = load i32, ptr %20, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  ret void

98:                                               ; preds = %95
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5zxing9BitMatrix14getRowBitsSizeEv(ptr noundef nonnull align 8 dereferenceable(346) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::BitMatrix", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !99
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_10ByteMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !36
  store i32 %2, ptr %12, align 4, !tbaa !21
  store i32 %3, ptr %13, align 4, !tbaa !21
  store i32 %4, ptr %14, align 4, !tbaa !21
  store i32 %5, ptr %15, align 4, !tbaa !21
  store i32 %6, ptr %16, align 4, !tbaa !21
  store ptr %7, ptr %17, align 8, !tbaa !80
  store ptr %8, ptr %18, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !21
  br label %24

24:                                               ; preds = %79, %9
  %25 = load i32, ptr %19, align 4, !tbaa !21
  %26 = load i32, ptr %15, align 4, !tbaa !21
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %20, align 4
  br label %82

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %30 = load ptr, ptr %11, align 8, !tbaa !36
  %31 = call noundef ptr @_ZNK5zxing3RefINS_10ByteMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load i32, ptr %13, align 4, !tbaa !21
  %33 = load i32, ptr %19, align 4, !tbaa !21
  %34 = add nsw i32 %32, %33
  %35 = load ptr, ptr %18, align 8, !tbaa !78
  %36 = call noundef ptr @_ZN5zxing10ByteMatrix10getByteRowEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(48) %35)
  store ptr %36, ptr %21, align 8, !tbaa !50
  %37 = load ptr, ptr %18, align 8, !tbaa !78
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(48) %37)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  store i32 1, ptr %20, align 4
  br label %76

44:                                               ; preds = %29
  %45 = load ptr, ptr %21, align 8, !tbaa !50
  %46 = load i32, ptr %12, align 4, !tbaa !21
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store ptr %48, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !21
  br label %49

49:                                               ; preds = %72, %44
  %50 = load i32, ptr %22, align 4, !tbaa !21
  %51 = load i32, ptr %14, align 4, !tbaa !21
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %75

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %55 = load ptr, ptr %21, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %21, align 8, !tbaa !50
  %57 = load i8, ptr %55, align 1, !tbaa !51
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %23, align 4, !tbaa !21
  %59 = load i32, ptr %23, align 4, !tbaa !21
  %60 = load i32, ptr %16, align 4, !tbaa !21
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = load ptr, ptr %17, align 8, !tbaa !80
  %64 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %65 = load i32, ptr %12, align 4, !tbaa !21
  %66 = load i32, ptr %22, align 4, !tbaa !21
  %67 = add nsw i32 %65, %66
  %68 = load i32, ptr %13, align 4, !tbaa !21
  %69 = load i32, ptr %19, align 4, !tbaa !21
  %70 = add nsw i32 %68, %69
  call void @_ZN5zxing9BitMatrix3setEii(ptr noundef nonnull align 8 dereferenceable(346) %64, i32 noundef %67, i32 noundef %70)
  br label %71

71:                                               ; preds = %62, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %22, align 4, !tbaa !21
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %22, align 4, !tbaa !21
  br label %49, !llvm.loop !115

75:                                               ; preds = %53
  store i32 0, ptr %20, align 4
  br label %76

76:                                               ; preds = %75, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %77 = load i32, ptr %20, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %19, align 4, !tbaa !21
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %19, align 4, !tbaa !21
  br label %24, !llvm.loop !116

82:                                               ; preds = %76, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %83 = load i32, ptr %20, align 4
  switch i32 %83, label %85 [
    i32 2, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing9BitMatrix3setEii(ptr noundef nonnull align 8 dereferenceable(346) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.zxing::BitMatrix", ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %"class.zxing::BitMatrix", ptr %7, i32 0, i32 15
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10)
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = add nsw i32 %12, %13
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing8ArrayRefIhEixEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %14)
  store i8 1, ptr %15, align 1, !tbaa !51
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
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !21
  store i32 %2, ptr %12, align 4, !tbaa !21
  store i32 %3, ptr %13, align 4, !tbaa !21
  store i32 %4, ptr %14, align 4, !tbaa !21
  store i32 %5, ptr %15, align 4, !tbaa !21
  store i32 %6, ptr %16, align 4, !tbaa !21
  store i32 %7, ptr %17, align 4, !tbaa !21
  store i32 %8, ptr %18, align 4, !tbaa !21
  %24 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %25 = load i32, ptr %14, align 4, !tbaa !21
  %26 = load i32, ptr %18, align 4, !tbaa !21
  %27 = mul nsw i32 %26, 2
  %28 = ashr i32 %25, %27
  store i32 %28, ptr %19, align 4, !tbaa !21
  %29 = load i32, ptr %16, align 4, !tbaa !21
  %30 = load i32, ptr %15, align 4, !tbaa !21
  %31 = sub nsw i32 %29, %30
  %32 = load i32, ptr %17, align 4, !tbaa !21
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %60

34:                                               ; preds = %9
  %35 = load i32, ptr %15, align 4, !tbaa !21
  %36 = ashr i32 %35, 1
  store i32 %36, ptr %19, align 4, !tbaa !21
  %37 = load i32, ptr %12, align 4, !tbaa !21
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %34
  %40 = load i32, ptr %11, align 4, !tbaa !21
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %43 = getelementptr inbounds nuw %"class.zxing::HybridBinarizer", ptr %24, i32 0, i32 4
  call void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %43)
  %44 = load i32, ptr %13, align 4, !tbaa !21
  %45 = load i32, ptr %11, align 4, !tbaa !21
  %46 = load i32, ptr %12, align 4, !tbaa !21
  %47 = invoke noundef i32 @_ZN12_GLOBAL__N_126getBlackPointFromNeighborsEN5zxing8ArrayRefINS0_15BINARIZER_BLOCKEEEiii(ptr noundef %21, i32 noundef %44, i32 noundef %45, i32 noundef %46)
          to label %48 unwind label %54

48:                                               ; preds = %42
  call void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  store i32 %47, ptr %20, align 4, !tbaa !21
  %49 = load i32, ptr %15, align 4, !tbaa !21
  %50 = load i32, ptr %20, align 4, !tbaa !21
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load i32, ptr %20, align 4, !tbaa !21
  store i32 %53, ptr %19, align 4, !tbaa !21
  br label %58

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %22, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %23, align 4
  call void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %62

58:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %59

59:                                               ; preds = %58, %39, %34
  br label %60

60:                                               ; preds = %59, %9
  %61 = load i32, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  ret i32 %61

62:                                               ; preds = %54
  %63 = load ptr, ptr %22, align 8
  %64 = load i32, ptr %23, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_126getBlackPointFromNeighborsEN5zxing8ArrayRefINS0_15BINARIZER_BLOCKEEEiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !21
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = sub nsw i32 %9, 1
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = mul nsw i32 %10, %11
  %13 = load i32, ptr %7, align 4, !tbaa !21
  %14 = add nsw i32 %12, %13
  %15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.zxing::BINARIZER_BLOCK", ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = load i32, ptr %8, align 4, !tbaa !21
  %19 = load i32, ptr %6, align 4, !tbaa !21
  %20 = mul nsw i32 %18, %19
  %21 = load i32, ptr %7, align 4, !tbaa !21
  %22 = add nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %23)
  %25 = getelementptr inbounds nuw %"struct.zxing::BINARIZER_BLOCK", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !61
  %27 = mul nsw i32 2, %26
  %28 = add nsw i32 %17, %27
  %29 = load i32, ptr %8, align 4, !tbaa !21
  %30 = sub nsw i32 %29, 1
  %31 = load i32, ptr %6, align 4, !tbaa !21
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %7, align 4, !tbaa !21
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %35)
  %37 = getelementptr inbounds nuw %"struct.zxing::BINARIZER_BLOCK", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = add nsw i32 %28, %38
  %40 = ashr i32 %39, 2
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.zxing::ArrayRef.3", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %"class.zxing::ArrayRef.3", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  call void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEE5resetEPNS_5ArrayIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9)
  ret void
}

declare void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  call void @_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
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
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::ArrayRef.18", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing5ArrayIhEixEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::ArrayRef.1", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing5ArrayIhEixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Array.19", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = load i64, ptr %4, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Array", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = load i64, ptr %4, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_15LuminanceSourceEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !131
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !134
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !134
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !134
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !134
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 -559026175, ptr %11, align 8, !tbaa !134
  %12 = icmp eq ptr %3, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
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
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref.4", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref.4", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %"class.zxing::Ref.4", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_10ByteMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref.2", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref.2", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %"class.zxing::Ref.2", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing7CountedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEE5resetERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.zxing::ArrayRef.3", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  call void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEE5resetEPNS_5ArrayIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEE5resetEPNS_5ArrayIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !135
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::ArrayRef.3", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::ArrayRef.3", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw %"class.zxing::ArrayRef.3", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
  store ptr %0, ptr %5, align 8, !tbaa !127
  store i64 %1, ptr %6, align 8, !tbaa !123
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !136
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !123
  %13 = load ptr, ptr %8, align 8, !tbaa !136
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !136
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !123
  %17 = load ptr, ptr %7, align 8, !tbaa !66
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing5ArrayIiEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.zxing::Array", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing5ArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !136
  %6 = load i64, ptr %3, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !123
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i64 %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !136
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !136
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %12 = load i64, ptr %5, align 8, !tbaa !123
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i64 %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = load i64, ptr %5, align 8, !tbaa !123
  %12 = load ptr, ptr %6, align 8, !tbaa !66
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !136
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8, !tbaa !123
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = load i64, ptr %6, align 8, !tbaa !123
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  %9 = load i64, ptr %8, align 8, !tbaa !123
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !144
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !123
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = load i64, ptr %4, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !123
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !123
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
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load i64, ptr %4, align 8, !tbaa !123
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i64 %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !123
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !123
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !123
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #13
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i64 %1, ptr %6, align 8, !tbaa !123
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !136
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = load i64, ptr %6, align 8, !tbaa !123
  %11 = load ptr, ptr %7, align 8, !tbaa !66
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 1, ptr %7, align 1, !tbaa !96
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = load i64, ptr %5, align 8, !tbaa !123
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load i64, ptr %5, align 8, !tbaa !123
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load i64, ptr %5, align 8, !tbaa !123
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i64 %1, ptr %6, align 8, !tbaa !123
  store ptr %2, ptr %7, align 8, !tbaa !66
  %8 = load i64, ptr %6, align 8, !tbaa !123
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  %14 = load ptr, ptr %5, align 8, !tbaa !66
  %15 = load i64, ptr %6, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !66
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !66
  %19 = load i64, ptr %6, align 8, !tbaa !123
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !123
  %3 = load i64, ptr %2, align 8, !tbaa !123
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !66
  %9 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %9, ptr %7, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  store i32 %15, ptr %16, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !66
  br label %10, !llvm.loop !153

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load i64, ptr %6, align 8, !tbaa !123
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
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load i64, ptr %6, align 8, !tbaa !123
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiE5resetEPNS_5ArrayIiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::ArrayRef.1", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::ArrayRef.1", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %"class.zxing::ArrayRef.1", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN5zxing5ArrayINS_15BINARIZER_BLOCKEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Array.25", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN5zxing15BINARIZER_BLOCKESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN5zxing15BINARIZER_BLOCKESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::BINARIZER_BLOCK, std::allocator<zxing::BINARIZER_BLOCK>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  %9 = load i64, ptr %4, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %"struct.zxing::BINARIZER_BLOCK", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_8BitArrayEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref.8", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref.8", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %"class.zxing::Ref.8", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !88
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5zxing15HybridBinarizerE", !5, i64 0}
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
!21 = !{!15, !15, i64 0}
!22 = !{!13, !15, i64 40}
!23 = !{!24, !15, i64 212}
!24 = !{!"_ZTSN5zxing15HybridBinarizerE", !25, i64 0, !30, i64 128, !28, i64 136, !32, i64 160, !28, i64 184, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224}
!25 = !{!"_ZTSN5zxing24GlobalHistogramBinarizerE", !13, i64 0, !26, i64 72, !28, i64 96, !18, i64 120}
!26 = !{!"_ZTSN5zxing8ArrayRefIcEE", !14, i64 0, !27, i64 16}
!27 = !{!"p1 _ZTSN5zxing5ArrayIcEE", !5, i64 0}
!28 = !{!"_ZTSN5zxing8ArrayRefIiEE", !14, i64 0, !29, i64 16}
!29 = !{!"p1 _ZTSN5zxing5ArrayIiEE", !5, i64 0}
!30 = !{!"_ZTSN5zxing3RefINS_10ByteMatrixEEE", !31, i64 0}
!31 = !{!"p1 _ZTSN5zxing10ByteMatrixE", !5, i64 0}
!32 = !{!"_ZTSN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE", !14, i64 0, !33, i64 16}
!33 = !{!"p1 _ZTSN5zxing5ArrayINS_15BINARIZER_BLOCKEEE", !5, i64 0}
!34 = !{!24, !15, i64 216}
!35 = !{!16, !17, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5zxing3RefINS_10ByteMatrixEEE", !5, i64 0}
!38 = !{!31, !31, i64 0}
!39 = !{!30, !31, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5zxing8ArrayRefIiEE", !5, i64 0}
!42 = !{!28, !29, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE", !5, i64 0}
!45 = !{!32, !33, i64 16}
!46 = !{!47, !48, i64 16}
!47 = !{!"_ZTSN5zxing10ByteMatrixE", !14, i64 0, !48, i64 16, !15, i64 24, !15, i64 28, !49, i64 32}
!48 = !{!"p1 omnipotent char", !5, i64 0}
!49 = !{!"p1 int", !5, i64 0}
!50 = !{!48, !48, i64 0}
!51 = !{!6, !6, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !53}
!57 = !{!58, !15, i64 4}
!58 = !{!"_ZTSN5zxing15BINARIZER_BLOCKE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!59 = !{!58, !15, i64 8}
!60 = !{!58, !15, i64 0}
!61 = !{!58, !15, i64 12}
!62 = distinct !{!62, !53}
!63 = distinct !{!63, !53}
!64 = !{!24, !15, i64 220}
!65 = !{!24, !15, i64 224}
!66 = !{!49, !49, i64 0}
!67 = distinct !{!67, !53}
!68 = distinct !{!68, !53}
!69 = distinct !{!69, !53}
!70 = distinct !{!70, !53}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5zxing3RefINS_9BinarizerEEE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5zxing9BinarizerE", !5, i64 0}
!75 = !{!76, !74, i64 0}
!76 = !{!"_ZTSN5zxing3RefINS_9BinarizerEEE", !74, i64 0}
!77 = !{!29, !29, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5zxing12ErrorHandlerE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5zxing3RefINS_9BitMatrixEEE", !5, i64 0}
!82 = !{!19, !20, i64 0}
!83 = !{!20, !20, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5zxing3RefINS_8BitArrayEEE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5zxing8BitArrayE", !5, i64 0}
!88 = !{!89, !87, i64 0}
!89 = !{!"_ZTSN5zxing3RefINS_8BitArrayEEE", !87, i64 0}
!90 = distinct !{!90, !53}
!91 = distinct !{!91, !53}
!92 = distinct !{!92, !53}
!93 = distinct !{!93, !53}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 bool", !5, i64 0}
!96 = !{!18, !18, i64 0}
!97 = distinct !{!97, !53}
!98 = distinct !{!98, !53}
!99 = !{!100, !15, i64 20}
!100 = !{!"_ZTSN5zxing9BitMatrixE", !14, i64 0, !15, i64 12, !15, i64 16, !15, i64 20, !101, i64 24, !101, i64 48, !106, i64 72, !101, i64 112, !101, i64 136, !101, i64 160, !101, i64 184, !106, i64 208, !101, i64 248, !101, i64 272, !113, i64 296, !28, i64 320, !18, i64 344, !18, i64 345}
!101 = !{!"_ZTSSt6vectorIsSaIsEE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIsSaIsEE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 short", !5, i64 0}
!106 = !{!"_ZTSSt6vectorIbSaIbEE", !107, i64 0}
!107 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !108, i64 0}
!108 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !110, i64 0, !110, i64 16, !112, i64 32}
!110 = !{!"_ZTSSt13_Bit_iterator", !111, i64 0}
!111 = !{!"_ZTSSt18_Bit_iterator_base", !112, i64 0, !15, i64 8}
!112 = !{!"p1 long", !5, i64 0}
!113 = !{!"_ZTSN5zxing8ArrayRefIhEE", !14, i64 0, !114, i64 16}
!114 = !{!"p1 _ZTSN5zxing5ArrayIhEE", !5, i64 0}
!115 = distinct !{!115, !53}
!116 = distinct !{!116, !53}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5zxing8ArrayRefIhEE", !5, i64 0}
!119 = !{!113, !114, i64 16}
!120 = !{!114, !114, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"long", !6, i64 0}
!125 = !{!126, !48, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!129 = !{!130, !49, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!131 = !{!17, !17, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5zxing7CountedE", !5, i64 0}
!134 = !{!14, !15, i64 8}
!135 = !{!33, !33, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSaIiE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt15__new_allocatorIiE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !5, i64 0}
!142 = !{!130, !49, i64 8}
!143 = !{!130, !49, i64 16}
!144 = !{!112, !112, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0}
!149 = !{!5, !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p2 int", !152, i64 0}
!152 = !{!"any p2 pointer", !5, i64 0}
!153 = distinct !{!153, !53}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt6vectorIN5zxing15BINARIZER_BLOCKESaIS1_EE", !5, i64 0}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN5zxing15BINARIZER_BLOCKESaIS1_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSN5zxing15BINARIZER_BLOCKE", !5, i64 0}
